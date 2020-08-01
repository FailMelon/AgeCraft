/*
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.betterwithmods.Saw;
import mods.terrafirmacraft.LeatherKnapping;

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
	],
	<betterwithmods:anchor> : [
		[
			[null, null, null],
			[null, <ore:ingotWroughtIron>, null],
			[<ore:stone>, <ore:stone>, <ore:stone>]
		],
	],
	<betterwithmods:rope> : [
		[
			[<tfc:crop/product/jute_fiber>, null, null],
			[<tfc:crop/product/jute_fiber>, null, null],
			[<tfc:crop/product/jute_fiber>, null, null]
		],
	]
};

static removeSawRecipes as IItemStack[] = [
	<minecraft:log>,
	<minecraft:log:1>,
	<minecraft:log:2>,
	<minecraft:log2>,
	<minecraft:log2:1>,
	<betterwithmods:blood_log>,
	<minecraft:pumpkin>,
	<minecraft:vine>,
	<minecraft:yellow_flower>,
	<minecraft:red_flower>,
	<minecraft:red_flower:1>,
	<minecraft:red_flower:2>,
	<minecraft:red_flower:3>,
	<minecraft:red_flower:4>,
	<minecraft:red_flower:5>,
	<minecraft:red_flower:6>,
	<minecraft:red_flower:7>,
	<minecraft:red_flower:8>,
	<minecraft:brown_mushroom>,
	<minecraft:red_mushroom>,
	<minecraft:melon_block>
];

static sawRecipesToAdd as IIngredient[][IItemStack] = {

	<tfc:wood/log/acacia:4> :
	[
		<tfc:wood/lumber/acacia> * 12
	],
	<tfc:wood/log/ash:4> :
	[
		<tfc:wood/lumber/ash> * 12
	],
	<tfc:wood/log/aspen:4> :
	[
		<tfc:wood/lumber/aspen> * 12
	],
	<tfc:wood/log/birch:4> :
	[
		<tfc:wood/lumber/birch> * 12
	],
	<tfc:wood/log/blackwood:4> :
	[
		<tfc:wood/lumber/blackwood> * 12
	],
	<tfc:wood/log/chestnut:4> :
	[
		<tfc:wood/lumber/chestnut> * 12
	],
	<tfc:wood/log/douglas_fir:4> :
	[
		<tfc:wood/lumber/douglas_fir> * 12
	],
	<tfc:wood/log/hickory:4> :
	[
		<tfc:wood/lumber/hickory> * 12
	],
	<tfc:wood/log/kapok:4> :
	[
		<tfc:wood/lumber/kapok> * 12
	],
	<tfc:wood/log/maple:4> :
	[
		<tfc:wood/lumber/maple> * 12
	],
	<tfc:wood/log/oak:4> :
	[
		<tfc:wood/lumber/oak> * 12
	],
	<tfc:wood/log/palm:4> :
	[
		<tfc:wood/lumber/palm> * 12
	],
	<tfc:wood/log/pine:4> :
	[
		<tfc:wood/lumber/pine> * 12
	],
	<tfc:wood/log/rosewood:4> :
	[
		<tfc:wood/lumber/rosewood> * 12
	],
	<tfc:wood/log/sequoia:4> :
	[
		<tfc:wood/lumber/sequoia> * 12
	],
	<tfc:wood/log/spruce:4> :
	[
		<tfc:wood/lumber/spruce> * 12
	],
	<tfc:wood/log/sycamore:4> :
	[
		<tfc:wood/lumber/sycamore> * 12
	],
	<tfc:wood/log/white_cedar:4> :
	[
		<tfc:wood/lumber/white_cedar> * 12
	],
	<tfc:wood/log/willow:4> :
	[
		<tfc:wood/lumber/willow> * 12
	],

	<tfc:wood/log/acacia:5> :
	[
		<tfc:wood/lumber/acacia> * 12
	],
	<tfc:wood/log/ash:5> :
	[
		<tfc:wood/lumber/ash> * 12
	],
	<tfc:wood/log/aspen:5> :
	[
		<tfc:wood/lumber/aspen> * 12
	],
	<tfc:wood/log/birch:5> :
	[
		<tfc:wood/lumber/birch> * 12
	],
	<tfc:wood/log/blackwood:5> :
	[
		<tfc:wood/lumber/blackwood> * 12
	],
	<tfc:wood/log/chestnut:5> :
	[
		<tfc:wood/lumber/chestnut> * 12
	],
	<tfc:wood/log/douglas_fir:5> :
	[
		<tfc:wood/lumber/douglas_fir> * 12
	],
	<tfc:wood/log/hickory:5> :
	[
		<tfc:wood/lumber/hickory> * 12
	],
	<tfc:wood/log/kapok:5> :
	[
		<tfc:wood/lumber/kapok> * 12
	],
	<tfc:wood/log/maple:5> :
	[
		<tfc:wood/lumber/maple> * 12
	],
	<tfc:wood/log/oak:5> :
	[
		<tfc:wood/lumber/oak> * 12
	],
	<tfc:wood/log/palm:5> :
	[
		<tfc:wood/lumber/palm> * 12
	],
	<tfc:wood/log/pine:5> :
	[
		<tfc:wood/lumber/pine> * 12
	],
	<tfc:wood/log/rosewood:5> :
	[
		<tfc:wood/lumber/rosewood> * 12
	],
	<tfc:wood/log/sequoia:5> :
	[
		<tfc:wood/lumber/sequoia> * 12
	],
	<tfc:wood/log/spruce:5> :
	[
		<tfc:wood/lumber/spruce> * 12
	],
	<tfc:wood/log/sycamore:5> :
	[
		<tfc:wood/lumber/sycamore> * 12
	],
	<tfc:wood/log/white_cedar:5> :
	[
		<tfc:wood/lumber/white_cedar> * 12
	],
	<tfc:wood/log/willow:5> :
	[
		<tfc:wood/lumber/willow> * 12
	],

	<tfc:wood/log/acacia:6> :
	[
		<tfc:wood/lumber/acacia> * 12
	],
	<tfc:wood/log/ash:6> :
	[
		<tfc:wood/lumber/ash> * 12
	],
	<tfc:wood/log/aspen:6> :
	[
		<tfc:wood/lumber/aspen> * 12
	],
	<tfc:wood/log/birch:6> :
	[
		<tfc:wood/lumber/birch> * 12
	],
	<tfc:wood/log/blackwood:6> :
	[
		<tfc:wood/lumber/blackwood> * 12
	],
	<tfc:wood/log/chestnut:6> :
	[
		<tfc:wood/lumber/chestnut> * 12
	],
	<tfc:wood/log/douglas_fir:6> :
	[
		<tfc:wood/lumber/douglas_fir> * 12
	],
	<tfc:wood/log/hickory:6> :
	[
		<tfc:wood/lumber/hickory> * 12
	],
	<tfc:wood/log/kapok:6> :
	[
		<tfc:wood/lumber/kapok> * 12
	],
	<tfc:wood/log/maple:6> :
	[
		<tfc:wood/lumber/maple> * 12
	],
	<tfc:wood/log/oak:6> :
	[
		<tfc:wood/lumber/oak> * 12
	],
	<tfc:wood/log/palm:6> :
	[
		<tfc:wood/lumber/palm> * 12
	],
	<tfc:wood/log/pine:6> :
	[
		<tfc:wood/lumber/pine> * 12
	],
	<tfc:wood/log/rosewood:6> :
	[
		<tfc:wood/lumber/rosewood> * 12
	],
	<tfc:wood/log/sequoia:6> :
	[
		<tfc:wood/lumber/sequoia> * 12
	],
	<tfc:wood/log/spruce:6> :
	[
		<tfc:wood/lumber/spruce> * 12
	],
	<tfc:wood/log/sycamore:6> :
	[
		<tfc:wood/lumber/sycamore> * 12
	],
	<tfc:wood/log/white_cedar:6> :
	[
		<tfc:wood/lumber/white_cedar> * 12
	],
	<tfc:wood/log/willow:6> :
	[
		<tfc:wood/lumber/willow> * 12
	]
};

static removeRecipes as IItemStack[] = [
	<betterwithmods:material:9>,
	<betterwithmods:material:11>,
	<betterwithmods:rope>,
	<betterwithmods:anchor>,
];

function LoadRecipes() {
	// Un-named recipes
	RecipeHelper.Process(shapedRecipes, false);

	RecipeHelper.RemoveRecipes(removeRecipes);

 	LeatherKnapping.addRecipe("leatherBelt", <betterwithmods:material:9>, " XXX ", "X   X", "X   X", "X   X", " XXX ");

	for sawRecipe in removeSawRecipes 
	{
		Saw.remove(sawRecipe);
	}

	for input, outputs in sawRecipesToAdd 
	{
		Saw.add(input, outputs);
	}
}
