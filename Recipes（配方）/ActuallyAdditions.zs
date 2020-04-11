//Remove
//移除末影珍珠块
recipes.remove(<actuallyadditions:block_misc:6>);
//移除木质外壳
recipes.remove(<actuallyadditions:block_misc:4>);
//移除末影外壳
recipes.remove(<actuallyadditions:block_misc:8>);

//Add
//添加末影珍珠块
var end = <minecraft:ender_pearl>;//声明变量“end”为末影珍珠
recipes.addShaped(<actuallyadditions:block_misc:6>,[
    [end,end,end],
    [end,<minecraft:ender_eye>,end],
    [end,end,end]
]);
//添加木质外壳
var wood = <ore:plankWood>;
var stick = <ore:stickWood>;
recipes.addShaped(<actuallyadditions:block_misc:4>,[
    [wood,stick,wood],
    [stick,<ore:fenceWood>,stick],
    [wood,stick,wood]
]);
//添加末影外壳
recipes.addShaped(<actuallyadditions:block_misc:8>,[
    [<extendedcrafting:material:36>,<minecraft:ender_pearl>,<extendedcrafting:material:36>],
    [<minecraft:ender_pearl>,<actuallyadditions:block_misc:6>,<minecraft:ender_pearl>],
    [<extendedcrafting:material:36>,<minecraft:ender_pearl>,<extendedcrafting:material:36>]
]);