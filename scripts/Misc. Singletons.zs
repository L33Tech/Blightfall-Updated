import mods.nei.NEI;

//Kill JABBA Diamond dolly.
NEI.hide(<JABBA:moverDiamond>);
recipes.remove(<JABBA:moverDiamond>);

//Potash Apple
recipes.addShapeless(<Natura:Natura.netherfood>, [<minecraft:apple>, <Metallurgy:utility.item:5>]);

//Pulverize Salt
mods.thermalexpansion.Pulverizer.addRecipe(3000, <harvestcraft:salt>, <harvestcraft:saltItem>*4, <Thaumcraft:ItemResource:14>, 2);

//Pulverize Shards
mods.thermalexpansion.Pulverizer.addRecipe(3000, <Thaumcraft:blockCustomOre:1>, <Thaumcraft:ItemShard> * 1, <Thaumcraft:ItemResource:14>, 2);
mods.thermalexpansion.Pulverizer.addRecipe(3000, <Thaumcraft:blockCustomOre:2>, <Thaumcraft:ItemShard:1> * 1, <Thaumcraft:ItemResource:14>, 2);
mods.thermalexpansion.Pulverizer.addRecipe(3000, <Thaumcraft:blockCustomOre:3>, <Thaumcraft:ItemShard:2> * 1, <Thaumcraft:ItemResource:14>, 2);
mods.thermalexpansion.Pulverizer.addRecipe(3000, <Thaumcraft:blockCustomOre:4>, <Thaumcraft:ItemShard:3> * 1, <Thaumcraft:ItemResource:14>, 2);
mods.thermalexpansion.Pulverizer.addRecipe(3000, <Thaumcraft:blockCustomOre:5>, <Thaumcraft:ItemShard:4> * 1, <Thaumcraft:ItemResource:14>, 2);
mods.thermalexpansion.Pulverizer.addRecipe(3000, <Thaumcraft:blockCustomOre:6>, <Thaumcraft:ItemShard:5> * 1, <Thaumcraft:ItemResource:14>, 2);

//Nether Shard Shards
mods.thermalexpansion.Smelter.addRecipe(50000, <Thaumcraft:ItemShard:1> * 4, <ForbiddenMagic:NetherShard>, <ThaumicTinkerer:kamiResource:6>, <AWWayofTime:incendium>, 10);

//Ender Shards
mods.tconstruct.Casting.addTableRecipe(<ThaumicTinkerer:kamiResource:7>, <liquid:enderium.molten>*576, <Thaumcraft:ItemShard:6>, true, 20);

//Making Covers less expensive.
recipes.remove(<ThermalDynamics:ThermalDynamics_48>);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_48> *6, [[<ore:nuggetInvar>, <ore:ingotIron>, <ore:nuggetInvar>]]);
