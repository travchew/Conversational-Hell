global.section = "date_start";

/* ex:

function check_cutsc_ex() {
	with(oCutscManager) {

	}

}

*/



function check_cutsc_date_start() {
	with(oCutscManager) {
		cutsc("date_start1", 2.5*SEC, true, dialogue_date, [date_start1, 3, 0, 0]);
		cutsc("date_start2", 14*SEC, true, dialogue_date, [date_start2, 3, 2, 0]);
		cutsc("date_start3", 3*SEC, true, dialogue_protagonist, [date_start3, 3, 2, 4, 2, 0]);
		cutsc("date_start4", 7*SEC, true, dialogue_date, [date_start4, 3, 5, 3]);
		cutsc("date_start5", 6*SEC, true, dialogue_protagonist, [date_start5, 6, 2, 1, 2, 2]);
		cutsc("date_start6", 1*SEC, true, dialogue_date, [date_start6, 3, 2, 1]);
		cutsc("date_start7", 5*SEC, true, dialogue_protagonist, [date_start7, 18, 2, 2, 0, 3]);
		cutsc("date_start8", 8*SEC, true, dialogue_date, [date_start8, 3, 2, 2]);
		cutsc("date_start9", 7*SEC, true, dialogue_date, [date_start9, 3, 3, 2]);
		cutsc("date_start9.5", 2, true, dialogue_protagonist, [blank, 9, 1, 5, 0, 0]);
		cutsc("date_start10", 1*SEC, true, dialogue_date, [date_start10, 3, 3, 2]);
		// ATTACK !!!
		cutsc("test attack", 3, true, prompt_attack, [960-200,320,oAttackPattern1,10]);
		cutsc("test attack 2", 3, true, prompt_attack, [960+200,320,oAttackPattern1,10]);
		cutsc("date_start10.5", 6*SEC, true, dialogue_protagonist, [blank, 9,1, 4, 2, 0]);
		//cutsc("date_start11", 2*SEC, true, dialogue_date, [date_start11, 0, 3, 2]);
		//cutsc("date_start11”, 2*SEC, true, dialogue_date, [date_start10, 0, 3, 2]);
		cutsc("date_start12", 2*SEC, true, dialogue_date, [date_start12, 3, 5, 6]);
		cutsc("test end attack", 2*SEC, true, prompt_endattack, []);
		cutsc("prompt D1", 3, true, prompt_decision, ["D1"]);
	}

}

function check_cutsc_enthusiastic_yeah() {
	with(oCutscManager) {
		cutsc("enthusiastic_yeah", 1*SEC, true, dialogue_protagonist, [enthuasiastic_yeah, 9, 3, 5, 0, 2]);
		cutsc("go to jag intro", 3, true, prompt_goto_section, ["jag_intro"]);
	}
}


function check_cutsc_unenthusiastic_yeah() {
	with(oCutscManager) {
		cutsc("unenthusiastic_yeah", 1*SEC, true, dialogue_protagonist, [unenthusiastic_yeah, 18, 2, 4, 2, 2]);
		cutsc("go to jag intro", 3, true, prompt_goto_section, ["jag_intro"]);
	}
}

