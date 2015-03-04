// This script is placed in public domain. The author takes no responsibility for any possible harm.
import System.Collections.Generic;

var scale = 1.0;
var slopeScaler = 10.5;
var spotInGridX =0;
var spotInGridY=0;
var perlinLocX = 0;
var perlinLocY = 0;
var scaleScaler=.0001;

public var wiggle=true;

var yAvg;
public var yAdd;

private var baseVertices : Vector3[];
public var player : GameObject;

public var closeToPlayer : List.<Vector3>;
    
function Start(){

    closeToPlayer = new List.<Vector3>();
    
perlinLocX += spotInGridX*102;
perlinLocY += spotInGridY*100;

}

function Update ()
{

	slopeScaler+=scaleScaler;
	

	var mesh : Mesh = GetComponent(MeshFilter).mesh;
	
	if (baseVertices == null)
		baseVertices = mesh.vertices;
		
	var vertices = new Vector3[baseVertices.Length];
	
	for (var i=0;i<vertices.Length;i++)
	{
		var vertex = baseVertices[i];
		var playerXZ = new Vector2(player.transform.position.x, player.transform.position.z); 
	

		vertex.y += Mathf.PerlinNoise((vertex.x+perlinLocX)/slopeScaler,(vertex.z+perlinLocY)/slopeScaler)*scale-scale/3;
		//vertex.z += Mathf.PerlinNoise(vertex.y,vertex.y)* scale;
		
				if(Vector2.Distance(playerXZ, new Vector2(vertex.x,vertex.z))<5.0){
				if(!closeToPlayer.Contains (vertex)){
				closeToPlayer.Add(vertex);
					}
			}
			else{
				closeToPlayer.Remove(vertex);
			}
		
		vertices[i] = vertex;
	}
	
	
	mesh.vertices = vertices;
	
	

}

