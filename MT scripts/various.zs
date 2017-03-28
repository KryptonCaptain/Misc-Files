//Assorted fixes
import mods.nei.NEI;

//ArchimedesShips
#Fix block name
#<ArchimedesShips:balloon:3>.displayName = "Light Blue Air Balloon";

//BinnieCore
#Remove compartments
recipes.remove(<BinnieCore:storage:*>);
NEI.hide(<BinnieCore:storage:*>);
#Extra
<BinnieCore:genesis>.addTooltip("Creative-Only Bee Spawner");

//Stack sizes
#<item>.maxStackSize=;
<Thaumcraft:blockTube>.maxStackSize=32;
<minecraft:iron_block>.maxStackSize=16;
<minecraft:gold_block>.maxStackSize=16;
<minecraft:redstone_block>.maxStackSize=16;
<minecraft:lapis_block>.maxStackSize=16;
<minecraft:spider_eye>.maxStackSize=32;
<minecraft:rotten_flesh>.maxStackSize=16;
<TConstruct:MetalBlock>.maxStackSize=16;
<ThermalFoundation:Storage>.maxStackSize=16;
<Thaumcraft:blockCosmeticOpaque:2>.maxStackSize=32;
<Forestry:resourceStorage:0>.maxStackSize=16;
<minecraft:iron_bars>.maxStackSize=32;

//remove metal buttons because it's fucking up compacting drawers
recipes.remove(<dragonnox_vanillaextended:button_iron>);
recipes.remove(<dragonnox_vanillaextended:button_gold>);
recipes.addShapeless(<minecraft:gold_nugget> * 9, [<minecraft:gold_ingot>]);

//balance evilcraft pick
recipes.remove(<evilcraft:vengeancePickaxe>);
recipes.addShaped(<evilcraft:vengeancePickaxe>.withTag({ench: [{lvl: 10 as short, id: 35 as short}]}), [[<ThermalFoundation:material:69>, <ore:blockVoid>, <ThermalFoundation:material:69>], [null, <Thaumcraft:WandRod>, null], [null, <evilcraft:darkStick>, null]]);

//balance Eplus table
recipes.remove(<eplus:item.tableUpgrade>);

recipes.remove(<eplus:tile.advancedEnchantmentTable>);
recipes.addShaped(<eplus:tile.advancedEnchantmentTable>, [[<minecraft:gold_block>, <gadomancy:BlockKnowledgeBook>, <minecraft:gold_block>], [<Automagy:blockRunedObsidian>, <ThaumicTinkerer:enchanter>, <Automagy:blockRunedObsidian>],[<Automagy:blockBookshelfEnchanted:1>, <minecraft:nether_star>, <Automagy:blockBookshelfEnchanted:1>]]);

//balance decon table
recipes.remove(<deconstruction:deconstructionTable>);
recipes.addShaped(<deconstruction:deconstructionTable>, [[<EnderIO:itemAlloy:6>, <Botania:storage:3>, <EnderIO:itemAlloy:6>], [<Thaumcraft:blockWoodenDevice:7>, <TwilightForest:tile.TFUncraftingTable>, <Thaumcraft:blockWoodenDevice:7>], [<Thaumcraft:blockWoodenDevice:7>, <Thaumcraft:blockWoodenDevice:7>, <Thaumcraft:blockWoodenDevice:7>]]);
