import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

val container = <ImmersiveEngineering:woodenDevice:4>;
val plateMold =<ImmersiveEngineering:mold>;
val gearMold =<ImmersiveEngineering:mold:1>;
val rodMold =<ImmersiveEngineering:mold:2>;
val basicMotor = <ProjRed|Core:projectred.core.part:15>;


recipes.remove(<ImmersiveEngineering:mold>);
recipes.remove(<ImmersiveEngineering:mold:1>);
recipes.remove(<ImmersiveEngineering:mold:2>);

//Plate Mold
recipes.addShaped(plateMold, 
[[<ore:toolChisel>.reuse(),null,null], 
 [null,<customitems:metal_press_mold_(unshaped)>,null],
 [null,null,null]]);
//Gear Mold
recipes.addShaped(gearMold, 
[[null,<ore:toolChisel>.reuse(),null], 
 [null,<customitems:metal_press_mold_(unshaped)>,null],
 [null,null,null]]);
//Rod Mold
recipes.addShaped(rodMold, 
[[null,null,<ore:toolChisel>.reuse()], 
 [null,<customitems:metal_press_mold_(unshaped)>,null],
 [null,null,null]]);
//Chisel Mold
recipes.addShaped(<customitems:chisel_mold>, 
[[null,null,null], 
 [<ore:toolChisel>.reuse(),<customitems:metal_press_mold_(unshaped)>,null],
 [null,null,null]]);
//Casing Mold
recipes.addShaped(<customitems:casing_mold>, 
[[null,null,null], 
 [null,<customitems:metal_press_mold_(unshaped)>,<ore:toolChisel>.reuse()],
 [null,null,null]]);
//Bucket Mold
recipes.addShaped(<customitems:bucket_mold>, 
[[null,null,null], 
 [null,<customitems:metal_press_mold_(unshaped)>,null],
 [<ore:toolChisel>.reuse(),null,null]]);
//Bucket Mold
recipes.addShaped(<customitems:block_mold>, 
[[null,null,null], 
 [null,<customitems:metal_press_mold_(unshaped)>,null],
 [null,<ore:toolChisel>.reuse(),null]]);


//IE Concrete
recipes.remove(<ImmersiveEngineering:stoneDecoration:4>*8);
recipes.remove(<ImmersiveEngineering:stoneDecoration:4>*12);
recipes.addShapeless(<ImmersiveEngineering:stoneDecoration:4>*8,[<ore:blockSand>,<ore:blockSand>,<ore:blockSand>,<customitems:cement>,<ore:bucketWater>.reuse(),<customitems:cement>,<ore:blockGravel>,<ore:blockGravel>,<ore:blockGravel>]);

//Hemp Crete
recipes.remove(<ImmersiveEngineering:stoneDecoration>);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration> * 6, 
  [[<ore:lumpClay>, <ore:lumpClay>, <ore:lumpClay>], 
   [<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>], 
   [<ore:lumpClay>, <ore:lumpClay>, <ore:lumpClay>]]);

//Treated Wood Crate
recipes.remove(<ImmersiveEngineering:woodenDevice:4>);
recipes.addShaped(container, 
  [[<ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>],
   [<ImmersiveEngineering:treatedWood>, <customitems:nails>, <ImmersiveEngineering:treatedWood>],
   [<ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>]]);   

//Extendable Post
recipes.remove(<immersiveintegration:extendablePost>);
recipes.addShapeless(<immersiveintegration:extendablePost>, [<ImmersiveEngineering:woodenDecoration:1>, <ore:stoneBricks>]);

//Coke Oven Bricks
recipes.remove(<ImmersiveEngineering:stoneDecoration:1>);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:1> * 5, 
  [[<terrafirmacraft:StoneIgExBrick:*>, <terrafirmacraft:Sand:*>, <terrafirmacraft:StoneIgExBrick:*>],
   [<terrafirmacraft:Sand:*>, <terrafirmacraft:StoneIgExBrick:*>, <terrafirmacraft:Sand:*>],
   [<terrafirmacraft:StoneIgExBrick:*>, <terrafirmacraft:Sand:*>, <terrafirmacraft:StoneIgExBrick:*>]]);

