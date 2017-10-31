//Thaumcraft research tab adjustments


//vanilla TC tweaks

//make bellows not dependant on infernal furnace
mods.thaumcraft.Research.clearPrereqs("BELLOWS");
mods.thaumcraft.Research.setConcealed("FLUXSCRUB", true);



//Add recipes for ancient stone types so I don't have to dungeon raid for building blocks
#this is gonna be fucking hard to do
#Recipes first
#stone block
mods.thaumcraft.Arcane.addShaped("ANCIENT_STONE", <Thaumcraft:blockCosmeticSolid:11> * 8, "perditio 2, ordo 2", [[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>], [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:ItemResource:17>, <Thaumcraft:blockCosmeticSolid:6>], [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>]]);
#altar
mods.thaumcraft.Arcane.addShaped("ANCIENT_STONE", <Thaumcraft:blockCosmeticSolid:15>, "perditio 5, ordo 5", [[<Thaumcraft:blockCosmeticSolid:11>], [<Thaumcraft:blockCosmeticSolid:11>]]);
#slab
recipes.addShaped(<Thaumcraft:blockCosmeticSlabStone:1> * 6, [[<Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>]]);
#stairs
recipes.addShaped(<Thaumcraft:blockStairsEldritch> * 4, [[<Thaumcraft:blockCosmeticSolid:11>], [<Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>], [<Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>]]);
recipes.addShaped(<Thaumcraft:blockStairsEldritch> * 4, [[null, null, <Thaumcraft:blockCosmeticSolid:11>], [null, <Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>], [<Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>]]);
#rock
mods.thaumcraft.Crucible.addRecipe("ANCIENT_STONE", <Thaumcraft:blockCosmeticSolid:12>, <Thaumcraft:blockCosmeticSolid:11>, "perditio 1, tenebrae 1");

#Research
mods.thaumcraft.Research.addResearch("ANCIENT_STONE", "ARTIFICE", "terra 4, alienis 4", 7, -2, 1, <Thaumcraft:blockCosmeticSolid:12>);
game.setLocalization("en_US", "tc.research_name.ANCIENT_STONE", "Ancient Stone");
game.setLocalization("en_US", "tc.research_text.ANCIENT_STONE", "[KR] Building blocks from beyond.");

mods.thaumcraft.Research.addPage("ANCIENT_STONE", "krypt.research_page.ANCIENT_STONE");
game.setLocalization("en_US", "krypt.research_page.ANCIENT_STONE", "Your trips to the Outer Lands have not only increased your knowledge into areas of thaumaturgy, but also interior design! The ancient stones lining the walls of the labyrinth are beautiful in their own way, and you must have some more for your base. <BR>By infusing some Arcane Stone with a touch of void magic, you have managed to replicate the otherworldly blocks, and no longer need to strip the walls bare if you want to build with them.");

mods.thaumcraft.Research.addPrereq("ANCIENT_STONE", "ENTEROUTER", true);
mods.thaumcraft.Research.addPrereq("ANCIENT_STONE", "ARCANESTONE", false);
mods.thaumcraft.Research.setSecondary("ANCIENT_STONE", true);
mods.thaumcraft.Research.setConcealed("ANCIENT_STONE", true);

mods.thaumcraft.Research.addArcanePage("ANCIENT_STONE", <Thaumcraft:blockCosmeticSolid:11>);
mods.thaumcraft.Research.addCraftingPage("ANCIENT_STONE", <Thaumcraft:blockCosmeticSlabStone:1>);
mods.thaumcraft.Research.addCraftingPage("ANCIENT_STONE", <Thaumcraft:blockStairsEldritch>);
mods.thaumcraft.Research.addArcanePage("ANCIENT_STONE", <Thaumcraft:blockCosmeticSolid:15>);
mods.thaumcraft.Research.addCruciblePage("ANCIENT_STONE", <Thaumcraft:blockCosmeticSolid:12>);