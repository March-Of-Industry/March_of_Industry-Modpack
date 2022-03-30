import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

import mods.MTUtils.Utils;
val meltRate = 0.35 as float;

val metals = 
["Copper",
"Bronze",
"Black Bronze",
"Bismuth Bronze",
"Wrought Iron",
"Steel",
"Black Steel",
"Red Steel",
"Blue Steel"
] as string[];

val tools =
[
"Pick",
"Shovel",
"Hoe",
"Axe",
"Chisel",
"Sword",
"Mace",
"Saw",
"ProPick",
"Javelin",
"Hammer",
"Scythe"
] as string[];

val armors =
[
"Chestplate",
"Greaves",
"Boots",
"Helmet"
] as string[];

val metalTemps = 
[1050,
950,
1050,
950,
1550,
1550,
1450,
1550,
1550
] as int[];
//recipes.addShapeless(mods.MTUtils.Utils.getItemStackFromString("terrafirmacraft:item."+metals[0] + " Ingot"),[<minecraft:stone>,<ore:stickWood>]);

 
 
for i, metal in metals 
{
	for j, tool in tools{
		var output = mods.MTUtils.Utils.getItemStackFromString("terrafirmacraft:item."+metals[i] + " Ingot");
		var input = mods.MTUtils.Utils.getItemStackFromString("terrafirmacraft:item."+metals[i] + " " + tools[j]);
		mods.Terrafirmacraft.ItemHeat.addRecipe(output,input, metalTemps[i], meltRate);
	}
	for j, armor in armors{
		var output = mods.MTUtils.Utils.getItemStackFromString("terrafirmacraft:item."+metal + " Unfinished " +armor);
		var input = mods.MTUtils.Utils.getItemStackFromString("terrafirmacraft:item."+metal + " " +armor);
    var repair = mods.MTUtils.Utils.getItemStackFromString("terrafirmacraft:item."+metal + " Sheet");
		mods.Terrafirmacraft.ItemHeat.addRecipe(output,input, metalTemps[i], meltRate);
	}
}

