//Thaumcraft research tab adjustments

#modloaded Thaumcraft

//tweak Golem tab

/*Research Keys for GOLEMANCY:

HUNGRYCHEST
TRAVELTRUNK

GOLEMBELL

UPGRADEAIR
UPGRADEORDER
UPGRADEFIRE
UPGRADEENTROPY
UPGRADEEARTH
UPGRADEWATER

GOLEMSTRAW
GOLEMWOOD
GOLEMFLESH
GOLEMCLAY
GOLEMTALLOW
GOLEMSTONE
GOLEMIRON
GOLEMTHAUMIUM

GOLEMFETTER

ADVANCEDGOLEM

COREGATHER
COREFILL
COREEMPTY
CORELIQUID
CORESORTING
COREALCHEMY
COREHARVEST
COREBUTCHER
COREGUARD
COREUSE
CORELUMBER
COREFISHING

TINYHAT
TINYFEZ
TINYGLASSES
TINYVISOR
TINYBOWTIE
TINYHAMMER
TINYARMOR
TINYDART
*/

/*
merge basic blank core and golem bell
restructure core nodes
redo recipes for basic core
restructure material progression flow (-void)
restructure upgrade cores and advanced golemancy


clear all nodes
redo straw golem recipe
*/


mods.thaumcraft.Research.moveResearch("HUNGRYCHEST","GOLEMANCY",2,-2);

mods.thaumcraft.Research.clearPrereqs("TRAVELTRUNK");
mods.thaumcraft.Research.moveResearch("TRAVELTRUNK","GOLEMANCY",4,-1);
mods.thaumcraft.Research.addPrereq("TRAVELTRUNK","HUNGRYCHEST",false);
mods.thaumcraft.Research.addPrereq("TRAVELTRUNK","GOLEMWOOD",true);


mods.thaumcraft.Research.orphanResearch("GOLEMSTRAW");
mods.thaumcraft.Research.clearPrereqs("GOLEMSTRAW");
mods.thaumcraft.Research.clearSiblings("GOLEMSTRAW");
mods.thaumcraft.Research.moveResearch("GOLEMSTRAW","GOLEMANCY",-2,-2);

mods.thaumcraft.Research.clearPrereqs("GOLEMCLAY");
mods.thaumcraft.Research.clearPrereqs("GOLEMSTONE");
mods.thaumcraft.Research.addPrereq("GOLEMSTONE","GOLEMWOOD",false);
mods.thaumcraft.Research.addPrereq("GOLEMCLAY","GOLEMSTONE",false);


mods.thaumcraft.Research.moveResearch("GOLEMWOOD","GOLEMANCY",-2,-4);
mods.thaumcraft.Research.moveResearch("GOLEMFLESH","GOLEMANCY",-3,-3);
mods.thaumcraft.Research.moveResearch("GOLEMCLAY","GOLEMANCY",-2,-6);
mods.thaumcraft.Research.moveResearch("GOLEMTALLOW","GOLEMANCY",-4,-6);
mods.thaumcraft.Research.moveResearch("GOLEMSTONE","GOLEMANCY",-1,-5);
mods.thaumcraft.Research.moveResearch("GOLEMIRON","GOLEMANCY",-1,-7);
mods.thaumcraft.Research.moveResearch("GOLEMTHAUMIUM","GOLEMANCY",1,-7);


mods.thaumcraft.Research.clearPrereqs("GOLEMFETTER");
mods.thaumcraft.Research.moveResearch("GOLEMFETTER","GOLEMANCY",2,1);

mods.thaumcraft.Research.moveResearch("COREGATHER","GOLEMANCY",-4,4);
mods.thaumcraft.Research.moveResearch("COREEMPTY","GOLEMANCY",-6,4);
mods.thaumcraft.Research.moveResearch("COREFILL","GOLEMANCY",-7,6);
mods.thaumcraft.Research.moveResearch("CORESORTING","GOLEMANCY",-8,4);
mods.thaumcraft.Research.moveResearch("CORELIQUID","GOLEMANCY",-9,6);
mods.thaumcraft.Research.moveResearch("COREALCHEMY","GOLEMANCY",-11,6);

