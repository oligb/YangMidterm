using UnityEngine;
using System.Collections;

public class NeckWiggler : MonoBehaviour {

	// Use this for initialization
	public float perlinLoc=100f;
	public float perlinInc=.01f;
	public float perlinScale=10f;
	public bool joint5=false;
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		float perlinVal= (.5f-Mathf.PerlinNoise(perlinLoc,0f))*perlinScale;
		if(joint5){
			transform.Rotate(new Vector3(0f,perlinVal,0f));
		}
		else{
		transform.localPosition=(new Vector3(-6f,0f,perlinVal));
		}
		perlinLoc+=perlinInc;

	
	}
}
