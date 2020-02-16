//Chisel Concrete Group
mods.chisel.Groups.addGroup("concreteRoadSlab"); 
mods.chisel.Groups.addVariation("concreteRoadSlab", <roadstuff:singleSlabConcreteCorner:1>);
mods.chisel.Groups.addVariation("concreteRoadSlab", <roadstuff:singleSlabConcreteCornerDouble:1>);
mods.chisel.Groups.addVariation("concreteRoadSlab", <roadstuff:singleSlabConcreteLine:3>);
mods.chisel.Groups.addVariation("concreteRoadSlab", <roadstuff:singleSlabConcreteLine:2>);
mods.chisel.Groups.addVariation("concreteRoadSlab", <roadstuff:singleSlabConcreteLine:1>);
mods.chisel.Groups.addVariation("concreteRoadSlab", <roadstuff:singleSlabConcreteLine>);
mods.chisel.Groups.addVariation("concreteRoadSlab", <roadstuff:singleSlabConcreteCornerDouble>);
mods.chisel.Groups.addVariation("concreteRoadSlab", <roadstuff:singleSlabConcreteCorner>);
mods.chisel.Groups.addVariation("concreteRoadSlab", <roadstuff:singleSlabConcrete>);

//Chisel Asphalt Group
mods.chisel.Groups.addGroup("asphaltRoadSlab"); 
mods.chisel.Groups.addVariation("asphaltRoadSlab", <roadstuff:singleSlabAsphaltCornerDouble:1>);
mods.chisel.Groups.addVariation("asphaltRoadSlab", <roadstuff:singleSlabAsphaltLine>);
mods.chisel.Groups.addVariation("asphaltRoadSlab", <roadstuff:singleSlabAsphaltLine:1>);
mods.chisel.Groups.addVariation("asphaltRoadSlab", <roadstuff:singleSlabAsphaltLine:2>);
mods.chisel.Groups.addVariation("asphaltRoadSlab", <roadstuff:singleSlabAsphaltLine:3>);
mods.chisel.Groups.addVariation("asphaltRoadSlab", <roadstuff:singleSlabAsphaltCornerDouble>);
mods.chisel.Groups.addVariation("asphaltRoadSlab", <roadstuff:singleSlabAsphaltCorner:1>);
mods.chisel.Groups.addVariation("asphaltRoadSlab", <roadstuff:singleSlabAsphaltCorner>);
mods.chisel.Groups.addVariation("asphaltRoadSlab", <roadstuff:singleSlabAsphalt>);

//Drum Cone
recipes.addShaped(<roadstuff:cone:1>*4, 
  [[<ore:dyeOrange>, <ore:dyeOrange>, <ore:dyeOrange>], 
   [<ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>], 
   [<ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>]]);

//Pointed Cone
recipes.addShaped(<roadstuff:cone> * 4, 
  [[null, <ore:dyeWhite>, null], 
   [<ore:dyeWhite>, <ore:dyeOrange>, <ore:dyeWhite>], 
   [<ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>]]);

//Traffic Pole
recipes.addShaped(<roadstuff:cone:2> * 4, 
  [[null, <ore:dyeWhite>, null],
   [null, <ore:dyeOrange>, null], 
   [<ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>]]);

//Asphalt Recipe
recipes.addShaped(<roadstuff:asphaltBlock> * 4,
  [[<roadstuff:itemBitumen:1>, <ore:blockSand>],
   [<ore:blockGravel>, <roadstuff:itemBitumen:1>]]);
