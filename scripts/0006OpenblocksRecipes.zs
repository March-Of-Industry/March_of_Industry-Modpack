val redstone = <ore:dustRedstone>;
val glass = <ore:blockGlass>;
val enderPearl = <ore:materialEnderPearl>;

//Elevator
recipes.addShaped(<OpenBlocks:elevator>,
  [[null, <ImmersiveEngineering:metalDecoration:1>, null], 
   [<ImmersiveEngineering:material:15>,<ImmersiveEngineering:coil:4>,<ImmersiveEngineering:material:15>],
   [<ImmersiveEngineering:material:15>,<ore:plateSteel>,<ImmersiveEngineering:material:15>]]);
   
//Rotating Elevaror   
recipes.addShaped(<OpenBlocks:elevator_rotating>,
  [[<OpenBlocks:elevator>,<ore:ingotIron>, null], 
   [<ore:ingotIron>,null,null],
   [null, null, null]]);
   
//Building Guide   
recipes.addShaped(<OpenBlocks:guide>,
  [[glass,redstone, glass], 
   [redstone,<BiblioCraft:BiblioIronLantern>,redstone],
   [glass, redstone, glass]]);
   
//Advanced Building Guide   
recipes.addShapeless(<OpenBlocks:builder_guide>,[<OpenBlocks:guide>,enderPearl,enderPearl]);
