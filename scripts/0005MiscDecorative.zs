import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

//Architecture Craft
  //Sawblade
mods.railcraft.Rolling.addShaped(<ArchitectureCraft:sawblade>,
  [[null,null,null],
   [null,<terrafirmacraft:item.Wrought Iron Sheet>,null],
   [null,null,null]]);

  //Large Pulley
recipes.addShaped(<ArchitectureCraft:largePulley>, 
  [[null, <ore:woodLumber>, null], 
   [<ore:woodLumber>, <ore:stickWood>, <terrafirmacraft:item.SinglePlank>], 
   [null, <ore:woodLumber>, null]]);
   
  //Saw Bench
recipes.addShaped(<ArchitectureCraft:sawbench>, 
  [[<ore:ingotIron>, <ArchitectureCraft:sawblade>, <ore:ingotIron>],
   [<ore:stickWood>, <ArchitectureCraft:largePulley>, <ore:stickWood>],
   [<ore:stickWood>, <ore:woodLumber>, <ore:stickWood>]]);
   
//Extra Trees Hammers
recipes.addShaped(<ExtraTrees:hammer>, 
  [[<ore:plankWood>, <ore:ingotIron>, <ore:plankWood>], 
   [null, <ore:stickWood>, null], 
   [null, <ore:stickWood>, null]]);
recipes.addShaped(<ExtraTrees:durableHammer>, 
  [[<ore:blockObsidian>, <ExtraTrees:hammer>, <ore:blockObsidian>], 
   [null, <ore:stickWood>, null], 
   [null, <ore:stickWood>, null]]); 


//Forge Microblock Saws
  //Bronze Saw (Originally Stone)
recipes.addShaped(<ForgeMicroblock:sawStone>, 
  [[<ore:stickWood>, <RotaryCraft:rotarycraft_item_borecraft:13>, <RotaryCraft:rotarycraft_item_borecraft:13>], 
   [<ore:stickWood>, <terrafirmacraft:item.Bronze Saw Blade>, <RotaryCraft:rotarycraft_item_borecraft:13>]]);
  //Iron Saw
recipes.addShaped(<ForgeMicroblock:sawIron>, 
  [[<ore:stickWood>, <RotaryCraft:rotarycraft_item_borecraft:13>, <RotaryCraft:rotarycraft_item_borecraft:13>],
   [<ore:stickWood>, <terrafirmacraft:item.Wrought Iron Saw Blade>, <RotaryCraft:rotarycraft_item_borecraft:13>]]);
  //Blue Steel Saw (Originally Diamond)
recipes.addShaped(<ForgeMicroblock:sawDiamond>, 
  [[<ore:stickWood>, <RotaryCraft:rotarycraft_item_borecraft:13>, <RotaryCraft:rotarycraft_item_borecraft:13>], 
   [<ore:stickWood>, <terrafirmacraft:item.Blue Steel Saw Blade>, <RotaryCraft:rotarycraft_item_borecraft:13>]]);

//Little Tiles
  //Color Tube
recipes.addShaped(<littletiles:colorTube>, 
  [[null, <ore:itemRubber>, null], 
   [<ore:itemRubber>, <ore:dyeBlack>, <ore:itemRubber>]]);
  //Rubber Mallet
recipes.addShaped(<littletiles:rubberMallet>,
  [[<tfctech:item.Rubber>, <ore:itemRubber>, <tfctech:item.Rubber>], 
   [<ore:itemRubber>, <ore:stickWood>, <ore:itemRubber>], 
   [null, <ore:stickWood>, null]]);
  //Recipe
recipes.addShaped(<littletiles:recipe>,
  [[<ore:materialPaper>, <minecraft:feather>], 
   [<ore:dyeBlack>, null]]);
  //Container
recipes.addShaped(<littletiles:container>, 
  [[null, <ore:plateIron>, null],
   [<ore:plateIron>, <littletiles:hammer>, <ore:plateIron>], 
   [null, <ore:plateIron>, null]]);
  //Wrench
