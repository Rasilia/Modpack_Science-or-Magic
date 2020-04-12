#priority 998

<contenttweaker:maple>.addTooltip(game.localize("crafttweaker.maple.description"));//添加maple的描述
mods.jei.JEI.addDescription(<contenttweaker:maple>,"key.misc_01.jei");//添加maple的JEI描述
recipes.addShaped(<contenttweaker:maple>,[
    [<minecraft:leaves>,<harvestcraft:maplesyrupitem>,<minecraft:leaves:1>],
    [<minecraft:leaves:2>,<forestry:leaves.decorative.0:9>,<minecraft:leaves:3>],
    [<minecraft:leaves2>,<forestry:logs.5:2>,<minecraft:leaves2:1>]
]);//添加maple的合成

<contenttweaker:catalpa_maple_pattern>.addTooltip(game.localize("crafttweaker.catalpa_maple_pattern.description"));//添加catalpa_maple_pattern的描述
mods.jei.JEI.addDescription(<contenttweaker:catalpa_maple_pattern>,"key.misc_02.jei");//添加catalpa_maple_pattern的JEI描述
recipes.addShaped(<contenttweaker:catalpa_maple_pattern>,[
    [<contenttweaker:maple>,null,<contenttweaker:maple>],
    [null,null,null],
    [null,<contenttweaker:maple>,null]
]);//添加catalpa_maple_pattern的合成

<contenttweaker:wind>.addTooltip(game.localize("crafttweaker.wind.description"));//添加wind的描述
mods.jei.JEI.addDescription(<contenttweaker:wind>,"key.misc_03.jei");//添加wind的JEI描述
