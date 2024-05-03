//---You can update variables here!---//
reset_dialogue_defaults();


switch(choice_variable){
	case -1:
	#region First Dialogue
		//Line 0
		
		var i = 0;
		myText[i]		= "Following Enki's lead, you head over to his place...";
		mySpeaker[i]	= id;
		
		i++;
		myText[i]		= "He unlocks the door, and you walk inside. You two sit on the couch for a couple of minutes, making small talk, and well..."
		mySpeaker[i]	= id;
		
		i++;
		myText[i]		= "You think you'll spare the details of what happens next.";
		mySpeaker[i]	= id;
		
		i++;
		myText[i]		= "The next morning you rise to the distant screams of hell and Enki's loudass snoring.";
		mySpeaker[i]	= id;
		
		i++;
		myText[i]		= "Enki offered to take you out to breakfast afterwards, which was awfully kind of him.";
		mySpeaker[i]	= id;
		
		i++;
		myText[i]		= "You sort of expected this to be a 'smash and go' situation, but you're fine sticking around.";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_showending, 2]
		
		i++;
		myText[i]		= "You know you're probably not going to see Enkartho after this.";
		mySpeaker[i]	= id;
		
		i++;
		myText[i]		= "Commitment isn't really the way he rolls, and honestly, you're not sure if it's the way you roll either, at least not yet.";
		mySpeaker[i]	= id;
		
		i++;
		myText[i]		= "Still, as you sit here in this dingy diner, both of you wearing yesterday's clothes, you feel a certain form of intimacy.";
		mySpeaker[i]	= id;
		
		i++;
		myText[i]		= "After today, he's out of your life, but right now, during this one morning, he's here. You're here. You're both here, together.";
		mySpeaker[i]	= id;
		
		i++;
		myText[i]		= "And hey, that's gotta mean something, right?";
		mySpeaker[i]	= id;
		
		i++;
		myText[i]		= "GOOD END - ONE NIGHT, ONE LIFE.";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_roommove, rm_startingroom, true];
		
		

		
		#endregion
	break;
	
	case "green":
	#region If you chose green
		var i = 0;
	//	//Line 0
	//	myText[i]		= "I can't believe you like green better...";
	//	myTextSpeed[i]	= [1, 0.3];
	//	myEmotion[i]	= 2;
	//	myEmote[i]		= 9;
	//	mySpeaker[i]	= id;
	//	myTextCol[i]	= [26,c_lime, 31,c_white];
		
	//	//uncommenting this will make the first conversation begin again
	//	//choice_variable	= -1;
	//#endregion
	
	//break;
	
	//case "blue":
	//#region If you chose blue
	//	var i = 0;
	//	//Line 0
	//	myText[i]		= "Hey there, fellow blue lover!";
	//	myTextSpeed[i]	= [1,1, 10,0.5];
	//	myEmotion[i]	= 1;
	//	myEmote[i]		= 0;
	//	mySpeaker[i]	= id;
	//	myTextCol[i]	= [19,c_aqua, 23,c_white];
		
	//	//uncommenting this will make the first conversation begin again
	//	//choice_variable	= -1;
	#endregion
	break;
}