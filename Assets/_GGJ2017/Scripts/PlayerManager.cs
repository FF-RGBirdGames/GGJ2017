using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;
using UnityEngine.UI;

[RequireComponent(typeof(AudioSource))]
public class PlayerManager : MonoBehaviour
{
    public int acertos;
    public int erros;
    public int total;  

    public AudioSource audioSource;
    public Camera camerazinha;

    public readonly Color colFail = Color.red;
    public readonly Color colWin = Color.green;
    public readonly Color colNormal = Color.white;

    public Light testLight;

    private int teclaAtual;
    private bool acertou;
    private bool pressed;

    public float bpm;
    private float time;

    public GameObject teclaAtualTexto;
    public GameObject lifeBar;
    public Material charGlow;

    public int maxHealth = 15;
    private int health;
    public int acertosTrigger = 3;
    public int acertosConsecutivos;

    void Start()
    {        
        acertos = 0;
        erros = 0;
        total = 0;    
        charGlow.EnableKeyword("_EMISSION");
        teclaAtual = getKey();
        health = maxHealth;
        acertou = false;
        pressed = false;
        time = 60 / bpm;
        InvokeRepeating("CheckBeat", 0, time);        
        Invoke("musicaFim", audioSource.clip.length);
    }

    public void musicaFim()
    {        
        Application.Quit();
    }

    void getInput()
    {
        if (Input.GetKeyDown(KeyCode.Escape) || Input.GetKeyDown(KeyCode.P))
        {            
            Application.Quit();
        }
        
        if (Input.GetKeyDown(KeyCode.D))
        {
            if (teclaAtual == 0 && !pressed)
                acertou = true;
            pressed = true;
        }
        if (Input.GetKeyDown(KeyCode.F))
        {
            if (teclaAtual == 1 && !pressed)
                acertou = true;
            pressed = true;
        }
        if (Input.GetKeyDown(KeyCode.J))
        {
            if (teclaAtual == 2 && !pressed)
                acertou = true;
            pressed = true;
        }
        if (Input.GetKeyDown(KeyCode.K))
        {
            if (teclaAtual == 3 && !pressed)
                acertou = true;
            pressed = true;
        }        
    }

    void Update()
    {
        getInput();

        if (pressed)
            if (acertou)
            {
                teclaAtualTexto.GetComponent<Image>().color = colWin;
                charGlow.SetColor("_EmissionColor", new Color(0.17f, 3, 0));            
            }
            else
            {
                teclaAtualTexto.GetComponent<Image>().color = colFail;
                charGlow.SetColor("_EmissionColor", new Color(3, 0, 0));
            }        
        else
        {
            teclaAtualTexto.GetComponent<Image>().color = colNormal;
            charGlow.SetColor("_EmissionColor", new Color(3, 3, 3));
        }                    
    }

    public void CheckBeat()
    {    
        testLight.gameObject.SetActive(true);

        total++;

        if (acertou)
        {
            testLight.color = colWin;
            acertosConsecutivos++;
            acertos++;
        }
        else
        {
            testLight.color = colFail;
            acertosConsecutivos = 0;            
            if (health > 0)
                health--;
            erros++;
        }

        if(acertosConsecutivos == 3)
        {
            acertosConsecutivos = 0;
            if (health < maxHealth)
                health++;
        }

        lifeBar.GetComponent<RectTransform>().sizeDelta = new Vector2(10 * health, 16);

        acertou = false;
        pressed = false;
        teclaAtual = getKey();
        teclaAtualTexto.GetComponentInChildren<Text>().text = valTecla().ToString();
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
