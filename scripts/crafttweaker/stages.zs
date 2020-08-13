#priority 999

/*

*/
import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

// Core Stages
static stageZero as Stage = ZenStager.initStage("Paleolithic");
static stageOne as Stage = ZenStager.initStage("Mesolithic");
static stageTwo as Stage = ZenStager.initStage("Neolithic");
static stageThree as Stage = ZenStager.initStage("Chalcolithic");
static stageFour as Stage = ZenStager.initStage("Bronze");
static stageFive as Stage = ZenStager.initStage("Iron");
static stageSix as Stage = ZenStager.initStage("Renaissance");
static stageSeven as Stage = ZenStager.initStage("Industrial");
static stageEight as Stage = ZenStager.initStage("Information");

static stageCreative as Stage = ZenStager.initStage("creative");

// Unique stage intended to disable existing items/etc
static stageDisabled as Stage = ZenStager.initStage("disabled");

// Stage for unused creative items
static stageCreativeUnused as Stage = ZenStager.initStage("creative_unused");

