using UnityEngine;
using System.Collections;

public class ShootProjectiles : MonoBehaviour {

	public GameObject projectile;
	public float shotRate=.5f;
	public float shotSpeed=5f;
	// Use this for initialization

	void Start () {
		InvokeRepeating("ShootTheShot",0f,shotRate);
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void ShootTheShot(){
		GameObject shot = Instantiate(projectile) as GameObject;
		shot.transform.position= new Vector3( transform.position.x,transform.position.y,transform.position.z+2f);
		Rigidbody shotRB = shot.GetComponent<Rigidbody>();
		shotRB.velocity=transform.forward*shotSpeed;
	}
}
