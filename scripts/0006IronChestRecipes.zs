//Copper Chest
recipes.addShaped(<IronChest:BlockIronChest:3>, 
  [[<ore:plateCopper>, null, <ore:plateCopper>],
   [<ore:plateCopper>, <ore:chestWood>, <ore:plateCopper>], 
   [<ore:plateCopper>, null, <ore:plateCopper>]]);
   
//Iron Chest   
recipes.addShaped(<IronChest:BlockIronChest>, 
  [[<ore:plateIron>, null, <ore:plateIron>],
   [<ore:plateIron>, <ore:chestWood>, <ore:plateIron>], 
   [<ore:plateIron>, null, <ore:plateIron>]]);
   
//Copper To Silver Chest   
recipes.addShaped(<IronChest:BlockIronChest:4>, 
  [[<ore:plateSilver>, null, <ore:plateSilver>],
   [<ore:plateSilver>, <IronChest:BlockIronChest:3>, <ore:plateSilver>], 
   [<ore:plateSilver>, null, <ore:plateSilver>]]);   

//Iron To Silver Chest   
recipes.addShaped(<IronChest:BlockIronChest:4>, 
  [[null, <ore:plateSilver>, null],
   [<ore:plateSilver>, <IronChest:BlockIronChest>, <ore:plateSilver>], 
   [null, null, null]]);   

//Silver To Gold Chest   
recipes.addShaped(<IronChest:BlockIronChest:1>, 
  [[null, <ore:plateGold>, null],
   [<ore:plateGold>, <IronChest:BlockIronChest:4>, <ore:plateGold>], 
   [null, null, null]]);   

//Iron To Gold Chest   
recipes.addShaped(<IronChest:BlockIronChest:1>, 
  [[<ore:plateGold>, null, <ore:plateGold>],
   [<ore:plateGold>, <IronChest:BlockIronChest>, <ore:plateGold>], 
   [<ore:plateGold>, null, <ore:plateGold>]]);  

//Gold To Diamond Chest   
recipes.addShaped(<IronChest:BlockIronChest:2>, 
  [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
   [<ore:plateRedSteel>, <IronChest:BlockIronChest:1>, <ore:plateBlueSteel>], 
   [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);  
   
//Diamond to Obsidian Chest   
recipes.addShaped(<IronChest:BlockIronChest:6>, 
  [[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],
   [<minecraft:obsidian>, <IronChest:BlockIronChest:2>, <minecraft:obsidian>], 
   [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);   

 
//Diamond Compartment
recipes.addShaped(<BinnieCore:storage:5>, 
  [[<ore:nuggetPlatinum>, <ore:gearBlueSteel>, <ore:nuggetPlatinum>],
   [<ore:gearBlueSteel>, <BinnieCore:storage:4>, <ore:gearBlueSteel>],
   [<ore:nuggetPlatinum>, <ore:gearBlueSteel>, <ore:nuggetPlatinum>]]);

//Gold Compartment
recipes.addShaped(<BinnieCore:storage:4>, 
  [[<ore:nuggetPlatinum>, <ore:gearGold>, <ore:nuggetPlatinum>],
   [<ore:gearGold>, <BinnieCore:storage:3>, <ore:gearGold>],
   [<ore:nuggetPlatinum>, <ore:gearGold>, <ore:nuggetPlatinum>]]);

//Compartment
recipes.addShaped(<BinnieCore:storage>, 
  [[<minecraft:stone_button>, <ImmersiveEngineering:woodenDevice:4>, <minecraft:stone_button>], 
   [<ImmersiveEngineering:woodenDevice:4>, <ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:woodenDevice:4>],
   [<minecraft:stone_button>, <ImmersiveEngineering:woodenDevice:4>, <minecraft:stone_button>]]);
