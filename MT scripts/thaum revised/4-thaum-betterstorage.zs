//Thaumcraft research tab adjustments

#modloaded Thaumcraft betterstorage
#priority 2

//BetterStorage
#betterstorage.magicstorage
#ENCHFABRIC
#THAUMIUM
#INFUSION

mods.thaumcraft.Research.clearPrereqs("betterstorage.magicstorage");
mods.thaumcraft.Research.moveResearch("betterstorage.magicstorage", "ARTIFICE", -10, 5);
mods.thaumcraft.Research.addPrereq("betterstorage.magicstorage","ENCHFABRIC", true);
mods.thaumcraft.Research.addPrereq("betterstorage.magicstorage","THAUMIUM", true);
mods.thaumcraft.Research.addPrereq("betterstorage.magicstorage","INFUSION", true);