recipes.addShaped(<littletiles:wrench>, 
  [[null,<ore:ingotIron>], 
   [null,<ore:stickWood>], 
   [null,<ore:dustLapis>]]);
  //Saw
recipes.addShaped(<littletiles:saw>,
  [[null, <ore:ingotIron>],
   [null, <ore:ingotIron>], 
   [<ore:dustLapis>, <ore:stickWood>]]);
  //Hammer
recipes.addShaped(<littletiles:hammer>,
 [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
  [<ore:dustLapis>, <ore:stickWood>, null], 
  [<ore:dustLapis>, <ore:stickWood>, null]]);

//Minecraft
  //Brick Block
recipes.addShaped(<minecraft:brick_block> * 4, 
  [[<ore:ingotBrick>, <terrafirmacraft:item.Mortar>, <ore:ingotBrick>], 
   [<terrafirmacraft:item.Mortar>, <ore:ingotBrick>, <terrafirmacraft:item.Mortar>],
   [<minecraft:brick>, <terrafirmacraft:item.Mortar>, <ore:ingotBrick>]]);
  //Jukebox
recipes.addShaped(<minecraft:jukebox>,
  [[<minecraft:noteblock>, <ore:stripeIron>, <minecraft:noteblock>],
   [<ore:dustRedstone>, <tfcm:item.Gear>, <ore:dustRedstone>], 
   [<minecraft:noteblock>, <ore:dustRedstone>, <minecraft:noteblock>]]);
  //Quartz Block                                                   
recipes.addShaped(<minecraft:quartz_block>, 
  [[<ore:gemQuartz>, <ore:gemQuartz>], 
   [<ore:gemQuartz>, <ore:gemQuartz>]]);
  //Stone Slab
recipes.addShaped(<minecraft:stone_slab>*2,
  [[null,<ore:itemChisel>.transformDamage(1)],
   [null,<ore:stone>]]);  
  //Wool
recipes.addShaped(<minecraft:wool>,
  [[<terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.WoolCloth>], 
   [<terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.WoolCloth>]]);   

//Moar Signs
val signs = 
[{SignTexture: "tf/bronze_sign"},
{SignTexture: "tf/lead_sign"},
{SignTexture: "tf/copper_sign"},
{SignTexture: "tf/tin_sign"},
{SignTexture: "gold_sign"},
{SignTexture: "iron_sign"},
{SignTexture: "tf/invar_sign"},
{SignTexture: "railcraft/steel_sign"},
{SignTexture: "tf/nickel_sign"},
{SignTexture: "tf/electrum_sign"},
{SignTexture: "diamond_sign"},
{SignTexture: "emerald_sign"},
{SignTexture: "tf/platinum_sign"},
{SignTexture: "tf/silver_sign"}] as IData[];
val materials = [<ore:ingotBronze>,<ore:ingotLead>,<ore:ingotCopper>,<ore:ingotTin>,<ore:ingotGold>,<ore:ingotIron>,<ore:ingotInvar>
                ,<ore:ingotSteel>,<ore:ingotNickel>,<ore:ingotElectrum>,<ore:gemDiamond>,<ore:gemEmerald>,<ore:ingotPlatinum>,<ore:ingotSilver>] as IOreDictEntry[];

for i,IData in signs
{
  recipes.addShaped(<MoarSigns:MoarSignsItem:1>.withTag(signs[i]),
  [[null,<ore:itemHammer>.transformDamage(10),null],
   [null,materials[i],null],
   [null,<ore:stickWood>,null]]);
   
   
  mods.railcraft.Rolling.addShaped(<MoarSigns:MoarSignsItem:1>.withTag(signs[i])*2,
  [[null,null,null],
   [null,materials[i],null],
   [null,<ore:stickWood>,null]]);
}




  
//Ztones
  //Stone Tile
recipes.addShaped(<Ztones:stoneTile> * 8, 
  [[<ore:slabStone>, <ore:slabStone>, null], 
   [<ore:slabStone>, <ore:stone>, <ore:slabStone>], 
   [null, <minecraft:stone_slab>, <ore:slabStone>]]);

