//---You can update variables here!---//
reset_dialogue_defaults();


switch(choice_variable){
	case -1:
	#region First Dialogue
		//Line 0
		var i = 0;
		myText[i]		= "...";
		mySpeaker[i]	= obj_jag;
		myScripts[i]    = [scr_sound, snd_bingbong, 2, false];
		
		i++
		myText[i]		= "This is an Uptown 4-Train. The next stop is Sinner-Grand Concourse.";
		mySpeaker[i]	= obj_player;
		myScripts[i]    = [scr_changeface, obj_jag, jag_shocked];
		
		//Line 1
		i++;
		myText[i]		= "You feel the subway lurch beneath you, its turbulence perfectly matching your uneasy heartbeat.";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_shocked];
		
		//Line 3
		i++;
		myText[i]		= "God, this was such a bad idea. I mean, heading out all the way to The Bronx for what? A blind date with some rando your friend set you up with?";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];
		
		i++;
		myText[i]		= "Honestly, you're thinking about turning around, but you left, like, fourty-five minutes ago so that means it's going to be another fourty-five minutes home.";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];
		
		
		i++;
		myText[i]		= "Plus maybe thirty minutes or so since it's rush hour and the subway hates you specifically.";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];
		
		//Line 4
		i++;
		myText[i]		= "You might as well show up, right? I mean, this guy is offering to pay for dinner and you're broke as hell.";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_shocked];

		//Line 4
		i++;
		myText[i]		= "But then you have to ask yourself, are you just using this guy to get a free meal? Is that exploitative?";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];

		i++;
		myText[i]		= "I mean, your friend Christie who set you up with this dude mentioned he was older so, like, are you participating in ageism by making him pay for your meal?";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_shocked];
		
		//Line 5
		i++;
		myText[i]		= "And on the flipside, is this date inherently unhealthy due to your age gap? I mean, you've texted this guy a bit and like, he seems nice enough!";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_shocked];

		i++;
		myText[i]		= "But also everyone and their mom have been yapping on social media about how unhealthy age gaps are so you honestly don't know!";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_shocked];

		//Line 6
		i++;
		myText[i]		= "God, wait. Are you actually that self-conceited to think that a man would actually be interested in manipulating you?";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_crying];
		
		//Line 6
		i++;
		myText[i]		= "Like, WOW, narcissistic much? Are you even worth the trouble of manipulating?";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_crying];
		
		i++;
		myText[i]		= "You're shit! You're a nightmare. Being around you is literally like hanging out at Cheronobyl.";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_crying];
		
		i++;
		myText[i]		= "What are you even doing on this subway? What are you even doing with your LIFE?";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_sound, snd_bingbong, 2, false];
		

		//Line 8
		i++;
		myText[i]		= "This is Sinner-Grand Concourse. This is an accessible station.";
		mySpeaker[i]	= obj_player;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];

		//Line 9
		i++;
		myText[i]		= "Your anxiety spiral is interrupted by the smooth voice of the man who lives in the subway's walls.";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];
		
		
		i++;
		myText[i]		= "It's a good thing too, since you really need to calm your nerves. Apparently, your date is a real demon.";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];

		i++;
		myText[i]		= "Like. Literally. He's an actual, genuine, demon.";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];
		
		i++;
		myText[i]		= "Your friend, Christie, didn't tell you too much about him, but you do know he's some Lord of Hell, and also her Dad?";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];
		
		i++;
		myText[i]		= "But that doesn't matter! You're gonna be so brave and strong and you're not even gonna throw up all over your date's service dog this time! Promise!";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_changeface, obj_jag, jag_sad];

		i++;
		myText[i]		= "Whoever this guy is, you'll be fine. After all, he literally lives in the Bronx. How bad could be the Bronx be?";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_roommove, Room22, false];

		i++;
		myText[i]		= "The door slides open, and you take your first step onto the subway platform...";
		mySpeaker[i]	= id;
		myScripts[i]    = [scr_roommove, Room22, true];
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