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
	
	stageOne.stage: [
		<dynamictrees:acaciaseed>,
		<dynamictrees:appleseed>,
		<dynamictrees:birchbranch>,
		<dynamictrees:birchseed>,
		<dynamictrees:cactusseed>,
		<dynamictrees:darkoakseed>,
		<dynamictrees:jungleseed>,
		<dynamictrees:oakseed>,
		<dynamictrees:spruceseed>,
		
		<dynamictreestfc:seed/acacia>,
		<dynamictreestfc:seed/ash>,
		<dynamictreestfc:seed/aspen>,
		<dynamictreestfc:seed/birch>,
		<dynamictreestfc:seed/blackwood>,
		<dynamictreestfc:seed/chestnut>,
		<dynamictreestfc:seed/douglas_fir>,
		<dynamictreestfc:seed/hickory>,
		<dynamictreestfc:seed/kapok>,
		<dynamictreestfc:seed/maple>,
		<dynamictreestfc:seed/oak>,
		<dynamictreestfc:seed/palm>,
		<dynamictreestfc:seed/pine>,
		<dynamictreestfc:seed/rosewood>,
		<dynamictreestfc:seed/sequoia>,
		<dynamictreestfc:seed/spruce>,
		<dynamictreestfc:seed/sycamore>,
		<dynamictreestfc:seed/white_cedar>,
		<dynamictreestfc:seed/willow>		
	]
};

function StageItems() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
