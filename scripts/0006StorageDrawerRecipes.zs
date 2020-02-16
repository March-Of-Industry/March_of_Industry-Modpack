import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

//Storage Drawers
  //Framing Table
  recipes.remove(<StorageDrawers:framingTable>);
recipes.addShaped(<StorageDrawers:framingTable>, 
  [[<ore:itemSaw>.transformDamage(1), <ore:itemChisel>.transformDamage(1), <ore:itemHammer>.transformDamage(1)], 
   [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], 
   [<ore:plankWood>, null, <ore:plankWood>]]);
  //Tape
recipes.addShaped(<StorageDrawers:tape>, 
  [[null, <ore:materialGlue>, null], 
   [<ore:materialPaper>, <ore:materialPaper>, <ore:materialPaper>]]);







