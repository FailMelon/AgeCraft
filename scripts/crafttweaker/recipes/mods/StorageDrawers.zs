/*
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {

	<storagedrawers:customdrawers> : [
		[
			[<ore:lumber>, <ore:lumber>, <ore:lumber>],
			[<ore:chest>, <ore:lumber>, <ore:chest>],
			[<ore:lumber>, <ore:lumber>, <ore:lumber>]
		]
	],

	<storagedrawers:customdrawers:1> : [
		[
			[<ore:lumber>, <ore:chest>, <ore:lumber>],
			[<ore:lumber>, <ore:plankWood>, <ore:lumber>],
			[<ore:lumber>, <ore:chest>, <ore:lumber>]
		]
	],

	<storagedrawers:customdrawers:2> * 2 : [
		[
			[<ore:chest>, <ore:lumber>, <ore:chest>],
			[<ore:lumber>, <ore:plankWood>, <ore:lumber>],
			[<ore:chest>, <ore:lumber>, <ore:chest>]
		]
	],

	<storagedrawers:customdrawers:3> : [
		[
			[<ore:lumber>, <ore:chest>, <ore:lumber>],
			[<ore:lumber>, <ore:slabWood>, <ore:lumber>],
			[<ore:lumber>, <ore:chest>, <ore:lumber>]
		]
	],

	<storagedrawers:customdrawers:4> * 2 : [
		[
			[<ore:chest>, <ore:lumber>, <ore:chest>],
			[<ore:lumber>, <ore:slabWood>, <ore:lumber>],
			[<ore:chest>, <ore:lumber>, <ore:chest>]
		]
	],

	<storagedrawers:customtrim> : [
		[
			[<ore:lumber>, <ore:stickWood>, <ore:lumber>],
			[<ore:stickWood>, <ore:lumber>, <ore:stickWood>],
			[<ore:lumber>, <ore:stickWood>, <ore:lumber>]
		]
	],

	<storagedrawers:framingtable> : [
		[
			[<ore:lumber>, <ore:lumber>, <ore:lumber>],
			[<storagedrawers:customtrim>, <storagedrawers:customtrim>, <storagedrawers:customtrim>],
			[<storagedrawers:customtrim>, <ore:lumber>, <storagedrawers:customtrim>]
		]
	],
};

function LoadRecipes() {
	// Un-named recipes
	RecipeHelper.Process(shapedRecipes, false);
}
