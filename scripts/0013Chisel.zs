mods.chisel.Groups.addGroup("carbon"); 
mods.chisel.Groups.addVariation("carbon", <customitems:carbon_plated_block>);
mods.chisel.Groups.addVariation("carbon", <customitems:carbon_plated_block_alt>);

mods.chisel.Groups.addVariation("concrete", <ReactorCraft:reactorcraft_block_mats>);


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
