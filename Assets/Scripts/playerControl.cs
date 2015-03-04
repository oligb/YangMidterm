using UnityEngine;
using System.Collections;

public class playerControl : MonoBehaviour {

	// Use this for initialization
	public float speed=5f;
	public float rotateSpeed=5f;
	public float mouseX;
	public float mouseY;
	public float jumpForce=5f;
	public GameObject camera;
	Rigidbody rbody;
	void Start () {
		rbody = GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void Update () {
		//walkin around

		float xInput=Input.GetAxis("Horizontal");
		float zInput=Input.GetAxis("Vertical");
		transform.Translate(new Vector3(xInput*speed,0f,zInput*speed));

		//lookin around

		float h = mouseX * Input.GetAxis("Mouse X");
		float v = -mouseY * Input.GetAxis("Mouse Y");
		camera.transform.Rotate (v, 0, 0);
		transform.Rotate (0,h,0);

		//Old attempts at movement
		//Vector3 movement = new Vector3(speed*Input.GetAxis("Horizontal"),0f,speed*Input.GetAxis("Vertical"));
		//rbody.AddForce(movement);
		
		/*
		rbody.AddForce(transform.forward*speed*Input.GetAxis("Vertical"));
		transform.Rotate(0f,Input.GetAxis("Horizontal")*rotateSpeed,0f);
		*/
	}

	void FixedUpdate(){
		
		if(Input.GetKeyDown("space")){
			GetComponent<Rigidbody>().AddForce(new Vector3(0f,jumpForce,0f),ForceMode.Impulse);
			
		}
	}
	
}
