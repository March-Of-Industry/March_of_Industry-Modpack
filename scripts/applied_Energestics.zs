import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;
recipes.addShaped(<appliedenergistics2:tile.BlockGrinder>, 
  [[<ore:stoneSmooth>, <RotaryCraft:rotarycraft_item_enginecraft:9>, <ore:stoneSmooth>], 
   [<ore:gemQuartz>, <ore:stoneSmooth>, <ore:gemQuartz>], 
   [<ore:cobblestone>, <ore:gemQuartz>, <ore:cobblestone>]]);
//Fluix cable
recipes.remove(<appliedenergistics2:item.ItemMultiPart:16>);   
mods.thermalexpansion.Smelter.addRecipe(5000, <appliedenergistics2:item.ItemMultiPart:140>, <appliedenergistics2:item.ItemMultiMaterial:8>*2, <appliedenergistics2:item.ItemMultiPart:16>*4);

//inscriber presses
mods.buildcraft.AssemblyTable.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:19>, 10000, [<tnc:item.Stainless_Steel_Sheet>,<appliedenergistics2:item.ItemMultiMaterial:45>]);
mods.buildcraft.AssemblyTable.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:13>, 10000, [<tnc:item.Stainless_Steel_Sheet>,<appliedenergistics2:item.ItemMultiMaterial:45>]);
mods.buildcraft.AssemblyTable.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:14>, 10000, [<tnc:item.Stainless_Steel_Sheet>,<appliedenergistics2:item.ItemMultiMaterial:45>]);
mods.buildcraft.AssemblyTable.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:15>, 10000, [<tnc:item.Stainless_Steel_Sheet>,<appliedenergistics2:item.ItemMultiMaterial:45>]);
//crystal growth chamber
//mods.buildcraft.AssemblyTable.addRecipe(<ae2stuff:Grower>, 25000, [<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>*6,<IronChest:BlockIronChest>,<appliedenergistics2:item.ItemMultiMaterial:22>*2,<appliedenergistics2:item.ItemMultiPart:16>*2,<EnderIO:itemAlloy:2>*4]);

//mods.immersiveengineering.MetalPress.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:17>, <minecraft:diamond>, <appliedenergistics2:item.ItemMultiMaterial:14>, 500, 1);
//mods.immersiveengineering.MetalPress.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:18>, <minecraft:gold_ingot>, <appliedenergistics2:item.ItemMultiMaterial:15>, 500, 1);
//mods.immersiveengineering.MetalPress.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:20>, <ore:itemSilicon>, <appliedenergistics2:item.ItemMultiMaterial:19>, 500, 1);
//mods.immersiveengineering.MetalPress.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:16>, <appliedenergistics2:item.ItemMultiMaterial:10>, <appliedenergistics2:item.ItemMultiMaterial:13>, 500, 1);

//me quartz fiber
//mods.buildcraft.AssemblyTable.addRecipe(<appliedenergistics2:item.ItemMultiPart:140>*4, 5000, [<appliedenergistics2:item.ItemMultiMaterial:3>*2, <minecraft:glass> * 2]);

//me cable
//mods.buildcraft.AssemblyTable.addRecipe(<appliedenergistics2:item.ItemMultiPart:140>*4, 5000, [<appliedenergistics2:item.ItemMultiMaterial:2>*2, <minecraft:glass> * 2]);

//illuminated panel
//mods.buildcraft.AssemblyTable.addRecipe(<appliedenergistics2:item.ItemMultiPart:180>*4, 10000, [<advancedRocketry:item.circuitIC>*4,<Mekanism:Ingot:3>,<appliedenergistics2:tile.BlockQuartzGlass>]);

//Applied Energestics

//inscriber
//recipes.addShaped(<appliedenergistics2:tile.BlockInscriber>, [[<ore:ingotElectricalSteel>, <ore:circuitBasic>, <ore:ingotElectricalSteel>], [<ore:crystalFluix>, <ThermalScience:blockCompressor>, <ore:ingotElectricalSteel>], [<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>]]);
//me chest
//recipes.addShaped(<appliedenergistics2:tile.BlockChest>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiPart:380>, <appliedenergistics2:tile.BlockQuartzGlass>], [<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiMaterial:23>, <appliedenergistics2:item.ItemMultiPart:16>], [<ore:ingotElectricalSteel>, <ore:crystalFluix>, <ore:ingotElectricalSteel>]]);
//inscriber
//recipes.addShaped(<ae2stuff:Inscriber>, [[<ore:ingotPhasedGold>, <ImmersiveEngineering:metalDevice:11>, <ore:ingotPhasedGold>], [<appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:tile.BlockInscriber>, <PneumaticCraft:printedCircuitBoard>], [<ore:ingotPhasedGold>, <ImmersiveEngineering:metalDevice:11>, <ore:ingotPhasedGold>]]);
	
