-- AUTO GENERATED FILE! DO NOT EDIT!

-- Tol Barad Cataclysm backport overlay for Grimfall on Questie 3.3.5.



---@type QuestieDB

local QuestieDB = QuestieLoader:ImportModule("QuestieDB")



local overlay = {}



overlay.questData = {

    [1227] = {"Call to Arms: Tol Barad",{{47321},nil},{{47321}},85,85,946,nil,{"Talk to Zugra Flamefist in the Valley of Spirits about going to Tol Barad."},nil,nil,nil,nil,nil,nil,nil,nil,16,nil,nil,nil,nil,nil,16392,nil,nil,nil,nil,nil,nil,nil},

    [1228] = {"Tol Barad!",{nil,{206595}},{{48363}},60,60,946,nil,{"Go through the Tol Barad portal and talk to Captain Prug."},nil,nil,nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,8,nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [27944] = {"Thinning the Brood",{{48255},nil},{{48255}},60,60,0,nil,{"Kill 12 Darkwood Lurkers in The Darkwood. The Darkwood forest is just west of here, across the bridge on the central island."},nil,{{{46508}},nil,nil,nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1177,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [27948] = {"A Sticky Task",{{48255},nil},{{48255}},60,60,0,nil,{"Collect 4 Sticky Silk Glands from Darkwood Broodmother spiders in The Darkwood. The Darkwood forest is just west of here, across the bridge on the central island."},nil,{nil,nil,{{62803}},nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1177,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [27949] = {"The Forgotten",{{48250},nil},{{48250}},60,60,0,nil,{"Release the spirits of 6 tortured souls at Forgotten Hill. Souls can be channeled by touching your hands directly to the gravestones. Forgotten Hill is due west of here, past The Darkwood and The Restless Front."},nil,{nil,{{206570}},nil,nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1177,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [27966] = {"Salvaging the Remains",{{48250},nil},{{48250}},60,60,0,nil,{"You need to recover 9 Cursed Femur bones from the ghouls that inhabit Forgotten Hill. Forgotten Hill is on the west side of the island, just past The Forgotten Front."},nil,{nil,nil,{{62808}},nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1177,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [27967] = {"First Lieutenant Connor",{{48250},nil},{{48250}},60,60,0,nil,{"Find and kill First Lieutenant Connor at Forgotten Hill. You will find Forgotten Hill on the far west side of the island."},nil,{{{46571}},nil,nil,nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1177,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [27970] = {"Captain P. Harris",{{48255},nil},{{48255}},60,60,0,nil,{"You have been tasked with killing Captain P. Harris at the Cape of Lost Hope. The Cape of Lost Hope can be found northwest of here, along the coast. Just look for the shipwrecks."},nil,{{{47287}},nil,nil,nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1177,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [27971] = {"Rattling Their Cages",{{48255},nil},{{48255}},60,60,0,nil,{"Camp Coordinator Brack has asked you to kill 8 Shipwrecked Sailors at the Cape of Lost Hope. The cape is located due northwest of here, on the beach."},nil,{{{46605}},nil,nil,nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1177,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [27972] = {"Boosting Morale",{{48255},nil},{{48255}},60,60,0,nil,{"You have been asked to recover 6 Barrels of Southsea Rum from the shipwrecks on the Cape of Lost Hope. The cape can be found north of here, along the coast."},nil,{nil,nil,{{62810}},nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1177,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [27973] = {"Watch Out For Splinters!",{{48254},nil},{{48254}},60,60,0,nil,{"Sergeant Gray has asked you to recover 15 pieces of Shipyard Lumber from the Wellson Shipyard. The lumber can be recovered from the ghosts in the shipyard or found lying around the premises. The shipyard can be found northwest of here, on the coast."},nil,{nil,nil,{{62811}},nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1177,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [27975] = {"WANTED: Foreman Wellson",{{48254},nil},{{48254}},60,60,0,nil,{"Kill Foreman Wellson at the Wellson Shipyard. The shipyard can be found northwest of here, on the western coast."},nil,{{{46648}},nil,nil,nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1177,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [27978] = {"Ghostbuster",{{48254},nil},{{48254}},60,60,0,nil,{"Kill 14 ghosts of any type at Largo's Overlook, just northeast of base camp."},nil,{nil,nil,nil,nil,{{{47181,47182,47183,47303},47303},},},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1177,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [27987] = {"Cannonball!",{{48254},nil},{{48254}},60,60,0,nil,{"You need to recover 4 Stacks of Cannonballs from Largo's Overlook for Sergeant Gray. You can find Largo's Overlook just northeast of the base camp."},nil,{nil,nil,{{62818}},nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1177,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [27991] = {"Taking the Overlook Back",{{48254},nil},{{48254}},60,60,0,nil,{"Sergeant Gray has asked you to kill Commander Largo at Largo's Overlook. The overlook is just northeast of the base camp."},nil,{{{47304}},nil,nil,nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1177,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [27992] = {"Magnets, How Do They Work?",{{48250},nil},{{48250}},60,60,0,nil,{"You have been tasked with recovering 7 pieces of Siege Engine Scrap. Use the Magnetized Scrap Collector in The Restless Front to find the scraps. The Restless Front is due west, just past the second bridge."},nil,{nil,nil,{{62830}},nil,},62829,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1177,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28046] = {"Finish The Job",{{48250},nil},{{48250}},60,60,0,nil,{"Kill 5 Restless Infantry at the Restless Front. You can find the front on the west side of the island, just before Forgotten Hill."},nil,{{{46823}},nil,nil,nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1177,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28050] = {"Shark Tank",{{48255},nil},{{48255}},60,60,0,nil,{"You have been tasked to kill Tank, a large shark cruising the waters of the Cape of Lost Hope. The cape can be found north of here, along the northern coastline."},nil,{{{46608}},nil,nil,nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1177,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28059] = {"Claiming The Keep",{{47240},nil},{{47240}},60,60,0,nil,{"You have been asked to kill Keep Lord Farson at the Farson Hold. Farson Hold can be found on the north side of the island."},nil,{{{47447}},nil,nil,nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1177,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28063] = {"Leave No Weapon Behind",{{47240},nil},{{47240}},60,60,0,nil,{"Retrieve 12 Rusty Rifles from Farson Hold on the north side of Tol Barad Peninsula."},nil,{nil,nil,{{62921}},nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1177,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28065] = {"Walk A Mile In Their Shoes",{{47240},nil},{{47240}},60,60,0,nil,{"Escort a Farson Hold Prisoner to safety. The hold is located on the northwestern tip of the island."},nil,nil,nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4234,1,nil,{{1177,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28117] = {"Clearing the Depths",{{48039},nil},{{48039,52015}},60,60,0,nil,{"You have been asked to kill 9 ghosts of any type in the Cursed Depths, just east of Baradin Hold."},nil,{nil,nil,nil,nil,{{{47531,47534,47590,47616},47616},},},nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,4488,1,nil,{{1177,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28118] = {"The Imprisoned Archmage",{{48039},nil},{{48039,52015}},60,60,0,nil,{"You must kill Archmage Galus and return with his Staff from the Cursed Depths, just east of Baradin Hold."},nil,{nil,nil,{{63033}},nil,},nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,4488,1,nil,{{1177,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28120] = {"Learning From The Past",{{48039},nil},{{48039,52015}},60,60,0,nil,{"You have been asked to recover four Dusty Prison Journals from the Cursed Depths, just east of Baradin Hold."},nil,{nil,nil,{{63034}},nil,},nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,4232,1,nil,{{1177,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28122] = {"A Huge Problem",{{48066},nil},{{48066,52015}},60,60,0,nil,{"You have been asked to kill Problim, a giant ettin that roams the paths of Tol Barad."},nil,{{{47593}},nil,nil,nil,},nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,4488,1,nil,{{1177,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28130] = {"Not The Friendliest Town",{{47240},nil},{{47240}},60,60,0,nil,{"Commander Marcus Johnson has asked you to kill 14 villagers in Rustberg Village. Rustberg Village is just north of base camp, on the right side."},nil,{nil,nil,nil,nil,{{{47627,47642,47657,47659,47664},47664},},},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1177,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28137] = {"Teach A Man To Fish.... Or Steal",{{47240},nil},{{47240}},60,60,0,nil,{"You must steal 22 Rustberg Seabass from Rustberg Village. The fish can be found on string stands at the docks, round back of the village. Rustberg Village is due north of base camp, on the right side."},nil,{nil,nil,{{63047}},nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1177,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28162] = {"Swamp Bait",{{48066},nil},{{48066,52015}},60,60,0,nil,{"You have been tasked with collecting 8 Crocolisk Hides from the Baradin Crocolisks on Tol Barad. The crocolisks can be found in the swamp, just west of Baradin Hold."},nil,{nil,nil,{{63103}},nil,},nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,4488,1,nil,{{1177,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28163] = {"The Leftovers",{{48066},nil},{{48066,52015}},60,60,0,nil,{"You have been instructed to kill 12 Horde Infantry on Tol Barad. You can find the holdouts in The Slagworks, Warden's Vigil and the Ironclad Garrison, here on Tol Barad."},nil,{nil,nil,nil,nil,{{{47595,47598,47599,47600,47607,47608,47609,47610,48144},48144},},},nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,4488,1,nil,{{1177,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28165] = {"D-Block",{{48061},nil},{{48061,52015}},60,60,0,nil,{"You have been instructed to kill 10 demons of any type in the D-Block, just northwest of Baradin Hold."},nil,{nil,nil,nil,nil,{{{47540,47542,47544,47548,47549,56350,57989,47785},47785},},},nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,4488,1,nil,{{1177,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28185] = {"Svarnos",{{48061},nil},{{48061,52015}},60,60,0,nil,{"You must kill Svarnos in the D-Block and return with his Cursed Collar. Svarnos can be found in the D-Block, just northwest of Baradin Hold."},nil,{nil,nil,{{63143}},nil,},nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,4488,1,nil,{{1177,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28186] = {"Cursed Shackles",{{48061},nil},{{48061,52015}},60,60,0,nil,{"You have been asked to recover 8 Cursed Shackles from the D-Block, just northwest of Baradin Hold."},nil,{nil,nil,{{63149}},nil,},nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,4488,1,nil,{{1177,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28188] = {"Prison Revolt",{{48074},nil},{{48074,52015}},60,60,0,nil,{"You have been instructed to kill 10 prisoners of any type in The Hole, just southwest of Baradin Hold."},nil,{nil,nil,nil,nil,{{{47550,47552,47561,48036,51023,48035},48035},},},nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,4488,1,nil,{{1177,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28223] = {"The Warden",{{48074},nil},{{48074,52015}},60,60,0,nil,{"You must kill Warden Silva in The Hole and return with his keys. The Hole is just southwest of Baradin Hold."},nil,{nil,nil,{{63309}},nil,},nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,4232,1,nil,{{1177,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28232] = {"Food From Below",{{48074},nil},{{48074,52015}},60,60,0,nil,{"You have been asked to recover 12 Cellblock Rations from The Hole, just southwest of Baradin Hold."},nil,{nil,nil,{{63315}},nil,},nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,4488,1,nil,{{1177,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28275] = {"Bombs Away!",{{48254},nil},{{48254}},60,60,0,nil,{"Destroy 10 Ghastly Supply Boats."},nil,{{{48286}},nil,nil,nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1177,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28657] = {"A Huge Problem",{{48069},nil},{{48069,52016}},60,60,0,nil,{"You have been asked to kill Problim, a giant ettin that roams the paths of Tol Barad."},nil,{{{47593}},nil,nil,nil,},nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,4488,1,nil,{{1178,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28658] = {"Swamp Bait",{{48069},nil},{{48069,52016}},60,60,0,nil,{"You have been tasked with collecting 8 Crocolisk Hides from the Baradin Crocolisks on Tol Barad. The crocolisks can be found in the swamp, just west of Baradin Hold."},nil,{nil,nil,{{63103}},nil,},nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,4488,1,nil,{{1178,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28659] = {"The Leftovers",{{48069},nil},{{48069,52016}},60,60,0,nil,{"You have been instructed to kill 12 Alliance Infantry on Tol Barad. You can find the holdouts in The Slagworks, Warden's Vigil and the Ironclad Garrison, here on Tol Barad."},nil,{nil,nil,nil,nil,{{{47595,47598,47599,47600,47607,47608,47609,47610,48144},48144},},},nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,4488,1,nil,{{1178,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28660] = {"Clearing the Depths",{{48071},nil},{{48071,52016}},60,60,0,nil,{"You have been asked to kill 9 ghosts of any type in the Cursed Depths, just east of Baradin Hold."},nil,{nil,nil,nil,nil,{{{47531,47534,47590,47616},47616},},},nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,4488,1,nil,{{1178,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28661] = {"The Imprisoned Archmage",{{48071},nil},{{48071,52016}},60,60,0,nil,{"You must kill Archmage Galus and return with his Staff from the Cursed Depths, just east of Baradin Hold."},nil,{nil,nil,{{63033}},nil,},nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,4488,1,nil,{{1178,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28662] = {"Learning From The Past",{{48071},nil},{{48071,52016}},60,60,0,nil,{"You have been asked to recover four Dusty Prison Journals from the Cursed Depths, just east of Baradin Hold."},nil,{nil,nil,{{63034}},nil,},nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,4232,1,nil,{{1178,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28663] = {"D-Block",{{48070},nil},{{48070,52016}},60,60,0,nil,{"You have been instructed to kill 10 demons of any type in the D-Block, just northwest of Baradin Hold."},nil,{nil,nil,nil,nil,{{{47540,47542,47544,47548,47549,56350,57989,47785},47785},},},nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,4488,1,nil,{{1178,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28664] = {"Svarnos",{{48070},nil},{{48070,52016}},60,60,0,nil,{"You must kill Svarnos in the D-Block and return with his Cursed Collar. Svarnos can be found in the D-Block, just northwest of Baradin Hold."},nil,{nil,nil,{{63143}},nil,},nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,4488,1,nil,{{1178,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28665] = {"Cursed Shackles",{{48070},nil},{{48070,52016}},60,60,0,nil,{"You have been asked to recover 8 Cursed Shackles from the D-Block, just northwest of Baradin Hold."},nil,{nil,nil,{{63149}},nil,},nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,4488,1,nil,{{1178,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28668] = {"Prison Revolt",{{48062},nil},{{48062,52016}},60,60,0,nil,{"You have been instructed to kill 10 prisoners of any type in The Hole, just southwest of Baradin Hold."},nil,{nil,nil,nil,nil,{{{47550,47552,47561,48036,51023,48035},48035},},},nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,4488,1,nil,{{1178,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28669] = {"The Warden",{{48062},nil},{{48062,52016}},60,60,0,nil,{"You must kill Warden Silva in The Hole and return with his keys. The Hole is just southwest of Baradin Hold."},nil,{nil,nil,{{63309}},nil,},nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,4232,1,nil,{{1178,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28670] = {"Food From Below",{{48062},nil},{{48062,52016}},60,60,0,nil,{"You have been asked to recover 12 Cellblock Rations from The Hole, just southwest of Baradin Hold."},nil,{nil,nil,{{63315}},nil,},nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,4488,1,nil,{{1178,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28678] = {"Captain P. Harris",{{48360},nil},{{48360}},60,60,0,nil,{"You have been tasked with killing Captain P. Harris at the Cape of Lost Hope. The Cape of Lost Hope can be found northwest of here, along the coast. Just look for the shipwrecks."},nil,{{{47287}},nil,nil,nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1178,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28679] = {"Rattling Their Cages",{{48360},nil},{{48360}},60,60,0,nil,{"3rd Officer Kronkar has asked you to kill 8 Shipwrecked Sailors at the Cape of Lost Hope. The cape is located due northwest of here, on the beach."},nil,{{{46605}},nil,nil,nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1178,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28680] = {"Boosting Morale",{{48360},nil},{{48360}},60,60,0,nil,{"You have been asked to recover 6 Barrels of Southsea Rum from the shipwrecks on the Cape of Lost Hope. The cape can be found north of here, along the coast."},nil,{nil,nil,{{62810}},nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1178,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28681] = {"Shark Tank",{{48360},nil},{{48360}},60,60,0,nil,{"You have been tasked to kill Tank, a large shark cruising the waters of the Cape of Lost Hope. The cape can be found north of here, along the northern coastline."},nil,{{{46608}},nil,nil,nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1178,6}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28682] = {"Claiming The Keep",{{48358},nil},{{48358}},60,60,0,nil,{"You have been asked to kill Keep Lord Farson at the Farson Hold. Farson Hold can be found on the north side of the island."},nil,{{{47447}},nil,nil,nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1178,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28683] = {"Thinning the Brood",{{48360},nil},{{48360}},60,60,0,nil,{"Kill 12 Darkwood Lurkers in The Darkwood. The Darkwood forest is just north of here, across the bridge on the central island."},nil,{{{46508}},nil,nil,nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1178,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28684] = {"A Sticky Task",{{48360},nil},{{48360}},60,60,0,nil,{"Collect 4 Sticky Silk Glands from Darkwood Broodmother spiders in The Darkwood. The Darkwood forest is just west of here, across the bridge on the central island."},nil,{nil,nil,{{62803}},nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1178,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28685] = {"Leave No Weapon Behind",{{48358},nil},{{48358}},60,60,0,nil,{"Retrieve 12 Rusty Rifles from Farson Hold on the north side of Tol Barad Peninsula."},nil,{nil,nil,{{62921}},nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1178,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28686] = {"Not The Friendliest Town",{{48358},nil},{{48358}},60,60,0,nil,{"Commander Larmash has asked you to kill 14 villagers in Rustberg Village. Rustberg Village is just north of base camp, on the right side."},nil,{nil,nil,nil,nil,{{{47627,47642,47657,47659,47664},47664},},},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1178,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28687] = {"Teach A Man To Fish.... Or Steal",{{48358},nil},{{48358}},60,60,0,nil,{"You must steal 22 Rustberg Seabass from Rustberg Village. The fish can be found on string stands at the docks, round back of the village. Rustberg Village is due north of base camp, on the right side."},nil,{nil,nil,{{63047}},nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1178,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28689] = {"The Forgotten",{{48363},nil},{{48363}},60,60,0,nil,{"Release the spirits of 6 tortured souls at Forgotten Hill. Souls can be channeled by touching your hands directly to the gravestones. Forgotten Hill is due west of here, past The Restless Front."},nil,{nil,{{206570}},nil,nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1178,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28690] = {"Salvaging the Remains",{{48363},nil},{{48363}},60,60,0,nil,{"You need to recover 9 Cursed Femur bones from the ghouls that inhabit Forgotten Hill. Forgotten Hill is on the west side of the island, just past The Forgotten Front."},nil,{nil,nil,{{62808}},nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1178,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28691] = {"First Lieutenant Connor",{{48363},nil},{{48363}},60,60,0,nil,{"Find and kill First Lieutenant Connor at Forgotten Hill. You will find Forgotten Hill on the far west side of the island."},nil,{{{46571}},nil,nil,nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1178,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28692] = {"Magnets, How Do They Work?",{{48363},nil},{{48363}},60,60,0,nil,{"You have been tasked with recovering 7 pieces of Siege Engine Scrap. Use the Magnetized Scrap Collector in The Restless Front to find the scraps. The Restless Front is due west, just past the second bridge."},nil,{nil,nil,{{62830}},nil,},62829,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1178,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28693] = {"Finish The Job",{{48363},nil},{{48363}},60,60,0,nil,{"Kill 5 Restless Soldiers at the Restless Front. You can find the front on the west side of the island, just before Forgotten Hill."},nil,{{{46825}},nil,nil,nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1178,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28694] = {"Watch Out For Splinters!",{{48361},nil},{{48361}},60,60,0,nil,{"Private Sarlosk has asked you to recover 15 pieces of Shipyard Lumber from the Wellson Shipyard. The lumber can be recovered from the ghosts in the shipyard or found lying around the premises. The shipyard can be found northwest of here, on the coast."},nil,{nil,nil,{{62811}},nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1178,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28695] = {"WANTED: Foreman Wellson",{{48361},nil},{{48361}},60,60,0,nil,{"Kill Foreman Wellson at the Wellson Shipyard. The shipyard can be found north of here, on the western coast."},nil,{{{46648}},nil,nil,nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1178,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28696] = {"Bombs Away!",{{48361},nil},{{48361}},60,60,0,nil,{"Destroy 10 Ghastly Supply Boats."},nil,{{{48286}},nil,nil,nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1178,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28697] = {"Ghostbuster",{{48361},nil},{{48361}},60,60,0,nil,{"Kill 14 ghosts of any type at Largo's Overlook, northeast of the Horde camp."},nil,{nil,nil,nil,nil,{{{47181,47182,47183,47303},47303},},},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1178,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28698] = {"Cannonball!",{{48361},nil},{{48361}},60,60,0,nil,{"You need to recover 4 Stacks of Cannonballs from Largo's Overlook for Private Sarlosk. You can find Largo's Overlook just northeast of the base camp."},nil,{nil,nil,{{62818}},nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1178,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28700] = {"Taking the Overlook Back",{{48361},nil},{{48361}},60,60,0,nil,{"Private Sarlosk has asked you to kill Commander Largo at Largo's Overlook. The overlook is just northeast of the base camp."},nil,{{{47304}},nil,nil,nil,},nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4232,1,nil,{{1178,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28721] = {"Walk A Mile In Their Shoes",{{48358},nil},{{48358}},60,60,0,nil,{"Escort a Farson Keep Prisoner to safety. The hold is located on the northern tip of the island."},nil,nil,nil,nil,nil,nil,nil,nil,5389,nil,nil,nil,nil,nil,4234,1,nil,{{1178,5}},nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28882] = {"Victory in Tol Barad",{{51288},nil},{{51288}},60,60,2098253,nil,{"Win a Tol Barad battle and return to Major Marsden at Baradin Base Camp in Tol Barad Peninsula."},{"Victory in Tol Barad",{[5095]={{51.04,49.53}}}},nil,nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,32970,1,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil},

    [28884] = {"Victory in Tol Barad",{{51287},nil},{{51287}},60,60,946,nil,{"Win a Tol Barad battle and return to Colonel Karzag at Hellscream's Grasp in Tol Barad Peninsula."},{"Victory in Tol Barad",{[5095]={{51.04,49.53}}}},nil,nil,nil,nil,nil,nil,nil,5095,nil,nil,nil,nil,nil,32970,1,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil},

}



overlay.npcData = {

    [1412] = {'Squirrel',8,8,1,1,0,{[1]={{80.04,2.86},{97.91,24.85},{97.8,29.68},{98.97,31.87},{99.94,32.6},{98.65,38.13},{98.86,38.02},{99.89,38.65},{96.16,57.08}},[3]={{61.56,2.1},{33.7,0.88},{38.42,1.49},{35.9,2.82},{35.18,5.81},{35.7,7.13},{36.12,8.36},{33,12.87},{28.98,10.79},{29.64,9.02},{33.82,6.63},{28.6,8.05},{30.14,0.76},{31.02,5.04},{32.84,4.55},{20.4,0.15},{22.73,1.52},{22.01,2.84}},[10]={{3.84,43.92},{6.67,36.72},{6.72,33.8},{8.74,30.26},{44,38.62},{44.13,42.92},{46.37,44.34},{44.91,35.74},{47.11,39.05},{47.87,43.09},{49.19,35.8}},[11]={{34.32,64.08},{36.55,55.52},{38.46,61.87},{39.82,58.24},{41.71,55.54},{45.49,54.13},{46.58,55.22},{46.74,56.79},{49.68,59.81},{73.42,41.87},{77.34,42.58},{75.09,42.77},{67.66,36.17},{67.85,35.16}},[12]={{17.58,73.56},{18.33,74.08},{32.6,81.24},{28.23,91.26},{24.45,91.27},{21.3,75.91},{26.59,70.04},{33.53,80.47},{35.4,68.97},{34.97,65.83},{43.66,70.18},{56.5,82.5},{58.72,82.72},{62.86,76.58},{64.2,75.95},{66.84,81.42},{64.52,79.32},{73.24,68.97},{73.56,85.05},{83.31,83.54},{83.46,83.66},{82.93,58.66},{80.36,71.52},{73.3,52.18},{65.43,59.61},{66.79,60.47},{68.33,56.33},{67.52,62.24},{70.29,61.82},{73.32,62.39},{71.61,65.67},{61.62,65.7},{64.26,64.02},{63.04,63.19},{62.18,64.77},{64.16,61.99},{63.59,61.64},{60.77,61.36},{59.41,59.57},{59.3,57.63},{56.38,58.28},{59.12,60.68},{59.09,64.48},{58.2,62.64},{60.74,64.4},{59.71,63.61},{30.86,96.63},{31.04,98.03},{18.23,9.97},{16.67,14.38},{17.44,15.35},{17.28,19.49},{18.07,21.21},{15.94,50.15},{15.44,47.1},{20.02,46.42},{19.56,45.17},{19.33,45},{16.66,43.88},{16.56,41.89},{16.31,42.17},{16.71,43.24},{16.32,43.22},{18.5,41.01},{19.43,43.13},{20.58,42.79},{32.94,95.03},{33.58,20.49},{28.02,11.36},{30.68,17.11},{34.99,7.49},{34.06,7.26},{29.77,6.61},{26.22,3.72},{24.54,4.03},{22.79,3.45},{18.73,7.94},{19.8,10.75},{19.38,10.98},{21.98,10.51},{21.59,9.83},{21.69,12.97},{29.54,14.4},{45.4,95.4},{51.7,91.66},{53.81,90.73},{56.83,89.47},{57.85,88.16},{66.96,89.7},{69.17,89.73},{70.04,89.51},{90.48,85.7},{92.21,90.13}},[14]={{1.47,10.39},{4.43,12.55},{3.26,12.75},{3.72,13.49}},[15]={{63.64,49.84},{64.88,50.54},{65.76,50.52},{65.22,52.22},{65.85,52.53},{66.9,50.88},{66.49,52.24},{68.29,49.6},{67.94,47.04},{67.08,49.2},{66.93,45.57},{64.2,47.41},{64.71,46.95}},[16]={{74.92,22.95},{74.33,25.05},{68.54,21.17},{63.39,23.68},{58.72,24.18},{52.52,18.78},{51.43,25.8},{52.57,27.67},{49.36,18.63},{51.07,18.96},{49.03,15.79},{43.17,16.13},{45.93,17.62},{45.86,26.9},{46.23,27.46},{43.31,29.28},{44.24,27.85},{40.15,22.91},{38.11,21.54},{38.24,24.34},{41.44,30.57},{41.06,32.75},{37.81,35.89},{35.39,38.61},{31.72,41.43},{33.87,36.31},{34.59,33.04},{13.58,50.81},{14.66,49.86},{25.9,46.83},{15.12,58.27},{14.25,59.46},{24.62,63.79},{27.98,60.63},{32.18,62.21},{36.24,65.22},{39.74,65.08},{39.39,66.62},{40.43,66.06},{48.46,69.36},{51.16,81},{50.78,78.22},{52.62,79.46},{54.19,76.59},{52.87,72.55},{39.47,71.52},{36.12,70.25},{37.02,71.65},{33.04,68.39},{33.22,70.61},{31.55,70.5},{30.49,71.48},{27.4,68.32},{25.55,66.12},{17.01,63.26},{14.5,61.19},{37.81,76.26},{39.34,76.62},{40.17,75.14},{46.33,72.16},{47.2,74.18},{43.7,78.89},{42.85,81.12},{31.2,74.47},{29.92,78.11},{29.6,75.29},{29.19,74.18},{26.3,73.36},{26.03,73.43},{25.49,75.02},{24.46,73.88},{23.01,72.68},{22.41,74.56},{18.8,75.57},{21.17,73.82},{16.86,73.15},{14.82,73.9}},[17]={{30.53,0.57},{28.85,3.58},{36.09,9.75}},[28]={{47.06,46.5},{51.74,40.33},{57.04,51.7},{58.16,64.74},{59.4,60}},[38]={{84.25,62.63},{84.58,61.92},{76.93,34.91},{79.93,60.82},{79.42,66.13},{71.16,51.38},{74.3,55.01},{75.73,56.24},{76.8,60.82},{77.49,67.54},{74.13,69.63},{75.67,71.03},{71.13,72.79},{70.38,51.48},{69.15,69.7},{67.61,48.24},{68.61,71.71},{69.53,71.11},{69.46,70.91},{63.69,48.69},{64.81,52.51},{64.89,52.36},{64.92,58.99},{64.29,56.81},{65.98,72.34},{64.79,72.75},{62.14,62.63},{62.47,43.29},{60.05,36},{59.9,36.18},{61.04,41.13},{58.89,21.39},{59.37,62.86},{58.12,66.18},{55.87,40.6},{55.3,41.68},{54.78,32.96},{57.77,66.22},{57.81,69.83},{30.54,12.77},{30.11,13.14},{38.82,14.52},{38.22,19.34},{39.16,18.27},{32.1,18.03},{38.77,22.64},{39.56,26.68},{28.49,24.98},{31.58,26.49},{30.33,29.14},{39.82,28.8},{29.52,32.65},{34.42,33.82},{38.32,32.72},{33.45,35.25},{31.77,37.69},{38.42,36.15},{32.77,42.44},{37.57,43.32},{38.97,42.47},{36.28,44.46},{33.57,45.81},{34.65,46.46},{33.48,51.78},{33.97,49.8},{36.42,45.22},{36.34,47.02},{39.82,45.67},{39.88,46.8},{37.32,47.99},{35.54,51.02},{39.29,52.86},{39.32,48.51},{39.46,48.98},{43.67,58.31},{48.42,71.19},{51.94,71.05},{47.13,65.51},{47.87,70.55},{42.53,65.39},{40.27,69.7},{41.67,69.54},{41.97,70.47},{34.48,52.27},{30.24,51.13},{28.83,58.33},{28.1,58.72},{31.3,56.45},{29.59,67.16},{31.89,69.05},{32.53,74},{32.08,71.9},{29.88,72.11},{38.8,72.37},{35.94,73.76},{39.6,72.7}},[46]={{23.55,91.85},{16.67,96.86},{13.72,92.57}},[85]={{54.49,77.88},{88.51,74},{88.5,73.15},{87.11,73.66},{88.46,83.7},{90.3,87.48},{96.68,66.84},{99.12,66.11},{99.2,65.17},{46.02,80.65,169}},[130]={{59.65,80.58},{59.95,76.56},{62.41,74.77},{50.56,72.35},{49.41,66.91},{49.38,54.32},{52.94,33.64},{93.83,72.71},{69.13,79.75},{67.2,82.46},{70.24,57.82},{77.91,37.74},{46.22,97.63,274},{46.63,99.01,274},{45.54,99.2,274}},[141]={{89.92,99.47},{28.18,51.97},{27.41,53.65},{30.62,53.33},{30.59,54.93},{31.46,57.09},{31.39,55.94},{31.59,56.91},{32.2,49.58},{31.3,54.64},{32.1,54.01},{31.99,54.25},{32.73,54.53},{32.61,54.08},{33.24,54.55},{32.43,52.64},{33.67,54.46},{33.97,54.32},{32.76,51.19},{32.8,50.8},{33.9,52.68},{34.48,51.94},{34.1,51.69},{34.44,51.15},{34.28,50.35},{35.22,49.75},{30.39,40.32},{33.37,43.03},{32.79,42.01},{32.35,42.99},{31.88,42.76},{30.89,43.03},{29.66,40.71},{29.15,42.79},{29.48,44.07},{28.35,43.64},{28.79,44.05},{28.57,50.45},{27.38,48.38},{29.06,49.18},{28.99,47.73},{29.42,48.91},{29.4,48.17},{30.18,45.12},{30.82,46.16},{31.06,46.97},{31.18,44.65},{31.55,46.33},{31.58,43.86},{31.71,44.53},{32.72,46.4},{33.29,45.6},{34.01,46.37},{35.29,47.06}},[148]={{63.66,7.26},{63.99,8.89},{61.79,13.14},{59.39,13.15},{59.88,14.21},{59.37,14.29},{60.48,15.37},{59.64,16.51},{58.19,17.35},{56.62,18.45},{63.85,18.58},{63.21,19.21},{50.75,19.26},{51.27,19.32},{47.52,20.12},{56.57,20.54},{44.78,20.62},{44.77,20.69},{46.44,21.14},{46.49,21.3},{44.91,22.48},{55.47,22.53},{45.04,22.69},{46.03,22.75},{46.22,23.05},{48.64,23.38},{48.3,23.76},{53.25,24.69},{47.78,25.25},{53.95,25.59},{47.02,28.77},{46.18,29.11},{55.2,29.88},{47.36,31.23},{49.71,33.06},{41.01,34.13},{43.4,34.57},{44.95,34.79},{40.71,35.29},{41.29,35.95},{44.5,36.31},{42.09,38.64},{42.1,39.44},{43.34,40.14},{43.65,43.33},{44.48,43.66},{44.07,45.28},{46.03,45.56},{44.2,46.52},{46.06,47.51},{43.27,47.7},{41.14,47.8},{41.71,48.94},{45.65,49.67},{44.04,50.05},{41.32,50.61},{46.21,50.81},{45.12,51.99},{40.14,53.86},{41.39,54.89},{44.7,55.14},{41.02,65.92},{43.37,68.08},{43.72,68.4},{43.49,68.67},{39.84,69.02},{44.23,69.83},{39.26,70.02},{39.41,72.94},{43.46,74.13},{45.7,78.18},{42.03,78.34},{42.03,79.54},{44.23,79.63},{44.02,82.19},{41.68,89.63},{44.47,89.78},{38.1,90.26},{39.8,93.29},{38.36,93.54},{43.38,96.64},{46.72,96.67},{44.49,98},{47,99.07},{40.2,99.4},{37.46,99.8},{93.56,15.38},{91.46,14.32},{93.15,14.18},{91.42,14.14},{92.44,13.04},{93.5,11.64},{91.57,11.63},{90.16,11.6},{91.34,11.72},{90.92,10.03},{89.2,5.72},{88.67,4.04},{87.76,4.55},{86.77,5.15},{86.23,7.67},{86.27,10.53},{85.91,5.47},{86.04,6.84},{85.55,9.39},{85.4,5.11},{85.06,5.5},{81.63,4.98},{82.19,4.87},{82.85,5.25},{83.37,5.61},{79.65,5.43},{80.5,5.46},{83.05,5.9},{81.89,5.76},{83.64,6.51},{84.52,9.59},{82.59,8.1},{81.3,7.01},{82.71,8.33},{82.43,9.84},{82.04,9.92},{79.75,8.05},{80.53,8.04},{81.37,9.99},{81.35,9.63},{80.49,9.54},{82.17,10.75},{81.85,10.87},{79.76,9.8},{80.91,10.75},{79.18,11.6},{79.18,12.77},{79.03,13.14},{79.54,12.55},{80.89,11.95},{80.67,12.17},{81.31,13.25},{80.68,13.11},{80.79,12.91},{83.25,12.94},{82.09,13.57},{83.96,13.66},{79.96,13.24},{81.06,14.19},{80.55,14.67},{80.92,15.27},{79.42,13.98},{79.54,14.56},{80.02,14.62},{79.75,15.87},{80.37,15.75},{80.48,17.2},{80.9,17.11},{81.07,17.67},{81.4,18.48},{82.07,18.43},{81.35,16.13},{82.52,14.18},{81.89,16.86},{82.88,14.71},{83.62,14.72},{82.44,16.67},{82.35,15.05},{83.14,15.47},{84.14,15.41},{85.23,16.58},{84.91,16.69},{86.32,16.08},{86.43,16.29},{86.54,16.51},{88.28,17.16},{90.97,15.23},{91.09,16.15},{91.31,16.07},{89.88,17.16},{90.9,17.18},{90.36,16.81},{90.92,18.49},{90.18,18.6},{87.39,20.72},{85.21,17.08},{86.28,17.28},{86.51,17.71},{86.72,19.25},{81.24,18.61},{82.08,17.87},{81.23,17.66},{82.05,17.08},{80.76,16.91},{73.6,71.86,194},{73.67,71.84,194},{73.66,71.97,194}},[210]={{14.44,72.94},{9.01,75.89},{17.61,81.86},{23.69,99.66},{15.19,70.35},{16.1,82.37},{14.43,82.81},{13.54,66.41},{22.27,98.4},{16.93,96.9},{19.59,84.31},{16.96,79.7},{12.8,71.8},{8.53,80.17},{6.51,75.73},{15.9,77.56},{3.71,69.87},{11.28,82.01},{4.5,72.28},{19.98,74.26},{17.16,69.76},{2.08,72.85},{14.59,96.87},{5.92,71.21},{9.67,82.3},{6.1,68.39},{5.18,75.06},{16.41,99.64},{3.28,80.91},{80.16,86.11},{75.49,89.98},{74.29,84.85},{80.16,86.33},{77.9,83.98},{76.47,84.76},{76.66,87.08},{76.55,88.82}},[215]={{8.8,79.4},{9.68,73.21},{2.24,70.98},{6.92,75.26},{1.15,73.98}},[267]={{7.97,80.78,274},{5.77,82.34,274},{5.84,82.99,274},{5.79,85.12,274}},[331]={{24.24,21.46},{18.88,21.83},{27.03,22.08},{25.69,25.02},{27.9,25.83},{28.9,25.86},{25.81,26.1},{37.77,26.66},{25.47,27.98},{36.06,28.29},{19.72,28.54},{26.17,30.5},{25.18,31.18},{34.62,31.48},{35.6,32.12},{30.38,32.52},{25.24,33.19},{55.78,33.99},{56.77,34.51},{23.18,34.96},{34.49,34.96},{16.72,35.93},{39.45,37.02},{59.49,37.7},{30.44,38.71},{35.76,39.48},{57.56,39.77},{34.05,40.24},{39.88,40.61},{32.24,40.81},{88.91,41.26},{29.95,41.64},{43.76,41.64},{87.08,41.87},{26.87,42.05},{34.67,42.94},{40.93,42.95},{63.8,43.35},{86.18,43.92},{41.59,44.08},{30.93,44.09},{86.85,44.21},{15.04,44.78},{43.97,45.56},{81.04,45.61},{80.58,45.61},{66.33,46.36},{81.58,46.43},{89.25,46.43},{81.64,46.54},{43.01,46.57},{45,46.68},{60.82,46.7},{28.27,47.06},{92.86,47.41},{29.21,47.43},{83.75,47.57},{20.13,48.01},{22.84,48.08},{33.33,48.09},{43.86,48.11},{22.67,48.32},{66.73,48.42},{87.35,49.05},{43.22,49.23},{19.84,49.52},{61.9,49.62},{18.63,50.18},{70.15,50.33},{73.05,50.74},{43.26,50.86},{67.91,51.31},{76.19,51.72},{65.89,51.83},{25.58,52.02},{64.16,53.04},{64.16,53.92},{61.67,54.32},{54.74,55.1},{57.12,55.67},{55.52,55.72},{58.79,55.74},{57.84,55.9},{64.09,56.86},{20.36,57.11},{22.22,57.83},{35.3,57.99},{64.68,58.56},{31.96,59.34},{29.07,59.55},{18.49,59.64},{52.41,60.37},{81.11,60.43},{81.07,60.68},{51.98,60.81},{68.71,60.92},{46.78,61.37},{42.38,61.73},{43.81,61.9},{55.87,62.43},{65.85,62.67},{32.99,62.71},{55.94,62.78},{69.84,63.05},{52.19,63.16},{44.01,63.62},{39.49,64.14},{58.07,64.37},{31.52,64.61},{61.06,64.72},{56.77,65.44},{69.15,65.62},{40.05,66.19},{88.55,66.27},{66.05,67.03},{40.24,67.43},{74.31,68.03},{38.94,68.16},{44.22,69},{35.12,69.32},{54.34,69.67},{36.15,69.78},{40.35,70.1},{40.91,71.07},{76.36,71.14},{42.48,71.66},{73.05,71.89},{65.39,74.13},{98.32,54.28}},[357]={{84.38,40.32},{79.86,41.44},{81.18,42.55},{83.46,41.26},{79.45,44.95},{78.49,45.03},{83.55,45.16},{76.88,48.46},{72.57,36.51},{68.24,44.66},{74.31,50.59},{72.24,51},{70.64,50.59},{69.76,54.75},{71.23,53.57},{75.8,56.66},{76.01,57.72},{71.81,58.71},{60.2,67.12},{60.03,67.7},{60.89,71.66},{62.16,72.06},{62.74,72.97},{58.39,73.41},{54.57,72.98},{56.36,64.36},{55.91,62.63},{57.4,61.5},{59.4,63.23},{60.17,51.23},{46.53,57.76},{46.53,60.27},{46.75,61.48},{46.76,63.49},{48.71,45.4},{46.85,42.17},{44.4,7.73},{38.62,13.9},{38.43,18.08},{38.33,20.57},{37.85,21.92},{39.04,21.45},{42.91,25.08},{41.26,11.23},{41.91,17.36},{46.35,15.47},{39.87,20.89},{45.88,22.41},{41.75,20.7},{25.42,50.58}},[394]={{64.71,89.75},{60.86,91.55}},[400]={{3.42,18.72}},[495]={{39.85,41.49},{49.13,46.12},{40.99,57.61},{69.72,71.85},{80.47,46.2},{75.55,46.46},{49.51,75.21},{53.45,61.08},{60.63,32.47},{71.78,56.75},{55.7,68.18},{48.93,71.96},{76.55,35.3},{48.77,62.56},{53.21,32.89},{65.69,68.35},{67.92,63.36},{72.64,53.69},{57.44,71.24},{44.12,43.47},{67.07,71.27},{71.86,40.95},{50.64,42.61},{73,65.8},{49.27,64.45},{66.18,36.12},{76.46,67.96},{49.87,60},{50.91,72.25},{30.04,70.4},{30.3,60.45},{76.1,62.85}},[2557]={{-1,-1}},[3483]={{12.51,99.85},{19.9,96.46},{18.33,85.26}},[3518]={{75.65,98.03},{79.45,94.77},{91.84,62.75},{99.66,61.57},{70.66,48.24},{73.28,47.33},{72.32,45.42},{70.11,42.18},{69.92,42.87},{69.45,49.87},{67.52,50.72},{70.15,55.28},{69.25,59.66},{74.38,59.31},{72.24,65.23},{76.46,72.45},{68.94,74.09},{68.5,70.26},{65.57,66.25},{59.92,69.95},{59.81,73.07},{49.36,72.94},{52.4,79.21},{51.88,82.16},{54.74,79.21},{55.46,81.22},{32.37,59.06},{30.78,59.99},{28.23,63.01},{29.18,54.33},{31.12,40.23},{34.26,56.7},{37.47,53.32},{40.27,55.78},{41.21,56.3},{42.5,51.3},{43.86,53.69},{46.57,58.11},{48.26,58.78},{52.23,52.76},{52.76,60.08},{49.48,64.53},{50.15,68.05},{56.68,51.13},{57.5,55.86},{59.06,58.13},{60.98,64.43},{59.71,62.9},{64.42,55.37},{63.28,50.1},{69.27,59.45},{69.9,65.31},{59.73,40.02},{59.25,47.24},{37.85,40.37},{29.54,39.71},{23.9,48.36},{26.87,52.15},{26.95,54.31},{25.06,56.08},{26.09,58.24},{25.18,58.3}},[3519]={{18.34,78.12},{50.59,82},{44.2,29.84},{49.76,27.25}},[3520]={{17.57,18.02},{16.33,7.39},{16.41,13.95},{15.13,15.23},{7.69,16.9},{2.22,29.31},{11.35,7.06},{9.18,1.24},{0.47,51.12},{15.5,60.59},{15.65,60.92},{8.74,52.5}},[3521]={{52.83,10.13},{52.11,6.9},{50.92,4.71},{51.93,2.05},{53.55,2.07},{63.1,95.49},{63.78,98.67},{65,96.56},{63.78,98.63},{65.06,96.54},{63.12,95.34},{56.65,97.67},{55,98.26},{37.8,97.07},{33.63,96.29},{28.77,87.42},{30.04,91.07},{23.61,89.63},{26.56,91.41},{24.63,93.46},{24.82,95.41},{22.47,98.41},{23.04,96.25},{20.37,81.65},{25.57,78.81},{26.31,83.9},{30.62,84.76},{33.57,87.1},{36.14,87.72},{41.42,82.07},{44.64,79.51},{19.01,79.13},{16.48,91.2},{14.87,91.35},{16.36,92.92},{20.81,97.35},{18.76,89.86},{20.73,88.21},{19.04,84.21},{15.59,95.31},{14.29,97.49},{13.14,99.34}},[3524]={{79.7,59.61},{86.43,61.38},{74.17,45.9},{57.5,25.05},{57.71,14.41},{46.44,8.14},{39.66,11.96},{34.72,30.32},{41.42,39.44},{47.68,34.58},{49.18,21.64},{33.58,36.7},{41.62,40.01},{50.58,36.71},{26.08,62.63},{41.32,69.57},{54.4,63.97},{26.22,61.62},{30.04,73.41},{41.41,71.91}},[3537]={{67.7,0.33},{70.94,0.75},{63.14,2.46},{50.07,0.75},{72.9,0.1},{76.01,0.56},{57.59,1.27},{53.79,0.95},{58.41,3.74},{48.43,0.28}},[3711]={{41.47,79.72},{43.28,81.13},{47.27,79.42},{68.84,70.52},{67.06,70.38},{50.82,79.28},{32.72,79.24},{21.74,59.05},{36.68,80.47},{30.48,74.92},{22.27,64.83},{25.99,65.22},{26.41,63.93},{28.27,45.12},{31.94,37.34},{30.62,40.34},{23.43,51.51},{31.97,56.32},{28.56,44.93},{32.05,37.13},{30.31,49.78}},[3805]={{-1,-1}},[4131]={{-1,-1}},[4714]={{32.06,65.83,183},{34.19,71.68,183},{40.11,76.04,183},{38.78,71.62,183},{36.35,73.25,183},{55.62,81.9,186},{62.56,77.43,186},{59.09,82.65,186},{60.76,75.81,186},{59.69,73.63,186},{62.16,74.08,186},{63.48,70.25,186},{60.2,71,186}},[5095]={{-1,-1}},[5389]={{47.08,71.99},{53.08,70.67},{45.39,66.51},{42.77,58.67},{37.66,61.88},{32.54,47.77},{38.23,44.26},{44,44.51},{46.72,46.8},{73.47,60.43},{71.99,57.71},{60.27,63.12},{61.27,53},{51.62,55.54},{57.63,53.51},{70.6,46.65},{66.79,46.05}},[5788]={{-1,-1}}},nil,3518,nil,nil,31,"AH","",0},

    [2914] = {'Snake',8,8,1,1,0,{[4]={{12.19,57.23},{13.93,56.99},{12.24,57.86},{13.21,57.53},{13,58.54},{13.31,58.16},{13.66,57.57},{13.64,59.47},{13.79,59.32},{14.45,58.79},{13.44,58.6},{13.32,58.73},{13.88,58.11},{13.88,57.61},{14.32,57.96}},[10]={{5.04,66.24},{3.87,55.31},{2.84,48.11}},[12]={{9.2,99.7},{11.67,98.25},{20.5,99.37},{18.87,97.07},{1.78,98.08},{6.8,94.68},{17.21,91.25},{14.28,91.84},{10.33,93.54},{19.54,90.1},{7.98,88.69},{0.65,91.46},{9.93,87.33},{13.13,84.08},{10.27,80.24},{5.1,83.78},{4.1,79.41},{7.35,79.31}},[15]={{59.69,34.14},{57.17,28.96},{54.5,24.14},{48.62,22.19},{56.28,21.91},{51.05,19.1},{50.33,23.42},{52.99,27.86},{50.79,27.74},{43.69,25.18},{45.23,22.82},{47.43,17.84},{47.04,17.91},{47.1,21.27},{46.38,19.83},{46.71,46.13},{44.36,51.17},{44.62,47.92},{44.12,40.09},{41.01,51.19},{47.29,53.4},{49.07,52.7},{52.32,53.07}},[33]={{5.91,8.8},{8.47,3.2},{3.09,2.24},{14.46,0.12}},[38]={{56.68,26.93},{57.57,34.2},{58.96,47.16},{57.5,50.04},{56.48,45.64},{54.74,20.07},{52.86,14.15},{53.89,41.17},{52.91,63.88},{52.25,56.43},{49.03,17.38},{46.29,33.86},{45.8,37.87},{48.56,62.33},{44.84,16.64},{43.59,18.1},{45.96,28.91},{41.44,43.52},{45.5,56.84}},[40]={{52.9,64.06},{51.52,62.9},{55.82,61.6},{49.48,60.75},{43.87,57.05},{52.72,54.88},{36.37,52.1},{43.21,51.44},{48.59,51.88},{29.22,48.62},{43.66,46.23},{33.32,40.38},{61.49,42.48},{60.79,39.99},{54.02,38.74},{30.49,38.42},{32.79,36.6},{36.6,36.06},{57.57,36.81},{39.95,26.4},{36.92,26.28},{41.59,23.12}},[85]={{30.41,99.46},{33.73,98.91},{34.22,95.89},{42.02,94.64},{42.32,92.62},{39.97,93.79},{36.36,95.19},{26.92,93.41},{34.39,91.29},{42.18,92.05},{37.18,90.24},{35.87,87.72},{32.6,87.75},{37.22,86.97},{45.69,81.65},{47.35,78.98},{46.57,80.65}},[130]={{51.35,62.92},{49.53,57.91},{51.76,57.32},{65.8,52.48},{55.25,51.13},{53.64,49.35},{53.15,50.8},{49.95,47.52},{51.36,43},{53.76,42.22},{54.5,39.62},{48.32,34.89},{47.57,32.67},{47.7,34.46}},[215]={{98.33,74.79},{99.96,70},{97.87,64.62},{94.03,63.91},{95.21,66.97},{94.34,69.38},{93.75,71.17},{94.86,70.56},{95.51,75.72},{97.83,81.08},{97.46,82.26},{95.99,78.53},{93.88,72.21},{93.83,75.52},{92.66,77.13},{93.45,78.94},{97.58,96.2},{99.11,97.24},{99.18,94.75},{99.61,88.63},{95.85,91.28},{94.77,81.03},{97.09,84.87},{94.52,86.45},{93.06,90},{91.54,97.31},{91.56,98.78},{9.08,76.53},{8.28,74.15},{4.67,69.32},{2.34,71.95}},[357]={{84.53,38.57},{81.3,39.99},{81,40.01},{82.05,39.61},{80.55,39.92},{78.97,37.86},{82.73,44.04},{81.92,44.97},{79.81,45.33},{80.86,46.39},{83.29,46.2},{77.69,46.59},{77.61,38},{75.31,36.2},{71.89,35.35},{71.46,38.76},{69.91,40.15},{70.41,41.55},{71.44,41.37},{75.69,38.41},{70.8,42.91},{69.64,43.88},{71.98,43.07},{72.42,46.5},{70.43,47.1},{69.43,47.67},{61.89,63.32},{70.34,61.77},{68.96,57.02},{66.94,47.66},{60.83,60.51},{61.41,51.19},{60.35,60.24},{59.5,60.47},{58.89,60.84},{57.96,58.4},{55.88,56.39},{57.25,50.89},{57.64,50.87},{58.48,52.23},{60.43,61.37},{61.92,68.88},{56.17,73.17},{56.45,59.41},{55.08,58.66},{56.04,72.38},{58.28,63.54},{58.63,62.09},{58.06,60.75},{59.51,48.47},{60.69,51.25},{58.57,50.68},{55.33,47.42},{56.9,47.85},{55.32,49.42},{52.3,49.66},{49.35,49.74},{46.88,56.48},{47,57.15},{47.4,60.8},{45.51,67.92},{47.11,43.58},{46.34,7.59},{42.17,8.95},{38.1,23.05},{43.24,23.82},{44.14,13.07},{39.44,15.42},{41.23,16.37},{39.76,20.13},{32,42.79},{29.86,43.26},{31,52.81},{27.48,46.57},{29.94,52.59},{28.31,48.39}},[394]={{39.05,84.25},{36.12,83.07},{39.76,89.11}},[400]={{53.67,11.26},{55.08,13.68},{53.12,18.31},{75.57,24.63},{78.16,23.37},{75.45,19.47},{78.19,17.88},{74.79,17.22},{71.74,2.87},{71.8,8.82},{68.59,9.89},{61.29,7.76},{62.36,10.77},{64.2,9.01},{64.59,2.24},{74.72,1.31},{67.38,22.51},{69.48,25.19},{67.09,26.62},{67.46,26.99},{67.13,30.08},{61.63,14.74},{63.79,16.14},{58.98,16.15},{57.1,17.52},{58.65,22.88},{61.26,18.3},{63.06,24.76},{63.93,25.39},{1.86,14.83},{1.79,4.27},{0.34,5.23}},[495]={{68.45,51.59},{53.84,40.64},{68.3,56.88},{50.74,54.58},{51.48,27.84},{50.27,56.11},{51.41,55.04}},[718]={{-1,-1}},[1477]={{-1,-1}},[2100]={{-1,-1}},[2366]={{-1,-1}},[2557]={{-1,-1}},[3430]={{65.55,67.33},{68.93,70.12},{70.35,76.61},{68.82,77.15},{71.79,76.58},{71.41,79.24},{70.01,81.51},{70.05,83.85},{71.22,83.35},{63.63,76.54},{63.15,78.23},{63.31,80.62},{62.13,79.27},{67.12,89.95},{68.24,88.91},{47.85,34.82},{67,56.08},{68.24,57.44},{65.45,66.72},{68.7,70.46},{71.94,73.24},{68.66,89.42},{43.39,34.96},{44.15,35.47},{42.44,40.79},{45.65,46.71},{47.96,43.74},{47.78,42.21},{40.48,42.44},{45.84,35.3}},[3433]={{78.39,37.28},{80.61,37.44},{76.45,43.96},{64.04,65.28},{66.11,59.04},{63.03,68.3},{64.21,71.05}},[3483]={{5.69,70.75},{4.82,71.3},{7.39,75.23},{8.54,70.67},{6.41,67.59},{6.05,65.47},{3.62,63.17},{3.65,55.15},{2.08,56.12},{2.47,54.08},{2.6,51.19},{1.01,47.48},{0.8,53.83},{1.52,62.48},{0.82,70.19},{0.09,72.37},{0.38,44.03},{3.06,43.54},{3.1,40.35},{2.81,40.56},{4.64,42.8},{5.82,41.21},{5.07,40.24},{3.73,37.1},{3.12,36.34},{4.11,35.29},{1.7,35.88},{4.86,34.2},{3.65,33.4},{6.59,35.79},{6.7,36.41},{6.44,33.46},{7,32.79},{8.31,30.7},{7.26,30.72},{7.75,29.17},{5.53,29.56},{4.55,32.9},{4.07,30.84},{3.76,29.67},{1.72,32.01},{2.7,28.67},{0.82,31.64},{1.66,34.02},{1.65,16.39},{0.69,22.31},{2.08,27.96},{6.61,27.36},{6.54,25.54},{6.28,24.17},{5.33,22.84},{4.68,20.32},{6.09,19.98},{3.39,18.75},{5.02,17.16},{2.66,19.65},{3.23,16.47},{6.13,17.56},{6.39,15.96},{6.31,15.23},{8.4,16.27},{9.36,19.27},{6.99,18.57},{8.01,21.08},{8.3,24.18},{8.39,23.51},{8.69,27.25},{0.42,37.89}},[3518]={{71.19,41.37},{71.2,41.33}},[3521]={{77.51,61.33},{74.8,88.13},{74.17,83.9},{70.55,83.91},{69.84,81.57},{68.12,63.24},{68.24,60.35},{67.41,56.81},{68.16,54.98},{68.97,56.05},{69.86,52.37},{77.91,44.3},{77.03,46.21},{75.86,45.68},{75.37,42.77},{76.95,41.4},{77.12,38.02},{76.27,39.12},{76.78,35.66},{76.49,36.66},{75.48,37.67},{76.96,33.91},{76.69,33.85},{74.97,33.89},{73.02,32.03},{74.14,30.75},{72.01,32.85},{73.79,29.35},{76.71,32.11},{77.62,32.12},{78.24,32.59},{76.54,54.2},{75.9,53.34},{75.94,51.05},{73.45,52.02},{72.62,46.99},{73.87,45.2},{72.81,39.63},{74.21,39.23},{70.29,36.61},{70.19,36.93},{68.25,41.38},{70.74,44.36},{68.85,43.96},{68.2,51.1},{65.26,49.57},{64.73,48.7},{64.11,47.45},{64.45,53.51},{64.94,57.18},{65.51,60.25},{63.83,65.87},{66.01,65.24},{67.4,73.19},{66.89,72.99},{67.95,75.29},{62.91,69.93},{61.29,70.87},{61.99,67.84},{60.59,68.27},{59.08,52.03},{57.04,53.63},{53.48,56.9},{48.62,57.99},{46.43,64},{46.57,55},{40.84,60.52},{41.54,57.1},{38.97,54.95},{38.98,53.06},{37.68,53.72},{37.32,64.79},{34.78,56.41},{34.08,54.34},{31.88,57.15},{29.38,55.16},{27.62,54.07},{26.9,57.53},{24.41,66.99},{22.46,67.18},{22.62,63.88},{21.87,68.4},{24.57,70.45},{64.54,42.9},{65.46,42.76},{64.22,40.2},{62.98,44.61},{66.73,40.97},{61.54,44.3},{58.71,34.55},{56.26,48.13},{50.07,50.2},{41.1,50.87},{47.4,31.72},{46.07,34.17},{44.45,33.24},{42.76,35.44},{42.21,33.28},{37.15,38.2},{37.38,39.97},{36.28,37.62},{35.52,49.1},{35.12,50.99},{34.85,53.33},{33.79,49.19},{30.6,46.44},{33.2,46.9},{31.56,44.29},{31.28,42},{37.03,34.48},{36.12,33.92},{37.76,34.69},{33.4,24.51},{31.19,30.67},{29.81,25.59},{26.88,23.21},{27.19,25.39},{30.47,39.27},{29.07,37.93},{27.81,32.48},{24.94,30.94},{23.16,24.68},{16.97,22.09},{19.2,26.09},{24.14,31.12},{26.45,40.26},{29.05,41.59},{27.61,43.54},{19.4,32.02},{19.51,30.8},{16.84,32.74},{16.56,36.31},{16.53,46.28},{17.27,49.04},{18.36,49.63},{18.71,47.51},{18.7,52.43},{19.86,54.93},{20.97,54.15},{29.86,52.8},{21.39,57.95},{17.75,55.78},{11.22,51.85},{21.01,60.02},{18.99,62.37},{17.21,67.3},{17.81,65.97},{19.57,66.49},{19.59,70.8}},[3714]={{-1,-1}},[3715]={{-1,-1}},[3791]={{-1,-1}},[3959]={{-1,-1}},[4416]={{-1,-1}},[4714]={{54.95,74.08,186},{53.03,72.37,186},{50.87,72.44,186},{52.98,69.43,186},{54.08,71.65,186},{53.18,68.36,186},{51.15,68.82,186},{54.19,66.86,186},{54.01,67.15,186},{51.27,67.2,186},{50.02,68.95,186}},[5095]={{-1,-1}}},nil,3521,nil,nil,190,"AH","",0},

    [32639] = {'Gnimo',12600,12600,80,80,0,{[3805]={{-1,-1}},[4384]={{48.9,56.12}},[5095]={{-1,-1}},[5389]={{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1}},[5788]={{-1,-1}},[5844]={{-1,-1}},[5892]={{-1,-1}}},nil,5389,nil,nil,1732,"A","Adventurous Tinker",7296},

    [32780] = {'Invisible Stalker (All Phases)',42,42,1,1,0,{[215]={{20.32,98.38}},[4273]={{-1,-1}},[4603]={{-1,-1}},[4812]={{-1,-1}},[4813]={{-1,-1}},[5095]={{-1,-1}},[5389]={{44.01,40.22}},[5600]={{-1,-1}}},nil,5389,nil,nil,35,"AH","",0},

    [43679] = {'DEBUG Announcer',42,42,1,1,0,{[209]={{-1,-1}}},nil,5389,nil,nil,35,"AH","",0},

    [45066] = {'Alliance Spirit Guide',774900,774900,85,85,1,{[5095]={{-1,-1}},[5389]={{67.69,68.72}}},nil,5389,nil,nil,84,"A","",32769},

    [45067] = {'Horde Spirit Guide',774900,774900,85,85,1,{[5095]={{-1,-1}},[5389]={{59.27,75.32}}},nil,5389,nil,nil,83,"H","",32769},

    [45068] = {'Alliance Spirit Guide',774900,774900,85,85,1,{[5095]={{-1,-1}},[5389]={{-1,-1}}},nil,5389,nil,nil,84,"A","",32769},

    [45069] = {'Alliance Spirit Guide',774900,774900,85,85,1,{[5095]={{-1,-1}},[5389]={{-1,-1}}},nil,5389,nil,nil,84,"A","",32769},

    [45071] = {'Alliance Spirit Guide',774900,774900,85,85,1,{[5095]={{-1,-1}},[5389]={{-1,-1}}},nil,5389,nil,nil,84,"A","",32769},

    [45072] = {'Alliance Spirit Guide',774900,774900,85,85,1,{[5095]={{-1,-1}},[5389]={{-1,-1}}},nil,5389,nil,nil,84,"A","",32769},

    [45073] = {'Alliance Spirit Guide',774900,774900,85,85,1,{[5095]={{-1,-1}},[5389]={{-1,-1}}},nil,5389,nil,nil,84,"A","",32769},

    [45074] = {'Horde Spirit Guide',774900,774900,85,85,1,{[5095]={{-1,-1}},[5389]={{-1,-1}}},nil,5389,nil,nil,83,"H","",32769},

    [45075] = {'Horde Spirit Guide',774900,774900,85,85,1,{[5095]={{-1,-1}},[5389]={{-1,-1}}},nil,5389,nil,nil,83,"H","",32769},

    [45076] = {'Horde Spirit Guide',774900,774900,85,85,1,{[5095]={{-1,-1}},[5389]={{-1,-1}}},nil,5389,nil,nil,83,"H","",32769},

    [45344] = {'Abandoned Siege Engine',1000000,1000000,85,85,1,{[5095]={{-1,-1}},[5389]={{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1}}},nil,5389,nil,nil,1732,"A","",0},

    [45492] = {'Tower Range Finder',42,42,1,1,0,{[5095]={{-1,-1}}},nil,5389,nil,nil,35,"AH","",0},

    [45561] = {'Tower Cannon Target',42,42,1,1,0,{[5095]={{-1,-1}}},nil,5389,nil,nil,35,"AH","",0},

    [45564] = {'Siege Engine Turret',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1}}},nil,5389,nil,nil,35,"AH","",0},

    [46507] = {'Darkwood Broodmother',116235,116235,85,85,0,{[5095]={{-1,-1}},[5389]={{60.05,61.06},{58.04,61.88},{61.22,55.49},{59.1,55.74},{53.07,56.82},{56.7,57.66},{54.02,52.79},{58.26,49.86},{52.72,50.72},{51.96,47.63},{55.38,47.99}}},nil,5389,nil,nil,22,nil,"",0},

    [46508] = {'Darkwood Lurker',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{52.25,58.99},{56.54,62.7},{59.5,63.24},{63.83,53.37},{62.49,56.98},{56.62,60.83},{60.49,58.93},{58.64,59.88},{54.53,58.84},{58.11,58.08},{60.52,52.15},{54.91,55.37},{57.61,54.32},{60.13,47.82},{59.22,53.14},{52.01,51.66},{55.9,51.36},{57.05,49.92},{50.5,46.29},{54.36,48.29},{53.68,48.46}}},nil,5389,nil,nil,22,nil,"",0},

    [46509] = {'Darkwood Hatchling',8,8,1,1,0,{[5095]={{-1,-1}},[5389]={{52.78,57.47},{57.51,62.09},{57.94,62.58},{60.78,61.64},{59.99,61.6},{58.49,62.08},{59.39,61.3},{60.63,60.31},{58.3,61.35},{57.34,61.28},{60.11,60.13},{59.29,60.22},{58.13,60.22},{61.67,55.91},{61.33,56.37},{61.65,54.72},{56.7,58.85},{56.35,58.11},{61.04,54.46},{57.41,58.2},{60.33,55.81},{59.12,57.17},{59.81,56.33},{60.19,55.05},{59.3,55.07},{58.18,56.09},{53.38,55.75},{58.39,55.42},{53.51,57.62},{56.23,57.11},{54.09,57},{57.35,57.21},{56.82,56.83},{52.78,55.89},{53.87,56.26},{59.18,54.56},{54.69,54.29},{53.92,53.93},{55.51,53.43},{58.96,50.04},{58.05,51.05},{58.88,49.44},{51.88,51.62},{55.28,52.33},{52.77,51.9},{57.59,50.43},{52.96,51.59},{58.33,48.98},{54.77,51.91},{53.73,51.65},{57.62,49.48},{52.05,50.29},{52.94,50.43},{52.73,50.11},{51.19,48},{52.14,48.8},{51.7,47.51},{52.64,47.37},{52.18,46.73},{55.94,47.64},{55.56,47.22},{54.79,48.62},{56.31,48.84},{54.82,47.78},{52.8,48.12},{55.59,49.04}}},nil,5389,nil,nil,634,nil,"",0},

    [46569] = {'Forgotten Ghoul',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{39.44,72.55},{36.57,74.51},{33.93,72.15},{31.91,70.12},{28.21,65.74},{27.46,63.67},{30.76,67.02},{26.46,66.95},{24.49,73.37},{28.86,69.64},{26.46,74.88},{29.87,70.58},{32.71,74.35},{34.89,75.24},{38.19,71.83}}},nil,5389,nil,nil,974,nil,"",0},

    [46570] = {'Putrid Worg',26840,26840,83,83,0,{[5095]={{-1,-1}},[5389]={{39.5,74.29},{33.16,74.7}}},nil,5389,nil,nil,38,nil,"",0},

    [46571] = {'First Lieutenant Connor',154980,154980,85,85,0,{[5095]={{-1,-1}}},nil,5389,nil,nil,974,nil,"",0},

    [46581] = {'Violated Corpse',3420,3420,52,55,0,{[5095]={{-1,-1}},[5389]={{36.83,72},{36.46,72.05},{26.04,70.6},{25.29,71.53},{25.34,69.86},{36.69,71.25}}},nil,5389,nil,nil,35,"AH","",0},

    [46582] = {'Hungry Ghoul',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{36.66,71.3},{26.01,70.53}}},nil,5389,nil,nil,974,nil,"",0},

    [46586] = {'Wandering Soul',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{35.86,72.12},{31.48,66.95},{25.19,67.61},{25.17,75.67},{42.13,73.33}}},nil,5389,nil,nil,2102,"AH","",0},

    [46597] = {'Skeletal Beastmaster',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{39.34,74.27},{33.3,74.73}}},nil,5389,nil,nil,21,nil,"",0},

    [46605] = {'Shipwrecked Sailor',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{42.82,20.99},{48.81,28},{50.07,29.49},{49.97,32.67},{52.85,37.75},{47.84,32.89},{43.48,23.76},{46.63,30.07},{46.56,27.18},{46.21,24.37},{44.86,25.65},{51.18,35.69},{53.28,37.98}}},nil,5389,nil,nil,21,nil,"",0},

    [46606] = {'Spiny Tidecrawler',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{31.7,51.61},{33.05,51.26},{36.69,50.81},{34.94,50.16},{51.7,18.21},{49.08,15.13},{41.09,16.78},{39.39,17.48},{45.76,14.93},{41.95,19.03},{43.78,17.39},{47.1,18.2},{44.36,21.61},{49.75,19.96},{46.1,22.09},{47.66,26.35},{49.32,26.83},{49.53,23.36},{48.52,30.4},{38.38,49.16},{50.78,34.54},{51.9,35.84},{54.81,33.58}}},nil,5389,nil,nil,634,nil,"",0},

    [46608] = {'Tank',464940,464940,85,85,1,{[5095]={{-1,-1}},[5389]={{55.97,25.52}}},nil,5389,nil,nil,16,nil,"",0},

    [46630] = {'Accursed Longshoreman',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{21.79,36.69},{25.51,35.78},{25.3,50.73},{23.69,50.77},{25.43,38.48},{25.18,48.21},{27.8,36.81},{24.92,45.53},{25.84,48.74},{27.56,50.71},{27.21,47.87},{28.4,45.32},{30.23,40.08},{30.57,42.88},{31.6,46.35},{32.03,43.38},{31.15,48.55},{32.27,40.74}}},nil,5389,nil,nil,14,nil,"",0},

    [46641] = {'Ghastly Dockhand',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{26.22,40.31},{28.33,37.45},{28.02,47.65},{30.48,44.64}}},nil,5389,nil,nil,14,nil,"",0},

    [46643] = {'Accursed Shipbuilder',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{24.61,41.7},{25.04,43.72},{25.39,43.01},{26.32,41.66},{26.07,43.66},{26.92,45.69},{27.68,40.59},{28.8,43.45},{29.31,47.97},{28.49,44.15},{29.94,46.82}}},nil,5389,nil,nil,14,nil,"",0},

    [46645] = {'Cursed Stallion',4979,4979,60,60,0,{[5095]={{-1,-1}},[5389]={{24.71,49.72},{28.72,35.85},{28.95,36.12},{29.09,36.42},{27.37,48.46},{27.63,48.3},{27.87,48.26},{80.06,53.48},{81.82,45.53},{78.54,51.48},{78.57,48.09},{74.73,42.46},{73.86,43.45}}},nil,5389,nil,nil,190,"AH","",0},

    [46648] = {'Foreman Wellson',154980,154980,85,85,0,{[5095]={{-1,-1}},[5389]={{28.04,46.89}}},nil,5389,nil,nil,14,nil,"",0},

    [46823] = {'Restless Infantry',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{47.92,70.38},{44.84,65.42},{45.67,62.82},{44.57,60.25},{41.99,58.36},{40.94,62.02},{37.92,62.7},{36.12,60.49},{38.34,58.2}}},nil,5389,nil,nil,14,nil,"",0},

    [46825] = {'Restless Soldier',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{45.66,68.13},{47.9,70.68},{45,65.26},{45.82,62.94},{44.71,60.41},{42.17,58.47},{41.12,62.13},{38.04,62.94},{36.25,60.26},{38.51,58.28}}},nil,5389,nil,nil,14,nil,"",0},

    [46960] = {'Ghastly Scavenger',38745,38745,85,85,0,{[5095]={{-1,-1}},[5389]={{49.04,71},{44.72,67.03},{45.85,60.71},{44.7,61.96},{43.84,64.55},{41.03,59.95}}},nil,5389,nil,nil,189,"AH","",0},

    [46989] = {'Crazed Soldier',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{37.15,26.02},{35.56,29.57},{35.36,29.15},{35.35,29},{35.35,29.19},{36.17,31.07},{38.19,27.57},{37.16,26.58},{37.64,26.69},{37.26,26.44},{36.86,32.06},{38.99,29.09},{37,36.45},{38.78,31.83},{37.28,38.19},{42.64,29.78},{39,39.64},{43.63,31.73},{42.89,33.05},{42.9,39.9},{39.95,37.23},{43.87,38.51},{43.93,40.11},{43.62,35.42}}},nil,5389,nil,nil,14,nil,"",0},

    [47130] = {'Crazed Guard',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{35.52,27.69},{36.47,26.48},{35.72,29.19},{35.32,29.74},{37.31,29.33},{37.46,26.96},{37.87,26.43},{37.9,31.64},{38.32,31.07},{38.76,30.51},{38.3,31.71},{38.73,31.12},{40.2,35.07},{40.68,34.45}}},nil,5389,nil,nil,14,nil,"",0},

    [47181] = {'Overlook Spirit',61992,61992,85,85,0,{[5095]={{-1,-1}},[5389]={{81.81,51.5},{79.62,53.96},{78.87,54.37},{77.95,48.4},{79.04,44},{79.46,42.98},{76.57,47.79},{75.13,42.27},{74.21,44.34}}},nil,5389,nil,nil,14,nil,"",0},

    [47182] = {'Overlook Spectre',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{75.8,49.66},{77.93,52.82},{81.31,40.75},{81.74,44.26},{80.84,43.13},{79.9,51.73},{78.34,53.06},{79.38,48.83},{77.54,50.06},{75.81,50.2}}},nil,5389,nil,nil,14,nil,"",0},

    [47183] = {'Ghastly Worker',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{82.54,45.57},{80.88,53.47},{81.76,43.34},{81.13,50.05},{81.28,48.9},{77.34,52.7},{77.02,49.8},{79.52,48.28},{78.73,47.88},{75.63,51.48}}},nil,5389,nil,nil,14,nil,"",0},

    [47240] = {'Commander Marcus Johnson',387450,387450,85,85,1,{[5389]={{73.4,59.17}}},nil,5389,nil,nil,2354,"A","",3},

    [47272] = {'Released Spirit',43394,43394,85,85,1,{[5095]={{-1,-1}},[5389]={{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1}}},nil,5389,nil,nil,35,"AH","",0},

    [47287] = {'Captain P. Harris',154980,154980,85,85,0,{[5095]={{-1,-1}},[5389]={{48.14,8.56}}},nil,5389,nil,nil,21,nil,"",0},

    [47303] = {'Wildlife Kill Credit - Tol Barad Quest - Largo\'s Overlook',1,1,1,1,0,nil,nil,0,nil,nil,35,"AH","",0},

    [47304] = {'Commander Largo',154980,154980,85,85,0,{[5095]={{-1,-1}},[5389]={{78.6,42.02}}},nil,5389,nil,nil,14,nil,"",0},

    [47328] = {'Quartermaster Brazie',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{72.34,63.2}}},nil,5389,nil,nil,2354,"A","Baradin's Wardens Quartermaster",128},

    [47373] = {'Warden\'s Sentry',38745,38745,85,85,0,{[5095]={{-1,-1}},[5389]={{60.4,39.19},{60.47,38.71},{60.43,38.95}}},nil,5389,nil,nil,2354,"A","",0},

    [47402] = {'Tol Barad - The Restless Front - Quest Bunny',42,42,1,1,0,{[5095]={{-1,-1}},[5389]={{45.98,69.69},{48.29,71.39},{48.88,70.06},{47.92,70.69},{49.38,71.39},{48.27,69.94},{47.56,69.01},{44.22,66.82},{45.36,66.94},{46.42,68.45},{47.75,71.77},{47.44,72.12},{43.97,67.5},{46.07,65.04},{46.22,66.36},{45.78,66.17},{45.28,64.82},{46.91,67.16},{44.71,65.53},{47.29,70.87},{46.7,70.99},{44.36,68.11},{45.92,67.39},{46.55,61.67},{46.3,62.93},{45.87,63.61},{45.89,61.8},{45.31,62.84},{44.67,63.55},{45.31,61.74},{45.35,60.44},{45,59.42},{44.87,59.9},{44.61,60.72},{44.57,58.95},{44.52,59.57},{44.07,59.96},{43.69,57.71},{42.94,57.92},{44.08,66.04},{43.24,65.81},{43.8,62.77},{43.51,60.03},{43.63,61.31},{43.45,63.63},{42.81,59.11},{43.02,60.51},{42.64,64.01},{41.86,65.98},{42.12,58.62},{42.33,61.89},{42.26,60.87},{41.77,59.86},{41.7,61.92},{40.99,65.05},{41.61,62.67},{41.41,60.91},{41.09,64.08},{40.85,63.35},{40.88,61.83},{40.66,60.32},{40.01,63.23},{36.81,63.2},{35.79,61.95},{39.98,61.55},{38.71,62.65},{37.68,62.49},{38.74,63.79},{36.8,60.62},{36.02,60.3},{37.8,60.75},{37.82,61.46},{41.39,58.19},{40.21,58.6},{40.06,59.8},{42.43,56.95},{41.63,57.44},{38.76,60.28},{40.51,57.68},{36.2,59.44},{39.38,58.16},{37.28,59.23},{37.98,59.13},{38.62,58.14},{37.27,58.46},{45.7,59.75},{46.52,60.56}}},nil,5389,nil,nil,35,"AH","",0},

    [47428] = {'Hellscream\'s Sentry',38745,38745,85,85,0,{[5095]={{-1,-1}},[5389]={{39.1,45.28},{43.25,51.59},{43.21,50.83},{44.84,46.3}}},nil,5389,nil,nil,2355,"H","",0},

    [47447] = {'Keep Lord Farson',154980,154980,85,85,0,{[5095]={{-1,-1}},[5389]={{36.11,27.26}}},nil,5389,nil,nil,16,nil,"",0},

    [47531] = {'Captive Spirit',77490,77490,85,85,0,{[5095]={{60.78,53.46},{59.09,53.56},{58.57,52.26},{58.07,50.54},{59.3,48.63},{59.39,46.57},{60.05,45.19},{58.74,45.06},{58.12,45.79},{56.56,45.74},{57.45,47.8},{59.01,50.39},{61.87,51.11},{60.43,51.12},{60.47,50.45},{60.18,51.82},{59.69,51.21},{58.84,51.98},{58.09,52.27},{58.17,52.92},{58.47,53.8},{58.34,54.94},{56.87,55.05},{58.2,55.89},{58.85,50.89},{58.21,49.8},{57.61,49.38},{57.52,47.31},{58.25,48.25},{59.26,48.28},{58.45,47.5},{57.59,50.67},{59.57,52.77},{59.8,52.48},{62.69,51.44},{62.77,50.02},{60.64,50.07}}},nil,5095,nil,nil,14,nil,nil,0},

    [47534] = {'Cellblock Ooze',77490,77490,85,85,0,{[5095]={{60.06,49.34},{59.62,51.33},{60.4,52.51},{61.49,50.13},{62.78,50.87},{60.98,51.48},{58.86,51.49},{58.29,53.18},{58.38,54.33},{57,54.83},{56.13,54.57},{57.32,52.21},{58.29,50.62},{58.42,48.98},{58.98,48.41},{59.95,51.61}}},nil,5095,nil,nil,16,nil,nil,0},

    [47537] = {'Archmage Galus',123984,123984,85,85,0,{[5095]={{56.38,55.13}}},nil,5095,nil,nil,16,nil,nil,0},

    [47540] = {'Shivan Destroyer',77490,77490,85,85,0,{[5095]={{42.89,39.84}}},nil,5095,nil,nil,90,nil,nil,0},

    [47542] = {'Cell Watcher',77490,77490,85,85,0,{[5095]={{43.38,31.51}}},nil,5095,nil,nil,16,nil,nil,0},

    [47544] = {'Svarnos',154980,154980,85,85,0,{[5095]={{48.37,31.08}}},nil,5095,nil,nil,16,nil,nil,0},

    [47548] = {'Jailed Wrathguard',77490,77490,85,85,0,{[5095]={{40.61,39.09}}},nil,5095,nil,nil,90,nil,nil,0},

    [47549] = {'Imprisoned Imp',61992,61992,85,85,0,{[5095]={{40.34,39.29},{43.24,26.3},{45.78,41.25},{40.61,37.3},{41.56,37.99},{46.39,30.85},{44.96,41.09},{45.86,30.83},{41.85,31.62},{45.79,41.24},{45.82,30.78},{41.07,29.42},{45.51,30.77},{45.21,41.5},{45.36,41.32},{46.58,31.65},{45.72,30.69},{40.92,37.38},{41.93,31.36},{41.46,39.6},{43.26,26.33},{40.56,37.43},{46.72,30.97},{41.65,39.39},{43.26,26.33},{40.69,36.99},{41.25,29.35},{44.84,40.97}}},nil,5095,nil,nil,954,nil,nil,0},

    [47550] = {'Imprisoned Worker',77490,77490,85,85,0,{[5095]={{43.94,79.14},{42.72,75.92},{42.36,77.85},{41.06,77.59},{41.09,81.04},{37.59,77.35},{36.7,75.43},{36.3,71.45},{37.62,74.33},{40.57,81.95},{43.8,78.01},{45.19,78.19},{46.61,81.39},{45.94,82.43},{44.47,67.2},{44.69,68.95},{43.49,66.89},{43.28,68.81},{45.11,68.12},{43.2,65.96}}},nil,5095,nil,nil,14,nil,nil,0},

    [47552] = {'Exiled Mage',61992,61992,85,85,0,{[5095]={{38.4,73.16},{38.93,72.12},{40.23,72.38},{40.1,70.94},{41.42,70.81},{40.94,68.87},{43.9,68.86},{41.67,67.38},{37.75,72.58},{38.37,72.21},{43.95,72.14},{42.95,72.13},{42.85,73.24},{43,73.49},{43.06,74.96},{42.81,75.48},{43.04,76.93},{42.48,77.72},{41.61,77.62},{40.83,78.52},{39.95,77.96},{38.77,78.25},{37.4,77.73},{37.14,78.47},{36.79,78.07},{37.49,76.11},{37.24,75.55},{37.48,74.27},{37.2,72.51},{37.7,71.63},{37.1,70.89},{37.49,70.1},{36.17,71.45},{36.79,74.32},{40.68,79.47},{40.87,80.08},{40.77,81.73},{40.84,82.38},{40.76,83.45},{40.95,84.04},{40.41,84.85},{40.72,85.32},{41.12,85.04},{43.77,78.25},{44.19,79.4},{44.51,79.42},{45.23,78.4},{45.13,80.4},{46.16,80.87},{46.86,80},{47.1,82.89},{45.94,82.13},{45.2,82.86},{44.53,68.78},{43.55,68.55}}},nil,5095,nil,nil,14,nil,nil,0},

    [47561] = {'Warden Guard',77490,77490,85,85,0,{[5095]={{37.06,72.51},{37.67,72.54}}},nil,5095,nil,nil,14,nil,nil,0},

    [47590] = {'Ghastly Convict',77490,77490,85,85,0,{[5095]={{59.66,52.4},{58.19,55.9},{58.98,48.32},{60.43,50.59},{57.84,49.48},{57.86,47.27}}},nil,5095,nil,nil,14,nil,nil,0},

    [47591] = {'Baradin Crocolisk',77490,77490,85,85,0,{[5095]={{44.78,55.45},{50.15,42.08},{39.2,40.19},{37.67,51.43},{39.25,47.63},{37.78,52.88},{43.23,50.08},{38.76,53.22},{43.35,44.55},{36.99,48.26},{36.89,42.55},{35.6,42.25},{34.66,46.94},{38.67,47.15},{34.98,51.4},{43.32,45},{40.58,43.79},{39.3,40.69},{45,42.88},{37.32,49.52},{35.11,51.08},{38.53,46.88},{41.7,53.48},{43.21,50.64},{38.86,53.37},{41.86,53.12},{40.63,48.52},{38.15,52.48},{38.6,41.98},{37.72,55.84},{40.72,43.43},{39.04,45.1},{38.93,42.14},{38.03,42.54},{43.62,44.08},{38.3,43.78}}},nil,5095,nil,nil,14,nil,nil,0},

    [47593] = {'Problim',387450,387450,85,85,1,{[5095]={{35.34,38.83}}},nil,5095,nil,nil,14,nil,nil,0},

    [47595] = {'Alliance Hunter Infantry',77490,77490,85,85,0,{[5095]={{53.83,29.77},{51.43,23.44},{51.45,20.13},{53.88,24.01},{53.18,20.46},{48.82,20.76},{48.5,23.88}}},nil,5095,nil,nil,1733,"A",nil,0},

    [47598] = {'Alliance Mage Infantry',61992,61992,85,85,0,{[5095]={{48.64,24.05},{53,26.87},{51.24,24.07},{49.18,26.45}}},nil,5095,nil,nil,1733,"A",nil,0},

    [47599] = {'Alliance Warrior Infantry',77490,77490,85,85,0,{[5095]={{49.15,27.28},{49.81,30.17},{48.79,29.88},{49.53,24.63},{52.83,24.64},{48.79,24.34},{48.71,35.55},{49.25,24.47},{43.96,28.91}}},nil,5095,nil,nil,1733,"A",nil,0},

    [47600] = {'Alliance Paladin Infantry',77660,77660,85,85,0,{[5095]={{48.93,21.12},{53.84,21.92},{53.82,25.83},{50.81,28.76},{48.5,23.88},{49.43,20.4},{49.27,26.27}}},nil,5095,nil,nil,1733,"A",nil,0},

    [47607] = {'Horde Druid Infantry',77490,77490,85,85,0,{[5095]={{52.85,46.08},{49.68,46.2},{63.26,62.61},{66.39,64.94},{67.84,61.76},{63.56,68.76},{66.86,71.21},{66.99,72.67},{69.75,69.28},{70.76,65.32},{67.01,60.17},{65.94,58.96},{62.49,67.39},{64.37,65.44},{68.7,64.8},{65.75,60.64},{65.68,70.54},{70.31,64.86},{63.91,67.68},{37.61,64.9},{37.39,65.23},{38.67,63.89},{37.94,63.77}}},nil,5095,nil,nil,1734,"H",nil,0},

    [47608] = {'Horde Mage Infantry',61992,61992,85,85,0,{[5095]={{52.56,45.89},{49.67,46.4},{64.09,62.54},{67.68,61.57},{63.43,68.5},{70.62,66.46},{69.61,63.75},{66.81,66.76},{61.66,66.71},{64.45,65.66},{68.63,64.97},{65.95,72.6},{65.58,68.72},{66.39,63.4},{65.79,70.58},{62.48,66.27},{67.59,72.41},{37.54,64.34},{37.85,65.85},{38.21,63.06}}},nil,5095,nil,nil,1734,"H",nil,0},

    [47609] = {'Horde Rogue Infantry',77490,77490,85,85,0,{[5095]={{52.72,45.86},{49.49,46.14},{63.93,62.79},{68.15,61.45},{62.89,68.8},{66.83,72.71},{70.86,67.03},{66.29,59.23},{61.38,65.89},{64.48,65.46},{68.74,64.97},{69.09,67.95},{63.56,62.14},{68.93,69.37},{37.15,64.31},{37.01,64.61},{37.18,64.95},{37.9,67.07},{39.12,64.14}}},nil,5095,nil,nil,1734,"H",nil,0},

    [47610] = {'Horde Shaman Infantry',77490,77490,85,85,0,{[5095]={{52.58,46.15},{49.54,46.42},{63.94,61.49},{65.62,66.14},{65.78,65.22},{67.7,60.9},{63.42,69.43},{66.69,70.88},{69.29,69.78},{71.12,66.22},{66.69,66.93},{65.71,58.96},{64.87,59.8},{62.31,64.01},{64.33,65.63},{68.6,64.83},{68.05,69.73},{64.81,70.68},{64.45,70.46},{65.55,68.61},{66.49,63.35},{65.7,60.77},{62.49,66.41},{61.99,66.91},{68.08,64.56},{38.03,65.57},{37.96,64.99},{37.6,65.56},{37.27,65.41},{38.42,63.6},{38.53,64.67}}},nil,5095,nil,nil,1734,"H",nil,0},

    [47616] = {'Wildlife Kill Credit - Tol Barad Quest - Cursed Depths',1,1,1,1,0,nil,nil,0,nil,nil,35,"AH","",0},

    [47627] = {'Rustberg Bandit',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{58.73,32.36},{73.18,29.7},{68.13,31.72},{66.98,41.16},{75.7,37.55},{71.2,34.61}}},nil,5389,nil,nil,16,nil,"",0},

    [47632] = {'Cinderbloom',42,42,1,1,0,{[5095]={{-1,-1}},[5389]={{-1,-1}}},nil,5389,nil,nil,7,"AH","",0},

    [47642] = {'Rustberg Fisherman',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{65.74,20.06},{69.75,19.23},{64.49,22.51},{70.83,22.23},{66.14,22.45},{67.82,21.99},{69.21,22.37}}},nil,5389,nil,nil,16,nil,"",0},

    [47657] = {'Suspicious Villager',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{65.54,26},{67.38,24.77},{70.3,26.37},{58.89,30.45},{67.56,30.45},{64.33,34.26},{61.02,35.21},{66.79,38.12},{69.18,30.71},{68.56,30.55},{68.52,35.14},{73.91,29.15},{68.99,39.54},{73.27,36.81}}},nil,5389,nil,nil,16,nil,"",0},

    [47659] = {'Apprehensive Worker',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{60.58,33.38},{58.7,29.11},{59.95,34.53},{59.83,36.33},{66.04,34.45},{65.66,35.45},{74.33,27.14},{67.65,33.25},{68.11,34.03},{68.3,32.82},{68.39,40.96}}},nil,5389,nil,nil,16,nil,"",0},

    [47664] = {'Wildlife Kill Credit - Tol Barad Quest - Rustberg Village',1,1,1,1,0,nil,nil,0,nil,nil,35,"AH","",0},

    [47666] = {'Rustberg Horse',4979,4979,60,60,0,{[5095]={{-1,-1}},[5389]={{66.19,24.21},{66.43,24.19},{66.7,24.18},{66.42,32.01},{66.5,31.66},{66.31,33.8},{66.69,36.83},{66.47,37.07},{69.78,33.87},{69.53,33.74},{68.89,38.54},{68.67,38.26}}},nil,5389,nil,nil,35,"AH","",0},

    [47667] = {'Wharf Rat',8,8,1,1,0,{[5095]={{-1,-1}},[5287]={{43.1,70.3},{41.76,75.27}},[5389]={{63.88,23.54},{69.57,21.2},{66.26,25.79},{58.52,32.5},{62.59,29.77},{64.84,36.49},{70.04,27.94},{68.96,31.1},{73.84,28.51},{71.93,32.76},{72.06,40.44},{75.82,39.19}}},nil,5389,nil,nil,31,"AH","",0},

    [47676] = {'Baradin Fox',53681,53681,83,84,0,{[5095]={{-1,-1}},[5389]={{70.77,61.65},{67.32,66.57},{67.4,75.95},{55.91,72.12},{49.88,75.07},{50.36,68.02},{33.68,58.86},{32.64,47.76},{37.56,52.49},{40.62,54.53},{34.03,43.2},{48.52,35.22},{46.36,43.18},{51.84,59.56},{70.96,60.03},{50.59,47.68},{51.74,40.4},{52.68,39.32}}},nil,5389,nil,nil,190,"AH","",0},

    [47680] = {'Rustberg Gull',55,55,1,5,0,{[5095]={{-1,-1}},[5389]={{65.19,21.96},{64.05,21.97},{69.04,20.2},{70.65,21.76},{63.89,25.16},{64.81,23.82},{68.54,22.3},{67.13,22.7},{67.29,22.81},{72.21,25.47},{70.69,23.62},{72.02,26.59},{68.58,23.77},{69.45,25.06},{67.03,26.66},{68.24,28.79},{69.14,27.15},{63.74,25.75},{67.85,29.03}}},nil,5389,nil,nil,190,"AH","",0},

    [47682] = {'Sassy Cat',1,1,1,1,0,{[5095]={{-1,-1}},[5389]={{64.58,24.12},{59.44,29.77},{63.85,30.06},{67.67,35.42},{74.76,33.56}}},nil,5389,nil,nil,32,"AH","",0},

    [47785] = {'Wildlife Kill Credit - Tol Barad Quest - D-Block',1,1,1,1,0,nil,nil,0,nil,nil,35,"AH","",0},

    [48035] = {'Wildlife Kill Credit - Tol Barad Quest - The Hole',1,1,1,1,0,nil,nil,0,nil,nil,35,"AH","",0},

    [48036] = {'Warden Silva',154980,154980,85,85,0,{[5095]={{37.37,70.97}}},nil,5095,nil,nil,14,nil,nil,0},

    [48039] = {'Commander Stevens',77490,77490,85,85,0,{[5095]={{48.61,55.23}}},nil,5095,nil,nil,2354,"A","Baradin's Wardens",3},

    [48061] = {'2nd Lieutenant Wansworth',77490,77490,85,85,0,{[5095]={{48.82,55.3}}},nil,5095,nil,nil,1802,"A","Baradin's Wardens",2},

    [48062] = {'Staff Sergeant Lazgar',77490,77490,85,85,0,{[5095]={{51.39,49.75}}},nil,5095,nil,nil,2355,"H","Hellscream's Reach",2},

    [48066] = {'Sergeant Parker',77490,77490,85,85,0,{[5095]={{48.18,54.84}}},nil,5095,nil,nil,2354,"A","Baradin's Wardens",3},

    [48069] = {'Commander Zanoth',77490,77490,85,85,0,{[5095]={{50.87,49.93}}},nil,5095,nil,nil,2355,"H","Hellscream's Reach",2},

    [48070] = {'Drillmaster Razgoth',77490,77490,85,85,0,{[5095]={{51.39,49.75}}},nil,5095,nil,nil,2355,"H","Hellscream's Reach",2},

    [48071] = {'Private Garnoth',77490,77490,85,85,0,{[5095]={{53.62,44.77}}},nil,5095,nil,nil,2355,"H","Hellscream's Reach",2},

    [48074] = {'Marshal Fallows',77490,77490,85,85,0,{[5095]={{48.4,55.06}}},nil,5095,nil,nil,1802,"A","Baradin's Wardens",2},

    [48144] = {'Wildlife Kill Credit - Tol Barad Quest - The Leftovers',1,1,1,1,0,nil,nil,0,nil,nil,35,"AH","",0},

    [48250] = {'Lieutenant Farnsworth',77490,77490,85,85,0,{[5389]={{74.78,59.6}}},nil,5389,nil,nil,2354,"A","",3},

    [48251] = {'Kevin Geissler',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{74,61.34}}},nil,5389,nil,nil,2354,"A","Armorsmith",4224},

    [48252] = {'Baradin Recruit',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{70.43,76.45},{71.31,76.31},{74.32,57.32},{74.73,58.46},{74.84,58.56},{74.76,60.45},{74.56,57.69},{71.85,62.93},{72.18,57.06},{72.71,60.11},{71.84,60.43},{72.13,62.5},{73.73,59.69}}},nil,5389,nil,nil,2354,"A","",0},

    [48253] = {'Baradin Guard',929880,929880,85,85,0,{[5095]={{-1,-1}},[5389]={{72.98,62.81},{73.97,60.58},{74.48,57.44},{74.99,58.53},{74.98,57.67},{73.89,62.48},{72.71,62.26},{72.16,62.28},{72.33,59.43},{72.45,58.24},{73.32,56.99}}},nil,5389,nil,nil,2376,"A","",0},

    [48254] = {'Sergeant Gray',77490,77490,85,85,0,{[5389]={{72.93,60.94}}},nil,5389,nil,nil,2354,"A","",3},

    [48255] = {'Camp Coordinator Brack',77490,77490,85,85,0,{[5389]={{73.73,57.57}}},nil,5389,nil,nil,2354,"A","",3},

    [48283] = {'Wellson Cannon',7320,7320,28,28,0,{[5095]={{-1,-1}},[5389]={{21.57,36.4},{22.15,36.18},{21.55,36.84},{22.73,36.25},{21.87,47.49},{22.14,48.34},{21.58,47.86},{21.58,48.21}}},nil,5389,nil,nil,35,"AH","",0},

    [48285] = {'Accursed Supplyman',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1}}},nil,5389,nil,nil,14,nil,"",0},

    [48286] = {'Wellson Supply Boat',30951,30951,80,80,0,{[5095]={{-1,-1}},[5389]={{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1},{-1,-1}}},nil,5389,nil,nil,190,"AH","",0},

    [48308] = {'Farson Hold Prisoner',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{37.79,29.12}}},nil,5389,nil,nil,534,"A","",0},

    [48309] = {'Farson Hold Prisoner',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{36.93,29.17}}},nil,5389,nil,nil,714,"H","",0},

    [48325] = {'Farson Horse',4979,4979,60,60,0,{[5095]={{-1,-1}},[5389]={{42.53,35.7},{41.16,36.91}}},nil,5389,nil,nil,35,"AH","",0},

    [48355] = {'Hellscream Guard',929880,929880,85,85,0,{[5095]={{-1,-1}}},nil,5389,nil,nil,2377,"H","",0},

    [48356] = {'Karosh',77490,77490,85,85,0,{[5389]={{56.18,80.38}}},nil,5389,nil,nil,2355,"H","Armorsmith",4224},

    [48357] = {'Hellscream\'s Reach Recruit',77490,77490,85,85,0,{[5389]={{65.24,79.7},{54.37,78.46},{53.55,79.48},{64.09,77.46},{55.38,77.97},{53.57,76.67},{55.67,81.43}}},nil,5389,nil,nil,2355,"H","",0},

    [48358] = {'Commander Larmash',77490,77490,85,85,0,{[5389]={{53.53,80.58}}},nil,5389,nil,nil,2355,"H","",2},

    [48360] = {'3rd Officer Kronkar',77490,77490,85,85,0,{[5389]={{55.22,81.33}}},nil,5389,nil,nil,2355,"H","",2},

    [48361] = {'Private Sarlosk',77490,77490,85,85,0,{[5389]={{55.78,78.48}}},nil,5389,nil,nil,2355,"H","",2},

    [48363] = {'Captain Prug',77490,77490,85,85,1,{[5389]={{54.89,79.31}}},nil,5389,nil,nil,2355,"H","",2},

    [48531] = {'Pogg',77490,77490,85,85,0,{[5389]={{54.49,81.33}}},nil,5389,nil,nil,2355,"H","Hellscream's Reach Quartermaster",128},

    [48532] = {'Farson Steed',3052,3052,60,60,0,{[5095]={{-1,-1}},[5389]={{-1,-1},{-1,-1},{-1,-1}}},nil,5389,nil,nil,35,"AH","",0},

    [48537] = {'Prison Rat',8,8,1,1,0,{[5095]={{41.94,31.43},{41.15,29.01},{46.58,31.73},{44.72,30.62},{46.08,30.15},{48.09,31.39},{43.68,26.82},{40.61,30.82}}},nil,5095,nil,nil,31,"AH",nil,0},

    [48630] = {'Baradin Fox Kit',42,42,1,1,0,{[5095]={{-1,-1}}},nil,5389,nil,nil,190,"AH","",0},

    [49455] = {'Dehydrated Prisoner',77490,77490,85,85,0,{[5095]={{-1,-1}},[5389]={{36.88,28.9},{37.97,28.92},{37.69,29.31},{37.02,29.31}}},nil,5389,nil,nil,534,"A","",0},

    [49486] = {'Farson Steed',3052,3052,60,60,0,{[5095]={{-1,-1}},[5389]={{-1,-1}}},nil,5389,nil,nil,35,"AH","",0},

    [50161] = {'Dar Rummond',61992,61992,85,85,0,{[5095]={{-1,-1}},[5389]={{75.25,59.12}}},nil,5389,nil,nil,12,"A","Tol Barad Battle-Mage",0},

    [50164] = {'Tulgar Flamefist',61992,61992,85,85,0,{[5389]={{56.42,79.96}}},nil,5389,nil,nil,29,"H","Tol Barad Battle-Mage",0},

    [50167] = {'Rhagha',61992,61992,85,85,0,{[5095]={{47.25,51.79}}},nil,5095,nil,nil,29,"H","Tol Barad Battle-Mage",0},

    [50173] = {'Maven Zara',61992,61992,85,85,0,{[5095]={{47.54,52.05}}},nil,5095,nil,nil,12,"A","Tol Barad Battle-Mage",0},

    [51023] = {'Demented Prisoner',1,1,1,1,0,nil,nil,0,nil,nil,35,"AH","",0},

    [51165] = {'Baradin Guard',3874500,3874500,85,85,1,{[5095]={{-1,-1}},[5389]={{-1,-1},{-1,-1}}},nil,5389,nil,nil,2354,"A","",0},

    [51166] = {'Hellscream\'s Sentry',3874500,3874500,85,85,1,{[5095]={{-1,-1}},[5389]={{-1,-1},{-1,-1},{-1,-1},{-1,-1}}},nil,5389,nil,nil,2355,"H","",0},

    [51287] = {'Colonel Karzag',77490,77490,85,85,0,{[5389]={{54.2,80.87}}},nil,5389,nil,nil,2355,"H","",2},

    [51288] = {'Major Marsden',77490,77490,85,85,0,{[5389]={{74.56,60.95}}},nil,5389,nil,nil,2354,"A","",2},

    [52015] = {'Captain Jake Sones',77490,77490,85,85,0,{[5389]={{75.01,60.38}}},nil,5389,nil,nil,2354,"A","",3},

    [52016] = {'Petty Officer Chulok',77490,77490,85,85,0,{[5389]={{54.79,81.55}}},nil,5389,nil,nil,2355,"H","Hellscream's Reach",3},

    [56350] = {'Disciple of Hate',2324700,2324700,85,85,1,{[5600]={{-1,-1}}},nil,5600,nil,nil,90,nil,"",0},

    [57989] = {'Disciple of Hate (1)',6974100,6974100,85,85,1,nil,nil,0,nil,nil,90,nil,"",0},

}



overlay.objectData = {

    [164767] = {"Wooden Chair",nil,nil,{[8]={{70.35,43.06},{80.96,8.79}},[12]={{6.74,24.92}},[130]={{22.59,85.93},{24.26,83.55},{25.4,87.53}},[495]={{86.64,55.66},{88.87,55.77},{89.93,59.21},{86.9,60.72},{88.89,63.05},{90.53,63.71}},[5095]={{-1,-1}},[5146]={{67.42,75.88},{70.3,75.33},{68.47,73.72}},[5389]={{79.66,61.58}}},495},

    [202738] = {"Elementium Vein",nil,nil,{[11]={{95.43,49.68},{90.37,41.53},{85.89,44.65},{99.68,84.48},{75.64,24.35},{91.74,90.94},{90.9,91.16},{73.99,72.81},{80.53,72.81},{94.17,93.96},{95.71,94.79},{99.21,97.92},{89.24,56.79},{75.44,18.18},{72.31,79.05},{84.84,65.95},{74.64,73.8}},[38]={{79.48,40.8},{91.86,7.96},{88.79,48.58},{85.13,48.58},{79.39,9.08},{87.08,45.36},{84.61,47.53},{78.13,9.4},{87.74,50.72},{90.32,52.27},{90.18,53.46},{84.17,46.16},{87.79,57.02},{82.15,43.09},{84.77,39.47},{89.81,23.1},{88.18,43.86},{86.29,31.49},{95.55,42.05},{83.02,13.6},{86.9,29.01},{84.65,32.44},{85.34,14.84},{98.82,36.58},{91.61,25.26},{90.59,19.54},{82.8,40.18},{82.41,32.66},{81.46,33.94}},[440]={{19.69,90.24},{18.23,90.43},{35.05,96.7},{32.83,86.87},{32.18,86.58},{27.15,83.25},{32.41,87.24},{23.79,72.62},{21.41,76.71},{18.3,71.04},{23.87,64.29},{17.75,62.48},{0.82,57.92},{6.73,73.3},{4.66,78.26},{14.53,97.68},{3.38,94.17},{0.5,91.32},{8.02,94.12},{13.9,97.24},{0.36,98.51},{5.83,72.46},{7.78,87.24},{11.94,93.92},{5.34,53.56},{7.51,58.66},{10.89,57.56},{18.51,59.35},{21.29,61.95},{25.19,68.08},{24.52,72.77},{24.28,77.3},{26.79,82.97},{34.79,93.86}},[490]={{10.54,99.93},{9.45,99.14},{26.51,96.47}},[1377]={{52.68,90.48},{69.97,94.55},{68.98,93.83},{76.51,99.14},{84.54,91.4},{94.4,98.5}},[4922]={{33.17,87.69},{70.79,48.82},{65.39,48.33},{59.09,49.11},{49.96,37.95},{54.01,23.22},{48.47,20.5},{51.64,43.91},{36.02,38.72},{32.05,32.33},{28.53,34.78},{39.35,66.01},{39.65,70.5},{20.49,18.86},{38.04,91.76},{36.13,91.76},{33.13,71.08},{37.15,90.07},{35.86,91.21},{32.47,71.25},{37.5,92.88},{38.85,93.69},{38.78,94.31},{35.63,90.49},{37.52,96.17},{34.57,88.88},{57.2,50.22},{76.27,13.77},{74.87,15.74},{57.27,49.9},{35.94,86.99},{19.2,56.86},{24.33,56.86},{59.23,75.66},{51.28,81.36},{57.74,78.6},{38.58,78.42},{37.73,89.29},{36.74,82.81},{41.59,88.34},{35.03,73.45},{37.06,81.51},{35.88,83.31},{36.24,74.1},{43.3,85.48},{39.52,79.55},{46.2,87.02},{38.99,76.56},{34.91,87.36},{34.71,83.42},{49.99,61.11},{51.48,36.31},{31.16,44.3},{20.33,14.02},{17.88,61.76},{27.71,51.48},{19.71,57.64},{34.21,84.1}},[5034]={{63.36,50.39},{61.66,50.61},{81.24,57.91},{78.66,46.47},{77.9,46.13},{72.05,42.25},{78.17,46.9},{68.14,29.87},{65.36,34.63},{61.74,28.03},{68.22,20.17},{61.1,18.07},{25.77,7.08},{38.28,18.37},{32.8,17.01},{35.07,23.42},{31.59,21.86},{36.68,24.18},{35.69,22.95},{32.49,15.62},{37.1,9.75},{36.45,9.28},{38.37,16.6},{41.39,12.75},{38.34,29.34},{48.26,30.66},{36.63,34.51},{45.86,36.44},{57.35,59.05},{44.37,54.96},{41.02,51.64},{49.77,54.9},{56.62,58.55},{15.38,59.69},{49.79,65.96},{23.52,64.45},{54.53,76.6},{43.65,78.73},{13.7,60.97},{45.99,77.7},{40.91,63.16},{40.85,60.02},{38.34,54.92},{23.55,48.44},{27.11,42.04},{35.15,34.25},{37.63,36.49},{38.39,30.82},{47.22,29.69},{49.49,46.89},{54.33,54.68},{32.42,23.31},{32.65,26.09},{33.05,14.1},{46.65,7.68},{49.17,13.62},{53.11,12.34},{61.99,14.42},{65.22,17.45},{69.76,24.58},{68.99,30.05},{68.71,35.32},{71.63,41.92},{70.98,69.49},{80.95,54.61}},[5042]={{38.37,60.26},{65.88,23.41},{67.22,24.37},{70.09,32.87},{38.37,62.12},{62.1,55.9},{60.08,32.53},{62.49,82.14},{61.93,85.55},{64.93,67.25},{68.1,27.51},{70.66,25.16},{69.29,38.93},{71.29,37.47},{69.32,35.23},{31.34,19.77},{39.68,37.53},{29.5,42.42},{37.16,40.53},{30.36,48.15}},[5095]={{13.63,10.24},{6.98,5.19}},[5389]={{82.3,45.13},{68.65,65.66},{36.82,87.76},{29.53,82.22},{37.36,34.96},{46.36,71.61}},[5695]={{75.21,10.67},{94.34,27.94},{85.96,25.86},{89.43,35.67},{84.11,33.27},{91.9,36.82},{90.39,34.94},{85.48,23.73},{92.55,14.75},{91.55,14.03},{94.49,25.24},{99.1,19.35},{94.43,44.71},{91.82,52.63},{98.53,78.82},{59.32,91.13},{71.77,98.41},{56.76,93.09},{98.37,96.44},{98.27,91.64},{94.43,83.84},{71.82,73.93},{77.26,64.14},{89.56,52.23},{93.36,55.64},{94.51,46.99},{85.38,35.5},{85.74,39.74},{86.35,21.42}}},5034},

    [202740] = {"Rich Pyrite Deposit",nil,nil,{[5389]={{41.2,29.97}}},5389},

    [202741] = {"Rich Elementium Vein",nil,nil,{[11]={{98.31,78.05},{78.37,74.38}},[38]={{82.85,50.24},{89.63,48.07},{87.58,46.28},{85.13,48.58},{88.18,43.86}},[440]={{24.2,78.43},{0.56,55.52},{14.39,96.9},{21.7,96.34}},[1377]={{76.04,94.88}},[4922]={{34.94,92.63},{47.96,39.63},{38.28,60.97},{38.49,91.49},{37.41,90.56},{36.13,91.76},{22.64,58.1},{37.73,89.29}},[5034]={{68.61,36.63},{41.08,9.96},{28.21,36.59},{57.19,58.14},{65.7,57.5},{69.75,62.5}},[5042]={{44.41,68.19},{68.66,36.19},{62.45,23.65},{70.13,71.78},{69.6,31.81},{68.62,37.28},{28.8,24.32}},[5095]={{6.98,5.19}},[5389]={{41.1,66.57},{48.33,22.32},{61.89,31.12},{82.3,45.13},{41.2,29.97},{45.03,27.75},{29.53,82.22},{69.14,74.5}},[5695]={{98.63,15.08},{78.94,55.8}}},4922},

    [202747] = {"Cinderbloom",nil,nil,{[11]={{90.45,38.24},{89.2,39.94},{86.7,39.35},{99.7,80.66},{79.47,28.82},{79.33,26.56},{80.71,28.32},{81.83,71.16}},[16]={{11.05,30.54},{14.2,29.33},{21.15,24.56},{16.04,21.36},{3.07,22.71},{17.11,25.19},{3.31,24.35},{1.21,42.89},{1.66,37.74},{1.73,32.98}},[38]={{92.54,7.07}},[148]={{97.37,90.97},{95.18,85.06},{94.79,80.62},{96.85,97.13},{83.21,89.75},{87.06,87.63},{84.22,85.9},{78.6,85.48},{81.56,97.16},{77.66,71.85},{77.58,75.33},{83.3,69.35},{87.15,68.3},{90.95,65.29},{99.28,63.7}},[331]={{98.53,10.79},{90.9,3.3},{86.33,9.65},{91.13,4.87},{83.86,3.03},{89.13,22.6},{89.56,17.68},{85.74,16.56},{89.63,13.13},{70.44,8.29},{74.77,5.91},{71.58,3.97},{65.28,3.5},{68.38,24.32},{70.46,32.63},{68.6,16.59}},[361]={{95.34,73.72},{98.21,72.61},{99.88,65.36},{88.08,66.59},{83.73,72.64},{88.3,68.08},{81.39,66.33},{80.98,61.6},{86.39,84.94},{86.8,80.27},{83.17,79.2},{86.87,75.94},{68.62,71.34},{72.73,69.07},{69.7,67.23},{63.71,66.78},{66.66,86.58},{68.64,94.49},{66.87,79.24},{62.71,52.24},{62.62,55.95},{68.72,49.58},{72.83,48.46},{76.88,45.26},{92.8,42.49},{85.76,43.55}},[440]={{22.91,95.33},{19.81,88.75},{23.03,92.48},{32.42,89.62},{29.43,96.38},{22.61,86.88},{23.48,79.89},{20.9,92.95},{16.75,65.57},{24.25,64.13},{10.93,61.87},{7.24,67},{2.34,55.91},{10.52,72.07},{12.07,98.19},{2.66,71.66},{2.86,55.54},{3.22,59.72},{4.29,67.34},{6.18,63.26},{10.61,69.83},{19.21,63.31},{22.07,78.07},{32.23,88.44},{28.28,97.52}},[616]={{71.91,68.44},{76,66.87},{85.03,60.66},{78.39,56.51},{61.54,58.26},{79.78,61.48},{55.32,66.9},{61.85,60.4},{51.98,57.9},{51.4,51.15},{59.13,84.47},{59.71,77.79},{54.53,76.27},{59.81,71.61},{33.75,65.05},{39.63,61.81},{35.29,59.18},{26.73,58.54},{30.95,86.8},{33.78,98.09},{31.25,76.32},{25.31,37.78},{25.19,43.08},{33.89,33.99},{39.77,32.38},{45.55,27.81},{68.28,23.86},{58.23,25.38}},[618]={{34.47,98.68},{16.46,89.46},{16.37,93.12},{22.38,86.84},{26.44,85.72},{30.43,82.57},{46.12,79.84},{39.18,80.89}},[1377]={{52.1,92.35},{79.21,95.57},{80.13,94.92},{49.94,93.15}},[4922]={{41.88,21.76},{41.41,23.63},{32.11,29.75},{31.13,31.09},{29.17,30.62},{39.37,63.02},{40.01,70.03},{23.5,22.36},{61.23,77.27},{61.33,78.87},{64.82,70.76},{65.78,67.98},{66.15,71.38},{60.74,81.6},{65.4,82.28},{57.95,83.64},{67.73,76.2},{23.39,20.59},{24.47,21.97},{25.35,55.57}},[5034]={{67.11,56.31},{63.5,48.66},{67.25,53},{78.19,49.67},{74.7,57.54},{66.76,46.48},{67.77,38.34},{64.77,53.55},{59.93,21.66},{68.67,19.99},{34.16,13.38},{25.39,8.3},{27.28,13.4},{28.47,17.4},{34.98,30.15},{53.16,17.36},{48.86,23.33},{43.15,10.42},{52.68,29.23},{37.93,34.69},{33.11,46.75},{20.05,58.37},{17.53,63.34},{48.39,68.22},{54.49,59.65},{52.14,65.88},{48.65,70.42},{20.37,63.53},{37.32,64.23},{55.35,63.88},{34.12,32.62},{37.74,32.7},{43.53,28.75},{43.76,9.99},{23.98,8.83},{29.43,28.08},{44.18,14.85},{45.43,23.72},{47.62,18.97},{52.79,26.63},{62.8,19.03},{66.13,36.22},{77.96,48.29},{73.36,58.87},{77.5,66.05}},[5042]={{38.77,60.28},{54.72,25.09},{35.86,42.67},{66.87,22.13},{57.62,35.93},{36,36.89},{43.72,10.53},{30.85,69.96},{36.33,61.21},{36.2,22.91},{35.54,75.95},{33.24,46.46},{42.25,15.03},{32.62,29.54}},[5095]={{46.12,1.21},{15.78,7.68},{10.85,2.43}},[5389]={{25.25,34.84},{25.49,47.59},{74.11,49.9},{72.45,77.85},{67.02,63.17},{39.18,84.95},{26.3,75.11},{39.87,54.39},{54.13,73.35},{33.78,79.19},{44.79,64.75},{47.84,37.66},{36.98,36.56},{68.51,39.34},{59.55,71.25},{60.6,52.58},{61.03,35.57},{54.16,49.32},{69.73,56.27},{47.59,42.21},{43.29,30.87},{25.33,50.95},{49.04,74.89},{67.67,75.27}},[5695]={{88.04,20.31},{74.64,12.54},{77.52,20.33},{79.34,26.46},{89.3,45.96},{93.81,52.9},{86.43,71.34},{66.47,89.12},{62.61,96.72},{66.96,97},{92.88,98.08},{87.98,49.74},{93.51,49.85},{72.48,13.35},{80.81,42.79}}},5034},

    [202749] = {"Azshara's Veil",nil,nil,{[16]={{10.22,31.61}},[331]={{97.75,11.81}},[361]={{94.59,74.69}},[616]={{70.83,69.83}},[4815]={{41.7,19.53},{48.43,40.21},{53.31,58.8},{57.1,79.26},{58.51,76.93},{53.31,44.54},{56.76,77.72},{50.59,54.11},{57.56,85.24},{54.89,41.33},{13.79,94.92}},[5144]={{5.39,50.47},{6.67,48.63},{4.1,60.57},{0.35,23.13},{0.04,32.91},{9.78,29.45},{7.21,33.34},{2.9,43.38},{61.18,0.43},{64,11.17},{66.2,23},{67.01,21.65},{64,2.93},{66,22.11},{62.43,8.46},{66.46,26.45},{64.92,1.08},{50.25,63.22},{52.22,43.13},{41.17,32.05},{41.18,38.94},{52.28,65.37},{43.09,54.34},{38.97,77.06},{37.51,69.33},{50.95,81.48}},[5145]={{44.51,54.55},{46.02,52.36},{42.97,66.56},{38.51,22.01},{38.14,33.64},{49.73,29.53},{46.67,34.15},{41.54,46.11},{97.89,69.72},{87.09,32.62},{87.1,40.83},{89.37,59.16},{84.47,86.19},{82.73,77},{98.73,91.46}},[5146]={{33.61,57.59},{34.5,56.31},{32.71,64.64},{30.09,38.51},{29.87,45.33},{36.67,42.92},{34.88,45.63},{31.87,52.65},{69.85,14.31},{72.57,22.66},{74.54,30.16},{76.07,38.41},{76.63,37.48},{74.53,24.4},{75.93,37.79},{73.44,28.27},{76.25,40.83},{75.17,23.11},{64.93,66.49},{66.31,52.47},{58.59,44.73},{58.6,49.55},{66.35,68},{59.93,60.3},{57.05,76.15},{56.04,70.76},{65.42,79.25}},[5389]={{48.52,54.42},{58.28,43.37},{31.47,53.57},{41.16,49.52},{66.06,51.16},{61.08,67.74},{52.15,20.61},{40.64,17.93},{47.24,15.33},{53.43,18.24},{62.54,65.59},{49.41,57.92},{68.57,51.75},{56.91,41.1},{58.72,67.38},{46.7,53.95},{43.51,17.14},{44.44,13.95},{51.42,23.49},{50.1,11.22}}},5146},

    [202752] = {"Whiptail",nil,nil,{[440]={{13.42,86.56},{17.17,97.06},{14.95,87.74},{15.07,92.07},{14.19,61.8},{16.18,59.8},{6.45,72.81},{14.64,71.46},{7.76,77.66},{5.64,71.4},{9.21,84.34},{12.69,87.92},{14.04,89.14},{14.28,85.29},{8.53,76.94},{7.02,73.7},{16.17,92.59},{13.53,89.91},{12.76,86.3},{9.97,86.08},{9.19,75.75},{10.35,77.19},{14.94,70.69},{13.5,68.23},{15.99,73.03}},[5034]={{58.99,71.73},{59.27,68.6},{63.69,79.28},{68.25,77.12},{67.16,72.21},{67.01,76.9},{59.12,67.33},{61.07,80.62},{59.28,75.05},{60.01,83.22},{56.06,46.11},{60.42,58.33},{57.84,47.48},{57.98,52.52},{56.95,17.27},{59.27,14.94},{47.94,30.1},{57.48,28.52},{49.46,35.74},{47,28.45},{51.15,43.52},{55.21,47.69},{56.78,49.11},{57.06,44.63},{44.96,67.49},{43.9,70.46},{42.54,70.53},{41.78,72.38},{50.36,34.9},{48.6,31.13},{60.09,78.65},{59.27,53.13},{56.18,50.01},{55.28,45.81},{52.04,45.55},{51.13,33.52},{52.49,35.19},{57.83,27.63},{56.15,24.77},{59.05,30.34}},[5095]={{44.98,48.16}}},5034},

    [202780] = {"Fathom Eel Swarm",nil,nil,{[440]={{39.29,92.94}},[5095]={{-1,-1}},[5389]={{23.01,34.52},{20.73,48.53},{22.66,41.65},{23.57,44.05},{22.46,48.83},{48.13,24.75},{76.8,62.99},{64.91,62.73},{65.52,18.34},{72.45,22.37},{64.27,21.62},{67.79,21.01},{69.01,21.52},{54.25,38.26}}},5034},

    [205963] = {"Campfire",nil,nil,{[5095]={{-1,-1}}},5095},

    [205964] = {"Bonfire",nil,nil,{[5095]={{-1,-1}}},5095},

    [205965] = {"Campfire",nil,nil,{[5095]={{-1,-1}}},5095},

    [206043] = {"Bonfire",nil,nil,{[5095]={{-1,-1}}},5095},

    [206044] = {"Campfire",nil,nil,{[5095]={{-1,-1}}},5095},

    [206045] = {"Campfire",nil,nil,{[5095]={{-1,-1}}},5095},

    [206570] = {"Forgotten Soldier's Tombstone",nil,nil,{[5095]={{-1,-1}},[5389]={{39.97,73.48},{39.01,75.62},{36.69,73.82},{34.27,72.86},{33.68,70.56},{33.51,68.03},{31.72,69.09},{32.02,67.19},{28.42,63.21},{27.65,65.98},{30.12,66.53},{25.94,66.33},{25.79,68.46},{30.1,68.97},{28.61,71.48},{26.35,72.98},{26.94,76.52},{31.87,71.25},{31.63,73.59},{36.73,75.78},{29.85,76.24},{34.72,75.72},{32.61,75.12},{39.81,71.62},{37.51,71.57}}},5389},

    [206580] = {"Barrel of Southsea Rum",nil,nil,{[5095]={{-1,-1}},[5389]={{52.64,22.01},{53.97,17},{47.25,8.1},{48.08,8.29},{51.02,14.79},{48.27,10.04},{52.12,19.47},{50.34,16.89},{49.11,13.66},{40.74,17.53},{42.53,16.19},{41.6,16.25},{38.08,15.35},{38.85,17.43},{39.38,13.5},{45.59,13.13},{45.27,11.66},{43.3,17.62},{47.86,17.93},{45.59,16.14},{46.36,19.76},{50.42,21.56},{48.65,21.45},{47.57,27.37},{49.76,24.03},{51.34,24.37},{51.79,27.96},{49.95,29.15},{44.81,23.6}}},5389},

    [206583] = {"Shipyard Lumber",nil,nil,{[5095]={{-1,-1}},[5389]={{24.95,34.78},{22.4,36.26},{23.85,39.56},{24.55,48.8},{26.19,51.21},{23.96,51.54},{23.72,48.3},{22.45,48.31},{25.05,39.8},{25.81,38.76},{24.93,45.82},{25.15,41.88},{25.92,46.82},{26.76,48.48},{27.14,40.07},{27.91,39.09},{28.28,49.22},{29.15,41.36},{29.64,47.16},{31.2,42.8},{30.84,39.65}}},5389},

    [206586] = {"Stack of Cannonballs",nil,nil,{[5095]={{-1,-1}},[5389]={{79.79,56.53},{79.04,56.08},{79.35,55.11},{79.04,56.01},{80.81,41.71},{78.52,55.12},{79.99,53.82},{77.63,54.12},{81.35,49.11},{79.67,48.32},{78.42,44.3},{78.56,41.87},{78.61,41.9},{77.83,42.23},{78.78,42.91},{75.2,50.37}}},5389},

    [206644] = {"Siege Scrap",nil,nil,{[5389]={{48.88,70.06},{49.39,71.45},{43.97,67.5},{46.95,67.12},{46.97,68.2},{41.77,59.86}}},5389},

    [206651] = {"Siege Scrap",nil,nil,{[5389]={{48.29,71.39},{46.38,68.39}}},5389},

    [206652] = {"Siege Scrap",nil,nil,{[5389]={{48.27,69.94},{45.87,63.61},{47.42,69.91}}},5389},

    [206664] = {"Rack of Rifles",nil,nil,{[5095]={{-1,-1}},[5389]={{36.91,25.93},{35.29,28.25},{36.49,26.37},{35.48,27.69},{36.85,26.04},{35.39,28.37},{36.07,28.08},{36.65,27.32},{36.03,28.92},{35.37,29.51},{35.87,37.01},{36.65,32.21},{37.09,39.78},{36.91,31.16},{37.49,25.48},{37.75,26.41},{38.96,28.47},{37.17,30.91},{38.38,29.33},{39.31,28.74},{37.49,31.54},{41.78,27.6},{37.45,32.33},{38.75,29.88},{37.08,32.84},{39.28,29.95},{39.2,30.09},{36.92,35.58},{43.76,30.2},{38.7,35.7},{41.33,31.92},{39.83,35.51},{41.05,33.98},{44.61,34.02},{41.36,40.6},{39.83,40.83},{44.43,36.25}}},5389},

    [206668] = {"Meeting Stone",nil,nil,{[5095]={{-1,-1}}},5095},

    [206754] = {"String of Fish",nil,nil,{[5095]={{-1,-1}},[5389]={{64.92,19.65},{70.29,19.27},{64.01,23.67},{64.71,22.6},{71.4,22.38},{69.4,22.41},{66.79,22.68},{67.38,22.52},{70.69,23.92},{71.49,24.8},{65.94,24.04},{64.45,26.29},{67.01,23.8},{69.12,23.91},{71.43,26.19},{66.43,27.71},{70.21,27.91}}},5389},

    [206883] = {"Cauldron",nil,nil,{[5095]={{-1,-1}}},5095},

    [206884] = {"Bonfire",nil,nil,{[5095]={{-1,-1}}},5095},

    [206885] = {"Cauldron",nil,nil,{[5095]={{-1,-1}},[5389]={{74.45,57.62}}},5389},

    [206890] = {"Dusty Prison Journal",nil,nil,{[5095]={{58.75,51.1},{58.72,50.13},{59.83,52.86},{59.28,48.56},{57.49,47.43},{58.1,48.24},{57.39,50.47},{59.05,52.29},{58.58,55.18},{58.3,56.18},{56.58,55.62},{55.85,54.31},{56.67,53.96},{57.41,52.4}}},5095},

    [206905] = {"Cursed Shackles",nil,nil,{[5095]={{43.06,26.18},{44.24,27.13},{49.32,31.58},{49.25,30.21},{48.12,29.5},{41.02,29.11},{45.9,31.86},{46.84,31.13},{45.92,30.11},{38.93,27.14},{39.81,33.33},{40.62,30.81},{48.48,31.88},{41.7,31.69},{46.43,31.93},{44.61,31.5},{39.13,30.68},{38.99,32.05},{40.29,28.09},{43.58,28.23},{43.46,32.44},{41.71,29.93},{43.74,29.99},{44.09,32.96}}},5095},

    [206996] = {"Crate of Cellblock Rations",nil,nil,{[5095]={{47.25,82.75},{41.13,82.47},{37.06,73.14},{47.11,79.97},{43.91,78.14}}},5095},

    [207391] = {"Baradin's Wardens Banner",nil,nil,{[5095]={{42.35,39.36},{50.5,31.83},{51.94,31.79},{43.03,39.41}}},5095},

    [207400] = {"Hellscream's Reach Banner",nil,nil,{[5095]={{51.93,47.29},{51.97,52.98},{49.27,51.34},{43.03,39.41},{50.11,47.37},{46.09,48.36},{52.93,48.9},{49.25,49.03},{42.35,39.36},{50.22,53.1},{50.5,31.83},{46.09,47.47},{51.16,49.71},{51.94,31.79},{52.96,51.37}}},5095},

    [207463] = {"Cozy Fire",nil,nil,{[5095]={{-1,-1}},[5389]={{26.95,35.24},{65.78,31.2}}},5389},

    [207549] = {"Brazier",nil,nil,{[5095]={{-1,-1}},[5389]={{36.44,26.79}}},5389},

    [207550] = {"Brazier",nil,nil,{[5095]={{-1,-1}},[5389]={{35.75,27.67}}},5389},

    [207552] = {"Cozy Fire",nil,nil,{[5095]={{-1,-1}},[5389]={{71.32,32.24}}},5389},

    [207561] = {"Stove",nil,nil,{[5095]={{-1,-1}},[5389]={{72.63,31.93}}},5389},

    [207701] = {"Campfire",nil,nil,{[5095]={{-1,-1}}},5095},

    [207702] = {"Campfire",nil,nil,{[5095]={{-1,-1}}},5095},

    [207703] = {"Anvil",nil,nil,{[5095]={{-1,-1}},[5389]={{74,61.54}}},5389},

    [207704] = {"Forge",nil,nil,{[5095]={{-1,-1}},[5389]={{74.12,61.17}}},5389},

    [207705] = {"Forge",nil,nil,{[5095]={{-1,-1}}},5095},

    [207706] = {"Anvil",nil,nil,{[5095]={{-1,-1}}},5095},

    [207716] = {"Sandbag Stack",nil,nil,{[5095]={{-1,-1}},[5389]={{27.07,35.86},{26.91,35.9},{28.1,47.73},{26.52,46.64},{29.55,38.5},{29.68,38.69}}},5389},

    [207724] = {"Shipwreck Debris",nil,nil,{[5095]={{-1,-1}},[5389]={{47.41,51.16}}},5389},

    [208226] = {"Portal to Orgrimmar",nil,nil,{[5095]={{-1,-1}}},5095},

    [208227] = {"Portal to Stormwind",nil,nil,{[5095]={{-1,-1}},[5389]={{75.23,58.86}}},5389},

    [206594] = {"Portal to Tol Barad",nil,nil,{[12]={{31.25,11.63}}},12},

    [206595] = {"Portal to Tol Barad",nil,nil,{[16]={{17.37,91.11},{17.37,91.11}}},16},

}



overlay.itemData = {

    [47181] = {'Belt of the Churning Blaze',nil,nil,nil,nil,nil,nil,nil,200,80,0,4,1},

    [47182] = {'Reign of the Unliving',{34566},nil,nil,nil,nil,nil,nil,245,80,0,4,0},

    [47183] = {'Strength of the Nerub',{34566},nil,nil,nil,nil,nil,nil,245,80,0,4,1},

    [47240] = {'Gloves of Bitter Reprisal',{35616},nil,nil,nil,nil,4104,nil,258,80,0,4,4},

    [47287] = {'Bastion of Resolve',nil,{195632},nil,nil,nil,nil,nil,245,80,0,4,6},

    [47303] = {'Death\'s Choice',{35350},nil,nil,nil,nil,nil,nil,245,80,0,4,0},

    [47304] = {'Legplates of Ascension',{35350},nil,nil,nil,nil,nil,nil,245,80,0,4,4},

    [47447] = {'Belt of Biting Cold',nil,{195635},nil,nil,nil,8,nil,258,80,0,4,1},

    [47548] = {'Garrosh\'s Rage',nil,{195672},nil,nil,nil,8,nil,272,80,0,4,1},

    [47549] = {'Magni\'s Resolution',nil,{195672},nil,nil,nil,8,nil,272,80,0,4,1},

    [47550] = {'Cairne\'s Endurance',nil,{195672},nil,nil,nil,8,nil,272,80,0,4,1},

    [47552] = {'Jaina\'s Radiance',nil,{195672},nil,nil,nil,8,nil,272,80,0,4,1},

    [47561] = {'Gloves of the Dark Exile',{35490},nil,nil,nil,nil,nil,nil,219,80,0,4,3},

    [47590] = {'Titanium Razorplate',nil,nil,nil,nil,nil,nil,nil,245,80,0,4,4},

    [47593] = {'Sunforged Breastplate',nil,nil,nil,nil,nil,nil,nil,245,80,0,4,4},

    [47595] = {'Crusader\'s Dragonscale Breastplate',nil,nil,nil,nil,nil,nil,nil,245,80,0,4,3},

    [47598] = {'Ensorcelled Nerubian Breastplate',nil,nil,nil,nil,nil,nil,nil,245,80,0,4,3},

    [47599] = {'Knightbane Carapace',nil,nil,nil,nil,nil,nil,nil,245,80,0,4,2},

    [47600] = {'Knightbane Carapace',nil,nil,nil,nil,nil,nil,nil,245,80,0,4,2},

    [47607] = {'Collar of Ceaseless Torment',{34797},nil,nil,nil,nil,nil,nil,232,80,0,4,0},

    [47608] = {'Acidmaw Boots',{34797},nil,nil,nil,nil,nil,nil,232,80,0,4,2},

    [47609] = {'Gauntlets of Rising Anger',{34797},nil,nil,nil,nil,nil,nil,232,80,0,4,4},

    [47610] = {'Armbands of the Northern Stalker',{34797},nil,nil,nil,nil,nil,nil,232,80,0,4,3},

    [47616] = {'Shoulderguards of the Spirit Walker',{34797},nil,nil,nil,nil,nil,nil,232,80,0,4,3},

    [47627] = {'Plans: Sunforged Bracers',nil,nil,nil,nil,nil,4160,nil,85,0,0,9,4},

    [47642] = {'Plans: Sunforged Bracers',nil,nil,nil,nil,nil,4160,nil,85,0,0,9,4},

    [47657] = {'Pattern: Royal Moonshroud Robe',nil,nil,nil,nil,nil,4160,nil,85,0,0,9,2},

    [47659] = {'Crimson Star',nil,nil,nil,nil,nil,4198400,nil,245,80,0,2,16,{35494,35495,35573,35574}},

    [47664] = {'Libram of Defiance',nil,nil,nil,nil,nil,4096,nil,245,80,0,4,11,{29529,35494,35495,35573,35574}},

    [47785] = {'Kel\'Thuzad\'s Leggings of Conquest',{35013},nil,nil,nil,nil,4096,nil,232,80,0,4,1,{35496,35579}},

    [48035] = {'Velen\'s Cowl of Triumph',nil,nil,nil,nil,nil,4104,nil,258,80,0,4,1,{35575}},

    [48036] = {'Illumination',{35348},nil,nil,nil,nil,8,nil,245,80,0,2,10},

    [48039] = {'Mace of the Earthborn Chieftain',{35615},nil,nil,nil,nil,8,nil,245,80,0,2,4},

    [48061] = {'Zabra\'s Shoulderpads of Triumph',nil,nil,nil,nil,nil,4104,nil,258,80,0,4,1,{35576}},

    [48062] = {'Zabra\'s Shoulderpads of Triumph',nil,nil,nil,nil,nil,4096,nil,245,80,0,4,1,{35578}},

    [48066] = {'Zabra\'s Gloves of Triumph',{35360},nil,nil,nil,nil,4096,nil,245,80,0,4,1,{35578}},

    [48069] = {'Zabra\'s Leggings of Conquest',{35013},nil,nil,nil,nil,4096,nil,232,80,0,4,1,{35496,35580}},

    [48070] = {'Zabra\'s Robe of Conquest',nil,nil,nil,nil,nil,4096,nil,232,80,0,4,1,{35496,35580}},

    [48071] = {'Zabra\'s Shoulderpads of Conquest',nil,nil,nil,nil,nil,4096,nil,232,80,0,4,1,{35496,35580}},

    [48074] = {'Velen\'s Pants of Conquest',{35013},nil,nil,nil,nil,4096,nil,232,80,0,4,1,{35496,35579}},

    [48144] = {'Runetotem\'s Headpiece of Triumph',nil,nil,nil,nil,nil,4104,nil,258,80,0,4,2,{35576}},

    [48250] = {'Windrunner\'s Headpiece of Conquest',nil,nil,nil,nil,nil,4096,nil,232,80,0,4,3,{35500,35579}},

    [48254] = {'Windrunner\'s Handguards of Conquest',{35013},nil,nil,nil,nil,4096,nil,232,80,0,4,3,{35500,35579}},

    [48255] = {'Windrunner\'s Tunic of Triumph',nil,nil,nil,nil,nil,4096,nil,245,80,0,4,3,{35577}},

    [48286] = {'Nobundo\'s Handguards of Triumph',{35360},nil,nil,nil,nil,4096,nil,245,80,0,4,3,{35577}},

    [48358] = {'Thrall\'s Faceguard of Triumph',nil,nil,nil,nil,nil,4104,nil,258,80,0,4,3,{35576}},

    [48360] = {'Thrall\'s Shoulderguards of Triumph',nil,nil,nil,nil,nil,4104,nil,258,80,0,4,3,{35576}},

    [48361] = {'Thrall\'s Shoulderguards of Triumph',nil,nil,nil,nil,nil,4096,nil,245,80,0,4,3,{35578}},

    [48363] = {'Thrall\'s Faceguard of Triumph',nil,nil,nil,nil,nil,4096,nil,245,80,0,4,3,{35578}},

    [51023] = {'Taldaram\'s Soft Slippers',{37970},nil,nil,nil,nil,nil,nil,251,80,0,4,2},

    [51287] = {'Sanctified Ahn\'Kahar Blood Hunter\'s Legguards',nil,nil,nil,nil,nil,4104,nil,277,80,0,4,3,{35500,37993,37998}},

    [51288] = {'Sanctified Ahn\'Kahar Blood Hunter\'s Spaulders',nil,nil,nil,nil,nil,4104,nil,277,80,0,4,3,{35500,37993,37998}},

    [56350] = {'Book of Dark Prophecies',{49624},nil,nil,nil,nil,8,nil,346,85,0,4,11},

    [57989] = {'Ooze-Coated Supply Crate',nil,{203989},nil,nil,nil,65536,nil,1,1,0,12,0},

    [62803] = {'Sticky Silk Gland',{46507},nil,nil,nil,nil,nil,nil,1,0,0,12,0},

    [62808] = {'Cursed Femur',{46569,46582,46586,46597},nil,nil,nil,nil,nil,nil,1,0,0,12,0},

    [62810] = {'Barrel of Southsea Rum',nil,{206580},nil,nil,nil,nil,nil,1,0,0,12,0},

    [62811] = {'Shipyard Lumber',{46630,46641,46643},{206583},nil,nil,nil,nil,nil,1,0,0,12,0},

    [62818] = {'Stack of Cannonballs',nil,{176215,206586},nil,nil,nil,nil,nil,1,0,0,12,0},

    [62829] = {'Magnetized Scrap Collector',nil,nil,nil,nil,nil,64,nil,1,0,0,12,0},

    [62830] = {'Siege Engine Scrap',nil,{206644,206651,206652},nil,nil,nil,nil,nil,1,0,0,12,0},

    [62921] = {'Rusty Rifle',{47130},{206664},nil,nil,nil,2048,nil,1,0,0,12,0},

    [63033] = {'Archmage Galus\' Staff',{47537},nil,nil,nil,nil,2048,nil,1,0,0,12,0},

    [63034] = {'Dusty Prison Journal',{48537},{206890},nil,nil,nil,nil,nil,1,0,0,12,0},

    [63047] = {'Rustberg Seabass',{47642},{206754},nil,nil,nil,nil,nil,1,0,0,12,0},

    [63103] = {'Crocolisk Hide',{47591},nil,nil,nil,nil,nil,nil,1,0,0,12,0},

    [63143] = {'Svarnos\' Cursed Collar',{47544},nil,nil,nil,nil,2048,nil,1,0,0,12,0},

    [63149] = {'Cursed Shackles',{47549,48537},{206905},nil,nil,nil,nil,nil,1,0,0,12,0},

    [63309] = {'Warden\'s Keys',{48036},nil,nil,nil,nil,2048,nil,1,0,0,12,0},

    [63315] = {'Cellblock Rations',{47550,48537},{206996},nil,nil,nil,nil,nil,1,0,0,12,0},

}



local function merge(target, source, overwrite)

    if not target then

        return

    end



    for id, data in pairs(source) do

        if overwrite or target[id] == nil then

            target[id] = data

        end

    end

end



function QuestieDB:LoadCataTolBaradBackport()

    if self.cataTolBaradBackportLoaded then

        return

    end



    self.cataTolBaradBackportLoaded = true



    merge(self.questData, overlay.questData, true)

    merge(self.npcData, overlay.npcData)

    merge(self.objectData, overlay.objectData)

    merge(self.itemData, overlay.itemData)

end

