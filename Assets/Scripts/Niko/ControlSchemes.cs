﻿using System;
using UnityEngine;
using UnityStandardAssets.CrossPlatformInput;

namespace Ninjacat.Characters.ThirdPerson
{
	[RequireComponent(typeof (NormalMovement))]
	public class ControlSchemes : MonoBehaviour
	{
		private NormalMovement m_Character; // A reference to the NormalMovement on the object
		private Transform m_Cam;                  // A reference to the main camera in the scenes transform
		private Vector3 m_CamForward;             // The current forward direction of the camera
		private Vector3 m_Move;
		private bool m_Jump;                      // the world-relative desired move direction, calculated from the camForward and user input.
		private bool crouch;
		private bool interact;                    // Added in Interaction Branch

		private void Start()
		{
			// get the transform of the main camera
			if (Camera.main != null)
			{
				m_Cam = Camera.main.transform;
			}
			else
			{
				Debug.LogWarning(
					"Warning: no main camera found. Third person character needs a Camera tagged \"MainCamera\", for camera-relative controls.", gameObject);
				// we use self-relative controls in this case, which probably isn't what the user wants, but hey, we warned them!
			}

			// get the third person character ( this should never be null due to require component )
			m_Character = GetComponent<NormalMovement>();
		}


		private void Update()
		{
			if (!m_Jump)
			{
				m_Jump = CrossPlatformInputManager.GetButtonDown("Jump");
			}

			if (CrossPlatformInputManager.GetButtonDown("Crouch"))
				crouch = !crouch;

			// ----------------------------------------------------
			// * ADDED IN INTERACTION BRANCH. DELETE THIS COMMENT *

			if (Input.GetButtonDown("Interact")) // only change interact in update if input is true (avoids missing input)
				interact = true;

			// * END      INTERACTION       BRANCH       ADDITION *
			// ----------------------------------------------------
		}


		// Fixed update is called in sync with physics
		private void FixedUpdate()
		{
			// read inputs
			float h = CrossPlatformInputManager.GetAxis("Horizontal");
			float v = CrossPlatformInputManager.GetAxis("Vertical");

			// calculate move direction to pass to character
			if (m_Cam != null)
			{
				// calculate camera relative direction to move:
				m_CamForward = Vector3.Scale(m_Cam.forward, new Vector3(1, 0, 1)).normalized;
				m_Move = v*m_CamForward + h*m_Cam.right;
			}
			else
			{
				// we use world-relative directions in the case of no main camera
				m_Move = v*Vector3.forward + h*Vector3.right;
			}
#if !MOBILE_INPUT
			// walk speed multiplier
			if (Input.GetKey(KeyCode.V)) m_Move *= 0.5f;
#endif

			// pass all parameters to the character control script
			m_Character.Move(m_Move, crouch, m_Jump);
			m_Jump = false;

			// ----------------------------------------------------
			// * ADDED IN INTERACTION BRANCH. DELETE THIS COMMENT *

			m_Character.Interact(interact);
			interact = false;

			// * END      INTERACTION       BRANCH       ADDITION *
			// ----------------------------------------------------
		}
	}
}