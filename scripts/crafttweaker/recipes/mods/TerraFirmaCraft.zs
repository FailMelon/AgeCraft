/*
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.terrafirmacraft.Anvil;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
};


/*
    Shapeless Recipes
*/
static shapelessRecipes as IIngredient[][][IItemStack] = {
	<tfc:wood/lumber/acacia>  * 4 : [
		[<tfc:wood/log/acacia>, <ore:saw>],
		[<tfc:wood/planks/acacia>, <ore:saw>]
	],
	<tfc:wood/lumber/ash> * 4 : [
		[<tfc:wood/log/ash>, <ore:saw>],
		[<tfc:wood/planks/ash>, <ore:saw>]
	],
	<tfc:wood/lumber/aspen> * 4 : [
		[<tfc:wood/log/aspen>, <ore:saw>],
		[<tfc:wood/planks/aspen>, <ore:saw>]
	],
	<tfc:wood/lumber/birch> * 4 : [
		[<tfc:wood/log/birch>, <ore:saw>],
		[<tfc:wood/planks/birch>, <ore:saw>]
	],
	<tfc:wood/lumber/blackwood> * 4 : [
		[<tfc:wood/log/blackwood>, <ore:saw>],
		[<tfc:wood/planks/blackwood>, <ore:saw>]
	],
	<tfc:wood/lumber/chestnut> * 4 : [
		[<tfc:wood/log/chestnut>, <ore:saw>],
		[<tfc:wood/planks/chestnut>, <ore:saw>]
	],
	<tfc:wood/lumber/douglas_fir> * 4 : [
		[<tfc:wood/log/douglas_fir>, <ore:saw>],
		[<tfc:wood/planks/douglas_fir>, <ore:saw>]
	],
	<tfc:wood/lumber/hickory> * 4 : [
		[<tfc:wood/log/hickory>, <ore:saw>],
		[<tfc:wood/planks/hickory>, <ore:saw>]
	],
	<tfc:wood/lumber/kapok> * 4 : [
		[<tfc:wood/log/kapok>, <ore:saw>],
		[<tfc:wood/planks/kapok>, <ore:saw>]
	],
	<tfc:wood/lumber/maple> * 4 : [
		[<tfc:wood/log/maple>, <ore:saw>],
		[<tfc:wood/planks/maple>, <ore:saw>]
	],
	<tfc:wood/lumber/oak> * 4 : [
		[<tfc:wood/log/oak>, <ore:saw>],
		[<tfc:wood/planks/oak>, <ore:saw>]
	],
	<tfc:wood/lumber/palm> * 4 : [
		[<tfc:wood/log/palm>, <ore:saw>],
		[<tfc:wood/planks/palm>, <ore:saw>]
	],
	<tfc:wood/lumber/pine> * 4 : [
		[<tfc:wood/log/pine>, <ore:saw>],
		[<tfc:wood/planks/pine>, <ore:saw>]
	],
	<tfc:wood/lumber/rosewood> * 4 : [
		[<tfc:wood/log/rosewood>, <ore:saw>],
		[<tfc:wood/planks/rosewood>, <ore:saw>]
	],
	<tfc:wood/lumber/sequoia> * 4: [
		[<tfc:wood/log/sequoia>, <ore:saw>],
		[<tfc:wood/planks/sequoia>, <ore:saw>]
	],
	<tfc:wood/lumber/spruce> * 4: [
		[<tfc:wood/log/spruce>, <ore:saw>],
		[<tfc:wood/planks/spruce>, <ore:saw>]
	],
	<tfc:wood/lumber/sycamore> * 4 : [
		[<tfc:wood/log/sycamore>, <ore:saw>],
		[<tfc:wood/planks/sycamore>, <ore:saw>]
	],
	<tfc:wood/lumber/white_cedar> * 4 : [
		[<tfc:wood/log/white_cedar>, <ore:saw>],
		[<tfc:wood/planks/white_cedar>, <ore:saw>]
	],
	<tfc:wood/lumber/willow> * 4 : [
		[<tfc:wood/log/willow>, <ore:saw>],
		[<tfc:wood/planks/willow>, <ore:saw>]
	],
};

static removeRecipes as IItemStack[] = [
	<tfc:wood/lumber/acacia>,
	<tfc:wood/lumber/ash>,
	<tfc:wood/lumber/aspen>,
	<tfc:wood/lumber/birch>,
	<tfc:wood/lumber/blackwood>,
	<tfc:wood/lumber/chestnut>,
	<tfc:wood/lumber/douglas_fir>,
	<tfc:wood/lumber/hickory>,
	<tfc:wood/lumber/kapok>,
	<tfc:wood/lumber/maple>,
	<tfc:wood/lumber/oak>,
	<tfc:wood/lumber/palm>,
	<tfc:wood/lumber/pine>,
	<tfc:wood/lumber/rosewood>,
	<tfc:wood/lumber/sequoia>,
	<tfc:wood/lumber/spruce>,
	<tfc:wood/lumber/sycamore>,
	<tfc:wood/lumber/white_cedar>,
	<tfc:wood/lumber/willow>
];

