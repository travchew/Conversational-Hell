//---You can update variables here!---//
reset_dialogue_defaults();


switch(choice_variable){
	case -1:
	#region First Dialogue
		//Line 0
		var i = 0;
		myText[i]		= "... Be so real right now.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_set_ending, 1];
		
		i++;
		myText[i]		= "No! I’m being serious!";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];
		
		//Line 1
		i++;
		myText[i]		= "I don't really know what we are yet, or what we could be...";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];
		
		//Line 1
		i++;
		myText[i]		= "... but, whether we end up as friends, or reoccurring hookups, or maybe something else...";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];
		
		//Line 1
		i++;
		myText[i]		= "I'm really liking what's going on here, and I wanna see where it takes us!";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];
		
		//Line 1
		i++;
		myText[i]		= "... You're sweating like, a lot right now.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_jag, jag_crying];
		
		//Line 1
		i++;
		myText[i]		= "I’m nervous, okay?!";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];
		
		//Line 1
		i++;
		myText[i]		= "Just give it some thought, alright?";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_enki, enki_giggles];
		
		//Line 1
		i++;
		myText[i]		= "Hmmm. Okay. I'm thinking. Thinking reeeeally hard about it.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_enki, enki_sleepy];

		//Line 1
		i++;
		myText[i]		= "Like... really, really hard about it.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_enki, enki_sleepy];
		
		i++;
		myText[i]		= "...";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_enki, enki_laugh];
		
		i++;
		myText[i]		= "BFFFFFFFFHAHAHAHAHAAAHAHAHAHAHAHAHAHA";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_jag, jag_shocked];
	
		i++;
		myText[i]		= "Wh- uh- wh-";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_enki, enki_laugh];
		
		i++;
		myText[i]		= "BFFFFFFFFHAHAHAHAHAAAHAHAHAHAHAHAHAHA";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_jag, jag_shocked];

		i++;
		myText[i]		= "Hey!";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_enki, enki_laugh];
		
		i++;
		myText[i]		= "Sorry, sorry. I just- it's just funny thinking that like, this- WE could actually work."
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_enki, enki_laugh];
		
		i++;
		myText[i]		= "I'm cackling. Giggling. Chortling, even.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_enki, enki_sleepy];
		
		i++;
		myText[i]		= "Look, you seem nice and everything, but I think I made it pretty clear what I was about at the top.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_enki, enki_laugh];
		
		i++;
		myText[i]		= "If you still wanna smash tho, I’m cool with that.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];
		
		i++;
		myText[i]		= "...";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];
		
		i++;
		myText[i]		= "You're a jerk, Enkartho.";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_enki, enki_mal];
		
		i++;
		myText[i]		= "OOOOOOOH SHIT! They brought out the full name!!!";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_enki, enki_giggles];
		
		i++;
		myText[i]		= "Honestly, I don't see how I'm the bad guy here. You’re the one who chose to go out with a demon.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_enki, enki_mal];
		
		i++;
		myText[i]		= "Newsflash, asshole. We're made to torment people. That's our whole schtick!";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_jag, jag_crying];
		
		i++;
		myText[i]		= "M-man, fu- fu-";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_jag, jag_crying];
		
		i++;
		myText[i]		= "BONE OFF!!";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_roommove, ed_lovebad2, true];
		

		
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