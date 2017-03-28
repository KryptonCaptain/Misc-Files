import mods.nei.NEI;

//Railcraft

//Fix item names
#Metal post
#<Railcraft:post:2>.displayName = "Metal Post";
#Metal platform
#<Railcraft:post:6>.displayName = "Metal Platform";

//Add recipes for platforms
#Stone platform
recipes.addShaped(<Railcraft:post:5> * 8, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:stone>, <Railcraft:part.rebar>, <minecraft:stone>], [<minecraft:stone>, <Railcraft:part.rebar>, <minecraft:stone>]]);
#Metal platform
mods.railcraft.Rolling.addShaped(<Railcraft:post:6> * 16, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, null, <ore:ingotIron>], [<ore:ingotIron>, null, <ore:ingotIron>]]);
mods.railcraft.Rolling.addShaped(<Railcraft:post:6> * 32, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, null, <ore:ingotSteel>], [<ore:ingotSteel>, null, <ore:ingotSteel>]]);
mods.railcraft.Rolling.addShaped(<Railcraft:post:6> * 12, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, null, <ore:ingotBronze>], [<ore:ingotBronze>, null, <ore:ingotBronze>]]);

//remove mek fucking up balance
recipes.removeShaped(<minecraft:rail>, [[<Mekanism:Ingot:1>, null, <Mekanism:Ingot:1>], [<Mekanism:Ingot:1>, <minecraft:stick>, <Mekanism:Ingot:1>], [<Mekanism:Ingot:1>, null, <Mekanism:Ingot:1>]]);


#Easier ties - stolen from IntegratedProgression
recipes.remove(<Railcraft:part.tie>);
mods.tconstruct.Casting.addBasinRecipe(<Railcraft:part.tie>, <liquid:creosote> * 250, <minecraft:stick>, true, 20);