#priority -100

// ==================================
// Initialize Scripts
LoadResources();
LoadEvents();
LoadDefinitions();
LoadRecipes();
LoadIntegrations();

// ==================================
// Init Functions
function LoadResources() 
{
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


