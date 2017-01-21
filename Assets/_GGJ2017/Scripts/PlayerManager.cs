using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;


[RequireComponent(typeof(AudioSource))]
public class PlayerManager : MonoBehaviour
{
    public float soundAmp;
    public Color colFail = Color.red;
    public Color colWin = Color.green;
    public Color colNormal = Color.white;    

    public Light testLight;
    private int teclaAtual;
    private AudioSource audioSource;

    public float bpm;
    private float time;

    private bool pressed;

    void Start()
    {
        teclaAtual = getKey();     
        pressed = false;
        testLight.color = colNormal;
        time = 60 / bpm;
        InvokeRepeating("CheckBeat", 0, time);
    }

    void Update()
    { 
        if (Input.GetKeyDown(KeyCode.D))
        {
            if(teclaAtual == 0)
                pressed = true;
        }
        if (Input.GetKeyDown(KeyCode.F))
        {
            if (teclaAtual == 1)
                pressed = true;
        }
        if (Input.GetKeyDown(KeyCode.J))
        {
            if (teclaAtual == 2)
                pressed = true;
        }
        if (Input.GetKeyDown(KeyCode.K))
        {
            if (teclaAtual == 3)
                pressed = true;
        }

    }

    public void CheckBeat()
    {    
        testLight.gameObject.SetActive(true);
        if (pressed) testLight.color = colWin;
        else testLight.color = colFail;
        pressed = false;
        teclaAtual = getKey();
        Debug.Log(valTecla(teclaAtual));
        Invoke("turnOff", 0.1f);
    }

    public void turnOff()
    {
        testLight.gameObject.SetActive(false);    
    }    

    public void onOnbeatDetected()
    {
        CheckBeat();
    }

    public void onSpectrum(float[] spectrum)
    {
        for (int i = 0; i < spectrum.Length; ++i)
        {
            Vector3 start = new Vector3(i, 0, 0);
            Vector3 end = new Vector3(i, spectrum[i], 0);
            Debug.DrawLine(start, end);
        }
    }
    public int getKey()
    {
        return UnityEngine.Random.Range(0, 4);
    }
    public char valTecla(int tecla)
    {
        if (teclaAtual == 0)
            return 'd';
        if (teclaAtual == 1)
            return 'f';
        if (teclaAtual == 2)
            return 'j';
        if (teclaAtual == 3)
            return 'k';
        return ' '; 
    }

}