mods.thaumcraft.Research.clearPrereqs("COREUSE");
mods.thaumcraft.Research.moveResearch("COREUSE","GOLEMANCY",-3,6);
mods.thaumcraft.Research.addPrereq("COREUSE","COREBASIC",false);
mods.thaumcraft.Research.clearPrereqs("COREHARVEST");
mods.thaumcraft.Research.moveResearch("COREHARVEST","GOLEMANCY",-5,6);
mods.thaumcraft.Research.addPrereq("COREHARVEST","COREUSE",false);

mods.thaumcraft.Research.moveResearch("CORELUMBER","GOLEMANCY",-8,8);
mods.thaumcraft.Research.moveResearch("COREFISHING","GOLEMANCY",-6,8);
mods.thaumcraft.Research.moveResearch("COREBUTCHER","GOLEMANCY",-4,8);
mods.thaumcraft.Research.clearPrereqs("COREGUARD");
mods.thaumcraft.Research.moveResearch("COREGUARD","GOLEMANCY",-2,8);
mods.thaumcraft.Research.addPrereq("COREGUARD","COREBASIC",false);

mods.thaumcraft.Research.clearPrereqs("ADVANCEDGOLEM");
mods.thaumcraft.Research.moveResearch("ADVANCEDGOLEM","GOLEMANCY",0,7);
mods.thaumcraft.Research.addPrereq("ADVANCEDGOLEM","INFUSION",false);

mods.thaumcraft.Research.moveResearch("GOLEMBELL","GOLEMANCY",3,3);

mods.thaumcraft.Research.removeResearch("UPGRADEAIR");
mods.thaumcraft.Research.removeResearch("UPGRADEEARTH");
mods.thaumcraft.Research.removeResearch("UPGRADEFIRE");
mods.thaumcraft.Research.removeResearch("UPGRADEWATER");
mods.thaumcraft.Research.removeResearch("UPGRADEORDER");
mods.thaumcraft.Research.removeResearch("UPGRADEENTROPY");


mods.thaumcraft.Research.moveResearch("TINYHAT","GOLEMANCY",-6,1);
mods.thaumcraft.Research.moveResearch("TINYGLASSES","GOLEMANCY",-5,1);
mods.thaumcraft.Research.moveResearch("TINYBOWTIE","GOLEMANCY",-4,1);
mods.thaumcraft.Research.moveResearch("TINYFEZ","GOLEMANCY",-3,1);

mods.thaumcraft.Research.moveResearch("TINYDART","GOLEMANCY",-6,2);
mods.thaumcraft.Research.moveResearch("TINYVISOR","GOLEMANCY",-5,2);
mods.thaumcraft.Research.moveResearch("TINYARMOR","GOLEMANCY",-4,2);
mods.thaumcraft.Research.moveResearch("TINYHAMMER","GOLEMANCY",-3,2);



//-------------------------
//new research/lang shit
//-------------------------

//game.setLocalization("en_US", "tc.research_name.BASICGOLEMANCY", "...");
//game.setLocalization("en_US", "tc.research_text.BASICGOLEMANCY", "...");
//game.setLocalization("en_US", "tc.research_page.BASICGOLEMANCY", "...");

game.setLocalization("en_US", "tc.research_name.BASICGOLEMANCY", "Basic Golemancy");
game.setLocalization("en_US", "tc.research_text.BASICGOLEMANCY", "Motion Controlled");
game.setLocalization("en_US", "tc.research_page.BASICGOLEMANCY", "You have studied the basic, primitive golems anyone can create and found them lacking. They have potential, but it is not possible to control them.<BR>You are sure you can do better.");

