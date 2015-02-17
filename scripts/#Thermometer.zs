//Created by DreamMasterXXL

recipes.remove(<IC2NuclearControl:ItemToolThermometer>);
recipes.remove(<IC2NuclearControl:ItemToolDigitalThermometer>);

recipes.addShaped(<IC2NuclearControl:ItemToolThermometer>, [
[<ore:boltIron>, <ore:plateGlass>, null],
[<ore:plateGlass>, <ore:cellMercury>, <ore:plateGlass>],
[null, <ore:plateGlass>, <ore:stickIron>]]);

recipes.addShaped(<IC2NuclearControl:ItemToolDigitalThermometer>, [
[<ore:boltTungsten>, <ore:plateGlass>, null],
[<ore:plateSteel>, <ore:plateAluminium>, <ore:plateSteel>],//**GOOD CIRCUIT MONITOR
[null, <ore:plateGlass>, <ore:plateRedAlloy>]]); //**ENERGY DETECTOR
