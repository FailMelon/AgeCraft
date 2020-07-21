/*
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<aqueducts:aqueduct> : [
		[
			[null, null, null],
			[<minecraft:clay>, <minecraft:clay>, <minecraft:clay>],
			[<ore:stoneBrick>, <ore:stoneBrick>, <ore:stoneBrick>]
		]
	],
};

function LoadRecipes() {
	// Un-named recipes
	RecipeHelper.Process(shapedRecipes, false);
}
