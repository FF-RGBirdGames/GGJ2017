using UnityEngine;
using System.Collections;
using System.Collections.Generic;


public class PlayerManager : MonoBehaviour 
{
    public float soundAmp;
    public Color colFail = Color.red;
    public Color colWin = Color.green;
    public Color colNormal = Color.white;

    public bool flipSwitch;

    public Light testLight;

    void Start()
    {
        
    }

    void Update()
    {
        if(Input.GetKeyDown(KeyCode.Space))
        {
            CheckBeat();
        }
    }

    public void CheckBeat()
    {
        Debug.Log("CheckBeat Apertado");
        flipSwitch = !flipSwitch;
        testLight.gameObject.SetActive(!flipSwitch);
        testLight.color = colWin;

    }
}
