//Cement
recipes.addShapeless(<customitems:cement>*2,[<terrafirmacraft:Sand:6>,<ore:lumpClay>]);

//Empty Spool
recipes.addShaped(<customitems:empty_spool>,
 [[null, null,null],
  [<ore:woodLumber>, <ore:woodLumber>,null]]);

//Vulcanizing Agent
recipes.addShapeless(<tfctech:item.Vulcanizing Agents> * 2, [<ore:dustSulfur>,<ore:dustSulfur>, <ore:dustKaolinite>]);
recipes.addShapeless(<tfctech:item.Vulcanizing Agents> * 2, [<ore:dustSulfur>,<ore:dustSulfur>, <ore:dustGraphite>]);
recipes.addShapeless(<tfctech:item.Vulcanizing Agents> * 2, [<ore:dustSulfur>,<ore:dustSulfur>, <ore:dustChalk>]);

//Red Alloy Mix
recipes.addShaped(<tfctech:item.Red Alloy Mix> * 4, [[<ore:dustRedstone>, <ore:dustCopper>,<ore:dustCopper>,<ore:dustCopper>]]);

//Glowstone Dust
recipes.addShaped(<minecraft:glowstone_dust> * 2, [[<ore:dustRedstone>, <ore:dustSulfur>]]);

//Circuit Plate
recipes.addShaped(<ProjRed|Core:projectred.core.part>*2,
  [[null,<ore:itemChisel>.transformDamage(1)],
   [null,<Railcraft:slab:2>]]); 
//Concrete Slab
recipes.addShaped(<Railcraft:slab:2>*2,
  [[null,<ore:itemChisel>.transformDamage(1)],
   [null,<Railcraft:cube:1>]]); 

//Project Red Motor
recipes.addShaped(<ProjRed|Core:projectred.core.part:15> * 2,
  [[null, <ore:plateSteel>, null], 
   [<tfctech:item.Red Alloy Wire>, <tc:copperWireFine>, <ore:stickSteel>], 
   [null, <ore:materialRubber>, null]]);
recipes.addShaped(<ProjRed|Core:projectred.core.part:15>, 
  [[null, <ore:plateWroughtIron>, null],
   [<tfctech:item.Red Alloy Wire>, <tfcm:item.Coil_Copper>, <ore:stickIron>],
   [null, <ore:materialRubber>, null]]);

//Red Alloy Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire> * 2, [<tfctech:item.Red Alloy Wire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16> * 2, [<ore:wireRed>, <ore:materialRubber>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>*2, [<ProjRed|Transmission:projectred.transmission.wire>,<ProjRed|Transmission:projectred.transmission.wire>, <ore:materialRubber>]);


