using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class MenuManager : MonoBehaviour
{
    public string nextScene;

    public void StartGame()
    {
        #if UNITY_EDITOR
        // UnityEditor.EditorApplication.isPlaying = false;
        Application.LoadLevel(nextScene);
        #else
		Application.LoadLevel(nextScene);
        #endif
    }

    public void QuitGame()
    {
        //Stops the GAME either on Editor or on Build
		#if UNITY_EDITOR
		UnityEditor.EditorApplication.isPlaying = false;
		#else
		Application.Quit();
		#endif
    }
}
