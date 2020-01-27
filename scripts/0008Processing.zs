import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

val flux = <terrafirmacraft:item.Powder>;
val salt = <Mekanism:Salt>;
val marbleRock = <terrafirmacraft:item.LooseRock:20>;
val chalkRock = <terrafirmacraft:item.LooseRock:10>;
val dolomiteRock = <terrafirmacraft:item.LooseRock:8>;
val limestoneRock = <terrafirmacraft:item.LooseRock:6>;
val rockSaltRock = <terrafirmacraft:item.LooseRock:5>;

val stones = [
 <terrafirmacraft:StoneIgIn>
,<terrafirmacraft:StoneIgIn:1>
,<terrafirmacraft:StoneIgIn:2>
,<terrafirmacraft:StoneSed>
,<terrafirmacraft:StoneSed:1>
,<terrafirmacraft:StoneSed:2>
,<terrafirmacraft:StoneSed:3>
,<terrafirmacraft:StoneSed:4>
,<terrafirmacraft:StoneSed:5>
,<terrafirmacraft:StoneSed:6>
,<terrafirmacraft:StoneSed:7>
,<terrafirmacraft:StoneIgEx>
,<terrafirmacraft:StoneIgEx:1>
,<terrafirmacraft:StoneIgEx:2>
,<terrafirmacraft:StoneIgEx:3>
,<terrafirmacraft:StoneMM>
,<terrafirmacraft:StoneMM:1>
,<terrafirmacraft:StoneMM:2>
,<terrafirmacraft:StoneMM:3>
,<terrafirmacraft:StoneMM:4>
,<terrafirmacraft:StoneMM:5>] as IItemStack[];

val cobblestones = [
 <terrafirmacraft:StoneIgInCobble>
,<terrafirmacraft:StoneIgInCobble:1>
,<terrafirmacraft:StoneIgInCobble:2>
,<terrafirmacraft:StoneSedCobble>
,<terrafirmacraft:StoneSedCobble:1>
,<terrafirmacraft:StoneSedCobble:2>
,<terrafirmacraft:StoneSedCobble:3>
,<terrafirmacraft:StoneSedCobble:4>
,<terrafirmacraft:StoneSedCobble:5>
,<terrafirmacraft:StoneSedCobble:6>
,<terrafirmacraft:StoneSedCobble:7>
,<terrafirmacraft:StoneIgExCobble>
,<terrafirmacraft:StoneIgExCobble:1>
,<terrafirmacraft:StoneIgExCobble:2>
,<terrafirmacraft:StoneIgExCobble:3>
,<terrafirmacraft:StoneMMCobble>
,<terrafirmacraft:StoneMMCobble:1>
,<terrafirmacraft:StoneMMCobble:2>
,<terrafirmacraft:StoneMMCobble:3>
,<terrafirmacraft:StoneMMCobble:4>
,<terrafirmacraft:StoneMMCobble:5>] as IItemStack[];

val gravels = [
 <terrafirmacraft:Gravel>
,<terrafirmacraft:Gravel:1>
,<terrafirmacraft:Gravel:2>
,<terrafirmacraft:Gravel:3>
,<terrafirmacraft:Gravel:4>
,<terrafirmacraft:Gravel:5>
,<terrafirmacraft:Gravel:6>
,<terrafirmacraft:Gravel:7>
,<terrafirmacraft:Gravel:8>
,<terrafirmacraft:Gravel:9>
,<terrafirmacraft:Gravel:10>
,<terrafirmacraft:Gravel:11>
,<terrafirmacraft:Gravel:12>
,<terrafirmacraft:Gravel:13>
,<terrafirmacraft:Gravel:14>
,<terrafirmacraft:Gravel:15>
,<terrafirmacraft:Gravel2>
,<terrafirmacraft:Gravel2:1>
,<terrafirmacraft:Gravel2:2>
,<terrafirmacraft:Gravel2:3>
,<terrafirmacraft:Gravel2:4>] as IItemStack[];

val sands= [
 <terrafirmacraft:Sand>
,<terrafirmacraft:Sand:1>
,<terrafirmacraft:Sand:2>
,<terrafirmacraft:Sand:3>
,<terrafirmacraft:Sand:4>
,<terrafirmacraft:Sand:5>
,<terrafirmacraft:Sand:6>
,<terrafirmacraft:Sand:7>
,<terrafirmacraft:Sand:8>
,<terrafirmacraft:Sand:9>
,<terrafirmacraft:Sand:10>
,<terrafirmacraft:Sand:11>
,<terrafirmacraft:Sand:12>
,<terrafirmacraft:Sand:13>
,<terrafirmacraft:Sand:14>
,<terrafirmacraft:Sand:15>
,<terrafirmacraft:Sand2>
,<terrafirmacraft:Sand2:1>
,<terrafirmacraft:Sand2:2>
,<terrafirmacraft:Sand2:3>
,<terrafirmacraft:Sand2:4>] as IItemStack[];



for i, item in cobblestones
{
  mods.immersiveengineering.Crusher.addRecipe(cobblestones[i],stones[i], 2000);
  mods.immersiveengineering.Crusher.addRecipe(gravels[i], cobblestones[i], 2000); 
  mods.immersiveengineering.Crusher.addRecipe(sands[i], gravels[i], 2000);
}

//Add Sands to ThermionicFabricator
for i, item in sands
{
  mods.forestry.ThermionicFabricator.addSmelting(1000, sands[i], 1000); 
}

//Basalt to obsidian Gravel and dust
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:StoneIgExSmooth:1>, false, false, [<Railcraft:cube:4>,<terrafirmacraft:item.LooseRock:12>*4, <terrafirmacraft:item.LooseRock:12> * 2, <Railcraft:dust>], [0.45, 1, 0.5, 0.25]);


