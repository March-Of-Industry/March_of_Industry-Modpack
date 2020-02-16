import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

//Electroblob's Wizardry
recipes.remove(<wizardry:transportation_stone>);


//Hopper Duct
recipes.remove(<HopperDuctMod:hopperDuct>);
recipes.addShaped(<HopperDuctMod:hopperDuct> * 4,
  [[<ore:plateIron>, <ore:logWood>, <ore:plateIron>],
   [null, <ore:plateIron>, null]]);
   
//Astikor   
recipes.remove(<astikoor:wheel>);
recipes.addShaped(<astikoor:wheel>, 
  [[<ore:woodLumber>, <ore:stickWood>, <ore:woodLumber>],
   [<ore:stickWood>, <ore:plankWood>,<ore:stickWood>], 
   [<ore:woodLumber>, <ore:stickWood>, <ore:woodLumber>]]);
recipes.remove(<astikoor:cargocart>);   
recipes.addShaped(<astikoor:cargocart>, 
  [[<ore:plankWood>, <ore:chestWood>, <ore:plankWood>], 
   [<ore:plankWood>, <ore:chestWood>, <ore:plankWood>], 
   [<astikoor:wheel>, <ore:plankWood>, <astikoor:wheel>]]); 
 
//Catwalks
recipes.remove(<catwalks:blowtorch>);
recipes.addShaped(<catwalks:blowtorch>,
  [[<ore:toolFlintSteel>, null], 
   [null, <ore:plateIron>]]);

//Electroblob's Wizardry
recipes.remove(<wizardry:arcane_workbench>);
recipes.addShaped(<wizardry:arcane_workbench>, 
  [[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], 
   [<wizardry:magic_crystal>, <minecraft:carpet:10>, <wizardry:magic_crystal>], [<ore:dustLapis>, <minecraft:enchanting_table>, <ore:dustLapis>]]);
val wand = <wizardry:magic_wand>;//.withTag({spells: [1, 1, 1, 1, 1]});
recipes.remove(<wizardry:magic_wand:*>);
recipes.addShaped(wand, 
  [[null, <wizardry:magic_crystal>, <ore:gemExquisite>], 
   [<wizardry:magic_crystal>, <ImmersiveEngineering:material>, <wizardry:magic_crystal>], [<ore:nuggetElectrum>, <wizardry:magic_crystal>, null]]);



//Translocator
recipes.remove(<Translocator:translocator>);
recipes.addShaped(<Translocator:translocator> * 2,
 [[<ore:dustRedstone>, <ore:pearlEnder>, <ore:dustRedstone>], 
  [<tfctech:item.Platinum Nugget>, <ore:craftingPiston>, <tfctech:item.Platinum Nugget>], 
  [<ore:dustRedstone>,<ore:dyeRed> , <ore:dustRedstone>]]);
recipes.remove(<Translocator:translocator:1>);
recipes.addShaped(<Translocator:translocator:1> * 2, 
  [[<ore:dustRedstone>, <ore:pearlEnder>, <ore:dustRedstone>], 
   [<tfctech:item.Platinum Nugget>, <ore:craftingPiston>, <tfctech:item.Platinum Nugget>],
   [<ore:dustRedstone>, <ore:dyeBlue>, <ore:dustRedstone>]]);
   
//TFCtech
  //Induction Smelter
  recipes.remove(<tfctech:InductionSmelter>);
recipes.addShaped(<tfctech:InductionSmelter>,
  [[<tfctech:item.Inductor>, <terrafirmacraft:Crucible>, <tfctech:item.Inductor>], 
   [<tfctech:item.Inductor>, <tfctech:item.Circuit:1>, <tfctech:item.Inductor>], 
   [<ore:plateSteel>, <ore:wireCopper>, <ImmersiveEngineering:metalDevice>]]);

