//create glue from TFC tech
recipes.addShapeless(<Pistronics2:Glue>, [<ore:materialGlue>]);
recipes.addShapeless(<Pistronics2:Camou Paste>*2, [<minecraft:nether_wart>, <ore:dyeRed>, <ore:dyeGreen>, <ore:dyeBlue>]);
recipes.addShapeless(<Pistronics2:Super Glue>, [<Pistronics2:Glue>, <ore:dyeRed>]);


// The Tool
recipes.addShaped(<Pistronics2:The Tool>,
 [[<ore:stickWood>, null, <ore:stickWood>],
  [null, <ore:gearIron>, null],
  [null, <Pistronics2:Rod Block>, null]]);
  
// Spade
recipes.addShaped(<Pistronics2:Spade>,
 [[<ore:ingotIron>, null, null],
  [<ore:ingotIron>, null, null],
  [<Pistronics2:Rod Block>, null, null]]);

//saw
recipes.addShaped(<Pistronics2:Saw>, 
  [[<ore:stickWood>, <ore:stickWood>, <Pistronics2:Rod Block>], 
   [<ore:ingotIron>, <ore:ingotIron>, <Pistronics2:Rod Block>]]);


// Rod
recipes.addShaped(<Pistronics2:Rod Block> * 6, 
  [[<ore:stripeIron>, <terrafirmacraft:item.SinglePlank>, <ore:stripeIron>], 
   [null, <ore:woodLumber>, null],
   [<ore:stripeIron>, <ore:woodLumber>, <tfctech:item.Wrought Iron Stripe>]]);

recipes.addShapeless(<Pistronics2:Rod Part Block>, [<Pistronics2:Rod Part Block>]);
recipes.addShapeless(<Pistronics2:Rod Block>, [<Pistronics2:Rod Part Block>,<Pistronics2:Rod Part Block>]);

recipes.addShaped(<Pistronics2:Extension Block>.withTag({comp: 0, redio: 0 as byte, camouID: -1, camou: 0 as byte, camouMeta: 0, super_sticky: 0 as byte, sticky: 0 as byte, redstone: 1 as byte}), 
  [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
   [null, <Pistronics2:Rod Block>.withTag({redstone: 1 as byte}), null]]);
recipes.addShaped(<Pistronics2:Stopper> * 4, 
  [[<ore:woodLumber>, <ore:obsidian>, <ore:woodLumber>], 
   [<minecraft:obsidian>, <ore:stone>, <ore:obsidian>], 
   [<ore:woodLumber>, <minecraft:obsidian>, <ore:woodLumber>]]);


// Mechanical Piston
recipes.addShaped(<Pistronics2:Mechanic Piston>,
 [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
  [<ore:gearCopper>, <minecraft:redstone>, <ore:gearCopper>],
  [<ore:plankWood>, <tfcm:item.PistonBase>, <ore:plankWood>]]);
  
// Mechanical Rotator
recipes.addShaped(<Pistronics2:Mechanic Rotator>,
 [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
  [<ore:plankWood>, <ore:gearBronze>, <ore:plankWood>],
  [<tfcm:item.PistonBase>, <minecraft:redstone>, <tfcm:item.PistonBase>]]);
  
// Mechanical Sensor
recipes.addShaped(<Pistronics2:Mechanic Sensor>,
 [[<ore:ingotIron>, <ore:woodLumber>, <ore:ingotIron>],
  [<minecraft:comparator>, <ore:gearBronze>, <minecraft:comparator>],
  [<ore:ingotIron>, <ore:woodLumber>, <ore:ingotIron>]]);
  
// Rod Folder
recipes.addShaped(<Pistronics2:Rod Folder>,
 [[<ore:woodLumber>, <minecraft:trapdoor>, <ore:woodLumber>],
  [<ore:gearBronze>, null, <ore:gearBronze>],
  [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
  



  
// Extension
recipes.addShaped(<Pistronics2:Extension Block>.withTag({comp: 0, redio: 0 as byte, camouID: -1, camou: 0 as byte, camouMeta: 0, super_sticky: 0 as byte, sticky: 0 as byte, redstone: 0 as byte}),
 [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
  [null, <Pistronics2:Rod Block>, null],
  [null, null, null]]);


