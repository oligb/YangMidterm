using UnityEngine;
using System.Collections;

public class playerHeightFix : MonoBehaviour {

	// Use this for initialization
	public GameObject player;
	void Start () {
		player=GameObject.Find("Player");
	}
	
	// Update is called once per frame
	void Update () {

	
	}

	void OnCollisionEnter(Collision col){
		if(col.gameObject==player){
			Vector3 transformFix=player.transform.position;
			transformFix.y+=20f;
			player.transform.position=transformFix;
		}
	}
}
