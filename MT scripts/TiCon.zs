import mods.nei.NEI;

//TiCon

//Heart Canisters
#<TConstruct:heartCanister:>
#recipes.remove(<TConstruct:heartCanister:1>);

#Alt Red Heart Recipe
#<minecraft:potion:8229> Inst Health 2
#<Thaumcraft:ItemShard:6> Balanced shard
#<
#recipes.addShaped(<TConstruct:heartCanister:1>, [[<Thaumcraft:ItemShard:6>, <minecraft:redstone>, <Thaumcraft:ItemShard:6>], [<minecraft:redstone>, <minecraft:potion:8229>, <minecraft:redstone>], [null, <minecraft:redstone>, null]]);


#New Red Canister
recipes.remove(<TConstruct:heartCanister:2>);
recipes.addShaped(<TConstruct:heartCanister:2>, [[<minecraft:diamond>, <TConstruct:materials:8>], [<TConstruct:heartCanister>, <TConstruct:heartCanister:1>]]);
#yellow to red
recipes.remove(<TConstruct:heartCanister:1>);
#recipes.addShapeless(<TConstruct:heartCanister:1>, [<TConstruct:heartCanister:3>]);
#Yellow Heart Recipe
recipes.remove(<TConstruct:heartCanister:3>);
#recipes.addShaped(<TConstruct:heartCanister:3>, [[<minecraft:glowstone_dust>, <ore:dustGold>, <minecraft:glowstone_dust>], [<ore:dustGold>, <TConstruct:heartCanister:1>, <ore:dustGold>], [<minecraft:glowstone_dust>, <ore:dustGold>, <minecraft:glowstone_dust>]]);
#Yellow Heart Canister Recipe
#recipes.remove(<TConstruct:heartCanister:4>);
#recipes.addShaped(<TConstruct:heartCanister:4>, [[<ore:ingotInvar>, <ore:ingotInvar>], [<TConstruct:heartCanister>, <TConstruct:heartCanister:3>]]);
#Green Heart Recipe
recipes.remove(<TConstruct:heartCanister:5>);
recipes.addShaped(<TConstruct:heartCanister:5>, [[null, <minecraft:emerald>, null], [<ore:ingotEnderium>, <TConstruct:heartCanister:3>, <ore:ingotEnderium>], [null, <minecraft:emerald>, null]]);
#Green Heart Canister Recipe
recipes.remove(<TConstruct:heartCanister:6>);
recipes.addShaped(<TConstruct:heartCanister:6>, [[<minecraft:ender_eye>, <minecraft:ender_eye>], [<TConstruct:heartCanister>, <TConstruct:heartCanister:5>]]);

//Adjust Tool Forge
#slab fix
recipes.remove(<TConstruct:CraftingSlab:5>);
recipes.addShapeless(<TConstruct:CraftingSlab:5>, [<TConstruct:ToolForgeBlock:*>]);
#remove silly forges
#iron and steel only
recipes.remove(<TConstruct:ToolForgeBlock:1>);
recipes.remove(<TConstruct:ToolForgeBlock:2>);
recipes.remove(<TConstruct:ToolForgeBlock:3>);
recipes.remove(<TConstruct:ToolForgeBlock:4>);
recipes.remove(<TConstruct:ToolForgeBlock:5>);
recipes.remove(<TConstruct:ToolForgeBlock:6>);
recipes.remove(<TConstruct:ToolForgeBlock:7>);
recipes.remove(<TConstruct:ToolForgeBlock:8>);
recipes.remove(<TConstruct:ToolForgeBlock:9>);
recipes.remove(<TConstruct:ToolForgeBlock:10>);
recipes.remove(<TConstruct:ToolForgeBlock:11>);
recipes.remove(<TConstruct:ToolForgeBlock:12>);
#hide unused
NEI.hide(<TConstruct:ToolForgeBlock:1>);
NEI.hide(<TConstruct:ToolForgeBlock:2>);
NEI.hide(<TConstruct:ToolForgeBlock:3>);
NEI.hide(<TConstruct:ToolForgeBlock:4>);
NEI.hide(<TConstruct:ToolForgeBlock:5>);
NEI.hide(<TConstruct:ToolForgeBlock:6>);
NEI.hide(<TConstruct:ToolForgeBlock:7>);
NEI.hide(<TConstruct:ToolForgeBlock:8>);
NEI.hide(<TConstruct:ToolForgeBlock:9>);
NEI.hide(<TConstruct:ToolForgeBlock:10>);
NEI.hide(<TConstruct:ToolForgeBlock:11>);
NEI.hide(<TConstruct:ToolForgeBlock:12>);


//Fix oreberry > ingot crafting
#recipes.remove(