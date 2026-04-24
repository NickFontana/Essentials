using UnityEngine;
using UnityEngine.Events;

/// <summary>
/// The SimpleCharacterController class controls basic movement of a 2D platformer character.
/// This includes horizontal movement and jumping, adding gravity, and maintaining character position on the x-axis.
/// </summary>
[Tooltip("Controls basic movement of a 2D platformer character.")]
[RequireComponent(typeof(CharacterController))]
public class MySimpleCharacterController : MonoBehaviour
{
    [Tooltip("The speed at which the character moves horizontally.")]
    public float moveSpeed = 5f;

    [Tooltip("The upward force applied when the character jumps.")]
    public float jumpForce = 4f;

    [Tooltip("The constant downward force applied by gravity.")]
    public float gravity = -9.81f;

    private CharacterController controller;
    private Vector3 velocity;
    private Transform thisTransform;
    private int jumpCount = 0;
    private int maxJumps = 1;
    private bool isAttacking = false;
    private Animator anim;
    private bool canCombo = false;
    private bool comboQueued = false;
    private int attackIndex = 0;
    public GameObject attackPoint;
    public Transform attackPoint1;
    public Transform attackPoint2;
    public float radius1;
    public float radius2;
    public LayerMask enemies;
    public float damage;
    public UnityEvent OnAttackHit;
    public bool isDead = false;
    private bool isHit = false;
    public float hitStunDuration = 0.3f;

    //add a roll to the character controller



    /// <summary>
    /// Initialize required components.
    /// </summary>
    private void Start()
    {
        controller = GetComponent<CharacterController>();
        thisTransform = transform;
        anim = GetComponentInChildren<Animator>();
    }

    /// <summary>
    /// Controls character movement and position every frame.
    /// </summary>
    private void Update()
    {
        if (isDead || isHit) return;

        MoveCharacter();
        controller.Move(velocity * Time.deltaTime);
        ApplyGravity();
        KeepCharacterOnXAxis();

        if (Input.GetMouseButtonDown(0))
        {

            if (!isAttacking)
            {
                isAttacking = true;
                attackIndex = 1;

                anim.SetBool("isAttacking", true);
                anim.SetInteger("attackIndex", attackIndex);

                ///Debug.Log("Attack 1 triggered");
            }

            else if (canCombo)
            {
                attackIndex = 2;
                anim.SetInteger("attackIndex", attackIndex);

                ///Debug.Log("Combo triggered → Attack 2");
            }
        }
    }

    /// <summary>
    /// Handles horizontal movement and jumping.
    /// </summary>
    private void MoveCharacter()
    {
        if (isDead)
            return;
        if (isAttacking)
            return;

        // Handle horizontal movement
        var moveInput = Input.GetAxis("Horizontal");
        var move = new Vector3(moveInput, 0f, 0f) * (moveSpeed * Time.deltaTime);
        controller.Move(move);

        // Handle jumping
        if (Input.GetButtonDown("Jump") && jumpCount < maxJumps)
        {
            velocity.y = Mathf.Sqrt(jumpForce * -2f * gravity);
            jumpCount++;
        }
    }

    /// <summary>
    /// Defines the character's behavior under gravity.
    /// </summary>
    private void ApplyGravity()
    {
        // Apply gravity when off the ground
        if (!controller.isGrounded)
        {
            velocity.y += gravity * Time.deltaTime;
        }
        else
        {
            // Reset vertical velocity when on the ground
            velocity.y = 0f;
            jumpCount = 0;
        }

        // Apply velocity
        controller.Move(velocity * Time.deltaTime);
    }

    /// <summary>
    /// Ensures the character remains on the x-axis.
    /// </summary>
    private void KeepCharacterOnXAxis()
    {
        // Lock the z-axis position to maintain 2D movement
        var currentPosition = thisTransform.position;
        currentPosition.z = 0f;
        thisTransform.position = currentPosition;
    }

    private void StartAttack()
    {
        isAttacking = true;
        anim.SetBool("isAttacking", true);
    }

    public void EnableComboWindow()
    {
        canCombo = true;
        ///Debug.Log("canCombo = true");
    }

    public void EndCombo()
    {
        isAttacking = false;
        attackIndex = 0;
        canCombo = false;

        anim.SetBool("isAttacking", false);
        anim.SetInteger("attackIndex", 0);
    }

    public void DisableComboWindow()
    {
        canCombo = false;
        ///Debug.Log("canCombo = false");
    }

    public void EndAttack()
    {
    if (comboQueued || attackIndex == 2)
    {
        ///attackIndex = 0;
        return;
    }

    isAttacking = false;
    attackIndex = 0;
    canCombo = false;

    anim.SetBool("isAttacking", false);
    anim.SetInteger("attackIndex", 0);
    }

    public void Attack()
    {
        Transform point;
        float radiusToUse;
        ///Debug.Log("AttackIndex at hit time: " + attackIndex);

        if (attackIndex == 2)
        {
            point = attackPoint2;
            radiusToUse = radius2;
        }
        else
        {
            point = attackPoint1;
            radiusToUse = radius1;
        }

        Collider[] enemy = Physics.OverlapSphere(
            point.position,
            radiusToUse,
            enemies
        );

        foreach (Collider enemyGameobject in enemy)
        {
            ///Debug.Log("Hit enemy: " + enemyGameobject.name);
            enemyGameobject.GetComponent<EnemyHealth>().health -= damage;
            OnAttackHit?.Invoke();
        }
    }

    private void OnDrawGizmos()
    {
        Gizmos.DrawWireSphere(attackPoint.transform.position, radius1);
    }

    public void TakeHit()
    {
        if (isDead) return;

        isHit = true;

        isAttacking = false;
        canCombo = false;

        anim.SetBool("isAttacking", false);
        anim.SetInteger("attackIndex", 0);

        anim.SetTrigger("takeHit");

        velocity = Vector3.zero;

        Invoke(nameof(RecoverFromHit), hitStunDuration);
    }

    void RecoverFromHit()
    {
        isHit = false;
    }

    public void Die()
    {
        if (isDead) return;
        isDead = true;
        anim.SetBool("isAttacking", false);
        anim.SetInteger("attackIndex", 0);
        anim.SetTrigger("death");
        velocity = Vector3.zero;
    }


}