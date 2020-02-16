import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

//TFCtech Stripes to wires 
val stripes = 
[<tfctech:item.Tin Stripe>,
<tfctech:item.Copper Stripe>,
<tfctech:item.Gold Stripe>,
<tfctech:item.Aluminum Stripe>,
<tfctech:item.Electrum Stripe>,
<tfctech:item.Wrought Iron Stripe>,
<tfctech:item.Steel Stripe>] as IItemStack[];
val wires =
[<tfctech:item.Tin Wire>,
<tfctech:item.Copper Wire>,
<tfctech:item.Gold Wire>,
<tfctech:item.Aluminum Wire>, 
<tfctech:item.Electrum Wire>,
<tfctech:item.Wrought Iron Wire>,
<tfctech:item.Steel Wire>]as IItemStack[];
mods.railcraft.Rolling.addShaped(<tfctech:item.Red Alloy Wire>*2, [[<ore:ingotRedAlloy>]]);
for i, item in wires{
  mods.railcraft.Rolling.addShaped(wires[i], [[stripes[i]]]);
  
}

//Ingots to Double Ingots, Double Ingots to Plates, Plates to Double Plates
//put tnc after things with double plates
val ingots = [
<terrafirmacraft:item.Bismuth Ingot>,
<terrafirmacraft:item.Bismuth Bronze Ingot>,
<terrafirmacraft:item.Black Bronze Ingot>,
<terrafirmacraft:item.Black Steel Ingot>,
<terrafirmacraft:item.Blue Steel Ingot>,
<terrafirmacraft:item.Bronze Ingot>,
<terrafirmacraft:item.Copper Ingot>,
<terrafirmacraft:item.Wrought Iron Ingot>,
<terrafirmacraft:item.Red Steel Ingot>,
<terrafirmacraft:item.Rose Gold Ingot>,
<terrafirmacraft:item.Steel Ingot>,
<terrafirmacraft:item.Tin Ingot>,
<terrafirmacraft:item.Zinc Ingot>,
<terrafirmacraft:item.Brass Ingot>,
<terrafirmacraft:item.Gold Ingot>,
<terrafirmacraft:item.Lead Ingot>,
<terrafirmacraft:item.Nickel Ingot>,
<terrafirmacraft:item.Pig Iron Ingot>,
<terrafirmacraft:item.Platinum Ingot>,
<terrafirmacraft:item.Silver Ingot>,
<terrafirmacraft:item.Sterling Silver Ingot>,
<tfctech:item.Aluminum Ingot>,
<tfctech:item.Electrum Ingot>,
<tfctech:item.Constantan Ingot>,
<tfctech:item.Invar Ingot>,
<tnc:item.Titanium_Ingot>,
<tnc:item.Ferrochrome_Ingot>,
<tnc:item.Stainless_Steel_Ingot>,
<tnc:item.Ferromanganese_Ingot>,
<tnc:item.Manganese_Ingot>] as IItemStack[];
val doubleIngots = [
<terrafirmacraft:item.Bismuth Double Ingot>,
<terrafirmacraft:item.Bismuth Bronze Double Ingot>,
<terrafirmacraft:item.Black Bronze Double Ingot>,
<terrafirmacraft:item.Black Steel Double Ingot>,
<terrafirmacraft:item.Blue Steel Double Ingot>,
<terrafirmacraft:item.Bronze Double Ingot>,
<terrafirmacraft:item.Copper Double Ingot>,
<terrafirmacraft:item.Wrought Iron Double Ingot>,
<terrafirmacraft:item.Red Steel Double Ingot>,
<terrafirmacraft:item.Rose Gold Double Ingot>,
<terrafirmacraft:item.Steel Double Ingot>,
<terrafirmacraft:item.Tin Double Ingot>,
<terrafirmacraft:item.Zinc Double Ingot>,
<terrafirmacraft:item.Brass Double Ingot>,
<terrafirmacraft:item.Gold Double Ingot>,
<terrafirmacraft:item.Lead Double Ingot>,
<terrafirmacraft:item.Nickel Double Ingot>,
<terrafirmacraft:item.Pig Iron Double Ingot>,
<terrafirmacraft:item.Platinum Double Ingot>,
<terrafirmacraft:item.Silver Double Ingot>,
<terrafirmacraft:item.Sterling Silver Double Ingot>,
<tfctech:item.Aluminum Double Ingot>,
<tfctech:item.Electrum Double Ingot>,
<tfctech:item.Constantan Double Ingot>,
<tfctech:item.Invar Double Ingot>,
<tnc:item.Titanium_Double_Ingot>,
<tnc:item.Ferrochrome_Double_Ingot>,
<tnc:item.Stainless_Steel_Double_Ingot>,
<tnc:item.Ferromanganese_Double_Ingot>,
<tnc:item.Manganese_Double_Ingot>
] as IItemStack[];

