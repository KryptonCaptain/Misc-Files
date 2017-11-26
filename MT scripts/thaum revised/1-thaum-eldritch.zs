//Thaumcraft research tab adjustments

#modloaded Thaumcraft
#priority 5

//restructure Eldritch tab and match some TC5 things

//match TC5 reading book will unlock tab
mods.thaumcraft.Research.moveResearch("CRIMSON", "ELDRITCH", 0, 2);
mods.thaumcraft.Research.addSibling("CRIMSON", "ELDRITCHMINOR");

mods.thaumcraft.Research.moveResearch("VOIDMETAL", "ELDRITCH", 1, -2);
mods.thaumcraft.Research.moveResearch("ARMORVOIDFORTRESS", "ELDRITCH", -1, -3);
mods.thaumcraft.Research.moveResearch("CAP_void", "ELDRITCH", 3, -3);
mods.thaumcraft.Research.moveResearch("ESSENTIARESERVOIR", "ELDRITCH", 5, -2);
mods.thaumcraft.Research.setConcealed("ESSENTIARESERVOIR", true);

mods.thaumcraft.Research.moveResearch("SANITYCHECK", "ELDRITCH", 3, -1);
mods.thaumcraft.Research.moveResearch("OCULUS", "ELDRITCH", -2, 3);
mods.thaumcraft.Research.moveResearch("ENTEROUTER", "ELDRITCH", -3, 5);
mods.thaumcraft.Research.moveResearch("PRIMPEARL", "ELDRITCH", 2, 3);
mods.thaumcraft.Research.moveResearch("PRIMALCRUSHER", "ELDRITCH", 4, 4);

mods.thaumcraft.Research.moveResearch("PRIMNODE", "ELDRITCH", 2, 6);
mods.thaumcraft.Research.setConcealed("PRIMNODE", true);
mods.thaumcraft.Research.moveResearch("ADVALCHEMYFURNACE", "ELDRITCH", 0, 6);
mods.thaumcraft.Research.setConcealed("ADVALCHEMYFURNACE", true);

//all this just to change the icon, but it fucks up the node being a Lost research with scan unlock only
mods.thaumcraft.Research.removeResearch("OUTERREV");
mods.thaumcraft.Research.addResearch("OUTERREV", "ELDRITCH", "alienis 4, cognito 4", -5, 3, 1, <Thaumcraft:ItemEldritchObject:2>);
mods.thaumcraft.Research.addPage("OUTERREV", "tc.research_page.OUTERREV.1");
mods.thaumcraft.Research.addPrereq("OUTERREV", "ENTEROUTER", false);
mods.thaumcraft.Research.setConcealed("OUTERREV", true);
mods.thaumcraft.Research.setSecondary("OUTERREV", true);
mods.thaumcraft.Research.setSpikey("OUTERREV", true);

mods.thaumcraft.Research.moveResearch("SINSTONE", "ELDRITCH", -1, 4);
mods.thaumcraft.Research.addPrereq("SINSTONE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SINSTONE", "OCULUS", false);