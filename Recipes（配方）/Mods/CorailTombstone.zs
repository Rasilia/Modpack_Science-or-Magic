//Remove
//挚友瓶
recipes.remove(<tombstone:familiar_receptacle>);

//巫毒玩偶
recipes.remove(<tombstone:voodoo_poppet>);


//Add
//挚友瓶
recipes.addShaped(<tombstone:familiar_receptacle>,[
    [<minecraft:iron_nugget>,<minecraft:iron_ingot>,<minecraft:iron_nugget>],
    [<minecraft:glass:*>,<minecraft:glass:*>,<minecraft:glass:*>],
    [<minecraft:iron_nugget>,<minecraft:heavy_weighted_pressure_plate>,<minecraft:iron_nugget>]
]);

//巫毒玩偶
recipes.addShaped(<tombstone:voodoo_poppet>,[
    [null,<minecraft:feather>,<minecraft:feather>],
    [<minecraft:stick>,<minecraft:wool>,<minecraft:stick>],
    [<minecraft:stick>,<minecraft:stick>,null]
]);