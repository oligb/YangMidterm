using UnityEngine;
using System.Collections;

public class LaserController : MonoBehaviour {

	// Use this for initialization
	public Transform playerTransform;
	public GameObject dragonBullet;
	public GameObject debrisChunk;
	public bool canShoot=true;
	public float shotDelay=3f;
	public int numShots=3;
	public float shotSpeed=.5f;
	public float spewDelay=20f;
	public GameObject dragonHead;
	public int numChunks=10;
	public float debrisForce=100f;
	public float delayBetweenCanShoots=5f;
	Renderer rend;
	Color colorT;
	void Start () {
		InvokeRepeating("SpewChunks",1f,spewDelay);
		rend = GetComponent<Renderer>();
		colorT=rend.material.color;
	}

	void SpewChunks(){
		Debug.Log("cubes");
		for(int i=0;i<numChunks;i++){

			//MAKE A SCALABLE CHUNK SHOOTER WITHOUT THE MAGIC NUMBERS! 

			Vector3 dragonFaceLoc = transform.TransformPoint(0f,.7f,1f);
			GameObject chunk = Instantiate(debrisChunk,dragonFaceLoc,Quaternion.Euler(0f,(135f+4.5f*(float)i),0f)) as GameObject;
			Vector3 chunkForce = Vector3.right*debrisForce*Random.Range (.8f,1.2f);
		    chunk.GetComponent<Rigidbody>().AddRelativeForce(chunkForce);
			
		}


	}
	
	// Update is called once per frame
	void Update () {


		Vector3 rayDirection= (playerTransform.position-transform.position);
		Debug.DrawRay(transform.position,rayDirection,Color.green);

		RaycastHit hit;
		Ray ray = new Ray(transform.position,rayDirection);
		if(Physics.Raycast(ray, out hit)){

			//is there a more efficient way to check this?
			if(hit.collider.gameObject.name=="Player"){
				transform.LookAt(playerTransform.position);
				rend.material.color=Color.red;
				if(canShoot){
					canShoot=false;
					Invoke ("ToggleCanShoot",delayBetweenCanShoots);
					//set other bool to trigger different kinds of shots!
					//Set numShots dynamically!
					//time the canShoot to reenable shooting at some point afterwards

					StartCoroutine(ShootShots(shotDelay,numShots));

				Debug.Log ("ray hit player");
				
			}
		}
			else{
				rend.material.color=colorT;
			}


	}
	}

	void ToggleCanShoot(){
		canShoot=true;
	}

	IEnumerator ShootShots(float shotDelay,int numShots){

			int i = 0;
			while(i<numShots){
				Debug.Log("shooting shot"+i);

			//TRANSFORMPOINT!! to offset locally then put it in world space #nifty
			Vector3 dragonFaceLoc = transform.TransformPoint(0f,.5f,1f);

				GameObject shot=Instantiate(dragonBullet,dragonFaceLoc,Quaternion.identity) as GameObject;
				shot.GetComponent<ProjectileAttack>().target=playerTransform.position;
				shot.GetComponent<ProjectileAttack>().shotSpeed=shotSpeed;
				i++;
				yield return new WaitForSeconds(shotDelay);
			
			}
	}
}
