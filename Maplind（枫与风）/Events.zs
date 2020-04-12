#priority 664

import crafttweaker.events.IEventManager; //导入事件管理器
import crafttweaker.event.PlayerCraftedEvent; //导入玩家合成事件的类

events.onPlayerCrafted(function(event as PlayerCraftedEvent){
    event.player.xp += 5; //玩家+5经验
});