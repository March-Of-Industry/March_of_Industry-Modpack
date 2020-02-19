import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

val redstone = <ore:dustRedstone>;
val glass = <ore:blockGlass>;
val enderPearl = <ore:materialEnderPearl>;

//Elevator
recipes.remove(<OpenBlocks:elevator>);
recipes.addShaped(<OpenBlocks:elevator>,
  [[null, <ImmersiveEngineering:metalDecoration:1>, null], 
   [<ImmersiveEngineering:material:15>,<ImmersiveEngineering:coil:4>,<ImmersiveEngineering:material:15>],
   [<ImmersiveEngineering:material:15>,<ore:plateSteel>,<ImmersiveEngineering:material:15>]]);
   
//Rotating Elevator 
recipes.remove(<OpenBlocks:elevator_rotating>);  
recipes.addShaped(<OpenBlocks:elevator_rotating>,
  [[<OpenBlocks:elevator>,<ore:ingotIron>, null], 
   [<ore:ingotIron>,null,null],
   [null, null, null]]);
   
//Building Guide   
recipes.remove(<OpenBlocks:guide>);
recipes.addShaped(<OpenBlocks:guide>,
  [[glass,redstone, glass], 
   [redstone,<BiblioCraft:BiblioIronLantern>,redstone],
   [glass, redstone, glass]]);
   
//Advanced Building Guide   
recipes.remove(<OpenBlocks:builder_guide>);
recipes.addShapeless(<OpenBlocks:builder_guide>,[<OpenBlocks:guide>,enderPearl,enderPearl]);

//Sleeping Bag
recipes.remove(<OpenBlocks:sleepingBag>);
recipes.addShaped(<OpenBlocks:sleepingBag>, 
  [[<ore:materialWool>, <ore:materialWool>, <ore:materialWool>], [<ore:materialLeather>, <ore:materialLeather>, <ore:materialLeather>]]);
