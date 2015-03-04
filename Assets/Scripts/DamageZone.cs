using UnityEngine;
using System.Collections;

public class DamageZone : MonoBehaviour {

	// Use this for initialization
	public float growSpeed;
	public float maxSize;
	public float outlineWidth;
	public float maxOutline=.5f;
	public float fluxSpeed=.1f;
	public bool fluxing = true;
	void Start () {
		StartCoroutine(OutlineFlux());
	}

	IEnumerator OutlineFlux(){
		while(fluxing){
			outlineWidth+=fluxSpeed;
			yield return 0;

			if(outlineWidth>maxOutline || outlineWidth < -maxOutline){
				fluxSpeed*=-1;
			}
		}


	}
	
	// Update is called once per frame
	void Update () {
		GetComponent<Renderer>().material.SetFloat("_Outline", outlineWidth);
		transform.localScale+= new Vector3(growSpeed,growSpeed,growSpeed);
	
	}

}
