//Remove
//移除末影箱子
recipes.remove(<enderstorage:ender_storage>);

//移除末影蓄水槽
recipes.remove(<enderstorage:ender_storage:1>);

//移除末影袋子
recipes.remove(<enderstorage:ender_pouch>);

//Add
//添加末影箱子
mods.extendedcrafting.EnderCrafting.addShaped(<enderstorage:ender_storage>,[
	[<ore:rodBlaze>, <ore:wool>, <ore:rodBlaze>], 
	[<ore:obsidian>, <ore:chest>, <ore:obsidian>], 
	[<ore:rodBlaze>, <extendedcrafting:material:36>, <ore:rodBlaze>]
],120);

//添加末影蓄水槽
mods.extendedcrafting.EnderCrafting.addShaped(<enderstorage:ender_storage:1>,[
	[<ore:rodBlaze>, <ore:wool>, <ore:rodBlaze>], 
	[<ore:obsidian>, <minecraft:cauldron>, <ore:obsidian>], 
	[<ore:rodBlaze>, <extendedcrafting:material:36>, <ore:rodBlaze>]
],120);

//添加末影袋子
mods.extendedcrafting.EnderCrafting.addShaped(<enderstorage:ender_pouch>,[
	[<ore:rodBlaze>, <ore:itemLeather>, <ore:rodBlaze>], 
	[<ore:itemLeather>, <extendedcrafting:material:36>, <ore:itemLeather>], 
	[<ore:rodBlaze>, <ore:wool>, <ore:rodBlaze>]
],120);