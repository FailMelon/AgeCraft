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


function LoadRecipes()
{
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
