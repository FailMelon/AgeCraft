#priority -100

/*
*/
import mods.zenstages.ZenStager;


// ==================================
// Initialize Scripts
LoadResources();
LoadSpecificStaging();
LoadItemsStaging();
LoadEvents();
LoadDefinitions();
LoadRecipes();
LoadIntegrations();

// ==================================
// Build the Stages
ZenStager.buildAll();

// ==================================
// Init Functions
function LoadResources() {
}

function LoadSpecificStaging() {
}

function LoadItemsStaging() {
	scripts.crafttweaker.staging.Main.StageMods();
	
	scripts.crafttweaker.staging.mods.Minecraft.StageItems();
	scripts.crafttweaker.staging.mods.AstikorCarts.StageItems();
	scripts.crafttweaker.staging.mods.TerraFirmaCraft.StageItems();
	scripts.crafttweaker.staging.mods.DynamicTrees.StageItems();
	scripts.crafttweaker.staging.mods.Rats.StageItems();
	scripts.crafttweaker.staging.mods.BetterWithMods.StageItems();
	scripts.crafttweaker.staging.mods.WaterFlasks.StageItems();
	scripts.crafttweaker.staging.mods.StorageDrawers.StageItems();

	scripts.crafttweaker.staging.mods.ImmersiveEngineering.StageItems();
	scripts.crafttweaker.staging.mods.ImmersiveAddons.StageItems();
}

function LoadEvents() {
	scripts.crafttweaker.events.ShearableLeaves.RegisterEvent();
}

function LoadDefinitions() {
	//scripts.crafttweaker.definitions.Hardness.Load();
}

function LoadRecipes()
{
	scripts.crafttweaker.recipes.Main.RemoveModsRecipes();
	
	scripts.crafttweaker.recipes.mods.AstikorCarts.LoadRecipes();
	scripts.crafttweaker.recipes.mods.Aqueducts.LoadRecipes();
	scripts.crafttweaker.recipes.mods.BetterWithMods.LoadRecipes();
	scripts.crafttweaker.recipes.mods.Comforts.LoadRecipes();
	scripts.crafttweaker.recipes.mods.StorageDrawers.LoadRecipes();
	scripts.crafttweaker.recipes.mods.LittleTiles.LoadRecipes();
	scripts.crafttweaker.recipes.mods.TerraFirmaCraft.LoadRecipes();
	scripts.crafttweaker.recipes.mods.ToolBelt.LoadRecipes();
}

function LoadIntegrations() {
}


