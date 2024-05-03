//---You can update variables here!---//
reset_dialogue_defaults();


switch(choice_variable){
	case -1:
	#region First Dialogue
		//Line 0
		var i = 0;
		myText[i]		= "... Club Infernus, hottest hang for demons and terrors alike, at least according to one guy on Yelp.";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_shocked];
		
		i++;
		myText[i]		= "You look around and... Shit. Fuck. Goddamnit.";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_shocked];
		
		//Line 1
		i++;
		myText[i]		= "Oh no.";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_jag, jag_shocked];
		
		//Line 1
		i++;
		myText[i]		= "You stand in horror as you realize this place is so, so trendy.";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_shocked];
		
		//Line 1
		i++;
		myText[i]		= "Minimalist aesthetic, funky music that perfectly balances being obscure enough to be cool but recognizable enough to sing along to, and they've even got a foam pit??";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];
		
		//Line 1
		i++;
		myText[i]		= "Wait. Upon further inspection, it appears what you previously thought was a foam pit is actually a giant tub of boiling acid. STILL! SO COOL!";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];
		
		//Line 1
		i++;
		myText[i]		= "You immediately feel uncomftorable in your skin as you aimlessly wander the glowing monochromatic floor of Club Infernus.";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_crying];
		
		//Line 1
		i++;
		myText[i]		= "Is everyone staring at you? No, why would they be staring at you? Do you really think you're that important? Freak.";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_crying];
		
		//Line 1
		i++;
		myText[i]		= "Is it weird that you're a human here and nobody is torturing you? I mean, this is hell sort of. Should you be getting tortured? Is this the torture???";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];
		
		//Line 1
		i++;
		myText[i]		= "Yo, Just a Girl!";
		mySpeaker[i]	= obj_enki;
		
		i++;
		myText[i]		= "You turn to see the person who called your name and... Woah.";
		mySpeaker[i]	= id;
		myScripts[i]    = [enki_fadein]
		
		
		i++;
		myText[i]		= "You're greeted by the sight of a... man? Goat? Deer? Skull monster? Boyfriend? You're not entirely sure.";
		mySpeaker[i]	= id;
	
		i++;
		myText[i]		= "Uh, hi! Sorry, did you- did you call my name?";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_enki, enki_giggles];
		
		i++;
		myText[i]		= "Yeah. You are Just a Girl, right?";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_jag, jag_shocked];
		
		i++;
		myText[i]		= "Yes! That is my full, legal name. You must be... Enki, right?";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_enki, enki_sleepy];
		
		i++;
		myText[i]		= "Yeah, Enkartho Anti-Christian Necro'omphalotus. Most people call me Enki, though. A bit easier on the tongue.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_enki, enki_sprite];
		
		i++;
		myText[i]		= "I'm guessing you have a tongue, yeah?";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_jag, jag_shocked];
		
		i++;
		myText[i]		= "Uh, yeah, I think so! Maybe?";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_jag, jag_crying];
		
		i++;
		myText[i]		= "Maybe?? Why did you say maybe? You have a tongue! Get it together, Just a Girl!";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_shocked];
		
		i++;
		myText[i]		= "You really weren't prepared for this. For a guy whose skin is actively rotting on his body, he's actually... pretty hot.";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_shocked];
		
		i++;
		myText[i]		= "Which SUCKS, because hot people terrify you.";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_enki, enki_giggles];
		
		i++;
		myText[i]		= "Anyways, c'mon, take a seat. I'll order you a drink. I play here on the weekends, so I get half-off.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_jag, jag_crying];
		
		i++;
		myText[i]		= "Oh God, and he's a musician?? You're cooked, Just a Girl. Absolutely cooked.";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];
		
		i++;
		myText[i]		= "You steal yourself. This is not the time to get nervous! You both take a seat at a strangely pulsating table...";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];
		
		i++;
		myText[i]		= "Whether you're ready or not, your date has begun!";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_roommove, testroom, true];
		

		
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