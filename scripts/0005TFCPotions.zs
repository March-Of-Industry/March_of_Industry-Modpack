import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

// Interpreted from ciekma
// http://terrafirmacraft.com/f/topic/9349-mt-scripts-for-potions-in-tfc/

val awkward_potion = <minecraft:potion:16>;
val potion_slowness = <minecraft:potion:8202>;
val splash_potion_slowness = <minecraft:potion:16394>;
val potion_posion = <minecraft:potion:8196>;
val splash_potion_posion = <minecraft:potion:16388>;
val potion_weakness = <minecraft:potion:8200>;
val splash_potion_weakness = <minecraft:potion:16392>;
val potion_harming = <minecraft:potion:8204>;
val splash_potion_harming = <minecraft:potion:16396>;
val potion_regeneration = <minecraft:potion:8193>;
val potion_regeneration_2 = <minecraft:potion:8225>;
val potion_regeneration_extended = <minecraft:potion:8257>;
val splash_potion_regeneration = <minecraft:potion:16385>;
val potion_fireprotect = <minecraft:potion:8195>;
val splash_potion_fireprotect = <minecraft:potion:16387>;
val potion_healing = <minecraft:potion:8197>; 
val potion_healing_2 = <minecraft:potion:8229>;
val splash_potion_healing = <minecraft:potion:16389>;
val potion_swiftness = <minecraft:potion:8194>;
val splash_potion_swiftness = <minecraft:potion:16386>;
val potion_nightvision = <minecraft:potion:8198>;
val splash_potion_nightvision = <minecraft:potion:16390>;
val potion_strength = <minecraft:potion:8201>;
val splash_potion_strength = <minecraft:potion:16393>;
val potion_waterbreath = <minecraft:potion:8205>;
val splash_potion_waterbreath = <minecraft:potion:16397>;
val potion_invisible = <minecraft:potion:8206>;
val splash_potion_invisible = <minecraft:potion:16398>;

val cursedWitchWater = <liquid:redplasma>;
<BuildCraft|Energy:blockRedPlasma>.displayName = "Cursed Witch Water";
game.setLocalization("fluid.redplasma", "Cursed Witch Water");

val poppy = <terrafirmacraft:Flowers2>;
val allium = <terrafirmacraft:Flowers2:2>;
val calendula = <terrafirmacraft:Flowers:5>;
val sulfuricAcid = <liquid:sulfuricacid>;
val water = <liquid:water>;
val witchWater = <liquid:witchwater>;
val sulfurPowder = <terrafirmacraft:item.Powder:3>;
val netherWart = <minecraft:nether_wart>;

// Blaze Powder
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:blaze_powder>, <minecraft:gunpowder> * 5, cursedWitchWater * 2000, 0, true, 8);

// Cursed Witch Water
mods.Terrafirmacraft.Barrel.addFluidCombination(cursedWitchWater * 10000, witchWater * 9000, sulfuricAcid * 1000);


// Fermented Spider Eye
recipes.remove(<minecraft:fermented_spider_eye>);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:fermented_spider_eye>, <minecraft:spider_eye>, <liquid:vinegar> * 500, 0, true, 12, true);

//Netherwart
mods.Terrafirmacraft.Barrel.addItemConversion(netherWart, <terrafirmacraft:Fungi:*>, witchWater * 1000, 0, true, 16);
recipes.addShaped(<minecraft:nether_wart> * 1, 
  [[null,<wizardry:magic_crystal>,null],
   [<wizardry:magic_crystal>, <terrafirmacraft:Fungi:*>, <wizardry:magic_crystal>],
   [null,<wizardry:magic_crystal>,null]]);
   
// Sulfuric Acid
mods.Terrafirmacraft.Barrel.addItemFluidConversion(sulfuricAcid * 250, sulfurPowder, water* 250, 0, true, 8);

// Witch Water
mods.Terrafirmacraft.Barrel.addItemFluidConversion(witchWater * 1000, netherWart, <liquid:brine> * 1000, 0, true, 12);


// Awkward Potion
mods.Terrafirmacraft.Barrel.addItemConversion(awkward_potion, <terrafirmacraft:item.Glass Bottle>, witchWater * 1000, 0, false, 1, true);

// Healing Potions
mods.Terrafirmacraft.Barrel.addItemConversion(potion_healing, <Forestry:waxCapsuleHoney>, witchWater * 1000, 0, true, 4, true);
mods.Terrafirmacraft.Barrel.addItemConversion(potion_healing, <Forestry:canHoney>, witchWater * 1000, 0, true, 4, true);
recipes.addShapeless(potion_healing_2, [potion_healing, calendula, <minecraft:glowstone_dust>]);

//Regen Porion
mods.Terrafirmacraft.Barrel.addItemConversion(potion_regeneration, <terrafirmacraft:item.Rye Whiskey>, witchWater * 1000, 0, true, 4, true);
recipes.addShapeless(potion_regeneration_2, [potion_regeneration, allium,  <minecraft:glowstone_dust>]);
recipes.addShapeless(potion_regeneration_extended, [potion_regeneration, <terrafirmacraft:item.Garlic>.withTag({foodWeight: 20.0 as float}),  <minecraft:redstone>]);


