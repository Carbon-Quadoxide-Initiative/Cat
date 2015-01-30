import mods.nei.NEI;
NEI.hide(<OpenBlocks:cursor>);
recipes.remove(<OpenBlocks:cursor>);

recipes.remove(<OpenBlocks:cannon>);
recipes.addShaped(<OpenBlocks:cannon>,
 [[null, <minecraft:dispenser>, null],
 [<gregtech:gt.metaitem.01:32641>, <ore:blockRedstone>, <gregtech:gt.metaitem.01:32641>],
 [<ore:gearSteel>, <ore:plankWood>, <ore:gearSteel>]]);

recipes.remove(<OpenBlocks:luggage>);
recipes.addShaped(<OpenBlocks:luggage>,
  [[<ore:stickWood>, <ore:gemDiamond>, <ore:stickWood>],
  [<ore:stickWood>, <Thaumcraft:TrunkSpawner>, <ore:stickWood>],
  [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

recipes.remove(<OpenBlocks:paintmixer>);
recipes.addShaped(<OpenBlocks:paintmixer>,
  [[<ore:rotorAnyIron>, <gregtech:gt.metaitem.01:32600>, <ore:rotorAnyIron>],
  [<ore:blockGlass>, <gregtech:gt.blockcasings:1>, <ore:blockGlass>],
  [<ore:stoneObsidian>, <gregtech:gt.metaitem.01:32740>, <ore:stoneObsidian>]]);

recipes.remove(<OpenBlocks:fan>);
recipes.addShaped(<OpenBlocks:fan>,
  [[null, <ore:rotorAnyIron>, null],
  [null, <ore:stickAnyIron>, null],
  [null, <ore:plateAnyIron>, null]]);

recipes.remove(<OpenBlocks:tank>);
recipes.addShaped(<OpenBlocks:tank>,
  [[<ore:screwSteel>, <ore:blockGlass> , <ore:screwSteel>],
  [<ore:blockGlass>, <ore:craftingToolScrewdriver>.transformDamage(4), <ore:blockGlass>],
  [<ore:plateObsidian>, <ore:blockGlass> , <ore:plateObsidian>]]);

recipes.remove(<OpenBlocks:sonicglasses>);
recipes.addShaped(<OpenBlocks:sonicglasses>,
  [[<gregtech:gt.metaitem.01:32691>, <minecraft:iron_helmet> , <gregtech:gt.metaitem.01:32681>],
  [<ore:stoneObsidian>, <ore:stickWood>, <ore:stoneObsidian>]]);
