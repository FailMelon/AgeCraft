/*
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.data.IData;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<toolbelt:belt> : [
		[
			[<tfc:animal/product/wool_yarn>, <minecraft:leather>, <tfc:animal/product/wool_yarn>],
			[<minecraft:leather>, null, <minecraft:leather>],
			[<minecraft:leather>, <tfc:metal/ingot/wrought_iron>, <minecraft:leather>]
		]
	],
	<toolbelt:pouch> : [
		[
			[<tfc:animal/product/wool_yarn>, <minecraft:leather>, <tfc:animal/product/wool_yarn>],
			[<minecraft:leather>, null, <minecraft:leather>],
			[<tfc:animal/product/wool_yarn>, <tfc:metal/ingot/gold>, <tfc:animal/product/wool_yarn>]
		]
	],
};

function LoadRecipes() {
	// Un-named recipes
	RecipeHelper.Process(shapedRecipes, false);

	recipes.addShapeless("toolBeltUpgrade",
		<toolbelt:belt>,
		[<toolbelt:belt>.marked("belt"), <toolbelt:pouch>.marked("pouch")],
		function (out, ins, cInfo)
		{
			if (!isNull(ins.belt.tag.Size))
			{
				var newSize = ins.belt.tag.Size as int + 1;

				if (newSize > 9)
				{
					return null;
				}

				return ins.belt.updateTag({Size: newSize});
			}
			else
			{
				return ins.belt.updateTag({Size: 3});
			}
		},
		null
	);
}