//controller
//recipes.addShaped(<appliedenergistics2:tile.BlockController>, [[<ore:ingotDarkSteel>, <appliedenergistics2:item.ItemMultiPart:76>, <ore:ingotDarkSteel>], [<ThermalScience:itemMaterial:36>, <ThermalExpansion:Frame:3>, <ThermalScience:itemMaterial:36>], [<ore:ingotDarkSteel>, <appliedenergistics2:item.ItemMultiPart:76>, <ore:ingotDarkSteel>]]);

//energy acceptor
//recipes.addShaped(<appliedenergistics2:tile.BlockEnergyAcceptor>, [[<ore:ingotElectricalSteel>, <ThermalExpansion:material:3>, <ore:ingotElectricalSteel>], [<appliedenergistics2:tile.BlockQuartzGlass>, <ThermalScience:itemMaterial:34>, <appliedenergistics2:tile.BlockQuartzGlass>], [<ore:ingotElectricalSteel>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:ingotElectricalSteel>]]);
//drive
//recipes.addShaped(<appliedenergistics2:tile.BlockDrive>, [[<ore:ingotElectricalSteel>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:ingotElectricalSteel>], [<appliedenergistics2:item.ItemMultiPart:16>, <PneumaticCraft:printedCircuitBoard>, <appliedenergistics2:item.ItemMultiPart:16>], [<ore:ingotElectricalSteel>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:ingotElectricalSteel>]]);

//molecular assembler
//recipes.addShaped(<appliedenergistics2:tile.BlockMolecularAssembler>, [[<customitems:electrical_steel_plate>, <BuildCraft|Silicon:laserBlock>, <customitems:electrical_steel_plate>], [<appliedenergistics2:item.ItemMultiMaterial:44>, <ore:craftingTableWood>, <appliedenergistics2:item.ItemMultiMaterial:43>], [<customitems:electrical_steel_plate>, <appliedenergistics2:tile.BlockQuartzGlass>, <customitems:electrical_steel_plate>]]);
//p2p 
//recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:460>, [[null, <customitems:electrical_steel_plate>, null], [<customitems:electrical_steel_plate>, <appliedenergistics2:item.ItemMultiMaterial:24>, <customitems:electrical_steel_plate>], [<ore:crystalPureFluix>, <ore:crystalPureFluix>, <ore:crystalPureFluix>]]);
//storage bus
//recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:220>, [[<appliedenergistics2:tile.BlockInterface>, <ThermalDynamics:servo:2>, <ThermalDynamics:retriever:2>]]);
//interface
//recipes.addShaped(<appliedenergistics2:tile.BlockInterface>, [[<customitems:electrical_steel_plate>, <appliedenergistics2:tile.BlockQuartzGlass>, <customitems:electrical_steel_plate>], [<appliedenergistics2:item.ItemMultiMaterial:44>, null, <appliedenergistics2:item.ItemMultiMaterial:43>], [<customitems:electrical_steel_plate>, <appliedenergistics2:tile.BlockQuartzGlass>, <customitems:electrical_steel_plate>]]);
//1k storage
//recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:35>, [[<ore:chipsetRed>, <ore:certusQuartz>, <ore:chipsetRed>], [<ore:certusQuartz>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:certusQuartz>], [<ore:chipsetRed>, <ore:certusQuartz>, <ore:chipsetRed>]]);
//4k storage
//recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:36>, [[<ore:chipsetIron>, <appliedenergistics2:item.ItemMultiMaterial:35>, <ore:chipsetIron>], [<appliedenergistics2:item.ItemMultiMaterial:35>, <appliedenergistics2:item.ItemMultiMaterial:23>, <appliedenergistics2:item.ItemMultiMaterial:35>], [<ore:chipsetIron>, <appliedenergistics2:item.ItemMultiMaterial:35>, <ore:chipsetIron>]]);
//16k storage
//recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:37>, [[<ore:chipsetGold>, <appliedenergistics2:item.ItemMultiMaterial:36>, <ore:chipsetGold>], [<appliedenergistics2:item.ItemMultiMaterial:36>, <appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:item.ItemMultiMaterial:36>], [<ore:chipsetGold>, <appliedenergistics2:item.ItemMultiMaterial:36>, <ore:chipsetGold>]]);
//64k storage
//recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:38>, [[<ore:chipsetDiamond>, <appliedenergistics2:item.ItemMultiMaterial:37>, <ore:chipsetDiamond>], [<appliedenergistics2:item.ItemMultiMaterial:37>, <appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:item.ItemMultiMaterial:37>], [<ore:chipsetDiamond>, <appliedenergistics2:item.ItemMultiMaterial:37>, <ore:chipsetDiamond>]]);
//empty storage housing
//recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:39>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:tile.BlockQuartzGlass>], [<ore:chipsetRed>, null, <ore:chipsetRed>], [<customitems:electrical_steel_plate>, <customitems:electrical_steel_plate>, <customitems:electrical_steel_plate>]]);
//spatial io port
//recipes.addShaped(<appliedenergistics2:tile.BlockSpatialIOPort>, [[<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>], [<appliedenergistics2:tile.BlockSpatialPylon>, <appliedenergistics2:tile.BlockIOPort>, <appliedenergistics2:tile.BlockSpatialPylon>], [<customitems:dark_steel_plate>, <appliedenergistics2:item.ItemMultiMaterial:24>, <customitems:dark_steel_plate>]]);

