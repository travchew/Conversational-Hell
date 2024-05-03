//---You can update variables here!---//
reset_dialogue_defaults();


switch(choice_variable){
	case -1:
	#region First Dialogue
		//Line 0
		var i = 0;
		myText[i]		= "OH JESUS FUCKING CHRIST.";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_jag, jag_shocked];
		
		//Line 1
		i++;
		myText[i]		= "WHAT. WHAT. WHAT.";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_jag, jag_shocked];
		
		//Line 1
		i++;
		myText[i]		= "You walk out of the subway car and are immediately greeted by a landscape straight out of your nightmares.";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];
		
		//Line 1
		i++;
		myText[i]		= "Oh. Yeah, that's right. You're in The Bronx.";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];
		
		//Line 1
		i++;
		myText[i]		= "Well, the euclediun geometry is deeply upsetting, but on the brightside, it's only a five minute walk to the restaurant!";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];
		
		//Line 1
		i++;
		myText[i]		= "You make your way through the twisting streets of jagged stone and wheezing mucus. Honestly, it's not that much worse than walking through the rest of the city.";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];
		
		//Line 1
		i++;
		myText[i]		= "Slightly more bear traps than usual, but overall, not bad.";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];
		
		//Line 1
		i++;
		myText[i]		= "After a few minutes of walking (and a few more minutes of crawling through a cursed cavern), you find yourself at...";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_roommove, Room3, true];
		

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