mods.thaumcraft.Research.addResearch("BASICGOLEMANCY", "GOLEMANCY", "motus 1", 0, 0, 1, <Thaumcraft:ItemResource:9>);
mods.thaumcraft.Research.addPage("BASICGOLEMANCY", "tc.research_page.BASICGOLEMANCY");
mods.thaumcraft.Research.setAutoUnlock("BASICGOLEMANCY", true);
mods.thaumcraft.Research.setRound("BASICGOLEMANCY", true);
mods.thaumcraft.Research.setStub("BASICGOLEMANCY", true);

mods.thaumcraft.Research.addSibling("ASPECTS", "BASICGOLEMANCY");


game.setLocalization("en_US", "tc.research_name.MINDARCANE", "Arcane Minds");
game.setLocalization("en_US", "tc.research_text.MINDARCANE", "Giving them life");
game.setLocalization("en_US", "tc.research_page.MINDARCANE.1", "Iron golems, snow golems and similar creations that anyone can throw together all have the same thing in common - they are unpredictable and uncontrollable.<BR>The spirits that animate them are wild and follow their own will. This is a problem.<BR>If you are going to create intelligent magical servants then you are going to have to give them a mind that is willing to take orders. The simplest solution is a magical core fueled by nitor. It has its limitations and very little autonomy, but it is a start.");
game.setLocalization("en_US", "tc.research_page.MINDARCANE.2", "Of course, now that you have a mind it is time to put it to use.<BR>You can now place the golem wherever you wish, but it will not do much unless you also insert a §5Golem Animation Core§0. To learn more about them see the reseach category that will have unlocked.<BR>When they have no tasks to perform, golems will return to the spot they were originally placed.");

mods.thaumcraft.Research.addResearch("MINDARCANE", "GOLEMANCY", "motus 3, cognitio 3, sensus 3, victus 3", 0, 3, 1, <Thaumcraft:ItemResearchNotes>);
mods.thaumcraft.Research.addPage("MINDARCANE", "tc.research_page.MINDARCANE.1");
mods.thaumcraft.Research.addPage("MINDARCANE", "tc.research_page.MINDARCANE.2");
mods.thaumcraft.Research.setSpikey("MINDARCANE", true);
mods.thaumcraft.Research.setConcealed("MINDARCANE", true);
mods.thaumcraft.Research.addPrereq("MINDARCANE","BASICGOLEMANCY", false);
mods.thaumcraft.Research.addPrereq("MINDARCANE", "DISTILESSENTIA", false);
mods.thaumcraft.Research.addPrereq("MINDARCANE", "TALLOW", false);
mods.thaumcraft.Research.addPrereq("MINDARCANE", "NITOR", false);


mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemCore:100>);
mods.thaumcraft.Arcane.addShapeless("COREBASIC", <Thaumcraft:ItemGolemCore:100>*3, "ordo 10, ignis 10", [<minecraft:clay_ball>, <Thaumcraft:ItemResource:4>, <minecraft:dye:1>, <Thaumcraft:ItemResource:1>]);

game.setLocalization("en_US", "tc.research_name.COREBASIC", "Golem Animation Cores");
game.setLocalization("en_US", "tc.research_text.COREBASIC", "Giving them purpose");
game.setLocalization("en_US", "tc.research_page.COREBASIC.1", "Golems cannot do anything they are not told to do. For this purpose you have created Animation Cores. <BR>You can place these circular clay cores into any golem that does not already have one attached.");


mods.thaumcraft.Research.addResearch("COREBASIC", "GOLEMANCY", "motus 3", -2, 5, 1, <Thaumcraft:ItemGolemCore:100>);
mods.thaumcraft.Research.addPage("COREBASIC", "tc.research_page.COREBASIC.1");
mods.thaumcraft.Research.addArcanePage("COREBASIC", <Thaumcraft:ItemGolemCore:100>);

