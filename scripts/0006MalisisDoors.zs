import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

//Doors (Malisis,Big Doors)
recipes.remove(<BigDoors:door3x3>);
recipes.remove(<BigDoors:door3x3:1>);
recipes.remove(<BigDoors:door3x3:2>);
recipes.remove(<BigDoors:door3x3:3>);
recipes.remove(<BigDoors:door3x3:4>);
recipes.remove(<BigDoors:door3x3:5>);
recipes.remove(<BigDoors:metalDoors3x3:1>);
recipes.remove(<BigDoors:metalDoors3x3>);
recipes.remove(<malisisdoors:item.wood_sliding_door>);
recipes.remove(<malisisdoors:item.saloon>);
recipes.remove(<malisisdoors:garage_door>);
recipes.remove(<malisisdoors:item.door_dark_oak>);
recipes.remove(<malisisdoors:item.door_spruce>);
recipes.remove(<malisisdoors:item.shoji_door>);
recipes.remove(<malisisdoors:player_sensor>);
recipes.remove(<malisisdoors:block_mixer>);
recipes.remove(<malisisdoors:door_factory>);
recipes.remove(<malisisdoors:item.rustyHandle>);
recipes.remove(<malisisdoors:rustyLadder>);
recipes.remove(<malisisdoors:rustyHatch>);
recipes.remove(<malisisdoors:sliding_trapdoor>);
recipes.remove(<malisisdoors:item.laboratory_door>);
recipes.remove(<malisisdoors:item.factory_door>);
recipes.remove(<malisisdoors:item.iron_sliding_door>);
recipes.remove(<malisisdoors:item.forcefieldItem>);


//Large Dark Oak Door
recipes.addShaped(<BigDoors:door3x3:5>, 
  [[<terrafirmacraft:item.Hickory Door>, <terrafirmacraft:item.Hickory Door>], 
   [<terrafirmacraft:item.Log:5>, <terrafirmacraft:item.Log:5>]]);
   
//Large Acacia Door                                        
recipes.addShaped(<BigDoors:door3x3:4>,
 [[<terrafirmacraft:item.Acacia Door>, <terrafirmacraft:item.Acacia Door>], 
  [<terrafirmacraft:item.Log:16>, <terrafirmacraft:item.Log:16>]]);
  
//Large Jungle Door                                
recipes.addShaped(<BigDoors:door3x3:3>, 
  [[<terrafirmacraft:item.Sequoia Door>, <terrafirmacraft:item.Sequoia Door>],
   [<terrafirmacraft:item.Log:9>, <terrafirmacraft:item.Log:9>]]);
   
//Large Birch Door                                         
recipes.addShaped(<BigDoors:door3x3:2>, 
  [[<terrafirmacraft:item.Birch Door>, <terrafirmacraft:item.Birch Door>],
   [<terrafirmacraft:item.Log:2>, <terrafirmacraft:item.Log:2>]]);
   
//Large Spruce Door                                          
recipes.addShaped(<BigDoors:door3x3:1>,
  [[<terrafirmacraft:item.Spruce Door>, <terrafirmacraft:item.Spruce Door>], 
   [<terrafirmacraft:item.Log:10>, <terrafirmacraft:item.Log:10>]]);

//Large Oak Door                                         
recipes.addShaped(<BigDoors:door3x3>, 
  [[<terrafirmacraft:item.Oak Door>, <terrafirmacraft:item.Oak Door>],
   [<terrafirmacraft:item.Log>, <terrafirmacraft:item.Log>]]);

//Large Rusty Metal Door                                       
recipes.addShaped(<BigDoors:metalDoors3x3:1>,
  [[<ore:blockDirt>, <ore:blockDirt>, <ore:blockDirt>],
   [<ore:blockDirt>, <BigDoors:metalDoors3x3>, <ore:blockDirt>], 
   [<ore:blockDirt>, <ore:blockDirt>, <ore:blockDirt>]]);

//Large Metal Door                                               
recipes.addShaped(<BigDoors:metalDoors3x3>, 
  [[<minecraft:iron_door>, <minecraft:iron_door>], 
   [<ore:ingotIron>, <ore:ingotIron>]]);

