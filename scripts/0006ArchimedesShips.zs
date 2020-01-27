val anchorPoint = <ArchimedesShipsPlus:anchorPoint>;
val floater = <ArchimedesShipsPlus:floater>;
val shoreBuffer = <ArchimedesShipsPlus:buffer>;
val stickyBuffer = <ArchimedesShipsPlus:stickyBuffer>;
val crate = <ArchimedesShipsPlus:crate_wood>;
val anyBallon = <ArchimedesShipsPlus:balloon:*>;
val whiteBallon = <ArchimedesShipsPlus:balloon>;

val lumber = <ore:woodLumber>;
val rope = <terrafirmacraft:item.Rope>;
val ironRod = <ore:stickIron>;
val log = <ore:logWood>;
val cloth = <ore:materialCloth>;
val blackDye = <ore:dyeBlack>;
val glue = <ore:materialGlue>;
val nails = <customitems:nails>;
val planks = <ore:plankWood>;
val glassPane = <ore:paneGlassColorless>;
val steelIngot = <ore:ingotSteel>;
val matString = <ore:materialString>;
val waterBucket = <ore:bucketWater>;
//Anchor Point
recipes.addShaped(anchorPoint,
  [[rope,ironRod,rope],
   [lumber,lumber,lumber],
   [lumber,lumber,lumber]]);

//Ballons
	//White Ballon
recipes.addShaped(whiteBallon * 2,
 [[matString, cloth, matString],
  [cloth, null, cloth], 
  [matString, cloth, matString]]);  

	//Any Ballon -> White Ballon
recipes.addShaped(whiteBallon * 8, 
[[anyBallon, anyBallon, anyBallon], 
 [anyBallon, waterBucket, anyBallon], 
 [anyBallon, anyBallon, anyBallon]]);
  
	//Colored balloons 
recipes.addShaped(<ArchimedesShipsPlus:balloon:15> * 8, 
  [[whiteBallon, whiteBallon, whiteBallon], 
   [whiteBallon, <ore:dyeBlack>, whiteBallon], 
   [whiteBallon, whiteBallon, whiteBallon]]);
  
recipes.addShaped(<ArchimedesShipsPlus:balloon:14> * 8, 
  [[whiteBallon, whiteBallon, whiteBallon], 
   [whiteBallon, <ore:dyeRed>, whiteBallon], 
   [whiteBallon, whiteBallon, whiteBallon]]);  
 
recipes.addShaped(<ArchimedesShipsPlus:balloon:13> * 8, 
  [[whiteBallon, whiteBallon, whiteBallon], 
   [whiteBallon, <ore:dyeGreen>, whiteBallon], 
   [whiteBallon, whiteBallon, whiteBallon]]);

recipes.addShaped(<ArchimedesShipsPlus:balloon:12> * 8, 
  [[whiteBallon, whiteBallon, whiteBallon], 
   [whiteBallon, <ore:dyeBrown>, whiteBallon], 
   [whiteBallon, whiteBallon, whiteBallon]]);

recipes.addShaped(<ArchimedesShipsPlus:balloon:11> * 8, 
  [[whiteBallon, whiteBallon, whiteBallon], 
   [whiteBallon, <ore:dyeBlue>, whiteBallon], 
   [whiteBallon, whiteBallon, whiteBallon]]);
   
recipes.addShaped(<ArchimedesShipsPlus:balloon:10> * 8, 
  [[whiteBallon, whiteBallon, whiteBallon], 
   [whiteBallon, <ore:dyePurple>, whiteBallon], 
   [whiteBallon, whiteBallon, whiteBallon]]);

recipes.addShaped(<ArchimedesShipsPlus:balloon:9> * 8, 
  [[whiteBallon, whiteBallon, whiteBallon], 
   [whiteBallon, <ore:dyeCyan>, whiteBallon], 
   [whiteBallon, whiteBallon, whiteBallon]]);

