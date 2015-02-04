import mods.nei.NEI;

recipes.remove(<OpenBlocks:generic>);
recipes.remove(<OpenBlocks:generic:9>);
recipes.addShaped(<OpenBlocks:generic:9>,
 [[<gregtech:gt.metaitem.01:32690>, <ore:circuitPrimitive>, <gregtech:gt.metaitem.01:32680>],
 [<ore:plateSteel>, <ore:plateRedstone>, <ore:plateSteel>],
 [<gregtech:gt.metaitem.02:21305>, <ore:plateSteel>, <gregtech:gt.metaitem.02:21305>]]);

recipes.remove(<OpenBlocks:generic:6>);
recipes.addShaped(<OpenBlocks:generic:6>,
 [[<ore:wireGt01Gold>, <ore:plateRedstone>, <ore:wireGt01Gold>],
 [<ore:plateRedstone>, <ore:circuitBasic>, <ore:plateRedstone>],
 [<ore:wireGt01Gold>, <ore:plateRedstone>, <ore:wireGt01Gold>]]);

recipes.remove(<OpenBlocks:generic:7>);
recipes.addShaped(<OpenBlocks:generic:7>,
  [[<ore:plateRedstone>, <ore:circuitData>, null],
 [<ore:plateRedstone>, <ore:circuitData>, null],
 [<ore:plateRedstone>, <ore:circuitData>, null]]);

 
 
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

  
recipes.remove(<OpenBlocks:projector>);
recipes.addShaped(<OpenBlocks:projector>,
  [[<gregtech:gt.metaitem.01:32681>, null , <gregtech:gt.metaitem.01:32681>],
  [<ore:stickLongSteel>, <ore:circuitGood>, <ore:stickLongSteel>],
  [<minecraft:stone_slab>, <minecraft:stone_slab> , <minecraft:stone_slab>]]);