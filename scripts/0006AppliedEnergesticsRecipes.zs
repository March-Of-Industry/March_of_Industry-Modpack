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

