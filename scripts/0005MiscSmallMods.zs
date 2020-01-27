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
