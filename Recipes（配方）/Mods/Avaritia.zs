//Remove
//移除终望珍珠
mods.avaritia.ExtremeCrafting.remove(<avaritia:endest_pearl>);

//移除钻石晶格
recipes.remove(<avaritia:resource>);

//移除寰宇肉丸
mods.avaritia.ExtremeCrafting.remove(<avaritia:cosmic_meatballs>);

//移除中字素收集器
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutron_collector>);

//移除压缩工作台
recipes.remove(<avaritia:compressed_crafting_table>);

//移除二重压缩工作台
recipes.remove(<avaritia:double_compressed_crafting_table>);

//移除终极工作台
recipes.remove(<avaritia:extreme_crafting_table>);

//移除无尽催化剂
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);


//Add
//添加终望珍珠
mods.extendedcrafting.TableCrafting.addShaped(<avaritia:endest_pearl>,[
	[null, null, <overloaded:compressed_end_stone:3>, <overloaded:compressed_end_stone:3>, <ore:enderpearl>, <overloaded:compressed_end_stone:3>, <overloaded:compressed_end_stone:3>, null, null], 
	[null, <overloaded:compressed_end_stone:3>, <overloaded:compressed_end_stone:2>, <ore:enderpearl>, <actuallyadditions:block_misc:6>, <ore:enderpearl>, <overloaded:compressed_end_stone:2>, <overloaded:compressed_end_stone:3>, null], 
	[<overloaded:compressed_end_stone:3>, <overloaded:compressed_end_stone:2>, <ore:enderpearl>, <ore:enderpearl>, <actuallyadditions:block_misc:6>, <ore:enderpearl>, <ore:enderpearl>, <overloaded:compressed_end_stone:2>, <overloaded:compressed_end_stone:3>], 
	[<overloaded:compressed_end_stone:3>, <ore:enderpearl>, <ore:enderpearl>, <actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:6>, <ore:enderpearl>, <ore:enderpearl>, <overloaded:compressed_end_stone:3>], 
	[<ore:enderpearl>, <actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:6>, <ore:blockNetherStar>, <actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:6>, <ore:enderpearl>], 
	[<overloaded:compressed_end_stone:3>, <ore:enderpearl>, <ore:enderpearl>, <actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:6>, <ore:enderpearl>, <ore:enderpearl>, <overloaded:compressed_end_stone:3>], 
	[<overloaded:compressed_end_stone:3>, <overloaded:compressed_end_stone:2>, <ore:enderpearl>, <ore:enderpearl>, <actuallyadditions:block_misc:6>, <ore:enderpearl>, <ore:enderpearl>, <overloaded:compressed_end_stone:2>, <overloaded:compressed_end_stone:3>], 
	[null, <overloaded:compressed_end_stone:3>, <overloaded:compressed_end_stone:2>, <ore:enderpearl>, <actuallyadditions:block_misc:6>, <ore:enderpearl>, <overloaded:compressed_end_stone:2>, <overloaded:compressed_end_stone:3>, null], 
	[null, null, <overloaded:compressed_end_stone:3>, <overloaded:compressed_end_stone:3>, <ore:enderpearl>, <overloaded:compressed_end_stone:3>, <overloaded:compressed_end_stone:3>, null, null]
]);

//添加钻石晶格
mods.extendedcrafting.TableCrafting.addShaped(<avaritia:resource>,[
	[<ore:gemDiamond>, null, <ore:gemDiamond>], 
	[null, <ore:gemDiamond>, null], 
	[<ore:gemDiamond>, null, <ore:gemDiamond>]
]);

//添加寰宇肉丸
mods.extendedcrafting.CompressionCrafting.addRecipe(<avaritia:cosmic_meatballs>,<minecraft:mutton>,100000,<projecte:item.pe_matter:1>,66666666,666666);
mods.extendedcrafting.CompressionCrafting.addRecipe(<avaritia:cosmic_meatballs>,<minecraft:rabbit>,100000,<projecte:item.pe_matter:1>,66666666,666666);
mods.extendedcrafting.CompressionCrafting.addRecipe(<avaritia:cosmic_meatballs>,<minecraft:beef>,100000,<projecte:item.pe_matter:1>,66666666,666666);
mods.extendedcrafting.CompressionCrafting.addRecipe(<avaritia:cosmic_meatballs>,<minecraft:porkchop>,100000,<projecte:item.pe_matter:1>,66666666,666666);
mods.extendedcrafting.CompressionCrafting.addRecipe(<avaritia:cosmic_meatballs>,<minecraft:chicken>,100000,<projecte:item.pe_matter:1>,66666666,666666);

//添加中字素收集器
mods.extendedcrafting.TableCrafting.addShaped(<avaritia:neutron_collector>,[
	[<ore:blockIron>, <avaritia:resource>, <ore:blockIron>, <avaritia:resource>, <ore:blockIron>, <avaritia:resource>, <ore:blockIron>, <avaritia:resource>, <ore:blockIron>], 
	[<avaritia:resource>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <avaritia:resource>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <avaritia:resource>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <avaritia:resource>, <avaritia:resource>, <avaritia:resource>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<avaritia:resource>, <ore:blockIron>, <avaritia:resource>, <avaritia:resource>, <ore:ingotCrystalMatrix>, <avaritia:resource>, <avaritia:resource>, <ore:blockIron>, <avaritia:resource>], 
	[<ore:blockIron>, <avaritia:resource>, <avaritia:resource>, <ore:ingotCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:ingotCrystalMatrix>, <avaritia:resource>, <avaritia:resource>, <ore:blockIron>], 
	[<avaritia:resource>, <ore:blockIron>, <avaritia:resource>, <avaritia:resource>, <ore:ingotCrystalMatrix>, <avaritia:resource>, <avaritia:resource>, <ore:blockIron>, <avaritia:resource>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <avaritia:resource>, <avaritia:resource>, <avaritia:resource>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<avaritia:resource>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <avaritia:resource>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <avaritia:resource>], 
	[<ore:blockIron>, <avaritia:resource>, <ore:blockIron>, <avaritia:resource>, <ore:blockIron>, <avaritia:resource>, <ore:blockIron>, <avaritia:resource>, <ore:blockIron>]
]);

