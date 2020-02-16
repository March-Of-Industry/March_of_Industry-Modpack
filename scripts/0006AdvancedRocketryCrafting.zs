import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

//Advanced Rocketry
recipes.remove(<libVulpes:libVulpesproductrod:*>);
recipes.remove(<advancedRocketry:advancedRocketryproductrod:*>);
recipes.remove(<advancedRocketry:tile.concrete>);


//Machine Recipes Are added through Advanced Rocketrys XML System in configs

//Iridium Coil
recipes.remove(<libVulpes:libVulpescoil0:10>);
recipes.addShaped(<libVulpes:libVulpescoil0:10>, 
[[<customitems:iridium_wire>, <customitems:iridium_wire>, <customitems:iridium_wire>], 
 [<customitems:iridium_wire>, <ore:stickSteel>, <customitems:iridium_wire>], 
 [<customitems:iridium_wire>, <customitems:iridium_wire>, <customitems:iridium_wire>]]);

//Titanium Coil    
recipes.remove(<libVulpes:libVulpescoil0:7>);                                             
recipes.addShaped(<libVulpes:libVulpescoil0:7>, 
[[<customitems:titanium_wire>, <customitems:titanium_wire>, <customitems:titanium_wire>],
 [<customitems:titanium_wire>, <ore:stickSteel>, <customitems:titanium_wire>], 
 [<customitems:titanium_wire>, <customitems:titanium_wire>, <customitems:titanium_wire>]]);

//Aluminum Coil
recipes.remove(<libVulpes:libVulpescoil0:9>);                              
recipes.addShaped(<libVulpes:libVulpescoil0:9>,
 [[<ImmersiveEngineering:coil:2>, <ImmersiveEngineering:coil:2>, <ImmersiveEngineering:coil:2>],
  [<ImmersiveEngineering:coil:2>, <ore:stickSteel>, <ImmersiveEngineering:coil:2>], 
  [<ImmersiveEngineering:coil:2>, <ImmersiveEngineering:coil:2>, <ImmersiveEngineering:coil:2>]]);
//Gold Coil                           
recipes.remove(<libVulpes:libVulpescoil0:2>);               
recipes.addShaped(<libVulpes:libVulpescoil0:2>, 
[[<ImmersiveEngineering:coil:1>, <ImmersiveEngineering:coil:1>, <ImmersiveEngineering:coil:1>], 
 [<ImmersiveEngineering:coil:1>, <ore:stickSteel>, <ImmersiveEngineering:coil:1>], 
 [<ImmersiveEngineering:coil:1>, <ImmersiveEngineering:coil:1>, <ImmersiveEngineering:coil:1>]]);
//Copper Coil                               
recipes.remove(<libVulpes:libVulpescoil0:4>);                      
recipes.addShaped(<libVulpes:libVulpescoil0:4>,
 [[<ImmersiveEngineering:coil>, <ImmersiveEngineering:coil>, <ImmersiveEngineering:coil>], 
  [<ImmersiveEngineering:coil>, <ore:stickSteel>, <ImmersiveEngineering:coil>], 
  [<ImmersiveEngineering:coil>, <ImmersiveEngineering:coil>, <ImmersiveEngineering:coil>]]);
