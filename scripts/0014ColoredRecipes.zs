import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

val dyes = [<ore:dyeWhite>,<ore:dyeOrange>,<ore:dyeMagenta>,<ore:dyeLight_blue>,
            <ore:dyeYellow>,<ore:dyeLime>,<ore:dyePink>,<ore:dyeGray>,
            <ore:dyeSilver>,<ore:dyeCyan>,<ore:dyePurple>,<ore:dyeBlue>,
            <ore:dyeBrown>,<ore:dyeGreen>,<ore:dyeRed>,<ore:dyeBlack>,]as IOreDictEntry[];
            
val wires = 
[<ProjRed|Transmission:projectred.transmission.wire:1>,<ProjRed|Transmission:projectred.transmission.wire:2>,<ProjRed|Transmission:projectred.transmission.wire:3>,<ProjRed|Transmission:projectred.transmission.wire:4>,<ProjRed|Transmission:projectred.transmission.wire:5>,<ProjRed|Transmission:projectred.transmission.wire:6>,<ProjRed|Transmission:projectred.transmission.wire:7>,<ProjRed|Transmission:projectred.transmission.wire:8>,<ProjRed|Transmission:projectred.transmission.wire:9>,<ProjRed|Transmission:projectred.transmission.wire:10>,<ProjRed|Transmission:projectred.transmission.wire:11>,<ProjRed|Transmission:projectred.transmission.wire:12>,<ProjRed|Transmission:projectred.transmission.wire:13>,<ProjRed|Transmission:projectred.transmission.wire:14>,<ProjRed|Transmission:projectred.transmission.wire:15>,<ProjRed|Transmission:projectred.transmission.wire:16>]as IItemStack[];

val curtains =
[<malisisdoors:item.curtain_white>,<malisisdoors:item.curtain_orange>,<malisisdoors:item.curtain_magenta>,
<malisisdoors:item.curtain_light_blue>,<malisisdoors:item.curtain_yellow>,<malisisdoors:item.curtain_lime>,
<malisisdoors:item.curtain_pink>,<malisisdoors:item.curtain_gray>,<malisisdoors:item.curtain_silver>,
<malisisdoors:item.curtain_cyan>,<malisisdoors:item.curtain_purple>,<malisisdoors:item.curtain_blue>,
<malisisdoors:item.curtain_brown>,<malisisdoors:item.curtain_green>,<malisisdoors:item.curtain_red>,<malisisdoors:item.curtain_black>] as IItemStack[];


for i, item in dyes{
    //projectRed wires
    recipes.remove(wires[i]);
    recipes.addShapeless(wires[i], [dyes[i],<ore:projredInsulatedWire>]);  

    //Malisis Doors Curtains
    recipes.remove(curtains[i]);
    recipes.addShapeless(curtains[i], [dyes[i],<ore:curtain>]);
}