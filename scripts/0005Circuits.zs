//Wood Substrate
recipes.addShaped(<customitems:wood_substrate>, 
  [[null, <ore:materialGlue>, null], 
   [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
   [null, <ore:materialGlue>, null]]);

//Induction Circuit
recipes.addShaped(<tfctech:item.Circuit:1>, 
  [[<minecraft:repeater>, <ore:gemQuartz>, <ore:torchRedstoneActive>], 
   [<ore:wireCopper>, <customitems:wood_substrate>, <ore:wireCopper>]]);

//Controller Circuit
recipes.addShaped(<Railcraft:part.circuit>,
 [[null, <minecraft:repeater>, <tfcudarymod:item.Copper Wire>],
  [<ore:materialGlue>, <tfcm:item.Circuit>, <ore:dustRedstone>],
  [<tfcudarymod:item.Copper Wire>, <ore:dustRedstone>, <minecraft:comparator>]]);

//Reciever Circuit
recipes.addShaped(<Railcraft:part.circuit:1>,
 [[null, <minecraft:repeater>, <tfcudarymod:item.Copper Wire>],
  [<ore:materialGlue>, <tfcm:item.Circuit>, <ore:dustRedstone>],
  [<tfcudarymod:item.Copper Wire>, <ore:dustRedstone>, <ore:gemQuartz>]]);
  
//Signal Circuit  
recipes.addShaped(<Railcraft:part.circuit:2>,
 [[null, <minecraft:repeater>, <tfcudarymod:item.Copper Wire>],
  [<ore:materialGlue>, <tfcm:item.Circuit>, <ore:dustRedstone>],
  [<tfcudarymod:item.Copper Wire>, <ore:dustRedstone>, <ore:gemChipped>]]);

