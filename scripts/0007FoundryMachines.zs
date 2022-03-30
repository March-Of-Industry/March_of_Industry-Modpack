import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.liquid.ILiquidStack;
import minetweaker.oredict.IOreDictEntry;

val ingotMold = <foundry:foundryMold>;
val blockMold = <foundry:foundryMold:6>;
val slabMold = <foundry:foundryMold:28>;
val stairMold = <foundry:foundryMold:30>;
val wireMold = <foundry:foundryMold:56>;

var liquids = [
<liquid:liquidiron>,
<liquid:liquidgold>,
<liquid:liquidchromium>,
<liquid:liquidcupronickel>,
<liquid:liquidbronze>,
<liquid:liquidbrass>,
<liquid:liquidsteel>,
<liquid:liquidaluminum>,
<liquid:liquidelectrum>,
<liquid:liquidzinc>,
<liquid:liquidsilver>,
<liquid:liquidplatinum>,
<liquid:liquidtin>,
<liquid:liquidlead>,
<liquid:liquidtitanium>,
<liquid:liquidinvar>,
<liquid:liquidnickel>,
<liquid:liquidcopper>,
<liquid:liquidmanganese>
]as ILiquidStack[];

var liquidsOnlyIngots = [
<liquid:liquidstainlesssteel>,
<liquid:liquidredalloy>,
]as ILiquidStack[];

var liquidsIngotsBlocks = [
<liquid:liquidosmium>,
<liquid:liquidmithril>,
<liquid:liquidrefinedglowstone>
]as ILiquidStack[];

val meltingItems = 
[
<Magneticraft:item.pebbles>,
<Magneticraft:item.pebbles:1>,
<Magneticraft:item.pebbles:2>,
<Magneticraft:item.pebbles:3>,
<Magneticraft:item.pebbles:5>,
<Magneticraft:item.pebbles:6>,
<Magneticraft:item.pebbles:9>,
<Magneticraft:item.pebbles:12>,
<Magneticraft:item.pebbles:14>,
<Magneticraft:item.pebbles:15>,
<Magneticraft:item.pebbles:16>,
<Magneticraft:item.pebbles:18>,
<Magneticraft:item.pebbles:19>,
<Magneticraft:item.pebbles:22>,
<Magneticraft:item.pebbles:23>,
<Magneticraft:item.rubble>,
<Magneticraft:item.rubble:1>,
<Magneticraft:item.rubble:2>,
<Magneticraft:item.rubble:3>,
<Magneticraft:item.rubble:5>,
<Magneticraft:item.rubble:6>,
<Magneticraft:item.rubble:9>,
<Magneticraft:item.rubble:12>,
<Magneticraft:item.rubble:14>,
<Magneticraft:item.rubble:15>,
<Magneticraft:item.rubble:16>,
<Magneticraft:item.rubble:18>,
<Magneticraft:item.rubble:19>,
<Magneticraft:item.rubble:22>,
<Magneticraft:item.rubble:23>,
<Magneticraft:item.chunks>,
<Magneticraft:item.chunks:1>,
<Magneticraft:item.chunks:2>,
<Magneticraft:item.chunks:3>,
<Magneticraft:item.chunks:5>,
<Magneticraft:item.chunks:6>,
<Magneticraft:item.chunks:9>,
<Magneticraft:item.chunks:12>,
<Magneticraft:item.chunks:14>,
<Magneticraft:item.chunks:15>,
<Magneticraft:item.chunks:16>,
<Magneticraft:item.chunks:18>,
<Magneticraft:item.chunks:19>,
<Magneticraft:item.chunks:22>,
<Magneticraft:item.chunks:23>

]as IItemStack[];

//Remove the initial amounts
for liquid in liquids{
    mods.foundry.Casting.removeRecipe(liquid * 108, ingotMold);
    mods.foundry.Casting.removeRecipe(liquid * 972, blockMold);
    mods.foundry.Casting.removeRecipe(liquid * 486, slabMold);
    mods.foundry.Casting.removeRecipe(liquid * 729, stairMold);
}

//Remove the initial amounts
for liquid in liquidsOnlyIngots{
    mods.foundry.Casting.removeRecipe(liquid * 108, ingotMold);
}

//Remove the initial amounts
for liquid in liquidsIngotsBlocks{
    mods.foundry.Casting.removeRecipe(liquid * 108, ingotMold);
    mods.foundry.Casting.removeRecipe(liquid * 972, blockMold);
}

for item in meltingItems
{
  mods.foundry.Melting.removeRecipe(item);
}
  

mods.foundry.Casting.removeRecipe(<liquid:liquidredstone> * 972, blockMold);
mods.foundry.Casting.removeRecipe(<liquid:liquidredalloy> * 27, wireMold);
//TFC ingot recipe
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <liquid:liquidiron> * 144, ingotMold);
mods.foundry.Casting.addRecipe(<tnc:item.Stainless_Steel_Ingot>, <liquid:liquidstainlesssteel> * 144, ingotMold);
