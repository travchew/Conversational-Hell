//---You can update variables here!---//
reset_dialogue_defaults();


switch(choice_variable){
	case -1:
	#region First Dialogue
		var i = 0;
		myText[i]		= "You quickly get up, and run away. You hear Enkartho laughing as you leave.";
		mySpeaker[i]	= id;
		
		i++;
		myText[i]		= "Man, whatever! This is why you prefer to lock yourself in your room on weekends playing dogshit dating sims instead of going out!";
		mySpeaker[i]	= id;
		
		i++;
		myText[i]		= "Honestly, who cares? You don't need him!";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_showending, 1]
		
		i++;
		myText[i]		= "You don't need anybody!";
		mySpeaker[i]	= id;
		
		i++;
		myText[i]		= "BAD END.";
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