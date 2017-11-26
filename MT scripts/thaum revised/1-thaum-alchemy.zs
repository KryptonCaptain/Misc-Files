//Thaumcraft research tab adjustments

#modloaded Thaumcraft

//tweak Alchemy tab

/*
Research Keys for ALCHEMY:
ALUMENTUM
BATHSALTS
CRUCIBLE
ENTROPICPROCESSING
TRANSIRON
THAUMATORIUM
ALCHEMICALMANUFACTURE
LIQUIDDEATH
TUBES
TRANSTIN
SANESOAP
ETHEREALBLOOM
TALLOW
PURESILVER
PURETIN
TRANSCOPPER
ESSENTIACRYSTAL
ARCANESPA
CENTRIFUGE
PUREORE
TRANSSILVER
PUREIRON
ALCHEMICALDUPLICATION
JARVOID
NITOR
BOTTLETAINT
PUREGOLD
DISTILESSENTIA
PHIAL
TUBEFILTER
PURELEAD
THAUMIUM
TRANSLEAD
TRANSGOLD
PURECOPPER
JARLABEL
*/


//start by breaking recipes so we can redo them with new prereqs
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockTube:4>);
mods.thaumcraft.Arcane.addShaped("TUBEFILTER", <Thaumcraft:blockTube:4>, "ordo 5, aqua 5", [[<Thaumcraft:ItemEssence:0>, <Thaumcraft:blockTube:1>, <Thaumcraft:ItemEssence:0>], [<Thaumcraft:blockTube:0>, null, <Thaumcraft:blockTube:0>],[<Thaumcraft:ItemEssence:0>, <Thaumcraft:blockTube:5>, <Thaumcraft:ItemEssence:0>]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:8>);
mods.thaumcraft.Arcane.addShaped("CRUCIBLE", <Thaumcraft:ItemResource:8>*2, "ordo 5, aqua 5", [[<minecraft:gold_ingot>, <Thaumcraft:blockWoodenDevice:7>, <minecraft:gold_ingot>]]);

mods.thaumcraft.Research.addArcanePage("CRUCIBLE", <Thaumcraft:ItemResource:8>);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:9>);
mods.thaumcraft.Arcane.addShaped("TUBEFILTER", <Thaumcraft:blockMetalDevice:9>, "ordo 5, aqua 5", [[<minecraft:iron_ingot>, <Thaumcraft:blockTube:1>, <minecraft:iron_ingot>], [<Thaumcraft:blockTube:0>, <Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockTube:0>],[<minecraft:iron_ingot>, <Thaumcraft:blockTube:1>, <minecraft:iron_ingot>]]);



mods.thaumcraft.Research.moveResearch("NITOR","ALCHEMY", 2,-2);
mods.thaumcraft.Research.moveResearch("ALUMENTUM","ALCHEMY", 2, 2);


//gut and restructure pages
//mods.thaumcraft.Research.moveResearch("DISTILESSENTIA","ALCHEMY", 4, 0);

mods.thaumcraft.Research.removeResearch("DISTILESSENTIA");
mods.thaumcraft.Research.addResearch("DISTILESSENTIA", "ALCHEMY", "praecantatio 3, aqua 3, limus 3", 4, 0, 1, <Thaumcraft:blockStoneDevice:0>);
mods.thaumcraft.Research.addSibling("DISTILESSENTIA", "JARLABEL");

mods.thaumcraft.Research.addPrereq("DISTILESSENTIA", "NITOR", false);
mods.thaumcraft.Research.addPrereq("DISTILESSENTIA", "ALUMENTUM", false);

//mods.thaumcraft.Research.clearPages("DISTILESSENTIA");
mods.thaumcraft.Research.addPage("DISTILESSENTIA", "tc.research_page.DISTILESSENTIA.1");
mods.thaumcraft.Research.addArcanePage("DISTILESSENTIA", <Thaumcraft:blockStoneDevice:0>);
mods.thaumcraft.Research.addPage("DISTILESSENTIA", "tc.research_page.DISTILESSENTIA.2");
mods.thaumcraft.Research.addArcanePage("DISTILESSENTIA", <Thaumcraft:blockMetalDevice:1>);
mods.thaumcraft.Research.addPage("DISTILESSENTIA", "tc.research_page.DISTILESSENTIA.4");

game.setLocalization("en_US", "tc.research_page.DISTILESSENTIA.4", "§nArcane Bellows§r<BR>Arcane bellows placed on the side of a smelter will greatly increase the heat it generates, allowing items to be broken down into a slurry much quicker.");


mods.thaumcraft.Research.moveResearch("JARLABEL","ALCHEMY", 5, 1);
mods.thaumcraft.Research.moveResearch("JARVOID","ALCHEMY", 6, 3);





//add buffer and alch constuct pages to AdvTubes
mods.thaumcraft.Research.moveResearch("TUBEFILTER","ALCHEMY", 9, -1);

mods.thaumcraft.Research.addPage("TUBEFILTER", "tc.research_page.CENTRIFUGE.2");
mods.thaumcraft.Research.addPage("TUBEFILTER", "tc.research_page.CENTRIFUGE.3");
mods.thaumcraft.Research.addArcanePage("TUBEFILTER", <Thaumcraft:blockTube:4>);
mods.thaumcraft.Research.addArcanePage("TUBEFILTER", <Thaumcraft:blockMetalDevice:9>);


