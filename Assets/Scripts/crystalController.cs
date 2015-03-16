using UnityEngine;
using System.Collections;

public class crystalController : MonoBehaviour {

	// Use this for initialization
	public GameObject player;
	public GameObject dragon;
	public float triggerRange;
	public float absorbSpeed;
	public float descendSpeed;
	public bool playerNear=false;
	Rigidbody rbody;

	void Start () {
		dragon=GameObject.Find ("DragonBody");
		player=GameObject.Find ("Player");
		rbody=GetComponent<Rigidbody>();
		transform.Rotate(Random.Range (0,90),Random.Range (0,90),Random.Range (0,90));
	}
	
	// Update is called once per frame
	void Update () {

		float distance= Vector3.Distance(transform.position,player.transform.position);
		if(distance<=triggerRange){

			playerNear=true;
			
			transform.localScale-= new Vector3(absorbSpeed,absorbSpeed,absorbSpeed);
		
			
			if(transform.localScale.x<=15f){
				Destroy(gameObject);
			}
		}
		else{
			playerNear=false;
		}

	}
	void OnCollisionEnter(Collision col){
		
		if(col.gameObject.name=="SecretPlane"){
			rbody.isKinematic=true;
		} 
	}
}
