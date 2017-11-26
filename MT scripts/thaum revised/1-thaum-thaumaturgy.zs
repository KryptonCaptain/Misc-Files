//Thaumcraft research tab adjustments

#modloaded Thaumcraft
#priority 5

//restructure Thaumaturgy tab and match some TC5 things

//Research Keys for THAUMATURGY:

/*
NODESTABILIZER
WANDPEDFOC
VAMPBAT
ROD_bone
BASICTHAUMATURGY
FOCUSEXCAVATION
SCEPTRE
ROD_quartz_staff
FOCUSHELLBAT
VISCHARGERELAY
ROD_ice
NODESTABILIZERADV
ROD_reed
ROD_greatwood_staff
ROD_silverwood_staff
FOCUSINFUSION
FOCUSFROST
VISAMULET
FOCALMANIPULATION
FOCUSFIRE
CAP_gold
ROD_silverwood
VISPOWER
FOCUSPOUCH
CAP_copper
ROD_reed_staff
FOCUSSHOCK
CAP_silver
ROD_quartz
CAP_iron
FOCUSWARDING
ROD_obsidian
FOCUSPORTABLEHOLE
CAP_thaumium
ROD_wood
ROD_greatwood
ROD_blaze
ROD_bone_staff
ROD_obsidian_staff
FOCUSTRADE
ROD_ice_staff
WANDPED
ROD_blaze_staff
*/


//unhook foci pouch
mods.thaumcraft.Research.clearPrereqs("FOCUSPOUCH");
mods.thaumcraft.Research.moveResearch("FOCUSPOUCH","THAUMATURGY",-2,-2);
mods.thaumcraft.Research.addPrereq("FOCUSPOUCH","BASICTHAUMATURGY",false);


//foci
mods.thaumcraft.Research.moveResearch("FOCUSFIRE","THAUMATURGY",3,0);

mods.thaumcraft.Research.moveResearch("FOCUSTRADE","THAUMATURGY",6,1);

mods.thaumcraft.Research.moveResearch("FOCUSEXCAVATION","THAUMATURGY",5,2);

mods.thaumcraft.Research.clearPrereqs("FOCUSPORTABLEHOLE");
mods.thaumcraft.Research.addPrereq("FOCUSPORTABLEHOLE","FOCUSTRADE",false);
mods.thaumcraft.Research.addPrereq("FOCUSPORTABLEHOLE","FOCUSEXCAVATION",false);
mods.thaumcraft.Research.moveResearch("FOCUSPORTABLEHOLE","THAUMATURGY",6,3);

mods.thaumcraft.Research.moveResearch("FOCUSFROST","THAUMATURGY",6,-1);
mods.thaumcraft.Research.moveResearch("FOCUSSHOCK","THAUMATURGY",5,-2);

mods.thaumcraft.Research.moveResearch("FOCUSWARDING","THAUMATURGY",3,3);

mods.thaumcraft.Research.moveResearch("FOCUSHELLBAT","THAUMATURGY",3,-2);
mods.thaumcraft.Research.addPrereq("FOCUSHELLBAT","FOCUSFIRE",false);
mods.thaumcraft.Research.moveResearch("VAMPBAT","THAUMATURGY",4,-3);



//cores
mods.thaumcraft.Research.moveResearch("ROD_quartz_staff","THAUMATURGY",-6,6); //has to be moved first to avoid conflict

mods.thaumcraft.Research.moveResearch("ROD_greatwood","THAUMATURGY",-3,2);
mods.thaumcraft.Research.moveResearch("ROD_greatwood_staff","THAUMATURGY",-4,6);

mods.thaumcraft.Research.moveResearch("ROD_silverwood","THAUMATURGY",-3,4);
mods.thaumcraft.Research.moveResearch("ROD_silverwood_staff","THAUMATURGY",-3,8);
mods.thaumcraft.Research.addPrereq("ROD_silverwood_staff","ROD_greatwood_staff",false);

mods.thaumcraft.Research.moveResearch("SCEPTRE","THAUMATURGY",-2,6);

//-------------------
//Primal rods and staves
//-------------------

