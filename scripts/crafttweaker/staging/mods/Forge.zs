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
        <forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "hot_water", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "salt_water", Amount: 1000}),

        <fluid:fresh_water>,
        <fluid:hot_water>,
        <fluid:salt_water>,
	],
    stageTwo.stage: [
        <forge:bucketfilled>.withTag({FluidName: "bismuth", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "copper", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "tin", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "unknown", Amount: 1000}),

        <fluid:bismuth>,
        <fluid:copper>,
        <fluid:tin>,
        <fluid:unknown>,
    ],
    stageThree.stage: [
        <forge:bucketfilled>.withTag({FluidName: "zinc", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "sterling_silver", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "brass", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "gold", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "lead", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "nickel", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "rose_gold", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "silver", Amount: 1000}),

        <forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "rum", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "beer", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "whiskey", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "rye_whiskey", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "corn_whiskey", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "sake", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "vodka", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "cider", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "vinegar", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "brine", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "olive_oil", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "olive_oil_water", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "tannin", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "limewater", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "lye", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "milk_curdled", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "milk_vinegar", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "white_dye", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "orange_dye", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "magenta_dye", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "light_blue_dye", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "yellow_dye", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "lime_dye", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "pink_dye", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "gray_dye", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "light_gray_dye", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "cyan_dye", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "purple_dye", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "blue_dye", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "brown_dye", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "green_dye", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "red_dye", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "black_dye", Amount: 1000}),

        <fluid:zinc>,
        <fluid:sterling_silver>,
        <fluid:brass>,
        <fluid:gold>,
        <fluid:lead>,
        <fluid:nickel>,
        <fluid:rose_gold>,
        <fluid:silver>,

        <fluid:creosote>,
        <fluid:rum>,
        <fluid:beer>,
        <fluid:whiskey>,
        <fluid:rye_whiskey>,
        <fluid:corn_whiskey>,
        <fluid:sake>,
        <fluid:vodka>,
        <fluid:cider>,
        <fluid:vinegar>,
        <fluid:brine>,
        <fluid:olive_oil>,
        <fluid:olive_oil_water>,
        <fluid:tannin>,
        <fluid:limewater>,
        <fluid:lye>,
        <fluid:milk>,
        <fluid:milk_curdled>,
        <fluid:milk_vinegar>,
        <fluid:white_dye>,
        <fluid:orange_dye>,
        <fluid:magenta_dye>,
        <fluid:light_blue_dye>,
        <fluid:yellow_dye>,
        <fluid:lime_dye>,
        <fluid:pink_dye>,
        <fluid:gray_dye>,
        <fluid:light_gray_dye>,
        <fluid:cyan_dye>,
        <fluid:purple_dye>,
        <fluid:blue_dye>,
        <fluid:brown_dye>,
        <fluid:green_dye>,
        <fluid:red_dye>,
        <fluid:black_dye>,
	],
    stageFour.stage: [
        <forge:bucketfilled>.withTag({FluidName: "bismuth_bronze", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "black_bronze", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "bronze", Amount: 1000}),
        <fluid:bismuth_bronze>,
        <fluid:black_bronze>,
        <fluid:bronze>,
    ],
    stageFive.stage: [
        <forge:bucketfilled>.withTag({FluidName: "wrought_iron", Amount: 1000}),
        <fluid:wrought_iron>,
    ],
    stageSix.stage: [
        <forge:bucketfilled>.withTag({FluidName: "pig_iron", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "steel", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "platinum", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "weak_steel", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "high_carbon_steel", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "plantoil", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "ethanol", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "biodiesel", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "concrete", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "potion", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "oil", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "diesel", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "lubricant", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "gasoline", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "napalm", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "steam", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "distwater", Amount: 1000}),

        <fluid:pig_iron>,
        <fluid:steel>,
        <fluid:platinum>,
        <fluid:weak_steel>,
        <fluid:high_carbon_steel>,
        <fluid:plantoil>,
        <fluid:ethanol>,
        <fluid:biodiesel>,
        <fluid:concrete>,
        <fluid:potion>,
        <fluid:oil>,
        <fluid:diesel>,
        <fluid:lubricant>,
        <fluid:gasoline>,
        <fluid:napalm>,
        <fluid:steam>,
        <fluid:distwater>,
    ],
    stageEight.stage: [
        <forge:bucketfilled>.withTag({FluidName: "concentrated_pollution", Amount: 1000}),
        <fluid:concentrated_pollution>
	],
	stageDisabled.stage: [
        <forge:bucketfilled>.withTag({FluidName: "high_carbon_blue_steel", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "high_carbon_red_steel", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "high_carbon_black_steel", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "weak_blue_steel", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "weak_red_steel", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "black_steel", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "blue_steel", Amount: 1000}),
        <forge:bucketfilled>.withTag({FluidName: "red_steel", Amount: 1000}),

        <fluid:high_carbon_blue_steel>,
        <fluid:high_carbon_red_steel>,
        <fluid:high_carbon_black_steel>,
        <fluid:weak_blue_steel>,
        <fluid:weak_red_steel>,
        <fluid:black_steel>,
        <fluid:blue_steel>,
        <fluid:red_steel>,

        <fluid:water>,
        <fluid:lava>,
	]
};

function StageItems() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
