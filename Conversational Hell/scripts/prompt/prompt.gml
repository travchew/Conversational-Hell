// Prompt Decision
function prompt_decision(_decision) {
	myDecision = instance_create_layer(x, y, "UI_Layer", oDecision);
	myDecision.decision_tree = _decision[0];
	myDecision.set_decision_tree();
	msg("prompt sent");
	//msg("decision created" + _decision);
}

function prompt_attack(_attack_array) {
	myAttackPattern = instance_create_layer(_attack_array[0],_attack_array[1],"Bullets", _attack_array[2]);
	// _attack_array[3] is duration
}

function prompt_endattack() {
	with (oAttackPatternParent) {
		instance_destroy();
	}
}

function prompt_goto_section(_section) {
	global.section = _section[0];
	
}