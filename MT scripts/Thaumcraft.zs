import mods.nei.NEI;

//Thaumcraft

//Smelt Thaumium items back to ingots
#<Thaumcraft:ItemResource:2>
#furnace.addRecipe(<OUTPUT> * 2, <INPUT>);
#Armor
furnace.addRecipe(<Thaumcraft:ItemResource:2> * 5, <Thaumcraft:ItemHelmetThaumium>);
furnace.addRecipe(<Thaumcraft:ItemResource:2> * 8, <Thaumcraft:ItemChestplateThaumium>);
furnace.addRecipe(<Thaumcraft:ItemResource:2> * 7, <Thaumcraft:ItemLeggingsThaumium>);
furnace.addRecipe(<Thaumcraft:ItemResource:2> * 4, <Thaumcraft:ItemBootsThaumium>);
#Tools
furnace.addRecipe(<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemShovelThaumium>);
furnace.addRecipe(<Thaumcraft:ItemResource:2> * 3, <Thaumcraft:ItemPickThaumium>);
furnace.addRecipe(<Thaumcraft:ItemResource:2> * 3, <Thaumcraft:ItemAxeThaumium>);
furnace.addRecipe(<Thaumcraft:ItemResource:2> * 2, <Thaumcraft:ItemSwordThaumium>);
furnace.addRecipe(<Thaumcraft:ItemResource:2> * 2, <Thaumcraft:ItemHoeThaumium>);

//Smelt Void items back to ingots
#<Thamcraft:ItemResource:16>
#Armor
furnace.addRecipe(<Thaumcraft:ItemResource:16> * 5, <Thaumcraft:ItemHelmetVoid>);
furnace.addRecipe(<Thaumcraft:ItemResource:16> * 8, <Thaumcraft:ItemChestplateVoid>);
furnace.addRecipe(<Thaumcraft:ItemResource:16> * 7, <Thaumcraft:ItemLeggingsVoid>);
furnace.addRecipe(<Thaumcraft:ItemResource:16> * 4, <Thaumcraft:ItemBootsVoid>);
#Tools
furnace.addRecipe(<Thaumcraft:ItemResource:16>, <Thaumcraft:ItemShovelVoid>);
furnace.addRecipe(<Thaumcraft:ItemResource:16> * 3, <Thaumcraft:ItemPickVoid>);
furnace.addRecipe(<Thaumcraft:ItemResource:16> * 3, <Thaumcraft:ItemAxeVoid>);
furnace.addRecipe(<Thaumcraft:ItemResource:16> * 2, <Thaumcraft:ItemSwordVoid>);
furnace.addRecipe(<Thaumcraft:ItemResource:16> * 2, <Thaumcraft:ItemHoeVoid>);
