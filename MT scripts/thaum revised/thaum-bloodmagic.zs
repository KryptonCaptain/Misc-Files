//Thaum Botania misc tab

#modloaded Thaumcraft AWWayofTime arcanearteries

/*
sanguineHelmet
sanguineRobe
sanguinePants
sanguineBoots

*/

mods.thaumcraft.Research.addTab("BLOODMAGIC", "alchemicalwizardry", "textures/items/DaggerOfSacrifice.png");
game.setLocalization("en_US", "tc.research_category.BLOODMAGIC", "Sanguinus");

mods.thaumcraft.Research.addResearch("BMBasics", "BLOODMAGIC", "victus 1", 0, 0, 1, <AWWayofTime:weakBloodShard>);
mods.thaumcraft.Research.setStub("BMBasics", true);
mods.thaumcraft.Research.setSpikey("BMBasics", true);
mods.thaumcraft.Research.setAutoUnlock("BMBasics", true);
game.setLocalization("en_US", "tc.research_name.BMBasics", "Blood Magic Integration");
game.setLocalization("en_US", "tc.research_text.BMBasics", "Tidbits of integration with Blood Magic");
mods.thaumcraft.Research.addPage("BMBasics", "mt.page.bmIntegration0");
game.setLocalization("en_US", "mt.page.bmIntegration0", "Dark and dangerous, the art of Blood Magic is a path not many thaumaturges choose to venture down, but those that do find incredible power. <BR>While Thaumaturgy and Blood Magic are generally quite different schools of magic, a small degree of integration exists between them. Knowledge laid down by those few before you brave enough to bridge both.<BR>If any information here is not clear, consult the Sanguine Scientiem instead - as this is only meant to serve as a quick reference inside the Thaumonomicon, not a replacement.");


mods.thaumcraft.Research.addResearch("BMHelm", "BLOODMAGIC", "aer 1", 2, -2, 1, <AWWayofTime:sanguineHelmet>);
mods.thaumcraft.Research.setStub("BMHelm", true);
mods.thaumcraft.Research.setAutoUnlock("BMHelm", true);
game.setLocalization("en_US", "tc.research_name.BMHelm", "Sanguine armor");
game.setLocalization("en_US", "tc.research_text.BMHelm", "Seeing the unseen");
mods.thaumcraft.Research.addPage("BMHelm", "mt.page.bmIntegration1");
game.setLocalization("en_US", "mt.page.bmIntegration1", "For the thaumaturge branching into the sanguine arts, giving up your goggles and vis discounts is a hard sacrifice to make.<BR>However, using the Ritual of Binding, you can take Goggles of Revealing and a Thaumium chestplate, leggings and boots, and empower them to create Sanguine armor.<BR>Just keep a watch out for all the lightning.");

//removed because modtweaker HATES moving research to a tab its created itself
mods.thaumcraft.Research.removeResearch("DAGGER");
mods.thaumcraft.Research.removeResearch("SACRIFICEDAGGER");
mods.thaumcraft.Research.removeResearch("SLATE");
mods.thaumcraft.Research.removeResearch("RUNE");
mods.thaumcraft.Research.removeTab("ZARTERIES");

//Arcane Arteries
mods.thaumcraft.Research.addResearch("DAGGER", "BLOODMAGIC", "perditio 4, praecantatio 3, victus 3", -3, -2, 2, <arcanearteries:arcanearteries thaumicKnife>);
mods.thaumcraft.Research.addPage("DAGGER", "aa.research_page.DAGGER");
mods.thaumcraft.Research.addInfusionPage("DAGGER", <arcanearteries:arcanearteries thaumicKnife>);

mods.thaumcraft.Research.addResearch("SACRIFICEDAGGER", "BLOODMAGIC", "perditio 7, victus 12, praecantatio 6, mortuus 10", -3, -1, 2, <arcanearteries:arcanearteries thaumcraftSacrifice>);
mods.thaumcraft.Research.addPage("SACRIFICEDAGGER", "aa.research_page.SACRIFICEDAGGER");
mods.thaumcraft.Research.addInfusionPage("SACRIFICEDAGGER", <arcanearteries:arcanearteries thaumcraftSacrifice>);
mods.thaumcraft.Research.addPrereq("SACRIFICEDAGGER","DAGGER",false);

mods.thaumcraft.Research.addResearch("SLATE", "BLOODMAGIC", "perditio 3, victus 2, praecantatio 1", -3, 1, 1, <arcanearteries:arcanearteries thaumicSlate>);
mods.thaumcraft.Research.addPage("SLATE", "aa.research_page.SLATE");
mods.thaumcraft.Research.addInfusionPage("SLATE", <arcanearteries:arcanearteries thaumicSlate>);

mods.thaumcraft.Research.addResearch("RUNE", "BLOODMAGIC", "perditio 6, victus 10, praecantatio 4, ordo 6", -3, 2, 1, <arcanearteries:arcanearteries thaumicRune>);
mods.thaumcraft.Research.addPage("RUNE", "aa.research_page.Rune");
mods.thaumcraft.Research.addInfusionPage("RUNE", <arcanearteries:arcanearteries thaumicRune>);
mods.thaumcraft.Research.addPrereq("RUNE","SLATE",false);
