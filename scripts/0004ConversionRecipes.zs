import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

//Vanilla Quartz to TFC Quartz
recipes.addShapeless(<minecraft:quartz>, [<tfctech:item.Quartz>]);  

//TFC Sticks to Vanilla Stick
recipes.addShapeless(<minecraft:stick>, [<terrafirmacraft:item.stick>,<terrafirmacraft:item.stick>,<terrafirmacraft:item.stick>]);

//TFC Fertilizer->Forestry Fertilizer
recipes.addShapeless(<Forestry:fertilizerCompound>,[<terrafirmacraft:item.Fertilizer>]);

//TFC Clay <-> Minecraft Clay
recipes.addShapeless(<minecraft:clay_ball>, [<terrafirmacraft:item.Clay>]);
recipes.addShapeless(<terrafirmacraft:item.Clay>, [<minecraft:clay_ball>]);

//Casein Glue-> Slime Ball
recipes.addShapeless(<minecraft:slime_ball>, [<tfcm:item.CaseinGlue>,<tfcm:item.CaseinGlue>]);

//Log->Sticks
recipes.addShapeless(<terrafirmacraft:item.stick> * 4, [<ore:logWood>, <ore:itemHammer>.transformDamage(1)]);

//Rockwool->Minecraft Wool
recipes.addShapeless(<minecraft:wool>.withTag({display: {Name: "Artifical Wool", Lore: ["Made Using Artificial Means", "May be a bit scratchy","Flammable"]}}),[<ore:blockClothRock>]);

//Charcoal->Minecraft Charcoal
recipes.addShapeless(<minecraft:coal:1>, [<ore:gemCharcoal>]);

//TFC Gold Nuggets->MC Gold Nuggets
recipes.addShapeless(<minecraft:gold_nugget> * 9, [<tfctech:item.Gold Nugget>, <tfctech:item.Gold Nugget>, <tfctech:item.Gold Nugget>, <tfctech:item.Gold Nugget>, <tfctech:item.Gold Nugget>]);

//Hoppers
recipes.addShaped(<terrafirmacraft:Hopper>, [[<minecraft:hopper>, <ore:itemHammer>]]);
recipes.addShaped(<minecraft:hopper>, [[<terrafirmacraft:Hopper>, <ore:itemHammer>]]);

//Roadstuff Concrete <-> IE Concrete
recipes.remove(<roadstuff:concreteBlock>*4);
recipes.addShapeless(<roadstuff:concreteBlock>, 
  [<ImmersiveEngineering:stoneDecoration:4>]);
recipes.addShapeless(<ImmersiveEngineering:stoneDecoration:4>, 
  [<roadstuff:concreteBlock>]);

//Sign Conversions
	//Bronze Signs
recipes.addShapeless(<MoarSigns:MoarSignsItem:1>.withTag({SignTexture: "tf/bronze_sign"}),[<MoarSigns:MoarSignsItem:1>.withTag({SignTexture: "for/bronze_sign"})]);
recipes.addShapeless(<MoarSigns:MoarSignsItem:1>.withTag({SignTexture: "for/bronze_sign"}),[<MoarSigns:MoarSignsItem:1>.withTag({SignTexture: "tf/bronze_sign"})]);

	//lead Signs
recipes.addShapeless(<MoarSigns:MoarSignsItem:1>.withTag({SignTexture: "tf/lead_sign"}),[<MoarSigns:MoarSignsItem:1>.withTag({SignTexture: "railcraft/lead_sign"})]);
recipes.addShapeless(<MoarSigns:MoarSignsItem:1>.withTag({SignTexture: "railcraft/lead_sign"}),[<MoarSigns:MoarSignsItem:1>.withTag({SignTexture: "tf/lead_sign"})]);

	//Copper Signs 
recipes.addShapeless(<MoarSigns:MoarSignsItem:1>.withTag({SignTexture: "tf/copper_sign"}),[<MoarSigns:MoarSignsItem:1>.withTag({SignTexture: "railcraft/copper_sign"})]);
recipes.addShapeless(<MoarSigns:MoarSignsItem:1>.withTag({SignTexture: "railcraft/copper_sign"}),[<MoarSigns:MoarSignsItem:1>.withTag({SignTexture: "for/copper_sign"})]);
recipes.addShapeless(<MoarSigns:MoarSignsItem:1>.withTag({SignTexture: "for/copper_sign"}),[<MoarSigns:MoarSignsItem:1>.withTag({SignTexture: "tf/copper_sign"})]);

	//Tin Signs 
recipes.addShapeless(<MoarSigns:MoarSignsItem:1>.withTag({SignTexture: "tf/tin_sign"}),[<MoarSigns:MoarSignsItem:1>.withTag({SignTexture: "railcraft/tin_sign"})]);
recipes.addShapeless(<MoarSigns:MoarSignsItem:1>.withTag({SignTexture: "railcraft/tin_sign"}),[<MoarSigns:MoarSignsItem:1>.withTag({SignTexture: "for/tin_sign"})]);
recipes.addShapeless(<MoarSigns:MoarSignsItem:1>.withTag({SignTexture: "for/tin_sign"}),[<MoarSigns:MoarSignsItem:1>.withTag({SignTexture: "tf/tin_sign"})]);
