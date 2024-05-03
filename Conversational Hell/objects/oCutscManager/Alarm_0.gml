/// @description cutscene end
global.cutscene = false;
array_push(finished_cutscenes, current_cutscene);
current_cutscene = 0;
if audio_is_playing(dialogue_playing) audio_stop_sound(dialogue_playing);
//msg("cutscene overr!");