function LoadRecipes()
{
	RecipeHelper.RemoveRecipes(removeRecipes);

	RecipeHelper.Process(shapelessRecipes);

	Anvil.addRecipe("bismuth_nugget", <tfc:metal/ingot/bismuth>, <tfc:metal/nugget/bismuth> * 9, 1, "tools", "HIT_ANY", "DRAW_SECOND_LAST", "UPSET_NOT_LAST");
	Anvil.addRecipe("bismuth_bronze_nugget", <tfc:metal/ingot/bismuth_bronze>, <tfc:metal/nugget/bismuth_bronze> * 9, 2, "tools", "HIT_ANY", "DRAW_SECOND_LAST", "UPSET_NOT_LAST");
	Anvil.addRecipe("black_bronze_nugget", <tfc:metal/ingot/black_bronze>, <tfc:metal/nugget/black_bronze> * 9, 2, "tools", "HIT_ANY", "DRAW_SECOND_LAST", "UPSET_NOT_LAST");
	Anvil.addRecipe("brass_nugget", <tfc:metal/ingot/brass>, <tfc:metal/nugget/brass> * 9, 2, "tools", "HIT_ANY", "DRAW_SECOND_LAST", "UPSET_NOT_LAST");
	Anvil.addRecipe("bronze_nugget", <tfc:metal/ingot/bronze>, <tfc:metal/nugget/bronze> * 9, 2, "tools", "HIT_ANY", "DRAW_SECOND_LAST", "UPSET_NOT_LAST");
	Anvil.addRecipe("copper_nugget", <tfc:metal/ingot/copper>, <tfc:metal/nugget/copper> * 9, 1, "tools", "HIT_ANY", "DRAW_SECOND_LAST", "UPSET_NOT_LAST");
	Anvil.addRecipe("gold_nugget", <tfc:metal/ingot/gold>, <tfc:metal/nugget/gold> * 9, 1, "tools", "HIT_ANY", "DRAW_SECOND_LAST", "UPSET_NOT_LAST");
	Anvil.addRecipe("lead_nugget", <tfc:metal/ingot/lead>, <tfc:metal/nugget/lead> * 9, 1, "tools", "HIT_ANY", "DRAW_SECOND_LAST", "UPSET_NOT_LAST");
	Anvil.addRecipe("nickel_nugget", <tfc:metal/ingot/nickel>, <tfc:metal/nugget/nickel> * 9, 1, "tools", "HIT_ANY", "DRAW_SECOND_LAST", "UPSET_NOT_LAST");
	Anvil.addRecipe("pig_iron_nugget", <tfc:metal/ingot/pig_iron>, <tfc:metal/nugget/pig_iron> * 9, 3, "tools", "HIT_ANY", "DRAW_SECOND_LAST", "UPSET_NOT_LAST");
	Anvil.addRecipe("platinum_nugget", <tfc:metal/ingot/platinum>, <tfc:metal/nugget/platinum> * 9, 3, "tools", "HIT_ANY", "DRAW_SECOND_LAST", "UPSET_NOT_LAST");
	Anvil.addRecipe("rose_gold_nugget", <tfc:metal/ingot/rose_gold>, <tfc:metal/nugget/rose_gold> * 9, 2, "tools", "HIT_ANY", "DRAW_SECOND_LAST", "UPSET_NOT_LAST");
	Anvil.addRecipe("silver_nugget", <tfc:metal/ingot/silver>, <tfc:metal/nugget/silver> * 9, 1, "tools", "HIT_ANY", "DRAW_SECOND_LAST", "UPSET_NOT_LAST");
	Anvil.addRecipe("steel_nugget", <tfc:metal/ingot/steel>, <tfc:metal/nugget/steel> * 9, 3, "tools", "HIT_ANY", "DRAW_SECOND_LAST", "UPSET_NOT_LAST");
	Anvil.addRecipe("sterling_silver_nugget", <tfc:metal/ingot/sterling_silver>, <tfc:metal/nugget/sterling_silver> * 9, 1, "tools", "HIT_ANY", "DRAW_SECOND_LAST", "UPSET_NOT_LAST");
	Anvil.addRecipe("tin_nugget", <tfc:metal/ingot/tin>, <tfc:metal/nugget/tin> * 9, 1, "tools", "HIT_ANY", "DRAW_SECOND_LAST", "UPSET_NOT_LAST");
	Anvil.addRecipe("wrought_iron_nugget", <tfc:metal/ingot/wrought_iron>, <tfc:metal/nugget/wrought_iron> * 9, 3, "tools", "HIT_ANY", "DRAW_SECOND_LAST", "UPSET_NOT_LAST");
	Anvil.addRecipe("zinc_nugget", <tfc:metal/ingot/zinc>, <tfc:metal/nugget/zinc> * 9, 1, "tools", "HIT_ANY", "DRAW_SECOND_LAST", "UPSET_NOT_LAST");
}
