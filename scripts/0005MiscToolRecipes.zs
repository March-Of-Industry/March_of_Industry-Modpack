
#Changed Damage inflicted by Immersive guns via config

//Bedrock Sword Enchantment
recipes.addShapeless(<tnc:item.Sword_Bedrock>.withTag({ench: [{lvl: 5 as short, id: 21 as short}]}), [<tnc:item.Sword_Bedrock>,<ElectriCraft:electricraft_item_crafting:3>,<ElectriCraft:electricraft_item_crafting:3>]);

//Bedrock Mace Enchantment
recipes.addShapeless(<tnc:item.Mace_Bedrock>.withTag({ench: [{lvl: 5 as short, id: 21 as short}]}), [<tnc:item.Mace_Bedrock>,<ElectriCraft:electricraft_item_crafting:3>,<ElectriCraft:electricraft_item_crafting:3>]);

//Magneticraft Hammer Durability Adjustment
<Magneticraft:item.stone_hammer>.maxDamage = 500;
<Magneticraft:item.iron_hammer>.maxDamage = 2500;

//Project Red Screwdriver
recipes.addShaped(<ProjRed|Core:projectred.core.screwdriver>, [[null, <ore:stickIron>], [<ore:stickWood>, <ore:dyeBlue>]]);

//RFtools Smart wrench
recipes.addShaped(<rftools:smartWrenchItem>, [[null, <ore:ingotSteel>], [<ore:stickWood>, <ore:dyeBlue>]]);
