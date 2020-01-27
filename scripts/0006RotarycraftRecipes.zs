//Machine Recipes are added through RotaryCraft's Config system

//Stone Gear
recipes.addShaped(<RotaryCraft:rotarycraft_item_enginecraft:10> * 2, 
  [[null, <ore:stone>, null], 
   [<ore:stone>, <ore:stone>, <ore:stone>], 
   [null, <ore:stone>, null]]);

//Stone Rod 
recipes.addShaped(<RotaryCraft:rotarycraft_item_borecraft:13> * 6, 
  [[null, null, <ore:stone>], 
   [null, <ore:stone>, null], 
   [<ore:stone>, null, null]]);

//Wood Gear 
recipes.addShaped(<RotaryCraft:rotarycraft_item_enginecraft:9>, 
  [[null, <ore:woodLumber>, null], 
   [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>], 
   [null, <ore:woodLumber>, null]]);

//Melt RotaryCraft Steel in Blast Furnace, Makes Impure, Creating TFC Steel
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Ingot>,<RotaryCraft:rotarycraft_item_shaftcraft:1>, 1540, 0.35);