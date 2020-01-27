import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

val redstone = <ore:dustRedstone>;
val redBlock = <ore:blockRedstone>;
val redTorch = <ore:torchRedstoneActive>;
val quartz =<ore:gemQuartz>;
val chest = <ore:chestWood>;
val slab = <Railcraft:slab:2>;
val stoneSlab = <ore:slabStone>;
val enderpearl = <minecraft:ender_pearl>;
val goldIng = <ore:ingotGold>;
val sensor = <minecraft:daylight_detector>;
val repeater = <minecraft:repeater>;
val clock = <ExpandedRedstone:expanded redstone_item_placer:9>;
val glowstone =<minecraft:glowstone_dust>;
val glowBlock = <ore:glowstone>;
val cobblestone = <ore:cobblestone>;
val wool = <ore:materialCloth>;
val dispenser = <minecraft:dispenser>;
val iron = <ore:ingotIron>;
val enderEye = <ore:pearlEnderEye>;
val gem = <ore:gemNormal>;
val glass = <ore:blockGlass>;

val stuff = [<ExpandedRedstone:expanded redstone_item_placer:7>,<ExpandedRedstone:expanded redstone_item_placer:18>,<ExpandedRedstone:expanded redstone_item_placer:19>,<ExpandedRedstone:expanded redstone_item_placer:23>,<ExpandedRedstone:expanded redstone_item_placer:9>,<ExpandedRedstone:expanded redstone_item_placer:8>,<ExpandedRedstone:expanded redstone_item_placer:22>,<ExpandedRedstone:expanded redstone_item_placer:4>,<ExpandedRedstone:expanded redstone_item_placer:6>,<ExpandedRedstone:expanded redstone_item_placer:5>,<ExpandedRedstone:expanded redstone_item_placer:15>,<ExpandedRedstone:expanded redstone_item_placer:26>,<ExpandedRedstone:expanded redstone_item_placer:16>,<ExpandedRedstone:expanded redstone_item_placer:21>,<minecraft:comparator>,<minecraft:repeater>,<ExpandedRedstone:expanded redstone_item_placer:13>,<ExpandedRedstone:expanded redstone_item_placer:1>,<ExpandedRedstone:expanded redstone_item_bluewire>,<minecraft:dispenser>,<ExpandedRedstone:expanded redstone_item_placer:14>,<ExpandedRedstone:expanded redstone_item_placer:2>,<ExpandedRedstone:expanded redstone_item_placer:10>,<ExpandedRedstone:expanded redstone_item_placer:25>,<ExpandedRedstone:expanded redstone_item_placer>,<ExpandedRedstone:expanded redstone_item_placer:17>,<ExpandedRedstone:expanded redstone_item_placer:3>,<ExpandedRedstone:expanded redstone_item_placer:12>,<ExpandedRedstone:expanded redstone_item_placer:11>] as IItemStack[];
for i, item in stuff{
    recipes.remove(stuff[i]);
}
//dispenser
recipes.addShaped(<minecraft:dispenser>, 
  [[cobblestone, cobblestone, cobblestone],
   [cobblestone, <terrafirmacraft:item.bow>, cobblestone], 
   [cobblestone, redstone, cobblestone]]);

//lapis wire
recipes.addShapeless(<ExpandedRedstone:expanded redstone_item_bluewire> * 2, [<ore:dustLapis>, redstone]);



//comparator
recipes.addShaped(<minecraft:comparator>,
 [[null, redTorch, null], 
  [redTorch, quartz, redTorch], 
  [stoneSlab, stoneSlab, stoneSlab]]);
//repeater
recipes.addShaped(<minecraft:repeater>, 
  [[redTorch, redstone, redTorch], 
   [stoneSlab, stoneSlab, stoneSlab]]);


//chest reader 7
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer:7>, 
  [[null, chest, null], 
   [redstone, quartz, redstone],
   [null, slab, null]]);

//hopper ticker 15    
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer:15>, 
  [[null, quartz, null], 
   [redstone, clock, redstone],
   [null, redstone, null]]);

//signal inverter timer 26  
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer:26>, 
  [[null, glowstone, null], 
   [redstone, quartz, redstone],
   [slab, slab, slab]]);

//signal scaler 16
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer:16>, 
  [[redstone, quartz, redstone], 
   [slab, slab, slab],
   [null, null, null]]);

//Countdown timer 21
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer:21>, 
  [[redstone, quartz, redstone], 
   [quartz, clock, quartz],
   [redstone, quartz, redstone]]);
   
