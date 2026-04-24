using UnityEngine;

using UnityEngine.UI;

using UnityEngine.SceneManagement;



[RequireComponent(typeof(Image))]

public class MySimpleImageBehavior : MonoBehaviour

{

    private Image imageObj;

    public SimpleFloatData dataObj;

    private bool hasDied = false;

    public float deathDelay = 1.5f;

    public MySimpleCharacterController player;

    private void Start()

    {

        imageObj = GetComponent<Image>();

    }



    public void UpdateWithFloatData()

    {

        imageObj.fillAmount = dataObj.value;

        if (dataObj.value <= 0f && !hasDied)
        {
            hasDied = true;

            player.Die();

            Invoke(nameof(ReloadScene), deathDelay);

        }

    }
    void ReloadScene()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);
    }

}