//quantum ring
//recipes.addShaped(<appliedenergistics2:tile.BlockQuantumRing>, [[<customitems:dark_steel_plate>, <appliedenergistics2:item.ItemMultiMaterial:22>, <customitems:dark_steel_plate>], [<appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:tile.BlockEnergyCell>, <appliedenergistics2:item.ItemMultiPart:76>], [<customitems:dark_steel_plate>, <appliedenergistics2:item.ItemMultiMaterial:22>, <customitems:dark_steel_plate>]]);

//quantum link chamber
//recipes.addShaped(<appliedenergistics2:tile.BlockQuantumLinkChamber>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <ore:pearlFluix>, <appliedenergistics2:tile.BlockQuartzGlass>], [<ore:pearlFluix>, <ThermalExpansion:Frame:11>, <ore:pearlFluix>], [<appliedenergistics2:tile.BlockQuartzGlass>, <ore:pearlFluix>, <appliedenergistics2:tile.BlockQuartzGlass>]]);

//io port
//recipes.addShaped(<appliedenergistics2:tile.BlockIOPort>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockQuartzGlass>], [<appliedenergistics2:tile.BlockDrive>, <appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:tile.BlockDrive>], [<customitems:electrical_steel_plate>, <appliedenergistics2:item.ItemMultiMaterial:22>, <customitems:electrical_steel_plate>]]);