val plates = [
<terrafirmacraft:item.Bismuth Sheet>,
<terrafirmacraft:item.Bismuth Bronze Sheet>,
<terrafirmacraft:item.Black Bronze Sheet>,
<terrafirmacraft:item.Black Steel Sheet>,
<terrafirmacraft:item.Blue Steel Sheet>,
<terrafirmacraft:item.Bronze Sheet>,
<terrafirmacraft:item.Copper Sheet>,
<terrafirmacraft:item.Wrought Iron Sheet>,
<terrafirmacraft:item.Red Steel Sheet>,
<terrafirmacraft:item.Rose Gold Sheet>,
<terrafirmacraft:item.Steel Sheet>,
<terrafirmacraft:item.Tin Sheet>,
<terrafirmacraft:item.Zinc Sheet>,
<terrafirmacraft:item.Brass Sheet>,
<terrafirmacraft:item.Gold Sheet>,
<terrafirmacraft:item.Lead Sheet>,
<terrafirmacraft:item.Nickel Sheet>,
<terrafirmacraft:item.Pig Iron Sheet>,
<terrafirmacraft:item.Platinum Sheet>,
<terrafirmacraft:item.Silver Sheet>,
<terrafirmacraft:item.Sterling Silver Sheet>,
<tfctech:item.Aluminum Sheet>,
<tfctech:item.Electrum Sheet>,
<tfctech:item.Constantan Sheet>,
<tfctech:item.Invar Sheet>,
<tnc:item.Titanium_Sheet>,
<tnc:item.Ferrochrome_Sheet>,
<tnc:item.Stainless_Steel_Sheet>,
<tnc:item.Ferromanganese_Sheet>,
<tnc:item.Manganese_Sheet>] as IItemStack[];

val doublePlates = 
[<terrafirmacraft:item.Bismuth Double Sheet>,
<terrafirmacraft:item.Bismuth Bronze Double Sheet>,
<terrafirmacraft:item.Black Bronze Double Sheet>,
<terrafirmacraft:item.Black Steel Double Sheet>,
<terrafirmacraft:item.Blue Steel Double Sheet>,
<terrafirmacraft:item.Bronze Double Sheet>,
<terrafirmacraft:item.Copper Double Sheet>,
<terrafirmacraft:item.Wrought Iron Double Sheet>,
<terrafirmacraft:item.Red Steel Double Sheet>,
<terrafirmacraft:item.Rose Gold Double Sheet>,
<terrafirmacraft:item.Steel Double Sheet>,
<terrafirmacraft:item.Tin Double Sheet>,
<terrafirmacraft:item.Zinc Double Sheet>,
<terrafirmacraft:item.Brass Double Sheet>,
<terrafirmacraft:item.Gold Double Sheet>,
<terrafirmacraft:item.Lead Double Sheet>,
<terrafirmacraft:item.Nickel Double Sheet>,
<terrafirmacraft:item.Pig Iron Double Sheet>,
<terrafirmacraft:item.Platinum Double Sheet>,
<terrafirmacraft:item.Silver Double Sheet>,
<terrafirmacraft:item.Sterling Silver Double Sheet>,
<tfctech:item.Aluminum Double Sheet>,
<tfctech:item.Electrum Double Sheet>,
<tfctech:item.Constantan Double Sheet>,
<tfctech:item.Invar Double Sheet>] as IItemStack[];
for i, item in ingots{
  mods.railcraft.Rolling.addShaped(doubleIngots[i], 
  [[null,ingots[i],null],
  [null,<terrafirmacraft:item.Powder>,null],
  [null,ingots[i],null]]);
    
   mods.railcraft.Rolling.addShaped(plates[i],
   [[null,null,null],
    [null,doubleIngots[i],null],
    [null,null,null]]);
}

for i, item in doublePlates{
  
  mods.railcraft.Rolling.addShaped(doublePlates[i], 
  [[null,plates[i],null],
  [null,<terrafirmacraft:item.Powder>,null],
  [null,plates[i],null]]);
}


//TFCtech Ceramic Plate
mods.railcraft.Rolling.addShaped(<tfctech:item.Ceramic Plate>,
  [[null,null,null],
   [null,<ore:lumpClay>,null],
   [null,null,null]]);

//Unshaped Press Mold
mods.railcraft.Rolling.addShaped(<customitems:metal_press_mold_(unshaped)>,
  [[null,null,null],
   [null,<terrafirmacraft:item.Black Steel Double Sheet>,null],
   [null,null,null]]);

//Wool To Yarn
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.WoolYarn>*9,
  [[null,null,null],
   [null,<terrafirmacraft:item.Wool>,null],
   [null,null,null]]);

//Steel-> Rebar 
mods.railcraft.Rolling.addShaped(<Railcraft:part.rebar>*10,
  [[null,null,<ore:ingotSteel>],
   [null,<ore:ingotSteel>,null],
   [<ore:ingotSteel>,null,null]]);

//Iron->Rebar
mods.railcraft.Rolling.addShaped(<Railcraft:part.rebar>*5,
  [[null,null,<ore:ingotIron>],
   [null,<ore:ingotIron>,null],
   [<ore:ingotIron>,null,null]]);
