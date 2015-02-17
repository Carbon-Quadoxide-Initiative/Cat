//Created by DreamMasterXXL

recipes.removeShaped(<Railcraft:machine.beta:13>, [
[<Railcraft:part.plate:1>, <Railcraft:part.plate:1>],
[<Railcraft:part.plate:1>, <Railcraft:part.plate:1>]]);

recipes.removeShaped(<Railcraft:machine.beta:14>, [
[<minecraft:glass_pane>, <Railcraft:part.plate:1>,<minecraft:glass_pane>],
[<Railcraft:part.plate:1>, <minecraft:glass_pane>, <Railcraft:part.plate:1>],
[<minecraft:glass_pane>, <Railcraft:part.plate:1>,<minecraft:glass_pane>]]);

recipes.removeShaped(<Railcraft:machine.beta:15>, [
[<minecraft:iron_bars>, <Railcraft:part.plate:1>,<minecraft:iron_bars>],
[<Railcraft:part.plate:1>, <minecraft:lever>, <Railcraft:part.plate:1>],
[<minecraft:iron_bars>, <Railcraft:part.plate:1>,<minecraft:iron_bars>]]);


recipes.addShaped(<Railcraft:machine.beta:13> *4, [
[<ore:screwSteel>, <ore:plateSteel>, <ore:screwSteel>],
[<ore:plateSteel>, <ore:craftingToolScrewdriver>, <ore:plateSteel>],
[<ore:screwSteel>, <ore:plateSteel>, <ore:screwSteel>]]);

recipes.addShaped(<Railcraft:machine.beta:14> *2, [
[<ore:screwSteel>, <ore:plateSteel>, <ore:screwSteel>],
[<Railcraft:glass:*>, <ore:craftingToolScrewdriver>, <Railcraft:glass:*>],
[<ore:screwSteel>, <ore:plateSteel>, <ore:screwSteel>]]);

recipes.addShaped(<Railcraft:machine.beta:15>, [
[<ore:screwSteel>, <ore:plateSteel>, <ore:screwSteel>],
[<minecraft:iron_bars>, <ore:craftingToolScrewdriver>, <minecraft:iron_bars>],
[<ore:screwSteel>, <ore:pipeSmallBronze>, <ore:screwSteel>]]);