//添加终极工作台
mods.extendedcrafting.TableCrafting.addShaped(<avaritia:extreme_crafting_table>,[
	[<avaritia:resource:2>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <avaritia:resource:2>], 
	[<ore:ingotCrystalMatrix>, <ore:nuggetCosmicNeutronium>, <ore:ingotCrystalMatrix>, <actuallyadditions:block_crystal:2>, <actuallyadditions:block_crystal:2>, <actuallyadditions:block_crystal:2>, <ore:ingotCrystalMatrix>, <ore:nuggetCosmicNeutronium>, <ore:ingotCrystalMatrix>], 
	[<ore:blockCrystalMatrix>, <ore:ingotCrystalMatrix>, <actuallyadditions:block_crystal:2>, <actuallyadditions:block_crystal_empowered:2>, <ore:ingotCosmicNeutronium>, <actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal:2>, <ore:ingotCrystalMatrix>, <ore:blockCrystalMatrix>], 
	[<ore:ingotCrystalMatrix>, <actuallyadditions:block_crystal:2>, <actuallyadditions:block_crystal_empowered:2>, <projecte:item.pe_matter>, <ore:blockCosmicNeutronium>, <projecte:item.pe_matter>, <actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal:2>, <ore:ingotCrystalMatrix>], 
	[<ore:blockCrystalMatrix>, <actuallyadditions:block_crystal:2>, <ore:ingotCosmicNeutronium>, <ore:blockCosmicNeutronium>, <overloaded:compressed_crafting_table:7>, <ore:blockCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <actuallyadditions:block_crystal:2>, <ore:blockCrystalMatrix>], 
	[<ore:ingotCrystalMatrix>, <actuallyadditions:block_crystal:2>, <actuallyadditions:block_crystal_empowered:2>, <projecte:item.pe_matter>, <ore:blockCosmicNeutronium>, <projecte:item.pe_matter>, <actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal:2>, <ore:ingotCrystalMatrix>], 
	[<ore:blockCrystalMatrix>, <ore:ingotCrystalMatrix>, <actuallyadditions:block_crystal:2>, <actuallyadditions:block_crystal_empowered:2>, <ore:ingotCosmicNeutronium>, <actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal:2>, <ore:ingotCrystalMatrix>, <ore:blockCrystalMatrix>], 
	[<ore:ingotCrystalMatrix>, <ore:nuggetCosmicNeutronium>, <ore:ingotCrystalMatrix>, <actuallyadditions:block_crystal:2>, <actuallyadditions:block_crystal:2>, <actuallyadditions:block_crystal:2>, <ore:ingotCrystalMatrix>, <ore:nuggetCosmicNeutronium>, <ore:ingotCrystalMatrix>], 
	[<avaritia:resource:2>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <avaritia:resource:2>]
]);

//添加无尽催化剂
var ju = <avaritia:block_resource:2>;
var zi = <avaritia:resource:4>;
mods.avaritia.ExtremeCrafting.addShaped("cuihuaji",<avaritia:resource:5>*3,[
	[ju,zi,zi,zi,ju,zi,zi,zi,ju],
	[zi,ju,ju,<avaritia:cosmic_meatballs>,ju,<avaritia:ultimate_stew>,ju,ju,zi],
	[zi,ju,<appliedenergistics2:material:48>,<avaritia:cosmic_meatballs>,ju,<avaritia:ultimate_stew>,<appliedenergistics2:material:48>,ju,zi],
	[zi,<avaritia:endest_pearl>,<avaritia:endest_pearl>,<thaumadditions:mithminite_fabric>,<extendedcrafting:material:19>,<thaumadditions:mithminite_fabric>,<extendedcrafting:storage:7>,<extendedcrafting:storage:7>,zi],
	[ju,ju,ju,<extendedcrafting:material:13>,<extendedcrafting:material:32>,<extendedcrafting:material:13>,ju,ju,ju],
	[zi,<thaumcraft:primordial_pearl:*>.transformDamage(),<thaumcraft:primordial_pearl:*>.transformDamage(),<thaumadditions:mithminite_fabric>,<extendedcrafting:material:19>,<thaumadditions:mithminite_fabric>,<forestry:crafting_material:6>,<forestry:crafting_material:6>,zi],
	[zi,ju,<appliedenergistics2:material:48>,<projectex:matter:1>,ju,<overloaded:compressed_obsidian:7>,<appliedenergistics2:material:48>,ju,zi],
	[zi,ju,ju,<projectex:matter:1>,ju,<overloaded:compressed_obsidian:7>,ju,ju,zi],
	[ju,zi,zi,zi,ju,zi,zi,zi,ju]
]);