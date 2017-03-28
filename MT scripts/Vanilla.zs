import mods.nei.NEI;

#Vanilla QoL changes

#Rotten flesh to leather
#I don't need a fucking mod to do this
furnace.addRecipe(<minecraft:leather>, <minecraft:rotten_flesh>);
#Quartz block back to 4 pieces
recipes.addShapeless(<minecraft:quartz> * 4, [<minecraft:quartz_block>]);
#Glowstone block back to 4
recipes.addShapeless(<minecraft:glowstone_dust> * 4, [<minecraft:glowstone>]);
#Sticky piston back to normal one
recipes.addShapeless(<minecraft:piston>, [<minecraft:sticky_piston>]);


#Rail stuff
NEI.hide(<minecraft:tnt_minecart>);
recipes.remove(<minecraft:tnt_minecart>);
recipes.addShaped(<minecraft:furnace_minecart>, [[<minecraft:furnace>], [<minecraft:minecart>]]);


#Smelt tools and armour back to ingots
#Iron
#furnace.addRecipe(<minecraft:iron_ingot> * 5, <minecraft:iron_helmet>);
#furnace.addRecipe(<minecraft:iron_ingot> * 8, <minecraft:iron_chestplate>);
#furnace.addRecipe(<minecraft:iron_ingot> * 7, <minecraft:iron_leggings>);
#furnace.addRecipe(<minecraft:iron_ingot> * 4, <minecraft:iron_boots>);

#Gold
#furnace.addRecipe(<minecraft:gold_ingot> * 5, <minecraft:golden_helmet>);
#furnace.addRecipe(<minecraft:gold_ingot> * 8, <minecraft:golden_chestplate>);
#furnace.addRecipe(<minecraft:gold_ingot> * 7, <minecraft:golden_leggings>);
#furnace.addRecipe(<minecraft:gold_ingot> * 4, <minecraft:golden_boots>);
#recipes.remove(<minecraft:golden_helmet>);
#recipes.remove(<minecraft:golden_chestplate>);
#recipes.remove(<minecraft:golden_leggings>);
#recipes.remove(<minecraft:golden_boots>);

#Chainmail
#I just need to figure out how to remove them being smelted into steel, because exploits
#recipes.remove(<minecraft:chainmail_helmet>);
#recipes.remove(<minecraft:chainmail_chestplate>);
#recipes.remove(<minecraft:chainmail_leggings>);
#recipes.remove(<minecraft:chainmail_boots>);
#mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_helmet>);