//Bronze -> Rebar
mods.railcraft.Rolling.addShaped(<Railcraft:part.rebar>*5,
  [[null,null,<ore:ingotBronze>],
   [null,<ore:ingotBronze>,null],
   [<ore:ingotBronze>,null,null]]);

//Steel->Rails  
recipes.remove(<Railcraft:part.rail>);  
mods.railcraft.Rolling.addShaped(<Railcraft:part.rail>*18,
  [[<ore:ingotSteel>,null,<ore:ingotSteel>],
   [<ore:ingotSteel>,null,<ore:ingotSteel>],
   [<ore:ingotSteel>,null,<ore:ingotSteel>]]);  
//Iron-> Rails
mods.railcraft.Rolling.addShaped(<Railcraft:part.rail>*12,
  [[<ore:ingotIron>,null,<ore:ingotIron>],
   [<ore:ingotIron>,null,<ore:ingotIron>],
   [<ore:ingotIron>,null,<ore:ingotIron>]]);  
//iron door
mods.railcraft.Rolling.addShaped(<minecraft:iron_door>,
  [[null,<ore:plateIron>,null],
   [null,<ore:plateIron>,null],
   [null,null,null]]);
   
//TC Steel Rails   
mods.railcraft.Rolling.addShaped(<tc:steelRail>*18,
  [[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],
   [null,null,null],
   [<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>]]);
   
//TC Copper Rails
mods.railcraft.Rolling.addShaped(<tc:copperRail>*12,
  [[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>],
   [null,null,null],
   [<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>]]);

// Advanced Rails
mods.railcraft.Rolling.addShaped(<Railcraft:part.rail:1> * 8, 
	[[<Railcraft:part.rail>, <minecraft:redstone>, <ore:ingotGold>], 
     [<Railcraft:part.rail>, <minecraft:redstone>, <ore:ingotGold>],
     [<Railcraft:part.rail>, <minecraft:redstone>, <ore:ingotGold>]]);

//H.S. Rails
mods.railcraft.Rolling.addShaped(<Railcraft:part.rail:3> * 8, 
	[[<ore:ingotSteel>, <minecraft:blaze_powder>, <ore:ingotGold>], 
     [<ore:ingotSteel>, <minecraft:blaze_powder>, <ore:ingotGold>],
     [<ore:ingotSteel>, <minecraft:blaze_powder>, <ore:ingotGold>]]);   

//TFCtech Inductor
recipes.remove(<tfctech:item.Inductor>);
mods.railcraft.Rolling.addShaped(<tfctech:item.Inductor>, 
	[[<tfctech:item.Copper Wire>, <tfctech:item.Copper Wire>, <tfctech:item.Copper Wire>], 
     [<tfctech:item.Copper Wire>, null, <tfctech:item.Copper Wire>],
     [<tfctech:item.Copper Wire>, <tfctech:item.Copper Wire>, <tfctech:item.Copper Wire>]]);  
//Steel Grate
recipes.remove(<catwalks:steelgrate>);
mods.railcraft.Rolling.addShaped(<catwalks:steelgrate>*16, 
  [[<ImmersiveEngineering:material:15>,<ImmersiveEngineering:material:15>,<ImmersiveEngineering:material:15>],
  [<ImmersiveEngineering:material:15>,<ImmersiveEngineering:material:15>,<ImmersiveEngineering:material:15>],
  [<ImmersiveEngineering:material:15>,<ImmersiveEngineering:material:15>,<ImmersiveEngineering:material:15>]]);



//Railcraft Detectors    
val detectors1 = [<Railcraft:detector:3>,<Railcraft:detector:8>,<Railcraft:detector:11>,<Railcraft:detector:12>,<Railcraft:detector:15>]as IItemStack[];
val materials = [<minecraft:stonebrick:1>,<terrafirmastuff:clayStained2>,<Railcraft:cube:8>,<terrafirmacraft:item.ItemStoneBrick:12>,<ImmersiveEngineering:stoneDecoration:1>] as IItemStack[];
val detectors2 = [<Railcraft:detector:2>,<Railcraft:detector:6>,<Railcraft:detector:7>,<Railcraft:detector:13>,<Railcraft:detector:14>,<Railcraft:detector:16>]as IItemStack[];

val ore = [<ore:stoneBricks>,<ore:woodLumber>,<ore:logWood>,<ore:materialCloth>,<ore:materialLeather>,<ore:gemQuartz>] as IOreDictEntry[];
for i, item in detectors1{
  recipes.remove(detectors1[i]);
  recipes.addShaped(detectors1[i], 
  [[materials[i], materials[i], materials[i]],
   [materials[i], <minecraft:stone_pressure_plate>, materials[i]], 
   [materials[i], materials[i], materials[i]]]);  
}     

for i, item in detectors2{
  recipes.remove(detectors2[i]);
  recipes.addShaped(detectors2[i], 
  [[ore[i], ore[i], ore[i]],
   [ore[i], <minecraft:stone_pressure_plate>, ore[i]], 
   [ore[i], ore[i], ore[i]]]); 
}     

