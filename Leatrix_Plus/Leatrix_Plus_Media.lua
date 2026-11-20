
	----------------------------------------------------------------------
	-- Leatrix Plus Media for Classic Era
	----------------------------------------------------------------------

	local void, Leatrix_Plus = ...
	local L = Leatrix_Plus.L

	local ZoneList = {}
	local prefol = "|cffffffaa{" .. L["right-click to go back"] .. "}"

	local gameversion, gamebuild, gamedate, gametocversion = GetBuildInfo()

	-- Create a table for each heading
	ZoneList = {L["Zones"], L["Dungeons"], L["Various"], L["Random"], L["Search"], L["Movies"]}
	for k, v in ipairs(ZoneList) do
		ZoneList[v] = {}
	end

	-- Function to create a table for each zone
	local function Zn(where, category, zone, tracklist)
		tinsert(ZoneList[where], {category = category, zone = zone, tracks = tracklist})
	end

	----------------------------------------------------------------------
	-- Movies  *** MANUALLY EDITED ***
	-- make_ltp_media.R copies this section as-is from the current Leatrix_Plus_Media.lua.
	-- Cinematics (under Various) is generated from the movie IDs here, e.g. |r(1098).
	----------------------------------------------------------------------

	Zn(L["Movies"], L["Movies"], "|cffffd800" .. L["Movies"], {""})
	Zn(L["Movies"], L["Movies"], L["World of Warcraft"]							, {	"|cffffd800" .. L["Movies"] .. ": " .. L["World of Warcraft"], prefol, "|cffffd800", "|cffffd800" .. L["World of Warcraft"], L["Ten Years of Warcraft"] .. " |r(1)", L["World of Warcraft"] .. " |r(2)"})

	----------------------------------------------------------------------
	-- Zones: Eastern Kingdoms
	----------------------------------------------------------------------

	Zn(L["Zones"], L["Eastern Kingdoms"], "|cffffd800" .. L["Eastern Kingdoms"], {""})

	Zn(L["Zones"], L["Eastern Kingdoms"], L["Alterac Mountains"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Alterac Mountains"], prefol,
		"|cffffd800", "|cffffd800" .. "Alterac Mountains",
		"zonemusic/forest/dayforest01.mp3#53492",
		"zonemusic/forest/dayforest02.mp3#53493",
		"zonemusic/forest/dayforest03.mp3#53494",

		"|cffffd800", "|cffffd800" .. "Strahnbrad, Ruins of Alterac, Crushridge Hold, Slaughter Hollow, Gallows' Corner, Growless Cave",
		"zonemusic/volcanic/dayvolcanic01.mp3#53812",
		"zonemusic/volcanic/dayvolcanic02.mp3#53813",
		"zonemusic/volcanic/nightvolcanic01.mp3#53814",
		"zonemusic/volcanic/nightvolcanic02.mp3#53815",

		"|cffffd800", "|cffffd800" .. "Ruins of Alterac",
		"musical moments/battle/battle06.mp3#53230",

		"|cffffd800", "|cffffd800" .. "Crushridge Hold, Growless Cave",
		"zonemusic/cursedland/cursedland04.mp3#53429#1",
		"zonemusic/cursedland/cursedland05.mp3#53430#1",
		"zonemusic/cursedland/cursedland06.mp3#53431#1",

		"|cffffd800", "|cffffd800" .. "Alterac Valley",
		"zonemusic/cursedland/cursedland01.mp3#53426",
		"zonemusic/cursedland/cursedland02.mp3#53427",
		"zonemusic/cursedland/cursedland03.mp3#53428",
		"zonemusic/cursedland/cursedland04.mp3#53429#2",
		"zonemusic/cursedland/cursedland05.mp3#53430#2",
		"zonemusic/cursedland/cursedland06.mp3#53431#2",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/battle/battle03.mp3#53227",
		"musical moments/angelic/angelic01.mp3#53224",
		"musical moments/battle/battle01.mp3#53225",
		"musical moments/haunted/haunted02.mp3#53235",
	})

	Zn(L["Zones"], L["Eastern Kingdoms"], L["Arathi Highlands"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Arathi Highlands"], prefol,
		"|cffffd800", "|cffffd800" .. "Arathi Highlands",
		"zonemusic/mountain/daymountain01.mp3#53577",
		"zonemusic/mountain/daymountain02.mp3#53578",
		"zonemusic/mountain/daymountain03.mp3#53579",
		"zonemusic/mountain/nightmountain03.mp3#53582",
		"zonemusic/mountain/nightmountain04.mp3#53583",
		"zonemusic/mountain/nightmountain01.mp3#53580",
		"zonemusic/mountain/nightmountain02.mp3#53581",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",

		"|cffffd800", "|cffffd800" .. "Boulderfist Hall, Boulderfist Outpost",
		"zonemusic/volcanic/dayvolcanic01.mp3#53812",
		"zonemusic/volcanic/dayvolcanic02.mp3#53813",
		"zonemusic/volcanic/nightvolcanic01.mp3#53814",
		"zonemusic/volcanic/nightvolcanic02.mp3#53815",

		"|cffffd800", "|cffffd800" .. "Witherbark Village, Faldir's Cove, Witherbark Caverns",
		"zonemusic/jungle/dayjungle01.mp3#53541",
		"zonemusic/jungle/dayjungle02.mp3#53542",
		"zonemusic/jungle/dayjungle03.mp3#53543",
		"zonemusic/jungle/nightjungle01.mp3#53544",
		"zonemusic/jungle/nightjungle02.mp3#53545",
		"zonemusic/jungle/nightjungle03.mp3#53546",

		"|cffffd800", "|cffffd800" .. "Witherbark Village, The Drowned Reef",
		"zonemusic/desert/nightdesert01.mp3#53435",
		"zonemusic/desert/nightdesert02.mp3#53436",
		"zonemusic/desert/nightdesert03.mp3#53437",

		"|cffffd800", "|cffffd800" .. "Drywhisker Gorge, The Tower of Arathor, Faldir's Cove",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",

		"|cffffd800", "|cffffd800" .. "Hammerfall",
		"citymusic/orgrimmar/orgrimmar02-zone.mp3#53200",
		"citymusic/orgrimmar/orgrimmar01-zone.mp3#53198",

		"|cffffd800", "|cffffd800" .. "Stromgarde Keep",
		"citymusic/stormwind/stormwind08-zone.mp3#53209",
		"musical moments/battle/battle05.mp3#53229",

		"|cffffd800", "|cffffd800" .. "Crypt",
		"musical moments/haunted/haunted01.mp3#53234",

		"|cffffd800", "|cffffd800" .. "The Sanctum",
		"musical moments/gloomy/gloomy01.mp3#53231#1",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/gloomy/gloomy01.mp3#53231#2",
		"musical moments/battle/battle03.mp3#53227",
		"citymusic/stormwind/stormwind03-moment.mp3#53204",
		"citymusic/stormwind/stormwind01-moment.mp3#53202",
		"musical moments/haunted/haunted02.mp3#53235",
	})

	Zn(L["Zones"], L["Eastern Kingdoms"], L["Badlands"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Badlands"], prefol,
		"|cffffd800", "|cffffd800" .. "Badlands",
		"zonemusic/barrendry/nightbarrendry01.mp3#53302",
		"zonemusic/barrendry/nightbarrendry02.mp3#53303",
		"zonemusic/barrendry/daybarrendry02.mp3#53300",
		"zonemusic/barrendry/daybarrendry03.mp3#53301",
		"zonemusic/barrendry/nightbarrendry03.mp3#53304",
		"zonemusic/barrendry/daybarrendry01.mp3#53299",

		"|cffffd800", "|cffffd800" .. "Angor Fortress",
		"zonemusic/soggyplace/soggyplace-zone2.mp3#53696",
		"zonemusic/soggyplace/soggyplace-zone5.mp3#53699",
		"zonemusic/soggyplace/soggyplace-zone1.mp3#53695",
		"zonemusic/soggyplace/soggyplace-zone3.mp3#53697",
		"zonemusic/soggyplace/soggyplace-zone4.mp3#53698",

		"|cffffd800", "|cffffd800" .. "Dustbelch Grotto",
		"zonemusic/volcanic/dayvolcanic01.mp3#53812",
		"zonemusic/volcanic/dayvolcanic02.mp3#53813",
		"zonemusic/volcanic/nightvolcanic01.mp3#53814",
		"zonemusic/volcanic/nightvolcanic02.mp3#53815",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/battle/battle05.mp3#53229",
	})

	Zn(L["Zones"], L["Eastern Kingdoms"], L["Blasted Lands"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Blasted Lands"], prefol,
		"|cffffd800", "|cffffd800" .. "Blasted Lands",
		"zonemusic/barrendry/nightbarrendry01.mp3#53302",
		"zonemusic/barrendry/nightbarrendry02.mp3#53303",
		"zonemusic/barrendry/daybarrendry02.mp3#53300",
		"zonemusic/barrendry/daybarrendry03.mp3#53301",
		"zonemusic/barrendry/nightbarrendry03.mp3#53304",
		"zonemusic/barrendry/daybarrendry01.mp3#53299",

		"|cffffd800", "|cffffd800" .. "The Tainted Scar, Dreadmaul Post, Serpent's Coil, Altar of Storms, Garrison Armory",
		"zonemusic/volcanic/dayvolcanic01.mp3#53812",
		"zonemusic/volcanic/dayvolcanic02.mp3#53813",
		"zonemusic/volcanic/nightvolcanic01.mp3#53814",
		"zonemusic/volcanic/nightvolcanic02.mp3#53815",

		"|cffffd800", "|cffffd800" .. "Dreadmaul Hold",
		"musical moments/battle/battle06.mp3#53230",

		"|cffffd800", "|cffffd800" .. "Nethergarde Keep",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/battle/battle03.mp3#53227",
		"musical moments/gloomy/gloomy02.mp3#53232",
	})

	Zn(L["Zones"], L["Eastern Kingdoms"], L["Burning Steppes"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Burning Steppes"], prefol,
		"|cffffd800", "|cffffd800" .. "Burning Steppes",
		"zonemusic/volcanic/dayvolcanic01.mp3#53812",
		"zonemusic/volcanic/dayvolcanic02.mp3#53813",
		"zonemusic/volcanic/nightvolcanic01.mp3#53814",
		"zonemusic/volcanic/nightvolcanic02.mp3#53815",

		"|cffffd800", "|cffffd800" .. "Burning Steppes, Slither Rock",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",

		"|cffffd800", "|cffffd800" .. "Dreadmaul Rock, Flame Crest",
		"zonemusic/soggyplace/soggyplace-zone2.mp3#53696",
		"zonemusic/soggyplace/soggyplace-zone5.mp3#53699",
		"zonemusic/soggyplace/soggyplace-zone1.mp3#53695",
		"zonemusic/soggyplace/soggyplace-zone3.mp3#53697",
		"zonemusic/soggyplace/soggyplace-zone4.mp3#53698",

		"|cffffd800", "|cffffd800" .. "Blackrock Stronghold",
		"citymusic/orgrimmar/orgrimmar02-zone.mp3#53200",
		"citymusic/orgrimmar/orgrimmar01-zone.mp3#53198",

		"|cffffd800", "|cffffd800" .. "The Pillar of Ash",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/battle/battle03.mp3#53227",
		"musical moments/battle/battle05.mp3#53229",
	})

	Zn(L["Zones"], L["Eastern Kingdoms"], L["Deadwind Pass"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Deadwind Pass"], prefol,
		"|cffffd800", "|cffffd800" .. "Deadwind Pass",
		"zonemusic/evilforest/dayevilforest01.mp3#53486",
		"zonemusic/evilforest/dayevilforest03.mp3#53488",
		"zonemusic/evilforest/nightevilforest01.mp3#53489",
		"zonemusic/evilforest/dayevilforest02.mp3#53487",
		"zonemusic/evilforest/nightevilforest02.mp3#53490",
		"zonemusic/evilforest/nightevilforest03.mp3#53491",

		"|cffffd800", "|cffffd800" .. "The Vice",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",

		"|cffffd800", "|cffffd800" .. "Morgan's Plot",
		"musical moments/haunted/haunted01.mp3#53234",

		"|cffffd800", "|cffffd800" .. "Grosh'gok Compound",
		"zonemusic/volcanic/dayvolcanic01.mp3#53812",
		"zonemusic/volcanic/dayvolcanic02.mp3#53813",
		"zonemusic/volcanic/nightvolcanic01.mp3#53814",
		"zonemusic/volcanic/nightvolcanic02.mp3#53815",
	})

	Zn(L["Zones"], L["Eastern Kingdoms"], L["Dun Morogh"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Dun Morogh"], prefol,
		"|cffffd800", "|cffffd800" .. "Dun Morogh",
		"zonemusic/mountain/daymountain01.mp3#53577",
		"zonemusic/mountain/daymountain02.mp3#53578",
		"zonemusic/mountain/daymountain03.mp3#53579",
		"zonemusic/mountain/nightmountain03.mp3#53582",
		"zonemusic/mountain/nightmountain04.mp3#53583",
		"zonemusic/mountain/nightmountain01.mp3#53580",
		"zonemusic/mountain/nightmountain02.mp3#53581",

		"|cffffd800", "|cffffd800" .. "Dun Morogh, Iceflow Lake, Chill Breeze Valley, Shimmer Ridge, Amberstill Ranch",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",

		"|cffffd800", "|cffffd800" .. "Gol'Bolar Quarry Mine, The Grizzled Den",
		"zonemusic/evilforest/nightevilforest01.mp3#53489",
		"zonemusic/evilforest/nightevilforest02.mp3#53490",
		"zonemusic/evilforest/nightevilforest03.mp3#53491",

		"|cffffd800", "|cffffd800" .. "Frostmane Hold",
		"zonemusic/soggyplace/soggyplace-zone2.mp3#53696",
		"zonemusic/soggyplace/soggyplace-zone5.mp3#53699",
		"zonemusic/soggyplace/soggyplace-zone1.mp3#53695",
		"zonemusic/soggyplace/soggyplace-zone3.mp3#53697",
		"zonemusic/soggyplace/soggyplace-zone4.mp3#53698",

		"|cffffd800", "|cffffd800" .. "Thunderbrew Distillery",
		"zonemusic/tavernalliance/tavernalliance01.mp3#53737",
		"zonemusic/tavernalliance/tavernalliance02.mp3#53738",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/swamp/swamp01.mp3#53253",
	})

	Zn(L["Zones"], L["Eastern Kingdoms"], L["Duskwood"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Duskwood"], prefol,
		"|cffffd800", "|cffffd800" .. "Duskwood",
		"zonemusic/evilforest/dayevilforest01.mp3#53486",
		"zonemusic/evilforest/dayevilforest03.mp3#53488",
		"zonemusic/evilforest/nightevilforest01.mp3#53489",
		"zonemusic/evilforest/dayevilforest02.mp3#53487",
		"zonemusic/evilforest/nightevilforest02.mp3#53490",
		"zonemusic/evilforest/nightevilforest03.mp3#53491",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",

		"|cffffd800", "|cffffd800" .. "Duskwood, Dawning Wood Catacombs, Roland's Doom",
		"zonemusic/cursedland/cursedland01.mp3#53426",
		"zonemusic/cursedland/cursedland03.mp3#53428",

		"|cffffd800", "|cffffd800" .. "The World Tree",
		"zonemusic/enchantedforest/enchantedforest05.mp3#53457",
		"zonemusic/enchantedforest/enchantedforest01.mp3#53453",
		"zonemusic/enchantedforest/enchantedforest04.mp3#53456",
		"zonemusic/enchantedforest/enchantedforest02.mp3#53454",
		"zonemusic/enchantedforest/enchantedforest03.mp3#53455",

		"|cffffd800", "|cffffd800" .. "Vul'Gol Ogre Mound",
		"citymusic/orgrimmar/orgrimmar02-zone.mp3#53200",
		"zonemusic/volcanic/dayvolcanic01.mp3#53812",
		"zonemusic/volcanic/dayvolcanic02.mp3#53813",
		"zonemusic/volcanic/nightvolcanic01.mp3#53814",
		"zonemusic/volcanic/nightvolcanic02.mp3#53815",

		"|cffffd800", "|cffffd800" .. "Tranquil Gardens Cemetery, Raven Hill Cemetery",
		"musical moments/haunted/haunted01.mp3#53234",
	})

	Zn(L["Zones"], L["Eastern Kingdoms"], L["Eastern Plaguelands"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Eastern Plaguelands"], prefol,
		"|cffffd800", "|cffffd800" .. "Eastern Plaguelands",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",

		"|cffffd800", "|cffffd800" .. "The Fungal Vale",
		"citymusic/undercity/undercity01-zone.mp3#53216",
		"citymusic/undercity/undercity02-zone.mp3#53217",
		"citymusic/undercity/undercity03-zone.mp3#53218",

		"|cffffd800", "|cffffd800" .. "The Marris Stead, Tyr's Hand Abbey, The Scarlet Basilica",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243#1",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244#1",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245#1",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",

		"|cffffd800", "|cffffd800" .. "The Undercroft",
		"musical moments/haunted/haunted01.mp3#53234",

		"|cffffd800", "|cffffd800" .. "Tyr's Hand",
		"zonemusic/cursedland/cursedland01.mp3#53426",
		"zonemusic/cursedland/cursedland03.mp3#53428",

		"|cffffd800", "|cffffd800" .. "Zul'Mashar, Terrorweb Tunnel",
		"zonemusic/soggyplace/soggyplace-zone2.mp3#53696",
		"zonemusic/soggyplace/soggyplace-zone5.mp3#53699",
		"zonemusic/soggyplace/soggyplace-zone1.mp3#53695",
		"zonemusic/soggyplace/soggyplace-zone3.mp3#53697",
		"zonemusic/soggyplace/soggyplace-zone4.mp3#53698",

		"|cffffd800", "|cffffd800" .. "Quel'Lithien Lodge",
		"citymusic/darnassus/darnassus walking 1.mp3#53184",
		"citymusic/darnassus/darnassus walking 2.mp3#53185",
		"citymusic/darnassus/darnassus walking 3.mp3#53186",

		"|cffffd800", "|cffffd800" .. "New Avalon",
		"musical moments/mystery/mystery04-zone.mp3#53243#2",
		"musical moments/mystery/mystery05-zone.mp3#53244#2",
		"musical moments/mystery/mystery06-zone.mp3#53245#2",
		"unknown/1.15.7 - raid - scarlet enclave - new avalon - walk_6865468.mp3#6865468",
		"unknown/1.15.7 - raid - scarlet enclave - new avalon - walk_6865470.mp3#6865470",
		"unknown/1.15.7 - raid - scarlet enclave - new avalon - walk_6865472.mp3#6865472",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"citymusic/undercity/undercityintro-moment.mp3#53219",
		"musical moments/sacred/sacred01.mp3#53250",
	})

	Zn(L["Zones"], L["Eastern Kingdoms"], L["Elwynn Forest"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Elwynn Forest"], prefol,
		"|cffffd800", "|cffffd800" .. "Elwynn Forest",
		"zonemusic/forest/dayforest01.mp3#53492",
		"zonemusic/forest/dayforest02.mp3#53493",
		"zonemusic/forest/dayforest03.mp3#53494",

		"|cffffd800", "|cffffd800" .. "Northshire Abbey",
		"citymusic/stormwind/stormwind03-moment.mp3#53204",

		"|cffffd800", "|cffffd800" .. "Echo Ridge Mine, Jasperlode Mine, Fargodeep Mine",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",

		"|cffffd800", "|cffffd800" .. "Westbrook Garrison",
		"citymusic/stormwind/stormwind07-zone.mp3#53208",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/sacred/sacred01.mp3#53250",
		"musical moments/gloomy/gloomy02.mp3#53232",
		"musical moments/battle/battle03.mp3#53227",
	})

	Zn(L["Zones"], L["Eastern Kingdoms"], L["Hillsbrad Foothills"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Hillsbrad Foothills"], prefol,
		"|cffffd800", "|cffffd800" .. "Hillsbrad Foothills",
		"zonemusic/forest/dayforest01.mp3#53492",
		"zonemusic/forest/dayforest02.mp3#53493",
		"zonemusic/forest/dayforest03.mp3#53494",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",

		"|cffffd800", "|cffffd800" .. "Tarren Mill",
		"citymusic/undercity/undercity01-zone.mp3#53216",
		"citymusic/undercity/undercity02-zone.mp3#53217",
		"citymusic/undercity/undercity03-zone.mp3#53218",

		"|cffffd800", "|cffffd800" .. "Durnholde Keep",
		"zonemusic/forest/nightforest01.mp3#53495",
		"zonemusic/forest/nightforest02.mp3#53496",
		"zonemusic/forest/nightforest03.mp3#53497",
		"zonemusic/forest/nightforest04.mp3#53498",

		"|cffffd800", "|cffffd800" .. "Southpoint Tower",
		"zonemusic/evilforest/dayevilforest01.mp3#53486",
		"zonemusic/evilforest/dayevilforest03.mp3#53488",
		"zonemusic/evilforest/nightevilforest01.mp3#53489",
		"zonemusic/evilforest/dayevilforest02.mp3#53487",
		"zonemusic/evilforest/nightevilforest02.mp3#53490",
		"zonemusic/evilforest/nightevilforest03.mp3#53491",

		"|cffffd800", "|cffffd800" .. "Dun Garok",
		"zonemusic/soggyplace/soggyplace-zone2.mp3#53696",
		"zonemusic/soggyplace/soggyplace-zone5.mp3#53699",
		"zonemusic/soggyplace/soggyplace-zone1.mp3#53695",
		"zonemusic/soggyplace/soggyplace-zone3.mp3#53697",
		"zonemusic/soggyplace/soggyplace-zone4.mp3#53698",

		"|cffffd800", "|cffffd800" .. "Purgation Isle",
		"zonemusic/cursedland/cursedland01.mp3#53426",
		"zonemusic/cursedland/cursedland03.mp3#53428",

		"|cffffd800", "|cffffd800" .. "Darrow Hill",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/gloomy/gloomy01.mp3#53231",
		"musical moments/battle/battle03.mp3#53227",
		"musical moments/battle/battle05.mp3#53229",
	})

	Zn(L["Zones"], L["Eastern Kingdoms"], L["Hinterlands"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Hinterlands"], prefol,
		"|cffffd800", "|cffffd800" .. "The Hinterlands",
		"zonemusic/forest/dayforest01.mp3#53492",
		"zonemusic/forest/dayforest02.mp3#53493",
		"zonemusic/forest/dayforest03.mp3#53494",

		"|cffffd800", "|cffffd800" .. "Aerie Peak, Jintha'Alor, Featherbeard's Hovel",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",

		"|cffffd800", "|cffffd800" .. "Wildhammer Keep, Jintha'Alor",
		"zonemusic/soggyplace/soggyplace-zone2.mp3#53696",
		"zonemusic/soggyplace/soggyplace-zone5.mp3#53699",
		"zonemusic/soggyplace/soggyplace-zone1.mp3#53695",
		"zonemusic/soggyplace/soggyplace-zone3.mp3#53697",
		"zonemusic/soggyplace/soggyplace-zone4.mp3#53698",

		"|cffffd800", "|cffffd800" .. "Quel'Danil Lodge",
		"zonemusic/enchantedforest/enchantedforest05.mp3#53457",
		"zonemusic/enchantedforest/enchantedforest01.mp3#53453",
		"zonemusic/enchantedforest/enchantedforest04.mp3#53456",
		"zonemusic/enchantedforest/enchantedforest02.mp3#53454",
		"zonemusic/enchantedforest/enchantedforest03.mp3#53455",

		"|cffffd800", "|cffffd800" .. "Skulk Rock, Bogen's Ledge",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",

		"|cffffd800", "|cffffd800" .. "Shadra'Alor, Jintha'Alor",
		"zonemusic/jungle/dayjungle01.mp3#53541",
		"zonemusic/jungle/dayjungle02.mp3#53542",
		"zonemusic/jungle/dayjungle03.mp3#53543",
		"zonemusic/jungle/nightjungle01.mp3#53544",
		"zonemusic/jungle/nightjungle02.mp3#53545",
		"zonemusic/jungle/nightjungle03.mp3#53546",

		"|cffffd800", "|cffffd800" .. "The Altar of Zul",
		"zonemusic/desert/daydesert01.mp3#53432",
		"zonemusic/desert/daydesert02.mp3#53433",
		"zonemusic/desert/daydesert03.mp3#53434",
		"zonemusic/desert/nightdesert01.mp3#53435",
		"zonemusic/desert/nightdesert02.mp3#53436",
		"zonemusic/desert/nightdesert03.mp3#53437",

		"|cffffd800", "|cffffd800" .. "Seradane",
		"citymusic/darnassus/darnassus walking 1.mp3#53184",
		"citymusic/darnassus/darnassus walking 2.mp3#53185",
		"citymusic/darnassus/darnassus walking 3.mp3#53186",
	})

	Zn(L["Zones"], L["Eastern Kingdoms"], L["Ironforge"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Ironforge"], prefol,
		"|cffffd800", "|cffffd800" .. "City of Ironforge",
		"citymusic/ironforge/ironforge walking 01.mp3#53192",
		"citymusic/ironforge/ironforge walking 03 (glenn).mp3#53194",
		"citymusic/ironforge/ironforge walking 04.mp3#53195",

		"|cffffd800", "|cffffd800" .. "Ironforge, The Military Ward, The Great Forge",
		"zonemusic/tavernalliance/tavernalliance01.mp3#53737",
		"zonemusic/tavernalliance/tavernalliance02.mp3#53738",

		"|cffffd800", "|cffffd800" .. "The Forlorn Cavern",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",

		"|cffffd800", "|cffffd800" .. "Hall of Mysteries",
		"citymusic/stormwind/stormwind03-moment.mp3#53204",

		"|cffffd800", "|cffffd800" .. "Tinker Town",
		"citymusic/ironforge/tinkertownintro_moment.mp3#53196",

		"|cffffd800", "|cffffd800" .. "Hall of Arms",
		"citymusic/darnassus/warrior terrace.mp3#53188",

		"|cffffd800", "|cffffd800" .. "The High Seat",
		"citymusic/ironforge/ironforge walking 02.mp3#53193",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"citymusic/ironforge/ironforge intro.mp3#53191",
		"musical moments/sacred/sacred01.mp3#53250",
	})

	Zn(L["Zones"], L["Eastern Kingdoms"], L["Loch Modan"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Loch Modan"], prefol,
		"|cffffd800", "|cffffd800" .. "Loch Modan",
		"zonemusic/forest/dayforest01.mp3#53492",
		"zonemusic/forest/dayforest02.mp3#53493",
		"zonemusic/forest/dayforest03.mp3#53494",

		"|cffffd800", "|cffffd800" .. "Loch Modan, Stonesplinter Valley, Grizzlepaw Ridge",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",

		"|cffffd800", "|cffffd800" .. "Mo'grosh Stronghold",
		"citymusic/orgrimmar/orgrimmar02-zone.mp3#53200",
		"citymusic/orgrimmar/orgrimmar01-zone.mp3#53198",
		"zonemusic/volcanic/dayvolcanic01.mp3#53812",
		"zonemusic/volcanic/dayvolcanic02.mp3#53813",
		"zonemusic/volcanic/nightvolcanic01.mp3#53814",
		"zonemusic/volcanic/nightvolcanic02.mp3#53815",

		"|cffffd800", "|cffffd800" .. "Silver Stream Mine",
		"zonemusic/evilforest/nightevilforest01.mp3#53489#1",
		"zonemusic/evilforest/nightevilforest02.mp3#53490#1",
		"zonemusic/evilforest/nightevilforest03.mp3#53491#1",

		"|cffffd800", "|cffffd800" .. "The Loch, Stonesplinter Valley",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",

		"|cffffd800", "|cffffd800" .. "South Gate Pass",
		"zonemusic/mountain/daymountain01.mp3#53577",
		"zonemusic/mountain/daymountain02.mp3#53578",
		"zonemusic/mountain/daymountain03.mp3#53579",
		"zonemusic/mountain/nightmountain03.mp3#53582",
		"zonemusic/mountain/nightmountain04.mp3#53583",
		"zonemusic/mountain/nightmountain01.mp3#53580",
		"zonemusic/mountain/nightmountain02.mp3#53581",

		"|cffffd800", "|cffffd800" .. "Stonesplinter Valley",
		"zonemusic/evilforest/dayevilforest01.mp3#53486",
		"zonemusic/evilforest/dayevilforest03.mp3#53488",
		"zonemusic/evilforest/nightevilforest01.mp3#53489#2",
		"zonemusic/evilforest/dayevilforest02.mp3#53487",
		"zonemusic/evilforest/nightevilforest02.mp3#53490#2",
		"zonemusic/evilforest/nightevilforest03.mp3#53491#2",

		"|cffffd800", "|cffffd800" .. "Stoutlager Inn",
		"zonemusic/tavernalliance/tavernalliance01.mp3#53737",
		"zonemusic/tavernalliance/tavernalliance02.mp3#53738",
	})

	Zn(L["Zones"], L["Eastern Kingdoms"], L["Redridge Mountains"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Redridge Mountains"], prefol,
		"|cffffd800", "|cffffd800" .. "Redridge Mountains",
		"zonemusic/forest/dayforest01.mp3#53492",
		"zonemusic/forest/dayforest02.mp3#53493",
		"zonemusic/forest/dayforest03.mp3#53494",

		"|cffffd800", "|cffffd800" .. "Lakeshire Inn",
		"zonemusic/tavernalliance/tavernalliance01.mp3#53737",
		"zonemusic/tavernalliance/tavernalliance02.mp3#53738",

		"|cffffd800", "|cffffd800" .. "Tower of Ilgalar",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",

		"|cffffd800", "|cffffd800" .. "Rethban Caverns, Stonewatch Keep",
		"zonemusic/evilforest/dayevilforest01.mp3#53486",
		"zonemusic/evilforest/dayevilforest03.mp3#53488",
		"zonemusic/evilforest/nightevilforest01.mp3#53489",
		"zonemusic/evilforest/dayevilforest02.mp3#53487",
		"zonemusic/evilforest/nightevilforest02.mp3#53490",
		"zonemusic/evilforest/nightevilforest03.mp3#53491",

		"|cffffd800", "|cffffd800" .. "Render's Valley, Galardell Valley",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",

		"|cffffd800", "|cffffd800" .. "Render's Rock",
		"zonemusic/soggyplace/soggyplace-zone2.mp3#53696",
		"zonemusic/soggyplace/soggyplace-zone5.mp3#53699",
		"zonemusic/soggyplace/soggyplace-zone1.mp3#53695",
		"zonemusic/soggyplace/soggyplace-zone3.mp3#53697",
		"zonemusic/soggyplace/soggyplace-zone4.mp3#53698",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/haunted/haunted02.mp3#53235",
		"citymusic/darnassus/warrior terrace.mp3#53188",
	})

	Zn(L["Zones"], L["Eastern Kingdoms"], L["Searing Gorge"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Searing Gorge"], prefol,
		"|cffffd800", "|cffffd800" .. "Searing Gorge",
		"zonemusic/volcanic/dayvolcanic01.mp3#53812",
		"zonemusic/volcanic/dayvolcanic02.mp3#53813",
		"zonemusic/volcanic/nightvolcanic01.mp3#53814",
		"zonemusic/volcanic/nightvolcanic02.mp3#53815",

		"|cffffd800", "|cffffd800" .. "The Cauldron",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",

		"|cffffd800", "|cffffd800" .. "Firewatch Ridge",
		"zonemusic/desert/daydesert01.mp3#53432",
		"zonemusic/desert/daydesert02.mp3#53433",
		"zonemusic/desert/daydesert03.mp3#53434",
		"zonemusic/desert/nightdesert01.mp3#53435",
		"zonemusic/desert/nightdesert02.mp3#53436",
		"zonemusic/desert/nightdesert03.mp3#53437",

		"|cffffd800", "|cffffd800" .. "Blackchar Cave",
		"zonemusic/jungle/dayjungle01.mp3#53541",
		"zonemusic/jungle/dayjungle02.mp3#53542",
		"zonemusic/jungle/dayjungle03.mp3#53543",
		"zonemusic/jungle/nightjungle01.mp3#53544",
		"zonemusic/jungle/nightjungle02.mp3#53545",
		"zonemusic/jungle/nightjungle03.mp3#53546",
	})

	Zn(L["Zones"], L["Eastern Kingdoms"], L["Silverpine Forest"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Silverpine Forest"], prefol,
		"|cffffd800", "|cffffd800" .. "Silverpine Forest",
		"zonemusic/evilforest/dayevilforest01.mp3#53486",
		"zonemusic/evilforest/dayevilforest03.mp3#53488",
		"zonemusic/evilforest/nightevilforest01.mp3#53489#1",
		"zonemusic/evilforest/dayevilforest02.mp3#53487",
		"zonemusic/evilforest/nightevilforest02.mp3#53490#1",
		"zonemusic/evilforest/nightevilforest03.mp3#53491#1",

		"|cffffd800", "|cffffd800" .. "Pyrewood Village, Beren's Peril, Ambermill",
		"zonemusic/forest/nightforest01.mp3#53495",
		"zonemusic/forest/nightforest02.mp3#53496",
		"zonemusic/forest/nightforest03.mp3#53497",
		"zonemusic/forest/nightforest04.mp3#53498",

		"|cffffd800", "|cffffd800" .. "Deep Elem Mine",
		"musical moments/battle/battle04.mp3#53228",

		"|cffffd800", "|cffffd800" .. "The Skittering Dark",
		"zonemusic/evilforest/nightevilforest01.mp3#53489#2",
		"zonemusic/evilforest/nightevilforest02.mp3#53490#2",
		"zonemusic/evilforest/nightevilforest03.mp3#53491#2",

		"|cffffd800", "|cffffd800" .. "The Sepulcher",
		"musical moments/haunted/haunted01.mp3#53234",

		"|cffffd800", "|cffffd800" .. "Beren's Peril",
		"zonemusic/cursedland/cursedland01.mp3#53426",
		"zonemusic/cursedland/cursedland03.mp3#53428",

		"|cffffd800", "|cffffd800" .. "Fenris Keep",
		"musical moments/battle/battle06.mp3#53230",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/battle/battle03.mp3#53227",
		"musical moments/battle/battle05.mp3#53229",
		"musical moments/haunted/haunted02.mp3#53235",
	})

	Zn(L["Zones"], L["Eastern Kingdoms"], L["Stormwind City"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Stormwind City"], prefol,
		"|cffffd800", "|cffffd800" .. "Stormwind City",
		"citymusic/stormwind/stormwind05-zone.mp3#53206",
		"citymusic/stormwind/stormwind06-zone.mp3#53207",
		"citymusic/stormwind/stormwind07-zone.mp3#53208",
		"citymusic/stormwind/stormwind08-zone.mp3#53209",
		"citymusic/stormwind/stormwind01-moment.mp3#53202",
		"citymusic/stormwind/stormwind03-moment.mp3#53204",
		"citymusic/stormwind/stormwind04-zone.mp3#53205",
		"citymusic/stormwind/stormwind02-moment.mp3#53203",
		"citymusic/darnassus/warrior terrace.mp3#53188",

		"|cffffd800", "|cffffd800" .. "Dwarven District",
		"citymusic/ironforge/ironforge walking 01.mp3#53192",
		"citymusic/ironforge/ironforge walking 03 (glenn).mp3#53194",
		"citymusic/ironforge/ironforge walking 04.mp3#53195",

		"|cffffd800", "|cffffd800" .. "Old Town, The Slaughtered Lamb, Mage Quarter, Stormwind City, Dwarven District, The Park",
		"zonemusic/tavernalliance/tavernalliance01.mp3#53737",
		"zonemusic/tavernalliance/tavernalliance02.mp3#53738",

		"|cffffd800", "|cffffd800" .. "Wizard's Sanctum",
		"musical moments/magic/magic01-zone2.mp3#53238",
		"musical moments/magic/magic01-zone1.mp3#53237",

		"|cffffd800", "|cffffd800" .. "The Slaughtered Lamb, Stormwind City, Cathedral of Light",
		"musical moments/haunted/haunted01.mp3#53234",

		"|cffffd800", "|cffffd800" .. "Cathedral of Light",
		"musical moments/gloomy/gloomy02.mp3#53232",

		"|cffffd800", "|cffffd800" .. "The Park",
		"citymusic/darnassus/darnassus walking 1.mp3#53184",
		"citymusic/darnassus/darnassus walking 2.mp3#53185",
		"citymusic/darnassus/darnassus walking 3.mp3#53186",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"citymusic/stormwind/stormwind_intro-moment.mp3#53211",
		"musical moments/sacred/sacred02.mp3#53251",
		"musical moments/sacred/sacred01.mp3#53250",
		"citymusic/ironforge/ironforge walking 02.mp3#53193",
		"musical moments/battle/battle03.mp3#53227",
	})

	Zn(L["Zones"], L["Eastern Kingdoms"], L["Stranglethorn Vale"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Stranglethorn Vale"], prefol,
		"|cffffd800", "|cffffd800" .. "Stranglethorn Vale",
		"zonemusic/jungle/dayjungle01.mp3#53541",
		"zonemusic/jungle/dayjungle02.mp3#53542",
		"zonemusic/jungle/dayjungle03.mp3#53543",
		"zonemusic/jungle/nightjungle01.mp3#53544",
		"zonemusic/jungle/nightjungle02.mp3#53545",
		"zonemusic/jungle/nightjungle03.mp3#53546",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",

		"|cffffd800", "|cffffd800" .. "Ruins of Zul'Mamwe, Spirit Den",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",

		"|cffffd800", "|cffffd800" .. "Mosh'Ogg Ogre Mound",
		"zonemusic/volcanic/dayvolcanic01.mp3#53812",
		"zonemusic/volcanic/dayvolcanic02.mp3#53813",
		"zonemusic/volcanic/nightvolcanic01.mp3#53814",
		"zonemusic/volcanic/nightvolcanic02.mp3#53815",

		"|cffffd800", "|cffffd800" .. "The Stockpile, Crystalvein Mine",
		"zonemusic/soggyplace/soggyplace-zone2.mp3#53696",
		"zonemusic/soggyplace/soggyplace-zone5.mp3#53699",
		"zonemusic/soggyplace/soggyplace-zone1.mp3#53695",
		"zonemusic/soggyplace/soggyplace-zone3.mp3#53697",
		"zonemusic/soggyplace/soggyplace-zone4.mp3#53698",

		"|cffffd800", "|cffffd800" .. "Grom'gol Base Camp",
		"zonemusic/barrendry/daybarrendry03.mp3#53301",
		"citymusic/orgrimmar/orgrimmar01-zone.mp3#53198",
		"citymusic/thunderbluff/thunderbluff walking 03.mp3#53215",
		"citymusic/orgrimmar/orgrimmar02-zone.mp3#53200",

		"|cffffd800", "|cffffd800" .. "Yojamba Isle",
		"musical moments/zulgurubvoodoo.mp3#53254",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/battle/battle06.mp3#53230",
		"citymusic/stormwind/stormwind_highseas-moment.mp3#53210",
	})

	Zn(L["Zones"], L["Eastern Kingdoms"], L["Swamp of Sorrows"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Swamp of Sorrows"], prefol,
		"|cffffd800", "|cffffd800" .. "Swamp of Sorrows",
		"zonemusic/soggyplace/soggyplace-zone1.mp3#53695",
		"zonemusic/soggyplace/soggyplace-zone3.mp3#53697",
		"zonemusic/soggyplace/soggyplace-zone4.mp3#53698",

		"|cffffd800", "|cffffd800" .. "Misty Valley",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",

		"|cffffd800", "|cffffd800" .. "Itharius's Cave",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",

		"|cffffd800", "|cffffd800" .. "Stagalbog Cave",
		"zonemusic/evilforest/nightevilforest01.mp3#53489",
		"zonemusic/evilforest/nightevilforest02.mp3#53490",
		"zonemusic/evilforest/nightevilforest03.mp3#53491",
	})

	Zn(L["Zones"], L["Eastern Kingdoms"], L["Tirisfal Glades"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Tirisfal Glades"], prefol,
		"|cffffd800", "|cffffd800" .. "Tirisfal Glades",
		"zonemusic/evilforest/dayevilforest01.mp3#53486",
		"zonemusic/evilforest/dayevilforest03.mp3#53488",
		"zonemusic/evilforest/nightevilforest01.mp3#53489#1",
		"zonemusic/evilforest/dayevilforest02.mp3#53487",
		"zonemusic/evilforest/nightevilforest02.mp3#53490#1",
		"zonemusic/evilforest/nightevilforest03.mp3#53491#1",

		"|cffffd800", "|cffffd800" .. "Deathknell, Agamand Mills, Agamand Family Crypt, Brill, Balnir Farmstead, Shadow Grave",
		"musical moments/haunted/haunted01.mp3#53234",

		"|cffffd800", "|cffffd800" .. "Night Web's Hollow",
		"zonemusic/evilforest/nightevilforest01.mp3#53489#2",
		"zonemusic/evilforest/nightevilforest02.mp3#53490#2",
		"zonemusic/evilforest/nightevilforest03.mp3#53491#2",

		"|cffffd800", "|cffffd800" .. "Gallows' End Tavern",
		"musical moments/haunted/haunted02.mp3#53235",
		"zonemusic/tavernhorde/tavernhorde03.mp3#53746",
	})

	Zn(L["Zones"], L["Eastern Kingdoms"], L["Undercity"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Undercity"], prefol,
		"|cffffd800", "|cffffd800" .. "Undercity",
		"citymusic/undercity/undercity01-zone.mp3#53216",
		"citymusic/undercity/undercity02-zone.mp3#53217",
		"citymusic/undercity/undercity03-zone.mp3#53218",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"citymusic/undercity/undercityintro-moment.mp3#53219",
	})

	Zn(L["Zones"], L["Eastern Kingdoms"], L["Western Plaguelands"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Western Plaguelands"], prefol,
		"|cffffd800", "|cffffd800" .. "Western Plaguelands",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",

		"|cffffd800", "|cffffd800" .. "Hearthglen, Mardenholde Keep",
		"zonemusic/cursedland/cursedland01.mp3#53426",
		"zonemusic/cursedland/cursedland03.mp3#53428",

		"|cffffd800", "|cffffd800" .. "Ruins of Andorhal, Uther's Tomb, Crypt",
		"musical moments/haunted/haunted01.mp3#53234",

		"|cffffd800", "|cffffd800" .. "The Weeping Cave",
		"zonemusic/soggyplace/soggyplace-zone2.mp3#53696",
		"zonemusic/soggyplace/soggyplace-zone5.mp3#53699",
		"zonemusic/soggyplace/soggyplace-zone1.mp3#53695",
		"zonemusic/soggyplace/soggyplace-zone3.mp3#53697",
		"zonemusic/soggyplace/soggyplace-zone4.mp3#53698",

		"|cffffd800", "|cffffd800" .. "Felstone Field, Dalson's Tears, Gahrron's Withering, The Writhing Haunt",
		"zonemusic/volcanic/dayvolcanic01.mp3#53812",
		"zonemusic/volcanic/dayvolcanic02.mp3#53813",
		"zonemusic/volcanic/nightvolcanic01.mp3#53814",
		"zonemusic/volcanic/nightvolcanic02.mp3#53815",
	})

	Zn(L["Zones"], L["Eastern Kingdoms"], L["Westfall"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Westfall"], prefol,
		"|cffffd800", "|cffffd800" .. "Westfall",
		"zonemusic/plains/nightplains01.mp3#53682",
		"zonemusic/plains/dayplains02.mp3#53681",
		"zonemusic/plains/nightplains02.mp3#53683",
		"zonemusic/plains/dayplains01.mp3#53680",

		"|cffffd800", "|cffffd800" .. "Lighthouse",
		"zonemusic/barrendry/nightbarrendry01.mp3#53302",
		"zonemusic/barrendry/nightbarrendry02.mp3#53303",
		"zonemusic/barrendry/daybarrendry02.mp3#53300",
		"zonemusic/barrendry/daybarrendry03.mp3#53301",
		"zonemusic/barrendry/nightbarrendry03.mp3#53304",
		"zonemusic/barrendry/daybarrendry01.mp3#53299",

		"|cffffd800", "|cffffd800" .. "Jangolode Mine",
		"zonemusic/evilforest/nightevilforest01.mp3#53489#1",
		"zonemusic/evilforest/nightevilforest02.mp3#53490#1",
		"zonemusic/evilforest/nightevilforest03.mp3#53491#1",

		"|cffffd800", "|cffffd800" .. "Gold Coast Quarry",
		"zonemusic/evilforest/dayevilforest01.mp3#53486",
		"zonemusic/evilforest/dayevilforest03.mp3#53488",
		"zonemusic/evilforest/nightevilforest01.mp3#53489#2",
		"zonemusic/evilforest/dayevilforest02.mp3#53487",
		"zonemusic/evilforest/nightevilforest02.mp3#53490#2",
		"zonemusic/evilforest/nightevilforest03.mp3#53491#2",
	})

	Zn(L["Zones"], L["Eastern Kingdoms"], L["Wetlands"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Wetlands"], prefol,
		"|cffffd800", "|cffffd800" .. "Wetlands",
		"zonemusic/soggyplace/soggyplace-zone2.mp3#53696",
		"zonemusic/soggyplace/soggyplace-zone5.mp3#53699",
		"zonemusic/soggyplace/soggyplace-zone1.mp3#53695",
		"zonemusic/soggyplace/soggyplace-zone3.mp3#53697",
		"zonemusic/soggyplace/soggyplace-zone4.mp3#53698",

		"|cffffd800", "|cffffd800" .. "Wetlands, Whelgar's Excavation Site",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",

		"|cffffd800", "|cffffd800" .. "Whelgar's Excavation Site, Menethil Harbor, Dun Modr",
		"zonemusic/forest/nightforest01.mp3#53495",
		"zonemusic/forest/nightforest02.mp3#53496",
		"zonemusic/forest/nightforest03.mp3#53497",
		"zonemusic/forest/nightforest04.mp3#53498",

		"|cffffd800", "|cffffd800" .. "Dun Modr, Deepwater Tavern",
		"zonemusic/tavernalliance/tavernalliance01.mp3#53737",
		"zonemusic/tavernalliance/tavernalliance02.mp3#53738",

		"|cffffd800", "|cffffd800" .. "Dun Modr, Baradin Bay, Menethil Keep",
		"zonemusic/jungle/dayjungle01.mp3#53541",
		"zonemusic/jungle/dayjungle02.mp3#53542",
		"zonemusic/jungle/dayjungle03.mp3#53543",
		"zonemusic/jungle/nightjungle01.mp3#53544",
		"zonemusic/jungle/nightjungle02.mp3#53545",
		"zonemusic/jungle/nightjungle03.mp3#53546",

		"|cffffd800", "|cffffd800" .. "Dun Modr, Thelgen Rock, Sundown Marsh",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",

		"|cffffd800", "|cffffd800" .. "Ironbeard's Tomb",
		"musical moments/haunted/haunted01.mp3#53234",

		"|cffffd800", "|cffffd800" .. "Dun Algaz",
		"zonemusic/forest/dayforest01.mp3#53492",
		"zonemusic/forest/dayforest02.mp3#53493",
		"zonemusic/forest/dayforest03.mp3#53494",

		"|cffffd800", "|cffffd800" .. "Deepwater Tavern",
		"musical moments/haunted/haunted02.mp3#53235",
	})

	----------------------------------------------------------------------
	-- Zones: Kalimdor
	----------------------------------------------------------------------

	Zn(L["Zones"], L["Kalimdor"], "|cffffd800", {""})
	Zn(L["Zones"], L["Kalimdor"], "|cffffd800" .. L["Kalimdor"], {""})

	Zn(L["Zones"], L["Kalimdor"], L["Ashenvale"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Ashenvale"], prefol,
		"|cffffd800", "|cffffd800" .. "Ashenvale",
		"zonemusic/enchantedforest/enchantedforest05.mp3#53457",
		"zonemusic/enchantedforest/enchantedforest01.mp3#53453",
		"zonemusic/enchantedforest/enchantedforest04.mp3#53456",
		"zonemusic/enchantedforest/enchantedforest02.mp3#53454",
		"zonemusic/enchantedforest/enchantedforest03.mp3#53455",

		"|cffffd800", "|cffffd800" .. "Bathran's Haunt, The Ruins of Ordil'Aran, The Dor'Danil Barrow Den",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",

		"|cffffd800", "|cffffd800" .. "The Zoram Strand, Blackfathom Deeps",
		"zonemusic/desert/daydesert01.mp3#53432",
		"zonemusic/desert/daydesert02.mp3#53433",
		"zonemusic/desert/daydesert03.mp3#53434",
		"zonemusic/desert/nightdesert01.mp3#53435",
		"zonemusic/desert/nightdesert02.mp3#53436",
		"zonemusic/desert/nightdesert03.mp3#53437",

		"|cffffd800", "|cffffd800" .. "The Shrine of Aessina, Moonwell",
		"musical moments/magic/magic01-zone2.mp3#53238",
		"musical moments/magic/magic01-zone1.mp3#53237",

		"|cffffd800", "|cffffd800" .. "Fire Scar Shrine, The Ruins of Stardust, Felfire Hill, Demon Fall Canyon, Demon Fall Ridge",
		"zonemusic/cursedland/cursedland01.mp3#53426",
		"zonemusic/cursedland/cursedland03.mp3#53428#1",

		"|cffffd800", "|cffffd800" .. "The Howling Vale, The Shady Nook",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",

		"|cffffd800", "|cffffd800" .. "Iris Lake, The Dor'Danil Barrow Den, Demon Fall Ridge, Thistlefur Village, Thistlefur Hold",
		"zonemusic/cursedland/cursedland02.mp3#53427",
		"zonemusic/cursedland/cursedland03.mp3#53428#2",

		"|cffffd800", "|cffffd800" .. "Raynewood Retreat, Solace Glade",
		"citymusic/darnassus/darnassus walking 1.mp3#53184",
		"citymusic/darnassus/darnassus walking 2.mp3#53185",
		"citymusic/darnassus/darnassus walking 3.mp3#53186",

		"|cffffd800", "|cffffd800" .. "Night Run, Xavian, Satyrnaar",
		"zonemusic/jungle/dayjungle01.mp3#53541",
		"zonemusic/jungle/dayjungle02.mp3#53542",
		"zonemusic/jungle/dayjungle03.mp3#53543",
		"zonemusic/jungle/nightjungle01.mp3#53544",
		"zonemusic/jungle/nightjungle02.mp3#53545",
		"zonemusic/jungle/nightjungle03.mp3#53546",

		"|cffffd800", "|cffffd800" .. "Splintertree Post, Warsong Lumber Camp, Kargathia Keep",
		"zonemusic/barrendry/daybarrendry03.mp3#53301",
		"citymusic/orgrimmar/orgrimmar01-zone.mp3#53198",
		"citymusic/thunderbluff/thunderbluff walking 03.mp3#53215",
		"citymusic/orgrimmar/orgrimmar02-zone.mp3#53200",

		"|cffffd800", "|cffffd800" .. "Bough Shadow, Forest Song",
		"citymusic/darnassus/warrior terrace.mp3#53188",

		"|cffffd800", "|cffffd800" .. "Kargathia Keep",
		"musical moments/battle/battle06.mp3#53230",

		"|cffffd800", "|cffffd800" .. "Zoram'gar Outpost",
		"zonemusic/tavernhorde/tavernhorde01.mp3#53744",
		"zonemusic/tavernhorde/tavernhorde02.mp3#53745",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/angelic/angelic01.mp3#53224",
		"musical moments/swamp/swamp01.mp3#53253",
		"musical moments/battle/battle03.mp3#53227",
	})

	Zn(L["Zones"], L["Kalimdor"], L["Azshara"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Azshara"], prefol,
		"|cffffd800", "|cffffd800" .. "Azshara",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",

		"|cffffd800", "|cffffd800" .. "Southfury River",
		"zonemusic/mountain/daymountain01.mp3#53577",
		"zonemusic/mountain/daymountain02.mp3#53578",
		"zonemusic/mountain/daymountain03.mp3#53579",
		"zonemusic/mountain/nightmountain03.mp3#53582",
		"zonemusic/mountain/nightmountain04.mp3#53583",
		"zonemusic/mountain/nightmountain01.mp3#53580",
		"zonemusic/mountain/nightmountain02.mp3#53581",

		"|cffffd800", "|cffffd800" .. "Thalassian Base Camp",
		"citymusic/darnassus/darnassus walking 1.mp3#53184",
		"citymusic/darnassus/darnassus walking 2.mp3#53185",
		"citymusic/darnassus/darnassus walking 3.mp3#53186",

		"|cffffd800", "|cffffd800" .. "Ruins of Eldarath , Hetaera's Clutch, Temple of Arkkoran, Bay of Storms, The Shattered Strand, Tower of Eldara, Jagged Reef, Southridge Beach, Ravencrest Monument, The Ruined Reaches",
		"zonemusic/desert/daydesert01.mp3#53432",
		"zonemusic/desert/daydesert02.mp3#53433",
		"zonemusic/desert/daydesert03.mp3#53434",
		"zonemusic/desert/nightdesert01.mp3#53435#1",
		"zonemusic/desert/nightdesert02.mp3#53436#1",
		"zonemusic/desert/nightdesert03.mp3#53437#1",

		"|cffffd800", "|cffffd800" .. "Hetaera's Clutch, Temple of Zin-Malor, Shadowsong Shrine",
		"musical moments/haunted/haunted01.mp3#53234",

		"|cffffd800", "|cffffd800" .. "Temple of Arkkoran",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",

		"|cffffd800", "|cffffd800" .. "Forlorn Ridge",
		"musical moments/battle/battle05.mp3#53229",
		"zonemusic/desert/nightdesert01.mp3#53435#2",
		"zonemusic/desert/nightdesert02.mp3#53436#2",
		"zonemusic/desert/nightdesert03.mp3#53437#2",

		"|cffffd800", "|cffffd800" .. "Haldarr Encampment",
		"zonemusic/jungle/dayjungle01.mp3#53541",
		"zonemusic/jungle/dayjungle02.mp3#53542",
		"zonemusic/jungle/dayjungle03.mp3#53543",
		"zonemusic/jungle/nightjungle01.mp3#53544",
		"zonemusic/jungle/nightjungle02.mp3#53545",
		"zonemusic/jungle/nightjungle03.mp3#53546",

		"|cffffd800", "|cffffd800" .. "Valormok",
		"zonemusic/barrendry/daybarrendry03.mp3#53301",
		"citymusic/orgrimmar/orgrimmar01-zone.mp3#53198",
		"citymusic/thunderbluff/thunderbluff walking 03.mp3#53215",
		"citymusic/orgrimmar/orgrimmar02-zone.mp3#53200",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/gloomy/gloomy01.mp3#53231",
		"musical moments/battle/battle03.mp3#53227",
		"musical moments/swamp/swamp01.mp3#53253",
	})

	Zn(L["Zones"], L["Kalimdor"], L["Barrens"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Barrens"], prefol,
		"|cffffd800", "|cffffd800" .. "The Barrens",
		"zonemusic/barrendry/nightbarrendry01.mp3#53302",
		"zonemusic/barrendry/nightbarrendry02.mp3#53303",
		"zonemusic/barrendry/daybarrendry02.mp3#53300",
		"zonemusic/barrendry/daybarrendry03.mp3#53301#1",
		"zonemusic/barrendry/nightbarrendry03.mp3#53304",
		"zonemusic/barrendry/daybarrendry01.mp3#53299",

		"|cffffd800", "|cffffd800" .. "Camp Taurajo",
		"citymusic/thunderbluff/thunderbluff walking 01.mp3#53213",
		"citymusic/thunderbluff/thunderbluff walking 02.mp3#53214",
		"citymusic/thunderbluff/thunderbluff walking 03.mp3#53215#1",

		"|cffffd800", "|cffffd800" .. "The Crossroads",
		"zonemusic/barrendry/daybarrendry03.mp3#53301#2",
		"citymusic/orgrimmar/orgrimmar01-zone.mp3#53198",
		"citymusic/thunderbluff/thunderbluff walking 03.mp3#53215#2",
		"citymusic/orgrimmar/orgrimmar02-zone.mp3#53200",

		"|cffffd800", "|cffffd800" .. "Boulder Lode Mine",
		"musical moments/battle/battle06.mp3#53230",

		"|cffffd800", "|cffffd800" .. "The Sludge Fen, Northwatch Hold, The Forgotten Pools, Lushwater Oasis, The Stagnant Oasis, The Merchant Coast, Ratchet, The Tidus Stair, Fray Island",
		"zonemusic/jungle/dayjungle01.mp3#53541",
		"zonemusic/jungle/dayjungle02.mp3#53542",
		"zonemusic/jungle/dayjungle03.mp3#53543",
		"zonemusic/jungle/nightjungle01.mp3#53544",
		"zonemusic/jungle/nightjungle02.mp3#53545",
		"zonemusic/jungle/nightjungle03.mp3#53546",

		"|cffffd800", "|cffffd800" .. "Dreadmist Peak, Dreadmist Den",
		"zonemusic/volcanic/dayvolcanic01.mp3#53812",
		"zonemusic/volcanic/dayvolcanic02.mp3#53813",
		"zonemusic/volcanic/nightvolcanic01.mp3#53814",
		"zonemusic/volcanic/nightvolcanic02.mp3#53815",

		"|cffffd800", "|cffffd800" .. "Razorfen Downs",
		"zonemusic/desert/daydesert01.mp3#53432",
		"zonemusic/desert/daydesert02.mp3#53433",
		"zonemusic/desert/daydesert03.mp3#53434",
		"zonemusic/desert/nightdesert01.mp3#53435",
		"zonemusic/desert/nightdesert02.mp3#53436",
		"zonemusic/desert/nightdesert03.mp3#53437",
		"citymusic/undercity/undercity01-zone.mp3#53216",
		"citymusic/undercity/undercity02-zone.mp3#53217",
		"citymusic/undercity/undercity03-zone.mp3#53218",
		"zonemusic/tavernhorde/undead_dance.mp3#53747",

		"|cffffd800", "|cffffd800" .. "Bael'dun Keep",
		"musical moments/battle/battle04.mp3#53228",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/battle/battle03.mp3#53227",
		"musical moments/swamp/swamp01.mp3#53253",
	})

	Zn(L["Zones"], L["Kalimdor"], L["Darkshore"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Darkshore"], prefol,
		"|cffffd800", "|cffffd800" .. "Darkshore",
		"zonemusic/forest/nightforest01.mp3#53495",
		"zonemusic/forest/nightforest02.mp3#53496",
		"zonemusic/forest/nightforest03.mp3#53497",
		"zonemusic/forest/nightforest04.mp3#53498",

		"|cffffd800", "|cffffd800" .. "Darkshore, Tower of Althalaxx, Cliffspring Falls",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",

		"|cffffd800", "|cffffd800" .. "Ruins of Mathystra",
		"zonemusic/desert/daydesert01.mp3#53432",
		"zonemusic/desert/daydesert02.mp3#53433",
		"zonemusic/desert/daydesert03.mp3#53434",
		"zonemusic/desert/nightdesert01.mp3#53435",
		"zonemusic/desert/nightdesert02.mp3#53436",
		"zonemusic/desert/nightdesert03.mp3#53437",

		"|cffffd800", "|cffffd800" .. "Ameth'Aran",
		"musical moments/haunted/haunted01.mp3#53234",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/angelic/angelic01.mp3#53224",
		"musical moments/gloomy/gloomy01.mp3#53231",
	})

	Zn(L["Zones"], L["Kalimdor"], L["Darnassus"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Darnassus"], prefol,
		"|cffffd800", "|cffffd800" .. "Darnassus",
		"citymusic/darnassus/darnassus walking 1.mp3#53184",
		"citymusic/darnassus/darnassus walking 2.mp3#53185",
		"citymusic/darnassus/darnassus walking 3.mp3#53186",

		"|cffffd800", "|cffffd800" .. "Temple of the Moon",
		"musical moments/magic/magic01-zone2.mp3#53238",
		"musical moments/magic/magic01-zone1.mp3#53237",

		"|cffffd800", "|cffffd800" .. "Cenarion Enclave",
		"citymusic/darnassus/warrior terrace.mp3#53188",
		"citymusic/darnassus/druid grove.mp3#53187#1",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"citymusic/darnassus/darnassus intro.mp3#53183",
		"musical moments/angelic/angelic01.mp3#53224",
		"citymusic/darnassus/druid grove.mp3#53187#2",
	})

	Zn(L["Zones"], L["Kalimdor"], L["Desolace"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Desolace"], prefol,
		"|cffffd800", "|cffffd800" .. "Desolace",
		"zonemusic/barrendry/nightbarrendry01.mp3#53302",
		"zonemusic/barrendry/nightbarrendry02.mp3#53303",
		"zonemusic/barrendry/daybarrendry02.mp3#53300",
		"zonemusic/barrendry/daybarrendry03.mp3#53301#1",
		"zonemusic/barrendry/nightbarrendry03.mp3#53304",
		"zonemusic/barrendry/daybarrendry01.mp3#53299",

		"|cffffd800", "|cffffd800" .. "Ghost Walker Post, Scrabblescrew's Camp",
		"citymusic/thunderbluff/thunderbluff walking 01.mp3#53213",
		"citymusic/thunderbluff/thunderbluff walking 02.mp3#53214",
		"citymusic/thunderbluff/thunderbluff walking 03.mp3#53215",

		"|cffffd800", "|cffffd800" .. "Sar'theris Strand, Ethel Rethor",
		"zonemusic/soggyplace/soggyplace-zone2.mp3#53696",
		"zonemusic/soggyplace/soggyplace-zone5.mp3#53699",
		"zonemusic/soggyplace/soggyplace-zone1.mp3#53695",
		"zonemusic/soggyplace/soggyplace-zone3.mp3#53697",
		"zonemusic/soggyplace/soggyplace-zone4.mp3#53698",

		"|cffffd800", "|cffffd800" .. "Thunder Axe Fortress, Mannoroc Coven, Valley of Bones",
		"zonemusic/cursedland/cursedland01.mp3#53426",
		"zonemusic/cursedland/cursedland03.mp3#53428",

		"|cffffd800", "|cffffd800" .. "Thunder Axe Fortress",
		"musical moments/battle/battle06.mp3#53230",
		"musical moments/battle/battle05.mp3#53229",

		"|cffffd800", "|cffffd800" .. "Bolgan's Hole",
		"zonemusic/evilforest/nightevilforest01.mp3#53489",
		"zonemusic/evilforest/nightevilforest02.mp3#53490",
		"zonemusic/evilforest/nightevilforest03.mp3#53491",

		"|cffffd800", "|cffffd800" .. "Sargeron",
		"citymusic/darnassus/darnassus walking 1.mp3#53184",
		"citymusic/darnassus/darnassus walking 2.mp3#53185",
		"citymusic/darnassus/darnassus walking 3.mp3#53186",

		"|cffffd800", "|cffffd800" .. "Nijel's Point",
		"musical moments/gloomy/gloomy01.mp3#53231",

		"|cffffd800", "|cffffd800" .. "Shadowbreak Ravine",
		"zonemusic/barrendry/daybarrendry03.mp3#53301#2",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",

		"|cffffd800", "|cffffd800" .. "Shadowprey Village",
		"zonemusic/tavernhorde/tavernhorde01.mp3#53744",
		"zonemusic/tavernhorde/tavernhorde02.mp3#53745",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/battle/battle03.mp3#53227",
		"citymusic/darnassus/druid grove.mp3#53187",
	})

	Zn(L["Zones"], L["Kalimdor"], L["Durotar"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Durotar"], prefol,
		"|cffffd800", "|cffffd800" .. "Durotar",
		"zonemusic/plains/nightplains01.mp3#53682",
		"zonemusic/plains/dayplains02.mp3#53681",
		"zonemusic/plains/nightplains02.mp3#53683",
		"zonemusic/plains/dayplains01.mp3#53680",

		"|cffffd800", "|cffffd800" .. "Burning Blade Coven, Echo Isles, Skull Rock",
		"zonemusic/jungle/dayjungle01.mp3#53541",
		"zonemusic/jungle/dayjungle02.mp3#53542",
		"zonemusic/jungle/dayjungle03.mp3#53543",
		"zonemusic/jungle/nightjungle01.mp3#53544",
		"zonemusic/jungle/nightjungle02.mp3#53545",
		"zonemusic/jungle/nightjungle03.mp3#53546",

		"|cffffd800", "|cffffd800" .. "Sen'jin Village",
		"zonemusic/tavernhorde/tavernhorde01.mp3#53744",
		"zonemusic/tavernhorde/tavernhorde02.mp3#53745",

		"|cffffd800", "|cffffd800" .. "Dustwind Cave",
		"zonemusic/desert/nightdesert01.mp3#53435",
		"zonemusic/desert/nightdesert02.mp3#53436",
		"zonemusic/desert/nightdesert03.mp3#53437",

		"|cffffd800", "|cffffd800" .. "Tiragarde Keep",
		"citymusic/stormwind/stormwind08-zone.mp3#53209",

		"|cffffd800", "|cffffd800" .. "Orgrimmar UNUSED",
		"citymusic/orgrimmar/orgrimmar02-zone.mp3#53200",
		"citymusic/orgrimmar/orgrimmar01-zone.mp3#53198",

		"|cffffd800", "|cffffd800" .. "Razor Hill Barracks",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"zonemusic/barrendry/daybarrendry03.mp3#53301",
		"musical moments/battle/battle03.mp3#53227",
		"citymusic/orgrimmar/orgrimmar_intro-moment.mp3#53201",
	})

	Zn(L["Zones"], L["Kalimdor"], L["Dustwallow Marsh"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Dustwallow Marsh"], prefol,
		"|cffffd800", "|cffffd800" .. "Dustwallow Marsh",
		"zonemusic/soggyplace/soggyplace-zone2.mp3#53696",
		"zonemusic/soggyplace/soggyplace-zone5.mp3#53699",
		"zonemusic/soggyplace/soggyplace-zone1.mp3#53695",
		"zonemusic/soggyplace/soggyplace-zone3.mp3#53697",
		"zonemusic/soggyplace/soggyplace-zone4.mp3#53698",

		"|cffffd800", "|cffffd800" .. "Brackenwall Village",
		"citymusic/orgrimmar/orgrimmar02-zone.mp3#53200",

		"|cffffd800", "|cffffd800" .. "Darkmist Cavern",
		"zonemusic/evilforest/nightevilforest01.mp3#53489",
		"zonemusic/evilforest/nightevilforest02.mp3#53490",
		"zonemusic/evilforest/nightevilforest03.mp3#53491",

		"|cffffd800", "|cffffd800" .. "Beezil's Wreck, Alcaz Island",
		"zonemusic/jungle/dayjungle01.mp3#53541",
		"zonemusic/jungle/dayjungle02.mp3#53542",
		"zonemusic/jungle/dayjungle03.mp3#53543",
		"zonemusic/jungle/nightjungle01.mp3#53544",
		"zonemusic/jungle/nightjungle02.mp3#53545",
		"zonemusic/jungle/nightjungle03.mp3#53546",

		"|cffffd800", "|cffffd800" .. "Sentry Point, North Point Tower, Lost Point",
		"zonemusic/forest/nightforest01.mp3#53495",
		"zonemusic/forest/nightforest02.mp3#53496",
		"zonemusic/forest/nightforest03.mp3#53497",
		"zonemusic/forest/nightforest04.mp3#53498",

		"|cffffd800", "|cffffd800" .. "The Den of Flame",
		"zonemusic/volcanic/dayvolcanic01.mp3#53812",
		"zonemusic/volcanic/dayvolcanic02.mp3#53813",
		"zonemusic/volcanic/nightvolcanic01.mp3#53814",
		"zonemusic/volcanic/nightvolcanic02.mp3#53815",

		"|cffffd800", "|cffffd800" .. "Theramore Isle, Foothold Citadel",
		"citymusic/stormwind/stormwind05-zone.mp3#53206",
		"citymusic/stormwind/stormwind06-zone.mp3#53207",
		"citymusic/stormwind/stormwind07-zone.mp3#53208",
		"citymusic/stormwind/stormwind08-zone.mp3#53209",
		"citymusic/stormwind/stormwind01-moment.mp3#53202",
		"citymusic/stormwind/stormwind03-moment.mp3#53204",
		"citymusic/stormwind/stormwind04-zone.mp3#53205",
		"citymusic/stormwind/stormwind02-moment.mp3#53203",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"citymusic/ironforge/ironforge walking 02.mp3#53193",
	})

	Zn(L["Zones"], L["Kalimdor"], L["Felwood"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Felwood"], prefol,
		"|cffffd800", "|cffffd800" .. "Felwood",
		"zonemusic/cursedland/cursedland01.mp3#53426",
		"zonemusic/cursedland/cursedland03.mp3#53428#1",

		"|cffffd800", "|cffffd800" .. "Deadwood Village, Felpaw Village",
		"zonemusic/cursedland/cursedland02.mp3#53427",
		"zonemusic/cursedland/cursedland03.mp3#53428#2",

		"|cffffd800", "|cffffd800" .. "Irontree Cavern",
		"zonemusic/evilforest/nightevilforest01.mp3#53489#1",
		"zonemusic/evilforest/nightevilforest02.mp3#53490#1",
		"zonemusic/evilforest/nightevilforest03.mp3#53491#1",

		"|cffffd800", "|cffffd800" .. "Timbermaw Hold, Shadow Hold",
		"zonemusic/soggyplace/soggyplace-zone2.mp3#53696",
		"zonemusic/soggyplace/soggyplace-zone5.mp3#53699",
		"zonemusic/soggyplace/soggyplace-zone1.mp3#53695",
		"zonemusic/soggyplace/soggyplace-zone3.mp3#53697",
		"zonemusic/soggyplace/soggyplace-zone4.mp3#53698",

		"|cffffd800", "|cffffd800" .. "Shrine of the Deceiver",
		"zonemusic/evilforest/dayevilforest01.mp3#53486",
		"zonemusic/evilforest/dayevilforest03.mp3#53488",
		"zonemusic/evilforest/nightevilforest01.mp3#53489#2",
		"zonemusic/evilforest/dayevilforest02.mp3#53487",
		"zonemusic/evilforest/nightevilforest02.mp3#53490#2",
		"zonemusic/evilforest/nightevilforest03.mp3#53491#2",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/haunted/haunted02.mp3#53235",
		"musical moments/battle/battle06.mp3#53230",
		"musical moments/battle/battle05.mp3#53229",
	})

	Zn(L["Zones"], L["Kalimdor"], L["Feralas"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Feralas"], prefol,
		"|cffffd800", "|cffffd800" .. "Feralas",
		"zonemusic/jungle/dayjungle01.mp3#53541",
		"zonemusic/jungle/dayjungle02.mp3#53542",
		"zonemusic/jungle/dayjungle03.mp3#53543",
		"zonemusic/jungle/nightjungle01.mp3#53544",
		"zonemusic/jungle/nightjungle02.mp3#53545",
		"zonemusic/jungle/nightjungle03.mp3#53546",

		"|cffffd800", "|cffffd800" .. "Camp Mojache",
		"citymusic/thunderbluff/thunderbluff walking 01.mp3#53213",
		"citymusic/thunderbluff/thunderbluff walking 02.mp3#53214",
		"citymusic/thunderbluff/thunderbluff walking 03.mp3#53215",

		"|cffffd800", "|cffffd800" .. "The Writhing Deep",
		"zonemusic/desert/daydesert01.mp3#53432",
		"zonemusic/desert/daydesert02.mp3#53433",
		"zonemusic/desert/daydesert03.mp3#53434",
		"zonemusic/desert/nightdesert01.mp3#53435#1",
		"zonemusic/desert/nightdesert02.mp3#53436#1",
		"zonemusic/desert/nightdesert03.mp3#53437#1",

		"|cffffd800", "|cffffd800" .. "Feral Scar Vale, Ruins of Isildien",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",

		"|cffffd800", "|cffffd800" .. "Feral Scar Vale, Rage Scar Hold",
		"zonemusic/soggyplace/soggyplace-zone2.mp3#53696",
		"zonemusic/soggyplace/soggyplace-zone5.mp3#53699",
		"zonemusic/soggyplace/soggyplace-zone1.mp3#53695",
		"zonemusic/soggyplace/soggyplace-zone3.mp3#53697",
		"zonemusic/soggyplace/soggyplace-zone4.mp3#53698",

		"|cffffd800", "|cffffd800" .. "Isle of Dread, Shalzaru's Lair",
		"zonemusic/desert/nightdesert01.mp3#53435#2",
		"zonemusic/desert/nightdesert02.mp3#53436#2",
		"zonemusic/desert/nightdesert03.mp3#53437#2",

		"|cffffd800", "|cffffd800" .. "High Wilderness",
		"zonemusic/volcanic/dayvolcanic01.mp3#53812",
		"zonemusic/volcanic/dayvolcanic02.mp3#53813",
		"zonemusic/volcanic/nightvolcanic01.mp3#53814",
		"zonemusic/volcanic/nightvolcanic02.mp3#53815",

		"|cffffd800", "|cffffd800" .. "Lower Wilds, Woodpaw Den",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",

		"|cffffd800", "|cffffd800" .. "Dire Maul",
		"zonemusic/enchantedforest/enchantedforest05.mp3#53457",
		"zonemusic/enchantedforest/enchantedforest01.mp3#53453",
		"zonemusic/enchantedforest/enchantedforest04.mp3#53456",
		"zonemusic/enchantedforest/enchantedforest02.mp3#53454",
		"zonemusic/enchantedforest/enchantedforest03.mp3#53455",
	})

	Zn(L["Zones"], L["Kalimdor"], L["Moonglade"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Moonglade"], prefol,
		"|cffffd800", "|cffffd800" .. "Moonglade",
		"zonemusic/forest/nightforest01.mp3#53495",
		"zonemusic/forest/nightforest02.mp3#53496",
		"zonemusic/forest/nightforest03.mp3#53497",
		"zonemusic/forest/nightforest04.mp3#53498",

		"|cffffd800", "|cffffd800" .. "Stormrage Barrow Dens",
		"zonemusic/evilforest/dayevilforest01.mp3#53486",
		"zonemusic/evilforest/dayevilforest03.mp3#53488",
		"zonemusic/evilforest/nightevilforest01.mp3#53489",
		"zonemusic/evilforest/dayevilforest02.mp3#53487",
		"zonemusic/evilforest/nightevilforest02.mp3#53490",
		"zonemusic/evilforest/nightevilforest03.mp3#53491",
		"zonemusic/cursedland/cursedland02.mp3#53427",
		"zonemusic/cursedland/cursedland03.mp3#53428",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/magic/magic01-moment.mp3#53236",
	})

	Zn(L["Zones"], L["Kalimdor"], L["Mulgore"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Mulgore"], prefol,
		"|cffffd800", "|cffffd800" .. "Mulgore",
		"zonemusic/plains/nightplains01.mp3#53682",
		"zonemusic/plains/dayplains02.mp3#53681",
		"zonemusic/plains/nightplains02.mp3#53683",
		"zonemusic/plains/dayplains01.mp3#53680",
		"zonemusic/desert/nightdesert01.mp3#53435",
		"zonemusic/desert/nightdesert02.mp3#53436",
		"zonemusic/desert/nightdesert03.mp3#53437",

		"|cffffd800", "|cffffd800" .. "Mulgore, Brambleblade Ravine",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",

		"|cffffd800", "|cffffd800" .. "Bloodhoof Village",
		"citymusic/thunderbluff/thunderbluff walking 01.mp3#53213",
		"citymusic/thunderbluff/thunderbluff walking 02.mp3#53214",
		"citymusic/thunderbluff/thunderbluff walking 03.mp3#53215",

		"|cffffd800", "|cffffd800" .. "The Venture Co. Mine",
		"zonemusic/volcanic/dayvolcanic01.mp3#53812",
		"zonemusic/volcanic/dayvolcanic02.mp3#53813",
		"zonemusic/volcanic/nightvolcanic01.mp3#53814",
		"zonemusic/volcanic/nightvolcanic02.mp3#53815",

		"|cffffd800", "|cffffd800" .. "Palemane Rock",
		"zonemusic/soggyplace/soggyplace-zone2.mp3#53696",
		"zonemusic/soggyplace/soggyplace-zone5.mp3#53699",
		"zonemusic/soggyplace/soggyplace-zone1.mp3#53695",
		"zonemusic/soggyplace/soggyplace-zone3.mp3#53697",
		"zonemusic/soggyplace/soggyplace-zone4.mp3#53698",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"citymusic/darnassus/warrior terrace.mp3#53188",
		"musical moments/swamp/swamp01.mp3#53253",
	})

	Zn(L["Zones"], L["Kalimdor"], L["Orgrimmar"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Orgrimmar"], prefol,
		"|cffffd800", "|cffffd800" .. "Orgrimmar",
		"zonemusic/barrendry/nightbarrendry01.mp3#53302",
		"zonemusic/barrendry/nightbarrendry02.mp3#53303",
		"zonemusic/barrendry/daybarrendry02.mp3#53300",
		"zonemusic/barrendry/daybarrendry03.mp3#53301",
		"zonemusic/barrendry/nightbarrendry03.mp3#53304",
		"zonemusic/barrendry/daybarrendry01.mp3#53299",

		"|cffffd800", "|cffffd800" .. "Orgrimmar, Cleft of Shadow",
		"citymusic/orgrimmar/orgrimmar02-zone.mp3#53200",
		"citymusic/orgrimmar/orgrimmar01-zone.mp3#53198",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"citymusic/orgrimmar/orgrimmar_intro-moment.mp3#53201",
	})

	Zn(L["Zones"], L["Kalimdor"], L["Silithus"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Silithus"], prefol,
		"|cffffd800", "|cffffd800" .. "Silithus",
		"zonemusic/desert/daydesert01.mp3#53432",
		"zonemusic/desert/daydesert02.mp3#53433",
		"zonemusic/desert/daydesert03.mp3#53434",
		"zonemusic/desert/nightdesert01.mp3#53435",
		"zonemusic/desert/nightdesert02.mp3#53436",
		"zonemusic/desert/nightdesert03.mp3#53437",

		"|cffffd800", "|cffffd800" .. "Ortell's Hideout",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",
	})

	Zn(L["Zones"], L["Kalimdor"], L["Stonetalon Mountains"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Stonetalon Mountains"], prefol,
		"|cffffd800", "|cffffd800" .. "Stonetalon Mountains",
		"zonemusic/barrendry/nightbarrendry01.mp3#53302",
		"zonemusic/barrendry/nightbarrendry02.mp3#53303",
		"zonemusic/barrendry/daybarrendry02.mp3#53300",
		"zonemusic/barrendry/daybarrendry03.mp3#53301#1",
		"zonemusic/barrendry/nightbarrendry03.mp3#53304",
		"zonemusic/barrendry/daybarrendry01.mp3#53299",

		"|cffffd800", "|cffffd800" .. "Sun Rock Retreat",
		"zonemusic/barrendry/daybarrendry03.mp3#53301#2",
		"citymusic/orgrimmar/orgrimmar01-zone.mp3#53198",
		"citymusic/thunderbluff/thunderbluff walking 03.mp3#53215#1",
		"citymusic/orgrimmar/orgrimmar02-zone.mp3#53200",

		"|cffffd800", "|cffffd800" .. "Stonetalon Peak, The Talon Den",
		"zonemusic/enchantedforest/enchantedforest05.mp3#53457",
		"zonemusic/enchantedforest/enchantedforest01.mp3#53453",
		"zonemusic/enchantedforest/enchantedforest04.mp3#53456",
		"zonemusic/enchantedforest/enchantedforest02.mp3#53454",
		"zonemusic/enchantedforest/enchantedforest03.mp3#53455",

		"|cffffd800", "|cffffd800" .. "The Talon Den",
		"zonemusic/evilforest/dayevilforest01.mp3#53486",
		"zonemusic/evilforest/dayevilforest03.mp3#53488",
		"zonemusic/evilforest/nightevilforest01.mp3#53489#1",
		"zonemusic/evilforest/dayevilforest02.mp3#53487",
		"zonemusic/evilforest/nightevilforest02.mp3#53490#1",
		"zonemusic/evilforest/nightevilforest03.mp3#53491#1",
		"zonemusic/forest/nightforest01.mp3#53495",
		"zonemusic/forest/nightforest02.mp3#53496",
		"zonemusic/forest/nightforest03.mp3#53497",
		"zonemusic/forest/nightforest04.mp3#53498",

		"|cffffd800", "|cffffd800" .. "Windshear Mine",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",

		"|cffffd800", "|cffffd800" .. "Grimtotem Post, Camp Aparaje",
		"citymusic/thunderbluff/thunderbluff walking 01.mp3#53213",
		"citymusic/thunderbluff/thunderbluff walking 02.mp3#53214",
		"citymusic/thunderbluff/thunderbluff walking 03.mp3#53215#2",

		"|cffffd800", "|cffffd800" .. "Malaka'jin",
		"zonemusic/tavernhorde/tavernhorde01.mp3#53744",
		"zonemusic/tavernhorde/tavernhorde02.mp3#53745",

		"|cffffd800", "|cffffd800" .. "Boulderslide Ravine, Boulderslide Cavern",
		"zonemusic/jungle/dayjungle01.mp3#53541",
		"zonemusic/jungle/dayjungle02.mp3#53542",
		"zonemusic/jungle/dayjungle03.mp3#53543",
		"zonemusic/jungle/nightjungle01.mp3#53544",
		"zonemusic/jungle/nightjungle02.mp3#53545",
		"zonemusic/jungle/nightjungle03.mp3#53546",

		"|cffffd800", "|cffffd800" .. "Sishir Canyon",
		"zonemusic/evilforest/nightevilforest01.mp3#53489#2",
		"zonemusic/evilforest/nightevilforest02.mp3#53490#2",
		"zonemusic/evilforest/nightevilforest03.mp3#53491#2",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/magic/magic01-moment.mp3#53236",
	})

	Zn(L["Zones"], L["Kalimdor"], L["Tanaris"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Tanaris"], prefol,
		"|cffffd800", "|cffffd800" .. "Tanaris",
		"zonemusic/desert/daydesert01.mp3#53432",
		"zonemusic/desert/daydesert02.mp3#53433",
		"zonemusic/desert/daydesert03.mp3#53434",
		"zonemusic/desert/nightdesert01.mp3#53435",
		"zonemusic/desert/nightdesert02.mp3#53436",
		"zonemusic/desert/nightdesert03.mp3#53437",

		"|cffffd800", "|cffffd800" .. "Steamwheedle Port",
		"zonemusic/jungle/dayjungle01.mp3#53541",
		"zonemusic/jungle/dayjungle02.mp3#53542",
		"zonemusic/jungle/dayjungle03.mp3#53543",
		"zonemusic/jungle/nightjungle01.mp3#53544",
		"zonemusic/jungle/nightjungle02.mp3#53545",
		"zonemusic/jungle/nightjungle03.mp3#53546",

		"|cffffd800", "|cffffd800" .. "Dunemaul Compound",
		"zonemusic/volcanic/dayvolcanic01.mp3#53812",
		"zonemusic/volcanic/dayvolcanic02.mp3#53813",
		"zonemusic/volcanic/nightvolcanic01.mp3#53814",
		"zonemusic/volcanic/nightvolcanic02.mp3#53815",
	})

	Zn(L["Zones"], L["Kalimdor"], L["Teldrassil"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Teldrassil"], prefol,
		"|cffffd800", "|cffffd800" .. "Teldrassil",
		"zonemusic/enchantedforest/enchantedforest05.mp3#53457",
		"zonemusic/enchantedforest/enchantedforest01.mp3#53453",
		"zonemusic/enchantedforest/enchantedforest04.mp3#53456",
		"zonemusic/enchantedforest/enchantedforest02.mp3#53454",
		"zonemusic/enchantedforest/enchantedforest03.mp3#53455",

		"|cffffd800", "|cffffd800" .. "Darnassus UNUSED, Craftsmen's Terrace UNUSED, Tradesmen's Terrace UNUSED, The Temple Gardens UNUSED, Temple of Elune UNUSED, Cenarion Enclave UNUSED, Warrior's Terrace UNUSED",
		"citymusic/darnassus/darnassus walking 1.mp3#53184",
		"citymusic/darnassus/darnassus walking 2.mp3#53185",
		"citymusic/darnassus/darnassus walking 3.mp3#53186",

		"|cffffd800", "|cffffd800" .. "Shadowthread Cave",
		"zonemusic/evilforest/nightevilforest01.mp3#53489",
		"zonemusic/evilforest/nightevilforest02.mp3#53490",
		"zonemusic/evilforest/nightevilforest03.mp3#53491",

		"|cffffd800", "|cffffd800" .. "Fel Rock",
		"zonemusic/soggyplace/soggyplace-zone2.mp3#53696",
		"zonemusic/soggyplace/soggyplace-zone5.mp3#53699",
		"zonemusic/soggyplace/soggyplace-zone1.mp3#53695",
		"zonemusic/soggyplace/soggyplace-zone3.mp3#53697",
		"zonemusic/soggyplace/soggyplace-zone4.mp3#53698",

		"|cffffd800", "|cffffd800" .. "Lake Al'Ameth, The Cleft, Ban'ethil Hollow",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"citymusic/darnassus/darnassus intro.mp3#53183",
	})

	Zn(L["Zones"], L["Kalimdor"], L["Thousand Needles"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Thousand Needles"], prefol,
		"|cffffd800", "|cffffd800" .. "Thousand Needles",
		"zonemusic/plains/nightplains01.mp3#53682",
		"zonemusic/plains/dayplains02.mp3#53681",
		"zonemusic/plains/nightplains02.mp3#53683",
		"zonemusic/plains/dayplains01.mp3#53680",

		"|cffffd800", "|cffffd800" .. "The Rustmaul Dig Site",
		"zonemusic/desert/daydesert01.mp3#53432",
		"zonemusic/desert/daydesert02.mp3#53433",
		"zonemusic/desert/daydesert03.mp3#53434",
		"zonemusic/desert/nightdesert01.mp3#53435#1",
		"zonemusic/desert/nightdesert02.mp3#53436#1",
		"zonemusic/desert/nightdesert03.mp3#53437#1",

		"|cffffd800", "|cffffd800" .. "Freewind Post, Darkcloud Pinnacle",
		"citymusic/thunderbluff/thunderbluff walking 01.mp3#53213",
		"citymusic/thunderbluff/thunderbluff walking 02.mp3#53214",
		"citymusic/thunderbluff/thunderbluff walking 03.mp3#53215",

		"|cffffd800", "|cffffd800" .. "Roguefeather Den",
		"zonemusic/desert/nightdesert01.mp3#53435#2",
		"zonemusic/desert/nightdesert02.mp3#53436#2",
		"zonemusic/desert/nightdesert03.mp3#53437#2",

		"|cffffd800", "|cffffd800" .. "The Weathered Nook, Darkcloud Pinnacle",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",

		"|cffffd800", "|cffffd800" .. "Splithoof Hold",
		"zonemusic/soggyplace/soggyplace-zone2.mp3#53696",
		"zonemusic/soggyplace/soggyplace-zone5.mp3#53699",
		"zonemusic/soggyplace/soggyplace-zone1.mp3#53695",
		"zonemusic/soggyplace/soggyplace-zone3.mp3#53697",
		"zonemusic/soggyplace/soggyplace-zone4.mp3#53698",
	})

	Zn(L["Zones"], L["Kalimdor"], L["Thunder Bluff"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Thunder Bluff"], prefol,
		"|cffffd800", "|cffffd800" .. "Thunder Bluff",
		"citymusic/thunderbluff/thunderbluff walking 01.mp3#53213",
		"citymusic/thunderbluff/thunderbluff walking 02.mp3#53214",
		"citymusic/thunderbluff/thunderbluff walking 03.mp3#53215",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"citymusic/thunderbluff/thunderbluff intro.mp3#53212",
	})

	Zn(L["Zones"], L["Kalimdor"], L["Un'Goro Crater"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Un'Goro Crater"], prefol,
		"|cffffd800", "|cffffd800" .. "Un'Goro Crater",
		"zonemusic/soggyplace/soggyplace-zone1.mp3#53695",
		"zonemusic/soggyplace/soggyplace-zone3.mp3#53697",
		"zonemusic/soggyplace/soggyplace-zone4.mp3#53698",

		"|cffffd800", "|cffffd800" .. "Fire Plume Ridge",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",

		"|cffffd800", "|cffffd800" .. "The Slithering Scar, Marshal's Refuge",
		"zonemusic/desert/daydesert01.mp3#53432",
		"zonemusic/desert/daydesert02.mp3#53433",
		"zonemusic/desert/daydesert03.mp3#53434",
		"zonemusic/desert/nightdesert01.mp3#53435",
		"zonemusic/desert/nightdesert02.mp3#53436",
		"zonemusic/desert/nightdesert03.mp3#53437",

		"|cffffd800", "|cffffd800" .. "Fungal Rock",
		"zonemusic/jungle/dayjungle01.mp3#53541",
		"zonemusic/jungle/dayjungle02.mp3#53542",
		"zonemusic/jungle/dayjungle03.mp3#53543",
		"zonemusic/jungle/nightjungle01.mp3#53544",
		"zonemusic/jungle/nightjungle02.mp3#53545",
		"zonemusic/jungle/nightjungle03.mp3#53546",
	})

	Zn(L["Zones"], L["Kalimdor"], L["Winterspring"], {"|cffffd800" .. L["Zones"] .. ": " .. L["Winterspring"], prefol,
		"|cffffd800", "|cffffd800" .. "Winterspring",
		"zonemusic/mountain/daymountain01.mp3#53577",
		"zonemusic/mountain/daymountain02.mp3#53578",
		"zonemusic/mountain/daymountain03.mp3#53579",
		"zonemusic/mountain/nightmountain03.mp3#53582",
		"zonemusic/mountain/nightmountain04.mp3#53583",
		"zonemusic/mountain/nightmountain01.mp3#53580",
		"zonemusic/mountain/nightmountain02.mp3#53581",

		"|cffffd800", "|cffffd800" .. "Mazthoril",
		"zonemusic/soggyplace/soggyplace-zone1.mp3#53695",
		"zonemusic/soggyplace/soggyplace-zone3.mp3#53697",
		"zonemusic/soggyplace/soggyplace-zone4.mp3#53698",
		"zonemusic/soggyplace/soggyplace-zone2.mp3#53696",
		"zonemusic/soggyplace/soggyplace-zone5.mp3#53699",

		"|cffffd800", "|cffffd800" .. "Owl Wing Thicket, Darkwhisper Gorge, Moon Horror Den",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",

		"|cffffd800", "|cffffd800" .. "Starfall Village",
		"citymusic/darnassus/darnassus walking 1.mp3#53184",
		"citymusic/darnassus/darnassus walking 2.mp3#53185",
		"citymusic/darnassus/darnassus walking 3.mp3#53186",
		"musical moments/gloomy/gloomy01.mp3#53231",

		"|cffffd800", "|cffffd800" .. "Ban'Thallow Barrow Den",
		"zonemusic/evilforest/dayevilforest01.mp3#53486",
		"zonemusic/evilforest/dayevilforest03.mp3#53488",
		"zonemusic/evilforest/nightevilforest01.mp3#53489",
		"zonemusic/evilforest/dayevilforest02.mp3#53487",
		"zonemusic/evilforest/nightevilforest02.mp3#53490",
		"zonemusic/evilforest/nightevilforest03.mp3#53491",

		"|cffffd800", "|cffffd800" .. "Everlook",
		"citymusic/gnomeragon/gnomeragon01-zone.mp3#53189",
		"citymusic/gnomeragon/gnomeragon02-zone.mp3#53190",

		"|cffffd800", "|cffffd800" .. "Darkwhisper Gorge",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/battle/battle03.mp3#53227",
		"musical moments/battle/battle05.mp3#53229",
		"citymusic/darnassus/druid grove.mp3#53187",
	})

	----------------------------------------------------------------------
	-- Dungeons: World of Warcraft
	----------------------------------------------------------------------

	Zn(L["Dungeons"], L["World of Warcraft"], "|cffffd800" .. L["World of Warcraft"], {""})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Ahn'Qiraj Temple"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Ahn'Qiraj Temple"], prefol,
		"|cffffd800", "|cffffd800" .. "Ahn'Qiraj Temple",
		"zonemusic/ahnqiraj/ahnqirajexteriorwalking1.mp3#53261",
		"zonemusic/ahnqiraj/ahnqirajexteriorwalking2.mp3#53262",
		"zonemusic/ahnqiraj/ahnqirajexteriorwalking3.mp3#53263",
		"zonemusic/ahnqiraj/ahnqirajexteriorwalking4.mp3#53264",
		"zonemusic/ahnqiraj/ahnqirajinterior1.mp3#53265",
		"zonemusic/ahnqiraj/ahnqirajinterior2.mp3#53266",
		"zonemusic/ahnqiraj/ahnqirajinterior3.mp3#53267",
		"zonemusic/ahnqiraj/ahnqirajinteriorcenterroom1.mp3#53268",
		"zonemusic/ahnqiraj/ahnqirajkingroom.mp3#53270",
		"zonemusic/ahnqiraj/ahnqirajtriangleroom1.mp3#53271",
		"zonemusic/ahnqiraj/ahnqirajtriangleroom2.mp3#53272",
		"zonemusic/ahnqiraj/ahnqirajtriangleroom3.mp3#53273",
		"zonemusic/ahnqiraj/ahnqirajtriangleroom4.mp3#53274",
		"zonemusic/ahnqiraj/ahnqirajtriangleroom5.mp3#53275",
		"zonemusic/ahnqiraj/ahnqirajtriangleroom6.mp3#53276",
		"zonemusic/ahnqiraj/ahnqirajtriangleroom7.mp3#53277",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"zonemusic/ahnqiraj/ahnqirajinteriorintromain.mp3#53269",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Blackfathom Deeps"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Blackfathom Deeps"], prefol,
		"|cffffd800", "|cffffd800" .. "Blackfathom Deeps",
		"zonemusic/desert/daydesert01.mp3#53432",
		"zonemusic/desert/daydesert02.mp3#53433",
		"zonemusic/desert/daydesert03.mp3#53434",
		"zonemusic/desert/nightdesert01.mp3#53435",
		"zonemusic/desert/nightdesert02.mp3#53436",
		"zonemusic/desert/nightdesert03.mp3#53437",

		"|cffffd800", "|cffffd800" .. "The Pool of Ask'ar",
		"citymusic/darnassus/warrior terrace.mp3#53188",

		"|cffffd800", "|cffffd800" .. "Moonshrine Ruins",
		"zonemusic/soggyplace/soggyplace-zone2.mp3#53696",
		"zonemusic/soggyplace/soggyplace-zone5.mp3#53699",
		"zonemusic/soggyplace/soggyplace-zone1.mp3#53695",
		"zonemusic/soggyplace/soggyplace-zone3.mp3#53697",
		"zonemusic/soggyplace/soggyplace-zone4.mp3#53698",

		"|cffffd800", "|cffffd800" .. "Moonshrine Sanctum",
		"musical moments/battle/battle03.mp3#53227",

		"|cffffd800", "|cffffd800" .. "Aku'mai's Lair",
		"musical moments/battle/battle06.mp3#53230",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Blackwing Lair"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Blackwing Lair"], prefol,
		"|cffffd800", "|cffffd800" .. "Blackwing Lair",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Burning of Andorhal"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Burning of Andorhal"], prefol,
		"|cffffd800", "|cffffd800" .. "Burning of Andorhal",
		"musical moments/haunted/haunted01.mp3#53234",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Crystal Vale"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Crystal Vale"], prefol,
		"|cffffd800", "|cffffd800" .. "Crystal Vale",
		"zonemusic/barrendry/daybarrendry03.mp3#53301",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Deadmines"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Deadmines"], prefol,
		"|cffffd800", "|cffffd800" .. "Westfall",
		"zonemusic/plains/nightplains01.mp3#53682",
		"zonemusic/plains/dayplains02.mp3#53681",
		"zonemusic/plains/nightplains02.mp3#53683",
		"zonemusic/plains/dayplains01.mp3#53680",

		"|cffffd800", "|cffffd800" .. "The Deadmines, Ironclad Cove",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",

		"|cffffd800", "|cffffd800" .. "The Deadmines",
		"musical moments/battle/battle06.mp3#53230#1",
		"zonemusic/cursedland/cursedland01.mp3#53426",
		"zonemusic/cursedland/cursedland03.mp3#53428",

		"|cffffd800", "|cffffd800" .. "Ironclad Cove",
		"musical moments/battle/battle02.mp3#53226",

		"|cffffd800", "|cffffd800" .. "Goblin Foundry",
		"citymusic/orgrimmar/orgrimmar02-moment.mp3#53199",

		"|cffffd800", "|cffffd800" .. "Mast Room",
		"citymusic/orgrimmar/orgrimmar02-zone.mp3#53200",
		"citymusic/orgrimmar/orgrimmar01-zone.mp3#53198",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/spooky/spooky01-moment.mp3#53252",
		"musical moments/battle/battle06.mp3#53230#2",
		"citymusic/stormwind/stormwind02-moment.mp3#53203",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Deadwind Pass"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Deadwind Pass"], prefol,
		"|cffffd800", "|cffffd800" .. "Redridge Mountains",
		"zonemusic/forest/dayforest01.mp3#53492",
		"zonemusic/forest/dayforest02.mp3#53493",
		"zonemusic/forest/dayforest03.mp3#53494",

		"|cffffd800", "|cffffd800" .. "Deadwind Pass, Duskwood, Beggar's Haunt, Darkshire, Brightwood Grove, The Darkened Bank",
		"zonemusic/evilforest/dayevilforest01.mp3#53486",
		"zonemusic/evilforest/dayevilforest03.mp3#53488",
		"zonemusic/evilforest/nightevilforest01.mp3#53489",
		"zonemusic/evilforest/dayevilforest02.mp3#53487",
		"zonemusic/evilforest/nightevilforest02.mp3#53490",
		"zonemusic/evilforest/nightevilforest03.mp3#53491",

		"|cffffd800", "|cffffd800" .. "Blasted Lands, The Tainted Scar",
		"zonemusic/barrendry/nightbarrendry01.mp3#53302",
		"zonemusic/barrendry/nightbarrendry02.mp3#53303",
		"zonemusic/barrendry/daybarrendry02.mp3#53300",
		"zonemusic/barrendry/daybarrendry03.mp3#53301",
		"zonemusic/barrendry/nightbarrendry03.mp3#53304",
		"zonemusic/barrendry/daybarrendry01.mp3#53299",

		"|cffffd800", "|cffffd800" .. "Swamp of Sorrows",
		"zonemusic/soggyplace/soggyplace-zone1.mp3#53695",
		"zonemusic/soggyplace/soggyplace-zone3.mp3#53697",
		"zonemusic/soggyplace/soggyplace-zone4.mp3#53698",

		"|cffffd800", "|cffffd800" .. "Stranglethorn Vale, Zul'Gurub",
		"zonemusic/jungle/dayjungle01.mp3#53541",
		"zonemusic/jungle/dayjungle02.mp3#53542",
		"zonemusic/jungle/dayjungle03.mp3#53543",
		"zonemusic/jungle/nightjungle01.mp3#53544",
		"zonemusic/jungle/nightjungle02.mp3#53545",
		"zonemusic/jungle/nightjungle03.mp3#53546",

		"|cffffd800", "|cffffd800" .. "Tranquil Gardens Cemetery",
		"musical moments/haunted/haunted01.mp3#53234",

		"|cffffd800", "|cffffd800" .. "Altar of Storms",
		"zonemusic/volcanic/dayvolcanic01.mp3#53812",
		"zonemusic/volcanic/dayvolcanic02.mp3#53813",
		"zonemusic/volcanic/nightvolcanic01.mp3#53814",
		"zonemusic/volcanic/nightvolcanic02.mp3#53815",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Demon Fall Canyon"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Demon Fall Canyon"], prefol,
		"|cffffd800", "|cffffd800" .. "Demon Fall Canyon",
		"zonemusic/cursedland/cursedland01.mp3#53426",
		"zonemusic/cursedland/cursedland03.mp3#53428",

		"|cffffd800", "|cffffd800" .. "Demon Fall Barrow",
		"zonemusic/soggyplace/soggyplace-zone2.mp3#53696",
		"zonemusic/soggyplace/soggyplace-zone5.mp3#53699",
		"zonemusic/soggyplace/soggyplace-zone1.mp3#53695",
		"zonemusic/soggyplace/soggyplace-zone3.mp3#53697",
		"zonemusic/soggyplace/soggyplace-zone4.mp3#53698",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/battle/battle06.mp3#53230",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Dire Maul"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Dire Maul"], prefol,
		"|cffffd800", "|cffffd800" .. "Dire Maul",
		"zonemusic/enchantedforest/enchantedforest05.mp3#53457",
		"zonemusic/enchantedforest/enchantedforest01.mp3#53453",
		"zonemusic/enchantedforest/enchantedforest04.mp3#53456",
		"zonemusic/enchantedforest/enchantedforest02.mp3#53454",
		"zonemusic/enchantedforest/enchantedforest03.mp3#53455",
		"musical moments/spooky/spooky01-moment.mp3#53252",
		"musical moments/gloomy/gloomy01.mp3#53231",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/angelic/angelic01.mp3#53224",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Gnomeregan"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Gnomeregan"], prefol,
		"|cffffd800", "|cffffd800" .. "Gnomeregan",
		"citymusic/gnomeragon/gnomeragon01-zone.mp3#53189",
		"citymusic/gnomeragon/gnomeragon02-zone.mp3#53190",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Maraudon"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Maraudon"], prefol,
		"|cffffd800", "|cffffd800" .. "Maraudon",
		"zonemusic/barrendry/nightbarrendry01.mp3#53302",
		"zonemusic/barrendry/nightbarrendry02.mp3#53303",
		"zonemusic/barrendry/daybarrendry02.mp3#53300",
		"zonemusic/barrendry/daybarrendry03.mp3#53301",
		"zonemusic/barrendry/nightbarrendry03.mp3#53304",
		"zonemusic/barrendry/daybarrendry01.mp3#53299",
		"zonemusic/soggyplace/soggyplace-zone2.mp3#53696",
		"zonemusic/soggyplace/soggyplace-zone5.mp3#53699",
		"zonemusic/soggyplace/soggyplace-zone1.mp3#53695",
		"zonemusic/soggyplace/soggyplace-zone3.mp3#53697",
		"zonemusic/soggyplace/soggyplace-zone4.mp3#53698",
		"musical moments/battle/battle02.mp3#53226",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/swamp/swamp01.mp3#53253",
		"musical moments/spooky/spooky01-moment.mp3#53252",
		"musical moments/battle/battle03.mp3#53227",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Naxxramas"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Naxxramas"], prefol,
		"|cffffd800", "|cffffd800" .. "Naxxramas",
		"zonemusic/naxxramas/naxxramasspiderwing1.mp3#53611",
		"zonemusic/naxxramas/naxxramasspiderwing2.mp3#53612",
		"zonemusic/naxxramas/naxxramasspiderwing3.mp3#53613",
		"zonemusic/naxxramas/naxxramasabominationwing1.mp3#53593",
		"zonemusic/naxxramas/naxxramasabominationwing2.mp3#53594",
		"zonemusic/naxxramas/naxxramasabominationwing3.mp3#53595",
		"zonemusic/naxxramas/naxxramaswalking1.mp3#53614",
		"zonemusic/naxxramas/naxxramaswalking2.mp3#53615",
		"zonemusic/naxxramas/naxxramaswalking3.mp3#53616",
		"zonemusic/naxxramas/naxxramaswalking4.mp3#53617",
		"zonemusic/naxxramas/naxxramaswalking5.mp3#53618",
		"zonemusic/naxxramas/naxxramaswalking6.mp3#53619",
		"zonemusic/naxxramas/naxxramasplaguewing1.mp3#53606",
		"zonemusic/naxxramas/naxxramasplaguewing2.mp3#53607",
		"zonemusic/naxxramas/naxxramasplaguewing3.mp3#53608",
		"zonemusic/naxxramas/naxxramasplagueboss1.mp3#53605",
		"zonemusic/naxxramas/naxxramasspiderboss1.mp3#53609",
		"zonemusic/naxxramas/naxxramasspiderboss2.mp3#53610",

		"|cffffd800", "|cffffd800" .. "Naxxramas, Sapphiron's Lair",
		"zonemusic/naxxramas/naxxramasfrostwyrm1.mp3#53596",
		"zonemusic/naxxramas/naxxramasfrostwyrm2.mp3#53597",
		"zonemusic/naxxramas/naxxramasfrostwyrm3.mp3#53598",
		"zonemusic/naxxramas/naxxramasfrostwyrm4.mp3#53599",

		"|cffffd800", "|cffffd800" .. "Kel'Thuzad Chamber",
		"zonemusic/naxxramas/naxxramaskelthuzad1.mp3#53602",
		"zonemusic/naxxramas/naxxramaskelthuzad2.mp3#53603",
		"zonemusic/naxxramas/naxxramaskelthuzad3.mp3#53604",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Nightmare Grove"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Nightmare Grove"], prefol,
		"|cffffd800", "|cffffd800" .. "Azshara",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",

		"|cffffd800", "|cffffd800" .. "Xavian, Satyrnaar, Haldarr Encampment, Feralas",
		"zonemusic/jungle/dayjungle01.mp3#53541",
		"zonemusic/jungle/dayjungle02.mp3#53542",
		"zonemusic/jungle/dayjungle03.mp3#53543",
		"zonemusic/jungle/nightjungle01.mp3#53544",
		"zonemusic/jungle/nightjungle02.mp3#53545",
		"zonemusic/jungle/nightjungle03.mp3#53546",

		"|cffffd800", "|cffffd800" .. "Bough Shadow, Forest Song",
		"citymusic/darnassus/warrior terrace.mp3#53188",

		"|cffffd800", "|cffffd800" .. "Warsong Lumber Camp",
		"zonemusic/barrendry/daybarrendry03.mp3#53301#1",
		"citymusic/orgrimmar/orgrimmar01-zone.mp3#53198",
		"citymusic/thunderbluff/thunderbluff walking 03.mp3#53215",
		"citymusic/orgrimmar/orgrimmar02-zone.mp3#53200#1",

		"|cffffd800", "|cffffd800" .. "Shadowsong Shrine, Raven Hill Cemetery",
		"musical moments/haunted/haunted01.mp3#53234",

		"|cffffd800", "|cffffd800" .. "Southfury River",
		"zonemusic/mountain/daymountain01.mp3#53577",
		"zonemusic/mountain/daymountain02.mp3#53578",
		"zonemusic/mountain/daymountain03.mp3#53579",
		"zonemusic/mountain/nightmountain03.mp3#53582",
		"zonemusic/mountain/nightmountain04.mp3#53583",
		"zonemusic/mountain/nightmountain01.mp3#53580",
		"zonemusic/mountain/nightmountain02.mp3#53581",

		"|cffffd800", "|cffffd800" .. "Desolace, Gelkis Village",
		"zonemusic/barrendry/nightbarrendry01.mp3#53302",
		"zonemusic/barrendry/nightbarrendry02.mp3#53303",
		"zonemusic/barrendry/daybarrendry02.mp3#53300",
		"zonemusic/barrendry/daybarrendry03.mp3#53301#2",
		"zonemusic/barrendry/nightbarrendry03.mp3#53304",
		"zonemusic/barrendry/daybarrendry01.mp3#53299",

		"|cffffd800", "|cffffd800" .. "Valley of Bones, Mannoroc Coven",
		"zonemusic/cursedland/cursedland01.mp3#53426",
		"zonemusic/cursedland/cursedland03.mp3#53428",

		"|cffffd800", "|cffffd800" .. "The Hinterlands, Skulk Rock, The Overlook Cliffs, Elwynn Forest, Forest's Edge, The Stonefield Farm, The Maclure Vineyards, Tower of Azora, Fargodeep Mine, Brackwell Pumpkin Patch",
		"zonemusic/forest/dayforest01.mp3#53492",
		"zonemusic/forest/dayforest02.mp3#53493",
		"zonemusic/forest/dayforest03.mp3#53494",

		"|cffffd800", "|cffffd800" .. "Seradane",
		"citymusic/darnassus/darnassus walking 1.mp3#53184",
		"citymusic/darnassus/darnassus walking 2.mp3#53185",
		"citymusic/darnassus/darnassus walking 3.mp3#53186",

		"|cffffd800", "|cffffd800" .. "Duskwood, The Darkened Bank, Addle's Stead, Twilight Grove, Darkshire, The Yorgen Farmstead, Forlorn Rowe, Brightwood Grove, The Rotting Orchard, Raven Hill",
		"zonemusic/evilforest/dayevilforest01.mp3#53486",
		"zonemusic/evilforest/dayevilforest03.mp3#53488",
		"zonemusic/evilforest/nightevilforest01.mp3#53489",
		"zonemusic/evilforest/dayevilforest02.mp3#53487",
		"zonemusic/evilforest/nightevilforest02.mp3#53490",
		"zonemusic/evilforest/nightevilforest03.mp3#53491",

		"|cffffd800", "|cffffd800" .. "Westfall",
		"zonemusic/plains/nightplains01.mp3#53682",
		"zonemusic/plains/dayplains02.mp3#53681",
		"zonemusic/plains/nightplains02.mp3#53683",
		"zonemusic/plains/dayplains01.mp3#53680",

		"|cffffd800", "|cffffd800" .. "Vul'Gol Ogre Mound",
		"citymusic/orgrimmar/orgrimmar02-zone.mp3#53200#2",

		"|cffffd800", "|cffffd800" .. "Ashenvale",
		"zonemusic/enchantedforest/enchantedforest05.mp3#53457",
		"zonemusic/enchantedforest/enchantedforest01.mp3#53453",
		"zonemusic/enchantedforest/enchantedforest04.mp3#53456",
		"zonemusic/enchantedforest/enchantedforest02.mp3#53454",
		"zonemusic/enchantedforest/enchantedforest03.mp3#53455",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/swamp/swamp01.mp3#53253",
		"musical moments/battle/battle03.mp3#53227",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Onyxia's Lair"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Onyxia's Lair"], prefol,
		"|cffffd800", "|cffffd800" .. "Onyxia's Lair",
		"zonemusic/barrendry/daybarrendry03.mp3#53301",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Razorfen Downs"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Razorfen Downs"], prefol,
		"|cffffd800", "|cffffd800" .. "Razorfen Downs",
		"citymusic/undercity/undercity01-zone.mp3#53216",
		"citymusic/undercity/undercity02-zone.mp3#53217",
		"citymusic/undercity/undercity03-zone.mp3#53218",

		"|cffffd800", "|cffffd800" .. "The Bone Pile",
		"zonemusic/tavernhorde/undead_dance.mp3#53747",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Ruins of Ahn'Qiraj"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Ruins of Ahn'Qiraj"], prefol,
		"|cffffd800", "|cffffd800" .. "Ruins of Ahn'Qiraj",
		"zonemusic/ahnqiraj/ahnqirajexteriorwalking1.mp3#53261",
		"zonemusic/ahnqiraj/ahnqirajexteriorwalking2.mp3#53262",
		"zonemusic/ahnqiraj/ahnqirajexteriorwalking3.mp3#53263",
		"zonemusic/ahnqiraj/ahnqirajexteriorwalking4.mp3#53264",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Scarlet Enclave"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Scarlet Enclave"], prefol,
		"|cffffd800", "|cffffd800" .. "Scarlet Enclave",
		"musical moments/mystery/mystery01-zone.mp3#53240",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"unknown/1.15.7 - raid - scarlet enclave - general - walk_6865484.mp3#6865484",
		"unknown/1.15.7 - raid - scarlet enclave - general - walk_6865486.mp3#6865486",

		"|cffffd800", "|cffffd800" .. "New Avalon, Arcane Sanctum",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"unknown/1.15.7 - raid - scarlet enclave - new avalon - walk_6865468.mp3#6865468",
		"unknown/1.15.7 - raid - scarlet enclave - new avalon - walk_6865470.mp3#6865470",
		"unknown/1.15.7 - raid - scarlet enclave - new avalon - walk_6865472.mp3#6865472",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Scarlet Monastery"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Scarlet Monastery"], prefol,
		"|cffffd800", "|cffffd800" .. "Scarlet Monastery",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Scholomance"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Scholomance"], prefol,
		"|cffffd800", "|cffffd800" .. "Scholomance",
		"musical moments/haunted/haunted01.mp3#53234",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Shadow Hold"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Shadow Hold"], prefol,
		"|cffffd800", "|cffffd800" .. "Felwood",
		"zonemusic/cursedland/cursedland01.mp3#53426",
		"zonemusic/cursedland/cursedland03.mp3#53428",

		"|cffffd800", "|cffffd800" .. "Ameth'Aran",
		"musical moments/haunted/haunted01.mp3#53234",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/haunted/haunted02.mp3#53235",
		"musical moments/gloomy/gloomy01.mp3#53231",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Shadowfang Keep"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Shadowfang Keep"], prefol,
		"|cffffd800", "|cffffd800" .. "Shadowfang Keep",
		"zonemusic/evilforest/dayevilforest01.mp3#53486",
		"zonemusic/evilforest/dayevilforest03.mp3#53488",
		"zonemusic/evilforest/nightevilforest01.mp3#53489",
		"zonemusic/evilforest/dayevilforest02.mp3#53487",
		"zonemusic/evilforest/nightevilforest02.mp3#53490",
		"zonemusic/evilforest/nightevilforest03.mp3#53491",
		"musical moments/mystery/mystery03-zone.mp3#53242",
		"musical moments/mystery/mystery04-zone.mp3#53243",
		"musical moments/mystery/mystery10-zone.mp3#53249",
		"musical moments/mystery/mystery05-zone.mp3#53244",
		"musical moments/mystery/mystery02-zone.mp3#53241",
		"musical moments/mystery/mystery06-zone.mp3#53245",
		"musical moments/mystery/mystery07-zone.mp3#53246",
		"musical moments/mystery/mystery08-zone.mp3#53247",
		"musical moments/mystery/mystery09-zone.mp3#53248",
		"musical moments/mystery/mystery01-zone.mp3#53240",
		"musical moments/battle/battle04.mp3#53228",
		"musical moments/battle/battle01.mp3#53225",
		"musical moments/battle/battle02.mp3#53226",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"musical moments/haunted/haunted02.mp3#53235",
		"musical moments/spooky/spooky01-moment.mp3#53252",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Starfall Barrow Den"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Starfall Barrow Den"], prefol,
		"|cffffd800", "|cffffd800" .. "Starfall Barrow Den",
		"citymusic/darnassus/darnassus walking 1.mp3#53184",
		"citymusic/darnassus/darnassus walking 2.mp3#53185",
		"citymusic/darnassus/darnassus walking 3.mp3#53186",

		"|cffffd800", "|cffffd800" .. L["Intro Music"],
		"citymusic/darnassus/druid grove.mp3#53187",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Storm Cliffs"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Storm Cliffs"], prefol,
		"|cffffd800", "|cffffd800" .. "Storm Cliffs",
		"zonemusic/barrendry/daybarrendry03.mp3#53301",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Stratholme"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Stratholme"], prefol,
		"|cffffd800", "|cffffd800" .. "Stratholme",
		"citymusic/undercity/undercity01-zone.mp3#53216",
		"citymusic/undercity/undercity02-zone.mp3#53217",
		"citymusic/undercity/undercity03-zone.mp3#53218",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Tainted Scar"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Tainted Scar"], prefol,
		"|cffffd800", "|cffffd800" .. "Tainted Scar",
		"zonemusic/barrendry/daybarrendry03.mp3#53301",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Temple of Atal'Hakkar"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Temple of Atal'Hakkar"], prefol,
		"|cffffd800", "|cffffd800" .. "Temple of Atal'Hakkar",
		"zonemusic/jungle/dayjungle01.mp3#53541",
		"zonemusic/jungle/dayjungle02.mp3#53542",
		"zonemusic/jungle/dayjungle03.mp3#53543",
		"zonemusic/jungle/nightjungle01.mp3#53544",
		"zonemusic/jungle/nightjungle02.mp3#53545",
		"zonemusic/jungle/nightjungle03.mp3#53546",
		"zonemusic/soggyplace/soggyplace-zone2.mp3#53696",
		"zonemusic/soggyplace/soggyplace-zone5.mp3#53699",
		"zonemusic/soggyplace/soggyplace-zone1.mp3#53695",
		"zonemusic/soggyplace/soggyplace-zone3.mp3#53697",
		"zonemusic/soggyplace/soggyplace-zone4.mp3#53698",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Uldaman"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Uldaman"], prefol,
		"|cffffd800", "|cffffd800" .. "Uldaman",
		"zonemusic/volcanic/dayvolcanic01.mp3#53812",
		"zonemusic/volcanic/dayvolcanic02.mp3#53813",
		"zonemusic/volcanic/nightvolcanic01.mp3#53814",
		"zonemusic/volcanic/nightvolcanic02.mp3#53815",

		"|cffffd800", "|cffffd800" .. "South Common Hall",
		"musical moments/battle/battle02.mp3#53226",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Wailing Caverns"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Wailing Caverns"], prefol,
		"|cffffd800", "|cffffd800" .. "The Wailing Caverns",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",

		"|cffffd800", "|cffffd800" .. "Cavern of Mists",
		"zonemusic/jungle/dayjungle01.mp3#53541",
		"zonemusic/jungle/dayjungle02.mp3#53542",
		"zonemusic/jungle/dayjungle03.mp3#53543",
		"zonemusic/jungle/nightjungle01.mp3#53544",
		"zonemusic/jungle/nightjungle02.mp3#53545",
		"zonemusic/jungle/nightjungle03.mp3#53546",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Zul'Farrak"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Zul'Farrak"], prefol,
		"|cffffd800", "|cffffd800" .. "Zul'Farrak",
		"zonemusic/desert/daydesert01.mp3#53432",
		"zonemusic/desert/daydesert02.mp3#53433",
		"zonemusic/desert/daydesert03.mp3#53434",
		"zonemusic/desert/nightdesert01.mp3#53435",
		"zonemusic/desert/nightdesert02.mp3#53436",
		"zonemusic/desert/nightdesert03.mp3#53437",
	})

	Zn(L["Dungeons"], L["World of Warcraft"], L["Zul'Gurub"], {"|cffffd800" .. L["Dungeons"] .. ": " .. L["Zul'Gurub"], prefol,
		"|cffffd800", "|cffffd800" .. "Zul'Gurub",
		"zonemusic/jungle/dayjungle01.mp3#53541",
		"zonemusic/jungle/dayjungle02.mp3#53542",
		"zonemusic/jungle/dayjungle03.mp3#53543",
		"zonemusic/jungle/nightjungle01.mp3#53544",
		"zonemusic/jungle/nightjungle02.mp3#53545",
		"zonemusic/jungle/nightjungle03.mp3#53546",

		"|cffffd800", "|cffffd800" .. "The Bloodfire Pit",
		"musical moments/zulgurubvoodoo.mp3#53254",
	})


	-- Various
	Zn(L["Various"], L["Various"], "|cffffd800" .. L["Various"], {""})

	Zn(L["Various"], L["Various"], L["Battlegrounds"], {"|cffffd800" .. L["Various"] .. ": " .. L["Battlegrounds"], prefol,
		"|cffffd800", "|cffffd800" .. L["Alterac Valley"],
		"zonemusic/cursedland/cursedland01.mp3#53426#1",
		"zonemusic/cursedland/cursedland02.mp3#53427",
		"zonemusic/cursedland/cursedland03.mp3#53428#1",
		"zonemusic/cursedland/cursedland04.mp3#53429",
		"zonemusic/cursedland/cursedland05.mp3#53430",
		"zonemusic/cursedland/cursedland06.mp3#53431",
		"musical moments/gloomy/gloomy01.mp3#53231",
		"musical moments/mystery/mystery03-zone.mp3#53242#1",
		"musical moments/mystery/mystery04-zone.mp3#53243#1",
		"musical moments/mystery/mystery10-zone.mp3#53249#1",
		"musical moments/mystery/mystery05-zone.mp3#53244#1",
		"musical moments/mystery/mystery02-zone.mp3#53241#1",
		"musical moments/mystery/mystery06-zone.mp3#53245#1",
		"musical moments/mystery/mystery07-zone.mp3#53246#1",
		"musical moments/mystery/mystery08-zone.mp3#53247#1",
		"musical moments/mystery/mystery09-zone.mp3#53248#1",
		"musical moments/mystery/mystery01-zone.mp3#53240#1",

		"|cffffd800", "|cffffd800" .. L["Arathi Basin"],
		"musical moments/battle/battle06.mp3#53230",
		"musical moments/mystery/mystery03-zone.mp3#53242#2",
		"musical moments/mystery/mystery04-zone.mp3#53243#2",
		"musical moments/mystery/mystery10-zone.mp3#53249#2",
		"musical moments/mystery/mystery05-zone.mp3#53244#2",
		"musical moments/mystery/mystery02-zone.mp3#53241#2",
		"musical moments/mystery/mystery06-zone.mp3#53245#2",
		"musical moments/mystery/mystery07-zone.mp3#53246#2",
		"musical moments/mystery/mystery08-zone.mp3#53247#2",
		"musical moments/mystery/mystery09-zone.mp3#53248#2",
		"musical moments/mystery/mystery01-zone.mp3#53240#2",
		"zonemusic/cursedland/cursedland01.mp3#53426#2",
		"zonemusic/cursedland/cursedland03.mp3#53428#2",

		"|cffffd800", "|cffffd800" .. L["Warsong Gulch"],
		"zonemusic/pvp/pvp2.mp3#53685",
		"zonemusic/pvp/pvp1.mp3#53684",
		"zonemusic/pvp/pvp3.mp3#53686",
		"zonemusic/pvp/pvp4.mp3#53687",
		"zonemusic/pvp/pvp5.mp3#53688",
	})

	Zn(L["Various"], L["Various"], L["Cinematics"], {"|cffffd800" .. L["Various"] .. ": " .. L["Cinematics"], prefol,
		"|cffffd800", "|cffffd800" .. L["World of Warcraft"],
		"|Cffffffff" .. L["Ten Years of Warcraft"] .. " |r#625988", -- interface/cinematics/logo.mp3
		"|Cffffffff" .. L["World of Warcraft"] .. " |r#625564", -- interface/cinematics/wow_intro.mp3
	})

	Zn(L["Various"], L["Various"], L["Credits"], {"|cffffd800" .. L["Various"] .. ": " .. L["Credits"], prefol,
		"|cffffd800", "|cffffd800" .. L["World of Warcraft"],
		"citymusic/stormwind/stormwind_intro-moment.mp3#53211",
	})

	Zn(L["Various"], L["Various"], L["Main Titles"], {"|cffffd800" .. L["Various"] .. ": " .. L["Main Titles"], prefol,
		"|cffffd800", "|cffffd800" .. L["World of Warcraft"],
		"gluescreenmusic/wow_main_theme.mp3#53223",
	})

	Zn(L["Various"], L["Various"], L["Narration"], {"|cffffd800" .. L["Various"] .. ": " .. L["Narration"], prefol,
		"|cffffd800", "|cffffd800" .. L["Narration"],
		"sound/cinematicvoices/dwarfnarration.mp3#222759",
		"sound/cinematicvoices/gnomenarration.mp3#222760",
		"sound/cinematicvoices/humannarration.mp3#222761",
		"sound/cinematicvoices/nightelfnarration.mp3#222762",
		"sound/cinematicvoices/orcnarration.mp3#222763",
		"sound/cinematicvoices/taurennarration.mp3#222764",
		"sound/cinematicvoices/trollnarration.mp3#222765",
		"sound/cinematicvoices/undeadnarration.mp3#222766",
	})

	----------------------------------------------------------------------
	-- End
	----------------------------------------------------------------------

	-- Give zone table a file level scope (its used in search)
	Leatrix_Plus["ZoneList"] = ZoneList

