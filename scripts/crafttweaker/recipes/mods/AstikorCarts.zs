/*
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<astikorcarts:cargocart> : [
		[
			[<ore:plankWood>, <ore:chest>, <ore:plankWood>],
			[<ore:plankWood>, <ore:chest>, <ore:plankWood>],
			[<astikorcarts:wheel>, <ore:plankWood>, <astikorcarts:wheel>]
		]
	],
};

function LoadRecipes() {
	// Un-named recipes
	RecipeHelper.Process(shapedRecipes, false);
}
