/*
//machina, volatus, potentia, iter, motus
recipes.remove(<ArchimedesShips:marker>);
mods.thaumcraft.Research.addResearch("FLYINGSHIP", "ARTIFICE", "machina 6, potentia 6, iter 6, motus 6, volatus 6", -6, 2, 4, <ArchimedesShips:marker>);
mods.thaumcraft.Research.addPrereq("FLYINGSHIP", "INFUSION", false);
game.setLocalization("en_US", "tc.research_name.FLYINGSHIP", "Flying Ships");
game.setLocalization("en_US", "tc.research_text.FLYINGSHIP", "Scouting in Style");
game.setLocalization("en_US", "cavestokingdoms.research_page.FLYINGSHIP", "The Jaded expects you to scout, and yet they keep all the aircraft for themselves. Hardly seems fair. <BR>Whatever. You can just make your own aircraft. The Ship Helm allows you to create ships. It is the core of the 'Archimedes Ships' mod. Search the internet for more information on how to use that mod; only the recipe for the ship helm has changed.");
game.setLocalization("en_US", "cavestokingdoms.research_page.FLYINGSHIP2", "Only certain blocks will work on a ship. Most vanilla or decorative blocks will work. Most mod-added blocks that have a function of some kind will not. These airships are suitable to be transportation, not mobiles bases.");
mods.thaumcraft.Infusion.addRecipe("FLYINGSHIP", <Thaumcraft:blockMagicalLog>, [<minecraft:redstone_block>, <ThermalFoundation:material:134>, <ThermalFoundation:material:136>, <minecraft:redstone_block>, <ThermalFoundation:material:134>, <ThermalFoundation:material:136>], 
	"machina 24, potentia 32, iter 32, motus 32, volatus 16", <ArchimedesShips:marker>, 4);
mods.thaumcraft.Research.addPage("FLYINGSHIP", "cavestokingdoms.research_page.FLYINGSHIP");
mods.thaumcraft.Research.addInfusionPage("FLYINGSHIP", <ArchimedesShips:marker>);
mods.thaumcraft.Research.addPage("FLYINGSHIP", "cavestokingdoms.research_page.FLYINGSHIP2");
*/


mods.thaumcraft.Research.addResearch("WITHERINFUSION", "ALCHEMY", "tenebrae 10, exanimis 10, perditio 10, infernus 10", -7, -1, 4, <minecraft:skull:1>);
game.setLocalization("en_US", "tc.research_name.WITHERINFUSION", "Wither Infusion");
game.setLocalization("en_US", "tc.research_text.WITHERINFUSION", "Corrupting uncorrupted skulls");
mods.thaumcraft.Research.addPage("WITHERINFUSION", "cavestokingdoms.research_page.WITHERINFUSION");
game.setLocalization("en_US", "cavestokingdoms.research_page.WITHERINFUSION", "The lack of nether strongholds would normally make summoning withers hard. That being said, the ambient magic of this planet might make it possible to wither a normal skeleton skull, bypassing the need for the nether altogether. Now all you need to do is find normal skeletons. That... might also be a challenge, come to think of it.");
mods.thaumcraft.Infusion.addRecipe("WITHERINFUSION", <minecraft:skull:0>, [<minecraft:coal_block>, <minecraft:coal_block>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:stone_sword>, <minecraft:stone_sword>], "tenebrae 24, exanimis 32, perditio 48, infernus 64", <minecraft:skull:1>, 6);
mods.thaumcraft.Research.addInfusionPage("WITHERINFUSION", <minecraft:skull:1>);


mods.thaumcraft.Research.addResearch("SILVERWOODINFUSION", "ALCHEMY", "auram 10, arbor 10, praecantatio 10, sano 10", -2, -4, 4, <Thaumcraft:blockCustomPlant:1>);
game.setLocalization("en_US", "tc.research_name.SILVERWOODINFUSION", "Silverwood Infusion");
game.setLocalization("en_US", "tc.research_text.SILVERWOODINFUSION", "Promoting Trees");
mods.thaumcraft.Research.addPage("SILVERWOODINFUSION", "cavestokingdoms.research_page.SILVERWOODINFUSION");
game.setLocalization("en_US", "cavestokingdoms.research_page.SILVERWOODINFUSION", "You could always use more silverwood trees, but you are loathe to chop down the ones you have, because you cannot guarantee that they give you a sapling. Instead, you have developed a way to infuse oak saplings with magic, transforming them into silverwood saplings.");
mods.thaumcraft.Infusion.addRecipe("SILVERWOODINFUSION", <minecraft:sapling>, [<ThermalFoundation:material:66>, <ThermalFoundation:material:66>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>], "arbor 128, auram 32, praecantatio 128, sano 48", <Thaumcraft:blockCustomPlant:1>, 6);
mods.thaumcraft.Research.addInfusionPage("SILVERWOODINFUSION", <Thaumcraft:blockCustomPlant:1>);





