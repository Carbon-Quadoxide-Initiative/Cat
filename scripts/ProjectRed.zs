//Created by 	EXTER
//Tweaked by Mr10movie

import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.Wiremill;
import mods.nei.NEI;
import minetweaker.oredict.IOreDictEntry;
import minetweaker.item.IItemStack;

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

NEI.hide(<ProjRed|Core:projectred.core.part:11>);
NEI.hide(<ProjRed|Core:projectred.core.part:12>);
NEI.hide(<ProjRed|Core:projectred.core.part:40>);
NEI.hide(<ProjRed|Core:projectred.core.part:41>);
NEI.hide(<ProjRed|Core:projectred.core.part:42>);
NEI.hide(<ProjRed|Core:projectred.core.part:43>);

// Red Alloy Wire
val redwire = <ProjRed|Transmission:projectred.transmission.wire:0>;

// Red Alloy wire
recipes.remove(redwire);
for ore in <ore:wireGt02RedAlloy>.items {
  Wiremill.addRecipe(redwire * 4, ore, 400, 2);
}

var dyes = [
  <ore:dyeBlack>,
  <ore:dyeRed>,
  <ore:dyeGreen>,
  <ore:dyeBrown>,
  <ore:dyeBlue>,
  <ore:dyePurple>,
  <ore:dyeCyan>,
  <ore:dyeLightGray>,
  <ore:dyeGray>,
  <ore:dyePink>,
  <ore:dyeLime>,
  <ore:dyeYellow>,
  <ore:dyeLightBlue>,
  <ore:dyeMagenta>,
  <ore:dyeOrange>,
  <ore:dyeWhite>
] as IOreDictEntry[];

var inswires = [
  <ProjRed|Transmission:projectred.transmission.wire:16>,
  <ProjRed|Transmission:projectred.transmission.wire:15>,
  <ProjRed|Transmission:projectred.transmission.wire:14>,
  <ProjRed|Transmission:projectred.transmission.wire:13>,
  <ProjRed|Transmission:projectred.transmission.wire:12>,
  <ProjRed|Transmission:projectred.transmission.wire:11>,
  <ProjRed|Transmission:projectred.transmission.wire:10>,
  <ProjRed|Transmission:projectred.transmission.wire:9>,
  <ProjRed|Transmission:projectred.transmission.wire:8>,
  <ProjRed|Transmission:projectred.transmission.wire:7>,
  <ProjRed|Transmission:projectred.transmission.wire:6>,
  <ProjRed|Transmission:projectred.transmission.wire:5>,
  <ProjRed|Transmission:projectred.transmission.wire:4>,
  <ProjRed|Transmission:projectred.transmission.wire:3>,
  <ProjRed|Transmission:projectred.transmission.wire:2>,
  <ProjRed|Transmission:projectred.transmission.wire:1>
] as IItemStack[];

// Insulated Red Alloy Wires
for i, dye in dyes {
  var iwire = inswires[i];
  recipes.remove(iwire);
  recipes.addShapeless(iwire * 2,[redwire, redwire, <ore:plateRubber>, dye]);
}
