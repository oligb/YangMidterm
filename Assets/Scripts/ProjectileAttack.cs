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
		target.y-=5f;
	}


	// Update is called once per frame
	void Update () {

		//   SET THE TARGET HERE FOR HOMING SHOTS!
		//	target=player.transform.position;
		Vector3 shotVector = target-transform.position;
		Vector3 shotDirection = shotVector.normalized*1.1f;

		//LERP IT!
		//if(
		transform.Translate(shotDirection*shotSpeed);
	
	}

	void OnCollisionEnter(Collision col){

		Debug.Log("collided");
		Instantiate(damageZone,transform.position,Quaternion.identity);
		camera.GetComponent<CamShake>().TriggerShake();
			Destroy(gameObject);

	}
}
