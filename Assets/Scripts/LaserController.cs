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
	public float debrisAngle=135f;
	public GameObject crystal;
	public int numCrystals=3;

	public Transform shotSource;

	public bool playerByCrystal=false;
	public bool lazering=false;
	public Vector3 playerPos;

	public float currentPerlin=1000f;
	public float perlinScale=1f;
	public float perlinInc=.1f;
	public float movePerlinCurrent=1000f;
	public float movePerlinScale=1f;
	public float movePerlinInc=.1f;

	public float distanceForLaserToDamage=5f;
	public bool laserDamagingPlayer=false;
	public float distToLaser;
	Renderer rend;
	Color colorT;
	Animator animator;
	public GameObject dragonHeadHolder;

	void Start () {
		animator=dragonHead.GetComponent<Animator>();
		dragonHeadHolder=GameObject.Find("DragonHeadHolder");
		//StartCoroutine("LaserTest");
		//InvokeRepeating("SpewChunks",1f,spewDelay);\
		//Invoke("SpewChunks",1f);

		rend = GameObject.Find ("pCylinder1").GetComponent<SkinnedMeshRenderer>();
		colorT=rend.material.color;
	}

	public void SpewChunks(){
		for(int i=0;i<numChunks;i++){

			Vector3 dragonFaceLoc = shotSource.position;
			GameObject chunk = Instantiate(debrisChunk,dragonFaceLoc,Quaternion.Euler(0f,(debrisAngle+1.125f*(float)i),0f)) as GameObject;
	
			Vector3 chunkForce = Vector3.right*debrisForce*Random.Range (.4f,1.8f);
		    chunk.GetComponent<Rigidbody>().AddRelativeForce(chunkForce);
			Vector3 chunkRescaler = new Vector3(Random.Range (50,80),Random.Range (40,80),Random.Range (50,80));
			chunk.transform.localScale=chunkRescaler;
			
		}

		for(int i =0; i<numCrystals;i++){

			Vector3 dragonFaceLoc = shotSource.position;
			GameObject specialChunk = Instantiate(crystal,dragonFaceLoc,Quaternion.Euler(0f,(debrisAngle+40f*(float)i),0f)) as GameObject;
			playerTransform.gameObject.GetComponent<playerControl>().crystals[i]=specialChunk;
			Vector3 chunkForce = Vector3.right*debrisForce*Random.Range (.4f,1.8f);
			specialChunk.GetComponent<Rigidbody>().AddRelativeForce(chunkForce);
		}


	}
	
	// Update is called once per frame
	void Update () {

		Vector3 posTemp= transform.position;
		posTemp.z=(.5f-Mathf.PerlinNoise(0,movePerlinCurrent))*movePerlinScale;
		transform.position=posTemp;

		Vector3 rayDirection= (playerTransform.position-dragonHead.transform.position);

		RaycastHit hit;
		Ray ray = new Ray(dragonHeadHolder.transform.position,rayDirection);
		Debug.DrawRay (dragonHeadHolder.transform.position,rayDirection, Color.green);

		if(playerByCrystal){
			if(!lazering){
				lazering=true;
				StartCoroutine("LaserCoroutine");
				//PARTICLECHARGE LATER
			}

		}
		else if(Physics.Raycast(ray, out hit)){
			dragonHead.GetComponent<LineRenderer>().enabled=false;
			lazering=false;
			StopCoroutine("LaserCoroutine");
			if(hit.collider.gameObject.name=="Player"){
				dragonHeadHolder.transform.LookAt(playerTransform.position);

				rend.material.color=Color.red;
				if(canShoot){
					canShoot=false;
					Invoke ("ToggleCanShoot",delayBetweenCanShoots);
					StartCoroutine(ShootShots(shotDelay,numShots));

				Debug.Log ("ray hit player");
				
			}
		}
			else{
				rend.material.color=colorT;
			}
		}
		else{
			dragonHead.GetComponent<LineRenderer>().enabled=false;
			lazering=false;
		}

		if(lazering){
		if(distToLaser<=distanceForLaserToDamage){
			laserDamagingPlayer=true;
		}
		else{
			laserDamagingPlayer=false;
		}
		}
		else{
			laserDamagingPlayer=false;
		}
		movePerlinCurrent+=movePerlinInc;
	}

	void ToggleCanShoot(){
		canShoot=true;
	}
	/*
	IEnumerator LaserCoroutine(){
		Debug.Log("started coroutine");
		while(lazering){
			LineRenderer line = dragonHead.GetComponent<LineRenderer>();
			line.enabled=true;
			line.SetPosition(0,shotSource.position);

			float perlinOffset= .5f-Mathf.PerlinNoise(0,currentPerlin);
			line.SetPosition(1,playerTransform.position+= (new Vector3(perlinOffset,0f,-perlinOffset)*perlinScale));
			currentPerlin+=perlinInc;
			yield return 0;
		}
	}
	*/
	IEnumerator LaserCoroutine(){
		while(lazering){
			LineRenderer line = dragonHead.GetComponent<LineRenderer>();
			line.enabled=true;
			line.SetPosition(0,shotSource.position);
			
			float perlinOffsetX= .5f-Mathf.PerlinNoise(0,currentPerlin);
			float perlinOffsetZ= .5f-Mathf.PerlinNoise(currentPerlin,0);
			if(Mathf.Round(Time.time)%5f==0){
			playerPos=playerTransform.position;
			}
				Vector3 perlinTarget= playerPos+= (new Vector3(perlinOffsetX,0f,perlinOffsetZ)*perlinScale);
				line.SetPosition(1,perlinTarget);
			//distToLaser=perlinTarget.x;
			distToLaser=Vector3.Distance(perlinTarget,playerTransform.position);
			currentPerlin+=perlinInc;

			yield return 0;
		}
	}

	IEnumerator ShootShots(float shotDelay,int numShots){

			int i = 0;
			while(i<numShots){

			//TRANSFORMPOINT!! to offset locally then put it in world space #nifty
			Vector3 dragonFaceLoc = shotSource.position;
			animator.SetTrigger("Shoot");
				GameObject shot=Instantiate(dragonBullet,dragonFaceLoc,Quaternion.identity) as GameObject;
				
				shot.GetComponent<ProjectileAttack>().target=playerTransform.position;
				shot.GetComponent<ProjectileAttack>().shotSpeed=shotSpeed;
				i++;
				yield return new WaitForSeconds(shotDelay);
			
			}
	}
}
