/*
*/
import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageZero;
import scripts.crafttweaker.stages.stageOne;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageFour;
import scripts.crafttweaker.stages.stageFive;
import scripts.crafttweaker.stages.stageSeven;
import scripts.crafttweaker.stages.stageSix;

static stagedMods as string[][string] = {
	
	stageThree.stage : [
		"cellars",
		"toolbelt"
	],

	stageFour.stage : [
		"aqueducts",
		"comforts"
	],

	stageFive.stage : [
		"littletiles"
	],
	
	stageSeven.stage : [
		"ecomod",
		"valkyrienskies",
		"vs_control",
		"vs_world"
	],
	
	stageSix.stage : [
		"jurassicraft"
	]
};

function StageMods() {
	for stageName, modId in stagedMods {
		ZenStager.getStage(stageName).addModId(modId, true);
	}
}