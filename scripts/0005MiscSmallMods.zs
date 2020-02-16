//Hopper Duct
recipes.addShaped(<HopperDuctMod:hopperDuct> * 4,
  [[<ore:plateIron>, <ore:logWood>, <ore:plateIron>],
   [null, <ore:plateIron>, null]]);
   
//Astikor   
recipes.addShaped(<astikoor:wheel>, 
  [[<ore:woodLumber>, <ore:stickWood>, <ore:woodLumber>],
   [<ore:stickWood>, <ore:plankWood>,<ore:stickWood>], 
   [<ore:woodLumber>, <ore:stickWood>, <ore:woodLumber>]]);   
recipes.addShaped(<astikoor:cargocart>, 
  [[<ore:plankWood>, <ore:chestWood>, <ore:plankWood>], 
   [<ore:plankWood>, <ore:chestWood>, <ore:plankWood>], 
   [<astikoor:wheel>, <ore:plankWood>, <astikoor:wheel>]]); 
 
//Catwalks
recipes.addShaped(<catwalks:blowtorch>,
  [[<ore:toolFlintSteel>, null], 
   [null, <ore:plateIron>]]);

//Electroblob's Wizardry
recipes.addShaped(<wizardry:arcane_workbench>, 
  [[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], 
   [<wizardry:magic_crystal>, <minecraft:carpet:10>, <wizardry:magic_crystal>], [<ore:dustLapis>, <minecraft:enchanting_table>, <ore:dustLapis>]]);
val wand = <wizardry:magic_wand>;//.withTag({spells: [1, 1, 1, 1, 1]});
recipes.addShaped(wand, 
  [[null, <wizardry:magic_crystal>, <ore:gemExquisite>], 
   [<wizardry:magic_crystal>, <ImmersiveEngineering:material>, <wizardry:magic_crystal>], [<ore:nuggetElectrum>, <wizardry:magic_crystal>, null]]);

//Sleeping Bag
recipes.addShaped(<OpenBlocks:sleepingBag>, 
  [[<ore:materialWool>, <ore:materialWool>, <ore:materialWool>], [<ore:materialLeather>, <ore:materialLeather>, <ore:materialLeather>]]);

//Translocator
recipes.addShaped(<Translocator:translocator> * 2,
 [[<ore:dustRedstone>, <ore:pearlEnder>, <ore:dustRedstone>], 
  [<tfctech:item.Platinum Nugget>, <ore:craftingPiston>, <tfctech:item.Platinum Nugget>], 
  [<ore:dustRedstone>,<ore:dyeRed> , <ore:dustRedstone>]]);
recipes.addShaped(<Translocator:translocator:1> * 2, 
  [[<ore:dustRedstone>, <ore:pearlEnder>, <ore:dustRedstone>], 
   [<tfctech:item.Platinum Nugget>, <ore:craftingPiston>, <tfctech:item.Platinum Nugget>],
   [<ore:dustRedstone>, <ore:dyeBlue>, <ore:dustRedstone>]]);
   
//TFCtech
  //Induction Smelter
recipes.addShaped(<tfctech:InductionSmelter>,
  [[<tfctech:item.Inductor>, <terrafirmacraft:Crucible>, <tfctech:item.Inductor>], 
   [<tfctech:item.Inductor>, <tfctech:item.Circuit:1>, <tfctech:item.Inductor>], 
   [<ore:plateSteel>, <ore:wireCopper>, <ImmersiveEngineering:metalDevice>]]);

