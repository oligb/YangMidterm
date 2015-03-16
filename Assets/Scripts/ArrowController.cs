using UnityEngine;
using System.Collections;

public class ArrowController : MonoBehaviour {

	// Use this for initialization
	public float rotSpeed=5f;
	public float shotSpeed=.1f;
	public GameObject dragon;
	public GameObject player;
	public GameObject tempArrow;

	void Start () {
		dragon=GameObject.Find("DragonBody");
		player=GameObject.Find ("Player");
	}
	
	// Update is called once per frame
	void Update () {
		Vector3 rotate = transform.localRotation.eulerAngles;
		rotate.z+=rotSpeed;
		transform.localRotation= Quaternion.Euler(rotate);

		shotSpeed+=.2f;
}


	IEnumerator ShootPlayerArrow(){

		dragon=GameObject.Find("DragonHead");
		while(Vector3.Distance(transform.position,dragon.transform.position)>=100f){
			dragon=GameObject.Find("DragonHead");
			transform.LookAt(dragon.transform.position);
			transform.Translate(new Vector3(0f,0f,shotSpeed));
			transform.localScale+=new Vector3(.01f,.01f,.01f);
			yield return 0;
		}
		player.GetComponent<playerControl>().DamageDragon();
		Destroy(gameObject);
		 }
}
