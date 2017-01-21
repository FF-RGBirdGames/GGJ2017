using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;
using UnityEngine.UI;

[RequireComponent(typeof(AudioSource))]
public class PlayerManager : MonoBehaviour
{
    private AudioSource audioSource;

    public readonly Color colFail = Color.red;
    public readonly Color colWin = Color.green;

    public Light testLight;

    private int teclaAtual;
    private bool pressed;

    public float bpm;
    private float time;

    public Text teclaAtualTexto;
    public GameObject lifeBar;

    public int maxHealth = 15;
    private int health;
    public int acertosTrigger = 3;
    public int acertosConsecutivos;

    void Start()
    {
        teclaAtual = getKey();
        health = maxHealth;
        pressed = false;        
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

        if (pressed)
        {
            acertosConsecutivos++;
            testLight.color = colWin;
        }
        else
        {
            acertosConsecutivos = 0;
            testLight.color = colFail;
            if (health > 0)
                health--;            
        }

        if(acertosConsecutivos == 3)
        {
            acertosConsecutivos = 0;
            if (health < maxHealth)
                health++;            
        }

        lifeBar.GetComponent<RectTransform>().sizeDelta = new Vector2(10 * health, 16);

        pressed = false;
        teclaAtual = getKey();
        teclaAtualTexto.text = valTecla().ToString();
        Debug.Log(valTecla());
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
   
    public int getKey()
    {
        return UnityEngine.Random.Range(0, 4);
    }

    public char valTecla()
    {
        if (teclaAtual == 0)
            return 'D';
        if (teclaAtual == 1)
            return 'F';
        if (teclaAtual == 2)
            return 'J';
        if (teclaAtual == 3)
            return 'K';
        return ' ';
    }
}
