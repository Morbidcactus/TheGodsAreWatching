recipes.remove(<ic2:te:50>);

//Adding advanced alloy to ore dictionary
val trAdvAlloy=<ore:plateAdvancedAlloy>;

trAdvAlloy.add(<ic2:crafting:3>);

//hide crafting for tech reborn adv alloy
//remove furnace for adv alloy
furnace.remove(<techreborn:ingot:20>);

//Unifying iridium and carbon
val CarbPlate=<ore:plateCarbon>;
val IridiumNug=<ore:nuggetIridium>;
val IridiumIng=<ore:ingotIridium>;
val IridiumOre=<ore:oreIridum>;

CarbPlate.add(<ic2:crafting:15>);
//iridium shards are basically nuggets and the ore is more akin to an ingot. Adding to each ore dict as such
//IridiumNug.add(<ic2:misc_resource:2>);
//IridiumOre.remove(<ic2:misc_resource:1>);
//IridiumIng.add(<ic2:misc_resource:1>);



