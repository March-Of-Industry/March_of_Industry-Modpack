import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

val bronze = <ore:ingotAnyBronze>;  
val sturdyCasing = <Forestry:sturdyMachine>;
val tank =  <BuildCraft|Factory:tankBlock>;
val wool = <terrafirmacraft:item.WoolCloth>;
val mcString = <minecraft:string>;
val chest = <ore:chest>;
val stone = <ore:stone>;
val lumber = <ore:woodLumber>;
val comb = <ore:beeComb>;
val plank = <ore:plankWood>;
val stick = <ore:stickWood>;
val nails = <customitems:nails>;
val cglue = <tfcm:item.CaseinGlue>;
//carpenter
recipes.remove(<Forestry:factory:1>);
recipes.addShaped(<Forestry:factory:1>, 
  [[<ore:itemSawSteel>, <ore:itemHammerSteel>, <ore:itemChiselSteel>],
  [bronze,tank, bronze], 
  [bronze,sturdyCasing,bronze ]]);

//Sturdy Machine Casing
recipes.remove(<Forestry:sturdyMachine>);
recipes.addShaped(<Forestry:sturdyMachine>, 
  [[<ore:ingotBronze>, <tfcm:item.Gear>, <ore:ingotBronze>], 
   [<tfcm:item.Gear>, <Railcraft:part.circuit>, <tfcm:item.Gear>], 
   [<ore:ingotBronze>, <tfcm:item.Gear>, <ore:ingotBronze>]]);

//Beehouse
recipes.remove(<Forestry:apiculture:2>);
recipes.addShaped(<Forestry:apiculture:2>, 
  [[lumber, lumber, lumber],
   [plank, comb, plank],
   [plank, plank, plank]]);
//Apairy
recipes.remove(<Forestry:apiculture>);
recipes.addShaped(<Forestry:apiculture>, 
  [[lumber, lumber, lumber],
   [plank, <Forestry:impregnatedCasing>, plank],
   [plank, plank, plank]]);


//-----------BACKPACKS-----------------------

// Miners Backpack
recipes.removeShaped(<Forestry:minerBag>);
recipes.addShaped(<Forestry:minerBag>,
 [[mcString,wool, mcString],
  [bronze, chest, bronze],
  [mcString, wool, mcString]]);
  
recipes.addShaped(<Forestry:minerBag>,
 [[mcString,wool, mcString],
  [<ore:ingotIron>, chest, <ore:ingotIron>],
  [mcString, wool, mcString]]);
 
// Diggers Backpack
recipes.removeShaped(<Forestry:diggerBag>);
recipes.addShaped(<Forestry:diggerBag>,
 [[mcString,wool, mcString],
  [stone, chest, stone],
  [mcString, wool, mcString]]);
  
// Foresters Backpack
recipes.removeShaped(<Forestry:foresterBag>);
recipes.addShaped(<Forestry:foresterBag>,
 [[mcString,wool, mcString],
  [<ore:logWood>, chest, <ore:logWood>],
  [mcString, wool, mcString]]);
  
// Hunters Backpack
recipes.removeShaped(<Forestry:hunterBag>);
recipes.addShaped(<Forestry:hunterBag>,
 [[mcString,wool, mcString],
  [<minecraft:feather>, chest, <minecraft:feather>],
  [mcString, wool, mcString]]);
   
// Adventurers Backpack
recipes.removeShaped(<Forestry:adventurerBag>);
recipes.addShaped(<Forestry:adventurerBag>,
 [[mcString,wool, mcString],
  [<minecraft:bone>, chest, <minecraft:bone>],
  [mcString, wool, mcString]]);
   
// Builders Backpack
recipes.removeShaped(<Forestry:builderBag>);
recipes.addShaped(<Forestry:builderBag>,
 [[mcString,wool, mcString],
  [<ore:lumpClay>, chest, <ore:lumpClay>],
  [mcString, wool, mcString]]);
    
// Apiarist's Backpack
recipes.removeShaped(<Forestry:apiaristBag>);
recipes.addShaped(<Forestry:apiaristBag>,
 [[mcString,wool, mcString],
  [<ore:stickWood>, <Forestry:apicultureChest>, <ore:stickWood>],
  [mcString, wool, mcString]]);
  
  

   
   
   