recipes.addShaped(<ArchimedesShipsPlus:balloon:8> * 8, 
  [[whiteBallon, whiteBallon, whiteBallon], 
   [whiteBallon, <ore:dyeLightGray>, whiteBallon], 
   [whiteBallon, whiteBallon, whiteBallon]]);

recipes.addShaped(<ArchimedesShipsPlus:balloon:7> * 8, 
  [[whiteBallon, whiteBallon, whiteBallon], 
   [whiteBallon, <ore:dyeGray>, whiteBallon], 
   [whiteBallon, whiteBallon, whiteBallon]]);

recipes.addShaped(<ArchimedesShipsPlus:balloon:6> * 8, 
  [[whiteBallon, whiteBallon, whiteBallon], 
   [whiteBallon, <ore:dyePink>, whiteBallon], 
   [whiteBallon, whiteBallon, whiteBallon]]);   

recipes.addShaped(<ArchimedesShipsPlus:balloon:5> * 8, 
  [[whiteBallon, whiteBallon, whiteBallon], 
   [whiteBallon, <ore:dyeLime>, whiteBallon], 
   [whiteBallon, whiteBallon, whiteBallon]]); 

recipes.addShaped(<ArchimedesShipsPlus:balloon:4> * 8, 
  [[whiteBallon, whiteBallon, whiteBallon], 
   [whiteBallon, <ore:dyeYellow>, whiteBallon], 
   [whiteBallon, whiteBallon, whiteBallon]]); 
   
recipes.addShaped(<ArchimedesShipsPlus:balloon:3> * 8, 
  [[whiteBallon, whiteBallon, whiteBallon], 
   [whiteBallon, <ore:dyeLightBlue>, whiteBallon], 
   [whiteBallon, whiteBallon, whiteBallon]]); 
   
recipes.addShaped(<ArchimedesShipsPlus:balloon:2> * 8, 
  [[whiteBallon, whiteBallon, whiteBallon], 
   [whiteBallon, <ore:dyeMagenta>, whiteBallon], 
   [whiteBallon, whiteBallon, whiteBallon]]); 
   
recipes.addShaped(<ArchimedesShipsPlus:balloon:1> * 8, 
  [[whiteBallon, whiteBallon, whiteBallon], 
   [whiteBallon, <ore:dyeOrange>, whiteBallon], 
   [whiteBallon, whiteBallon, whiteBallon]]); 
//-----------------------------------------------------
//Crate
recipes.addShaped(crate,
  [[nails,lumber,nails],
   [lumber,null,lumber],
   [nails,lumber,nails]]);

//Floater
recipes.addShaped(floater, 
	[[log,cloth,null],
   [null,null,null],
   [null,null,null]]);
   
//Gauge
recipes.addShaped(<ArchimedesShipsPlus:gauge>, 
  [[glassPane, <ore:ingotIron>, glassPane], 
   [<ore:ingotIron>, <ore:dustRedstone>,<ore:ingotGold>],
   [null, <ore:ingotGold>, null]]);

//Passenger Seat 
recipes.addShaped(<ArchimedesShipsPlus:seat>,
  [[lumber, null, null], 
   [lumber, cloth, null], 
   [lumber, lumber, lumber]]);
   
//Ships Helm
recipes.addShaped(<ArchimedesShipsPlus:marker>, 
  [[planks, lumber, planks], 
   [lumber, <minecraft:compass>, lumber], 
   [planks, lumber, planks]]);
 
//Shore Buffer
recipes.addShapeless(shoreBuffer,[floater,blackDye]);

//Steam Engine  
recipes.addShaped(<ArchimedesShipsPlus:engine>, 
  [[steelIngot, waterBucket, steelIngot], 
   [steelIngot, <minecraft:piston>, steelIngot], 
   [steelIngot, steelIngot, steelIngot]]);

//Sticky Buffer
recipes.addShapeless(stickyBuffer,[floater,glue]);





