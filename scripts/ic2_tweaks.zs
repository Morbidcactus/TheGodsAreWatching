

recipes.remove(<ic2:te:50>);
//removing hammer crating of iron and steel plates
recipes.remove(<ic2:plate:3>);
recipes.remove(<ic2:plate:7>);
recipes.remove(<immersiveengineering:metal:39>);
recipes.remove(<immersiveengineering:metal:38>);

//Make charcoal dust with the macerator
//Macerator.addRecipe(<techreborn:dust:9>,<minecraft:coal:1>);

//remove dust crafting of bronze
recipes.remove(<thermalfoundation:material:99>);
recipes.remove(<ic2:dust>);
recipes.remove(<techreborn:dust:7>);

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
val rubberSap=<ore:materialResin>;
val reinforceGlass=<ore:blockGlassHardened>;
//val rubberWood=<ore:woodRubber>;

CarbPlate.add(<ic2:crafting:15>);
reinforceGlass.add(<ic2:glass>);
rubberSap.add(<ic2:misc_resource:4>);
//rubberWood.add(<techreborn:rubber_log>);



//iridium shards are basically nuggets and the ore is more akin to an ingot. Adding to each ore dict as such
//IridiumNug.add(<ic2:misc_resource:2>);
//IridiumOre.remove(<ic2:misc_resource:1>);
//IridiumIng.add(<ic2:misc_resource:1>);

//Add crafting recipe for carbon fibre from charcoal dust
recipes.addShaped(<ic2:crafting:13>,[[<techreborn:dust:9>,<techreborn:dust:9>],[<techreborn:dust:9>,<techreborn:dust:9>]]);
recipes.addShaped(<ic2:crafting:16>,[[<techreborn:dust:9>,<techreborn:dust:9>,<techreborn:dust:9>],[<techreborn:dust:9>,<minecraft:flint>,<techreborn:dust:9>],[<techreborn:dust:9>,<techreborn:dust:9>,<techreborn:dust:9>]]);




