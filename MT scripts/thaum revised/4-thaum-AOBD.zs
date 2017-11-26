//Thaumcraft research tab adjustments

#modloaded Thaumcraft aobd
#priority 2

//AOBD
#Move research to alchemy and delete tab
mods.thaumcraft.Research.moveResearch("PUREORE", "ALCHEMY", -6, 6);
mods.thaumcraft.Research.clearPrereqs("PUREORE");
mods.thaumcraft.Research.addPrereq("PUREORE", "PUREIRON", true);
mods.thaumcraft.Research.removeTab("AOBD");