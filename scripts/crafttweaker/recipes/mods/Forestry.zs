/*
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<forestry:stamps> * 16 : [
		[
			[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>],
			[<minecraft:paper>, <ore:dye>, <minecraft:paper>],
			[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]
		]
	],

	<forestry:letters> * 3 : [
		[
			[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>],
			[null, null, null],
			[null, null, null]
		]
	],

	<forestry:mailbox> : [
		[
			[<ore:chest>, <ore:chest>, <ore:chest>],
			[<ore:chest>, <forestry:letters>, <ore:chest>],
			[<ore:chest>, <ore:chest>, <ore:chest>]
		]
	],
	
	<forestry:trade_station> : [
		[
			[<ore:chest>, <ore:chest>, <ore:chest>],
			[<ore:chest>, <forestry:stamps:2>, <ore:chest>],
			[<ore:chest>, <ore:chest>, <ore:chest>]
		]
	]
};

/*
    Shapeless Recipes
*/
static shapelessRecipes as IIngredient[][][IItemStack] = {
	<forestry:stamps> * 2 : [
		[<forestry:stamps:1> ]
	],
	<forestry:stamps:1> : [
		[<forestry:stamps>, <forestry:stamps>]
	],
	<forestry:stamps:1> * 2 : [
		[<forestry:stamps:2> ]
	],
	<forestry:stamps:2> : [
		[<forestry:stamps:1>, <forestry:stamps:1>]
	],
	<forestry:stamps:2> * 2 : [
		[<forestry:stamps:3> ]
	],
	<forestry:stamps:3> : [
		[<forestry:stamps:2>, <forestry:stamps:2>]
	],
	<forestry:stamps:3> * 2 : [
		[<forestry:stamps:4> ]
	],
	<forestry:stamps:4> : [
		[<forestry:stamps:3>, <forestry:stamps:3>]
	],
	<forestry:stamps:4> * 2 : [
		[<forestry:stamps:5> ]
	],
	<forestry:stamps:5> : [
		[<forestry:stamps:4>, <forestry:stamps:4>]
	],
	<forestry:stamps:5> * 2 : [
		[<forestry:stamps:6> ]
	],
	<forestry:stamps:6> : [
		[<forestry:stamps:5>, <forestry:stamps:5>]
	],
};

static removeRecipes as IItemStack[] = [
	<forestry:letters>,
	<forestry:mailbox>,
	<forestry:trade_station>,
];

function LoadRecipes() {
	// Un-named recipes
	RecipeHelper.RemoveRecipes(removeRecipes);


	RecipeHelper.Process(shapedRecipes, false);
	RecipeHelper.Process(shapelessRecipes);
}
