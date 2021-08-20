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

    stageFour.stage: [
        <forestry:catalogue>,
        
        <forestry:letters>,
        <forestry:mailbox>,

        <forestry:stamp_collector>,
        <forestry:stamps>,
        <forestry:stamps:1>,
        <forestry:stamps:2>,
        <forestry:stamps:3>,
        <forestry:stamps:4>,
        <forestry:stamps:5>,
        <forestry:stamps:6>,

        <forestry:trade_station>,
    ],

	stageDisabled.stage: [
        <forestry:analyzer>,
        <forestry:apatite>,
        <forestry:ash>,
        <forestry:ash_brick>,
        <forestry:ash_stairs>,
        <forestry:beeswax>,
        <forestry:bituminous_peat>,
        <forestry:bog_earth>,

        <forestry:broken_bronze_pickaxe>,
        <forestry:broken_bronze_shovel>,
        <forestry:bronze_pickaxe>,
        <forestry:bronze_shovel>,

        <forestry:can>,
        <forestry:can:1>.withTag({Fluid: {FluidName: "water", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "creosote", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "plantoil", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "ethanol", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "biodiesel", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "concrete", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "potion", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "oil", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "diesel", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "lubricant", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "gasoline", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "napalm", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "concentrated_pollution", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "steam", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "distwater", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "hot_water", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "salt_water", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "rum", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "beer", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "whiskey", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "rye_whiskey", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "corn_whiskey", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "sake", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "vodka", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "cider", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "vinegar", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "brine", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "milk", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "olive_oil", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "olive_oil_water", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "tannin", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "limewater", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "milk_curdled", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "milk_vinegar", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "lye", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "bismuth", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "bismuth_bronze", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "black_bronze", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "brass", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "bronze", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "copper", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "gold", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "lead", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "nickel", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "rose_gold", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "silver", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "tin", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "zinc", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "sterling_silver", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "wrought_iron", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "pig_iron", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "steel", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "platinum", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "black_steel", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "blue_steel", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "red_steel", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "weak_steel", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "weak_blue_steel", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "weak_red_steel", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "high_carbon_steel", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "high_carbon_blue_steel", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "high_carbon_red_steel", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "high_carbon_black_steel", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "unknown", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "white_dye", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "orange_dye", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "magenta_dye", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "light_blue_dye", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "yellow_dye", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "lime_dye", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "pink_dye", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "gray_dye", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "light_gray_dye", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "cyan_dye", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "purple_dye", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "blue_dye", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "brown_dye", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "green_dye", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "red_dye", Amount: 1000}}),
        <forestry:can:1>.withTag({Fluid: {FluidName: "black_dye", Amount: 1000}}),

        <forestry:capsule>,
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "water", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "creosote", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "plantoil", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "ethanol", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "biodiesel", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "concrete", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "potion", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "oil", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "diesel", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "lubricant", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "gasoline", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "napalm", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "steam", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "distwater", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "salt_water", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "rum", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "beer", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "whiskey", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "rye_whiskey", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "corn_whiskey", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "sake", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "vodka", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "cider", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "vinegar", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "brine", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "milk", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "olive_oil", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "olive_oil_water", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "tannin", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "limewater", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "milk_curdled", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "milk_vinegar", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "lye", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "bismuth", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "bismuth_bronze", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "black_bronze", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "brass", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "bronze", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "copper", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "gold", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "lead", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "nickel", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "rose_gold", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "silver", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "tin", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "zinc", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "sterling_silver", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "wrought_iron", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "pig_iron", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "steel", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "platinum", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "black_steel", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "blue_steel", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "red_steel", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "weak_steel", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "weak_blue_steel", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "weak_red_steel", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "high_carbon_steel", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "high_carbon_blue_steel", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "high_carbon_red_steel", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "high_carbon_black_steel", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "unknown", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "white_dye", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "orange_dye", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "magenta_dye", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "light_blue_dye", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "yellow_dye", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "lime_dye", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "pink_dye", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "gray_dye", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "light_gray_dye", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "cyan_dye", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "purple_dye", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "blue_dye", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "brown_dye", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "green_dye", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "red_dye", Amount: 1000}}),
        <forestry:capsule:1>.withTag({Fluid: {FluidName: "black_dye", Amount: 1000}}),

        <forestry:carton>,
        <forestry:chipsets>.withTag({T: 0 as short}),
        <forestry:chipsets:1>.withTag({T: 1 as short}),
        <forestry:chipsets:2>.withTag({T: 2 as short}),
        <forestry:chipsets:3>.withTag({T: 3 as short}),
        <forestry:crafting_material>,
        <forestry:crafting_material:1>,
        <forestry:crafting_material:2>,
        <forestry:crafting_material:3>,
        <forestry:crafting_material:4>,
        <forestry:crafting_material:5>,
        <forestry:crafting_material:6>,
        <forestry:crafting_material:7>,
        <forestry:decaying_wheat>,
        <forestry:escritoire>,
        <forestry:fertilizer_bio>,
        <forestry:fertilizer_compound>,
        <forestry:flexible_casing>,

        <forestry:fruits>,
        <forestry:fruits:1>,
        <forestry:fruits:2>,
        <forestry:fruits:3>,
        <forestry:fruits:4>,
        <forestry:fruits:5>,
        <forestry:fruits:6>,

        <forestry:gear_bronze>,
        <forestry:gear_copper>,
        <forestry:gear_tin>,
        <forestry:hardened_machine>,
        <forestry:humus>,
        <forestry:impregnated_casing>,
        <forestry:ingot_bronze>,
        <forestry:ingot_copper>,
        <forestry:ingot_tin>,
        <forestry:iodine_capsule>,
        <forestry:kit_pickaxe>,
        <forestry:kit_shovel>,

        <forestry:mouldy_wheat>,
        <forestry:mulch>,
        <forestry:naturalist_helmet>,

        <forestry:oak_stick>,
        <forestry:peat>,
        <forestry:phosphor>,
        <forestry:pipette>,
        <forestry:portable_alyzer>,

        <forestry:refractory>,
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "water", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "creosote", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "plantoil", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "ethanol", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "biodiesel", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "concrete", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "potion", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "oil", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "diesel", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "lubricant", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "gasoline", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "napalm", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "concentrated_pollution", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "steam", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "distwater", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "hot_water", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "salt_water", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "rum", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "beer", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "whiskey", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "rye_whiskey", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "corn_whiskey", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "sake", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "vodka", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "cider", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "vinegar", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "brine", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "milk", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "olive_oil", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "olive_oil_water", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "tannin", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "limewater", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "milk_curdled", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "milk_vinegar", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "lye", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "bismuth", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "bismuth_bronze", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "black_bronze", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "brass", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "bronze", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "copper", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "gold", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "lead", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "nickel", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "rose_gold", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "silver", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "tin", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "zinc", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "sterling_silver", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "wrought_iron", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "pig_iron", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "steel", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "platinum", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "black_steel", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "blue_steel", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "red_steel", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "weak_steel", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "weak_blue_steel", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "weak_red_steel", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "high_carbon_steel", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "high_carbon_blue_steel", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "high_carbon_red_steel", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "high_carbon_black_steel", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "unknown", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "white_dye", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "orange_dye", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "magenta_dye", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "light_blue_dye", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "yellow_dye", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "lime_dye", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "pink_dye", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "gray_dye", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "light_gray_dye", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "cyan_dye", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "purple_dye", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "blue_dye", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "brown_dye", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "green_dye", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "red_dye", Amount: 1000}}),
        <forestry:refractory:1>.withTag({Fluid: {FluidName: "black_dye", Amount: 1000}}),

        <forestry:refractory_wax>,
        <forestry:research_note>,
        <forestry:resource_storage>,
        <forestry:resource_storage:1>,
        <forestry:resource_storage:2>,
        <forestry:resource_storage:3>,
        <forestry:resources>,
        <forestry:resources:1>,
        <forestry:resources:2>,
        <forestry:soldering_iron>,
        <forestry:sturdy_machine>,
        <forestry:thermionic_tubes>,
        <forestry:wood_pulp>,
        <forestry:wrench>,
	]
};

function StageItems() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
