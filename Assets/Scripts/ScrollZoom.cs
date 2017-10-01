using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityStandardAssets.CrossPlatformInput;

public class ScrollZoom : MonoBehaviour {
	//add to Pivot of FreeLookCameraRig
	public float minY;
	public float maxY;
	public float minZ;
	public float maxZ;

	void Update()
	{
		Vector3 newPosition = transform.position;

		if (Input.GetAxis ("Mouse ScrollWheel") > 0) {
			newPosition.y += 0.1f;
			newPosition.z += 0.1f;
		} else if (Input.GetAxis ("Mouse ScrollWheel") < 0) {
			newPosition.y -= 0.1f;
			newPosition.z -= 0.1f;
		}

		transform.position = newPosition;
	}
}
