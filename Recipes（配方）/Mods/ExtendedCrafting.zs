//Remove
//删除末影发电机合成
recipes.remove(<extendedcrafting:ender_alternator>);

//删除末影工作台合成
recipes.remove(<extendedcrafting:ender_crafter>);

//删除黑铁锭合成
recipes.removeShapeless(<extendedcrafting:material>,[<ore:ingotIron>,<ore:dyeBlack>]);

//删除黑铁板合成
recipes.remove(<extendedcrafting:material:2>);

//删除流明精华合成
recipes.removeShapeless(<extendedcrafting:material:7>,[<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,<minecraft:redstone>,<minecraft:gunpowder>]);

//删除末影锭合成
recipes.removeShapeless(<extendedcrafting:material:36>,[<minecraft:iron_ingot>,<minecraft:ender_pearl>]);

//删除基础工作台合成
recipes.remove(<extendedcrafting:table_basic>);

//删除高级工作台合成
recipes.remove(<extendedcrafting:table_advanced>);

//删除精英工作台合成
recipes.remove(<extendedcrafting:table_elite>);

//删除终极工作台合成
recipes.remove(<extendedcrafting:table_ultimate>);

//删除基础合成组件合成
recipes.remove(<extendedcrafting:material:14>);

//删除高级合成组件合成
recipes.remove(<extendedcrafting:material:15>);

//删除精英合成组件合成
recipes.remove(<extendedcrafting:material:16>);

//删除终极合成组件合成
recipes.remove(<extendedcrafting:material:17>);

//删除基础合成催化剂合成
recipes.remove(<extendedcrafting:material:8>);

//删除高级合成催化剂合成
recipes.remove(<extendedcrafting:material:9>);

//删除精英合成催化剂合成
recipes.remove(<extendedcrafting:material:10>);

//删除终极合成催化剂合成
recipes.remove(<extendedcrafting:material:11>);

//删除黑铁框架合成
recipes.remove(<extendedcrafting:frame>);

//删除晶素锭合成
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:material:24>);

//删除量子压缩机合成
recipes.remove(<extendedcrafting:compressor>);

//删除流明灯合成
recipes.remove(<extendedcrafting:lamp:1>);

//删除基座合成
recipes.remove(<extendedcrafting:pedestal>);

//删除合成核心合成
recipes.remove(<extendedcrafting:crafting_core>);

//删除晶素合成组件合成
recipes.remove(<extendedcrafting:material:18>);

//删除晶素合成催化剂合成
recipes.remove(<extendedcrafting:material:12>);

//删除终极组件合成
recipes.remove(<extendedcrafting:material:19>);

//删除终极催化剂合成
recipes.remove(<extendedcrafting:material:13>);


//Add
//增加下界之星块合成
var star = <minecraft:nether_star>;
recipes.addShaped(<extendedcrafting:storage:2>*2,[
    [star,star,star],
    [star,<extendedcrafting:storage:2>,star],
    [star,star,star]
]);

//添加末影发电机合成
mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:ender_alternator>*3,[
	[null, <actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:8>, <actuallyadditions:block_misc:6>, null], 
	[null, <actuallyadditions:block_misc:6>, <extendedcrafting:material:36>, <actuallyadditions:block_misc:6>, null], 
	[null, <actuallyadditions:block_misc:6>, <extendedcrafting:material:36>, <actuallyadditions:block_misc:6>, null], 
	[<actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:6>, <extendedcrafting:material:36>, <actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:6>], 
	[<extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>]
]);

//添加末影工作台合成
mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:ender_crafter>,[
	[<extendedcrafting:ender_alternator>, <ore:workbench>, <ore:workbench>, <ore:workbench>, <ore:workbench>, <ore:workbench>, <extendedcrafting:ender_alternator>], 
	[<extendedcrafting:ender_alternator>, <ore:pearlEnderEye>, <ore:pearlEnderEye>, <ore:pearlEnderEye>, <ore:pearlEnderEye>, <ore:pearlEnderEye>, <extendedcrafting:ender_alternator>], 
	[<extendedcrafting:ender_alternator>, <ore:pearlEnderEye>, <actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:6>, <ore:enderpearl>, <extendedcrafting:ender_alternator>], 
	[<extendedcrafting:ender_alternator>, <ore:pearlEnderEye>, <actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:8>, <actuallyadditions:block_misc:6>, <ore:enderpearl>, <extendedcrafting:ender_alternator>], 
	[<extendedcrafting:ender_alternator>, <ore:pearlEnderEye>, <actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:6>, <ore:enderpearl>, <extendedcrafting:ender_alternator>], 
	[<extendedcrafting:ender_alternator>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <extendedcrafting:ender_alternator>], 
	[<extendedcrafting:ender_alternator>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:ender_alternator>]
]);