recipes.addShaped(<ImmersiveEngineering:stoneDecoration:1> * 5,
  [[<terrafirmacraft:StoneIgInBrick:*>, <terrafirmacraft:Sand:*>, <terrafirmacraft:StoneIgInBrick:*>],
   [<terrafirmacraft:Sand:*>, <terrafirmacraft:StoneIgInBrick:*>, <terrafirmacraft:Sand:*>],
   [<terrafirmacraft:StoneIgInBrick:*>, <terrafirmacraft:Sand:*>, <terrafirmacraft:StoneIgInBrick:*>]]);

//pump
recipes.remove(<ImmersiveEngineering:metalDevice2:6>);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:6>,
  [[null, basicMotor, null],
   [<ore:plateIron>, <ImmersiveEngineering:material:11>,<ore:plateIron>],
   [<ImmersiveEngineering:metalDevice2:5>,<ImmersiveEngineering:metalDevice2:5>,<ImmersiveEngineering:metalDevice2:5>]]);

//Core Sample Drill
recipes.remove(<ImmersiveEngineering:metalDevice:14>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:14>, 
  [[<ImmersiveEngineering:metalDecoration:1>, <ore:stickSteel>, <ImmersiveEngineering:metalDecoration:1>], 
   [<ImmersiveEngineering:metalDecoration:1>, <ore:stickSteel>, <ImmersiveEngineering:metalDecoration:1>], 
   [<ImmersiveEngineering:metalDecoration:7>, <tfctech:item.Drill Head>, <ImmersiveEngineering:metalDecoration:7>]]);
 
//Redstone Wire Coil
recipes.remove(<immersiveintegration:iiWireCoil>);
recipes.addShaped(<immersiveintegration:iiWireCoil> * 2,
 [[null, <ore:wireRed>, null], 
  [<ore:wireRed>, <ore:woodLumber>, <ore:wireRed>], 
  [null, <ore:wireRed>, null]]);

//Redstone Connector
recipes.remove(<immersiveintegration:redstoneWireConnector>);
recipes.addShaped(<immersiveintegration:redstoneWireConnector> * 8, 
  [[<tfctech:item.Insulator Part:1>, <ore:ingotRedAlloy>, <tfctech:item.Insulator Part:1>], 
   [<ore:gemQuartz>, <ore:ingotRedAlloy>, <ore:gemQuartz>], 
   [<tfctech:item.Insulator Part:1>, <ore:ingotRedAlloy>, <tfctech:item.Insulator Part:1>]]);

//Industrial Coke Oven
recipes.remove(<immersiveintegration:steelDecoration>); 
recipes.addShaped(<immersiveintegration:steelDecoration> * 8, 
  [[<ore:plateSteel>, <HopperDuctMod:hopperDuct>, <ore:plateSteel>], 
   [<ImmersiveEngineering:material:12>, <catwalks:steelgrate>, <ImmersiveEngineering:material:12>], 
   [<ore:plateSteel>, <ImmersiveEngineering:metalDevice2:5>, <ore:plateSteel>]]);
//Industrial Coke Oven Port
recipes.remove(<immersiveintegration:steelDecoration:2>);
recipes.addShaped(<immersiveintegration:steelDecoration:2> * 4, 
  [[<ore:plateSteel>, <HopperDuctMod:hopperDuct>, <ore:plateSteel>], 
   [<ImmersiveEngineering:material:12>, <HopperDuctMod:hopperDuct>, <ImmersiveEngineering:material:12>], 
   [<ore:plateSteel>, <ImmersiveEngineering:metalDevice2:5>, <ore:plateSteel>]]);
 
