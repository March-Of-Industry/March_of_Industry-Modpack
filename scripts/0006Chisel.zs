import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

mods.chisel.Groups.addGroup("carbon"); 
mods.chisel.Groups.addVariation("carbon", <customitems:carbon_plated_block>);
mods.chisel.Groups.addVariation("carbon", <customitems:carbon_plated_block_alt>);

mods.chisel.Groups.addVariation("concrete", <ReactorCraft:reactorcraft_block_mats>);

//Chisel
recipes.remove(<chisel:concrete>);
recipes.remove(<chisel:carpet_block>);
recipes.remove(<chisel:chisel>);
recipes.remove(<chisel:obsidianChisel>);
recipes.remove(<chisel:diamondChisel>);
recipes.remove(<chisel:woolen_clay:*>);
recipes.remove(<chisel:purpur>);
recipes.remove(<chisel:technical>);
recipes.remove(<chisel:factoryblock>);
recipes.remove(<chisel:futura>);
recipes.remove(<chisel:laboratoryblock>);
recipes.remove(<chisel:tyrian:15>);
recipes.remove(<chisel:grimstone>);
recipes.remove(<chisel:waterstone>);
recipes.remove(<chisel:lavastone>);
recipes.remove(<chisel:fantasyblock>);
recipes.remove(<chisel:templeblock>);
recipes.remove(<chisel:holystone>);
recipes.remove(<chisel:voidstone>);
recipes.remove(<chisel:rebel>);
recipes.remove(<chisel:smashingrock>);



//Carpet Block
recipes.addShaped(<chisel:carpet_block> * 3, 
  [[<ore:materialString>, <ore:materialString>, <ore:materialString>], 
   [<terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.WoolCloth>], 
   [<ore:materialString>, <ore:materialString>, <ore:materialString>]]);

//Stones
recipes.addShaped(<chisel:granite> * 4, 
[[<terrafirmacraft:StoneIgIn>, <terrafirmacraft:StoneIgIn>], 
 [<terrafirmacraft:StoneIgIn>, <terrafirmacraft:StoneIgIn>]]);
recipes.addShaped(<chisel:marble> * 4, 
 [[<terrafirmacraft:StoneMM:5>, <terrafirmacraft:StoneMM:5>], 
  [<terrafirmacraft:StoneMM:5>, <terrafirmacraft:StoneMM:5>]]);
recipes.addShaped(<chisel:andesite> * 4, 
 [[<terrafirmacraft:StoneIgEx:2>, <terrafirmacraft:StoneIgEx:2>], 
  [<terrafirmacraft:StoneIgEx:2>, <terrafirmacraft:StoneIgEx:2>]]);
recipes.addShaped(<chisel:limestone> * 4, 
 [[<terrafirmacraft:StoneSed:3>, <terrafirmacraft:StoneSed:3>], 
  [<terrafirmacraft:StoneSed:3>, <terrafirmacraft:StoneSed:3>]]);
recipes.addShaped(<chisel:diorite> * 4, 
 [[<terrafirmacraft:StoneIgIn:1>, <terrafirmacraft:StoneIgIn:1>], 
  [<terrafirmacraft:StoneIgIn:1>, <terrafirmacraft:StoneIgIn:1>]]);

//Woolen Clay
recipes.addShapeless(<chisel:woolen_clay> * 2, 
  [<ore:materialCloth>, <terrafirmastuff:clayStained2>, <terrafirmastuff:clayStained2>]);  

//Purpur
recipes.addShapeless(<chisel:purpur>, [<ore:oc:stoneEndstone>, <ore:dyePurple>]);

///Techical Blocks
mods.buildcraft.AssemblyTable.addRecipe(<chisel:technical>*8, 500, [<ore:stone>*4, <ore:ingotIron> * 1]);
mods.buildcraft.AssemblyTable.addRecipe(<chisel:technical>*8, 500, [<ore:stoneSmooth>*4, <ore:ingotIron> * 1]);

