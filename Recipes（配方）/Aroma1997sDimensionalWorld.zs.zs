//Remove
recipes.remove(<aroma1997sdimension:portalframe>);
recipes.remove(<aroma1997sdimension:miningmultitool>);
recipes.remove(<aroma1997sdimension:dimensionchanger>);

//Add
var dust = <tombstone:dust_of_vanishing>;
recipes.addShaped(<aroma1997sdimension:dimensionchanger>,[
    [dust,<tombstone:familiar_receptacle>,dust],
    [<tombstone:dark_marble>,<tombstone:crafting_ingredient:1>,<tombstone:dark_marble>],
    [dust,<tombstone:voodoo_poppet>,dust]
]);