function check_cutsc_jag_intro() {
	with(oCutscManager) {
		cutsc("jag_intro1", 2*SEC, true, dialogue_date, [jag_intro1, 3, 3, 3]);
		cutsc("jag_intro2", 5.5*SEC, true, dialogue_date, [jag_intro2, 3, 0, 2]);
		cutsc("jag_intro3", 2.5*SEC, true, dialogue_protagonist, [jag_intro3, 6, 3, 3, 0, 0]);
		cutsc("jag_intro4", 3, true, dialogue_protagonist, [blank, 0, 3, 3, 0, 0]);
		cutsc("jag_intro5_anx", 8*SEC, true, dialogue_protagonist, [jag_intro5_anx, 6, 2, 5, 0, 2]);
		//cutsc("jag_intro5_anx", 8*SEC, (global.anxiety > 2), dialogue_protagonist, [jag_intro5_anx, 6, 2, 5, 0, 2]);
		//cutsc("jag_intro5_norm", 8*SEC, (global.anxiety < 1), dialogue_protagonist, [jag_intro5_norm, 18, 2, 5, 0, 2]);
		cutsc("jag_intro6", 6.6*SEC, true, dialogue_date, [jag_intro6, 3, 5, 3]);
		cutsc("jag_intro7", 12.6*SEC, true, dialogue_date, [jag_intro7, 3, 0, 2]);
		cutsc("jag_intro8", 3.9*SEC, true, dialogue_protagonist, [jag_intro8, 3, 2, 3, 0, 2]);
		//cutsc("jag_intro9", 10*SEC, true, dialogue_date, [blank, 3, 2, 3, 0, 2]);
		//cutsc("jag_intro10", 10*SEC, (global.anxiety > 6), dialogue_date, [blank, 18, 2, 3, 0, 2]);
		//cutsc("jag_intro10", 10*SEC, true, dialogue_date, [blank, 18, 2, 3, 0, 2]);
		cutsc("prompt D2", 3, true, prompt_decision, ["D2"]);
	}
}

function check_cutsc_d2good() {
	with(oCutscManager) {
		cutsc("d2good1", 3*SEC, true, dialogue_protagonist, [d2good1, 3, 2, 5, 0, 2]);
		cutsc("d2good2", 3*SEC, true, dialogue_date, [d2good2, 3, 5, 6]);
		cutsc("d2good3", 2.5*SEC, true, dialogue_date, [d2good3, 3, 2, 2]);
		cutsc("d2good4", 7.2*SEC, true, dialogue_date, [d2good4, 3, 0, 2]);
		cutsc("d2good5", 7.7*SEC, true, dialogue_date, [d2good5, 3, 0, 2]);
		cutsc("d2good6", 4*SEC, true, dialogue_protagonist, [d2good6, 3, 3, 5, 0, 2]);
		cutsc("d2good7", 5.5*SEC, true, dialogue_date, [d2good7, 3, 2, 2]);
		cutsc("d2good8", 8.3*SEC, true, dialogue_protagonist, [d2good8, 16, 2, 4, 2, 2]);
		cutsc("d2good9", 6.8*SEC, true, dialogue_protagonist, [d2good9, 3, 1, 5, 0, 0]);
		cutsc("go to enki lore", 3, true, prompt_goto_section, ["enki_lore"]);
	}
}

function check_cutsc_d2neutral() {
	with(oCutscManager) {
		cutsc("d2neutral1", 3*SEC, true, dialogue_protagonist, [d2neutral1, 3, 3, 5, 0, 2]);
		cutsc("d2neutral2", 2*SEC, true, dialogue_date, [d2neutral2, 3, 2, 3]);
		cutsc("d2neutral3", 11*SEC, true, dialogue_date, [d2neutral3, 3, 0, 3]);
		cutsc("d2neutral4", 3*SEC, true, dialogue_protagonist, [d2neutral4, 3, 2, 5, 0, 0]);
		cutsc("d2neutral5", 3*SEC, true, dialogue_date, [d2neutral5, 3, 0, 0]);
		cutsc("d2neutral6", 2.5*SEC, true, dialogue_protagonist, [d2neutral6, 3, 3, 5, 0, 0]);
		cutsc("d2neutral7", 5.5*SEC, true, dialogue_protagonist, [d2neutral7, 3, 3, 5, 0, 1]);
		cutsc("go to enki lore", 3, true, prompt_goto_section, ["enki_lore"]);
	}
}