//mods.thaumcraft.Research.setSecondary("COREBASIC", true);

mods.thaumcraft.Research.setConcealed("COREBASIC", true);
mods.thaumcraft.Research.setRound("COREBASIC", true);
mods.thaumcraft.Research.setStub("COREBASIC", true);
mods.thaumcraft.Research.addPrereq("COREBASIC", "MINDARCANE", true);
mods.thaumcraft.Research.addPrereq("COREBASIC", "DISTILESSENTIA", false);
mods.thaumcraft.Research.addPrereq("COREBASIC", "TALLOW", false);
mods.thaumcraft.Research.addPrereq("COREBASIC", "NITOR", false);
mods.thaumcraft.Research.addSibling("MINDARCANE", "COREBASIC");


mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:*>);
mods.thaumcraft.Arcane.addShaped("COREUPGRADE", <Thaumcraft:ItemGolemUpgrade:0>, "aer 10", [[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <Thaumcraft:ItemShard:0>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>]]);
mods.thaumcraft.Arcane.addShaped("COREUPGRADE", <Thaumcraft:ItemGolemUpgrade:1>, "terra 10", [[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <Thaumcraft:ItemShard:3>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>]]);
mods.thaumcraft.Arcane.addShaped("COREUPGRADE", <Thaumcraft:ItemGolemUpgrade:2>, "ignis 10", [[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <Thaumcraft:ItemShard:1>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>]]);
mods.thaumcraft.Arcane.addShaped("COREUPGRADE", <Thaumcraft:ItemGolemUpgrade:3>, "aqua 10", [[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <Thaumcraft:ItemShard:2>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>]]);
mods.thaumcraft.Arcane.addShaped("COREUPGRADE", <Thaumcraft:ItemGolemUpgrade:4>, "ordo 10", [[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <Thaumcraft:ItemShard:4>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>]]);
mods.thaumcraft.Arcane.addShaped("COREUPGRADE", <Thaumcraft:ItemGolemUpgrade:5>, "perditio 10", [[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <Thaumcraft:ItemShard:5>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>]]);




game.setLocalization("en_US", "tc.research_name.COREUPGRADE", "Golem Upgrades");
game.setLocalization("en_US", "tc.research_text.COREUPGRADE", "Making your golems better");
game.setLocalization("en_US", "tc.research_page.COREUPGRADE.1", "Specific golem cores might benefit from these upgrades in other ways, so you might wish to check if additional pages were added to their Thaumonomicon entry.<LINE>§l§nGolem Upgrade: Air§r<BR>When this upgrade is attached to a golem it will increase its movement and ranged attack speed.");
game.setLocalization("en_US", "tc.research_page.COREUPGRADE.2", "§l§nGolem Upgrade: Earth§r<BR>This upgrade will increase the amount of items your golem can carry at a time. Each upgrade increases the limit by between 4 and 16 (dependent on the golems base carry limit).<BR>It also increase its physical damage and how quickly it harvests materials or performs tasks dependent on brute strength.");
game.setLocalization("en_US", "tc.research_page.COREUPGRADE.3", "§l§nGolem Upgrade: Fire§r<BR>This upgrade increases the interface inventory of a golem, allowing more items to be filtered or sorted. The number of slots added depends on the base number of slots they usually possess.<BR>The golem's melee attacks also sets its target on fire.");
game.setLocalization("en_US", "tc.research_page.COREUPGRADE.4", "§l§nGolem Upgrade: Water§r<BR>This upgrade increases the visual range of most golems allowing them to travel further afield to perform their tasks.<BR>It also increases the range and accuracy of ranged attacks.");
game.setLocalization("en_US", "tc.research_page.COREUPGRADE.5", "§l§nGolem Upgrade: Order§r<BR>This upgrade allows golems to specify different colors for blocks marked with the Golemancer's Bell. This allows for greater control over what they do and where they do it.");
game.setLocalization("en_US", "tc.research_page.COREUPGRADE.6", "§l§nGolem Upgrade: Entropy§r<BR>Golems fitted with this upgrade automatically inflicts damage on anything damaging them.<BR>Golems with this upgrade will also have more control over what items they are looking for. You will be able to make them use or ignore damage values, NBT data or even check the ore dictionary to find similar items.");

