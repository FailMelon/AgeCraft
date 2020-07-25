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
	scripts.crafttweaker.staging.mods.Railcraft.StageItems();
	scripts.crafttweaker.staging.mods.StorageDrawers.StageItems();
}

function LoadEvents() {
	scripts.crafttweaker.events.ShearableLeaves.RegisterEvent();
}

function LoadDefinitions() {
	//scripts.crafttweaker.definitions.Hardness.Load();
}

function LoadRecipes()
{
	scripts.crafttweaker.recipes.mods.Aqueducts.LoadRecipes();
	scripts.crafttweaker.recipes.mods.BetterWithMods.LoadRecipes();
}

function LoadIntegrations() {
}


