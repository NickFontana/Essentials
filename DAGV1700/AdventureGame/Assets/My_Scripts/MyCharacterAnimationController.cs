using UnityEngine;

public class MyCharacterAnimationController : MonoBehaviour
{
    public CharacterController controller;
    private Animator animator;
    private readonly int
        run = Animator.StringToHash("Run"),
        idle = Animator.StringToHash("Idle"),
        jump = Animator.StringToHash("Jump"),
        wallJump = Animator.StringToHash("WallJump");

    private void Start()
    {
        // Cache the Animator component attached to CharacterArt
        animator = GetComponent<Animator>();
        //controller in parent object
        controller = GetComponentInParent<CharacterController>();
    }

    private void Update()
    {
        HandleAnimations();
    }

    private void HandleAnimations()
    {
        bool isAttacking = animator.GetBool("isAttacking");

        if (isAttacking)
        {
            animator.SetBool(run, false);
            animator.SetBool(idle, false);
            return;
        }

        float horizontalMove = Input.GetAxisRaw("Horizontal");

        if (Input.GetButtonDown("Jump"))
        {
            animator.SetBool(jump, true);
        }
        else if (controller.isGrounded && animator.GetBool("Jump"))
        {
            animator.SetBool(jump, false);
        }

        if (Mathf.Abs(horizontalMove) > 0 && !animator.GetBool(jump))
        {
            animator.SetBool(run, true);
            animator.SetBool(idle, false);
        }
        else
        {
            animator.SetBool(run, false);
            animator.SetBool(idle, true);
        }
    }

    public void EndAttack()
    {
        GetComponentInParent<MySimpleCharacterController>().EndAttack();
    }

    public void EnableComboWindow()
    {
        GetComponentInParent<MySimpleCharacterController>().EnableComboWindow();
    }

    public void DisableComboWindow()
    {
        GetComponentInParent<MySimpleCharacterController>().DisableComboWindow();
    }

    public void Attack()
    {
        GetComponentInParent<MySimpleCharacterController>().Attack();
    }

    public void EndCombo()
    {
        GetComponentInParent<MySimpleCharacterController>().EndCombo();
    }
}