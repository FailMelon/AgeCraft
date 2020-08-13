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


	stageFive.stage : [
		<storagedrawers:compdrawers>,
		<storagedrawers:controller>,
		<storagedrawers:controllerslave>,
		<storagedrawers:customdrawers>,
		<storagedrawers:customdrawers:1>,
		<storagedrawers:customdrawers:2>,
		<storagedrawers:customdrawers:3>,
		<storagedrawers:customdrawers:4>,
		<storagedrawers:customtrim>,
		<storagedrawers:drawer_key>,
		<storagedrawers:framingtable>,
		<storagedrawers:keybutton>,
		<storagedrawers:keybutton:1>,
		<storagedrawers:keybutton:2>,
		<storagedrawers:keybutton:3>,
		<storagedrawers:personal_key>,
		<storagedrawers:quantify_key>,
		<storagedrawers:shroud_key>,

		// Required for the keys
		<storagedrawers:upgrade_template>,
	],

	stageDisabled.stage: [


		// Not needed with carryon
		<storagedrawers:tape>,

		// Might add these later with appropriate recipes
		<storagedrawers:upgrade_conversion>,
		<storagedrawers:upgrade_creative>,
		<storagedrawers:upgrade_creative:1>,
		<storagedrawers:upgrade_one_stack>,
		<storagedrawers:upgrade_redstone>,
		<storagedrawers:upgrade_redstone:1>,
		<storagedrawers:upgrade_redstone:2>,
		<storagedrawers:upgrade_status>,
		<storagedrawers:upgrade_status:1>,
		<storagedrawers:upgrade_storage>,
		<storagedrawers:upgrade_storage:1>,
		<storagedrawers:upgrade_storage:2>,
		<storagedrawers:upgrade_storage:3>,
		<storagedrawers:upgrade_storage:4>,
		<storagedrawers:upgrade_void>,

		<storagedrawers:basicdrawers>.withTag({material: "oak"}),
		<storagedrawers:basicdrawers>.withTag({material: "spruce"}),
		<storagedrawers:basicdrawers>.withTag({material: "birch"}),
		<storagedrawers:basicdrawers>.withTag({material: "jungle"}),
		<storagedrawers:basicdrawers>.withTag({material: "acacia"}),
		<storagedrawers:basicdrawers>.withTag({material: "dark_oak"}),
		<storagedrawers:basicdrawers:1>.withTag({material: "oak"}),
		<storagedrawers:basicdrawers:1>.withTag({material: "spruce"}),
		<storagedrawers:basicdrawers:1>.withTag({material: "birch"}),
		<storagedrawers:basicdrawers:1>.withTag({material: "jungle"}),
		<storagedrawers:basicdrawers:1>.withTag({material: "acacia"}),
		<storagedrawers:basicdrawers:1>.withTag({material: "dark_oak"}),
		<storagedrawers:basicdrawers:2>.withTag({material: "oak"}),
		<storagedrawers:basicdrawers:2>.withTag({material: "spruce"}),
		<storagedrawers:basicdrawers:2>.withTag({material: "birch"}),
		<storagedrawers:basicdrawers:2>.withTag({material: "jungle"}),
		<storagedrawers:basicdrawers:2>.withTag({material: "acacia"}),
		<storagedrawers:basicdrawers:2>.withTag({material: "dark_oak"}),
		<storagedrawers:basicdrawers:3>.withTag({material: "oak"}),
		<storagedrawers:basicdrawers:3>.withTag({material: "spruce"}),
		<storagedrawers:basicdrawers:3>.withTag({material: "birch"}),
		<storagedrawers:basicdrawers:3>.withTag({material: "jungle"}),
		<storagedrawers:basicdrawers:3>.withTag({material: "acacia"}),
		<storagedrawers:basicdrawers:3>.withTag({material: "dark_oak"}),
		<storagedrawers:basicdrawers:4>.withTag({material: "oak"}),
		<storagedrawers:basicdrawers:4>.withTag({material: "spruce"}),
		<storagedrawers:basicdrawers:4>.withTag({material: "birch"}),
		<storagedrawers:basicdrawers:4>.withTag({material: "jungle"}),
		<storagedrawers:basicdrawers:4>.withTag({material: "acacia"}),
		<storagedrawers:basicdrawers:4>.withTag({material: "dark_oak"}),

		<storagedrawers:trim>,
		<storagedrawers:trim:1>,
		<storagedrawers:trim:2>,
		<storagedrawers:trim:3>,
		<storagedrawers:trim:4>,
		<storagedrawers:trim:5>,
	]
};

function StageItems() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
