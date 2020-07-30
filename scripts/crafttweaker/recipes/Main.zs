import crafttweaker.item.IItemStack;

// String Array listing of the modId's to which we want ALL recipes removed.
static modIdRecipeRemoval as string[] = [
	"littletiles",
];

function RemoveModsRecipes() {
	// Remove ModId Recipes
	for modId in modIdRecipeRemoval {
		if (loadedMods in modId) {
			for item in loadedMods[modId].items {
				recipes.remove(item);
			}
		}
	}
}
