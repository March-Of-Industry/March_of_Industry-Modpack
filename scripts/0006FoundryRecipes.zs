import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

//Refractory Bricks
recipes.remove(<foundry:foundryComponent:2>);
recipes.addShaped(<foundry:foundryComponent:2> * 4, 
  [[null, <terrafirmacraft:item.Clay:1>, null], 
   [<terrafirmacraft:item.Clay:1>, null, <terrafirmacraft:item.Clay:1>], 
   [null, <terrafirmacraft:item.Clay:1>, null]]);