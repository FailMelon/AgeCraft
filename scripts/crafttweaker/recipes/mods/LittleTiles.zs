/*
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


static shapedRecipes as IIngredient[][][][IItemStack] = {
	<littletiles:premade>.withTag({structure: {id: "workbench"}}) : [
		[
			[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
			[<ore:plankWood>, <littletiles:wrench>, <ore:plankWood>],
			[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
		]
	],
	<littletiles:premade>.withTag({structure: {id: "importer"}}) : [
		[
			[<ore:plankWood>, <ore:blockGlass>, <ore:plankWood>],
			[<ore:ingotWroughtIron>, <littletiles:recipe>, <ore:ingotWroughtIron>],
			[<ore:ingotWroughtIron>, <minecraft:redstone>, <ore:ingotWroughtIron>]
		]
	],
	<littletiles:premade>.withTag({structure: {id: "exporter"}}) : [
		[
			[<ore:plankWood>, <minecraft:iron_bars>, <ore:plankWood>],
			[<ore:ingotWroughtIron>, <littletiles:recipe>, <ore:ingotWroughtIron>],
			[<ore:ingotWroughtIron>, <minecraft:redstone>, <ore:ingotWroughtIron>]
		]
	],
	<littletiles:ltstorageblocktile> : [
		[
			[<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>],
			[<minecraft:dye:4>, <ore:chest>, <minecraft:dye:4>],
			[<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>]
		]
	],
	<littletiles:ltparticleblock> : [
		[
			[<ore:charcoal>, <ore:gunpowder>, <ore:charcoal>],
			[<ore:gunpowder>, <tfc:powder/charcoal>, <ore:gunpowder>],
			[<ore:charcoal>, <ore:gunpowder>, <ore:charcoal>]
		]
	],
	<littletiles:wrench> : [
		[
			[null, <ore:ingotWroughtIron>, null],
			[null, <minecraft:dye:4>, null],
			[null, <minecraft:dye:4>, null]
		]
	],
	<littletiles:colortube> : [
		[
			[<tfc:powder/charcoal>, <tfc:powder/charcoal>, <tfc:powder/charcoal>],
			[<tfc:powder/charcoal>, <ore:ingotWroughtIron>, <tfc:powder/charcoal>],
			[<tfc:powder/charcoal>, <tfc:powder/charcoal>, <tfc:powder/charcoal>]
		]
	]
};

/*
    Shapeless Recipes
*/
static shapelessRecipes as IIngredient[][][IItemStack] = {
	<littletiles:hammer> : [
		[<tfc:metal/hammer/wrought_iron>, <minecraft:dye:4>]
	],
	<littletiles:saw> : [
		[<tfc:metal/saw/wrought_iron>, <minecraft:dye:4>]
	],
	<littletiles:chisel> : [
		[<tfc:metal/chisel/wrought_iron>, <minecraft:dye:4>]
	],
	<littletiles:container>: [
		[<minecraft:leather>, <littletiles:hammer:0>, <minecraft:leather>],
	]
};

function LoadRecipes() {
	// Un-named recipes
	RecipeHelper.Process(shapedRecipes, false);
	RecipeHelper.Process(shapelessRecipes);
}
