//Thaum Botania misc tab

#modloaded Thaumcraft Botania

mods.thaumcraft.Research.addTab("BOTANIA", "botania", "textures/items/lexicon.png");
game.setLocalization("en_US", "tc.research_category.BOTANIA", "Botanica");

mods.thaumcraft.Research.addResearch("BBasics", "BOTANIA", "aer 1", 0, 0, 1, <Botania:lens:7>);
mods.thaumcraft.Research.setStub("BBasics", true);
mods.thaumcraft.Research.setSpikey("BBasics", true);
mods.thaumcraft.Research.setAutoUnlock("BBasics", true);
game.setLocalization("en_US", "tc.research_name.BBasics", "Botania Integration");
game.setLocalization("en_US", "tc.research_text.BBasics", "Tidbits of integration with Botania");
mods.thaumcraft.Research.addPage("BBasics", "mt.page.tcIntegration0");
game.setLocalization("en_US", "mt.page.tcIntegration0", "Often enough, the paths of Botany and Thaumaturgy cross together. <BR>Mixing some of the artifacts mentioned in this book as well as any from the school of Botania can allow for combinations of these to form.<BR>If any information here is not clear, consult the Lexicon instead - as this is only meant to serve as a quick reference inside the Thaumonomicon, not a replacement.");


mods.thaumcraft.Research.addResearch("BHelm", "BOTANIA", "aer 1", -2, -2, 1, <Botania:terrasteelHelmReveal>);
mods.thaumcraft.Research.setStub("BHelm", true);
mods.thaumcraft.Research.setAutoUnlock("BHelm", true);
game.setLocalization("en_US", "tc.research_name.BHelm", "Helmets of Revealing");
game.setLocalization("en_US", "tc.research_text.BHelm", "Seeing the unseen");
mods.thaumcraft.Research.addPage("BHelm", "mt.page.tcIntegration1");
game.setLocalization("en_US", "mt.page.tcIntegration1", "Combining any of the Mana Metal helms with a set of Goggles of Revealing allows for a combination of both.<BR>The protection and regenerability of the armor works alongside the Goggles' abilities, but the Vis discount is lost.<BR>These recipes do not need to be completed in the Arcane Workbench.");



mods.thaumcraft.Arcane.addShapeless("ASPECTS", <Botania:manasteelHelmReveal>, "ordo 1", [<Botania:manasteelHelm>, <Thaumcraft:ItemGoggles>]);
mods.thaumcraft.Arcane.addShapeless("ASPECTS", <Botania:terrasteelHelmReveal>, "ordo 1", [<Botania:terrasteelHelm>, <Thaumcraft:ItemGoggles>]);
mods.thaumcraft.Arcane.addShapeless("ASPECTS", <Botania:elementiumHelmReveal>, "ordo 1", [<Botania:elementiumHelm>, <Thaumcraft:ItemGoggles>]);
mods.thaumcraft.Research.addArcanePage("BHelm", <Botania:manasteelHelmReveal>);
mods.thaumcraft.Research.addArcanePage("BHelm", <Botania:terrasteelHelmReveal>);
mods.thaumcraft.Research.addArcanePage("BHelm", <Botania:elementiumHelmReveal>);


mods.thaumcraft.Research.addResearch("BScribe", "BOTANIA", "aer 1", 2, -2, 1, <Botania:manaInkwell>);
mods.thaumcraft.Research.setStub("BScribe", true);
mods.thaumcraft.Research.setAutoUnlock("BScribe", true);
game.setLocalization("en_US", "tc.research_name.BScribe", "Scribing Tools");
game.setLocalization("en_US", "tc.research_text.BScribe", "Black mana");
mods.thaumcraft.Research.addPage("BScribe", "mt.page.tcIntegration2");
game.setLocalization("en_US", "mt.page.tcIntegration2", "Mana can also serve as an interesting type of Ink. Infusing a set of black Scribing Tools with Mana from a Mana Pool allows for them to use said Mana as their source of color.<BR>Refilling these tools works similarly to a Mana Tablet, done by tossing it on top of the pool. It's to note that the tools do not come pre-filled.");


mods.thaumcraft.Research.addResearch("BStabil", "BOTANIA", "aer 1", -2, 2, 1, <Botania:pylon:0>);
mods.thaumcraft.Research.setStub("BStabil", true);
mods.thaumcraft.Research.setAutoUnlock("BStabil", true);
game.setLocalization("en_US", "tc.research_name.BStabil", "Stability artifacts");
game.setLocalization("en_US", "tc.research_text.BStabil", "Keeping things balanced");
mods.thaumcraft.Research.addPage("BStabil", "mt.page.tcIntegration3");
game.setLocalization("en_US", "mt.page.tcIntegration3", "There are a few varied resources or constructs that can work as paraphernalia for an Infusion Altar, to lower its' instability.<BR>These come in the form of Glimmering Flowers, Floating Flowers and any variety of Pylons.");


mods.thaumcraft.Research.addResearch("BPot", "BOTANIA", "aer 1", 2, 2, 1, <Botania:brewFlask>.withTag({brewKey: "warpWard"}) );
mods.thaumcraft.Research.setStub("BPot", true);
mods.thaumcraft.Research.setAutoUnlock("BPot", true);
game.setLocalization("en_US", "tc.research_name.BPot", "Soothing brews");
game.setLocalization("en_US", "tc.research_text.BPot", "Sane thoughts in a bottle");
mods.thaumcraft.Research.addPage("BPot", "mt.page.tcIntegration4");
game.setLocalization("en_US", "mt.page.tcIntegration4", "With the Botanical Brewery, you've found it possible to create a brew that replicates the effect created by Purifying Bath Salts to help stave off ward, without the need for a dip in the spa. <BR>Simply combine Nether Wart, Salis Mundis, Purifying Bath Salts and Amber on the brewery, and supply mana.");


