//---You can update variables here!---//
reset_dialogue_defaults();


switch(choice_variable){
	case -1:
	#region First Dialogue
		//Line 0
		var i = 0;
		myText[i]		= "Sweet.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_set_ending, 2];
		
		i++;
		myText[i]		= "Yeah, honestly I don't get it. People can be so clingy sometimes, and it's like, whoa. We have one date and suddenly you think I'm gonna be walking down the aisle.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_enki, enki_sleepy];
		
		//Line 1
		i++;
		myText[i]		= "Anyways...";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_enki, enki_mal];
		
		//Line 1
		i++;
		myText[i]		= "... I'm still down to hook up, if you are.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_jag, jag_shocked];
		
		//Line 1
		i++;
		myText[i]		= "Oh! Uh...";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_enki, enki_sleepy];
		
		//Line 1
		i++;
		myText[i]		= "Totally up to you, though. No presh or anything.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_enki, enki_giggles];
		
		//Line 1
		i++;
		myText[i]		= "Like, I've had a pretty good time tonight. I think you're hot. I think you think I'm hot.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_enki, enki_mal];
		
		//Line 1
		i++;
		myText[i]		= "So, if you're down for some fun, I am too.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_jag, jag_smile];
		
		//Line 1
		i++;
		myText[i]		= "... Hmm.";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_jag, jag_smile];

		//Line 1
		i++;
		myText[i]		= "You know what? Yeah.";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_enki, enki_giggles];
		
		i++;
		myText[i]		= "Yeah?";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_jag, jag_smile];
		
		i++;
		myText[i]		= "Yeah! Sure, why not? I'm feeling it.";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_enki, enki_mal];
	
		i++;
		myText[i]		= "Sweet. My place is a block away.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_jag, jag_smile];
		
		i++;
		myText[i]		= "Great. You lead the way.";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_roommove, ed_rejectgood2, true];
		
		

		
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