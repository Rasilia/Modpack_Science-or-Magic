#priority 997
#loader preinit

import mods.treetweaker.TreeFactory;

val maple = TreeFactory.createTree("maple_tree");//创建maple_tree
maple.setTreeType("LARGE_OAK");//巨大橡木款式
maple.setLog("contenttweaker:maple_logs");//树干为maple_logs
maple.setLeaf("contenttweaker:maple_leaves");//树叶为maple_leaves
maple.extraThick=true;//允许巨大橡木款式
maple.setMinHeight(33);//最小高度为33
maple.setExtraHeight(13);//生成高度随机增加13
maple.setGenBiome("thaumcraft:magical_forest");//神秘6魔法森林群系
maple.addSapling();//添加maple_tree树苗
maple.register();//注册

val wind = TreeFactory.createTree("wind_tree");//创建wind_tree
wind.setTreeType("BRAIDED");//编织款式
wind.setLog("contenttweaker:wind_logs");//树干为wind_logs
wind.setLeaf("contenttweaker:wind_leaves");//树叶为wind_leaves
wind.setMinHeight(40);//最小高度为40
wind.setExtraHeight(20);//生成高度随机增加20
wind.setGenBiome("thaumcraft:magical_forest");
wind.addSapling();//添加wind_tree树苗
wind.register();
