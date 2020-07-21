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

    stageZero.stage: [
        <waterflasks:bladder>
    ],

	stageThree.stage: [
        <waterflasks:broken_leather_flask>,
        <waterflasks:leather_flask>,
        <waterflasks:leather_side>,
        <waterflasks:leather_flask>.withTag({Fluid: {FluidName: "fresh_water", Amount: 500}}),
        <waterflasks:leather_flask>.withTag({Fluid: {FluidName: "salt_water", Amount: 500}}),
        <waterflasks:leather_flask>.withTag({Fluid: {FluidName: "rum", Amount: 500}}),
        <waterflasks:leather_flask>.withTag({Fluid: {FluidName: "beer", Amount: 500}}),
        <waterflasks:leather_flask>.withTag({Fluid: {FluidName: "whiskey", Amount: 500}}),
        <waterflasks:leather_flask>.withTag({Fluid: {FluidName: "rye_whiskey", Amount: 500}}),
        <waterflasks:leather_flask>.withTag({Fluid: {FluidName: "corn_whiskey", Amount: 500}}),
        <waterflasks:leather_flask>.withTag({Fluid: {FluidName: "sake", Amount: 500}}),
        <waterflasks:leather_flask>.withTag({Fluid: {FluidName: "vodka", Amount: 500}}),
        <waterflasks:leather_flask>.withTag({Fluid: {FluidName: "cider", Amount: 500}}),
        <waterflasks:leather_flask>.withTag({Fluid: {FluidName: "milk", Amount: 500}}),
	],

	stageFive.stage: [
        <waterflasks:unfinished_iron_flask>,
        <waterflasks:broken_iron_flask>,
        <waterflasks:iron_flask>,
        <waterflasks:iron_flask>.withTag({Fluid: {FluidName: "fresh_water", Amount: 2000}}),
        <waterflasks:iron_flask>.withTag({Fluid: {FluidName: "salt_water", Amount: 2000}}),
        <waterflasks:iron_flask>.withTag({Fluid: {FluidName: "rum", Amount: 2000}}),
        <waterflasks:iron_flask>.withTag({Fluid: {FluidName: "beer", Amount: 2000}}),
        <waterflasks:iron_flask>.withTag({Fluid: {FluidName: "whiskey", Amount: 2000}}),
        <waterflasks:iron_flask>.withTag({Fluid: {FluidName: "rye_whiskey", Amount: 2000}}),
        <waterflasks:iron_flask>.withTag({Fluid: {FluidName: "corn_whiskey", Amount: 2000}}),
        <waterflasks:iron_flask>.withTag({Fluid: {FluidName: "sake", Amount: 2000}}),
        <waterflasks:iron_flask>.withTag({Fluid: {FluidName: "vodka", Amount: 2000}}),
        <waterflasks:iron_flask>.withTag({Fluid: {FluidName: "cider", Amount: 2000}}),
        <waterflasks:iron_flask>.withTag({Fluid: {FluidName: "milk", Amount: 2000}}),
	],
};

function StageItems() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