//添加黑铁锭合成
mods.immersiveengineering.AlloySmelter.addRecipe(<extendedcrafting:material>,<ore:ingotIron>,<ore:dyeBlack>,600);

//添加黑铁板合成
recipes.addShapeless(<extendedcrafting:material:2>,
	[<immersiveengineering:tool>,<extendedcrafting:material>]
);

//添加流明精华合成
recipes.addShapeless(<extendedcrafting:material:7>*2,
	[<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,<minecraft:blaze_powder>,<minecraft:blaze_powder>]
);

//添加末影块合成
mods.immersiveengineering.AlloySmelter.addRecipe(<extendedcrafting:storage:5>,<minecraft:iron_block>,<actuallyadditions:block_misc:6>,1200);

//添加基础工作台合成
recipes.addShaped(<extendedcrafting:table_basic>,[
	[<extendedcrafting:trimmed>,<ore:workbench>,<extendedcrafting:trimmed>],
	[<extendedcrafting:material:2>,<extendedcrafting:material:8>,<extendedcrafting:material:2>],
	[<extendedcrafting:material:14>,<extendedcrafting:trimmed>,<extendedcrafting:material:14>]
]);

//添加高级工作台合成
recipes.addShaped(<extendedcrafting:table_advanced>,[
	[<extendedcrafting:trimmed:1>,<extendedcrafting:table_basic>,<extendedcrafting:trimmed:1>],
	[<extendedcrafting:material:2>,<extendedcrafting:material:9>,<extendedcrafting:material:2>],
	[<extendedcrafting:material:15>,<extendedcrafting:trimmed:1>,<extendedcrafting:material:15>]
]);

//添加精英工作台合成
recipes.addShaped(<extendedcrafting:table_elite>,[
	[<extendedcrafting:trimmed:2>,<extendedcrafting:table_advanced>,<extendedcrafting:trimmed:2>],
	[<extendedcrafting:material:2>,<extendedcrafting:material:10>,<extendedcrafting:material:2>],
	[<extendedcrafting:material:16>,<extendedcrafting:trimmed:2>,<extendedcrafting:material:16>]
]);

//添加终极工作台合成
recipes.addShaped(<extendedcrafting:table_ultimate>,[
	[<extendedcrafting:trimmed:3>,<extendedcrafting:table_elite>,<extendedcrafting:trimmed:3>],
	[<extendedcrafting:material:2>,<extendedcrafting:material:11>,<extendedcrafting:material:2>],
	[<extendedcrafting:material:17>,<extendedcrafting:trimmed:3>,<extendedcrafting:material:17>]
]);

var b = <extendedcrafting:material:2>;
var j = <extendedcrafting:material:7>;
//添加基础合成组件合成
recipes.addShaped(<extendedcrafting:material:14>*2,[
	[b,j,b],
	[j,<ore:ingotIron>,j],
	[b,j,b]
]);
//添加高级合成组件合成
recipes.addShaped(<extendedcrafting:material:15>*2,[
	[b,j,b],
	[j,<ore:ingotGold>,j],
	[b,j,b]
]);
//添加精英合成组件合成
recipes.addShaped(<extendedcrafting:material:16>*2,[
	[b,j,b],
	[j,<ore:gemDiamond>,j],
	[b,j,b]
]);
//添加终极合成组件合成
recipes.addShaped(<extendedcrafting:material:17>*2,[
	[b,j,b],
	[j,<ore:gemEmerald>,j],
	[b,j,b]
]);
//添加晶素合成组件合成
recipes.addShaped(<extendedcrafting:material:18>*2,[
	[b,j,b],
	[j,<extendedcrafting:material:24>,j],
	[b,j,b]
]);
//添加终极组件合成
recipes.addShaped(<extendedcrafting:material:19>*2,[
	[b,j,b],
	[j,<extendedcrafting:material:32>,j],
	[b,j,b]
]);

