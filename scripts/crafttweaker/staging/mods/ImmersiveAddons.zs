import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageZero;
import scripts.crafttweaker.stages.stageOne;
import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageFour;
import scripts.crafttweaker.stages.stageFive;
import scripts.crafttweaker.stages.stageSix;
import scripts.crafttweaker.stages.stageSeven;
import scripts.crafttweaker.stages.stageEight;
import scripts.crafttweaker.stages.stageDisabled;

static stagedItems as IIngredient[][string] = {
	
	stageSix.stage: [
		<immersivepetroleum:dummy>,
		<immersivepetroleum:material>,
		<immersivepetroleum:metal_device>,
		<immersivepetroleum:metal_device:1>,
		<immersivepetroleum:metal_multiblock>,
		<immersivepetroleum:oil_can>,
		<immersivepetroleum:schematic>,
		<immersivepetroleum:schematic>.withTag({multiblock: "att:powerloom"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IE:CokeOven"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IE:AlloySmelter"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IE:BlastFurnace"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IE:BlastFurnaceAdvanced"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IE:MetalPress"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IE:Crusher"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IE:SheetmetalTank"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IE:Silo"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IE:Assembler"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IE:AutoWorkbench"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IE:BottlingMachine"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IE:Squeezer"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IE:Fermenter"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IE:Refinery"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IE:DieselGenerator"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IE:ArcFurnace"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IE:Lightningrod"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IE:Mixer"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IE:Feedthrough"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IP:DistillationTower"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IP:Pumpjack"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IT:CokeOvenAdvanced"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IT:Boiler"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IT:Distiller"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IT:SolarTower"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IT:SolarReflector"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IT:Alternator"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IT:SteamTurbine"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IT:SteelSheetmetalTank"}),
		<immersivepetroleum:schematic>.withTag({multiblock: "IE:ExcavatorDemo", flip: 1 as byte}),
		<immersivepetroleum:speedboat>,
		<immersivepetroleum:stone_decoration>,
		<immersivepetroleum:upgrades>,
		<immersivepetroleum:upgrades:1>,
		<immersivepetroleum:upgrades:2>,
		<immersivepetroleum:upgrades:3>,
		<immersivepetroleum:upgrades:4>,

		<immersivetech:connectors>,
		<immersivetech:material>,
		<immersivetech:metal_barrel>,
		<immersivetech:metal_barrel:1>,
		<immersivetech:metal_barrel:2>,
		<immersivetech:metal_device>,
		<immersivetech:metal_multiblock>,
		<immersivetech:metal_trash>,
		<immersivetech:metal_trash:1>,
		<immersivetech:metal_trash:2>,
		<immersivetech:stone_decoration>,
		<immersivetech:stone_decoration_slab>,
		<immersivetech:stone_multiblock>,
		<immersivetech:valve>,
		<immersivetech:valve:1>,
		<immersivetech:valve:2>,
		<immersivetech:wooden_crate>,

		<att:metal_multiblock_att>,
		<att:pirn>,
		<att:silk_winded_pirn>,
		<att:wool_winded_pirn>,
		<att:fiber_winded_pirn>,

		<alternatingflux:connector>,
		<alternatingflux:connector:1>,
		<alternatingflux:material>,
		<alternatingflux:wirecoil>
	]
};

function StageItems() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}