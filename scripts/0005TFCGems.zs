import minetweaker.item.IItemStack;
//Damage to deal on breakdown
var dam = 5;

val exquisiteGems =
[<terrafirmacraft:item.Ruby:4>,
<terrafirmacraft:item.Sapphire:4>,
<terrafirmacraft:item.Emerald:4>,
<terrafirmacraft:item.Topaz:4>,
<terrafirmacraft:item.Tourmaline:4>,
<terrafirmacraft:item.Jade:4>,
<terrafirmacraft:item.Beryl:4>,
<terrafirmacraft:item.Agate:4>,
<terrafirmacraft:item.Opal:4>,
<terrafirmacraft:item.Garnet:4>,
<terrafirmacraft:item.Jasper:4>,
<terrafirmacraft:item.Amethyst:4>,
<terrafirmacraft:item.Diamond:4>
] as IItemStack[];

val flawlessGems =
[<terrafirmacraft:item.Ruby:3>,
<terrafirmacraft:item.Sapphire:3>,
<terrafirmacraft:item.Emerald:3>,
<terrafirmacraft:item.Topaz:3>,
<terrafirmacraft:item.Tourmaline:3>,
<terrafirmacraft:item.Jade:3>,
<terrafirmacraft:item.Beryl:3>,
<terrafirmacraft:item.Agate:3>,
<terrafirmacraft:item.Opal:3>,
<terrafirmacraft:item.Garnet:3>,
<terrafirmacraft:item.Jasper:3>,
<terrafirmacraft:item.Amethyst:3>,
<terrafirmacraft:item.Diamond:3>
] as IItemStack[];

val normalGems =
[<terrafirmacraft:item.Ruby:2>,
<terrafirmacraft:item.Sapphire:2>,
<terrafirmacraft:item.Emerald:2>,
<terrafirmacraft:item.Topaz:2>,
<terrafirmacraft:item.Tourmaline:2>,
<terrafirmacraft:item.Jade:2>,
<terrafirmacraft:item.Beryl:2>,
<terrafirmacraft:item.Agate:2>,
<terrafirmacraft:item.Opal:2>,
<terrafirmacraft:item.Garnet:2>,
<terrafirmacraft:item.Jasper:2>,
<terrafirmacraft:item.Amethyst:2>,
<terrafirmacraft:item.Diamond:2>
] as IItemStack[];

val flawedGems =
[<terrafirmacraft:item.Ruby:1>,
<terrafirmacraft:item.Sapphire:1>,
<terrafirmacraft:item.Emerald:1>,
<terrafirmacraft:item.Topaz:1>,
<terrafirmacraft:item.Tourmaline:1>,
<terrafirmacraft:item.Jade:1>,
<terrafirmacraft:item.Beryl:1>,
<terrafirmacraft:item.Agate:1>,
<terrafirmacraft:item.Opal:1>,
<terrafirmacraft:item.Garnet:1>,
<terrafirmacraft:item.Jasper:1>,
<terrafirmacraft:item.Amethyst:1>,
<terrafirmacraft:item.Diamond:1>
] as IItemStack[];

val chippedGems =
[<terrafirmacraft:item.Ruby>,
<terrafirmacraft:item.Sapphire>,
<terrafirmacraft:item.Emerald>,
<terrafirmacraft:item.Topaz>,
<terrafirmacraft:item.Tourmaline>,
<terrafirmacraft:item.Jade>,
<terrafirmacraft:item.Beryl>,
<terrafirmacraft:item.Agate>,
<terrafirmacraft:item.Opal>,
<terrafirmacraft:item.Garnet>,
<terrafirmacraft:item.Jasper>,
<terrafirmacraft:item.Amethyst>,
<terrafirmacraft:item.Diamond>
] as IItemStack[];

for i,item in exquisiteGems{
  recipes.addShapeless(exquisiteGems[i],[flawlessGems[i],flawlessGems[i],flawlessGems[i],flawlessGems[i]]);
  recipes.addShapeless(flawlessGems[i],[normalGems[i],normalGems[i],normalGems[i],normalGems[i]]);
  recipes.addShapeless(normalGems[i],[flawedGems[i],flawedGems[i],flawedGems[i],flawedGems[i]]);
  recipes.addShapeless(flawedGems[i],[chippedGems[i],chippedGems[i],chippedGems[i],chippedGems[i]]);
  
  recipes.addShapeless(flawlessGems[i]*4,[exquisiteGems[i],<ore:itemHammer>.transformDamage(dam)]);
  recipes.addShapeless(normalGems[i]*4,[flawlessGems[i],<ore:itemHammer>.transformDamage(dam)]);
  recipes.addShapeless(flawedGems[i]*4,[normalGems[i],<ore:itemHammer>.transformDamage(dam)]);
  recipes.addShapeless(chippedGems[i]*4,[flawedGems[i],<ore:itemHammer>.transformDamage(dam)]);
  
  
}
