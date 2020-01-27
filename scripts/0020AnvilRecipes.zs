import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;



//Plan Rules: Any=1, BendAny=2, BendLast=3, BendLastTwo=4, BendNotLast=5,  BendSecondFromLast=6, BendThirdFromLast=7, DrawAny=8, DrawLast=9, DrawLastTwo=10, DrawNotLast=11,
// DrawSecondFromLast=12, DrawThirdFromLast=13, HitAny=14, HitLast=15, HitLastTwo=16, HitNotLast=17, HitSecondFromLast=18, HitThirdFromLast=19, PunchAny=20, PunchLast=21,
// PunchLastTwo=22, PunchNotLast=23, PunchSecondFromLast=24, PunchThridFromLast=25, ShrinkAny=26, ShrinkLast=27, ShrinkLastTwo=28, ShrinkNotLast=29, ShrinkSecondFromLast=30,
// ShrinkThirdFromLast=31, UpsetAny=32, UpetLast=33, UpsetLastTwo=34, UpsetNotLast=35, UpsetSecondFromLast=36, UpsetThirdFromLast=37


//Plans
mods.Terrafirmacraft.Anvil.addPlanRecipe("door", 14, 14, 20);
game.setLocalization("gui.plans.door", "Door");

mods.Terrafirmacraft.Anvil.addPlanRecipe("drawKey", 14, 14, 14);
game.setLocalization("gui.plans.drawkey", "Drawer Key");
mods.Terrafirmacraft.Anvil.addPlanRecipe("ConKey", 14, 14, 14);
game.setLocalization("gui.plans.conkey", "Concealment Key");
mods.Terrafirmacraft.Anvil.addPlanRecipe("perKey", 14, 14, 14);
game.setLocalization("gui.plans.perkey", "Personal Key");
mods.Terrafirmacraft.Anvil.addPlanRecipe("cofhKey", 14, 14, 14);
game.setLocalization("gui.plans.cofhkey", "Personal Key (CoFH)");

mods.Terrafirmacraft.Anvil.addPlanRecipe("rod", 14, 14, 14);
game.setLocalization("gui.plans.rod", "Rod");

mods.Terrafirmacraft.Anvil.addPlanRecipe("dHand", 25, 12, 3);
game.setLocalization("gui.plans.dhand", "Door Handle");

mods.Terrafirmacraft.Anvil.addPlanRecipe("bushing", 25, 18, 15);
game.setLocalization("gui.plans.bushing", "Bushing");

mods.Terrafirmacraft.Anvil.addPlanRecipe("mold", 14, 14, 14);
game.setLocalization("gui.plans.mold", "Mold");

mods.Terrafirmacraft.Anvil.addPlanRecipe("nail", 31, 24, 21);
game.setLocalization("gui.plans.nail", "Nails");

mods.Terrafirmacraft.Anvil.addPlanRecipe("ladder", 14, 6, 3);
game.setLocalization("gui.plans.ladder", "Ladder");

mods.Terrafirmacraft.Anvil.addPlanRecipe("cauldron", 14, 14, 14);
game.setLocalization("gui.plans.cauldron", "Cauldron");

mods.Terrafirmacraft.Anvil.addPlanRecipe("csaw", 25, 14, 14);
game.setLocalization("gui.plans.csaw", "Circular Saw Blade");

//Crude Circuit
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfcm:item.Circuit>,<terrafirmacraft:item.Gold Sheet>,<minecraft:redstone>,"circuit",1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfcm:item.Circuit>,<terrafirmacraft:item.Copper Sheet>,<customitems:wood_substrate>,"circuit",1);

//Iron Door
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:iron_door>, <terrafirmacraft:item.Wrought Iron Sheet>,<terrafirmacraft:item.Wrought Iron Sheet>, "door", 3);

//Drawer Keys
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<StorageDrawers:upgradeLock>,<terrafirmacraft:item.Gold Ingot>,<StorageDrawers:upgradeTemplate>, "drawKey", 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<StorageDrawers:shroudKey>,<terrafirmacraft:item.Gold Ingot>,<StorageDrawers:upgradeTemplate>, "conKey", 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<StorageDrawers:personalKey>,<terrafirmacraft:item.Gold Ingot>,<StorageDrawers:upgradeTemplate>, "perKey", 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<StorageDrawers:personalKey:1>,<terrafirmacraft:item.Gold Ingot>,<StorageDrawers:upgradeTemplate>, "cofhKey", 1);

//tin bushing
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Railcraft:part.gear:3>, <terrafirmacraft:item.Tin Ingot>, "bushing", 1);

//ArchitectureCraft Saw
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ArchitectureCraft:sawblade>, <terrafirmacraft:item.Wrought Iron Sheet>, "csaw", 3);

//Lead Hopper Recipe
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:Hopper>,<terrafirmacraft:item.Lead Double Sheet>,<terrafirmacraft:item.Lead Double Sheet>, "hopper", 3);

//Cauldron
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:cauldron>, <terrafirmacraft:item.Black Steel Sheet>,<terrafirmacraft:item.Black Steel Sheet>, "cauldron", 5);

//Rusty Handle
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<malisisdoors:item.rustyHandle>,<terrafirmacraft:item.Wrought Iron Double Sheet>,<terrafirmacraft:item.Wrought Iron Ingot>, "dHand", 3);

//Unshaped Mold
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:metal_press_mold_(unshaped)>, <terrafirmacraft:item.Black Steel Double Sheet>, "mold", 5);

//Nails
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:nails>*4,<terrafirmacraft:item.Wrought Iron Ingot>, "nail", 3);

//Rusty Ladder
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<malisisdoors:rustyLadder>*2,<terrafirmacraft:item.Wrought Iron Ingot>, "ladder", 3);

//Copper Rod
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<libVulpes:libVulpesproductrod:4>,<terrafirmacraft:item.Copper Ingot>, "rod", 1);

//Iron Rod
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:material:14>,<terrafirmacraft:item.Wrought Iron Ingot>, "rod", 3);

//Steel Rod
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:material:15>,<terrafirmacraft:item.Steel Ingot>, "rod", 4);




