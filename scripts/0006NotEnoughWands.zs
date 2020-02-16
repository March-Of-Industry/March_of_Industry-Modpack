import minetweaker.data.IData;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

val simple =<NotEnoughWands:WandCore> ;
val adv = <NotEnoughWands:AdvancedWandCore>;

//not enough wands
	//illumination
		recipes.addShaped(<NotEnoughWands:IlluminationWand>, 
    [[<ImmersiveEngineering:metalDevice2:4>, null, null], 
     [null, simple, null], 
     [null, null, <ThermalExpansion:capacitor:3>]]);
	//normal protection
		recipes.addShaped(<NotEnoughWands:ProtectionWand>, 
    [[<ThermalExpansion:wrench>,<ThermalExpansion:material:16>,null], 
    [<ThermalExpansion:material:16>, simple, null], 
    [null, null, <ThermalExpansion:capacitor:2>]]);
	//master
		recipes.addShaped(<NotEnoughWands:MasterProtectionWand>, 
    [[<minecraft:nether_star>, null, null], 
    [null, <NotEnoughWands:ProtectionWand>, null], 
    [null, null, adv]]);
	//teleportation
		recipes.addShaped(<NotEnoughWands:TeleportationWand>,
    [[<ore:circuitBasic>, <rftools:matterBoosterBlock>, null], 
    [<rftools:matterTransmitterBlock>, simple, null], 
    [null, null, 	<ThermalExpansion:capacitor:4>]]);
	//swaping
		recipes.addShaped(<NotEnoughWands:SwappingWand>,
    [[<ThermalDynamics:filter:1>, <appliedenergistics2:item.ItemMultiPart:320>, null], 
    [<appliedenergistics2:item.ItemMultiPart:300>, simple, null],
    [null, null, <ThermalExpansion:capacitor:4>]]);
	//capturing
		recipes.addShaped(<NotEnoughWands:CapturingWand>, 
    [[<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>, <appliedenergistics2:tile.BlockSpatialPylon>, null], 
    [<appliedenergistics2:tile.BlockSpatialPylon>, adv, null],
    [null, null, <ThermalExpansion:capacitor:4>]]);
	//building
		recipes.addShaped(<NotEnoughWands:BuildingWand>, 
    [[<Mekanism:TeleportationCore>, <appliedenergistics2:item.ItemMultiPart:320>, null], 
    [<appliedenergistics2:item.ItemMultiPart:320>, simple, null], 
    [null, null, <ThermalExpansion:capacitor:4>]]);
	//displacement
		recipes.addShaped(<NotEnoughWands:DisplacementWand>, 
    [[<OpenComputers:item:75>, <appliedenergistics2:item.ItemMultiMaterial:23>, null], 
    [<appliedenergistics2:item.ItemMultiMaterial:23>, simple, null], 
    [null, null, <ThermalExpansion:capacitor:4>]]);
	//moving
		recipes.addShaped(<NotEnoughWands:MovingWand>, 
    [[<StorageDrawers:tape>, <BuildCraft|Silicon:redstoneChipset:4>, null],
    [<BuildCraft|Silicon:redstoneChipset:4>, simple, <BuildCraft|Silicon:redstoneChipset:4>], 
    [null, <BuildCraft|Silicon:redstoneChipset:4>, <ThermalExpansion:capacitor:4>]]);
	//acceleration
		recipes.addShaped(<NotEnoughWands:AccelerationWand>,
    [[<appliedenergistics2:item.ItemMultiMaterial:30>, <ThermalExpansion:augment:130>, null],
    [<ThermalExpansion:augment:130>, adv, null],
    [null, null, <ThermalExpansion:capacitor:4>]]);
    
    