function check_cutsc_d2bad() {
	with(oCutscManager) {
		cutsc("d2bad1", 3*SEC, true, dialogue_protagonist, [d2bad1, 3, 3, 5, 0, 2]);
		//cutsc("d2bad1", 3*SEC, (global.anxiety < 8), dialogue_protagonist, [d2bad1, 3, 3, 5, 0, 2]);
		//cutsc("d2bad1", 3*SEC, (global.anxiety > 8), dialogue_protagonist, [d2bad1_anx, 3, 3, 5, 2, 2]);
		cutsc("d2bad2", 2.5*SEC, true, dialogue_date, [d2bad2, 3, 1, 0]);
		cutsc("d2bad3", 4*SEC, true, dialogue_protagonist, [d2bad3, 3, 3, 2, 5, 0, 1]);
		cutsc("d2bad4", 3.5*SEC, true, dialogue_date, [d2bad4, 3, 0, 0]);
		cutsc("d2bad5", 10*SEC, true, dialogue_date, [d2bad5, 3, 0, 0]);
		cutsc("d2bad6", 7.5*SEC, true, dialogue_date, [d2bad6, 3, 3, 0]);
		cutsc("d2bad7", 3*SEC, true, dialogue_protagonist, [d2bad7, 3, 3, 5, 0, 2]);
		cutsc("go to enki lore", 3, true, prompt_goto_section, ["enki_lore"]);
	}
}

function check_cutsc_enki_lore() {
	with(oCutscManager) {
		cutsc("enki_lore1", 2.5*SEC, true, dialogue_date, [enki_lore1, 3, 0, 2]);
		cutsc("enki_lore2", 5.5*SEC, true, dialogue_date, [enki_lore2, 3, 0, 3]);
		cutsc("enki_lore3", 9.3*SEC, true, dialogue_date, [enki_lore3, 3, 0, 0]);
		cutsc("enki_lore4", 4*SEC, true, dialogue_date, [enki_lore4, 3, 0, 0]);
		cutsc("enki_lore5", 3*SEC, (global.anxiety > 8), dialogue_protagonist, [enki_lore5_anx, 6, 0, 5, 0, 1]);
		cutsc("enki_lore5", 3*SEC, (global.anxiety < 8), dialogue_protagonist, [enki_lore5_norm, 6, 0, 5, 2, 1]);
		cutsc("enki_lore6", 2*SEC, true, dialogue_date, [enki_lore6, 3, 5, 6]);
		cutsc("enki_lore7", 4*SEC, true, dialogue_date, [enki_lore7, 3, 5, 3]);
		cutsc("enki_lore8", 8*SEC, true, dialogue_date, [enki_lore8, 3, 5, 0]);
		cutsc("enki_lore9", 8*SEC, (global.anxiety > 8), dialogue_protagonist, [enki_lore9_anx, 6, 0, 5, 0, 1]);
		cutsc("enki_lore9", 8*SEC, (global.anxiety < 8), dialogue_protagonist, [enki_lore9_norm, 6, 0, 5, 2, 1]);
		cutsc("enki_lore10", 8*SEC, true, dialogue_date, [enki_lore10, 3, 2, 0]);
		cutsc("enki_lore11", 16*SEC, true, dialogue_date, [enki_lore11, 3, 2, 1]);
		cutsc("enki_lore12", 4*SEC, (global.anxiety > 8), dialogue_protagonist, [enki_lore12_anx, 6, 3, 5, 2, 2]);
		cutsc("enki_lore12", 4*SEC, (global.anxiety < 8), dialogue_protagonist, [enki_lore12_norm, 6, 3, 5, 0, 2]);
		cutsc("enki_lore13", 4.5*SEC, true, dialogue_date, [enki_lore13, 3, 2, 2]);
		cutsc("enki_lore14", 7*SEC, true, dialogue_date, [enki_lore14, 3, 2, 1]);
		cutsc("enki_lore15", 12*SEC, true, dialogue_date, [enki_lore15, 3, 2, 0]);
		cutsc("enki_lore16", 11*SEC, true, dialogue_date, [enki_lore16, 3, 2, 0]);
		cutsc("enki_lore17", 4*SEC, (global.anxiety > 8), dialogue_protagonist, [enki_lore17_anx, 6, 0, 5, 2, 0]);
		cutsc("enki_lore17", 5*SEC, (global.anxiety < 8), dialogue_protagonist, [enki_lore17_norm, 6, 0, 5, 0, 0]);
		cutsc("enki_lore18", 4.5*SEC, true, dialogue_date, [enki_lore18, 3, 3, 5]);
		cutsc("prompt D25", 3, true, prompt_decision, ["D25"]);
	}
}

