/*
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<betterwithmods:material:11> : [
		[
			[null, null, null],
			[<ore:clothHighQuality>, <ore:clothHighQuality>, <ore:clothHighQuality>],
			[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]
		],
		[
			[null, null, null],
			[<ore:clothHighQuality>, <ore:clothHighQuality>, <ore:clothHighQuality>],
			[<ore:sidingWood>, <ore:sidingWood>, <ore:sidingWood>]
		]
	]
};

static removeRecipes as IItemStack[] = [
	<betterwithmods:material:11>,
];

function LoadRecipes() {
	// Un-named recipes
	RecipeHelper.Process(shapedRecipes, false);

	RecipeHelper.RemoveRecipes(removeRecipes);
}
