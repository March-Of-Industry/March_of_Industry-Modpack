import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

val basicMotor = <ProjRed|Core:projectred.core.part:15>;
val waterSegment = <ImmersiveEngineering:material:1>; 
val basicWindBlade = <ImmersiveEngineering:material:2>;
val advancedWindBlade = <ImmersiveEngineering:material:5>;
val conveyor=<ImmersiveEngineering:metalDevice:11>;
val toughFabric = <ImmersiveEngineering:material:4>;
val industrialHemp = <ImmersiveEngineering:material:3>;
val lightMechanicalComponent = <ImmersiveEngineering:material:11>;
val heavyMechanicalComponent = <ImmersiveEngineering:material:12>;
val basicWindmill = <ImmersiveEngineering:woodenDevice:2>;
val advancedWindmill = <ImmersiveEngineering:woodenDevice:3>;
val waterWheel = <ImmersiveEngineering:woodenDevice:1>;
val radiator = <ImmersiveEngineering:metalDecoration:4>;
//OutputStack, InputArray, InputFluid, Time in Ticks, BoxStack

//Kinetic Dynamo
recipes.remove(<ImmersiveEngineering:metalDevice:9>);
mods.forestry.ThermionicFabricator.addCast(<ImmersiveEngineering:metalDevice:9>, 
  [[<ore:plateSteel>, <ore:wireRed>,<ore:plateSteel>], 
   [<ore:stickSteel>, <ImmersiveEngineering:storage:8>, <ore:stickSteel>], 
   [<ore:plateSteel>, <ore:wireRed>, <ore:plateSteel>]],
   1000, null);
//Generator Block
recipes.remove(<ImmersiveEngineering:metalDecoration:6>);
mods.forestry.ThermionicFabricator.addCast(<ImmersiveEngineering:metalDecoration:6>*2, 
  [[<ore:plateBlackSteel>, <ore:wireRed>,<ore:plateBlackSteel>], 
   [<ore:stickSteel>, <ImmersiveEngineering:storage:10>, <ore:stickSteel>], 
   [<ore:plateBlackSteel>, <ore:wireRed>, <ore:plateBlackSteel>]],
   1000, null);   

recipes.remove(<StorageDrawers:upgrade:5>);
mods.forestry.ThermionicFabricator.addCast(<StorageDrawers:upgrade:5>, 
  [[null, <terrafirmacraft:item.Red Steel Sheet>,null], 
   [null, <StorageDrawers:upgradeTemplate>, null], 
   [null, <terrafirmacraft:item.Blue Steel Sheet>, null]],
   500, null);  

recipes.remove(<StorageDrawers:upgrade:6>);
mods.forestry.ThermionicFabricator.addCast(<StorageDrawers:upgrade:6>, 
  [[null, <tnc:item.Stainless_Steel_Sheet>,null], 
   [null, <StorageDrawers:upgradeTemplate>, null], 
   [null, <tnc:item.Stainless_Steel_Sheet>, null]],
   500, null);  

mods.forestry.ThermionicFabricator.addCast(<customitems:radiator_coils>, 
  [[<ore:plateBlackSteel>, <ImmersiveEngineering:metalDevice2:5>,<ore:plateBlackSteel>], 
   [<RotaryCraft:rotarycraft_item_machine:74>, <ImmersiveEngineering:metalDevice2:5>, <RotaryCraft:rotarycraft_item_machine:74>], 
   [<ore:plateBlackSteel>, <ImmersiveEngineering:metalDevice2:5>, <ore:plateBlackSteel>]],
   500, null);
//Radiator
recipes.remove(<ImmersiveEngineering:metalDecoration:4>);
mods.forestry.ThermionicFabricator.addCast(radiator*9, 
  [[<ore:plateBlackSteel>, <ore:plateBlackSteel>,<ore:plateBlackSteel>], 
   [<Magneticraft:item.motor>, <libVulpes:libVulpesproductfan:6>, <customitems:radiator_coils>], 
   [<ImmersiveEngineering:metalDevice2:6>, <customitems:radiator_coils>, <customitems:radiator_coils>]],
    1000, null);
   
//Scented Gear
mods.forestry.Carpenter.addRecipe(<ExtraBees:misc>, 
  [[null, <ore:dropRoyalJelly>, null],
   [<ore:itemBeeswax>, <RotaryCraft:rotarycraft_item_enginecraft:9>, <ore:itemBeeswax>], 
   [null, <ore:itemPollen>, null]], 
   <liquid:for.honey> * 500,20,null);   

