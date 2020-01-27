//Carpenters Slope
recipes.addShaped(<CarpentersBlocks:blockCarpentersSlope> * 6,
  [[null, null,<ore:woodLumber>],
   [null, <ore:woodLumber>, <CarpentersBlocks:blockCarpentersBlock>],
   [<ore:woodLumber>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]]);

//Carpenters Block                                                               
recipes.addShaped(<CarpentersBlocks:itemCarpentersBed>, 
  [[<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>],
   [<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]]);

//Carpenters Hammer
recipes.addShaped(<CarpentersBlocks:itemCarpentersHammer>,
  [[<terrafirmacraft:item.Wrought Iron Hammer Head>], [<CarpentersBlocks:blockCarpentersBlock>]]);
recipes.addShaped(<CarpentersBlocks:itemCarpentersHammer>,
  [[<terrafirmacraft:item.Bronze Hammer Head>], [<CarpentersBlocks:blockCarpentersBlock>]]);
recipes.addShaped(<CarpentersBlocks:itemCarpentersHammer>, 
  [[<terrafirmacraft:item.Copper Hammer Head>], [<CarpentersBlocks:blockCarpentersBlock>]]);

//Carpenters Chisel
recipes.addShaped(<CarpentersBlocks:itemCarpentersChisel>, 
  [[<terrafirmacraft:item.Wrought Iron Chisel Head>], [<CarpentersBlocks:blockCarpentersBlock>]]);
recipes.addShaped(<CarpentersBlocks:itemCarpentersChisel>, 
  [[<terrafirmacraft:item.Bronze Chisel Head>], [<CarpentersBlocks:blockCarpentersBlock>]]);
recipes.addShaped(<CarpentersBlocks:itemCarpentersChisel>, 
  [[<terrafirmacraft:item.Copper Chisel Head>], [<CarpentersBlocks:blockCarpentersBlock>]]);

//Carpenters Safe
recipes.addShaped(<CarpentersBlocks:blockCarpentersSafe>, 
  [[<CarpentersBlocks:blockCarpentersBlock>, <terrafirmacraft:item.Wrought Iron Sheet>, <CarpentersBlocks:blockCarpentersBlock>],
   [<terrafirmacraft:item.Wrought Iron Sheet>, <RotaryCraft:rotarycraft_item_gearunits:5>,<terrafirmacraft:item.Wrought Iron Sheet>], 
   [<CarpentersBlocks:blockCarpentersBlock>, <terrafirmacraft:item.Wrought Iron Sheet>, <CarpentersBlocks:blockCarpentersBlock>]]);

//torch
recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch> * 6, 
  [[<terrafirmacraft:item.coal>], [<CarpentersBlocks:blockCarpentersBlock>]]);
recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch> * 6,
  [[<terrafirmacraft:item.coal:1>], [<CarpentersBlocks:blockCarpentersBlock>]]);
  
//Tile
recipes.addShaped(<CarpentersBlocks:itemCarpentersTile> * 12,
  [[<terrafirmastuff:clayStained2>, <terrafirmastuff:clayStained2>, <terrafirmastuff:clayStained2>],
   [<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]]);
   
//Daylight sensor                                                               
recipes.addShaped(<CarpentersBlocks:blockCarpentersDaylightSensor>, 
  [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
   [<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>],
   [<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]]);
