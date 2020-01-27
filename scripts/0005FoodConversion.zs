import minetweaker.data.IData;
import minetweaker.item.IItemStack;

val vanFoods = 
[<minecraft:carrot>,
<minecraft:apple>,
<minecraft:apple>,
<minecraft:bread>,
<minecraft:bread>,
<minecraft:bread>,
<minecraft:bread>,
<minecraft:bread>,
<minecraft:bread>,
<minecraft:porkchop>,
<minecraft:fish>,
<minecraft:melon>,
<minecraft:beef>,
<minecraft:chicken>,
<minecraft:potato>,
<minecraft:sugar>,
<terrafirmacraft:Fungi>,
<terrafirmacraft:Fungi:1>] as IItemStack[];

val tfcFoods = 
[<terrafirmacraft:item.Carrot>,
<terrafirmacraft:item.Red Apple>,
<terrafirmacraft:item.Green Apple>,
<terrafirmacraft:item.Wheat Bread>,
<terrafirmacraft:item.Barley Bread>,
<terrafirmacraft:item.Oat Bread>,
<terrafirmacraft:item.Rye Bread>,
<terrafirmacraft:item.Rice Bread>,
<terrafirmacraft:item.Corn Bread>,
<terrafirmacraft:item.Porkchop>,
<terrafirmacraft:item.Fish>,
<TerraFirmaPumpkins:item.Melon>,
<terrafirmacraft:item.Beef>,
<terrafirmacraft:item.Chicken>,
<terrafirmacraft:item.Potato>,
<terrafirmacraft:item.Sugar>,
<TerraFirmaPumpkins:item.Raw Mushroom.mushroom_brown>,
<TerraFirmaPumpkins:item.Raw Mushroom.mushroom_red>] as IItemStack[];
val converter = <ore:stickWood>;
val weights = [{foodWeight: 10.0 as float},{foodWeight: 20.0 as float},{foodWeight: 30.0 as float},{foodWeight: 40.0 as float},{foodWeight: 50.0 as float},{foodWeight: 60.0 as float},{foodWeight: 70.0 as float},{foodWeight: 80.0 as float},{foodWeight: 90.0 as float},{foodWeight: 100.0 as float},{foodWeight: 110.0 as float},{foodWeight: 120.0 as float},{foodWeight: 130.0 as float},{foodWeight: 140.0 as float},{foodWeight: 150.0 as float},{foodWeight: 160.0 as float}] as IData[];

for i, item in vanFoods{
    var j = 1 as int;
    for k, IData in weights
    {
      recipes.addShapeless(vanFoods[i]*j, [tfcFoods[i].onlyWithTag(weights[k]),converter]);
      j= j+1;
    }
}

recipes.addShapeless(<terrafirmacraft:Fungi>,[<TerraFirmaPumpkins:item.Raw Mushroom.mushroom_brown>,converter]);
recipes.addShapeless(<terrafirmacraft:Fungi:1>,[<TerraFirmaPumpkins:item.Raw Mushroom.mushroom_red>,converter]);


