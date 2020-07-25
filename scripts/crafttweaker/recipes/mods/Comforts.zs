/*
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<comforts:rope> : [
		[
			[<ore:string>, <ore:string>, null],
			[<ore:string>, <ore:ingotAnyBronze>, null],
			[null, null, <ore:string>]
		],
		[
			[<ore:string>, <ore:string>, null],
			[<ore:string>, <ore:ingotWroughtIron>, null],
			[null, null, <ore:string>]
		],
	],
};

function LoadRecipes() {
	// Un-named recipes
	RecipeHelper.Process(shapedRecipes, false);
}
