using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;

[RequireComponent(typeof(NavMeshAgent))]
public class MyEnemyAi : MonoBehaviour
{
    private NavMeshAgent agent;
    public float remainingDistanceNum = 0.5f;
    public List<Transform> patrolPointList;
    private int i;
    public Transform player;
    private bool isInCombat = false;
    public float attackRange = 2f;
    public float attackCooldown = 1.5f;
    private float attackTimer;
    private bool isAttacking;
    private Animator anim;
    private SpriteRenderer spriteRenderer;

    public Transform attackPoint1;
    public Transform attackPoint2;

    public float attackRadius1 = 1f;
    public float attackRadius2 = 1f;
    private float facingDir = 1f;
    private float attackPoint1BaseX;
    private float attackPoint2BaseX;

    public LayerMask playerLayer;
    public float damage = 0.1f;
    public UnityEvent<float> OnPlayerHit;

    void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        anim = GetComponentInChildren<Animator>();

        agent.updateRotation = false;
        agent.updateUpAxis = false;

        spriteRenderer = GetComponentInChildren<SpriteRenderer>();

        attackPoint1BaseX = attackPoint1.localPosition.x;
        attackPoint2BaseX = attackPoint2.localPosition.x;
    }

    void Update()
    {
        float distanceToPlayer = Vector3.Distance(transform.position, player.position);
        bool inRange = distanceToPlayer <= attackRange;

        if (inRange)
        {
            isInCombat = true;
        }
        else
        {
            if (isInCombat)
            {
                ExitCombat();
            }

            isInCombat = false;
        }

        if (isInCombat)
        {
            anim.SetBool("isRunning", false);
            CombatBehaviour(distanceToPlayer);
        }
        else
        {
            anim.SetBool("isRunning", true);
            PatrolBehaviour();
        }
    }

    void PatrolBehaviour()
    {
        if (agent.pathPending || !(agent.remainingDistance < remainingDistanceNum)) return;

        agent.destination = patrolPointList[i].position;
        i = (i + 1) % patrolPointList.Count;
    }

    void CombatBehaviour(float distanceToPlayer)
    {
        agent.isStopped = true;

        FacePlayer();

        attackTimer -= Time.deltaTime;

        if (distanceToPlayer <= attackRange)
        {
            if (attackTimer <= 0f && !isAttacking)
            {
                Attack();
            }
        }
    }

    void ExitCombat()
    {
        isAttacking = false;
        attackTimer = attackCooldown;

        agent.isStopped = false;

        anim.SetInteger("attackIndex", -1);
    }
    /// <summary>
    /// 
    /// </summary>
    void FacePlayer()
    {
        float deltaX = player.position.x - transform.position.x;

        float sign = deltaX < 0f ? 1f : -1f;

        spriteRenderer.flipX = deltaX < 0f;

        Vector3 p1 = attackPoint1.localPosition;
        p1.x = attackPoint1BaseX * sign;
        attackPoint1.localPosition = p1;

        Vector3 p2 = attackPoint2.localPosition;
        p2.x = attackPoint2BaseX * sign;
        attackPoint2.localPosition = p2;

    }

    Vector3 GetAttackPointPosition(Transform attackPoint)
    {
        Vector3 pos = transform.position;

        pos.x += attackPoint.localPosition.x * facingDir;
        pos.y += attackPoint.localPosition.y;
        pos.z += attackPoint.localPosition.z;

        return pos;
    }

    void Attack()
    {
        if (isAttacking) return;

        isAttacking = true;
        attackTimer = attackCooldown;

        int attackIndex = Random.Range(0, 2);

        Transform point = (attackIndex == 0) ? attackPoint1 : attackPoint2;
        float radius = (attackIndex == 0) ? attackRadius1 : attackRadius2;

        Vector3 attackPos = GetAttackPointPosition(point);

        Collider[] hit = Physics.OverlapSphere(attackPos, radius, playerLayer);

        anim.ResetTrigger("attack");
        anim.SetInteger("attackIndex", attackIndex);
        anim.SetTrigger("attack");

        ///Debug.Log("Enemy attacks!");
    }

    public void EndAttack()
    {
        isAttacking = false;
        anim.SetInteger("attackIndex", -1);
    }

    public void DealDamage1()
    {
        Collider[] hits = Physics.OverlapSphere(
            attackPoint1.position,
            attackRadius1,
            playerLayer
        );

        foreach (Collider hit in hits)
        {
            ///Debug.Log("Attack 1 hit: " + hit.name);
            OnPlayerHit?.Invoke(damage);
        }
    }

    public void DealDamage2()
    {
        Collider[] hits = Physics.OverlapSphere(
            attackPoint2.position,
            attackRadius2,
            playerLayer
        );

        foreach (Collider hit in hits)
        {
            ///Debug.Log("Attack 2 hit: " + hit.name);
            OnPlayerHit?.Invoke(damage);
        }
    }

    private void OnDrawGizmos()
    {
        Gizmos.DrawWireSphere(attackPoint1.transform.position, attackRadius1);
    }

}
