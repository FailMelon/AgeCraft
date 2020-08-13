import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageZero;
import scripts.crafttweaker.stages.stageOne;
import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageFour;
import scripts.crafttweaker.stages.stageFive;
import scripts.crafttweaker.stages.stageSix;
import scripts.crafttweaker.stages.stageSeven;
import scripts.crafttweaker.stages.stageEight;
import scripts.crafttweaker.stages.stageDisabled;

static stagedItems as IIngredient[][string] = {
	stageThree.stage: [
		<astikorcarts:cargocart:0>,
		<astikorcarts:mobcart:0>,
		<astikorcarts:plowcart:0>,
		<astikorcarts:wheel:0>
	]
};

function StageItems() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
