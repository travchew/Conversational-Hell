//---You can update variables here!---//
reset_dialogue_defaults();


switch(choice_variable){
	case -1:
	#region First Dialogue
		var i = 0;
		myText[i]		= "The two of you head out, say a few goodbyes, and then part ways.";
		mySpeaker[i]	= id;
		
		i++;
		myText[i]		= "Well, would you look at that! Turns out going on this date wasn't the worst idea in the world.";
		mySpeaker[i]	= id;
		
		i++;
		myText[i]		= "Sure, it was scary, but you were able to face your fears, and ended up meeting a pretty cool guy in the process.";
		mySpeaker[i]	= id;
		
		i++;
		myText[i]		= "It's kind of funny. You came in thinking you'd be the most socially maladjusted person on this date, but as turns out, you were BOTH absolute wrecks!";
		mySpeaker[i]	= id;
		
		
		i++;
		myText[i]		= "You guess it's reassuring to know that everyone - mortals, gods, demons, Bronx residents - is going through it.";
		mySpeaker[i]	= id;
		
		i++;
		myText[i]		= "Nobody's got this whole socializing thing totally figured out.";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_showending, 3]
		
		i++;
		myText[i]		= "But hey, at least you're learning together.";
		mySpeaker[i]	= id;
		
		i++;
		myText[i]		= "GOOD END - SITUATIONSHIP OF YOUR DREAMS.";
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