//Wooden Glass Door                                           
recipes.addShaped(<malisisdoors:item.wood_sliding_door>, 
  [[<ore:plankWood>,<ore:blockGlass>], 
   [<ore:plankWood>,<ore:blockGlass>],
   [<ore:plankWood>,<ore:blockGlass>]]);                                             

//Saloon Door                                       
recipes.addShaped(<malisisdoors:item.saloon>, 
  [[<ore:plankWood>, <ore:plankWood>], 
   [<ore:stickWood>, <ore:stickWood>],
   [<ore:plankWood>,<ore:plankWood>]]);

//Garage Door   
recipes.addShaped(<malisisdoors:garage_door>, 
  [[<ore:plankWood>, <ore:blockGlass>,<ore:plankWood>], 
   [<ore:plankWood>, <ore:plankWood>,<ore:plankWood>]]);

//Dark Oak Door
recipes.addShapeless(<malisisdoors:item.door_dark_oak>,[<terrafirmacraft:item.Hickory Door>]);

//Spruce Door
recipes.addShapeless(<malisisdoors:item.door_spruce>,[<terrafirmacraft:item.Spruce Door>]);

//Shoji Door
recipes.addShaped(<malisisdoors:item.shoji_door>, 
  [[<ore:plankWood>,<ore:materialPaper>], 
   [<ore:plankWood>,<ore:materialPaper>],
   [<ore:plankWood>,<ore:materialPaper>]]);   
 
//Player Sensor 
recipes.addShaped(<malisisdoors:player_sensor>, 
  [[<ore:ingotIron>, <ore:dustRedstone>,<ore:ingotIron>], 
   [<ore:blockGlass>, <ore:blockGlass>,<ore:blockGlass>]]);
   
//Block Mixer
recipes.addShaped(<malisisdoors:block_mixer>, 
  [[<ore:ingotIron>, <ore:ingotIron>,<ore:ingotIron>], 
   [<minecraft:piston>, null,<minecraft:piston>], 
   [<ore:ingotIron>, <ore:ingotIron>,<ore:ingotIron>]]);

//White Curtain
recipes.addShaped(<malisisdoors:item.curtain_white>*2, 
  [[<ore:materialCloth>, <ore:materialCloth>, null], 
   [<ore:materialCloth>, <ore:materialCloth>, null],
   [<ore:materialCloth>, <ore:materialCloth>, null]]);


//Door Factory  
recipes.addShaped(<malisisdoors:door_factory>, 
  [[<ore:ingotIron>, <ore:itemHammerWroughtIron>,<ore:ingotIron>], 
   [<ore:dustRedstone>, null,<ore:dustRedstone>], 
   [<ore:ingotIron>, <minecraft:piston>,<ore:ingotIron>]]);
   
//Rusty Hatch
recipes.addShaped(<malisisdoors:rustyHatch>, 
  [[null, <malisisdoors:item.rustyHandle>,null], 
   [null, <ore:plateIron>,null], 
   [null, <malisisdoors:rustyLadder>,null]]);

//Rusty Ladder
recipes.addShaped(<malisisdoors:rustyLadder> * 12, 
  [[<Railcraft:part.rebar>, null, <Railcraft:part.rebar>], 
   [<Railcraft:part.rebar>, <Railcraft:part.rebar>, <Railcraft:part.rebar>], 
   [<Railcraft:part.rebar>, null, <Railcraft:part.rebar>]]);

//Sliding Trapdoor
recipes.addShaped(<malisisdoors:sliding_trapdoor>, 
  [[<ore:craftingPiston>, <ore:plateIron>]]);


//Laboratory Door
recipes.addShaped(<malisisdoors:item.laboratory_door>, 
  [[<ore:craftingPiston>],
   [<ore:plateIron>],
   [<ore:plateIron>]]);

//Factory Door   
recipes.addShaped(<malisisdoors:item.factory_door>, 
  [[<ore:craftingPiston>],
   [<ore:plateIron>,<ore:plateIron>],
   [<ore:craftingPiston>]]);

//Iron Glass Door 
recipes.addShaped(<malisisdoors:item.iron_sliding_door>, 
  [[<ore:ingotIron>,<ore:blockGlass>], 
   [<ore:ingotIron>,<ore:blockGlass>],
   [<ore:ingotIron>,<ore:blockGlass>]]);   
