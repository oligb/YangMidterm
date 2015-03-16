using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class playerControl : MonoBehaviour {

	// Use this for initialization
	public float speed=5f;
	public float rotateSpeed=5f;
	public float mouseX;
	public float mouseY;
	public float jumpForce=5f;
	public GameObject camera;
	public GameObject innerCube;
	public GameObject arrow;
	public GameObject arrowPrefab;
	public GameObject dragon;
	public GameObject[] crystals = new GameObject[3];
	public GameObject infoText;
	public GameObject otherText;
	public bool nearCrystal=false;
	public bool canShootArrow=false;

	public float chargeRate=.5f;
	public float currentCharge=0f;
	public float chargeDecay=.01f;

	public float playerHealth=100f;

	public float arrowShotSpeed=5f;
	public GameObject textCanvasThing;

	public float laserDamageRate=.5f;
	public float damageZoneDamageRate=.1f;
	public int colorNum=0;
	public Color[] colors = new Color[4];
	Rigidbody rbody;
	void Start () {
		dragon=GameObject.Find("DragonBody");
		rbody = GetComponent<Rigidbody>();
		arrow= GameObject.Find("arrow");
	}
	
	// Update is called once per frame
	void Update () {


		if(transform.position.y<=-20){
			transform.position= transform.position+= new Vector3(0f,50f,0f);
		}
		//walkin around

		float xInput=Input.GetAxis("Horizontal");
		float zInput=Input.GetAxis("Vertical");
		transform.Translate(new Vector3(xInput*speed,0f,zInput*speed));

		//lookin around

		float h = mouseX * Input.GetAxis("Mouse X");
		float v = -mouseY * Input.GetAxis("Mouse Y");
		camera.transform.Rotate (v, 0, 0);
		transform.Rotate (0,h,0);

		nearCrystal=false;
		int numNulls=0;
		foreach(GameObject crystal in crystals){
			if(crystal !=null){
			if(crystal.GetComponent<crystalController>().playerNear){
				nearCrystal=true;
			}
			}
			else{
				numNulls++;
			}
		}
		if(numNulls==3){
			dragon.GetComponent<LaserController>().SpewChunks();
		}


		if(nearCrystal){
			dragon.GetComponent<LaserController>().playerByCrystal=true;
		}
		else{
			dragon.GetComponent<LaserController>().playerByCrystal=false;
		}


		if(currentCharge>=.98f){
			canShootArrow=true;
		}
		else{
		if(nearCrystal){
			currentCharge+=chargeRate;
			Vector3 scaleVector = new Vector3(1f,currentCharge,1f);
			innerCube.transform.localScale=scaleVector;

		}
			else if(currentCharge>=0){
				currentCharge-=chargeDecay;
				Vector3 scaleVector = new Vector3(1f,currentCharge,1f);
				innerCube.transform.localScale=scaleVector;
				}
			}




		if(canShootArrow){
			infoText.gameObject.SetActive(true);
			arrow.gameObject.SetActive(true);
			if (Input.GetMouseButtonDown(0)){
				ShootPlayerShot();
			}
		}
		else{
			infoText.gameObject.SetActive(false);
			arrow.gameObject.SetActive(false);
		}

		if(dragon.GetComponent<LaserController>().laserDamagingPlayer){
			playerHealth-=laserDamageRate;
		}
		if(colorNum==4){
			textCanvasThing.GetComponent<Text>().text="Victory";

		}
		else{
		textCanvasThing.GetComponent<Text>().text=Mathf.Round( playerHealth).ToString();
		}



		if(playerHealth<=0){
			GameObject cam = GameObject.Find ("Main Camera");
			cam.gameObject.SetActive(false);
				textCanvasThing.GetComponent<Text>().text="Death";
			otherText.GetComponent<Text>().text="Death, or at the very least a disabled camera";
		}
	}
		
	public void DamageDragon(){
		colorNum++;
		dragon.GetComponent<LaserController>().perlinInc+=.005f;
		GameObject dragonColor=GameObject.Find ("dragonMaterialHolder");
		dragonColor.GetComponent<SkinnedMeshRenderer>().material.color=colors[colorNum];
	}

	void ShootPlayerShot(){
		//arrow.transform.parent=null;
		GameObject newArrow = Instantiate(arrowPrefab,arrow.transform.position,arrow.transform.rotation) as GameObject;
		newArrow.SetActive(true);
		newArrow.GetComponent<ArrowController>().StartCoroutine("ShootPlayerArrow");

		canShootArrow=false;
		currentCharge=0f;
		arrow.gameObject.SetActive(false);

	}


	void OnTriggerStay(){
		Debug.Log("inTrigger");
		playerHealth-=damageZoneDamageRate;
	}

	void FixedUpdate(){
		if(Input.GetKeyDown("space")&&transform.position.y<=150f){
			GetComponent<Rigidbody>().AddForce(new Vector3(0f,jumpForce,0f),ForceMode.Impulse);	
		}
	}
	
}
