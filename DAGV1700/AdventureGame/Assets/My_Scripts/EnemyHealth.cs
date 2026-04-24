using UnityEngine;
using UnityEngine.Events;

public class EnemyHealth : MonoBehaviour
{
    public float health;
    public float currentHealth;
    private Animator anim;
    bool hasDied = false;

    [System.Serializable]
    public class IntEvent : UnityEvent<int> { }

    public IntEvent OnDeath;
    public int goldValue = 3;
    
    //Start is called before the first frame update
    void Start()
    {
        anim = GetComponent<Animator > ();
        currentHealth = health;
    }

    // Update is called once per frame
    void Update()
    {
        if(health < currentHealth)
        {
            currentHealth = health;
            anim.SetTrigger("Attacked");
        }
        if(health <= 0 && !hasDied)
        {
            hasDied = true;

            anim.SetBool("isDead", true);
            ///Debug.Log("Enemy is dead");

            OnDeath?.Invoke(goldValue);

            Collider col = GetComponent<Collider>();
            if (col != null)
                col.enabled = false;

            Invoke(nameof(DisableEverythingExceptSprite), 1.0f);
        }
    }

    void DisableEverythingExceptSprite()
    {
        Component[] components = GetComponents<Component>();

        foreach (Component comp in components)
        {
            if (comp is Transform) continue;
            if (comp is SpriteRenderer) continue;

            if (comp is Behaviour behaviour)
            {
                behaviour.enabled = false;
            }

        }
    }

}
