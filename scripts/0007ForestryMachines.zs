
val basicMotor = <ProjRed|Core:projectred.core.part:15>;
val waterSegment = <ImmersiveEngineering:material:1>; 
val basicWindBlade = <ImmersiveEngineering:material:2>;
val conveyor=<ImmersiveEngineering:metalDevice:11>;
val toughFabric = <ImmersiveEngineering:material:4>;
val industrialHemp = <ImmersiveEngineering:material:3>;
val lightMechanicalComponent = <ImmersiveEngineering:material:11>;
val heavyMechanicalComponent = <ImmersiveEngineering:material:12>;

//OutputStack, InputArray, InputFluid, Time in Ticks, BoxStack

//Kinetic Dynamo
mods.forestry.ThermionicFabricator.addCast(<ImmersiveEngineering:metalDevice:9>, 
  [[<ore:plateSteel>, <ore:wireRed>,<ore:plateSteel>], 
   [<ore:stickSteel>, <ImmersiveEngineering:storage:8>, <ore:stickSteel>], 
   [<ore:plateSteel>, <ore:wireRed>, <ore:plateSteel>]],
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
mods.forestry.Carpenter.addRecipe(toughFabric , 
  [[industrialHemp, industrialHemp, industrialHemp],
   [industrialHemp, industrialHemp, industrialHemp], 
   [industrialHemp, industrialHemp, industrialHemp]], 
   <liquid:creosote>*25,5,null);

//Thermionic Fabricator
mods.forestry.Carpenter.addRecipe(<Forestry:factory2>, 
  [[<ore:ingotSteel>, <ore:craftingTableWood>, <ore:ingotSteel>],
   [<tfctech:InductionSmelter>, <Forestry:hardenedMachine>, <ore:ingotSteel>], 
   [<ore:ingotSteel>, <IronChest:BlockIronChest>, <ore:ingotSteel>]], 
   <liquid:liquid_dye.silver> * 1000,20,null);

//Light Engineering Block 
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
mods.forestry.Carpenter.addRecipe(conveyor*8,
  [[toughFabric, toughFabric, toughFabric], 
   [<ore:stickIron>, <tfcm:item.Gear>, <ore:stickIron>],
   [null, null, null]],
   <liquid:seedoil>*250,1,null);

mods.forestry.Carpenter.addRecipe(conveyor*8,
  [[toughFabric, toughFabric, toughFabric], 
   [<ore:stickIron>, <tfcm:item.Gear>, <ore:stickIron>],
   [null, null, null]],
   <liquid:creosote>*250,1,null);   
   
//Windmill Blade    
mods.forestry.Carpenter.addRecipe(basicWindBlade,
  [[<ore:plankTreatedWood>, <ore:plankTreatedWood>, null], 
   [<ore:treatedStick>, <ore:treatedStick>, <ore:plankTreatedWood>], 
   [<ore:treatedStick>, <ore:treatedStick>, null]],
  null,20,<customitems:nails>);

//Waterwheel Blade
mods.forestry.Carpenter.addRecipe(waterSegment,
  [[null, <ore:treatedStick>, null], 
   [<ore:treatedStick>, <ore:plankTreatedWood>, <ore:treatedStick>],
   [<ore:plankTreatedWood>, <ore:treatedStick>, <ore:plankTreatedWood>]],
   null,20,<customitems:nails>); 
   