//energy cell
//recipes.addShaped(<appliedenergistics2:tile.BlockEnergyCell>, [[<customitems:electrical_steel_plate>, <ore:certusQuartz>, <customitems:electrical_steel_plate>], [<ore:certusQuartz>, <appliedenergistics2:tile.BlockFluix>, <ore:certusQuartz>], [<customitems:electrical_steel_plate>, <ore:certusQuartz>, <customitems:electrical_steel_plate>]]);
//putting storage in housing
//recipes.addShapeless(<appliedenergistics2:item.ItemBasicStorageCell.64k>, [<appliedenergistics2:item.ItemMultiMaterial:38>, <appliedenergistics2:item.ItemMultiMaterial:39>]);
//recipes.addShapeless(<appliedenergistics2:item.ItemBasicStorageCell.16k>, [<appliedenergistics2:item.ItemMultiMaterial:37>, <appliedenergistics2:item.ItemMultiMaterial:39>]);
//recipes.addShapeless(<appliedenergistics2:item.ItemBasicStorageCell.4k>, [<appliedenergistics2:item.ItemMultiMaterial:36>, <appliedenergistics2:item.ItemMultiMaterial:39>]);
//recipes.addShapeless(<appliedenergistics2:item.ItemBasicStorageCell.1k>, [<appliedenergistics2:item.ItemMultiMaterial:35>, <appliedenergistics2:item.ItemMultiMaterial:39>]);
//recipes.addShapeless(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>, [<appliedenergistics2:item.ItemMultiMaterial:34>, <appliedenergistics2:item.ItemMultiMaterial:39>]);
//recipes.addShapeless(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>, [<appliedenergistics2:item.ItemMultiMaterial:33>, <appliedenergistics2:item.ItemMultiMaterial:39>]);
//recipes.addShapeless(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>, [<appliedenergistics2:item.ItemMultiMaterial:32>, <appliedenergistics2:item.ItemMultiMaterial:39>]);
//recipes.addShapeless(<appliedenergistics2:item.ItemViewCell>, [<ore:certusQuartz>, <appliedenergistics2:item.ItemMultiMaterial:39>]);
//charger
//recipes.addShaped(<appliedenergistics2:tile.BlockCharger>, [[<customitems:electrical_steel_plate>, <ore:fluixCrystal>, <customitems:electrical_steel_plate>], [<ThermalExpansion:material:1>, null, null], [<customitems:electrical_steel_plate>, <ore:fluixCrystal>, <customitems:electrical_steel_plate>]]);
//accelerator
//recipes.addShaped(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>, [[<ore:ingotSteel>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:ingotSteel>], [<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>], [<ore:ingotSteel>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:ingotSteel>]]);
//crafting unit
//recipes.addShaped(<appliedenergistics2:tile.BlockCraftingUnit>, [[<customitems:electrical_steel_plate>, <appliedenergistics2:item.ItemMultiMaterial:23>, <customitems:electrical_steel_plate>], [<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiMaterial:22>, <appliedenergistics2:item.ItemMultiPart:16>], [<customitems:electrical_steel_plate>, <appliedenergistics2:item.ItemMultiMaterial:23>, <customitems:electrical_steel_plate>]]);
//block condenser
//recipes.addShaped(<appliedenergistics2:tile.BlockCondenser>, [[<customitems:electrical_steel_plate>, <appliedenergistics2:tile.BlockQuartzGlass>, <customitems:electrical_steel_plate>], [<appliedenergistics2:tile.BlockQuartzGlass>, <ThermalScience:blockCompressor>, <appliedenergistics2:tile.BlockQuartzGlass>], [<customitems:electrical_steel_plate>, <appliedenergistics2:tile.BlockQuartzGlass>, <customitems:electrical_steel_plate>]]);
//security
//recipes.addShaped(<appliedenergistics2:tile.BlockSecurity>, [[<customitems:dark_steel_plate>, <appliedenergistics2:tile.BlockChest>, <customitems:dark_steel_plate>], [<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiMaterial:37>, <appliedenergistics2:item.ItemMultiPart:16>], [<customitems:dark_steel_plate>, <appliedenergistics2:item.ItemMultiMaterial:24>, <customitems:dark_steel_plate>]]);
//wireless connector
//recipes.addShaped(<ae2stuff:Wireless>, [[<ore:crystalPureFluix>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:crystalPureFluix>], [<customitems:electrical_steel_plate>, <appliedenergistics2:item.ItemMultiMaterial:41>, <customitems:electrical_steel_plate>], [<ore:crystalPureFluix>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:crystalPureFluix>]]);

//recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:300>, [[<ore:fluixCrystal>, <ore:fluixCrystal>, <ore:fluixCrystal>], [<customitems:electrical_steel_plate>, <appliedenergistics2:item.ItemMultiMaterial:44>, <customitems:electrical_steel_plate>]]);

//recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:320>, [[<ore:fluixCrystal>, <ore:fluixCrystal>, <ore:fluixCrystal>], [<customitems:electrical_steel_plate>, <appliedenergistics2:item.ItemMultiMaterial:43>, <customitems:electrical_steel_plate>]]);

//recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:320>, [[<customitems:electrical_steel_plate>, <ore:fluixCrystal>], [<appliedenergistics2:item.ItemMultiMaterial:43>, <ore:fluixCrystal>], [<customitems:electrical_steel_plate>, <ore:fluixCrystal>]]);

//recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:300>, [[<customitems:electrical_steel_plate>, <ore:fluixCrystal>], [<appliedenergistics2:item.ItemMultiMaterial:44>, <ore:fluixCrystal>], [<customitems:electrical_steel_plate>, <ore:fluixCrystal>]]);

//recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:260>, [[<customitems:electrical_steel_plate>, <appliedenergistics2:item.ItemMultiMaterial:43>, <customitems:electrical_steel_plate>], [null, <ThermalDynamics:retriever:2>, null]]);

//recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:240>, [[<customitems:electrical_steel_plate>, <appliedenergistics2:item.ItemMultiMaterial:44>, <customitems:electrical_steel_plate>], [null, <ThermalDynamics:servo:2>, null]]);


//recipes.addShaped(<appliedenergistics2:tile.BlockVibrationChamber>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ExtraUtilities:generator>, <ore:plateIron>], [<ore:plateIron>, <appliedenergistics2:tile.BlockEnergyAcceptor>, <ore:plateIron>]]);

  