mods.thaumcraft.Research.addResearch("COREUPGRADE", "GOLEMANCY", "aer 6, terra 6, ignis 6, aqua 6, ordo 6, perditio 6", 3, 5, 2, <Thaumcraft:ItemGolemUpgrade:0>);
mods.thaumcraft.Research.addPage("COREUPGRADE", "tc.research_page.COREUPGRADE.1");
mods.thaumcraft.Research.addArcanePage("COREUPGRADE", <Thaumcraft:ItemGolemUpgrade:0>);
mods.thaumcraft.Research.addPage("COREUPGRADE", "tc.research_page.COREUPGRADE.2");
mods.thaumcraft.Research.addArcanePage("COREUPGRADE", <Thaumcraft:ItemGolemUpgrade:1>);
mods.thaumcraft.Research.addPage("COREUPGRADE", "tc.research_page.COREUPGRADE.3");
mods.thaumcraft.Research.addArcanePage("COREUPGRADE", <Thaumcraft:ItemGolemUpgrade:2>);
mods.thaumcraft.Research.addPage("COREUPGRADE", "tc.research_page.COREUPGRADE.4");
mods.thaumcraft.Research.addArcanePage("COREUPGRADE", <Thaumcraft:ItemGolemUpgrade:3>);
mods.thaumcraft.Research.addPage("COREUPGRADE", "tc.research_page.COREUPGRADE.5");
mods.thaumcraft.Research.addArcanePage("COREUPGRADE", <Thaumcraft:ItemGolemUpgrade:4>);
mods.thaumcraft.Research.addPage("COREUPGRADE", "tc.research_page.COREUPGRADE.6");
mods.thaumcraft.Research.addArcanePage("COREUPGRADE", <Thaumcraft:ItemGolemUpgrade:5>);

mods.thaumcraft.Research.addPrereq("COREUPGRADE", "GOLEMBELL", false);
mods.thaumcraft.Research.setConcealed("COREUPGRADE", true);
mods.thaumcraft.Research.setSecondary("COREUPGRADE", true);




//-------------------------
//put it all back together
//-------------------------

mods.thaumcraft.Research.clearPages("COREGATHER");
mods.thaumcraft.Research.addPage("COREGATHER", "tc.research_page.COREGATHER.1");
mods.thaumcraft.Research.addCruciblePage("COREGATHER", <Thaumcraft:ItemGolemCore:2>);
mods.thaumcraft.Research.addPage("COREGATHER", "tc.research_page.COREGATHER.2");
mods.thaumcraft.Research.addSibling("COREBASIC", "COREGATHER");
mods.thaumcraft.Research.addPrereq("COREGATHER", "COREBASIC", false);
mods.thaumcraft.Research.setConcealed("COREGATHER", true);


mods.thaumcraft.Research.addPrereq("GOLEMBELL", "MINDARCANE", false);
mods.thaumcraft.Research.setConcealed("GOLEMBELL", true);

mods.thaumcraft.Research.addPrereq("HUNGRYCHEST","BASICGOLEMANCY",false);

mods.thaumcraft.Research.addPrereq("GOLEMFETTER","MINDARCANE",false);
mods.thaumcraft.Research.setConcealed("GOLEMFETTER", true);

mods.thaumcraft.Research.addPrereq("GOLEMWOOD","GOLEMSTRAW",false);

mods.thaumcraft.Research.addPrereq("ADVANCEDGOLEM","COREUPGRADE",false);
mods.thaumcraft.Research.addPrereq("ADVANCEDGOLEM","MINDARCANE",false);

