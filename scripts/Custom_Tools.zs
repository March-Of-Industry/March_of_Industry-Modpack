#Changed the XML recipes for advanced rocketry to load from them in order to remove the autogenerated plate recipes for terrafirma plates
#Changed Damage inflicted by Immersive guns via config




recipes.addShapeless(<tnc:item.Sword_Bedrock>.withTag({ench: [{lvl: 5 as short, id: 21 as short}]}), [<tnc:item.Sword_Bedrock>,<ElectriCraft:electricraft_item_crafting:3>,<ElectriCraft:electricraft_item_crafting:3>]);
recipes.addShapeless(<tnc:item.Mace_Bedrock>.withTag({ench: [{lvl: 5 as short, id: 21 as short}]}), [<tnc:item.Mace_Bedrock>,<ElectriCraft:electricraft_item_crafting:3>,<ElectriCraft:electricraft_item_crafting:3>]);

mods.Terrafirmacraft.Anvil.addPlanRecipe("handle", 14, 14, 14);
game.setLocalization("gui.plans.handle", "Handle");

mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tnc:item.Handle_HSLA>, <RotaryCraft:rotarycraft_item_shaftcraft:1>, "handle", 6);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Ingot>,<RotaryCraft:rotarycraft_item_shaftcraft:1>, 1540, 0.35);

mods.Terrafirmacraft.Anvil.addAnvilRecipe(<chisel:chisel>, <terrafirmacraft:item.Wrought Iron Ingot>,<terrafirmacraft:item.stick>, "chisel", 3);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<chisel:obsidianChisel>, <terrafirmacraft:item.Steel Ingot>,<terrafirmacraft:item.stick>, "chisel", 4);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<chisel:diamondChisel>, <terrafirmacraft:item.Blue Steel Ingot>,<terrafirmacraft:item.stick>, "chisel", 6);

<Magneticraft:item.stone_hammer>.maxDamage = 500;
<Magneticraft:item.iron_hammer>.maxDamage = 2500;

//Project Red Screwdriver
recipes.addShaped(<ProjRed|Core:projectred.core.screwdriver>, [[null, <ore:stickIron>], [<ore:stickWood>, <ore:dyeBlue>]]);

//RFtools Smart wrench
recipes.addShaped(<rftools:smartWrenchItem>, [[null, <ore:ingotSteel>], [<ore:stickWood>, <ore:dyeBlue>]]);