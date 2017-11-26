//Thaumcraft research tab adjustments

#modloaded Thaumcraft thaumicinfusion
#priority 2

/*
Research Keys for THAUMICINFUSION:
ESSENTIABLOCKS
FOCUSINFUSION
*/
mods.thaumcraft.Research.removeResearch("ESSENTIABLOCKS");
mods.thaumcraft.Research.moveResearch("FOCUSINFUSION", "THAUMATURGY", 7, -3);
//mods.thaumcraft.Research.orphanResearch("FOCUSINFUSION");
mods.thaumcraft.Research.addPrereq("FOCUSINFUSION", "FOCUSWARDING", true);
mods.thaumcraft.Research.setConcealed("FOCUSINFUSION", true);
mods.thaumcraft.Research.removeTab("THAUMICINFUSION");