//Hardened Machine Casing
mods.forestry.Carpenter.addRecipe(<Forestry:hardenedMachine>, 
  [[<tfctech:item.Black Steel Nugget>, <ore:itemRubber>, <tfctech:item.Black Steel Nugget>],
   [<ore:itemRubber>, <Forestry:sturdyMachine>, <ore:itemRubber>], 
   [<tfctech:item.Black Steel Nugget>, <ore:itemRubber>, <tfctech:item.Black Steel Nugget>]], 
   <liquid:liquid_dye.white> * 1000,20,null);
   
//Woolcloth
mods.forestry.Carpenter.addRecipe(<terrafirmacraft:item.WoolCloth>, 
  [[<terrafirmacraft:item.WoolYarn>, <terrafirmacraft:item.WoolYarn>, <terrafirmacraft:item.WoolYarn>],
   [<terrafirmacraft:item.WoolYarn>, <terrafirmacraft:item.WoolYarn>, <terrafirmacraft:item.WoolYarn>], 
   [<terrafirmacraft:item.WoolYarn>, <terrafirmacraft:item.WoolYarn>, <terrafirmacraft:item.WoolYarn>]], 
   null,5,null);
   
//Tough Fabric
recipes.remove(<ImmersiveEngineering:material:4>);
mods.forestry.Carpenter.addRecipe(toughFabric , 
  [[industrialHemp, industrialHemp, industrialHemp],
   [industrialHemp, industrialHemp, industrialHemp], 
   [industrialHemp, industrialHemp, industrialHemp]], 
   <liquid:creosote>*25,5,null);

//Thermionic Fabricator
recipes.remove(<Forestry:factory2>);
mods.forestry.Carpenter.addRecipe(<Forestry:factory2>, 
  [[<ore:ingotSteel>, <ore:craftingTableWood>, <ore:ingotSteel>],
   [<tfctech:InductionSmelter>, <Forestry:hardenedMachine>, <ore:ingotSteel>], 
   [<ore:ingotSteel>, <IronChest:BlockIronChest>, <ore:ingotSteel>]], 
   <liquid:liquid_dye.silver> * 1000,20,null);

//Light Engineering Block 
recipes.remove(<ImmersiveEngineering:metalDecoration:7>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDecoration:7>*4,
  [[<terrafirmacraft:item.Wrought Iron Sheet>, lightMechanicalComponent, <terrafirmacraft:item.Wrought Iron Sheet>], 
   [<ore:stickIron>, <ore:gearCopper>, <ore:stickIron>],
   [<terrafirmacraft:item.Wrought Iron Sheet>, lightMechanicalComponent, <terrafirmacraft:item.Wrought Iron Sheet>]], 
   <liquid:seedoil> * 500,20,null);

mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDecoration:7>*4,
  [[<terrafirmacraft:item.Wrought Iron Sheet>, lightMechanicalComponent, <terrafirmacraft:item.Wrought Iron Sheet>], 
   [<ore:stickIron>, <ore:gearCopper>, <ore:stickIron>],
   [<terrafirmacraft:item.Wrought Iron Sheet>, lightMechanicalComponent, <terrafirmacraft:item.Wrought Iron Sheet>]], 
   <liquid:creosote> * 1000,20,null);   

//Heavy Engineering Block   
recipes.remove(<ImmersiveEngineering:metalDecoration:5>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDecoration:5> * 4, 
  [[<terrafirmacraft:item.Steel Sheet>, heavyMechanicalComponent, <terrafirmacraft:item.Steel Sheet>], 
   [<ore:craftingPiston>, <ore:gearBlueSteel>, <ore:craftingPiston>], 
   [<terrafirmacraft:item.Steel Sheet>, heavyMechanicalComponent, <terrafirmacraft:item.Steel Sheet>]], 
   <liquid:seedoil> * 500,20,null);

mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:metalDecoration:5> * 4, 
  [[<terrafirmacraft:item.Steel Sheet>, heavyMechanicalComponent, <terrafirmacraft:item.Steel Sheet>], 
   [<ore:craftingPiston>, <ore:gearBlueSteel>, <ore:craftingPiston>], 
   [<terrafirmacraft:item.Steel Sheet>, heavyMechanicalComponent, <terrafirmacraft:item.Steel Sheet>]], 
   <liquid:creosote> * 1000,20,null);