function check_cutsc_d25good() {
	with(oCutscManager) {
		cutsc("d25good1", 5*SEC, true, dialogue_protagonist, [d25good1, 3, 3, 5, 3, 2]);
		cutsc("d25good2", 4*SEC, true, dialogue_date, [enki_lore18, 3, 5, 3]);
		cutsc("go to enki SNAPS", 3, true, prompt_goto_section, ["enki_snaps"]);
	}
}

function check_cutsc_d25bad() {
	with(oCutscManager) {
		cutsc("d25bad1", 7*SEC, true, dialogue_protagonist, [d25good1, 3, 2, 0, 0, 2]);
		cutsc("d25bad2", 1.5*SEC, true, dialogue_date, [d25bad2, 3, 1, 4]);
		cutsc("d25bad3", 2*SEC, true, dialogue_protagonist, [d25good2, 10, 2, 4, 2, 2]);
		cutsc("d25bad4", 7.5*SEC, true, dialogue_date, [d25bad4, 3, 1, 2]);
		//cutsc("d25good5", 2*SEC, true, dialogue_protagonist, [d25good5, 18, 2, 2, 2, 3]);
		cutsc("go to enki SNAPS", 3, true, prompt_goto_section, ["enki_snaps"]);
	}
}

function check_cutsc_enki_snaps() {
	with(oCutscManager) {
		cutsc("enki_snaps1", 6*SEC, true, dialogue_date, [enki_snaps1, 3, 1, 2]);
		cutsc("enki_snaps2", 4.5*SEC, true, dialogue_date, [enki_snaps2, 3, 2, 0]);
		cutsc("enki_snaps3", 4*SEC, true, dialogue_protagonist, [enki_snaps3, 3, 2, 5, 0, 0]);
		cutsc("enki_snaps4", 12*SEC, true, dialogue_date, [enki_snaps4_dis, 3, 2, 1]);
		cutsc("enki_snaps5", 3.5*SEC, true, dialogue_date, [enki_snaps5_dis, 3, 6, 5]);
		cutsc("enki_snaps6", 2*SEC, true, dialogue_protagonist, [enki_snaps6, 18, 0, 4, 2, 1]);
		cutsc("enki_snaps7", 7.3*SEC, true, dialogue_date, [enki_snaps7_dis, 3, 3, 1]);
		cutsc("enki_snaps10", 5.5*SEC, true, dialogue_date, [enki_snaps10_dis, 3, 4, 1]);
		cutsc("enki_snaps11", 2*SEC, true, dialogue_protagonist, [enki_snaps11, 18, 2, 1, 2, 3])
		cutsc("enki_snaps12", 6.5*SEC, true, dialogue_date, [enki_snaps12_dis, 3, 4, 5]);
		cutsc("enki_snaps13", 3.5*SEC, true, dialogue_date, [enki_snaps13_dis, 3, 5, 5]);

		cutsc("prompt D3", 3, true, prompt_decision, ["D3"]);	
	}
}

function check_cutsc_d3neutral() {
	with(oCutscManager) {
		cutsc("d3neutral1", 3*SEC, true, dialogue_protagonist, [d3neutral1, 18, 3, 0, 2, 3]);
		cutsc("d3neutral2", 2*SEC, true, dialogue_date, [d3neutral2, 18, 5, 5]);
		cutsc("d3neutral3", 1*SEC, true, dialogue_protagonist, [d3neutral3, 18, 3, 4, 2, 3]);
		cutsc("d3neutral4", 5.5*SEC, true, dialogue_date, [d3neutral4, 18, 5, 5]);
		cutsc("d3neutral5", 2.5*SEC, true, dialogue_protagonist, [d3neutral5, 18, 3, 4, 2, 3]);
	}
}