mods.thaumcraft.Research.setVirtual("ROD_reed", true);
mods.thaumcraft.Research.setVirtual("ROD_obsidian", true);
mods.thaumcraft.Research.setVirtual("ROD_blaze", true);
mods.thaumcraft.Research.setVirtual("ROD_ice", true);
mods.thaumcraft.Research.setVirtual("ROD_quartz", true);
mods.thaumcraft.Research.setVirtual("ROD_bone", true);

mods.thaumcraft.Research.clearPrereqs("ROD_reed");
mods.thaumcraft.Research.clearPrereqs("ROD_obsidian");
mods.thaumcraft.Research.clearPrereqs("ROD_blaze");
mods.thaumcraft.Research.clearPrereqs("ROD_ice");
mods.thaumcraft.Research.clearPrereqs("ROD_quartz");
mods.thaumcraft.Research.clearPrereqs("ROD_bone");

mods.thaumcraft.Research.addResearch("PRIMALRODS","THAUMATURGY","instrumentum 3,aer 6,terra 6,ignis 6,aqua 6,ordo 6,perditio 6,praecantatio 3",-5,3,3,<Thaumcraft:WandRod:5>);
mods.thaumcraft.Research.addPrereq("PRIMALRODS","ROD_greatwood",false);
mods.thaumcraft.Research.addPage("PRIMALRODS","tc.research_page.PRIMALRODS.1");
mods.thaumcraft.Research.addInfusionPage("PRIMALRODS", <Thaumcraft:WandRod:5>);
mods.thaumcraft.Research.addPage("PRIMALRODS","tc.research_page.PRIMALRODS.2");
mods.thaumcraft.Research.addInfusionPage("PRIMALRODS", <Thaumcraft:WandRod:6>);
mods.thaumcraft.Research.addPage("PRIMALRODS","tc.research_page.PRIMALRODS.3");
mods.thaumcraft.Research.addInfusionPage("PRIMALRODS", <Thaumcraft:WandRod:1>);
mods.thaumcraft.Research.addPage("PRIMALRODS","tc.research_page.PRIMALRODS.4");
mods.thaumcraft.Research.addInfusionPage("PRIMALRODS", <Thaumcraft:WandRod:3>);
mods.thaumcraft.Research.addPage("PRIMALRODS","tc.research_page.PRIMALRODS.5");
mods.thaumcraft.Research.addInfusionPage("PRIMALRODS", <Thaumcraft:WandRod:4>);
mods.thaumcraft.Research.addPage("PRIMALRODS","tc.research_page.PRIMALRODS.6");
mods.thaumcraft.Research.addInfusionPage("PRIMALRODS", <Thaumcraft:WandRod:7>);

game.setLocalization("en_US","tc.research_name.PRIMALRODS","Elemental Wand Cores"); 
game.setLocalization("en_US","tc.research_text.PRIMALRODS","Elemental vis storage"); 
game.setLocalization("en_US","tc.research_page.PRIMALRODS.1","Each of these wand cores is linked to a specific primal element which grants them additional abilities.<LINE>§l§nReed Wand Core§r<BR>A wand core made from reeds has slightly greater storage potential than greatwood cores. What makes it superior to greatwood cores however is that if the level of §6Aer§0 stored inside it drops below 10%, its will slowly replenish without the use of a node.");
game.setLocalization("en_US","tc.research_page.PRIMALRODS.2","§l§nBlazing Wand Core§r<BR>Blaze rods used as wand cores has slightly greater storage potential than greatwood cores. What makes it superior to greatwood cores however is that if the level of §cIgnis§0 stored inside it drops below 10%, its fiery nature will slowly replenish it.");
game.setLocalization("en_US","tc.research_page.PRIMALRODS.3","§l§nObsidian Wand Core§r<BR>A wand core chiseled from obsidian has slightly greater storage potential than greatwood cores. What makes it superior to greatwood cores however is that if the level of §2Terra§0 stored inside it drops below 10%, its will slowly replenish without the use of a node.");
game.setLocalization("en_US","tc.research_page.PRIMALRODS.4","§l§nIcy Wand Core§r<BR>Wand cores crafted from ice can store slightly more vis than greatwood cores. What makes it superior to greatwood cores however is that if the level of §3Aqua§0 stored inside it drops below 10%, its icy nature will slowly replenish it.");
game.setLocalization("en_US","tc.research_page.PRIMALRODS.5","§l§nQuartz Wand Core§r<BR>A wand core chiseled from nether quartz has slightly greater storage potential than greatwood cores. What makes it superior to greatwood cores however is that if the level of §7Ordo§0 stored inside it drops below 10%, its will slowly replenish without the use of a node.");
game.setLocalization("en_US","tc.research_page.PRIMALRODS.6","§l§nBone Wand Core§r<BR>A bone used as a wand core has slightly greater storage potential than greatwood cores. What makes it superior to greatwood cores however is that if the level of §8Perditio§0 stored inside it drops below 10%, its will slowly replenish without the use of a node.");

