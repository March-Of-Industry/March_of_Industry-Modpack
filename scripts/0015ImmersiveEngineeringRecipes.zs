import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

val container = <ImmersiveEngineering:woodenDevice:4>;
val plateMold =<ImmersiveEngineering:mold>;
val gearMold =<ImmersiveEngineering:mold:1>;
val rodMold =<ImmersiveEngineering:mold:2>;


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

//IE Concrete
recipes.addShapeless(<ImmersiveEngineering:stoneDecoration:4>*8,[<ore:blockSand>,<ore:blockSand>,<ore:blockSand>,<customitems:cement>,<ore:bucketWater>.reuse(),<customitems:cement>,<ore:blockGravel>,<ore:blockGravel>,<ore:blockGravel>]);

//Hemp Crete
recipes.addShaped(<ImmersiveEngineering:stoneDecoration> * 6, 
  [[<ore:lumpClay>, <ore:lumpClay>, <ore:lumpClay>], 
   [<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>], 
   [<ore:lumpClay>, <ore:lumpClay>, <ore:lumpClay>]]);

//Treated Wood Crate
recipes.addShaped(container, 
  [[<ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>],
   [<ImmersiveEngineering:treatedWood>, <customitems:nails>, <ImmersiveEngineering:treatedWood>],
   [<ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>]]);   

//Extendable Post
recipes.addShapeless(<immersiveintegration:extendablePost>, [<ImmersiveEngineering:woodenDecoration:1>, <ore:stoneBricks>]);

//Coke Oven Bricks
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:1> * 5, 
  [[<terrafirmacraft:StoneIgExBrick:*>, <terrafirmacraft:Sand:*>, <terrafirmacraft:StoneIgExBrick:*>],
   [<terrafirmacraft:Sand:*>, <terrafirmacraft:StoneIgExBrick:*>, <terrafirmacraft:Sand:*>],
   [<terrafirmacraft:StoneIgExBrick:*>, <terrafirmacraft:Sand:*>, <terrafirmacraft:StoneIgExBrick:*>]]);

recipes.addShaped(<ImmersiveEngineering:stoneDecoration:1> * 5,
  [[<terrafirmacraft:StoneIgInBrick:*>, <terrafirmacraft:Sand:*>, <terrafirmacraft:StoneIgInBrick:*>],
   [<terrafirmacraft:Sand:*>, <terrafirmacraft:StoneIgInBrick:*>, <terrafirmacraft:Sand:*>],
   [<terrafirmacraft:StoneIgInBrick:*>, <terrafirmacraft:Sand:*>, <terrafirmacraft:StoneIgInBrick:*>]]);  