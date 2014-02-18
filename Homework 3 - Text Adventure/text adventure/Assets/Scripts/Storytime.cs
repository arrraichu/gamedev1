using UnityEngine;
using System.Collections;

public class Storytime : MonoBehaviour {

	string currentRoom = "Start";
	string textbuffer = "";

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

		bool keybuffer = true;

		if (!Input.anyKey) keybuffer = true;
		
		if (currentRoom == "Start")
		{
			textbuffer = "Welcome to the interactive storytime game!\nPress [a] to continue...";

			if (Input.GetKeyDown(KeyCode.A))
			{
				currentRoom = "Outside";
				textbuffer = "You are " + currentRoom + ".\nYou see a door.\n\nPress [a] to open the door.\nPress [d] if you don't want to open the door.";
			}
		}
		else if (currentRoom == "Game Over" && keybuffer)
		{
			textbuffer += "Game Over.\nPlay again? [y]";
			currentRoom = "GameOver Waiting";
		}
		else if (currentRoom == "GameOver Waiting")
		{
			if (Input.GetKeyDown(KeyCode.Y))
			{
				currentRoom = "Start";
			}
		}
		else if (currentRoom == "Outside" && keybuffer)
		{
			if (Input.GetKeyDown(KeyCode.A))
			{
				currentRoom = "Identical World";
				textbuffer = "You open the door and you see an " + currentRoom + ".\nThere's another door about ten steps away. What do you do?\n\n[a] Go and open that door.\n[d] Stay in this world.";
			}
			else if (Input.GetKeyDown(KeyCode.D))
			{
				textbuffer = "You lose the game due to inactivity.\n\n";
				currentRoom = "Game Over";
			}
		}
		else if (currentRoom == "Identical World" && keybuffer)
		{
			if (Input.GetKeyDown(KeyCode.A))
			{
				currentRoom = "Mountain Top";
				textbuffer = "The door opens to the ledge of a " + currentRoom + ".\nWanna jump?\n\n[a] YOLO lez do it.\n[d] YOLO I want to live.";
			}
			else if (Input.GetKeyDown(KeyCode.D))
			{
				textbuffer = "You ended up living a boring life.\nProbably went to some college...\nT'was a life unfitting for a video game character.\n\n";
				currentRoom = "Game Over";
			}
		}
		else if (currentRoom == "Mountain Top")
		{
			if (Input.GetKeyDown(KeyCode.A))
			{
				textbuffer = "What kind of logical person would jump off a mountain?\n\n";
				currentRoom = "Game Over";
			}
			else if (Input.GetKeyDown(KeyCode.D))
			{
				currentRoom = "Rainbow Bridge";
				textbuffer = "Don't ask me how,\nbut a flying cat flew by and left a " + currentRoom + " in its trail.\n\n[a] NYAN NYAN?\n[d] I'm hungry.";
			}
		}
		else if (currentRoom == "Rainbow Bridge")
		{
			if (Input.GetKeyDown(KeyCode.A))
			{
				currentRoom = "Round-faced Dog with an Expression of Amazement";
				textbuffer = "The bridge leads you to a \n"  + currentRoom + ".\n\n[a] WOOF WOOF\n[d] SUCH WOW";
			}
			else if (Input.GetKeyDown(KeyCode.D))
			{
				textbuffer = "You die of starvation. Duh...\n\n";
				currentRoom = "Game Over";
			}
		}
		else if (currentRoom == "Round-faced Dog with an Expression of Amazement")
		{
			if (Input.GetKeyDown(KeyCode.A))
			{
				currentRoom = "Game Over";
				textbuffer = "You have insulted Doge, and he bites your face off. Much scare.\n\n";
			}
			else if (Input.GetKeyDown(KeyCode.D))
			{
				textbuffer = "Doge leads you to the pot of gold. YOU WIN!\n\nMuch skills, Real player, Such wow...";
			}
		}

		GetComponent<TextMesh>().text = textbuffer;
	}
}
