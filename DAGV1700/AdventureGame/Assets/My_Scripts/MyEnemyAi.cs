using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

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

    void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        anim = GetComponentInChildren<Animator>();
        agent.updateRotation = false;
        agent.updateUpAxis = false;
        spriteRenderer = GetComponentInChildren<SpriteRenderer>();
    }

    void Update()
    {
        float distanceToPlayer = Vector3.Distance(transform.position, player.position);
        bool inRange = distanceToPlayer <= attackRange;

        isInCombat = inRange;

        if (isInCombat)
        {
            CombatBehaviour(distanceToPlayer);
        }
        else
        {
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

    void FacePlayer()
    {
        float deltaX = player.position.x - transform.position.x;

        spriteRenderer.flipX = deltaX < 0f;
    }

    void Attack()
    {
        if (isAttacking) return;

        isAttacking = true;
        attackTimer = attackCooldown;

        int attackIndex = Random.Range(0, 2);

        anim.ResetTrigger("attack");
        anim.SetInteger("attackIndex", attackIndex);
        anim.SetTrigger("attack");

        Debug.Log("Enemy attacks!");
    }

    public void EndAttack()
    {
        isAttacking = false;
        anim.SetInteger("attackIndex", -1);
    }

}
