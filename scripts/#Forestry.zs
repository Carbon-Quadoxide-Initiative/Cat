/* CREDITS
Main script by DreamMasterXXl
Minor tweak by SatanicSanta
Another minor tweak by Mr10movie
*/
import mods.nei.NEI;

recipes.remove(<Forestry:sturdyMachine>);
recipes.addShaped(<Forestry:sturdyMachine>, [
[<ore:plateAnyBronze>, <ore:plateAnyBronze>, <ore:plateAnyBronze>],
[<ore:plateAnyBronze>, <IC2:blockMachine>, <ore:plateAnyBronze>],
[<ore:plateAnyBronze>, <ore:plateAnyBronze>, <ore:plateAnyBronze>]]);

recipes.remove(<Forestry:factory:1>);
recipes.addShaped(<Forestry:factory:1>, [
[<ore:plateAnyBronze>, <ore:rotorAnyBronze>, <ore:plateAnyBronze>],
[<ore:gearGtAnyBronze>, <Forestry:sturdyMachine>, <ore:gearGtAnyBronze>],
[<ore:plateAnyBronze>, <ore:screwAnyBronze>, <ore:plateAnyBronze>]]);


recipes.remove(<Forestry:factory:5>);
recipes.addShaped(<Forestry:factory:5>, [
[<ore:plateTin>, <ore:rotorTin>, <ore:plateTin>],
[<ore:gearGtTin>, <Forestry:sturdyMachine>, <ore:gearGtTin>],
[<ore:plateTin>, <ore:screwTin>, <ore:plateTin>]]);


recipes.remove(<Forestry:factory:2>);
recipes.addShaped(<Forestry:factory:2>, [
[<ore:plateAnyCopper>, <ore:rotorAnyBronze>, <ore:plateAnyCopper>],
[<ore:gearGtAnyCopper>, <Forestry:sturdyMachine>, <ore:gearGtAnyCopper>],
[<ore:plateAnyCopper>, <ore:rotorAnyBronze>, <ore:plateAnyCopper>]]);


recipes.remove(<Forestry:factory:3>);
recipes.addShaped(<Forestry:factory:3>, [
[<ore:plateAnyCopper>, <ore:rotorAnyBronze>, <ore:plateAnyCopper>],
[<ore:gearGtAnyCopper>, <Forestry:sturdyMachine>, <ore:gearGtAnyCopper>],
[<ore:plateAnyCopper>, <ore:craftingPump>, <ore:plateAnyCopper>]]);//**LV PUMP


recipes.remove(<Forestry:factory:4>);
recipes.addShaped(<Forestry:factory:4>, [
[<ore:gearGtAnyCopper>, <ore:plateGemGlass>, <ore:gearGtAnyCopper>],
<ore:plateQuintupleAnyBronze>, <Forestry:sturdyMachine>, <ore:plateQuintupleAnyBronze>],//**BRONZE FLUID PIPE
[<ore:gearGtAnyCopper>, <ore:plateGemGlass>, <ore:gearGtAnyCopper>]]);


recipes.remove(<Forestry:factory:6>);
recipes.addShaped(<Forestry:factory:6>, [
[<minecraft:redstone_block>, <ore:plateGemGlass>, <minecraft:redstone_block>],
[<ore:rotorAnyBronze>, <Forestry:sturdyMachine>, <ore:rotorAnyBronze>],
[<extracells:certustank>, <ore:plateGemGlass>, <extracells:certustank>]]);

recipes.remove(<Forestry:factory:7>);
recipes.addShaped(<Forestry:factory:7>, [
[<ore:gearGtTin>, <ore:blockIngotAnySteel>, <ore:gearGtTin>], //**LV SENSOR
[<ore:blockIngotAnySteel>, <Forestry:hardenedMachine>, <ore:blockIngotAnySteel>], //**LV PISTON
[<ore:gearGtTin>, <ore:blockIngotAnySteel>, <ore:gearGtTin>]]);//**LV EMITTER

//Gears
recipes.remove(<Forestry:gearCopper>);
recipes.remove(<Forestry:gearTin>);
recipes.remove(<Forestry:gearBronze>);
NEI.hide(<Forestry:gearCopper>);
NEI.hide(<Forestry:gearTin>);
NEI.hide(<Forestry:gearBronze>);

<ore:gearTin>.remove(<Forestry:gearTin>);
<ore:gearCopper>.remove(<Forestry:gearCopper>);
<ore:gearBronze>.remove(<Forestry:gearBronze>);

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
