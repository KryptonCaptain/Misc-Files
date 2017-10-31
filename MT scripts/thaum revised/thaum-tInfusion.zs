//Thaumcraft research tab adjustments

#modloaded Thaumcraft thaumicinfusion

/*
Research Keys for THAUMICINFUSION:
ESSENTIABLOCKS
FOCUSINFUSION
*/
mods.thaumcraft.Research.removeResearch("ESSENTIABLOCKS");
mods.thaumcraft.Research.moveResearch("FOCUSINFUSION", "THAUMATURGY", -1, -6);
mods.thaumcraft.Research.clearPrereqs("FOCUSINFUSION");
mods.thaumcraft.Research.addPrereq("FOCUSINFUSION", "FOCUSWARDING", false);
mods.thaumcraft.Research.setConcealed("FOCUSINFUSION", true);
mods.thaumcraft.Research.removeTab("THAUMICINFUSION");