///Factory Blocks
mods.buildcraft.AssemblyTable.addRecipe(<chisel:factoryblock>*8, 500, [<ore:stone>*4, <ore:ingotIron> * 1]);
mods.buildcraft.AssemblyTable.addRecipe(<chisel:factoryblock>*8, 500, [<ore:stoneSmooth>*4, <ore:ingotIron> * 1]);

//Futura Blocks
mods.buildcraft.AssemblyTable.addRecipe(<chisel:futura>*8, 500, [<ore:stone>*4, <ore:ingotIron> * 1]);
mods.buildcraft.AssemblyTable.addRecipe(<chisel:futura>*8, 500, [<ore:stoneSmooth>*4, <ore:ingotIron> * 1]);

//Laboratory Blocks
mods.buildcraft.AssemblyTable.addRecipe(<chisel:laboratoryblock>*8, 500, [<ore:stone>*4, <ore:ingotIron> * 1]);
mods.buildcraft.AssemblyTable.addRecipe(<chisel:laboratoryblock>*8, 500, [<ore:stoneSmooth>*4, <ore:ingotIron> * 1]);

//Tyrian
mods.buildcraft.AssemblyTable.addRecipe(<chisel:tyrian:15>*8, 500, [<ore:stone>*4, <ore:ingotIron> * 1]);
mods.buildcraft.AssemblyTable.addRecipe(<chisel:tyrian:15>*8, 500, [<ore:stoneSmooth>*4, <ore:ingotIron> * 1]);

//Rebel Blocks
mods.buildcraft.AssemblyTable.addRecipe(<chisel:rebel>*32, 500, [<ore:stone>*16, <ore:ingotIron> * 4,<ore:nuggetGold>]);
mods.buildcraft.AssemblyTable.addRecipe(<chisel:rebel>*32, 500, [<ore:stoneSmooth>*16, <ore:ingotIron> * 4,<ore:nuggetGold>]);

//Voidstone
recipes.addShaped(<chisel:voidstone>*8, 
[[<minecraft:obsidian>, <ore:stone>, <minecraft:obsidian>], 
 [<ore:stone>, <minecraft:ender_pearl>, <ore:stone>],
 [<minecraft:obsidian>, <ore:stone>, <minecraft:obsidian>]]);

//Waterstone
recipes.addShaped(<chisel:waterstone> * 8, 
  [[<ore:stoneBricks>, <ore:stoneBricks>, <ore:stoneBricks>],
   [<ore:stoneBricks>, <ore:bucketWater>, <ore:stoneBricks>], 
   [<ore:stoneBricks>, <ore:stoneBricks>, <ore:stoneBricks>]]);

//Grimstone
recipes.addShaped(<chisel:grimstone>*8, 
  [[<ore:stone>, <ore:stone>, <ore:stone>], 
   [<ore:stone>, <ore:gemCoal>, <ore:stone>], 
   [<ore:stone>, <ore:stone>, <ore:stone>]]);

//Lavastone
recipes.addShaped(<chisel:lavastone> * 8, 
  [[<ore:stoneBricks>, <ore:stoneBricks>, <ore:stoneBricks>],
   [<ore:stoneBricks>, <ore:bucketLava>, <ore:stoneBricks>],
   [<ore:stoneBricks>, <ore:stoneBricks>, <ore:stoneBricks>]]);

//Fantasy Block
recipes.addShaped(<chisel:fantasyblock>*8, 
  [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <ore:nuggetGold>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);

//Holystone
recipes.addShaped(<chisel:holystone>*8, 
  [[<ore:stone>, <ore:stone>, <ore:stone>], 
   [<ore:stone>, <minecraft:feather>, <ore:stone>], 
   [<ore:stone>, <ore:stone>, <ore:stone>]]);

//Temple Block
recipes.addShaped(<chisel:templeblock>*8,
  [[<ore:stone>, <ore:stone>, <ore:stone>], 
   [<ore:stone>, <ore:dyeBlue>, <ore:stone>], 
   [<ore:stone>, <ore:stone>, <ore:stone>]]);
