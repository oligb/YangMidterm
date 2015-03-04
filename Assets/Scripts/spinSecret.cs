using UnityEngine;
using System.Collections;

public class spinSecret : MonoBehaviour {

	// Use this for initialization
	public float speed=5f;
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		transform.Rotate(new Vector3(0f,0f,speed));
	
	}
}
