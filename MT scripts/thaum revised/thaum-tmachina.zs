//Thaumcraft research tab adjustments

#modloaded Thaumcraft ThaumicMachina

//Thaumic Machina
#Fix "Wand stability" research
#THAUMIC_MACHINA_CAT
#@WAND_STABILITY
#@WAND_AUGMENTATION
mods.thaumcraft.Research.clearPrereqs("@WAND_STABILITY");
mods.thaumcraft.Research.addSibling("@WAND_AUGMENTATION", "@WAND_STABILITY");

mods.thaumcraft.Research.removeResearch("@WAND_AUGMENTATION_TAINT_CAPPING");
mods.thaumcraft.Research.removeResearch("@WAND_AUGMENTATION_TAINTED_CORE");