function check_cutsc_d3good() {
	with(oCutscManager) {
		cutsc("d3good1", 4*SEC, true, dialogue_protagonist, [d3good1, 3, 2, 1, 2, 3]);
		cutsc("d3good2", 1.5*SEC, true, dialogue_date, [d3good2, 3, 5, 5]);
		cutsc("d3good3", 1.5*SEC, true, dialogue_date, [d3good3, 3, 5, 5]);
		cutsc("d3good4", 2.5*SEC, true, dialogue_protagonist, [d3good4, 3, 2, 1, 2, 3]);
		cutsc("d3good5", 5.5*SEC, true, dialogue_date, [d3good5, 3, 5, 5]);
		cutsc("d3good6", 1*SEC, true, dialogue_protagonist, [d3good6, 3, 2, 1, 2, 3]);
	}
}

function check_cutsc_d3bad() {
	with(oCutscManager) {
		cutsc("d3bad1", 3.5*SEC, true, dialogue_protagonist, [d3bad1, 18, 3, 5, 0, 1]);
		cutsc("d3bad2", 1.5*SEC, true, dialogue_date, [d3bad2, 10, 1, 2]);
		cutsc("d3bad3", 2.5*SEC, true, dialogue_protagonist, [d3bad3, 18, 0, 4, 2, 1]);
		cutsc("d3bad4", 2*SEC, true, dialogue_date, [d3bad4, 3, 1, 2]);
		cutsc("d3bad5", 6*SEC, true, dialogue_date, [d3bad5, 3, 1, 5]);
		cutsc("d3bad6", 1.5*SEC, true, dialogue_protagonist, [d3bad6, 18, 0, 2, 2, 3]);
	}
}


function check_cutsc_enki_final() {
	with(oCutscManager) {
		cutsc("enki_final1", 3.5*SEC, (global.anxiety < 8), dialogue_protagonist, [enki_final1_norm, 6, 2, 5, 2, 0]);
		cutsc("enki_final1", 3*SEC, (global.anxiety > 8), dialogue_protagonist, [enki_final1_anx, 18, 2, 5, 2, 0]);
		cutsc("enki_final2", 3.5*SEC, (global.anxiety < 8), dialogue_protagonist, [enki_final2_norm, 6, 2, 5, 2, 0]);
		cutsc("enki_final2", 3.5*SEC, (global.anxiety > 8), dialogue_protagonist, [enki_final2_anx, 18, 2, 5, 2, 0]);
		cutsc("enki_final3", 2*SEC, (global.anxiety < 8), dialogue_protagonist, [enki_final3_norm, 6, 2, 5, 2, 1]);
		cutsc("enki_final3", 1.5*SEC, (global.anxiety > 8), dialogue_protagonist, [enki_final3_anx, 18, 2, 5, 2, 1]);
		cutsc("enki_final4", 3.5*SEC, true, dialogue_date, [enki_final4, 6, 0, 0]);
		cutsc("enki_final5", 1.5*SEC, true, dialogue_date, [enki_final5, 6, 0, 2]);
		cutsc("enki_final6", 2*SEC, true, dialogue_protagonist, [enki_final6, 6, 2, 4, 2, 3]);
		cutsc("enki_final7", 2*SEC, true, dialogue_date, [enki_final7, 3, 0, 2]);
		cutsc("enki_final8", 2*SEC, true, dialogue_date, [enki_final8, 3, 0, 2]);
		cutsc("enki_final9", 3.5*SEC, true, dialogue_date, [enki_final9, 3, 5, 3]);
		
	}
}
