//Light Engineering Component
recipes.remove(<ImmersiveEngineering:material:11>);
mods.forestry.Carpenter.addRecipe(lightMechanicalComponent*2, 
  [[null, <ore:plateIron>, null],
   [<ore:stickIron>, <ore:ingotCopper>, <ore:stickIron>], 
   [null, <ore:plateIron>, null]], 
   <liquid:seedoil> * 250,20,<Railcraft:part.gear:3>);

mods.forestry.Carpenter.addRecipe(lightMechanicalComponent*2, 
  [[null, <ore:plateIron>, null],
   [<ore:stickIron>, <ore:ingotCopper>, <ore:stickIron>], 
   [null, <ore:plateIron>, null]], 
   <liquid:creosote> * 250,20,<Railcraft:part.gear:3>);

//Heavy Engineering Component   
recipes.remove(<ImmersiveEngineering:material:12>);
mods.forestry.Carpenter.addRecipe(heavyMechanicalComponent*2, 
  [[null, <ore:plateSteel>, null],
   [<ore:stickSteel>, <ore:ingotBlackSteel>, <ore:stickSteel>], 
   [null, <ore:plateSteel>, null]], 
   <liquid:seedoil> * 250,20,<Railcraft:part.gear:3>);
   
mods.forestry.Carpenter.addRecipe(heavyMechanicalComponent*2, 
  [[null, <ore:plateSteel>, null],
   [<ore:stickSteel>, <ore:ingotBlackSteel>, <ore:stickSteel>], 
   [null, <ore:plateSteel>, null]], 
   <liquid:creosote> * 250,20,<Railcraft:part.gear:3>);

//Conveyor Belt
recipes.remove(<ImmersiveEngineering:metalDevice:11>);
mods.forestry.Carpenter.addRecipe(conveyor*8,
  [[toughFabric, toughFabric, toughFabric], 
   [<ore:stickIron>, <tfcm:item.Gear>, <ore:stickIron>],
   [null, null, null]],
   <liquid:seedoil>*250,1,basicMotor);

mods.forestry.Carpenter.addRecipe(conveyor*8,
  [[toughFabric, toughFabric, toughFabric], 
   [<ore:stickIron>, <tfcm:item.Gear>, <ore:stickIron>],
   [null, null, null]],
   <liquid:creosote>*250,1,basicMotor);   
   
//Windmill Blade    
recipes.remove(<ImmersiveEngineering:material:2>);
mods.forestry.Carpenter.addRecipe(basicWindBlade,
  [[<ore:plankTreatedWood>, <ore:plankTreatedWood>, null], 
   [<ore:treatedStick>, <ore:treatedStick>, <ore:plankTreatedWood>], 
   [<ore:treatedStick>, <ore:treatedStick>, null]],
  null,20,<customitems:nails>);

//Graphite Ingot
mods.forestry.Squeezer.addRecipe(<liquid:water>*0, <ImmersiveEngineering:metal:20> % 100, [<ImmersiveEngineering:metal:19> * 1], 20); 


//Waterwheel Blade
recipes.remove(<ImmersiveEngineering:material:1>);
mods.forestry.Carpenter.addRecipe(waterSegment,
  [[null, <ore:treatedStick>, null], 
   [<ore:treatedStick>, <ore:plankTreatedWood>, <ore:treatedStick>],
   [<ore:plankTreatedWood>, <ore:treatedStick>, <ore:plankTreatedWood>]],
   null,20,<customitems:nails>); 

//Basic Windmill  
recipes.remove(<ImmersiveEngineering:woodenDevice:2>);
mods.forestry.Carpenter.addRecipe(basicWindmill,
  [[null, basicWindBlade, null], 
   [basicWindBlade, <ore:stickIron>, basicWindBlade], 
   [null, basicWindBlade, null]],
  null,20,null);
//Advanced Windmill
recipes.remove(<ImmersiveEngineering:woodenDevice:3>);
mods.forestry.Carpenter.addRecipe(advancedWindmill,
  [[advancedWindBlade, advancedWindBlade, advancedWindBlade], 
   [advancedWindBlade, <ore:stickSteel>, advancedWindBlade], 
   [advancedWindBlade, advancedWindBlade, advancedWindBlade]],
  null,20,null);
  
//Waterwheel
recipes.remove(<ImmersiveEngineering:woodenDevice:1>);
mods.forestry.Carpenter.addRecipe(waterWheel,
  [[null, waterSegment, null], 
   [waterSegment, <ore:stickSteel>, waterSegment], 
   [null, waterSegment, null]],
  null,20,null);
