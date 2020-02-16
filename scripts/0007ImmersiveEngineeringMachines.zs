import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

val plateMold =<ImmersiveEngineering:mold>;
val gearMold =<ImmersiveEngineering:mold:1>;
val rodMold =<ImmersiveEngineering:mold:2>;
val bucketMold =<customitems:bucket_mold>;
val chiselMold = <customitems:chisel_mold>;

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

for i,item in plates{
  mods.immersiveengineering.MetalPress.addRecipe(plates[i], doubleIngots[i], <ImmersiveEngineering:mold>, 5000);
}

//Aluminum Gear
mods.immersiveengineering.MetalPress.addRecipe(<customitems:aluminum_gear>, <ore:ingotAluminum>, gearMold, 500, 4);
//Bullet Casing
mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:bullet>*2, <ore:ingotBrass>, <customitems:casing_mold>, 500);
//Small Iron Gears
mods.immersiveengineering.MetalPress.addRecipe(<tfcm:item.Gear>*2, <ore:plateIron>, gearMold, 5000);


//Chisels
mods.immersiveengineering.MetalPress.addRecipe(<chisel:chisel>, <ore:ingotIron>, chiselMold, 5000);
mods.immersiveengineering.MetalPress.addRecipe(<chisel:obsidianChisel>, <ore:ingotSteel>, chiselMold, 5000);
mods.immersiveengineering.MetalPress.addRecipe(<chisel:diamondChisel>, <ore:ingotBlueSteel>, chiselMold, 5000);

//Buckets
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:bucket>, <tnc:item.Stainless_Steel_Sheet>, bucketMold, 5000);
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Steel Bucket Empty>, <terrafirmacraft:item.Steel Sheet>, bucketMold, 5000);
mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Blue Steel Bucket Empty>, <terrafirmacraft:item.Blue Steel Sheet>, bucketMold, 5000);
mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraft:item.Red Steel Bucket Empty>, <terrafirmacraft:item.Red Steel Sheet>, bucketMold, 5000);

//Fuel adding and rebalance
mods.TNCtweaks.IEFuels.removeFuel(<liquid:biodiesel>);
mods.TNCtweaks.IEFuels.removeFuel(<liquid:fuel>);
//1363968-Biodiesel
//2048000-diesel
//819200-fuel
mods.TNCtweaks.IEFuels.addFuel(<liquid:diesel>,400); 
mods.TNCtweaks.IEFuels.addFuel(<liquid:biodiesel>,300); 
mods.TNCtweaks.IEFuels.addFuel(<liquid:fuel>,200);   

//Change Charcoal from Coke Oven
mods.immersiveengineering.CokeOven.removeRecipe(<minecraft:coal:1>);
mods.immersiveengineering.CokeOven.addRecipe(<terrafirmacraft:item.coal:1> , 250, <ore:logWood>, 1800);

//Cement
mods.immersiveengineering.Crusher.addRecipe(<customitems:cement> * 8, <ImmersiveEngineering:material:13>, 4000);

//Stainless steel
//OutputStack, InputStack, SlagOutput, Time in Ticks, Energy per Tick, AdditiveArray, RecipeTypeString //Either create your own NEI pages with custom strings or use original ones
mods.immersiveengineering.ArcFurnace.addRecipe(<tnc:item.Stainless_Steel_Ingot>*10, <tnc:item.Ferrochrome_Ingot>*4, null, 2000, 1000, [<ore:ingotFerromanganese>,<ore:ingotNickel>,<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>], "Alloying");

//Heated CokeOvenWalls
recipes.remove(<immersiveintegration:steelDecoration:1>);
mods.immersiveengineering.BottlingMachine.addRecipe(<immersiveintegration:steelDecoration:1>, <immersiveintegration:steelDecoration>, <liquid:lavatfc> * 250);
mods.immersiveengineering.BottlingMachine.addRecipe(<immersiveintegration:steelDecoration:1>, <immersiveintegration:steelDecoration>, <liquid:lava> * 250);
