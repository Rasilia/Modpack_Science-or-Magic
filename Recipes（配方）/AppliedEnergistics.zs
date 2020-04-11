//Remove
//移除石英磨具
recipes.remove(<appliedenergistics2:grindstone>);

//Add
//添加石英磨具
var shi = <ore:stone>;
recipes.addShaped(<appliedenergistics2:grindstone>,[
    [shi,<ore:gearStone>,shi],
    [shi,<ore:chest>,shi],
    [shi,shi,shi]
]);