//Swiftness Potion
mods.Terrafirmacraft.Barrel.addItemConversion(potion_swiftness, <terrafirmacraft:item.Sake>, witchWater * 1000, 0, true, 4, true);
recipes.addShapeless(<minecraft:potion:8226>, [potion_swiftness, <terrafirmacraft:item.Cloudberry>.withTag({foodWeight: 20.0 as float}),  <minecraft:glowstone_dust>]);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:potion:8258>, potion_swiftness, <liquid:liquid_dye.cyan> * 1000, 0, true, 6, true);

//Night Vision Potion
mods.Terrafirmacraft.Barrel.addItemConversion(potion_nightvision, <terrafirmacraft:item.CornWhiskey>, witchWater * 1000, 0, true, 4, true);
recipes.addShapeless(<minecraft:potion:8262>, [potion_nightvision, <terrafirmacraft:item.Blueberry>.withTag({foodWeight: 20.0 as float}),  <minecraft:spider_eye>]);

//Strength potion
mods.Terrafirmacraft.Barrel.addItemConversion(potion_strength, <terrafirmacraft:item.Vodka>, witchWater * 1000, 0, true, 4, true);
recipes.addShapeless(<minecraft:potion:8233>, [potion_strength, <terrafirmacraft:item.Cranberry>.withTag({foodWeight: 20.0 as float}),  <minecraft:glowstone_dust>, <terrafirmacraft:item.Sugar>.withTag({foodWeight: 20.0 as float})]);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:potion:8265>, potion_strength, <liquid:liquid_dye.red> * 1000, 0, true, 6, true);

//Water Breathing Potion
mods.Terrafirmacraft.Barrel.addItemConversion(potion_waterbreath, <terrafirmacraft:item.Cider>, witchWater * 1000, 0, true, 4, true);
recipes.addShapeless(<minecraft:potion:8269>, [potion_waterbreath, <terrafirmacraft:item.Elderberry>.withTag({foodWeight: 20.0 as float}),  <terrafirmacraft:Flowers2:1>]);

//Invisibility Potion
mods.Terrafirmacraft.Barrel.addItemConversion(potion_invisible, <terrafirmacraft:item.Whiskey>, witchWater * 1000, 0, true, 4, true);
recipes.addShapeless(<minecraft:potion:8270>, [potion_invisible, <terrafirmacraft:item.Blackberry>.withTag({foodWeight: 20.0 as float}),  <terrafirmacraft:Flowers2:1>]);

//Fire Protection Potion
recipes.addShapeless(potion_fireprotect, [awkward_potion, <terrafirmacraft:item.Snowberry>.withTag({foodWeight: 20.0 as float}),  <minecraft:magma_cream>]);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:potion:8259>, potion_fireprotect, cursedWitchWater * 1000, 0, true, 6, true);

//Slowness Potion
mods.Terrafirmacraft.Barrel.addItemConversion(potion_slowness, potion_swiftness, cursedWitchWater * 1000, 0, true, 4, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:potion:8266>, <minecraft:potion:8258>, cursedWitchWater * 1000, 0, true, 4, true);

//Weakness Potion
mods.Terrafirmacraft.Barrel.addItemConversion(potion_weakness, potion_strength, cursedWitchWater * 1000, 0, true, 4, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:potion:8264>, <minecraft:potion:8265>, cursedWitchWater * 1000, 0, true, 4, true);

//Poison Potion
mods.Terrafirmacraft.Barrel.addItemConversion(potion_posion, potion_regeneration, cursedWitchWater * 1000, 0, true, 4, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:potion:8260>, potion_regeneration_extended, cursedWitchWater * 1000, 0, true, 4, true);

//Harming Potion
mods.Terrafirmacraft.Barrel.addItemConversion(potion_harming, potion_healing, cursedWitchWater * 1000, 0, true, 4, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:potion:8236>, potion_healing_2, cursedWitchWater * 1000, 0, true, 4, true);



// Splash Potions
mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_healing, potion_healing, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16421>, potion_healing_2, 200, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_regeneration, potion_regeneration, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16417>, potion_regeneration_2, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16449>, potion_regeneration_extended, 200, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_swiftness, potion_swiftness, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16418>, <minecraft:potion:8226>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16450>, <minecraft:potion:8258>, 200, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_nightvision, potion_nightvision, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16454>, <minecraft:potion:8262>, 200, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_strength, potion_strength, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16425>, <minecraft:potion:8233>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16457>, <minecraft:potion:8265>, 200, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_waterbreath, potion_waterbreath, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16461>, <minecraft:potion:8269>, 200, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_invisible, potion_invisible, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16462>, <minecraft:potion:8270>, 200, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_fireprotect, potion_fireprotect, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16451>, <minecraft:potion:8259>, 200, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_slowness, potion_slowness, 400, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16458>, <minecraft:potion:8266>, 400, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_weakness, potion_weakness, 400, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16456>, <minecraft:potion:8264>, 400, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_posion, potion_posion, 400, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16452>, <minecraft:potion:8260>, 400, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_harming, potion_harming, 400, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16460>, <minecraft:potion:8268>, 400, 1);

