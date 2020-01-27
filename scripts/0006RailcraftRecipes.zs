
//Standard Rails
recipes.addShaped(<minecraft:rail> * 64,
 [[<Railcraft:part.rail>, null, <Railcraft:part.rail>],
  [<Railcraft:part.rail>, <Railcraft:part.railbed>, <Railcraft:part.rail>],
  [<Railcraft:part.rail>, null, <Railcraft:part.rail>]]);

//Quarried Stone                                           
recipes.addShaped(<Railcraft:cube:7> * 4, 
  [[<ore:stone>, <ore:stone>], 
   [<ore:stone>, <ore:stone>]]);

//Rolling Machine
recipes.addShaped(<Railcraft:machine.alpha:8>,
  [[<tfctech:item.Steel Pipe Frame>, <terrafirmacraft:item.Steel Tuyere>, <tfctech:item.Steel Pipe Frame>], 
   [<ore:gearSteel>, <ore:gearSteel>, <terrafirmacraft:item.Steel Tuyere>], 
   [<tfctech:item.Steel Pipe Frame>, <ProjRed|Core:projectred.core.part:15>, <tfctech:item.Steel Pipe Frame>]]);

recipes.addShaped(<Railcraft:part.tie:1> * 2, 
  [[<Railcraft:slab:2>, <Railcraft:slab:2>, <Railcraft:slab:2>]]);

//Water Tank Siding
recipes.addShaped(<Railcraft:machine.alpha:14> * 6, 
  [[<ore:plankWood>, <tfctech:item.Rubber>, <ore:plankWood>], 
   [<ore:ingotIron>, <ore:materialGlue>, <ore:ingotIron>],
   [<ore:plankWood>, <tfctech:item.Rubber>, <ore:plankWood>]]);
   
//Bloodstained Brick
recipes.addShapeless(<Railcraft:brick.bloodstained:2>, [<terrafirmacraft:StoneSedSmooth:*>, <minecraft:rotten_flesh>]);
recipes.addShapeless(<Railcraft:brick.bloodstained:2>, [<terrafirmacraft:StoneSedSmooth:*>, <ore:listAllmeatraw>]);

//Solid Fuel Boiler
recipes.addShaped(<Railcraft:machine.beta:5> * 6,
  [[<ore:stoneBricks>, <terrafirmacraft:item.Steel Tuyere>, <ore:stoneBricks>],
   [<ore:stoneBricks>, <catwalks:steelgrate>, <ore:stoneBricks>], 
   [<ore:stoneBricks>, <terrafirmacraft:EarlyBloomery>, <ore:stoneBricks>]]);

//Liquid Fuel Boiler
recipes.addShaped(<Railcraft:machine.beta:6> * 6, 
  [[<terrafirmacraft:item.Steel Sheet>, <terrafirmacraft:item.Steel Tuyere>, <terrafirmacraft:item.Steel Sheet>], 
   [<ore:barsIron>, <tfctech:item.Steel Bucket Empty>, <ore:barsIron>], 
   [<terrafirmacraft:item.Steel Sheet>, <ore:toolFlintSteel>,<terrafirmacraft:item.Steel Sheet>]]);

//Rock Crusher
recipes.addShaped(<Railcraft:machine.alpha:15> * 12, 
  [[<minecraft:piston>, <terrafirmacraft:item.Steel Double Ingot>, <minecraft:piston>], 
   [<terrafirmacraft:item.Steel Double Ingot>, <terrafirmacraft:item.Black Steel Double Sheet>, <terrafirmacraft:item.Steel Double Ingot>], 
   [<minecraft:piston>, <terrafirmacraft:item.Steel Double Ingot>,<minecraft:piston>]]);










  