var t = <ore:ingotIron>;
var g =<ore:ingotGold>;
var z = <ore:gemDiamond>;
var l = <ore:gemEmerald>;
//添加基础合成催化剂合成
recipes.addShaped(<extendedcrafting:material:8>,[
	[b,t,b],
	[t,<extendedcrafting:material:14>,t],
	[b,t,b]
]);
//添加高级合成催化剂合成
recipes.addShaped(<extendedcrafting:material:9>,[
	[b,g,b],
	[g,<extendedcrafting:material:15>,g],
	[b,g,b]
]);
//添加精英合成催化剂合成
recipes.addShaped(<extendedcrafting:material:10>,[
	[b,z,b],
	[z,<extendedcrafting:material:16>,z],
	[b,z,b]
]);
//添加终极合成催化剂合成
recipes.addShaped(<extendedcrafting:material:11>,[
	[b,l,b],
	[l,<extendedcrafting:material:17>,l],
	[b,l,b]
]);
//添加晶素合成催化剂合成
recipes.addShaped(<extendedcrafting:material:12>,[
	[b,<extendedcrafting:material:24>,b],
	[<extendedcrafting:material:24>,<extendedcrafting:material:18>,<extendedcrafting:material:24>],
	[b,<extendedcrafting:material:24>,b]
]);
//添加终极催化剂合成
recipes.addShaped(<extendedcrafting:material:13>,[
	[b,<extendedcrafting:material:32>,b],
	[<extendedcrafting:material:32>,<extendedcrafting:material:19>,<extendedcrafting:material:32>],
	[b,<extendedcrafting:material:32>,b]
]);

//添加黑铁框架合成
mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:frame>,[
	[<extendedcrafting:material:3>, <extendedcrafting:material:3>, <extendedcrafting:material:3>, <extendedcrafting:material:3>, <extendedcrafting:material:3>], 
	[<extendedcrafting:material:3>, <tconstruct:clear_glass>, <tconstruct:clear_glass>, <tconstruct:clear_glass>, <extendedcrafting:material:3>], 
	[<extendedcrafting:material:3>, <tconstruct:clear_glass>, <extendedcrafting:material:2>, <tconstruct:clear_glass>, <extendedcrafting:material:3>], 
	[<extendedcrafting:material:3>, <tconstruct:clear_glass>, <tconstruct:clear_glass>, <tconstruct:clear_glass>, <extendedcrafting:material:3>], 
	[<extendedcrafting:material:3>, <extendedcrafting:material:3>, <extendedcrafting:material:3>, <extendedcrafting:material:3>, <extendedcrafting:material:3>]
]);

//添加晶素锭合成
mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:material:24>,[
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:craftingIndustrialDiamond>, <ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:craftingIndustrialDiamond>], 
	[<ore:craftingIndustrialDiamond>, <ore:dyeLightBlue>, <ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>, <ore:dyeLightBlue>, <ore:craftingIndustrialDiamond>], 
	[<ore:craftingIndustrialDiamond>, <ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>, <ore:craftingIndustrialDiamond>], 
	[<ore:craftingIndustrialDiamond>, <ore:dyeLightBlue>, <ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>, <ore:dyeLightBlue>, <ore:craftingIndustrialDiamond>], 
	[<ore:craftingIndustrialDiamond>, <ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:craftingIndustrialDiamond>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
]);

//添加流明灯合成
recipes.addShapeless(<extendedcrafting:lamp:1>,
	[<extendedcrafting:frame>,<extendedcrafting:storage:1>]
);

//添加量子压缩机合成
mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:compressor>,[
	[<ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:blockCrystaltine>, <ore:blockCrystaltine>, <ore:blockCrystaltine>, <ore:blockCrystaltine>, <ore:blockCrystaltine>, <ore:ingotBlackIron>, <ore:ingotBlackIron>], 
	[<ore:ingotBlackIron>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:12>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <ore:ingotBlackIron>], 
	[<ore:ingotBlackIron>, <extendedcrafting:material:2>, <extendedcrafting:material:18>, <extendedcrafting:material:2>, <extendedcrafting:material:3>, <extendedcrafting:material:2>, <extendedcrafting:material:18>, <extendedcrafting:material:2>, <ore:ingotBlackIron>], 
	[<ore:ingotBlackIron>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:3>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <ore:ingotBlackIron>], 
	[<ore:ingotBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <extendedcrafting:lamp:1>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:ingotBlackIron>], 
	[<ore:ingotBlackIron>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotBlackIron>], 
	[<ore:ingotBlackIron>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotBlackIron>], 
	[<ore:ingotBlackIron>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotBlackIron>], 
	[<ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>]
]);

