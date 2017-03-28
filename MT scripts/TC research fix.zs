//Thaumcraft research tab adjustments

//Railcraft
#Move research to artifice and delete tab
mods.thaumcraft.Research.moveResearch("RC_Crowbar", "ARTIFICE", -9, 2);
mods.thaumcraft.Research.moveResearch("RC_Crowbar_Void", "ARTIFICE", -10, 4);
mods.thaumcraft.Research.removeTab("RAILCRAFT");

//AOBD
#Move research to alchemy and delete tab
mods.thaumcraft.Research.moveResearch("PUREORE", "ALCHEMY", -7, 6);
mods.thaumcraft.Research.removeTab("AOBD");

//Magical Decorations
#Move to artifice? and delete tab
mods.thaumcraft.Research.moveResearch("FANCYLANTERN", "ARTIFICE", 2, -4);
mods.thaumcraft.Research.moveResearch("DECOMATRIX", "ARTIFICE", 3, -2);
mods.thaumcraft.Research.removeTab("FANCY");

//Thaumic Bases
#Fix relaxing tobacco recip
mods.thaumcraft.Arcane.addShapeless("TB.Tobacco.Sanity", <thaumicbases:tobaccoPowder:6>, "ordo 10, aer 10, perditio 10", [<thaumicbases:tobaccoPowder:0>]);

//Thaumic Machina
#Fix "Wand stability" research
#THAUMIC_MACHINA_CAT
#@WAND_STABILITY
#@WAND_AUGMENTATION
mods.thaumcraft.Research.clearPrereqs("@WAND_STABILITY");
mods.thaumcraft.Research.addSibling("@WAND_AUGMENTATION", "@WAND_STABILITY");

//Magia Naturalis
#Research and recip for void sickle
#magianaturalis
#SICKLE_THAUM harder recip
recipes.remove(<magianaturalis:item.sickleThaumium>);
mods.thaumcraft.Arcane.addShaped("SICKLE_THAUM", <magianaturalis:item.sickleThaumium>, "ordo 5", [[null, <Thaumcraft:ItemResource:2>, null], [null, null, <Thaumcraft:ItemResource:2>], [<Thaumcraft:WandRod:0>, <Thaumcraft:ItemResource:2>, null]]);
mods.thaumcraft.Research.clearPages("SICKLE_THAUM");
mods.thaumcraft.Research.addPage("SICKLE_THAUM", "mn.research_page.SICKLE_THAUM.1");
mods.thaumcraft.Research.addArcanePage("SICKLE_THAUM", <magianaturalis:item.sickleThaumium>);

#VOID_SICKLE
mods.thaumcraft.Arcane.addShaped("VOID_SICKLE", <magianaturalis:item.voidSickle>, "ordo 10, perditio 5", [[null, <Thaumcraft:ItemResource:16>, null], [null, null, <Thaumcraft:ItemResource:16>], [<Thaumcraft:WandRod:0>, <Thaumcraft:ItemResource:16>, null]]);

mods.thaumcraft.Research.addResearch("VOID_SICKLE", "magianaturalis", "tenebrae 4, metallum 4, alienis 4", -7, 4, 1, <magianaturalis:item.voidSickle>);
game.setLocalization("en_US", "tc.research_name.VOID_SICKLE", "Void Sickle");
game.setLocalization("en_US", "tc.research_text.VOID_SICKLE", "[KR] Eldritch Reaper");

mods.thaumcraft.Research.addPrereq("VOID_SICKLE", "SICKLE_THAUM", false);
mods.thaumcraft.Research.addPrereq("VOID_SICKLE", "VOIDMETAL", false);
mods.thaumcraft.Research.setSecondary("VOID_SICKLE", true);
mods.thaumcraft.Research.setConcealed("VOID_SICKLE", false);

game.setLocalization("en_US", "krypt.research_page.VOID_SICKLE", "By using void metal instead of thaumium to craft it, you have created a sickle that possesses the innate ability to repair damage to itself. <BR>You think this tool will be adept at both harvesting crops and use in combat if needed.");
mods.thaumcraft.Research.addPage("VOID_SICKLE", "krypt.research_page.VOID_SICKLE");
mods.thaumcraft.Research.addArcanePage("VOID_SICKLE", <magianaturalis:item.voidSickle>);



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