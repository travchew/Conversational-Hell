//---You can update variables here!---//
reset_dialogue_defaults();


switch(choice_variable){
	case -1:
	#region First Dialogue
		
		var i = 0;
		myText[i]		= "You and Enki go your separate ways, and the date just sort of... ends.";
		mySpeaker[i]	= id;
		
		i++;
		myText[i]		= "You don't really have any reason to come back to The Bronx. After all, you're a Brooklyn girlie through and through."
		mySpeaker[i]	= id;
		
		i++;
		myText[i]		= "Soooo you don't really see Enki ever again.";
		mySpeaker[i]	= id;
		
		i++;
		myText[i]		= "Eh, maybe it's for the better. I mean, you really beefed it during that date.";
		mySpeaker[i]	= id;
		
		i++;
		myText[i]		= "Enki was right. Social interaction is like covering yourself in lamb guts before walking into a wolf's den.";
		mySpeaker[i]	= id;
		
		i++;
		myText[i]		= "You'd much rather get back to your usual Friday night activities: staring at your ceiling, dissociating!";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_showending, 1]
		
		i++;
		myText[i]		= "Ah, hell yeah. That's the stuff.";
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