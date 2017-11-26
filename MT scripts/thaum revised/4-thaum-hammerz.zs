//Thaumcraft research tab adjustments

#modloaded Thaumcraft hammerz
#priority 2

//Hammerz

#ELEMENTAL_HAMMER
#CHAMELEON_HAMMER
#VOID_HAMMER
#THAUMIUM_HAMMER

mods.thaumcraft.Research.moveResearch("THAUMIUM_HAMMER", "ARTIFICE", -10, 3);
mods.thaumcraft.Research.setConcealed("THAUMIUM_HAMMER", true);

mods.thaumcraft.Research.moveResearch("ELEMENTAL_HAMMER", "ARTIFICE", -8, 3);
mods.thaumcraft.Research.setConcealed("ELEMENTAL_HAMMER", true);
mods.thaumcraft.Research.clearPrereqs("ELEMENTAL_HAMMER");
mods.thaumcraft.Research.addPrereq("ELEMENTAL_HAMMER", "THAUMIUM_HAMMER", false);
mods.thaumcraft.Research.addPrereq("ELEMENTAL_HAMMER", "ELEMENTALPICK", false);

mods.thaumcraft.Research.moveResearch("VOID_HAMMER", "ELDRITCH", -4, -1);
mods.thaumcraft.Research.setConcealed("VOID_HAMMER", true);

mods.thaumcraft.Research.removeTab("HAMMERZ");