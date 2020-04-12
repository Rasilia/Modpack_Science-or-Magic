import mods.appliedenergistics2.Grinder;
//Remove
//移除木质工具
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:wooden_sword>);
recipes.remove(<minecraft:wooden_hoe>);

//移除石质工具
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<minecraft:stone_hoe>);

//移除铁质工具
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:iron_hoe>);

//移除金质工具
recipes.remove(<minecraft:golden_shovel>);
recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<minecraft:golden_axe>);
recipes.remove(<minecraft:golden_sword>);
recipes.remove(<minecraft:golden_hoe>);

//移除钻石质工具
recipes.remove(<minecraft:diamond_shovel>);
recipes.remove(<minecraft:diamond_pickaxe>);
recipes.remove(<minecraft:diamond_axe>);
recipes.remove(<minecraft:diamond_sword>);

//移除工作台
recipes.removeShaped(<minecraft:crafting_table>);

//移除燧石（Tinker）
recipes.removeShapeless(<minecraft:flint>,[<minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>]);

//移除熔炉
recipes.remove(<minecraft:furnace>);

//移除箱子
recipes.remove(<minecraft:chest>);
recipes.remove(<quark:custom_chest>);
recipes.remove(<quark:custom_chest:1>);
recipes.remove(<quark:custom_chest:2>);
recipes.remove(<quark:custom_chest:3>);
recipes.remove(<quark:custom_chest:4>);


//Add
//添加工作台合成
recipes.addShapedMirrored(<minecraft:crafting_table>,[
    [<tconstruct:pattern>,<tconstruct:pattern>],
    [<ore:plankWood>,<ore:plankWood>]
]);
recipes.addShaped(<minecraft:crafting_table>*8,[
    [<tconstruct:pattern>,<tconstruct:pattern>,<tconstruct:pattern>],
    [<tconstruct:pattern>,<actuallyadditions:block_misc:4>,<tconstruct:pattern>],
    [<tconstruct:pattern>,<tconstruct:pattern>,<tconstruct:pattern>]
]);

//添加萤石粉合成
Grinder.addRecipe(<minecraft:glowstone_dust>,<minecraft:redstone>,10,<minecraft:glowstone_dust>,0.01);

//添加烈焰粉合成
Grinder.addRecipe(<minecraft:blaze_powder>,<minecraft:gunpowder>,10,<minecraft:blaze_powder>,0.01);

//添加熔炉合成
var ys = <ore:cobblestone>;
recipes.addShaped(<minecraft:furnace>,[
    [ys,<ore:workbench>,ys],
    [ys,<minecraft:gunpowder>,ys],
    [ys,<ore:workbench>,ys]
]);

//添加箱子合成
var mu = <ore:plankWood>;
recipes.addShaped(<minecraft:chest>,[
    [mu,<ore:trapdoorWood>,mu],
    [mu,<minecraft:tripwire_hook>,mu],
    [mu,mu,mu]
]);