//IE Crusher Flux recipes
//OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance //Chance in Decimals
mods.immersiveengineering.Crusher.addRecipe(flux * 2, marbleRock, 2000, flux, 0.5);
mods.immersiveengineering.Crusher.addRecipe(flux * 2, chalkRock, 2000, flux, 0.5);
mods.immersiveengineering.Crusher.addRecipe(flux * 2, dolomiteRock, 2000, flux, 0.5);
mods.immersiveengineering.Crusher.addRecipe(flux * 2, limestoneRock, 2000, flux, 0.5);

//Salt recipe
mods.immersiveengineering.Crusher.addRecipe(salt * 2, rockSaltRock, 2000, salt, 0.5);

//Crushing Table Breakup ores
val richOres = [
<terrafirmacraft:item.Ore:35>,
<terrafirmacraft:item.Ore:36>,
<terrafirmacraft:item.Ore:37>,
<terrafirmacraft:item.Ore:38>,
<terrafirmacraft:item.Ore:39>,
<terrafirmacraft:item.Ore:40>,
<terrafirmacraft:item.Ore:41>,
<terrafirmacraft:item.Ore:42>,
<terrafirmacraft:item.Ore:43>,
<terrafirmacraft:item.Ore:44>,
<terrafirmacraft:item.Ore:45>,
<terrafirmacraft:item.Ore:46>,
<terrafirmacraft:item.Ore:47>,
<terrafirmacraft:item.Ore:48>,
<tfctech:item.Ore:1>,
<tnc:item.Ore:4>,
<tnc:item.Ore:5>,
<tnc:item.Ore:6>,
<tnc:item.Ore:7>]as IItemStack[];
val normalOres = [
<terrafirmacraft:item.Ore>,
<terrafirmacraft:item.Ore:1>,
<terrafirmacraft:item.Ore:2>,
<terrafirmacraft:item.Ore:3>,
<terrafirmacraft:item.Ore:4>,
<terrafirmacraft:item.Ore:5>,
<terrafirmacraft:item.Ore:6>,
<terrafirmacraft:item.Ore:7>,
<terrafirmacraft:item.Ore:8>,
<terrafirmacraft:item.Ore:9>,
<terrafirmacraft:item.Ore:10>,
<terrafirmacraft:item.Ore:11>,
<terrafirmacraft:item.Ore:12>,
<terrafirmacraft:item.Ore:13>,
<tfctech:item.Ore>,
<tnc:item.Ore>,
<tnc:item.Ore:1>,
<tnc:item.Ore:2>,
<tnc:item.Ore:3>]as IItemStack[];
val poorOres = [
<terrafirmacraft:item.Ore:49>,
<terrafirmacraft:item.Ore:50>,
<terrafirmacraft:item.Ore:51>,
<terrafirmacraft:item.Ore:52>,
<terrafirmacraft:item.Ore:53>,
<terrafirmacraft:item.Ore:54>,
<terrafirmacraft:item.Ore:55>,
<terrafirmacraft:item.Ore:56>,
<terrafirmacraft:item.Ore:57>,
<terrafirmacraft:item.Ore:58>,
<terrafirmacraft:item.Ore:59>,
<terrafirmacraft:item.Ore:60>,
<terrafirmacraft:item.Ore:61>,
<terrafirmacraft:item.Ore:62>,
<tfctech:item.Ore:2>,
<tnc:item.Ore:8>,
<tnc:item.Ore:9>,
<tnc:item.Ore:10>,
<tnc:item.Ore:11>]as IItemStack[];
val nuggetOres = [
<terrafirmacraft:item.Small Ore>,
<terrafirmacraft:item.Small Ore:1>,
<terrafirmacraft:item.Small Ore:2>,
<terrafirmacraft:item.Small Ore:3>,
<terrafirmacraft:item.Small Ore:4>,
<terrafirmacraft:item.Small Ore:5>,
<terrafirmacraft:item.Small Ore:6>,
<terrafirmacraft:item.Small Ore:7>,
<terrafirmacraft:item.Small Ore:8>,
<terrafirmacraft:item.Small Ore:9>,
<terrafirmacraft:item.Small Ore:10>,
<terrafirmacraft:item.Small Ore:11>,
<terrafirmacraft:item.Small Ore:12>,
<terrafirmacraft:item.Small Ore:13>,
<tfctech:item.Small Ore>,
<tnc:item.Small_Ore>,
<tnc:item.Small_Ore:1>,
<tnc:item.Small_Ore:2>,
<tnc:item.Small_Ore:3>]as IItemStack[];
//These recipes are broken by Udary breakdown onCraft event returning a 10 unit ore
  //recipes.addShapeless(poorOres[i]*3, [<ore:itemHammer>.transformDamage(1),<ore:itemChisel>.transformDamage(1), richOres[i]]);
  //recipes.addShapeless(poorOres[i]*2, [<ore:itemHammer>.transformDamage(1),<ore:itemChisel>.transformDamage(1), normalOres[i]]);
for i, item in richOres
{
  mods.magneticraft.CrushingTable.addRecipe(richOres[i],poorOres[i] * 3);
  mods.magneticraft.CrushingTable.addRecipe(normalOres[i] ,poorOres[i] * 2);
  normalOres[i].addShiftTooltip(format.green("Can be broken into two 25 unit ores on a magneticraft crushing table"));
  richOres[i].addShiftTooltip(format.green("Can be broken into three 25 unit ores on a magneticraft crushing table"));
}
