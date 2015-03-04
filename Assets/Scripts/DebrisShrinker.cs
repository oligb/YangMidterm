using UnityEngine;
using System.Collections;

public class DebrisShrinker : MonoBehaviour {

	// Use this for initialization
	public float shrinkSpeed=5f;
	Rigidbody rbody;
	void Start () {
		rbody=GetComponent<Rigidbody>();
		transform.Rotate(Random.Range (0,90),Random.Range (0,90),Random.Range (0,90));

	}
	
	// Update is called once per frame
	void Update () {
		transform.localScale-= new Vector3 (1f,1f,1f)*shrinkSpeed;
		if(transform.localScale.x<=0f){
			Destroy(gameObject);
	
		}
	}
	void OnCollisionEnter(Collision col){

		if(col.gameObject.name=="SecretPlane"){
			rbody.isKinematic=true;
	} 
}
}
