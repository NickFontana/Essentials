using UnityEngine;

public class MySimpleChestScript : MonoBehaviour
{
    private Animator anim;
    private bool isOpen = false;

    void Start()
    {
        anim = GetComponent<Animator>();
    }

    public void OpenChest()
    {
        if (isOpen) return;

        isOpen = true;
        anim.SetTrigger("open");
        GetComponent<Collider>().enabled = false;
    }
}
