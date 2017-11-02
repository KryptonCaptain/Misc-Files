import mods.nei.NEI;

//AE2

//Remove facades
#<appliedenergistics2:item.ItemFacade>.withTag({itemname: "stone", modid: "minecraft", x: [1, 0] as int[]})
NEI.hide(<appliedenergistics2:item.ItemFacade>);
NEI.addEntry(<appliedenergistics2:item.ItemFacade>.withTag({itemname: "stone", modid: "minecraft"}));


//Replace in-world crystals
#Fluix
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:7>);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:7> * 2, [<appliedenergistics2:item.ItemMultiMaterial:1>, <minecraft:redstone>, <minecraft:quartz>]);

//Replace pure crystals
#pureCertus
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:10>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:10> * 2, [[<minecraft:dye:15>, <appliedenergistics2:item.ItemCrystalSeed>, <minecraft:dye:15>], [<minecraft:dye:15>, <minecraft:water_bucket>, <minecraft:dye:15>], [<minecraft:dye:15>, <appliedenergistics2:item.ItemCrystalSeed>, <minecraft:dye:15>]]);
#pureQuartz
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:11>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:11> * 2, [[<minecraft:dye:15>, <appliedenergistics2:item.ItemCrystalSeed:600>, <minecraft:dye:15>], [<minecraft:dye:15>, <minecraft:water_bucket>, <minecraft:dye:15>], [<minecraft:dye:15>, <appliedenergistics2:item.ItemCrystalSeed:600>, <minecraft:dye:15>]]);
#pureFluix
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:12>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:12> * 2, [[<minecraft:dye:15>, <appliedenergistics2:item.ItemCrystalSeed:1200>, <minecraft:dye:15>], [<minecraft:dye:15>, <minecraft:water_bucket>, <minecraft:dye:15>], [<minecraft:dye:15>, <appliedenergistics2:item.ItemCrystalSeed:1200>, <minecraft:dye:15>]]);


//Remove crystal seeds
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:200>);
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:400>);
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:800>);
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:1000>);
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:1400>);
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:1600>);
#NEI.hide(<appliedenergistics2:item.ItemCrystalSeed:*>);
NEI.hide(<appliedenergistics2:item.ItemCrystalSeed:200>);
NEI.hide(<appliedenergistics2:item.ItemCrystalSeed:400>);
NEI.hide(<appliedenergistics2:item.ItemCrystalSeed:800>);
NEI.hide(<appliedenergistics2:item.ItemCrystalSeed:1000>);
NEI.hide(<appliedenergistics2:item.ItemCrystalSeed:1400>);
NEI.hide(<appliedenergistics2:item.ItemCrystalSeed:1600>);


//Replace inscriber BS
#chipCertus
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:16>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:16> * 2, [[null, <ore:itemSilicon>, null], [<minecraft:redstone>, <appliedenergistics2:item.ItemMultiMaterial:10>, <minecraft:redstone>], [null, <ore:itemSilicon>, null]]);
#chipGold
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:18>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:18> * 2, [[null, <ore:itemSilicon>, null], [<minecraft:redstone>, <minecraft:gold_ingot>, <minecraft:redstone>], [null, <ore:itemSilicon>, null]]);
#chipDiam
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:17>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:17> * 2, [[null, <ore:itemSilicon>, null], [<minecraft:redstone>, <minecraft:diamond>, <minecraft:redstone>], [null, <ore:itemSilicon>, null]]);

#procCertus
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:23>);
furnace.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:23>, <appliedenergistics2:item.ItemMultiMaterial:16>);
#procGold
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:22>);
furnace.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:22>, <appliedenergistics2:item.ItemMultiMaterial:18>);
#procDiam
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:24>);
furnace.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:item.ItemMultiMaterial:17>);