mods.thaumcraft.Research.addSibling("PRIMALRODS","ROD_reed");
mods.thaumcraft.Research.addSibling("PRIMALRODS","ROD_obsidian");
mods.thaumcraft.Research.addSibling("PRIMALRODS","ROD_blaze");
mods.thaumcraft.Research.addSibling("PRIMALRODS","ROD_ice");
mods.thaumcraft.Research.addSibling("PRIMALRODS","ROD_quartz");
mods.thaumcraft.Research.addSibling("PRIMALRODS","ROD_bone");



mods.thaumcraft.Research.setVirtual("ROD_reed_staff", true);
mods.thaumcraft.Research.setVirtual("ROD_obsidian_staff", true);
mods.thaumcraft.Research.setVirtual("ROD_blaze_staff", true);
mods.thaumcraft.Research.setVirtual("ROD_ice_staff", true);
mods.thaumcraft.Research.setVirtual("ROD_quartz_staff", true);
mods.thaumcraft.Research.setVirtual("ROD_bone_staff", true);

mods.thaumcraft.Research.clearPrereqs("ROD_reed_staff");
mods.thaumcraft.Research.clearPrereqs("ROD_obsidian_staff");
mods.thaumcraft.Research.clearPrereqs("ROD_blaze_staff");
mods.thaumcraft.Research.clearPrereqs("ROD_ice_staff");
mods.thaumcraft.Research.clearPrereqs("ROD_quartz_staff");
mods.thaumcraft.Research.clearPrereqs("ROD_bone_staff");

mods.thaumcraft.Research.addResearch("PRIMALSTAVES","THAUMATURGY","instrumentum 3,aer 6,terra 6,ignis 6,aqua 6,ordo 6,perditio 6,praecantatio 3",-6,4,3,<Thaumcraft:WandRod:56>);
mods.thaumcraft.Research.addPrereq("PRIMALSTAVES","PRIMALRODS",false);
mods.thaumcraft.Research.addPrereq("PRIMALSTAVES","ROD_greatwood_staff",false);
mods.thaumcraft.Research.addPage("PRIMALSTAVES","tc.research_page.PRIMALSTAVES.1");
mods.thaumcraft.Research.addArcanePage("PRIMALSTAVES", <Thaumcraft:WandRod:55>);
mods.thaumcraft.Research.addArcanePage("PRIMALSTAVES", <Thaumcraft:WandRod:56>);
mods.thaumcraft.Research.addArcanePage("PRIMALSTAVES", <Thaumcraft:WandRod:51>);
mods.thaumcraft.Research.addArcanePage("PRIMALSTAVES", <Thaumcraft:WandRod:53>);
mods.thaumcraft.Research.addArcanePage("PRIMALSTAVES", <Thaumcraft:WandRod:54>);
mods.thaumcraft.Research.addArcanePage("PRIMALSTAVES", <Thaumcraft:WandRod:57>);

game.setLocalization("en_US","tc.research_name.PRIMALSTAVES","Elemental Staves"); 
game.setLocalization("en_US","tc.research_text.PRIMALSTAVES","Elemental vis storage"); 
game.setLocalization("en_US","tc.research_page.PRIMALSTAVES.1","Like the elemental wand cores, these stave cores are linked to a specific primal element which grants them additional abilities and slowly replenish their vis stores if they get low enough. They can store 175 vis of each type."); 

