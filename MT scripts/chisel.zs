import mods.nei.NEI;

//Chisel
#Iron chisel only
recipes.remove(<chisel:diamondChisel>);
NEI.hide(<chisel:diamondChisel>);
recipes.remove(<chisel:obsidianChisel>);
NEI.hide(<chisel:obsidianChisel>);


//Unify Chisel and Botania 1.8 stones/recipes
//oredict blocks. reset recipes. add to chisel groups

//Andesite
#ore
val a_brick = <ore:stoneAndesiteBricks>;
a_brick.add(<chisel:andesite:3>);
#slabs
recipes.remove(<Botania:stone0Slab>);
recipes.addShaped(<Botania:stone0Slab> * 6, [[<ore:stoneAndesite>, <ore:stoneAndesite>, <ore:stoneAndesite>]]);
recipes.remove(<Botania:stone8Slab>);
recipes.addShaped(<Botania:stone8Slab> * 6, [[<ore:stoneAndesiteBricks>, <ore:stoneAndesiteBricks>, <ore:stoneAndesiteBricks>]]);
#stairs
recipes.remove(<Botania:stone0Stairs>);
recipes.addShaped(<Botania:stone0Stairs> * 4, [[<ore:stoneAndesite>], [<ore:stoneAndesite>, <ore:stoneAndesite>], [<ore:stoneAndesite>, <ore:stoneAndesite>, <ore:stoneAndesite>]]);
recipes.addShaped(<Botania:stone0Stairs> * 4, [[null, null, <ore:stoneAndesite>], [null, <ore:stoneAndesite>, <ore:stoneAndesite>], [<ore:stoneAndesite>, <ore:stoneAndesite>, <ore:stoneAndesite>]]);
recipes.remove(<Botania:stone8Stairs>);
recipes.addShaped(<Botania:stone8Stairs> * 4, [[<ore:stoneAndesiteBricks>], [<ore:stoneAndesiteBricks>, <ore:stoneAndesiteBricks>], [<ore:stoneAndesiteBricks>, <ore:stoneAndesiteBricks>, <ore:stoneAndesiteBricks>]]);
recipes.addShaped(<Botania:stone8Stairs> * 4, [[null, null, <ore:stoneAndesiteBricks>], [null, <ore:stoneAndesiteBricks>, <ore:stoneAndesiteBricks>], [<ore:stoneAndesiteBricks>, <ore:stoneAndesiteBricks>, <ore:stoneAndesiteBricks>]]);
#chisel
mods.chisel.Groups.addVariation("andesite", <Botania:stone:0>);
mods.chisel.Groups.addVariation("andesite", <Botania:stone:4>);
mods.chisel.Groups.addVariation("andesite", <Botania:stone:8>);
mods.chisel.Groups.addVariation("andesite", <Botania:stone:12>);

//Diorite
#ore
val d_brick = <ore:stoneDioriteBricks>;
d_brick.add(<chisel:diorite:3>);
#slabs
recipes.remove(<Botania:stone2Slab>);
recipes.addShaped(<Botania:stone2Slab> * 6, [[<ore:stoneDiorite>, <ore:stoneDiorite>, <ore:stoneDiorite>]]);
recipes.remove(<Botania:stone10Slab>);
recipes.addShaped(<Botania:stone10Slab> * 6, [[<ore:stoneDioriteBricks>, <ore:stoneDioriteBricks>, <ore:stoneDioriteBricks>]]);
#stairs
recipes.remove(<Botania:stone2Stairs>);
recipes.addShaped(<Botania:stone2Stairs> * 4, [[<ore:stoneDiorite>], [<ore:stoneDiorite>, <ore:stoneDiorite>], [<ore:stoneDiorite>, <ore:stoneDiorite>, <ore:stoneDiorite>]]);
recipes.addShaped(<Botania:stone2Stairs> * 4, [[null, null, <ore:stoneDiorite>], [null, <ore:stoneDiorite>, <ore:stoneDiorite>], [<ore:stoneDiorite>, <ore:stoneDiorite>, <ore:stoneDiorite>]]);
recipes.remove(<Botania:stone10Stairs>);
recipes.addShaped(<Botania:stone10Stairs> * 4, [[<ore:stoneDioriteBricks>], [<ore:stoneDioriteBricks>, <ore:stoneDioriteBricks>], [<ore:stoneDioriteBricks>, <ore:stoneDioriteBricks>, <ore:stoneDioriteBricks>]]);
recipes.addShaped(<Botania:stone10Stairs> * 4, [[null, null, <ore:stoneDioriteBricks>], [null, <ore:stoneDioriteBricks>, <ore:stoneDioriteBricks>], [<ore:stoneDioriteBricks>, <ore:stoneDioriteBricks>, <ore:stoneDioriteBricks>]]);
#chisel
mods.chisel.Groups.addVariation("diorite", <Botania:stone:2>);
mods.chisel.Groups.addVariation("diorite", <Botania:stone:6>);
mods.chisel.Groups.addVariation("diorite", <Botania:stone:10>);
mods.chisel.Groups.addVariation("diorite", <Botania:stone:14>);

//Granite
val g_brick = <ore:stoneGraniteBricks>;
g_brick.add(<chisel:granite:3>);
#slabs
recipes.remove(<Botania:stone3Slab>);
recipes.addShaped(<Botania:stone3Slab> * 6, [[<ore:stoneGranite>, <ore:stoneGranite>, <ore:stoneGranite>]]);
recipes.remove(<Botania:stone11Slab>);
recipes.addShaped(<Botania:stone11Slab> * 6, [[<ore:stoneGraniteBricks>, <ore:stoneGraniteBricks>, <ore:stoneGraniteBricks>]]);
#stairs
recipes.remove(<Botania:stone3Stairs>);
recipes.addShaped(<Botania:stone3Stairs> * 4, [[<ore:stoneGranite>], [<ore:stoneGranite>, <ore:stoneGranite>], [<ore:stoneGranite>, <ore:stoneGranite>, <ore:stoneGranite>]]);
recipes.addShaped(<Botania:stone3Stairs> * 4, [[null, null, <ore:stoneGranite>], [null, <ore:stoneGranite>, <ore:stoneGranite>], [<ore:stoneGranite>, <ore:stoneGranite>, <ore:stoneGranite>]]);
recipes.remove(<Botania:stone11Stairs>);
recipes.addShaped(<Botania:stone11Stairs> * 4, [[<ore:stoneGraniteBricks>], [<ore:stoneGraniteBricks>, <ore:stoneGraniteBricks>], [<ore:stoneGraniteBricks>, <ore:stoneGraniteBricks>, <ore:stoneGraniteBricks>]]);
recipes.addShaped(<Botania:stone11Stairs> * 4, [[null, null, <ore:stoneGraniteBricks>], [null, <ore:stoneGraniteBricks>, <ore:stoneGraniteBricks>], [<ore:stoneGraniteBricks>, <ore:stoneGraniteBricks>, <ore:stoneGraniteBricks>]]);
#chisel
mods.chisel.Groups.addVariation("granite", <Botania:stone:3>);
mods.chisel.Groups.addVariation("granite", <Botania:stone:7>);
mods.chisel.Groups.addVariation("granite", <Botania:stone:11>);
mods.chisel.Groups.addVariation("granite", <Botania:stone:15>);
