//Created by DreamMasterXXL
//Edited for Forge Microblocks by Mr10movie

//remove Recipes

//Hacksaw
recipes.remove(<ForgeMicroblock:sawStone>);
recipes.remove(<ForgeMicroblock:sawIron>);
recipes.remove(<ForgeMicroblock:sawDiamond>);

//add Recipes

//Hacksaw
recipes.addShaped(<ForgeMicroblock:sawStone>,
[[null, null, null],
[<ore:stickIron>, <ore:stickIron>, <ore:ringIron>],
[<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stickIron>],
]);

recipes.addShaped(<ForgeMicroblock:sawIron>,
[[null, null, null],
[<ore:stickIron>, <ore:stickIron>, <ore:ringIron>],
[<ore:toolHeadSawAnyIron>, <ore:toolHeadSawAnyIron>, <ore:stickIron>],
]);

recipes.addShaped(<ForgeMicroblock:sawDiamond>,
[[null, null, null],
[<ore:stickIron>, <ore:stickIron>, <ore:ringIron>],
[<ore:gemDiamond>, <ore:gemDiamond>, <ore:stickIron>],
]);