mods.thaumcraft.Research.addSibling("BASICGOLEMANCY", "GOLEMSTRAW");

mods.thaumcraft.Research.clearPages("GOLEMSTRAW");
mods.thaumcraft.Research.addPage("GOLEMSTRAW", "tc.research_page.GOLEMSTRAW.3");
mods.thaumcraft.Research.addCruciblePage("GOLEMSTRAW", <Thaumcraft:ItemGolemPlacer:0>);



game.setLocalization("en_US", "tc.research_page.COREUSE.1", "Like the §5Empty§0 core, golems fitted with this core will remove items from an attached inventory, but instead of placing it in an inventory or dropping it in world, they will attempt to use it on a target block or location.<BR>They will attempt to use the item as if they are a player right-clicking or left-clicking on the target block or location with the item - you can specify which.<BR>If you wish, you can specify what items should be removed from the inventory by accessing the golems interface. All other items will be ignored.");

mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemGolemCore:8>);
mods.thaumcraft.Crucible.addRecipe("COREUSE", <Thaumcraft:ItemGolemCore:8>, <Thaumcraft:ItemGolemCore:100>, "cognitio 4, fabrico 8, sensus 4");

mods.thaumcraft.Research.clearPages("COREUSE");
mods.thaumcraft.Research.addPage("COREUSE", "tc.research_page.COREUSE.1");
mods.thaumcraft.Research.addPage("COREUSE", "tc.research_page.COREUSE.2");
mods.thaumcraft.Research.addCruciblePage("COREUSE", <Thaumcraft:ItemGolemCore:8>);
mods.thaumcraft.Research.addPage("COREUSE", "tc.research_page.COREUSE.3");


mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemGolemCore:3>);
mods.thaumcraft.Infusion.addRecipe("COREHARVEST", <Thaumcraft:ItemGolemCore:100>, [<minecraft:wheat_seeds>, <minecraft:pumpkin_seeds>, <minecraft:melon_seeds>, <minecraft:dye:3>, <minecraft:reeds>, <minecraft:cactus>], "herba 16, humanus 16, meto 16", <Thaumcraft:ItemGolemCore:3>, 2);

mods.thaumcraft.Research.clearPages("COREHARVEST");
mods.thaumcraft.Research.addPage("COREHARVEST", "tc.research_page.COREHARVEST.1");
mods.thaumcraft.Research.addInfusionPage("COREHARVEST", <Thaumcraft:ItemGolemCore:3>);
mods.thaumcraft.Research.addPage("COREHARVEST", "tc.research_page.COREHARVEST.2");


mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemGolemCore:4>);
mods.thaumcraft.Crucible.addRecipe("COREGUARD", <Thaumcraft:ItemGolemCore:4>, <Thaumcraft:ItemGolemCore:100>, "telum 8, vinculum 8");
mods.thaumcraft.Research.refreshResearchRecipe("COREGUARD");



game.setLocalization("en_US", "tc.research_page.COREBUTCHER.1", "While §5Guard§0 cores can be used to kill animals, they are not very selective.<BR>The butcher core works much like a §5Guard§0 core, except it only targets adult animals. Furthermore it will always make sure that at least a breeding pair of animals remain alive. ");

mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemGolemCore:9>);
mods.thaumcraft.Infusion.addRecipe("COREBUTCHER", <Thaumcraft:ItemGolemCore:4>, [<minecraft:leather>, <minecraft:wool:*>, <minecraft:beef>, <minecraft:porkchop>], "bestia 16, humanus 16, sensus 16", <Thaumcraft:ItemGolemCore:9>, 2);

mods.thaumcraft.Research.clearPages("COREBUTCHER");
mods.thaumcraft.Research.addPage("COREBUTCHER", "tc.research_page.COREBUTCHER.1");
mods.thaumcraft.Research.addInfusionPage("COREBUTCHER", <Thaumcraft:ItemGolemCore:9>);








