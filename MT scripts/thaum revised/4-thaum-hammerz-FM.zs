//Thaumcraft research tab adjustments

#modloaded ForbiddenMagic hammerz
#priority 2

//Hammerz

#ELEMENTAL_HAMMER
#CHAMELEON_HAMMER
#VOID_HAMMER
#THAUMIUM_HAMMER

mods.thaumcraft.Research.moveResearch("CHAMELEON_HAMMER", "FORBIDDEN", -6, -1);
mods.thaumcraft.Research.setConcealed("CHAMELEON_HAMMER", true);
mods.thaumcraft.Research.clearPrereqs("CHAMELEON_HAMMER");
mods.thaumcraft.Research.addPrereq("CHAMELEON_HAMMER", "THAUMIUM_HAMMER", false);
mods.thaumcraft.Research.addPrereq("CHAMELEON_HAMMER", "MORPHTOOLS", false);


#mods.thaumcraft.Research.removeTab("HAMMERZ");