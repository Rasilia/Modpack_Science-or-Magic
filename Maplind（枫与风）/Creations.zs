#priority 999
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;//导入原版加工厂
import mods.contenttweaker.Item;//导入物品包
import mods.contenttweaker.CreativeTab;//导入创造标签包
import mods.contenttweaker.Player;//导入玩家包
import mods.contenttweaker.Block;//导入方块包
import mods.contenttweaker.DropHandler;//导入方块掉落包
import mods.contenttweaker.BlockMaterial;//导入方块材料包

val maple as Item = VanillaFactory.createItem("maple");//添加物品"maple"
maple.glowing = true;//附魔光泽
maple.maxStackSize = 32;//最大堆叠
maple.rarity = "rare";//珍稀物品
val tab as CreativeTab = VanillaFactory.createCreativeTab("skyless", maple);//添加创造标签"skyless"
tab.register();//注册创造标签
maple.creativeTab = <creativetab:skyless>;//将maple归于"skyless"下
maple.onItemUpdate = function(item, world, owner, slot, isSelected) {
    if (!world.remote && owner instanceof Player && isSelected) {
        val player as Player = owner;
        player.addPotionEffect(<potion:minecraft:regeneration>.makePotionEffect(5, 0));
        player.addPotionEffect(<potion:minecraft:strength>.makePotionEffect(5, 0));
    }
};//手持maple时获得生命恢复1和力量1
maple.register();//注册物品

val pattern as Item = VanillaFactory.createItem("catalpa_maple_pattern");//添加物品catalpa_maple_pattern
pattern.glowing = true;
pattern.maxStackSize = 1;
pattern.rarity = "epic";//史诗物品
pattern.creativeTab = <creativetab:skyless>;
pattern.register();

val wind as Item = VanillaFactory.createItem("wind");//添加物品wind
wind.maxStackSize = 64;
wind.rarity = "uncommon";//罕见物品
wind.creativeTab = <creativetab:skyless>;
wind.onItemUpdate = function(item, world, owner, slot, isSelected) {
    if (!world.remote && owner instanceof Player && isSelected) {
        val player as Player = owner;
        player.addPotionEffect(<potion:minecraft:speed>.makePotionEffect(5, 0));
    }
};//手持wind时获得速度1
wind.register();

val windlog as Block = VanillaFactory.createBlock("wind_logs",<blockmaterial:wood>);//添加方块wind_logs
windlog.creativeTab = <creativetab:skyless>;
windlog.blockSoundType = <soundtype:wood>;//设置方块声音
windlog.toolClass = "axe";//斧子挖掘
windlog.toolLevel = 5;//挖掘等级为5
windlog.witherProof = true;//抵御凋灵爆炸
windlog.register();

val windleaf as Block = VanillaFactory.createBlock("wind_leaves",<blockmaterial:leaves>);//添加方块wind_leaves
windleaf.creativeTab = <creativetab:skyless>;
windleaf.blockSoundType = <soundtype:plant>;
windleaf.toolClass = "no tool";//可被任何工具破坏
windleaf.toolLevel = 0;//挖掘等级0
windleaf.blockHardness = 0.01;//挖掘时间0.01秒
windleaf.blockLayer = "TRANSLUCENT";//半透明方块
windleaf.fullBlock = false;//非完整方块
windleaf.witherProof = true;
windleaf.setDropHandler(function(drops, world, position, state, fortune) {
    drops.clear();//移除所有掉落物
    drops.add(<item:treetweaker:wind_tree> % 5);//增加5%风之树苗掉落
    drops.add(<item:minecraft:stick> % 50);//增加50%木棍掉落
});
windleaf.register();

val maplelog as Block = VanillaFactory.createBlock("maple_logs",<blockmaterial:wood>);//添加方块maple_logs
maplelog.creativeTab = <creativetab:skyless>;
maplelog.blockSoundType = <soundtype:wood>;
maplelog.toolClass = "axe";
maplelog.toolLevel = 5;
maplelog.register();

val mapleleaf as Block = VanillaFactory.createBlock("maple_leaves",<blockmaterial:leaves>);//添加方块maple_leaves
mapleleaf.creativeTab = <creativetab:skyless>;
mapleleaf.blockSoundType = <soundtype:plant>;
mapleleaf.toolClass = "no tool";
mapleleaf.toolLevel = 0;
mapleleaf.blockHardness = 0.01;
mapleleaf.blockLayer = "TRANSLUCENT";
mapleleaf.fullBlock = false;
mapleleaf.setDropHandler(function(drops, world, position, state, fortune) {
    drops.clear();
    drops.add(<item:treetweaker:maple_tree> % 5);//增加5%枫之树苗掉落
    drops.add(<item:minecraft:stick> % 50);
});
mapleleaf.register();

val windwood as Block = VanillaFactory.createBlock("wind_wood_planks",<blockmaterial:wood>);
windwood.creativeTab = <creativetab:skyless>;
windwood.blockSoundType = <soundtype:wood>;
windwood.toolClass = "axe";
windwood.toolLevel = 5;
windwood.register();

val maplewood as Block = VanillaFactory.createBlock("maple_wood_planks",<blockmaterial:wood>);
maplewood.creativeTab = <creativetab:skyless>;
maplewood.blockSoundType = <soundtype:wood>;
maplewood.toolClass = "axe";
maplewood.toolLevel = 5;
maplewood.register();