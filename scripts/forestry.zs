import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

val bronze = <ore:ingotAnyBronze>;  
val sturdyCasing = <Forestry:sturdyMachine>;
val tank =  <BuildCraft|Factory:tankBlock>;
val wool = <terrafirmacraft:item.WoolCloth>;
val mcString = <minecraft:string>;
val chest = <ore:chest>;
val stone = <ore:stone>;
val lumber = <ore:woodLumber>;
val comb = <ore:beeComb>;
val plank = <ore:plankWood>;
val stick = <ore:stickWood>;
val nails = <customitems:nails>;
val cglue = <tfcm:item.CaseinGlue>;
//carpenter
recipes.addShaped(<Forestry:factory:1>, 
  [[<ore:itemSawSteel>, <ore:itemHammerSteel>, <ore:itemChiselSteel>],
  [bronze,tank, bronze], 
  [bronze,sturdyCasing,bronze ]]);

recipes.addShaped(<Forestry:sturdyMachine>, 
  [[<ore:ingotBronze>, <tfcm:item.Gear>, <ore:ingotBronze>], 
   [<tfcm:item.Gear>, <Railcraft:part.circuit>, <tfcm:item.Gear>], 
   [<ore:ingotBronze>, <tfcm:item.Gear>, <ore:ingotBronze>]]);


recipes.addShaped(<Forestry:apiculture:2>, 
  [[lumber, lumber, lumber],
   [plank, comb, plank],
   [plank, plank, plank]]);
recipes.addShaped(<Forestry:apiculture>, 
  [[lumber, lumber, lumber],
   [plank, <Forestry:impregnatedCasing>, plank],
   [plank, plank, plank]]);


recipes.addShapeless(<Forestry:fertilizerCompound>,[<terrafirmacraft:item.Fertilizer>]);

mods.forestry.ThermionicFabricator.addCast(<ImmersiveEngineering:metalDevice:9>, 
  [[<ore:plateSteel>, <minecraft:redstone>,<ore:plateSteel>], 
   [<ImmersiveEngineering:material:15>, <ImmersiveEngineering:storage:8>, <ImmersiveEngineering:material:15>], 
   [<ore:plateSteel>, <minecraft:redstone>, <ore:plateSteel>]],
   1000, null);
//carpenter
mods.forestry.Carpenter.removeRecipe(<ExtraBees:misc>);
//OutputStack, InputArray, InputFluid, Time in Ticks, BoxStack
mods.forestry.Carpenter.addRecipe(<ExtraBees:misc>, 
  [[null, <ore:dropRoyalJelly>, null],
   [<ore:itemBeeswax>, <RotaryCraft:rotarycraft_item_enginecraft:9>, <ore:itemBeeswax>], 
   [null, <ore:itemPollen>, null]], 
   <liquid:for.honey> * 500,20,null);

mods.forestry.Carpenter.removeRecipe(<Forestry:hardenedMachine>);
//OutputStack, InputArray, InputFluid, Time in Ticks, BoxStack
mods.forestry.Carpenter.addRecipe(<Forestry:hardenedMachine>, 
  [[<tfctech:item.Black Steel Nugget>, <ore:itemRubber>, <tfctech:item.Black Steel Nugget>],
   [<ore:itemRubber>, <Forestry:sturdyMachine>, <ore:itemRubber>], 
   [<tfctech:item.Black Steel Nugget>, <ore:itemRubber>, <tfctech:item.Black Steel Nugget>]], 
   <liquid:liquid_dye.white> * 1000,20,null);