//move thaumatorium
mods.thaumcraft.Research.clearPrereqs("THAUMATORIUM");
mods.thaumcraft.Research.moveResearch("THAUMATORIUM","ALCHEMY", 9, -4);
mods.thaumcraft.Research.addPrereq("THAUMATORIUM","TUBEFILTER",false);


//change centri/crystal parents and move

mods.thaumcraft.Research.moveResearch("CENTRIFUGE","ALCHEMY", 10, 0);
mods.thaumcraft.Research.clearPages("CENTRIFUGE");
mods.thaumcraft.Research.addPage("CENTRIFUGE", "tc.research_page.CENTRIFUGE.1");
mods.thaumcraft.Research.addArcanePage("CENTRIFUGE", <Thaumcraft:blockTube:2>);

game.setLocalization("en_US", "tc.research_page.CENTRIFUGE.1", "The alchemical centrifuge is a wondrous invention that allows you to break essentia into its component parts.<BR>When compound essentia flows into the centrifuge from below it will be slowly broken down into the primal or compound essentia that it is made from. Only one of the components is created for each point of essentia broken down.<BR>The resulting essentia needs to be drawn from the top of the centrifuge. Because of the idiosyncrasies of the tube pressure system, it would be best to connect a §5Essentia Buffer§0 to the top of the centrifuge.");

//crystal
mods.thaumcraft.Research.clearPrereqs("ESSENTIACRYSTAL");
mods.thaumcraft.Research.moveResearch("ESSENTIACRYSTAL","ALCHEMY", 10, -2);
mods.thaumcraft.Research.addPrereq("ESSENTIACRYSTAL","TUBEFILTER",false);



//-------------------
//left side
mods.thaumcraft.Research.clearPrereqs("ALCHEMICALDUPLICATION");
mods.thaumcraft.Research.moveResearch("ALCHEMICALDUPLICATION","ALCHEMY", -4, 2);
mods.thaumcraft.Research.addPrereq("ALCHEMICALDUPLICATION","TALLOW",false);

mods.thaumcraft.Research.clearPrereqs("ENTROPICPROCESSING");
mods.thaumcraft.Research.moveResearch("ENTROPICPROCESSING","ALCHEMY", -5, 0);
mods.thaumcraft.Research.addPrereq("ENTROPICPROCESSING","TALLOW",false);

mods.thaumcraft.Research.moveResearch("LIQUIDDEATH","ALCHEMY", -7, 3);
mods.thaumcraft.Research.moveResearch("BOTTLETAINT","ALCHEMY", -8, 1);

mods.thaumcraft.Research.clearPrereqs("ALCHEMICALMANUFACTURE");
mods.thaumcraft.Research.moveResearch("ALCHEMICALMANUFACTURE","ALCHEMY", -4, -2);
mods.thaumcraft.Research.addPrereq("ALCHEMICALMANUFACTURE","TALLOW",false);


mods.thaumcraft.Research.clearPrereqs("ETHEREALBLOOM");
mods.thaumcraft.Research.moveResearch("ETHEREALBLOOM","ALCHEMY", -6, -3);
mods.thaumcraft.Research.addPrereq("ETHEREALBLOOM","ALCHEMICALMANUFACTURE",false);

mods.thaumcraft.Research.addPrereq("BATHSALTS","ALCHEMICALMANUFACTURE",false);
mods.thaumcraft.Research.moveResearch("SANESOAP","ALCHEMY", -3, -6);
mods.thaumcraft.Research.moveResearch("ARCANESPA","ALCHEMY", -5, -6);


//--------------------
//metals

mods.thaumcraft.Research.moveResearch("THAUMIUM","ALCHEMY", 0, 2);

mods.thaumcraft.Research.moveResearch("PUREIRON","ALCHEMY", -1, 4);

mods.thaumcraft.Research.moveResearch("PURECOPPER","ALCHEMY", -4, 4);
mods.thaumcraft.Research.moveResearch("PURETIN","ALCHEMY", -4, 5);
mods.thaumcraft.Research.moveResearch("PUREGOLD","ALCHEMY", -4, 7);
mods.thaumcraft.Research.moveResearch("PURESILVER","ALCHEMY", -2, 7);
mods.thaumcraft.Research.moveResearch("PURELEAD","ALCHEMY", -1, 7);

mods.thaumcraft.Research.moveResearch("TRANSIRON","ALCHEMY", 1, 4);

mods.thaumcraft.Research.moveResearch("TRANSCOPPER","ALCHEMY", 4, 4);
mods.thaumcraft.Research.moveResearch("TRANSTIN","ALCHEMY", 4, 5);
mods.thaumcraft.Research.moveResearch("TRANSGOLD","ALCHEMY", 4, 7);
mods.thaumcraft.Research.moveResearch("TRANSSILVER","ALCHEMY", 2, 7);
mods.thaumcraft.Research.moveResearch("TRANSLEAD","ALCHEMY", 1, 7);

