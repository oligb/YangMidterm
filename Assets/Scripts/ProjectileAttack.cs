using UnityEngine;
using System.Collections;

public class ProjectileAttack : MonoBehaviour {

	// Use this for initialization
	public Transform player;
	public float shotSpeed;
	public Vector3 target= new Vector3(0f,0f,0f);
	public GameObject damageZone;
	public GameObject camera;

	void Start () {
		player=GameObject.Find ("Player").transform;

		target=player.position;
		target.x+=Random.Range (-10f,10f);
		target.z+=Random.Range (-20f,20f);
		target.y-=5f;
	}


	// Update is called once per frame
	void Update () {

		//   SET THE TARGET HERE FOR HOMING SHOTS!

		Vector3 shotVector = target-transform.position;
		Vector3 shotDirection = shotVector.normalized;

		transform.Translate(shotDirection*shotSpeed);
	
		if(Vector3.Distance(transform.position,target)<=20f){
			KillProjectile();
		}
	}

	void OnCollisionEnter(Collision col){

		KillProjectile();

	}

	void KillProjectile(){
		Debug.Log("collided");
		Instantiate(damageZone,transform.position,Quaternion.identity);

		Destroy(gameObject);
	}
}
