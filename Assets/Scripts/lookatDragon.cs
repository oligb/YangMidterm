using UnityEngine;
using System.Collections;

public class lookatDragon : MonoBehaviour {

	// Use this for initialization
	public Transform dragon;
	void Start () {
		dragon= GameObject.Find("DragonBody").transform ;
	}
	
	// Update is called once per frame
	void Update () {
		transform.LookAt(dragon.position);
	
	}
}
