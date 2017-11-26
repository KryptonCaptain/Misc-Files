//Thaumcraft research tab adjustments

#modloaded Thaumcraft Magia Naturalis
#priority 2

//Magia Naturalis
#Research and recip for void sickle
#magianaturalis
#SICKLE_THAUM harder recip
recipes.remove(<magianaturalis:item.sickleThaumium>);
mods.thaumcraft.Arcane.addShaped("SICKLE_THAUM", <magianaturalis:item.sickleThaumium>, "ordo 5", [[null, <Thaumcraft:ItemResource:2>, null], [null, null, <Thaumcraft:ItemResource:2>], [<Thaumcraft:WandRod:0>, <Thaumcraft:ItemResource:2>, null]]);
mods.thaumcraft.Research.clearPages("SICKLE_THAUM");
mods.thaumcraft.Research.addPage("SICKLE_THAUM", "mn.research_page.SICKLE_THAUM.1");
mods.thaumcraft.Research.addArcanePage("SICKLE_THAUM", <magianaturalis:item.sickleThaumium>);

#VOID_SICKLE
mods.thaumcraft.Arcane.addShaped("VOID_SICKLE", <magianaturalis:item.voidSickle>, "ordo 10, perditio 5", [[null, <Thaumcraft:ItemResource:16>, null], [null, null, <Thaumcraft:ItemResource:16>], [<Thaumcraft:WandRod:0>, <Thaumcraft:ItemResource:16>, null]]);

mods.thaumcraft.Research.addResearch("VOID_SICKLE", "magianaturalis", "tenebrae 4, metallum 4, alienis 4", -7, 4, 1, <magianaturalis:item.voidSickle>);
game.setLocalization("en_US", "tc.research_name.VOID_SICKLE", "Void Sickle");
game.setLocalization("en_US", "tc.research_text.VOID_SICKLE", "[KR] Eldritch Reaper");

mods.thaumcraft.Research.addPrereq("VOID_SICKLE", "SICKLE_THAUM", false);
mods.thaumcraft.Research.addPrereq("VOID_SICKLE", "VOIDMETAL", false);
mods.thaumcraft.Research.setSecondary("VOID_SICKLE", true);
mods.thaumcraft.Research.setConcealed("VOID_SICKLE", false);

game.setLocalization("en_US", "krypt.research_page.VOID_SICKLE", "By using void metal instead of thaumium to craft it, you have created a sickle that possesses the innate ability to repair damage to itself. <BR>You think this tool will be adept at both harvesting crops and use in combat if needed.");
mods.thaumcraft.Research.addPage("VOID_SICKLE", "krypt.research_page.VOID_SICKLE");
mods.thaumcraft.Research.addArcanePage("VOID_SICKLE", <magianaturalis:item.voidSickle>);