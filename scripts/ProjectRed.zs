import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;

recipes.remove(<ProjRed|Core:projectred.core.part:41>);
recipes.remove(<ProjRed|Core:projectred.core.part:12>);
furnace.remove(<ProjRed|Core:projectred.core.part:11>);
recipes.remove(<ProjRed|Core:projectred.core.part:42>);
recipes.remove(<ProjRed|Core:projectred.core.part:43>);
furnace.remove(<*>, <ProjRed|Core:projectred.core.part:40>);
recipes.remove(<ProjRed|Core:projectred.core.part:40>);
furnace.remove(<ProjRed|Core:projectred.core.part:13>);
furnace.remove(<ProjRed|Core:projectred.core.part:14>);
furnace.remove(<ProjRed|Core:projectred.core.part>);

AlloySmelter.addRecipe(<ProjRed|Core:projectred.core.part:13> , <gregtech:gt.metaitem.01:17020>, <minecraft:redstone> * 8, 20, 3);
AlloySmelter.addRecipe(<ProjRed|Core:projectred.core.part:14>, <gregtech:gt.metaitem.01:17020>, <minecraft:glowstone_dust> * 8, 20, 3);
Assembler.addRecipe(<ProjRed|Core:projectred.core.part> * 2, <minecraft:stone>, <gregtech:gt.integrated_circuit:3>, 80, 4);
