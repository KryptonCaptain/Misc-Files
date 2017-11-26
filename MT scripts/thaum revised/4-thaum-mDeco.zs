//Thaumcraft research tab adjustments

#modloaded Thaumcraft mdeco
#priority 2

//Magical Decorations
#Move to artifice? and delete tab
mods.thaumcraft.Research.moveResearch("FANCYLANTERN", "ARTIFICE", 2, -4);
mods.thaumcraft.Research.setRound("FANCYLANTERN", false);
mods.thaumcraft.Research.setSecondary("FANCYLANTERN", true);
mods.thaumcraft.Research.addPrereq("FANCYLANTERN", "NITOR", true);

mods.thaumcraft.Research.moveResearch("DECOMATRIX", "ARTIFICE", 3, -2);
mods.thaumcraft.Research.setRound("DECOMATRIX", false);
mods.thaumcraft.Research.setSecondary("DECOMATRIX", true);
mods.thaumcraft.Research.addPrereq("DECOMATRIX", "INFUSION", true);
mods.thaumcraft.Research.setConcealed("DECOMATRIX", true);

mods.thaumcraft.Research.removeTab("FANCY");