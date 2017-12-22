//addMineral(name, mineralWeight, failChance, ores, chances, *dimensionWhitelist, *blacklist) 	 · name: (String) new mineral name.
//· mineralWeight: (int) the mineral weight- the higher, the more likely it is to be caught.
// · failChance: (double)
// · ores: (String[]) the ores, in their ore dictionary format.
// · chances: (double[]) chances on each ore, should match ores.
// · dimensionWhitelist: OPTIONAL (int[]) dimension IDs for the mineral to strictly spawn in.
// · blacklist: OPTIONAL (boolean) if true, converts the whitelist to a blacklist- all listed dimension will NOT have the ore. 

mods.immersiveengineering.Excavator.addMineral("Iridium", 3,0.1,["oreIridium", "orePlatinum", "oreIron", "oreRedstone"],[0.1,0.1,0.3,0.5]);
mods.immersiveengineering.Excavator.addMineral("Rutile", 3,0.1,["oreTitanium", "oreDilithium", "oreTin", "oreCoal"],[0.15,0.05,0.3,0.5]);
