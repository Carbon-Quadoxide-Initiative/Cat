/* CREDITS
Main script by DreamMasterXXl
Minor tweak by SatanicSanta
Another mintor tweak by Mr10movie
*/
import mods.nei.NEI;

recipes.remove(<Forestry:sturdyMachine>);
recipes.addShaped(<Forestry:sturdyMachine>, [
[<gregtech:gt.metaitem.01:17300>, <gregtech:gt.metaitem.01:17300>, <gregtech:gt.metaitem.01:17300>],
[<gregtech:gt.metaitem.01:17300>, <IC2:blockMachine>, <gregtech:gt.metaitem.01:17300>],
[<gregtech:gt.metaitem.01:17300>, <gregtech:gt.metaitem.01:17300>, <gregtech:gt.metaitem.01:17300>]]);

recipes.remove(<Forestry:factory:1>);
recipes.addShaped(<Forestry:factory:1>, [
[<gregtech:gt.metaitem.01:17300>, <gregtech:gt.metaitem.02:21300>, <gregtech:gt.metaitem.01:17300>],
[<gregtech:gt.metaitem.02:31300>, <Forestry:sturdyMachine>, <gregtech:gt.metaitem.02:31300>],
[<gregtech:gt.metaitem.01:17300>, <gregtech:gt.metaitem.01:27300>, <gregtech:gt.metaitem.01:17300>]]);


recipes.remove(<Forestry:factory:5>);
recipes.addShaped(<Forestry:factory:5>, [
[<gregtech:gt.metaitem.01:17057>, <gregtech:gt.metaitem.02:21057>, <gregtech:gt.metaitem.01:17057>],
[<gregtech:gt.metaitem.02:31057>, <Forestry:sturdyMachine>, <gregtech:gt.metaitem.02:31057>],
[<gregtech:gt.metaitem.01:17057>, <gregtech:gt.metaitem.01:27057>, <gregtech:gt.metaitem.01:17057>]]);


recipes.remove(<Forestry:factory:2>);
recipes.addShaped(<Forestry:factory:2>, [
[<gregtech:gt.metaitem.01:17035>, <gregtech:gt.metaitem.02:21300>, <gregtech:gt.metaitem.01:17035>],
[<gregtech:gt.metaitem.02:31035>, <Forestry:sturdyMachine>, <gregtech:gt.metaitem.02:31035>],
[<gregtech:gt.metaitem.01:17035>, <gregtech:gt.metaitem.02:21300>, <gregtech:gt.metaitem.01:17035>]]);


recipes.remove(<Forestry:factory:3>);
recipes.addShaped(<Forestry:factory:3>, [
[<gregtech:gt.metaitem.01:17035>, <gregtech:gt.metaitem.02:21300>, <gregtech:gt.metaitem.01:17035>],
[<gregtech:gt.metaitem.02:31035>, <Forestry:sturdyMachine>, <gregtech:gt.metaitem.02:31035>],
[<gregtech:gt.metaitem.01:17035>, <gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:17035>]]);


recipes.remove(<Forestry:factory:4>);
recipes.addShaped(<Forestry:factory:4>, [
[<gregtech:gt.metaitem.02:31035>, <gregtech:gt.metaitem.01:17890>, <gregtech:gt.metaitem.02:31035>],
[<gregtech:gt.blockmachines:5122>, <Forestry:sturdyMachine>, <gregtech:gt.blockmachines:5122>],
[<gregtech:gt.metaitem.02:31035>, <gregtech:gt.metaitem.01:17890>, <gregtech:gt.metaitem.02:31035>]]);


recipes.remove(<Forestry:factory:6>);
recipes.addShaped(<Forestry:factory:6>, [
[<minecraft:redstone_block>, <gregtech:gt.metaitem.01:17890>, <minecraft:redstone_block>],
[<gregtech:gt.metaitem.02:21300>, <Forestry:sturdyMachine>, <gregtech:gt.metaitem.02:21300>],
[<extracells:certustank>, <gregtech:gt.metaitem.01:17890>, <extracells:certustank>]]);


recipes.remove(<Forestry:factory:7>);
recipes.addShaped(<Forestry:factory:7>, [
[<gregtech:gt.metaitem.02:31057>, <gregtech:gt.metaitem.01:32690>, <gregtech:gt.metaitem.02:31057>],
[<gregtech:gt.metaitem.01:32640>, <Forestry:hardenedMachine>, <gregtech:gt.metaitem.01:32640>],
[<gregtech:gt.metaitem.02:31057>, <gregtech:gt.metaitem.01:32680>, <gregtech:gt.metaitem.02:31057>]]);

//Removal of Backpacks
recipes.remove(<Forestry:apiaristBag>);
recipes.remove(<Forestry:lepidopteristBag>);
recipes.remove(<Forestry:minerBag>);
recipes.remove(<Forestry:diggerBag>);
recipes.remove(<Forestry:foresterBag>);
recipes.remove(<Forestry:hunterBag>);
recipes.remove(<Forestry:adventurerBag>);
recipes.remove(<Forestry:builderBag>);
recipes.remove(<Railcraft:backpack.trackman.t1>);
recipes.remove(<Railcraft:backpack.apothecary.t1>);
recipes.remove(<Railcraft:backpack.iceman.t1>);

NEI.hide(<Forestry:apiaristBag>);
NEI.hide(<Forestry:lepidopteristBag>);
NEI.hide(<Forestry:minerBag>);
NEI.hide(<Forestry:diggerBag>);
NEI.hide(<Forestry:foresterBag>);
NEI.hide(<Forestry:hunterBag>);
NEI.hide(<Forestry:adventurerBag>);
NEI.hide(<Forestry:builderBag>);
NEI.hide(<Railcraft:backpack.trackman.t1>);
NEI.hide(<Railcraft:backpack.apothecary.t1>);
NEI.hide(<Railcraft:backpack.iceman.t1>);
NEI.hide(<Forestry:minerBagT2>);
NEI.hide(<Forestry:diggerBagT2>);
NEI.hide(<Forestry:foresterBagT2>);
NEI.hide(<Forestry:hunterBagT2>);
NEI.hide(<Forestry:adventurerBagT2>);
NEI.hide(<Forestry:builderBagT2>);
NEI.hide(<Railcraft:backpack.trackman.t2>);
NEI.hide(<Railcraft:backpack.apothecary.t2>);
NEI.hide(<Railcraft:backpack.iceman.t2>);
