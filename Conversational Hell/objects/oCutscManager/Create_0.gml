global.cutscene = false;
finished_cutscenes = [];
current_cutscene = 0;
dialogue_playing = 0;
track_playing = 0;



// _function: function to end at end of dialogue 
//(may want to specify amnt of frames (use alarm[0]))

// _condition: optional condition for cutscene to run. run if true. 
// put true for no condition




function cutsc(_name, _duration, _condition, _start_func, _start_func_arg) {
	//msg("attempted to run cutscene:  " + _name);
	
	var _run_before = array_contains(finished_cutscenes, _name);
	
	if (_condition) && (!(_run_before)) && ((current_cutscene = 0) or current_cutscene = _name) {
		//// Cutscene Startup
		if (alarm[0] < 0) {
			alarm[0] = floor(_duration);
			current_cutscene = _name;
			global.cutscene = true;
			msg("cutscene started: " + _name);
			
			// Run Start Function if exists
			if (!is_undefined(_start_func)) {
				method_call(_start_func, [_start_func_arg]);
			}
		}
		//// End of Cutscene Startup
		
		//if (is_undefined(_function)) msg("nofunction");
	}
	//else msg("failed");
}

function check_cutsc() { // Unused now.
	//// TESTING CUTSCENES!!
	//cutsc("testscene1", 10*SEC, true, dialogue_protagonist, [snd_pLine1, 18, 5, 1, 2]);
	//cutsc("testscene2", 18*SEC, true, dialogue_protagonist, [snd_eLine1, 18, 3, 1, 1]);
	
}


function dialogue_protagonist(_args) {
	// [snd, shakeby, body, face, pose]
	dialogue_playing = audio_play_sound(_args[0], 10, false);
	//oEthan.shakeby(_args[1]);
	oProtagonist.head_state = _args[2];
	oProtagonist.eyes_state = _args[3];
	oProtagonist.mouth_state = _args[4];
}

function dialogue_date(_args) {
	dialogue_playing = audio_play_sound(_args[0], 10, false);
	oDate.bigeye_state = _args[2];
	oDate.face_state = _args[3];
}



function playtrack(_args) {
	// [snd] 
	if audio_is_playing(track_playing) audio_stop_sound(track_playing);
	track_playing = audio_play_sound(_args[0], 10, true);
	//audio_play_sound(_args[0], 10, true);
	//audio_play_sound(L_no_Theme, 10, true);
}
