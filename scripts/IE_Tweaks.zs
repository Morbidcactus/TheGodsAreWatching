//OutputStack, InputStack, MoldStack, Energy, SizeValue

//Advanced alloy, I like the metal press...
mods.immersiveengineering.MetalPress.addRecipe(<ic2:crafting:3>,<ic2:ingot>, <immersiveengineering:mold>, 1000, 1); 

//Should be for carbon plates
mods.immersiveengineering.MetalPress.addRecipe(<ic2:crafting:15>,<ic2:crafting:14>, <immersiveengineering:mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:2048>,<thermalfoundation:material:2049>, <immersiveengineering:mold:2>, 500, 4);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:blaze_rod>,<minecraft:blaze_powder>, <immersiveengineering:mold:2>, 500, 4);


//Adding charcoal dust to ie crusher
mods.immersiveengineering.Crusher.addRecipe(<techreborn:dust:9>,<minecraft:coal:1>,3200);

//Bottling Machine
//OutputStack, InputStack, InputFluid
mods.immersiveengineering.BottlingMachine.addRecipe(<thermaldynamics:duct_0:5>,<thermaldynamics:duct_0:9>,<liquid:cryotheum>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<thermaldynamics:duct_0:2>,<thermaldynamics:duct_0:6>,<liquid:redstone>*200);
mods.immersiveengineering.BottlingMachine.addRecipe(<thermaldynamics:duct_0:3>,<thermaldynamics:duct_0:7>,<liquid:redstone>*200);
mods.immersiveengineering.BottlingMachine.addRecipe(<thermaldynamics:duct_0:4>,<thermaldynamics:duct_0:8>,<liquid:redstone>*200);
mods.immersiveengineering.BottlingMachine.addRecipe(<thermaldynamics:duct_64:3>,<thermaldynamics:duct_64>,<liquid:aerotheum>*125);
mods.immersiveengineering.BottlingMachine.addRecipe(<minecraft:blaze_powder>,<minecraft:glowstone_dust>,<liquid:redstone>*200);
mods.immersiveengineering.BottlingMachine.addRecipe(<thermalfoundation:material:2049>,<minecraft:snowball>,<liquid:redstone>*200);

