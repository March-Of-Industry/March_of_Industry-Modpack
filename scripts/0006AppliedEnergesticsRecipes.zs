import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;



//Applied Energestics

  
//recipes.remove(<appliedenergistics2:tile.BlockChest>);
//recipes.remove(<ae2stuff:Inscriber>);
//recipes.remove(<appliedenergistics2:tile.BlockController>);
//recipes.remove(<appliedenergistics2:tile.BlockEnergyAcceptor>);
//recipes.remove(<appliedenergistics2:tile.BlockDrive>);
//recipes.remove(<appliedenergistics2:tile.BlockMolecularAssembler>);
//recipes.remove(<appliedenergistics2:item.ItemMultiPart:460>);
//recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:35>);
//recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:36>);
//recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:38>);
//recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:37>);
//recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>);
//recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>);
//recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>);
//recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.64k>);
//recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.16k>);
//recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.4k>);
//recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.1k>);
//recipes.remove(<appliedenergistics2:item.ItemViewCell>);
//recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:39>);
//recipes.remove(<appliedenergistics2:item.ItemMultiPart:140>);
//recipes.remove(<appliedenergistics2:item.ItemMultiPart:180>);
//recipes.remove(<appliedenergistics2:tile.BlockCharger>);
//recipes.remove(<ae2stuff:Grower>);
//recipes.remove(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>);
//recipes.remove(<appliedenergistics2:tile.BlockCraftingUnit>);
//recipes.remove(<appliedenergistics2:tile.BlockCondenser>);
//recipes.remove(<appliedenergistics2:tile.BlockSecurity>);
//recipes.remove(<appliedenergistics2:tile.BlockSpatialIOPort>);
//recipes.remove(<appliedenergistics2:tile.BlockQuantumRing>);
//recipes.remove(<appliedenergistics2:tile.BlockQuantumLinkChamber>);
//recipes.remove(<appliedenergistics2:tile.BlockIOPort>);
//recipes.remove(<appliedenergistics2:tile.BlockEnergyCell>);
//recipes.remove(<ae2stuff:Wireless>);
//recipes.remove(<appliedenergistics2:item.ItemMultiPart:320>);
//recipes.remove(<appliedenergistics2:item.ItemMultiPart:300>);
//recipes.remove(<appliedenergistics2:item.ItemMultiPart:260>);
//recipes.remove(<appliedenergistics2:item.ItemMultiPart:240>);


recipes.remove(<appliedenergistics2:tile.BlockGrinder>);
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

