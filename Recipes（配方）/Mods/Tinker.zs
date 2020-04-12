//Remove
//移除空白模具
recipes.remove(<tconstruct:pattern>);

//移除水泥
recipes.remove(<tconstruct:soil>);

//移除冶炼炉控制器
recipes.remove(<tconstruct:smeltery_controller>);

//移除焦黑排液口
recipes.remove(<tconstruct:smeltery_io>);

//移除燃料输入机
recipes.remove(<tinker_io:fuel_input_machine>);


//Add
//添加空白模具合成
recipes.addShapedMirrored(<tconstruct:pattern>*2,[
    [<ore:stickWood>,<ore:plankWood>],
    [<ore:plankWood>,<ore:stickWood>]
]);

//添加水泥合成
recipes.addShapeless(<tconstruct:soil>*4,
    [<minecraft:gravel>,<ore:sand>,<tconstruct:soil>,<ore:sand>,<minecraft:clay>,<ore:sand>,<tconstruct:soil>,<ore:sand>,<tconstruct:soil>
]);
recipes.addShapeless(<tconstruct:soil>,
    [<minecraft:clay_ball>,<minecraft:gravel>,<ore:sand>
]);

//添加冶炼炉控制器合成
var hei = <ore:blockSeared>;
recipes.addShaped(<tconstruct:smeltery_controller>,[
    [hei,hei,hei],
    [hei,<ore:workbench>,hei],
    [hei,<minecraft:furnace>,hei]
]);

//添加焦黑排液口合成
recipes.addShaped(<tconstruct:smeltery_io>,[
    [hei,<tconstruct:faucet>,hei],
    [hei,<tconstruct:channel>,hei],
    [hei,<tconstruct:faucet>,hei]
]);

//添加燃料输入机合成
recipes.addShaped(<tinker_io:fuel_input_machine>,[
    [hei,<ore:hopper>,hei],
    [hei,<minecraft:furnace>,hei],
    [hei,<ore:hopper>,hei]
]);