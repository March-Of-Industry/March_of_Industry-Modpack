//Minecraft Brick
mods.Terrafirmacraft.Knapping.addClayWorkingRecipe(<customitems:unfired_brick>* 6,
 "  #  ", 
 "#####", 
 "  #  ", 
 "#####", 
 "  #  ");
 
 
 
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:brick>,<customitems:unfired_brick>, 1000);
mods.thermalexpansion.Furnace.addRecipe(2000, <customitems:unfired_brick>, <minecraft:brick>);
furnace.addRecipe(<minecraft:brick>, <customitems:unfired_brick>, 0.1);
//show bricks that are still hot
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:brick>,<minecraft:brick>,1,1);

//TFCTech Insulator
mods.Terrafirmacraft.ItemHeat.addRecipe(<tfctech:item.Insulator Part:1>,<tfctech:item.Insulator Part>, 1000);
mods.thermalexpansion.Furnace.addRecipe(2000, <tfctech:item.Insulator Part>,<tfctech:item.Insulator Part:1>);
furnace.addRecipe(<tfctech:item.Insulator Part:1>,<tfctech:item.Insulator Part>, 0.1);
//TFCTech Ceramic Plate
mods.Terrafirmacraft.ItemHeat.addRecipe(<tfctech:item.Ceramic Plate:1>,<tfctech:item.Ceramic Plate>, 1000);
mods.thermalexpansion.Furnace.addRecipe(2000, <tfctech:item.Ceramic Plate>,<tfctech:item.Ceramic Plate:1>);
furnace.addRecipe(<tfctech:item.Ceramic Plate:1>,<tfctech:item.Ceramic Plate>, 0.1);

//Foundry Bricks
mods.Terrafirmacraft.ItemHeat.addRecipe(<foundry:foundryComponent:3>,<foundry:foundryComponent:2>, 1500);
//show bricks that are still hot
mods.Terrafirmacraft.ItemHeat.addRecipe(<foundry:foundryComponent:3>,<foundry:foundryComponent:3>,1,1);








