using UnityEngine;
using System.Collections;

public class PlayerScript : MonoBehaviour {

	// constants used to control the speed of movements, turns, jumps, etc.
	const float SPEED = 2.5f;
	const float FORWARD_FORCE = 3f;
	const float JUMP = 2500f;
	const float TURN_SPEED = 20f;
	const float JUMP_ALLOWANCE_INTERVAL = 0.5f;

	// controls messages to be passed to the game console
	int nextmessageptr = 0;
	string[] textbuffer = { 
		"Hello, and welcome to my world!", 
		"You can move your character with the WASD controls.", 
		"You can also turn yourself left and right with [ Q ] or [ E ].", 
		"Press [ Space ] to jump.", 
		"In this game, you must collect all spheres!",
		"Press [ P ] on a sphere to collect it.",
		"There are two spheres in total.", 
		"Good Luck!",  
		"" };
	float[] textwaittimes = { 0.7f, 5f, 5f, 5f, 7f, 7f, 7f, 5f, 1000f };
	float timeElapsed = 0f;
	
	// movement controllers
	string movement = "";
	string turn = "";
	
	// game complete checks
	int collected = 0;
	bool gamecomplete = false;

	// object referencing the game text console
	public GameObject textconsole;
	TextRollingScript textscript;

	// Use this for initialization
	void Start () {
		textscript = textconsole.GetComponent<TextRollingScript>();
	}
	
	// Update is called once per frame
	void Update () {
		controlWASD();
		controlRotation();
		if (!Input.anyKey) {
			rigidbody.velocity = Vector3.zero;
		}
		controlCollection();

		if (Input.GetKeyDown(KeyCode.Space) && rigidbody.velocity.y < JUMP_ALLOWANCE_INTERVAL && rigidbody.velocity.y > -1f * JUMP_ALLOWANCE_INTERVAL) {
			rigidbody.AddForce(transform.up * JUMP);
		}
		if (collected == 2) {
			if (!gamecomplete) {
				timeElapsed = 0f;
				textscript.input_text = "Congratulations! You have collected all the spheres.";
			}
			gamecomplete = true;
		}
		else if (nextmessageptr < textbuffer.Length) {
			timeElapsed += Time.deltaTime;
			if (timeElapsed > textwaittimes[nextmessageptr]) {
				textscript.input_text = textbuffer[nextmessageptr++];
				timeElapsed = 0f;
			}
		}
		else {
			textscript.input_text = "";
		}
	}

	void controlWASD() {
		/* detect downs and record them into a string */
		if (Input.GetKeyDown(KeyCode.W)) {
			movement = "forward";
		}
		else if (Input.GetKeyDown(KeyCode.A)) {
			movement = "left";
		}
		else if (Input.GetKeyDown(KeyCode.S)) {
			movement = "backward";
		}
		else if (Input.GetKeyDown(KeyCode.D)) {
			movement = "right";
		}

		/* removes movements, even if multiple keys were fired */
		if ((Input.GetKeyUp(KeyCode.W) && movement == "forward") || (Input.GetKeyUp(KeyCode.A) && movement == "left") || (Input.GetKeyUp(KeyCode.S) && movement == "backward") || (Input.GetKeyUp(KeyCode.D) && movement == "right")) {
			movement = "";
		}
		
		/* use the string to control the player capsule */
		if (movement == "");
		else if (movement == "forward") {
			transform.position += transform.forward * SPEED * Time.deltaTime;
			rigidbody.AddForce(transform.forward * FORWARD_FORCE);
		}
		else if (movement == "backward") {
			transform.position -= transform.forward * SPEED * Time.deltaTime;
		}
		else if (movement == "right") {
			transform.position += transform.right * SPEED * Time.deltaTime;
		}
		else if (movement == "left") {
			transform.position -= transform.right * SPEED * Time.deltaTime;
		}
	}

	void controlRotation() {
		if (Input.GetKeyUp(KeyCode.Q) || Input.GetKeyUp(KeyCode.E)) {
			turn = "";
		}
		else if (Input.GetKeyDown(KeyCode.Q)) {
			turn = "left";
		}
		else if (Input.GetKeyDown(KeyCode.E)) {
			turn = "right";
		}

		if (turn == "");
		else if (turn == "left") {
			transform.Rotate(-1f * transform.up * Time.deltaTime * TURN_SPEED);
		}
		else if (turn == "right") {
			transform.Rotate(transform.up * Time.deltaTime * TURN_SPEED);
		}
	}

	void controlCollection() {
		if (Input.GetKeyDown(KeyCode.P)) {
				Collider[] colliders = Physics.OverlapSphere(transform.position, 1f);
				for (int i = 0; i < colliders.Length; ++i) {
					if (colliders[i].GetComponent<SphereCollider>() != null && colliders[i].GetComponent<MeshRenderer>().enabled) {
						colliders[i].GetComponent<MeshRenderer>().enabled = false;
							collected++;
							textscript.input_text = "Total spheres collected: " + collected + " of 2.";
						break;
					}
				}
		}
	}
}