//添加基座合成
mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:pedestal>*3,[
	[null, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, null], 
	[null, null, <extendedcrafting:material:2>, <ore:ingotBlackIron>, <extendedcrafting:material:2>, null, null], 
	[null, null, <extendedcrafting:material:2>, <ore:ingotBlackIron>, <extendedcrafting:material:2>, null, null], 
	[null, null, <extendedcrafting:material:2>, <ore:ingotBlackIron>, <extendedcrafting:material:2>, null, null], 
	[null, null, <extendedcrafting:material:2>, <ore:ingotBlackIron>, <extendedcrafting:material:2>, null, null], 
	[null, null, <extendedcrafting:material:2>, <ore:ingotBlackIron>, <extendedcrafting:material:2>, null, null], 
	[<ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>]
]);

//添加合成核心合成
mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:crafting_core>,[
	[<ore:ingotBlackIron>, <ore:ingotBlackIron>, <extendedcrafting:table_elite>, <ore:ingotBlackIron>, <ore:ingotBlackIron>], 
	[null, <ore:ingotCrystaltine>, <extendedcrafting:pedestal>, <ore:ingotCrystaltine>, null], 
	[<ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>], 
	[null, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, null], 
	[<ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>]
]);

//添加砷铅铁奇点合成
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:72>,<twilightforest:carminite>,10000,<extendedcrafting:material:11>,5000000);

//添加终极锭合成
mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:material:32>*4,[
	[<draconicevolution:reactor_component>, <bloodmagic:slate:4>, <appliedenergistics2:material:47>, <ore:crystalAethium>, <draconicevolution:reactor_core>, <naturesaura:clock_hand>, <naturesaura:token_euphoria>, <naturesaura:token_grief>, <draconicevolution:reactor_component>], 
	[<deepmoblearning:glitch_heart>, <naturesaura:sky_ingot>, <industrialforegoing:pink_slime_ingot>, <ore:ingotSilicon>, <draconicevolution:reactor_part:4>, <ore:ingotAstralStarmetal>, <ore:ingotStellarAlloy>, <ore:ingotRefinedGlowstone>, <darkutils:ender_pearl_hopper>], 
	[<embers:wildfire_core>, <ore:ingotOsgloglas>, <ore:runeSpringB>, <ore:runeEnvyB>, <ore:runeWaterB>, <ore:runeSlothB>, <ore:runeSummerB>, <ore:ingotRefinedObsidian>, <ore:slimeball>], 
	[<extrautils2:decorativesolid:8>, <ore:ingotDraconiumAwakened>, <ore:runeManaB>, <ore:blockFiery>, <twilightforest:charm_of_life_2>, <twilightforest:block_storage:4>, <ore:runeGreedB>, <ore:ingotLudicrite>, <xreliquary:witherless_rose>], 
	[<projectex:compressed_refined_link>, <ore:ingotEbonyPsi>, <ore:runeFireB>, <twilightforest:transformation_powder>, <extendedcrafting:singularity_ultimate>, <twilightforest:maze_map_focus>, <ore:runeEarthB>, <ore:ingotIvoryPsi>, <extracells:storage.component:3>], 
	[<ore:alloyUltimate>, <deepmoblearning:glitch_infused_ingot>, <ore:runePrideB>, <twilightforest:block_storage>, <twilightforest:charm_of_keeping_3>, <twilightforest:block_storage:3>, <ore:runeWrathB>, <ore:ingotBlutonium>, <ore:itemUUMatter>], 
	[<mekanism:teleportationcore>, <ore:ingotDawnstone>, <ore:runeAutumnB>, <ore:runeGluttonyB>, <ore:runeAirB>, <ore:runeLustB>, <ore:runeWinterB>, <ore:ingotCyanite>, <techguns:itemshared:131>], 
	[<ore:circuitUltimate>, <ore:ingotOsmiridium>, <extendedcrafting:material:48>, <ore:ingotEnchantedMetal>, <astralsorcery:itemshiftingstar>, <ore:ingotEvilMetal>, <ore:ingotDemonicMetal>, <ore:ingotMirion>, <ore:blockSupremium>], 
	[<draconicevolution:reactor_component>, <compactmachines3:machine:5>, <projecte:item.pe_klein_star:5>, <bloodarsenal:base_item:8>, <draconicevolution:reactor_component:1>, <matteroverdrive:android_pill>, <botania_tweaks:compressed_tiny_potato_8>, <ic2:misc_resource:6>, <draconicevolution:reactor_component>]
]);