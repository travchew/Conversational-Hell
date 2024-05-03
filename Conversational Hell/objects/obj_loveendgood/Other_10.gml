//---You can update variables here!---//
reset_dialogue_defaults();


switch(choice_variable){
	case -1:
	#region First Dialogue
		//Line 0
		var i = 0;
		myText[i]		= "... Be so real right now.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_set_ending, 3];
		
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
		myScripts[i]    = [scr_changeface, obj_jag, jag_smile];
		
		//Line 1
		i++;
		myText[i]		= "I'm really liking what's going on here, and I wanna see where it takes us!";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_enki, enki_mal];
		
		//Line 1
		i++;
		myText[i]		= "... You're sweating like, a lot right now.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_jag, jag_crying];
		
		//Line 1
		i++;
		myText[i]		= "I’m nervous, okay?!";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_jag, jag_smile];
		
		//Line 1
		i++;
		myText[i]		= "Just give it some thought, alright?";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_enki, enki_sleepy];
		
		//Line 1
		i++;
		myText[i]		= "...";
		mySpeaker[i]	= obj_enki;

		//Line 1
		i++;
		myText[i]		= "He pauses. You can tell he's genuinely mulling it over.";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_enki, enki_giggles];
		
		i++;
		myText[i]		= "I mean, yeah... it’s been fine. I had fun tonight.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_enki, enki_sleepy];
		
		i++;
		myText[i]		= "And I guess you're pretty chill, or whatever.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_jag, jag_smile];
	
		i++;
		myText[i]		= "Aw, thanks! I also think you're chill.";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_enki, enki_mal];
		
		i++;
		myText[i]		= "Well, yeah. Obviously. I'm the fucking best.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_enki, enki_giggles];

		i++;
		myText[i]		= "...";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_enki, enki_sprite];
		
		i++;
		myText[i]		= "Hey, listen. I'm gonna ask something and I need you not to be a tool about it."
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_jag, jag_smile];
		
		i++;
		myText[i]		= "Okay, I swear. Zero tool behavior over here.";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_enki, enki_sleepy];
		
		i++;
		myText[i]		= "I, uh... Shit.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_enki, enki_giggles];
		
		i++;
		myText[i]		= "Man, this is fucking nervewracking.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_jag, jag_smile];
		
		i++;
		myText[i]		= "Hey, just remember! Be yourself, stay loose, and try not to get nervous.";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_enki, enki_mal];
		
		i++;
		myText[i]		= "Huh, pretty good advice. Where'd you get it?";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_jag, jag_smile];
		
		i++;
		myText[i]		= "You know, funny story. This really cool guy gave it to me.";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_enki, enki_laugh];
		
		i++;
		myText[i]		= "Ha, damn straight!";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_enki, enki_giggles];
		
		i++;
		myText[i]		= "Okay, listen. I've got this show next week if you wanna come check it out. We can hang out after. Grab some drinks.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_enki, enki_sleepy];
		
		i++;
		myText[i]		= "I'm not asking you out or anything. This is just, like, a super chill, no strings attached situation.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];
		
		i++;
		myText[i]		= "Okay, sure. I hear you.";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_jag, jag_smile];
		
		i++;
		myText[i]		= "Buuuut if we don’t end up hating each other... can we maybe hang out again?";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_changeface, obj_enki, enki_mal];
		
		i++;
		myText[i]		= "Whoa, cowboy. Let's not get ahead of ourselves here.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_enki, enki_sleepy];
		
		i++;
		myText[i]		= "But... yeah, I think I might like that.";
		mySpeaker[i]	= obj_enki;
		
		i++;
		myText[i]		= "There’s a moment of quiet between the two of you. Eventually, Enki speaks.";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_enki, enki_giggles];
		
		i++;
		myText[i]		= "We- well, hey. I'll, uh, see you there.";
		mySpeaker[i]	= obj_enki;
		myScripts[i]    = [scr_changeface, obj_jag, jag_smile];
		
		i++;
		myText[i]		= "Yeah, totally.";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_roommove, ed_lovegood2, true];
		
		

		
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