mods.thaumcraft.Research.addSibling("PRIMALSTAVES","ROD_reed_staff");
mods.thaumcraft.Research.addSibling("PRIMALSTAVES","ROD_obsidian_staff");
mods.thaumcraft.Research.addSibling("PRIMALSTAVES","ROD_blaze_staff");
mods.thaumcraft.Research.addSibling("PRIMALSTAVES","ROD_ice_staff");
mods.thaumcraft.Research.addSibling("PRIMALSTAVES","ROD_quartz_staff");
mods.thaumcraft.Research.addSibling("PRIMALSTAVES","ROD_bone_staff");


//move wand caps
mods.thaumcraft.Research.setVirtual("CAP_copper", true);
mods.thaumcraft.Research.clearPrereqs("CAP_copper");
mods.thaumcraft.Research.setVirtual("CAP_silver", true);
mods.thaumcraft.Research.clearPrereqs("CAP_silver");

mods.thaumcraft.Research.moveResearch("CAP_gold","THAUMATURGY",0,2);
mods.thaumcraft.Research.addSibling("CAP_gold","CAP_copper");
mods.thaumcraft.Research.addSibling("CAP_gold","CAP_silver");
mods.thaumcraft.Research.moveResearch("CAP_thaumium","THAUMATURGY",0,4);



//move node tapper/jar to tab from basics
/*
NODETAPPER1
NODETAPPER2
NODEPRESERVE

NODEJAR
*/

mods.thaumcraft.Research.moveResearch("NODETAPPER1","THAUMATURGY",-4,0);
mods.thaumcraft.Research.addPrereq("NODETAPPER1","BASICTHAUMATURGY",false);
mods.thaumcraft.Research.moveResearch("NODETAPPER2","THAUMATURGY",-6,-1);
mods.thaumcraft.Research.moveResearch("NODEPRESERVE","THAUMATURGY",-4,-2);

mods.thaumcraft.Research.moveResearch("NODEJAR","THAUMATURGY",-6,-3);

/*
NODESTABILIZER
WANDPEDFOC
VISCHARGERELAY
NODESTABILIZERADV
VISAMULET
FOCALMANIPULATION
VISPOWER
WANDPED

*/

//move node devices around
mods.thaumcraft.Research.moveResearch("WANDPED","THAUMATURGY",-4,-4);
mods.thaumcraft.Research.clearPrereqs("WANDPED");
mods.thaumcraft.Research.addPrereq("WANDPED","NODESTABILIZER",true);
mods.thaumcraft.Research.addPrereq("WANDPED","NODEPRESERVE",false);
mods.thaumcraft.Research.addPrereq("WANDPED","INFUSION",false);

mods.thaumcraft.Research.moveResearch("VISPOWER","THAUMATURGY",-4,-8);

mods.thaumcraft.Research.moveResearch("WANDPEDFOC","THAUMATURGY",-3,-6);
mods.thaumcraft.Research.moveResearch("VISAMULET","THAUMATURGY",-5,-6);

mods.thaumcraft.Research.moveResearch("NODESTABILIZER","THAUMATURGY",-8,0);
mods.thaumcraft.Research.clearPrereqs("NODESTABILIZER");
mods.thaumcraft.Research.addPrereq("NODESTABILIZER","NODEPRESERVE",true);
mods.thaumcraft.Research.addPrereq("NODESTABILIZER","NODETAPPER2",false);

mods.thaumcraft.Research.moveResearch("NODESTABILIZERADV","THAUMATURGY",-9,1);
mods.thaumcraft.Research.moveResearch("VISPOWER","THAUMATURGY",-9,-1);

mods.thaumcraft.Research.moveResearch("FOCALMANIPULATION","THAUMATURGY",-11,0);
mods.thaumcraft.Research.moveResearch("VISCHARGERELAY","THAUMATURGY",-11,-2);
mods.thaumcraft.Research.clearPrereqs("VISCHARGERELAY");
mods.thaumcraft.Research.addPrereq("VISCHARGERELAY","WANDPED",true);
mods.thaumcraft.Research.addPrereq("VISCHARGERELAY","VISPOWER",false);
mods.thaumcraft.Research.addPrereq("VISCHARGERELAY","ROD_greatwood",true);

