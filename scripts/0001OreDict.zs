import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

//Rotarycraft Blast Furnace Gate
val alumite = <ore:ingotAlumite>;
alumite.add(<tnc:item.Stainless_Steel_Sheet>);

//Chisel
val chisel = <ore:toolChisel>;
chisel.add(<chisel:chisel>);
chisel.add(<chisel:obsidianChisel>);
chisel.add(<chisel:diamondChisel>);



//Curtains
val curtain = <ore:curtain>;
val curtains =
[<malisisdoors:item.curtain_blue>,
<malisisdoors:item.curtain_green>,
<malisisdoors:item.curtain_silver>,
<malisisdoors:item.curtain_red>,
<malisisdoors:item.curtain_purple>,
<malisisdoors:item.curtain_black>,
<malisisdoors:item.curtain_light_blue>,
<malisisdoors:item.curtain_pink>,
<malisisdoors:item.curtain_magenta>,
<malisisdoors:item.curtain_brown>,
<malisisdoors:item.curtain_cyan>,
<malisisdoors:item.curtain_white>,
<malisisdoors:item.curtain_yellow>,
<malisisdoors:item.curtain_orange>,
<malisisdoors:item.curtain_lime>,
<malisisdoors:item.curtain_gray>] as IItemStack[];
for i, item in curtains{
  curtain.add(curtains[i]);
}


//Certus Quartz 
var certusQuartz = <ore:certusQuartz>;
certusQuartz.add(<appliedenergistics2:item.ItemMultiMaterial>);
certusQuartz.add(<appliedenergistics2:item.ItemMultiMaterial:10>);
certusQuartz.add(<appliedenergistics2:item.ItemMultiMaterial:1>);

//Fluix Quartz
var fluixCrystal = <ore:fluixCrystal>;
fluixCrystal.add(<appliedenergistics2:item.ItemMultiMaterial:7>);
fluixCrystal.add(<appliedenergistics2:item.ItemMultiMaterial:12>);

//Removals--------------------------------------
//Rich Iron Ore
val richIron = <ore:oreRichIron>;
richIron.remove(<terrafirmacraft:item.Ore:38>);
richIron.remove(<terrafirmacraft:item.Ore:45>);
richIron.remove(<terrafirmacraft:item.Ore:46>);

//Normal Iron Ore
val normalIron = <ore:oreNormalIron>;
normalIron.remove(<terrafirmacraft:item.Ore:3>);
normalIron.remove(<terrafirmacraft:item.Ore:11>);
normalIron.remove(<terrafirmacraft:item.Ore:10>);

//Poor Iron Ore
val poorIron = <ore:orePoorIron>;
poorIron.remove(<terrafirmacraft:item.Ore:59>);
poorIron.remove(<terrafirmacraft:item.Ore:60>);
poorIron.remove(<terrafirmacraft:item.Ore:52>);

//Rich Copper Ore
val richCopper = <ore:oreRichCopper>;
richCopper.remove(<terrafirmacraft:item.Ore:35>);
richCopper.remove(<terrafirmacraft:item.Ore:44>);
richCopper.remove(<terrafirmacraft:item.Ore:48>);

//Normal Copper Ore
val normalCopper = <ore:oreNormalCopper>;
normalCopper.remove(<terrafirmacraft:item.Ore:0>);
normalCopper.remove(<terrafirmacraft:item.Ore:9>);
normalCopper.remove(<terrafirmacraft:item.Ore:13>);

//Poor Copper Ore
val poorCopper = <ore:orePoorCopper>;
poorCopper.remove(<terrafirmacraft:item.Ore:49>);
poorCopper.remove(<terrafirmacraft:item.Ore:58>);
poorCopper.remove(<terrafirmacraft:item.Ore:62>);

//Iron Parts
val ironRod = <ore:stickIron>;
val ironPlate = <ore:plateIron>;
ironRod.remove(<Magneticraft:item.stick_iron>);
ironRod.remove(<libVulpes:libVulpesproductrod:1>);
ironPlate.remove(<roadstuff:itemIronPart:1>);