//Analog Wireless transmitter 18
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer:18>, 
  [[redstone, redstone, redstone], 
   [quartz, enderpearl, quartz],
   [slab, slab, slab]]);


//Analog Wireless reciever 19
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer:19>, 
  [[redstone, redstone, redstone], 
   [enderpearl, quartz, enderpearl],
   [slab, slab, slab]]);

//Analog Relay 23
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer:23>, 
  [[slab, redstone, slab], 
   [redstone, quartz, slab],
   [slab, redstone, slab]]);

//Redstone Clock 9
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer:9>, 
  [[slab, redstone, slab], 
   [redstone, quartz, redstone],
   [slab, redstone, slab]]);
   
//Signal Driver 8
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer:8>, 
  [[null, slab, null], 
   [redstone, quartz, redstone],
   [null, slab, null]]);
   
//Arithmatic Operator 22
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer:22>, 
  [[glowstone, redstone, glowstone], 
   [redstone, quartz, redstone],
   [slab, slab, slab]]);
   
//proximity detector 4
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer:4>, 
  [[redstone, goldIng, redstone], 
   [quartz, enderpearl, quartz],
   [slab, slab, slab]]);
   
//weather sensor 6
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer:6>, 
  [[quartz, sensor, quartz], 
   [redstone, quartz, redstone],
   [slab, slab, slab]]);
   
//toggle latch 5
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer:5>, 
  [[redTorch, repeater, redTorch], 
   [redstone, quartz, redstone],
   [slab, repeater, slab]]);
   
//Block Breaker stone  
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer:1>.withTag({nbt: 1}), 
  [[cobblestone, cobblestone, cobblestone], 
   [cobblestone, <terrafirmacraft:item.Bronze Pick>, cobblestone],
   [cobblestone, redstone, cobblestone]]);
  
//Block Breaker iron 
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer:1>.withTag({nbt: 2}), 
  [[cobblestone, cobblestone, cobblestone], 
   [cobblestone, <terrafirmacraft:item.Wrought Iron Pick>, cobblestone],
   [cobblestone, redstone, cobblestone]]);

    
//Block Breaker diamond    
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer:1>.withTag({nbt: 3}), 
  [[cobblestone, cobblestone, cobblestone], 
   [cobblestone, <terrafirmacraft:item.Black Steel Pick>, cobblestone],
   [cobblestone, redstone, cobblestone]]);
  
//Block Placer 2
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer:2>, 
  [[cobblestone, cobblestone, cobblestone], 
   [cobblestone, dispenser, cobblestone],
   [cobblestone, redstone, cobblestone]]);

//camoflage block 10
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer:10>*8, 
  [[iron, redstone, iron], 
   [redstone, enderEye, redstone],
   [iron, redstone, iron]]);
   
//Particle Filter 25
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer:25>, 
  [[cobblestone, wool, cobblestone], 
   [cobblestone, redBlock, cobblestone],
   [cobblestone, cobblestone, cobblestone]]);

   
//Block Update Detector 0
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer>, 
  [[cobblestone, cobblestone, cobblestone], 
   [redstone, quartz, enderpearl],
   [cobblestone, cobblestone, cobblestone]]);

//Column Decrementer 17
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer:17>, 
  [[cobblestone, cobblestone, cobblestone], 
   [redstone, redstone, redstone],
   [cobblestone, redstone, cobblestone]]);
//Item Effector 3
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer:3>, 
  [[cobblestone, cobblestone, cobblestone], 
   [quartz, dispenser, cobblestone],
   [cobblestone, redstone, cobblestone]]);
//Signal Reciever 12
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer:12>*4, 
  [[cobblestone, cobblestone, cobblestone], 
   [glass, gem, cobblestone],
   [cobblestone, cobblestone, cobblestone]]);
//Signal emitter 11
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer:11>*4, 
  [[cobblestone, cobblestone, cobblestone], 
   [cobblestone, redstone, glowBlock],
   [cobblestone, cobblestone, cobblestone]]);
//shock panel star
recipes.addShaped(<ExpandedRedstone:expanded redstone_item_placer:13>.withTag({nbt: 6}), 
  [[<RotaryCraft:rotarycraft_item_shaftcraft>, <RotaryCraft:rotarycraft_item_shaftcraft>, <RotaryCraft:rotarycraft_item_shaftcraft>], 
   [<ore:itemNetherStar>, enderEye, redstone],
   [<RotaryCraft:rotarycraft_item_shaftcraft>, <RotaryCraft:rotarycraft_item_shaftcraft>, <RotaryCraft:rotarycraft_item_shaftcraft>]]);