mods.forestry.Carpenter.addRecipe(<terrafirmacraft:item.WoolCloth>, 
  [[<terrafirmacraft:item.WoolYarn>, <terrafirmacraft:item.WoolYarn>, <terrafirmacraft:item.WoolYarn>],
   [<terrafirmacraft:item.WoolYarn>, <terrafirmacraft:item.WoolYarn>, <terrafirmacraft:item.WoolYarn>], 
   [<terrafirmacraft:item.WoolYarn>, <terrafirmacraft:item.WoolYarn>, <terrafirmacraft:item.WoolYarn>]], 
   null,5,null);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:material:4> , 
  [[<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>],
   [<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>], 
   [<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>]], 
   <liquid:creosote>*25,5,null);
   
   
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDecoration:7>*4,
  [[<terrafirmacraft:item.Wrought Iron Sheet>, <ImmersiveEngineering:material:11>, <terrafirmacraft:item.Wrought Iron Sheet>], 
   [<ore:stickIron>, <ore:gearCopper>, <ore:stickIron>],
   [<terrafirmacraft:item.Wrought Iron Sheet>, <ImmersiveEngineering:material:11>, <terrafirmacraft:item.Wrought Iron Sheet>]], 
   <liquid:seedoil> * 500,20,null);

mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDecoration:7>*4,
  [[<terrafirmacraft:item.Wrought Iron Sheet>, <ImmersiveEngineering:material:11>, <terrafirmacraft:item.Wrought Iron Sheet>], 
   [<ore:stickIron>, <ore:gearCopper>, <ore:stickIron>],
   [<terrafirmacraft:item.Wrought Iron Sheet>, <ImmersiveEngineering:material:11>, <terrafirmacraft:item.Wrought Iron Sheet>]], 
   <liquid:creosote> * 1000,20,null);
   
      
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDecoration:5> * 4, 
  [[<terrafirmacraft:item.Steel Sheet>, <ImmersiveEngineering:material:12>, <terrafirmacraft:item.Steel Sheet>], 
   [<ore:craftingPiston>, <ore:gearBlueSteel>, <ore:craftingPiston>], 
   [<terrafirmacraft:item.Steel Sheet>, <ImmersiveEngineering:material:12>, <terrafirmacraft:item.Steel Sheet>]], 
   <liquid:seedoil> * 500,20,null);

mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDecoration:5> * 4, 
  [[<terrafirmacraft:item.Steel Sheet>, <ImmersiveEngineering:material:12>, <terrafirmacraft:item.Steel Sheet>], 
   [<ore:craftingPiston>, <ore:gearBlueSteel>, <ore:craftingPiston>], 
   [<terrafirmacraft:item.Steel Sheet>, <ImmersiveEngineering:material:12>, <terrafirmacraft:item.Steel Sheet>]], 
   <liquid:creosote> * 1000,20,null);
  
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:material:11>*2, 
  [[null, <ore:plateIron>, null],
   [<ImmersiveEngineering:material:14>, <ore:ingotCopper>, <ImmersiveEngineering:material:14>], 
   [null, <ore:plateIron>, null]], 
   <liquid:seedoil> * 250,20,<Railcraft:part.gear:3>);

mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:material:11>*2, 
  [[null, <ore:plateIron>, null],
   [<ImmersiveEngineering:material:14>, <ore:ingotCopper>, <ImmersiveEngineering:material:14>], 
   [null, <ore:plateIron>, null]], 
   <liquid:creosote> * 250,20,<Railcraft:part.gear:3>);


mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:material:12>*2, 
  [[null, <ore:plateSteel>, null],
   [<ImmersiveEngineering:material:15>, <ore:ingotBlackSteel>, <ImmersiveEngineering:material:15>], 
   [null, <ore:plateSteel>, null]], 
   <liquid:seedoil> * 250,20,<Railcraft:part.gear:3>);
   
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:material:12>*2, 
  [[null, <ore:plateSteel>, null],
   [<ImmersiveEngineering:material:15>, <ore:ingotBlackSteel>, <ImmersiveEngineering:material:15>], 
   [null, <ore:plateSteel>, null]], 
   <liquid:creosote> * 250,20,<Railcraft:part.gear:3>);
   
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:material:2>,
  [[<ore:plankTreatedWood>, <ore:plankTreatedWood>, null], 
   [<ore:treatedStick>, <ore:treatedStick>, <ore:plankTreatedWood>], 
   [<ore:treatedStick>, <ore:treatedStick>, null]],
  null,20,<customitems:nails>);

mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:material:1>,
  [[null, <ore:treatedStick>, null], 
   [<ore:treatedStick>, <ore:plankTreatedWood>, <ore:treatedStick>],
   [<ore:plankTreatedWood>, <ore:treatedStick>, <ore:plankTreatedWood>]],
   null,20,<customitems:nails>);

mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDevice:11>*8,
  [[<ImmersiveEngineering:material:4>, <ImmersiveEngineering:material:4>, <ImmersiveEngineering:material:4>], 
   [<ImmersiveEngineering:material:14>, <tfcm:item.Gear>, <ImmersiveEngineering:material:14>],
   [null, null, null]],
   <liquid:seedoil>*250,1,null);

mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDevice:11>*8,
  [[<ImmersiveEngineering:material:4>, <ImmersiveEngineering:material:4>, <ImmersiveEngineering:material:4>], 
   [<ImmersiveEngineering:material:14>, <tfcm:item.Gear>, <ImmersiveEngineering:material:14>],
   [null, null, null]],
   <liquid:creosote>*250,1,null);
//OutputStack, InputArray, InputFluid, Time in Ticks, BoxStack
mods.forestry.Carpenter.addRecipe(<Forestry:factory2>, 
  [[<ore:ingotSteel>, <ore:craftingTableWood>, <ore:ingotSteel>],
   [<tfctech:InductionSmelter>, <Forestry:hardenedMachine>, <ore:ingotSteel>], 
   [<ore:ingotSteel>, <IronChest:BlockIronChest>, <ore:ingotSteel>]], 
   <liquid:liquid_dye.silver> * 1000,20,null);

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// BACKPACKS

// Miners Backpack
recipes.removeShaped(<Forestry:minerBag>);
recipes.addShaped(<Forestry:minerBag>,
 [[mcString,wool, mcString],
  [bronze, chest, bronze],
  [mcString, wool, mcString]]);
  
recipes.addShaped(<Forestry:minerBag>,
 [[mcString,wool, mcString],
  [<ore:ingotIron>, chest, <ore:ingotIron>],
  [mcString, wool, mcString]]);
 
// Diggers Backpack
recipes.removeShaped(<Forestry:diggerBag>);
recipes.addShaped(<Forestry:diggerBag>,
 [[mcString,wool, mcString],
  [stone, chest, stone],
  [mcString, wool, mcString]]);
  
// Foresters Backpack
recipes.removeShaped(<Forestry:foresterBag>);
recipes.addShaped(<Forestry:foresterBag>,
 [[mcString,wool, mcString],
  [<ore:logWood>, chest, <ore:logWood>],
  [mcString, wool, mcString]]);
  
// Hunters Backpack
recipes.removeShaped(<Forestry:hunterBag>);
recipes.addShaped(<Forestry:hunterBag>,
 [[mcString,wool, mcString],
  [<minecraft:feather>, chest, <minecraft:feather>],
  [mcString, wool, mcString]]);
   
// Adventurers Backpack
recipes.removeShaped(<Forestry:adventurerBag>);
recipes.addShaped(<Forestry:adventurerBag>,
 [[mcString,wool, mcString],
  [<minecraft:bone>, chest, <minecraft:bone>],
  [mcString, wool, mcString]]);
   
// Builders Backpack
recipes.removeShaped(<Forestry:builderBag>);
recipes.addShaped(<Forestry:builderBag>,
 [[mcString,wool, mcString],
  [<ore:lumpClay>, chest, <ore:lumpClay>],
  [mcString, wool, mcString]]);
    
// Apiarist's Backpack
recipes.removeShaped(<Forestry:apiaristBag>);
recipes.addShaped(<Forestry:apiaristBag>,
 [[mcString,wool, mcString],
  [<ore:stickWood>, <Forestry:apicultureChest>, <ore:stickWood>],
  [mcString, wool, mcString]]);
  
  

   
   
   
