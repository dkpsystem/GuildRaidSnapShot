-- GuildRaidSnapShot Mod
-- Copyright (c) 2005-2014 Sigma Star Systems
-- Released under the MIT License. See LICENSE.txt for full license

GuildRaidSnapShot_SnapShots = {};
GuildRaidSnapShot_Loot = {};
GuildRaidSnapShot_Notes = {};
GuildRaidSnapShot_Adj = {};
GRSS_Calendar = {};
GRSS_Alts = {};
GRSS_MainOnly = {};
GRSS_Divide = {};
GRSS_Systems = {};
GRSS_Full_DKP = {};
GRSS_Bosses_Old = {"Lucifron","Magmadar","Gehennas","Garr","Baron Geddon","Shazzrah","Sulfuron Harbinger","Golemagg the Incinerator","Ragnaros","Doom Lord Kazzak","Azuregos","Lethon","Emeriss","Onyxia","Taerar","Ysondre","Razorgore the Untamed","Vaelastrasz the Corrupt","Flamegor","Ebonroc","Firemaw","Chromaggus","Broodlord Lashlayer","Nefarian","Prophet Skeram","Lord Kri","Battleguard Sartura","Princess Huhuran","Fankriss the Unyielding","Viscidus","Ouro","C'Thun","Emperor Vek'nilash","Emperor Vek'lor","Anub'Rekhan","Grand Widow Faerlina","Maexxna","Feugen","Gluth","Gothik the Harvester","Grobbulus","Heigan the Unclean","Highlord Mograine","Instructor Razuvious","Lady Blaumeux","Loatheb","Noth the Plaguebringer","Patchwerk","Sapphiron","Sir Zeliek","Stalagg","Thaddius","Thane Korth'azz","Ossirian the Unscarred","Moam","Kurinnaxx","General Rajaxx","Buru the Gorger","Ayamiss the Hunter","Bloodlord Mandokir","Gahz'ranka","Gri'lek","Hakkar","Hazza'rah","High Priest Thekal","High Priest Venoxis","High Priestess Arlokk","High Priestess Jeklik","High Priestess Mar'li","Jin'do the Hexxer","Renataki","Wushoolay","The Crone","Hyakiss the Lurker","Julianne","Maiden of Virtue","Moroes","Netherspite","Nightbane","Prince Malchezaar","Rokad the Ravager","Romulo","Shade of Aran","Shadikith the Glider","Terestian Illhoof","The Big Bad Wolf","The Curator","Gruul the Dragonkiller","Magtheridon","High King Maulgar","Fathom-Lord Karathress","Hydross the Unstable","Lady Vashj","Leotheras the Blind","Morogrim Tidewalker","The Lurker Below","Al'ar","High Astromancer Solarian","Kael'thas Sunstrider","Void Reaver","Doomwalker","Attumen the Huntsman","Illidan Stormrage","Gathios the Shatterer","High Nethermancer Zerevor","Lady Malande","Veras Darkshadow","Essence of Anger","Gurtogg Bloodboil","Illidari Council","Teron Gorefiend","High Warlord Naj'entus","Mother Shahraz","Shade of Akama","Supremus","Anetheron","Archimonde","Azgalor","Kaz'rogal","Rage Winterchill","Nalorakk","Akil'zon","Jan'alai","Halazzi","Hex Lord Malacrass","Zul'jin","Kalecgos","Sathrovarr the Corruptor","Brutallus","Felmyst","Lady Sacrolash","Grand Warlock Alythess","M'uru","Entropius","Kil'jaeden","Kel'Thuzad","Sartharion","Archavon the Stone Watcher","Malygos","Flame Leviathan","Razorscale","XT-002 Deconstructor","Ignis the Furnace Master","Assembly of Iron","Kologarn","Auriaya","Mimiron","Hodir","Thorim","Freva","General Vezax","Yogg-Saron","Algalon the Observer","Emalon the Storm Watcher","Icehowl","Lord Jaraxxus","Fjola Lightbane","Anub'arak","Koralon the Flame Watcher","Lord Marrowgar","Lady Deathwhisper","Deathbringer Saurfang","Festergut","Rotface","Professor Putricide","Blood-Queen Lana'thal","Valithria Dreamwalker","Sindragosa","The Lich King","Prince Keleseth",

-- Cata Bosses
"Argaloth","Halfus Wyrmbreaker","Theralion","Cho'gall","Magmaw","Omnitron Defense System","Maloriak","Atramedes","Chimaeron","Nefarian","Al'Akir","Sinestra","Shannox","Lord Rhyolith","Beth'tilac","Alysrazor","Baelroc","Majordomo Staghelm","Ragnaros","Volcanus","Morchok","Warlord Zon'ozz","Yor'sahj the Unsleeping","Hagara the Stormbinder","Ultraxion","Warmaster Blackhorn","Deathwing",

-- MOP Bosses
"Imperial Vizier Zor'lok","Blade Lord Ta'yak","Garalon","Wind Lord Mel'jarak","Amber-Shaper Un-sok","Grand Empress Shek'zeer",
"Jade Guardian","Feng the Accursed","Gara'jal the Spiritbinder","The Spirit Kings","Elegon","Jan-xi",
"Sha of Anger","Salyis's Warband",
"Tsulong","Lei Shi","Sha of Fear",
"Jin'rokh the Breaker","Horridon","Tortos","Megaera","Ji-Kun","Durumu the Forgotten","Primordius","Dark Animus","Iron Qon","Twin Consorts","Lei Shen","Ra-den",
"Immerseus","The Fallen Protectors","Amalgam of Corruption","Sha of Pride","Galakras","Iron Juggernaut","Earthbreaker Haromm","General Nazgrim","Malkorok","Thok the Bloodthirsty","Siegecrafter Blackfuse","Garrosh Hellscream",
};

GRSS_Bosses = {
-- WOD Bosses
"Kargath Bladefist", "The Butcher", "Brackenspore", "Tectus", "Pol", "Ko'ragh", "Imperator Mar'gok",
"Gruul","Oregorger", "Blast Furnace", "Hans'gar", "Flamebender Ka'graz", "Kromog", "Beastlord Darmac","Operator Thogar","Admiral Gar'an","Blackhand",
"Siegemaster Mar'tak", "Kormrok","Killrogg Deadeye","Gurtogg Bloodboil","Gorefiend","Shadow-Lord Iskar","Socrethar the Eternal","Tyrant Velhari","Fel Lord Zakuun","Xhul'horac","Mannoroth","Archimonde",



--[[ (TESTING) uncomment for testing the mobs outside shattrath and orgrimmar
"Dreadfang Lurker","Timber Worg","Ironspine Petrifier","Talrendis Scout","Weakened Mosshoof Stag"
--]]

};
GRSS_FastBossLookup = {};	--This gets initialized with the mod
GRSS_Ignore = {"Onyxian","Onyxia's Elite Guard","Maexxna Spiderling","Patchwerk Golem","Hakkari","Son of Hakkar"," slain by ","Nightbane .+",".+the Crone","Netherspite Infernal","Ember of Al'ar","Sartharion Twilight Whelp","Sartharion Twilight Egg"};
GRSS_Yells = {};
GRSS_LootIgnore = {"Hakkari Bijou","Alabaster Idol","Amber Idol","Azure Idol","Jasper Idol","Lambent Idol","Obsidian Idol","Onyx Idol","Vermillion Idol","Lava Core","Fiery Core","Large .+ Shard","Small .+ Shard","Nexus Crystal","Wartorn .+ Scrap","Badge of Justice","Cosmic Infuser","^Devastation$","Infinity Blade","Phaseshift Bulwark","Warp Slicer","Staff of Disintegration","Netherstrand Longbow","Nether Spike","Bundle of Nether Spikes","Emblem of Heroism","Emblem of Valor","Abyss Crystal","Emblem of Conquest","Emblem of Triumph","Emblem of Frost","Maelstrom Crystal"};

-- GRSS_Yells = Bosses that when they die trigger a snapshot
GRSS_Yells["Majordomo Executus"] = "Impossible!.+I submit!";
GRSS_Yells["Attumen the Huntsman"] = "Always knew.+the hunted";
GRSS_Yells["Freya"] = "His hold on me dissipates";
GRSS_Yells["Thorim"] = "Stay your arms!";
GRSS_Yells["Hodir"] = "I am released from his grasp";
GRSS_Yells["Mimiron"] = "I allowed my mind to be corrupted";
GRSS_Yells["Garrosh Hellscream"] = "That was just a taste of what the future brings. FOR THE HORDE!";
GRSS_Yells["King Varian Wrynn"] = "GLORY TO THE ALLIANCE!";
GRSS_Yells["High Overlord Saurfang"] = "The Alliance falter. Onward to the Lich King!";
GRSS_Yells["Muradin Bronzebeard"] = "Don't say I didn't warn ya, scoundrels! Onward, brothers and sisters!";
GRSS_Yells["Valithria Dreamwalker"] = "I am renewed!.+to rest!";
GRSS_Yells["Elementium Monstrosity"] = "IMPOSSIBLE";
GRSS_Yells["Omnitron"] = "Defense systems obliterated. Powering down.";
GRSS_Yells["Al'Akir"] = "The Conclave of Wind has dissipated.+";
GRSS_Yells["Lorewalker Cho"] = "A secret passage has opened beneath the platform, this way!";
GRSS_Yells["Elder Asani"] = "The Sha...must be...stopped.";

--GRSS_Yells["Chops"] = "this is a test";

-- GRSS_Yell_Redirects = Bosses that if they yell something from above, the snapshot gets recorded not as the name of the mob, but as the assignment
-- For example, in Garrosh Hellscream yells "That was just a test of what the future brings. FOR THE HORDE", the snapshot will be recorded as "Faction Champions"
GRSS_Yell_Redirect = {};
GRSS_Yell_Redirect["Garrosh Hellscream"] = "Faction Champions";
GRSS_Yell_Redirect["King Varian Wrynn"] = "Faction Champions";
GRSS_Yell_Redirect["High Overlord Saurfang"] = "Gunship Battle";
GRSS_Yell_Redirect["Muradin Bronzebeard"] = "Gunship Battle";
GRSS_Yell_Redirect["Elementium Monstrosity"] = "Twilight Ascendants";
GRSS_Yell_Redirect["Omnitron"] = "Omnitron Defense System";
GRSS_Yell_Redirect["Al'Akir"] = "Conclave of Wind";
GRSS_Yell_Redirect["Lorewalker Cho"] = "The Spirit Kings";
GRSS_Yell_Redirect["Elder Asani"] = "Protectors of the Endless";
--GRSS_Yell_Redirect["Chops"] = "Faction Champions Test";

-- GRSS_BossRedirects = When a specific boss dies, the snapshot is recorded as something else
-- In this case, if "Jade Guardian" dies, the snapshot is recorded as "The Stone Guard"
-- This is useful for bosses that are linked together and share health.
GRSS_Boss_Redirect = {};
GRSS_Boss_Redirect["Jade Guardian"] = "The Stone Guard";
GRSS_Boss_Redirect["Jan-xi"] = "Will of the Emperor";
GRSS_Boss_Redirect["Amalgam of Corruption"] = "Norushen";
GRSS_Boss_Redirect["Earthbreaker Haromm"] = "Kor'kron Dark Shaman";
GRSS_Boss_Redirect["Gurtogg Bloodboil"] = "Hellfire High Council";
GRSS_Boss_Redirect["Siegemaster Mar'tak"] = "Hellfire Assault";
GRSS_Boss_Redirect["Pol"] = "Twin Ogron";
GRSS_Boss_Redirect["Admiral Gar'an"] = "Iron Maidens";
--GRSS_Boss_Redirect["Weakened Mosshoof Stag"] = "Test Redirect";

-- GRSS_BossEmote = events that aren't yells or anything, but something represent "world emotes"
-- For the "Chess" event example from Burning Crusade's Karazhan, when the Chess events ends, there
-- is a world-emote like "The doors of the Gamesman's Hall shake...". This is how it triggers when the event happens
GRSS_BossEmote = {};
GRSS_BossEmote["Chess"] = "doors of the Gamesman's Hall";

-- GRSS_ZoneIgnore is probably no longer necessary, since GRSS already checks if you're in a PVP (Arena or Battleground)
GRSS_ZoneIgnore = {"Arathi Basin","Alterac Valley","Eye of the Storm","Warsong Gulch"};

GRSS_Auto = 1;
GRSS_LootCap = 1;
GRSS_Bidding = 0;
GRSS_Rolling = 0;
GRSS_BidRolls = nil;
GRSS_HighBid = 0;
GRSS_HighBidder = "";
GRSS_CurrentSort = "total";
GRSS_BidStyle = "Silent Auction";
GRSS_CurrentItem = "";
GRSS_ItemHistory = {};
GRSS_TakeScreenshots = 0;
GRSS_CurrentLootDate = "";
GRSS_CurrentLootIndex = 0;
GRSS_LastCommand = {};
GRSS_ItemPrices = {};
GRSS_RaidFilter = "All";
GRSS_ClassFilter = "All";
GRSS_ItemQueue = {};
GRSS_ItemBoxOpen = 0;
GRSS_Old_Bosses_On = false;
GRSS_WipeCauser = "Unknown";
GRSS_LastWipeTime = 0;
GRSS_LastSnapshot = 0;
GRSSNewVersionPrinted = nil;
GRSS_PopupPoints = 0;
GRSS_PopupLootDate = "";
GRSS_PopupLootIndex = "";
GRSS_WaitListRequest = {}; --This is functioning as a Queue of WaitingList requests
GRSS_WaitListRequestBoxOpen = 0;
GRSS_NumberedSystems = {};
GRSS_Loot = {};
GRSS_WaitingList = {};
GRSS_RaidSignups = {};
GRSS_InviteType = "Waiting List";
GRSS_RollNumber = 1000;
GRSS_RaidPointsPopup = 1;
GRSS_AutoWipe = 1;
GRSS_PendingSnapShotName = ""
GRSS_CurrentCalendarIndex = 1;
GRSS_LootPromptInCombat = 0;
GRSS_LastSnapShotName = "";
GRSS_Redistribute_SnapShot = "";
GRSS_Redistribute_SnapShot_ExpireTime = 0;
GRSS_DoingParty = 1;

GRSS_NextTime = nil;
GRSS_Period = 60;
GRSS_ReadyForTimer = false;

GRSS_Prefix = "GRSS: ";

GRSS_Guild = {};
GRSS_DKP = {};
GRSS_Bids = {};
GRSSCurrentSystem = "";
GRSSCurrentAction = "DKP Standings";
GRSSHelpMsg = {
	"!help = This help menu",
	"!dkp = Your current DKP",
	"!dkp name [name2 name3...] = the DKP for the player 'name' (and name2 and name3) (i.e. !dkp Joe Fred)",
	"!items = Your item history",
	"!items name = Item history for player 'name' (i.e. !items Joe)",
	"!bid X = Bid X points on the current item",
	"!request = Put in a request for the item",
	"!dkpclass class [class2 class3...] = the current standings for the 'class' (and 'class2' and 'class3') (i.e. !dkpclass mage warlock)",
	"!dkpraid X = the current standings for DKP System X for current raid members (to get the list of appropriate Systems, just type !dkpraid)",
	"!dkpall X = the current standings for DKP System X (to get the list of appropriate Systems, just type !dkpall)",
	"!price itemname = the price of the item 'itemname' (parts of names work too, i.e. '!price felheart' will retrieve the prices of all items with 'felheart' in the name)",
	"!waitlist = Add me to the Waiting List",
	"!waitlistwho = Show a list of who's on the waiting list",
};

local GRSSVersion = "2.033";
local GRSSUsage = {
	"Type |c00ffff00/grss <snapshotname>|r to take a snapshot (ex: |c00ffff00/grss Kel'Thuzad|r)",
	"|c00ffff00/grss loot|r to open a loot prompt to manually record an item being received",
	"|c00ffff00/grss adj|r to record an adjustment",
	"|c00ffff00/grss reset|r to delete all your snapshots",
	"|c00ffff00/grss show|r to bring up the DKP standings/bidding/rolling screen",
	"|c00ffff00/grss invite|r to bring up the Waiting List/Auto-Invite screen",
	"|c00ffff00/grss starttimer|r start Periodic Snapshots",
	"|c00ffff00/grss stoptimer|r to disable Periodic Snapshots",
	"|c00ffff00/grss noauto|r to disable auto-snapshot",
	"|c00ffff00/grss yesauto|r to enable auto-snapshot",
	"|c00ffff00/grss nosnapshotpopup|r to disable snapshot points popup asking how many points a snapshot is worth",
	"|c00ffff00/grss yessnapshotpopup|r to enable snapshots points popup asking how many points a snapshot is worth",
	"|c00ffff00/grss yesscreenshot|r to make snapshots also take a screenshot",
	"|c00ffff00/grss noscreenshot|r to make snapshots NOT take a screenshot",
	"|c00ffff00/grss yesloot|r to make Loot received (Blue and better) prompt for points spent",
	"|c00ffff00/grss noloot|r to disable the loot prompt when items are received",
	"|c00ffff00/grss yeswipe|r to enable the snapshot prompt when a wipe occurs",
	"|c00ffff00/grss nowipe|r to disable the snapshot prompt when a wipe occurs",
	"|c00ffff00/grss yeslootcombat|r allows the loot prompt to pop up in combat",
	"|c00ffff00/grss nolootcombat|r forces the loot prompt to wait until out of combat (recommended unless you're having problems)",
	"|c00ffff00/grss yesold|r enables old bosses to trigger a snapshot",
	"|c00ffff00/grss noold|r disables old bosses triggering a snapshot",
	"==========================================",
	"Members can also send you tells like the following for information (you can even send yourself a tell for this info, too)",
	};

local GRSS_Colors={
--[[
	["ff9d9d9d"] = "grey",
	["ffffffff"] = "white",
	["ff00ff00"] = "green",
	["ff0070dd"] = "rare",--]]
	["ffa335ee"] = "epic",
	["ffff8000"] = "legendary"
};

local GRSS_ChatFrame_OnEvent_Original = nil;

function GRSS_IsWhisperGRSSWhisper(e,t,w)
	if string.find(w,"^!dkp") or string.find(w,"^!items") or string.find(w,"^!info") or string.find(w,"^!commands") or string.find(w,"^!price") or string.find(w,"^!waitlist") then
		return true;
	else
		return false;
	end
end


function GRSS_IsOutgoingWhisperGRSSWhisper(e,t,w)
	if string.find(w,"^"..GRSS_Prefix) then
		return true;
	else
		return false;
	end
end


function GRSS_SetItemRef(link,text,button)
	if GRSSCurrentAction ~= "DKP Standings" and GRSS_Bidding~=1 and GRSS_Rolling~=1 then
		GRSSItemName:SetText(text);
	end
end

function GRSS_EnableOldBosses()
	GRSS_Old_Bosses_On = true;
	GRSS_FastBossLookup = {};
	for i,v in pairs(GRSS_Bosses) do
		GRSS_FastBossLookup[v] = v;
	end

	for i,v in pairs(GRSS_Bosses_Old) do
		GRSS_FastBossLookup[v] = v;
	end

end

function GRSS_DisableOldBosses()
	GRSS_Old_Bosses_On = false;
	GRSS_FastBossLookup = {};
	for i,v in pairs(GRSS_Bosses) do
		GRSS_FastBossLookup[v] = v;
	end
end

-- ******************************************************************
-- ************************** ENTRY POINT ***************************
-- ******************************************************************
function GuildRaidSnapShot_OnLoad(this)

	SlashCmdList["GuildRaidSnapShot"] = GuildRaidSnapShot_SlashHandler;
	SLASH_GuildRaidSnapShot1 = "/grss";
	SLASH_GuildRaidSnapShot1 = "/GRSS";

	if GRSS_Old_Bosses_On == true then
		GRSS_EnableOldBosses();
	else
		GRSS_DisableOldBosses();
	end

	this:RegisterEvent("PLAYER_REGEN_ENABLED");
	this:RegisterEvent("PLAYER_REGEN_DISABLED");
	this:RegisterEvent("PLAYER_DEAD");
	this:RegisterEvent("CHAT_MSG_COMBAT_FRIENDLY_DEATH");
	this:RegisterEvent("CHAT_MSG_COMBAT_HOSTILE_DEATH");
	this:RegisterEvent("PLAYER_TARGET_CHANGED");
	this:RegisterEvent("CHAT_MSG_LOOT");
	this:RegisterEvent("CHAT_MSG_MONSTER_YELL");
	--this:RegisterEvent("CHAT_MSG_YELL");
	this:RegisterEvent("CHAT_MSG_RAID_BOSS_EMOTE");
	this:RegisterEvent("PLAYER_GUILD_UPDATE");
	this:RegisterEvent("GUILD_ROSTER_UPDATE");
	this:RegisterEvent("CHAT_MSG_WHISPER");
	this:RegisterEvent("CHAT_MSG_SYSTEM");
	this:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED");
	this:RegisterEvent("LOOT_OPENED");
	this:RegisterEvent("RAID_ROSTER_UPDATE");
	this:RegisterEvent("VARIABLES_LOADED");
	this:RegisterEvent("CALENDAR_OPEN_EVENT");
	this:RegisterEvent("CALENDAR_UPDATE_EVENT");
	this:RegisterEvent("CALENDAR_UPDATE_EVENT_LIST");
	this:RegisterEvent("CALENDAR_NEW_EVENT");
	--
	--
	this:RegisterEvent("ADDON_LOADED");
	DEFAULT_CHAT_FRAME:AddMessage("GuildRaidSnapShot (By DKPSystem.com) Version "..GRSSVersion.." loaded. ");
	DEFAULT_CHAT_FRAME:AddMessage("Type |c00ffff00/grss|r to get a list of options for GuildRaidSnapShot");

	ChatFrame_AddMessageEventFilter("CHAT_MSG_WHISPER",GRSS_IsWhisperGRSSWhisper); -- incoming whispers
	ChatFrame_AddMessageEventFilter("CHAT_MSG_WHISPER_INFORM",GRSS_IsOutgoingWhisperGRSSWhisper); --outgoing whispers

	hooksecurefunc("SetItemRef",GRSS_SetItemRef);

	StaticPopupDialogs["GRSS_ITEMPOINTS"] = {
		text = "How many points did |c00ffff00%s|r spend on %s",
		button1 = "OK",
		button2 = "Cancel",
		OnAccept = function(self)
			points = self.editBox:GetText()
			GRSSRecordItemPointsOnly(points);
		end,
		OnShow = function(self)
			GRSS_ItemBoxOpen = 1;	
			self.editBox:SetText(GRSS_PopupPoints);
		end,	
		OnHide = function(self)
			if table.getn(GRSS_ItemQueue) > 0 then
				GRSS_NextItemPopup();
			else
				GRSS_ItemBoxOpen = 0;
			end
		end,
		timeout = 0,
		whileDead = 1,
		hideOnEscape = 1,
		hasEditBox = 1,
		enterClicksFirstButton = 1,
	};
	StaticPopupDialogs["GRSS_RAIDPOINTS"] = {
		text = "How many points should be awarded for the attendees in the snapshot called |c00ffff00%s|r?.  Enter |c00ff0000zs|r if you want to award points based on the following loot (items awarded for the next 10 minutes)",
		button1 = "OK",
		button2 = "Cancel",
		OnAccept = function(self)
			points = self.editBox:GetText()
			GRSSSetSnapshotPoints(points);
		end,
		OnShow = function(self)
			GRSS_SnapshotBoxOpen = 1;	
			self.editBox:SetText(GRSS_LastSnapShotPoints);
		end,	
		OnHide = function(self)
		end,
		timeout = 0,
		whileDead = 1,
		hideOnEscape = 1,
		hasEditBox = 1,
		enterClicksFirstButton = 1,
	};
	StaticPopupDialogs["GRSS_WAITINGLIST"] = {
		text = "Name of person(s) to add to waiting list? If adding more than one, seperate by a space",
		button1 = "OK",
		button2 = "Cancel",
		OnAccept = function(self)
			name = self.editBox:GetText();
			GRSS_AddNameToWaitingList(name);
			
		end,	
		OnShow = function(self)
			self.editBox:SetText("")
		end,
		timeout = 0,
		whileDead = 1,
		hideOnEscape = 1,
		hasEditBox = 1,
		enterClicksFirstButton = 1,
	};
	StaticPopupDialogs["GRSS_RAIDCHECK"] = {
		text = "There are %s recorded right now.  Would you like to keep this data (and apply any expenditures to the current standings) or would you like to purge all the data.  You should ONLY purge if you've already uploaded your snapshots.",
		button1 = "Purge",
		button2 = "Keep",
		OnAccept = function(self)
			GuildRaidSnapShot_SnapShots = {};
			GuildRaidSnapShot_Loot = {};
			GuildRaidSnapShot_Adj = {};
			GRSSPrint("Snapshots Purged");	
		end,
		OnCancel = function(self)
			GRSS_RecalcSpentLoot();
		end,
		timeout = 0,
		whileDead = 1,
	};


	StaticPopupDialogs["GRSS_TIMERCHECK"] = {
		text = "The timer is currently running to take snapshots.  The next snapshot is set to be taken in |c00ffff00%s minutes|r.  Continue the periodic snapshots, or Stop the Timer?",
		button1 = "Continue",
		button2 = "Stop Timer",
		OnAccept = function(self)
			GRSS_ReadyForTimer = true;
			local mins = GRSS_NextTime - GetTime();
			if mins > 0 then
				mins = math.floor(mins / 60);
				GRSSPrint("The next snapshot wlll be in "..mins.." minutes");
			end
		end,
		OnCancel = function(self)
			GRSS_NextTime = nil;
			GRSS_ReadyForTimer = true;
			GRSSPrint("Snapshot Timer Stopped");
		end,
		timeout = 0
	};

	StaticPopupDialogs["GRSS_STARTTIMER"] = {
		text = "How many minutes between snapshots?",
		button1 = "OK",
		button2 = "Cancel",
		OnAccept = function(self)
			mins = self.editBox:GetText();
			if tonumber(mins) == nil then
				GRSSPrint(mins.." isn't exactly a number, is it?");
			else
				GRSS_StartTimer(mins);
			end
		end,
		OnShow = function(self)
			self.editBox:SetText(GRSS_Period);
		end,
		timeout = 0,
		whileDead = 1,
		hideOnEscape = 1,
		hasEditBox = 1,
		enterClicksFirstButton = 1,
	};

	StaticPopupDialogs["GRSS_WIPE"] = {
		text = "Was this a wipe? If so, and if you want to take a snapshot, enter the name of the snapshot and click 'Record Wipe', otherwise, click Cancel",
		button1 = "Record Wipe",
		button2 = "Cancel",
		OnAccept = function(self)
			name = self.editBox:GetText()
			GRSS_TakeSnapShot(name);
		end,
		OnShow = function(self)
			self.editBox:SetText("Wipe on "..GRSS_WipeCauser);
		end,
		timeout = 0,
		whileDead = 1,
		hideOnEscape = 1,
		hasEditBox = 1,
		enterClicksFirstButton = 1,
	};

	StaticPopupDialogs["GRSS_AUTOWAITLIST"] = {
		text = "|c00ffff00%s|r is requesting to be added to the Wait List.  Accept or Deny?",
		button1 = "Accept",
		button2 = "Deny",
		OnAccept = function(self)
			local last = table.getn(GRSS_WaitListRequest);
			local name = GRSS_WaitListRequest[last];
			GRSS_AddNameToWaitingList(name);
			GRSS_SendWhisper("You've been added to the waiting list","WHISPER",nil,name);
		end,
		OnCancel = function(self)
			local last = table.getn(GRSS_WaitListRequest);
			local name = GRSS_WaitListRequest[last];
			GRSS_SendWhisper("Your request to be added to the waiting list has been denied","WHISPER",nil,name);
		end,
		OnHide = function(self)
			table.remove(GRSS_WaitListRequest);
			if table.getn(GRSS_WaitListRequest) > 0 then
				GRSS_NextWaitListRequest();
			else
				GRSS_WaitListRequestBoxOpen = 0;
			end
		end,
		onShow = function(self)
			GRSS_WaitListRequestBoxOpen = 1;
		end,
		timeout = 0,
		whileDead = 1,
	};
	
end



function GRSS_GetCalendar()
	local curmonth,curyear;
	_,curmonth,_,curyear = CalendarGetDate();
	if(GRSS_Calendar == nil) then
		GRSS_Calendar = {};
	end

	local keepers = {}
	for m = -1,1 do
		for d=1,31 do
			local numevents = CalendarGetNumDayEvents(0,d);
			--GRSSPrint("Num Events:"..numevents);
			if numevents > 0 then
				for e=1,numevents do
					
					local title, hour, minute, caltype,_,eventtype = CalendarGetDayEvent(m,d,e);
					if eventtype > 0 then
						if caltype=="GUILD" or caltype=="GUILD_EVENT" or caltype=="PLAYER" then
							month = curmonth + m;
							year = curyear;
							if(month < 0) then
								year = year - 1;
								month = 12;
							elseif(month > 12) then
								year = year + 1;
								month = 1;
							end

							local found = GRSS_FindEvent(title,year,month,d,hour,minute);
							if found == nil then
								local event = {
										title = title,
										monthoffset = m,
										month = month,
										year = year,
										day = d,
										eventindex = e,
										hour = hour,
										minute = minute,
										eventtype = eventtype
									}
								table.insert(GRSS_Calendar,event);
								found = table.getn(GRSS_Calendar);

							end
							keepers[found] = found;
						end
					end
					
				end
			end
		end
	end

	for i,v in pairs(GRSS_Calendar) do
		if keepers[i]==nil then
			GRSS_Calendar[i] = nil;
		end
	end
end

function GRSS_FindEvent(title,year,month,day,hour,minute)
	for i,e in pairs(GRSS_Calendar) do
		if(e.title == title and e.month==month and e.day==day and e.hour==hour and e.minute==minute and e.year==year) then
			return i;
		end
	end
	return nil;
end

function GRSS_StoreEventDetails()
	local title, desc, creator,eventtype,_,maxsize,_,_,month,day,year,hour,minute = CalendarGetEventInfo();

	local i = GRSS_FindEvent(title,year,month,day,hour,minute);
	if i ~= nil then
		GRSS_Calendar[i].description = desc;
		GRSS_Calendar[i].creator = creator;
		GRSS_Calendar[i].maxsize = maxsize;
		local numinvites = CalendarEventGetNumInvites();
		local invites = {}
		for ii = 1,numinvites do
			local name,level,className,_,inviteStatus,modStatus = CalendarEventGetInvite(ii);
			local _,s_month, s_day, s_year, s_hour, s_minute = CalendarEventGetInviteResponseTime(ii);
			local signuptime;
			if s_year==0 then
				signuptime = month.."/"..day.."/"..year.." "..hour..":"..minute;
			else
				signuptime = s_month.."/"..s_day.."/"..s_year.." "..s_hour..":"..s_minute;
			end
			local inv = {
				name = name,
				level = level,
				class = className,
				status = inviteStatus,
				signuptime = signuptime,
			};
			table.insert(invites,inv);
		end

		GRSS_Calendar[i].invites = invites;
	end
end

function GRSS_StartTimer(mins)
	GRSS_Period = mins;
	GRSS_NextTime = GetTime() + (GRSS_Period*60);
	GRSS_TakeSnapShot("Periodic Snapshot");
	GRSSPrint("Periodic Snapshots Started.  Next Snapshot will be in "..mins.." minutes");
end

function GRSS_StopTimer()
	GRSS_Period = nil;
	GRSS_NextTime = nil;
	GRSSPrint("Periodic Snapshots Halted");
end

function GRSS_Timer_OnUpdate()
	if GRSS_ReadyForTimer and GRSS_Period and GRSS_NextTime then
		local now = GetTime();
		if now > GRSS_NextTime then
			GRSS_TakeSnapShot("Periodic Snapshot");
			GRSSPrint("Next snapshot will be in "..GRSS_Period.." minutes");
			GRSS_NextTime = GetTime() + (GRSS_Period*60);
			--GRSS_TimerNotify = {};
		end
	end

		
	--GRSSPrint("update");
	if type(GRSS_GeneralTimer)=="function" then
		local now = GetTime();
		if now > GRSS_GeneralTimeout then
			GRSSPrint("Timeout");
			GRSS_GeneralTimer();

			GRSS_GeneralTimer = nil;
			GRSS_GeneralTimeout = nil;
		end
	end
end

function GRSS_StartGeneralTimer(seconds,fun)
	GRSS_GeneralTimer = fun;
	GRSS_GeneralTimeout = GetTime() + seconds;
end


function GRSS_NextItemPopup()
	if table.getn(GRSS_ItemQueue) > 0 then
		local i = table.getn(GRSS_ItemQueue);
		local item, name, points;
		GRSS_PopupLootDate = GRSS_ItemQueue[i].date;
		GRSS_PopupLootIndex = GRSS_ItemQueue[i].index;
		item = GRSS_ItemQueue[i].item;
		name = GRSS_ItemQueue[i].name;
		GRSS_PopupPoints = GRSS_ItemQueue[i].points;
		table.remove(GRSS_ItemQueue,i);
		StaticPopup_Show("GRSS_ITEMPOINTS",name,item);
	end
end

function GRSS_EnqueueItem(date,index,name,item,points)
	local temp = {};
	temp.date = date;
	temp.index = index;
	temp.name = name;
	temp.item = item;
	temp.points = points;
	table.insert(GRSS_ItemQueue,1,temp);
end

function GRSSLootSave()
	local system = UIDropDownMenu_GetText(GRSSLootSystemDropDown);
	local player = GRSSLootPlayer:GetText();
	local points = GRSSLootPoints:GetText();
	local item = GRSSLootItem:GetText();
	GRSSLootClear();
	GRSSRecordItem(system,player,item,points);	
end

function GRSSRecordItemPointsOnly(points)
	
	local lootrec = GuildRaidSnapShot_Loot[GRSS_PopupLootDate][GRSS_PopupLootIndex];
	local playername = lootrec.player;
	local sys = lootrec.system;
	local hardpoints = GRSSPlayerPointCost(playername,sys,points);
	GuildRaidSnapShot_Loot[GRSS_PopupLootDate][GRSS_PopupLootIndex].points = points;
	GuildRaidSnapShot_Loot[GRSS_PopupLootDate][GRSS_PopupLootIndex].hardpoints = hardpoints;
	GRSS_RecordCurrentPlayerReceivedItem(points);

	if GRSS_Redistributing() then
		GRSSObamaPoints(hardpoints)
	end
end

function GRSSAdjSave()
	local system = UIDropDownMenu_GetText(GRSSAdjSystemDropDown);
	local player = GRSSAdjPlayer:GetText();
	local points = GRSSAdjPoints:GetText();
	local desc = GRSSAdjDesc:GetText();
	local adjtype = "";
	if GRSS_Divide[system] then
		adjtype = GRSS_GetAdjType();
	end
	GRSSAdjClear();
	GRSSRecordAdj(system,player,item,points,adjtype,desc);
end

function GRSSRecordItem(system,player,item,points)
	local lootdate = date("%Y-%m-%d");
	if(GuildRaidSnapShot_Loot[lootdate] == nil) then
		GuildRaidSnapShot_Loot[lootdate] = {};
	end
	local iteminfo = {};
	iteminfo.player = player;
	iteminfo.item = item;
	iteminfo.RealmName = GetRealmName();
	iteminfo.date = date("%Y-%m-%d %H:%M:%S");
	iteminfo.system = system;
	iteminfo.points = points;
	iteminfo.hardpoints = GRSSPlayerPointCost(player,system,points);

	if GRSS_Redistributing() then
		GRSSObamaPoints(iteminfo.hardpoints);
	end

	table.insert(GuildRaidSnapShot_Loot[lootdate],iteminfo);
	if points ~= nil then
		GRSSAddPoints(player,system,"spent",iteminfo.hardpoints);
	end
	return lootdate;
end

function GRSSRecordAdj(system,player,item,points,adjtype,desc)
	local lootdate = date("%Y-%m-%d");
	if(GuildRaidSnapShot_Adj[lootdate] == nil) then
		GuildRaidSnapShot_Adj[lootdate] = {};
	end
	local adjinfo = {};
	adjinfo.player = player;
	adjinfo.item = item;
	adjinfo.RealmName = GetRealmName();
	adjinfo.date = date("%Y-%m-%d %H:%M:%S");
	adjinfo.system = system;
	adjinfo.points = points;
	adjinfo.adjtype = adjtype;
	adjinfo.description = desc;

	table.insert(GuildRaidSnapShot_Adj[lootdate],adjinfo);
	if points ~= nil then
		if GRSS_Divide[system] then
			GRSSAddPoints(player,system,adjtype,points);
		else
			GRSSAddPoints(player,system,"adj",points);
		end
	end
	return lootdate;
end

function GRSSLootClear()
	getglobal("GRSSLootPlayer"):SetText("");
	getglobal("GRSSLootPoints"):SetText("");
	getglobal("GRSSLootItem"):SetText("");
end

function GRSSAdjClear()
	getglobal("GRSSAdjPlayer"):SetText("");
	getglobal("GRSSAdjPoints"):SetText("");
	getglobal("GRSSAdjDesc"):SetText("");
end

function GRSS_RecalcSpentLoot()
	if GuildRaidSnapShot_Loot then
		for ld,daytable in pairs(GuildRaidSnapShot_Loot) do
			for lootindex,loottable in pairs(daytable) do
				if loottable.system == nil or GRSS_Systems[loottable.system]==nil then
					loottable.system = GRSSCurrentSystem
				end
				--points = GRSSPlayerPointCost(loottable.player,loottable.system,loottable.points);
				points = loottable.hardpoints;
				if tonumber(points) == nil then
					points = loottable.points;
				end
				if tonumber(points) ~= nil then
					GRSSAddPoints(loottable.player,loottable.system,"spent",points);
				end
			end
		end
	end

	if GuildRaidSnapShot_Adj then
		for ld,daytable in pairs(GuildRaidSnapShot_Adj) do
			if daytable then
				for adjindex,adjtable in pairs(daytable) do
					if adjtable.system == nil or GRSS_Systems[adjtable.system]==nil then
						adjtable.system = GRSSCurrentSystem
					end
					points = adjtable.points;
					if tonumber(points) ~= nil then
						if GRSS_Divide[adjtable.system] then
							adjtype = adjtable.adjtype;
						else
							adjtype = "adj";
						end
						GRSSAddPoints(adjtable.player,adjtable.system,adjtype,points);
					end
				end
			end
		end
	end

	if GuildRaidSnapShot_SnapShots then
		for snapshot in pairs(GuildRaidSnapShot_SnapShots) do
			GRSSAddSnapshotPoints(snapshot);
		end
		GRSSChangeSystem(GRSSCurrentSystem);
	end
end

function GRSSSetSnapshotPoints(points)
	if string.lower(points)=="zs" or string.lower(points)=="sz" then
		GRSSPrint("All Items received for the next 15 minutes will get redistributed and associated with this snapshot");
		GRSS_Redistribute_SnapShot = GRSS_LastSnapShotName;
		GRSS_Redistribute_SnapShot_ExpireTime = GetTime() + 15*60;	-- Expire in 15 minutes
		GuildRaidSnapShot_SnapShots[GRSS_LastSnapShotName].redistribute = 1;
		GuildRaidSnapShot_SnapShots[GRSS_LastSnapShotName].points = 0;
	else
		GuildRaidSnapShot_SnapShots[GRSS_LastSnapShotName].points = points;
	end
	GRSSAddSnapshotPoints(GRSS_LastSnapShotName);
end

-- This works for the whole snapshot
function GRSSAddSnapshotPoints(snapshotname)
	local points = GRSSNumNilZero(GuildRaidSnapShot_SnapShots[snapshotname].points);
	local sys = GuildRaidSnapShot_SnapShots[snapshotname].system;
	local players = GRSS_ParsePlayers(GuildRaidSnapShot_SnapShots[snapshotname].Raid);
	if GuildRaidSnapShot_SnapShots[snapshotname].redistribute then
		points = points/table.getn(players);
	end
	for _,mem in pairs(players) do
		GRSSAddPoints(mem,sys,"earned",points);
	end
end

-- Obama = Redistribution, get it? OLZOLZOLZ
-- This works only for newly added items, to adjust the previous value of a snapshot when an item is received and redistributed
function GRSSObamaPoints(totalpoints)
	local snapshotname = GRSS_Redistribute_SnapShot;
	local curpoints = GuildRaidSnapShot_SnapShots[snapshotname].points;
	local sys = GuildRaidSnapShot_SnapShots[snapshotname].system;
	local players = GRSS_ParsePlayers(GuildRaidSnapShot_SnapShots[snapshotname].Raid);
	local newpoints = curpoints + totalpoints;
	GuildRaidSnapShot_SnapShots[snapshotname].points = newpoints;

	local toadd = totalpoints / table.getn(players);

	for _,mem in pairs(players) do
		GRSSAddPoints(mem,sys,"earned",toadd);
	end
end

-- Returns the snapshot name if we are redistributing, else, returns nil
function GRSS_Redistributing()
	if GRSS_Redistribute_SnapShot_ExpireTime > 0 and GetTime() < GRSS_Redistribute_SnapShot_ExpireTime then
		return GRSS_Redistribute_SnapShot;
	else
		return nil;
	end
end

function GRSSTrim (s)
      return (string.gsub(s, "^%s*(.-)%s*$", "%1"))
end


function GRSS_ParsePlayers(str)
	local retarr = {};
	local pzarr = { strsplit(",",str) }; -- Players with Zones
	for _,pz in pairs(pzarr) do
		local p,z = strsplit(":",pz);
		if(z~="Offline") then
			table.insert(retarr,GRSSTrim(p));
		end
	end
	return retarr;
end

function GRSS_PendingSnapshotCheck()
	local items = 0;
	local snapshots = 0;
	local adjustments = 0;

	for _ in pairs(GuildRaidSnapShot_SnapShots) do
		snapshots = snapshots + 1;
	end

	for i,v in pairs(GuildRaidSnapShot_Adj) do
		adjustments = adjustments + table.getn(v);
	end

	for i,v in pairs(GuildRaidSnapShot_Loot) do
		items = items + table.getn(v);
	end
	if snapshots > 0 or items > 0 or adjustments > 0 then
		local msg = items.." items, "..snapshots.." snapshots, and "..adjustments.." adjustments";
		StaticPopup_Show("GRSS_RAIDCHECK",msg);
	end
end


function GRSS_TimerRunningCheck()
	if GRSS_NextTime then
		local mins = math.floor((GRSS_NextTime - GetTime())/60);
		if mins < 0 then
			mins = 0
		end	
		GRSSPrint("timercheck");
		StaticPopup_Show("GRSS_TIMERCHECK",mins);
	else
		GRSS_ReadyForTimer = true;
	end
end



-- 
function GRSS_RecordCurrentPlayerReceivedItem(pointstr)
	playername = string.lower(GuildRaidSnapShot_Loot[GRSS_PopupLootDate][GRSS_PopupLootIndex].player);
	normalplayername = GuildRaidSnapShot_Loot[GRSS_PopupLootDate][GRSS_PopupLootIndex].player;
	points = GRSSPlayerPointCost(playername,GRSSCurrentSystem,pointstr);

	if tonumber(points) ~= nil and tonumber(points) ~= 0 then
		points = tonumber(points);
		GRSSAddPoints(normalplayername,GRSSCurrentSystem,"spent",points);
	
		temp = "Today: "..normalplayername.." <-- "..GuildRaidSnapShot_Loot[GRSS_PopupLootDate][GRSS_PopupLootIndex].item.." for "..points;

		if GRSS_ItemHistory[string.upper(playername)] ~= nil then
			table.insert(GRSS_ItemHistory[string.upper(playername)],temp);
		else
			GRSS_ItemHistory[string.upper(playername)] = {};
			GRSS_ItemHistory[string.upper(playername)][0] = temp;
		end
		GRSSScrollBar_Update();
	end
end

function GRSS_GetItemPoints(item)
	for i,v in pairs(GRSS_ItemPrices[GRSSCurrentSystem]) do
		if string.lower(item)==string.lower(v.name) then
			return v.points;
		end
	end
	return "";
end

--Sorts the Temp table GRSS_DKP
function GRSSSortBy(sort)
	GRSS_CurrentSort = sort;


	table.sort(GRSS_DKP,
		function(a,b)
			if sort=="spent" then
				if GRSSCurrentAction == "DKP Standings" then
					return GRSSNum(a.spent) > GRSSNum(b.spent);
				elseif GRSSCurrentAction == "Rolls" or GRSSCurrentAction=="DKP+Roll" then
					return GRSSNum(a.roll) > GRSSNum(b.roll);
				elseif GRSSCurrentAction == "Bids" or GRSSCurrentAction == "Bid+Roll" then
					return GRSSNum(a.bid) > GRSSNum(b.bid);
				end
			elseif sort=="bidroll" or (GRSSCurrentAction=="Bid+Roll" and sort=="adj") then
				return GRSSNumNilZero(a.roll) + GRSSNumNilZero(a.bid) > GRSSNumNilZero(b.roll) + GRSSNumNilZero(b.bid);
			elseif sort=="rankid" then
				return GRSSNum(a.rankid) < GRSSNum(b.rankid);
			elseif a[sort]==b[sort] then
				return GRSSNum(a.total) > GRSSNum(b.total);
			elseif sort=="name" or sort=="class" then
				return (string.lower(a[sort]) < string.lower(b[sort]))
			else
				return (GRSSNum(a[sort]) > GRSSNum(b[sort]))
			end
		end
	);
	GRSSScrollBar_Update();
end

--Sorts the Full table generated by the downloader: GRSS_Full_DKP
function GRSSSortByFull(sort,sys)
	table.sort(GRSS_Full_DKP[sys],
		function(a,b)
			if sort=="spent" then
				if GRSSCurrentAction == "DKP Standings" then
					return GRSSNum(a.spent) > GRSSNum(b.spent);
				elseif GRSSCurrentAction == "Rolls" then
					return GRSSNum(a.roll) > GRSSNum(b.roll);
				elseif GRSSCurrentAction == "Bids" then
					return GRSSNum(a.bid) > GRSSNum(b.bid);
				end
			elseif a[sort]==b[sort] then
				return GRSSNum(a.earned) + GRSSNum(a.adj) - GRSSNum(a.spent) > GRSSNum(b.earned) + GRSSNum(b.adj) - GRSSNum(b.spent);
			elseif sort=="name" or sort=="class" then
				return (string.lower(a[sort]) < string.lower(b[sort]))
			else
				return (GRSSNum(a[sort]) > GRSSNum(b[sort]))
			end
		end
	);
end

function GRSSChangeSystem(sys)
	if sys ~= nil and GRSS_Full_DKP[sys]~=nil then
		local inc = 1;
		local i,v;
		local top = table.getn(GRSS_Full_DKP[sys]);
		GRSS_DKP = {};
		local RaidTable = GRSS_RaidTable();
		
		if GRSS_RaidFilter == "Raid Only" and GRSS_MainOnly[sys] then
			for name,v in pairs(RaidTable) do
				if GRSS_Alts[string.lower(name)] then
					RaidTable[string.upper(GRSS_Alts[string.lower(name)])] = 1;
				end
			end
		end

		if(GRSS_RaidFilter == "" or GRSS_RaidFilter == nil) then
			GRSS_RaidFilter = "All";
		end
		for i=1,top do
			if GRSS_RaidFilter == "All" or RaidTable[string.upper(GRSS_Full_DKP[sys][i].name)]==1 then
				if GRSS_ClassFilter == "All" or string.upper(GRSS_Full_DKP[sys][i].class) == string.upper(GRSS_ClassFilter) then
					GRSS_DKP[inc] = {};
					GRSS_DKP[inc].name = GRSS_Full_DKP[sys][i].name;
					GRSS_DKP[inc].class = GRSS_Full_DKP[sys][i].class;
					GRSS_DKP[inc].earned = GRSS_Full_DKP[sys][i].earned;
					GRSS_DKP[inc].spent = GRSS_Full_DKP[sys][i].spent;
					GRSS_DKP[inc].adj = GRSS_Full_DKP[sys][i].adj;
					if GRSS_Divide and GRSS_Divide[sys] then
						GRSS_DKP[inc].total = GRSS_DKP[inc].earned/GRSSNumNilOne(GRSS_DKP[inc].spent);
					else
						GRSS_DKP[inc].total = GRSS_DKP[inc].earned + GRSS_DKP[inc].adj - GRSS_DKP[inc].spent
					end
					GRSS_DKP[inc].bid = ""
					GRSS_DKP[inc].roll = ""
					GRSS_DKP[inc].rank = GRSS_Full_DKP[sys][i].rank;
					GRSS_DKP[inc].rankid = GRSS_Full_DKP[sys][i].rankid;
					inc = inc + 1;
				end
			end
		end
		GRSSScrollBar_Update();
		GRSSSortBy("total");
		GRSSScrollBar:Show();
		if table.getn(GRSS_NumberedSystems)==0 then
			for mysys in pairs(GRSS_Systems) do
				table.insert(GRSS_NumberedSystems,mysys);
			end
		end
	end
end


function GRSSGenerateBids()
	GRSS_Bids = {};
	local temp = {};
	local n = 24;
	local m = table.getn(GRSS_DKP);
	for i=1,n do
		temp = {};
		temp.name = GRSS_DKP[math.random(m)].name;
		temp.bid = math.random(1000);
		table.insert(GRSS_Bids,temp);
	end
	GRSSBidsScrollBar_Update();
end


function GRSSNum(v)
	v = tonumber(v);
	if v == nil then
		v = -9999999
	end
	return v;
end


function GRSSNumNilOne(v)
	v = tonumber(v);
	if v==nil or v==0 then
		v = 1;
	end
	return v;
end

function GRSSNumNilZero(v)
	v = tonumber(v);
	if v == nil then
		v = 0
	end
	return v;
end



function GRSSScrollBar_Update()
	local line; -- 1 through 10 of our window to scroll
	local lineplusoffset; -- an index into our data calculated from the scroll offset
	local earned,sent,adj;
	FauxScrollFrame_Update(GRSSScrollBar,table.getn(GRSS_DKP),10,16);
	for line=1,10 do
		lineplusoffset = line + FauxScrollFrame_GetOffset(GRSSScrollBar);
		if lineplusoffset <= table.getn(GRSS_DKP) then
			earned = "";
			spent = "";
			adj = "";
			total = GRSS_DKP[lineplusoffset].total;	-- Default Val for that
			if GRSSCurrentAction == "DKP Standings" then
				spent = GRSS_DKP[lineplusoffset].spent;
				earned = GRSS_DKP[lineplusoffset].earned;
				adj = GRSS_DKP[lineplusoffset].adj;
			elseif GRSSCurrentAction == "Rolls" then
				spent = GRSS_DKP[lineplusoffset].roll;
			elseif GRSSCurrentAction == "Bids" then
				spent = GRSS_DKP[lineplusoffset].bid;
			elseif GRSSCurrentAction == "Bid+Roll" then
				earned = GRSS_DKP[lineplusoffset].roll;
				spent = GRSS_DKP[lineplusoffset].bid;
				adj = GRSSNumNilZero(earned) + GRSSNumNilZero(spent);
				if adj==0 then
					adj = "";
				end
			elseif GRSSCurrentAction == "DKP+Roll" then
				earned = GRSS_DKP[lineplusoffset].roll;
				if GRSSNumNilZero(earned) > 0 then
					adj = GRSSNumNilZero(earned) + total;
				end
			end

			getglobal("GRSSRow"..line.."FieldPlayer"):SetText(GRSS_DKP[lineplusoffset].name);
			getglobal("GRSSRow"..line.."FieldClass"):SetText(GRSS_DKP[lineplusoffset].class);
			getglobal("GRSSRow"..line.."FieldRank"):SetText(GRSS_DKP[lineplusoffset].rank);
			getglobal("GRSSRow"..line.."FieldEarned"):SetText(earned);
			getglobal("GRSSRow"..line.."FieldSpent"):SetText(spent);
			getglobal("GRSSRow"..line.."FieldAdj"):SetText(adj);
			if tonumber(GRSS_DKP[lineplusoffset].total) ~= nil then
				getglobal("GRSSRow"..line.."FieldDKP"):SetText(string.format("%.2f",GRSS_DKP[lineplusoffset].total));
			else
				getglobal("GRSSRow"..line.."FieldDKP"):SetText(GRSS_DKP[lineplusoffset].total);
			end
			getglobal("GRSSRow"..line.."FieldPlayer"):Show();
			getglobal("GRSSRow"..line.."FieldClass"):Show();
			getglobal("GRSSRow"..line.."FieldRank"):Show();
			getglobal("GRSSRow"..line.."FieldEarned"):Show();
			getglobal("GRSSRow"..line.."FieldSpent"):Show();
			getglobal("GRSSRow"..line.."FieldAdj"):Show();
			getglobal("GRSSRow"..line.."FieldDKP"):Show();
			getglobal("GRSSRow"..line.."FieldHighlight"):Show();

		else
			getglobal("GRSSRow"..line.."FieldPlayer"):Hide();
			getglobal("GRSSRow"..line.."FieldClass"):Hide();
			getglobal("GRSSRow"..line.."FieldRank"):Hide();
			getglobal("GRSSRow"..line.."FieldEarned"):Hide();
			getglobal("GRSSRow"..line.."FieldSpent"):Hide();
			getglobal("GRSSRow"..line.."FieldAdj"):Hide();
			getglobal("GRSSRow"..line.."FieldDKP"):Hide();	
			getglobal("GRSSRow"..line.."FieldHighlight"):Hide();

		end
	end
end

function GRSSBidsScrollBar_Update()
	local line; -- 1 through 10 of our window to scroll
	local lineplusoffset; -- an index into our data calculated from the scroll offset
	local earned,sent,adj;
	FauxScrollFrame_Update(GRSSBidsScrollBar,table.getn(GRSS_Bids),23,16);
	for line=1,23 do
		lineplusoffset = line + FauxScrollFrame_GetOffset(GRSSBidsScrollBar);
		if lineplusoffset <= table.getn(GRSS_Bids) then
			getglobal("GRSSBidsRow"..line.."FieldPlayer"):SetText(GRSS_Bids[lineplusoffset].name);
			getglobal("GRSSBidsRow"..line.."FieldBid"):SetText(GRSS_Bids[lineplusoffset].bid);	
			getglobal("GRSSBidsRow"..line.."FieldBidType"):SetText(GRSS_Bids[lineplusoffset].bidtype);
			getglobal("GRSSBidsRow"..line.."FieldPlayer"):Show();
			getglobal("GRSSBidsRow"..line.."FieldBid"):Show();
			getglobal("GRSSBidsRow"..line.."FieldBidType"):Show();
			getglobal("GRSSBidsRow"..line.."Delete"):Show();
			getglobal("GRSSBidsRow"..line.."FieldHighlight"):Show();
		else
			getglobal("GRSSBidsRow"..line.."FieldPlayer"):Hide();
			getglobal("GRSSBidsRow"..line.."FieldBid"):Hide();
			getglobal("GRSSBidsRow"..line.."FieldBidType"):Hide();
			getglobal("GRSSBidsRow"..line.."FieldHighlight"):Hide();
			getglobal("GRSSBidsRow"..line.."Delete"):Hide();
		end
	end
end

function nn(v)
	if v == nil then
		return "nil"
	else
		return v;
	end
end

function GuildRaidSnapShot_OnEvent(this,event,...)
	local arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9 = ...;
	if(event == "CHAT_MSG_MONSTER_YELL" --[[or event == "CHAT_MSG_YELL"--]]) then
		if GRSS_Auto==1 and GRSS_Yells[arg2] ~= nil then
			if string.find(arg1,GRSS_Yells[arg2]) ~= nil then
				if GRSS_Yell_Redirect[arg2] ~= nil then
					arg2 = GRSS_Yell_Redirect[arg2];
				end
				if InCombatLockdown() then
					GRSS_PendingSnapShotName = arg2;
				else
					GRSS_TakeSnapShot(arg2);
				end
			end
		end
	elseif(event == "CHAT_MSG_RAID_BOSS_EMOTE") then
		if GRSS_Auto == 1 then
			for i,v in ipairs(GRSS_BossEmote) do
				if string.find(arg1,v) then
					if InCombatLockdown() then
						GRSS_PendingSnapShotName = i;
					else
						GRSS_TakeSnapShot(i);
					end
				end
			end
		end
	elseif(event == "PLAYER_REGEN_ENABLED") then
		if GRSS_PendingSnapShotName ~= "" then
			GRSS_TakeSnapShot(GRSS_PendingSnapShotName);
			GRSS_PendingSnapShotName = "";
		end
		if table.getn(GRSS_ItemQueue) > 0 then
			GRSS_NextItemPopup();
		end
		if table.getn(GRSS_WaitListRequest)>0 then
			GRSS_NextWaitListRequest()
		end
	elseif(event=="PLAYER_DEAD" or event=="CHAT_MSG_COMBAT_FRIENDLY_DEATH") then
		GRSS_WipeCheck();
	elseif(event=="COMBAT_LOG_EVENT_UNFILTERED") then
		if(arg2=="PARTY_KILL" or arg2=="UNIT_DIED") then
			if not IsActiveBattlefieldArena() then
				local bossname = arg9;
				if GRSS_FastBossLookup[bossname] ~= nil and GRSS_Auto == 1 then

					if GRSS_Boss_Redirect[bossname] ~= nil then
						bossname = GRSS_Boss_Redirect[bossname];
					end

					if InCombatLockdown() then
						GRSS_PendingSnapShotName = bossname;
					else
						GRSS_TakeSnapShot(bossname);
					end
				end
			end
		end
	elseif(event=="PLAYER_TARGET_CHANGED") then
		local name = UnitName("target");
		if name ~= nil and GRSS_FastBossLookup[name]~= nil then
			GRSS_WipeCauser = name;
		end
	elseif(event == "PLAYER_GUILD_UPDATE") then
		GuildRoster();
	elseif(event == "VARIABLES_LOADED") then
		GRSSInviteScrollBar_Update();
		GRSS_PendingSnapshotCheck();
		GRSS_TimerRunningCheck();
	elseif(event == "CALENDAR_OPEN_EVENT" or event=="CALENDAR_UPDATE_EVENT" or event=="CALENDAR_UPDATE_EVENT_LIST" or event=="CALENDAR_NEW_EVENT") then
		GRSS_GetCalendar();
		GRSS_StoreEventDetails();
	elseif(event == "GUILD_ROSTER_UPDATE") then
		GRSS_TakeGuildOnly();
	elseif(event == "CHAT_MSG_LOOT") then
		GRSS_CaptureLoot(arg1);
	elseif(event == "RAID_ROSTER_UPDATE") then
		GRSS_RaidChange(arg1,arg2);
	elseif(event == "LOOT_OPENED")  then
		GRSS_GetLoot();
	elseif(event == "CHAT_MSG_WHISPER") then
		GRSS_ProcessWhisper(arg2,arg1,this.language);
	elseif(event == "CHAT_MSG_SYSTEM") then
		if GRSS_Rolling==1 or GRSS_BidRolls then
			local name, roll;
			for name, roll in string.gmatch(arg1, "(.+) rolls (%d+) %(1%-"..GRSS_RollNumber.."%)") do
				GRSS_RecordRoll(name, roll);
				if GRSS_BidRolls==1 then
					GRSSSortBy("bidroll");
				else
					GRSSSortBy("roll");
				end

			end
		end
	elseif(event == "ADDON_LOADED") then
		UIDropDownMenu_SetText(GRSSRollNumberDropDown,"1-"..GRSSNumNilZero(GRSS_RollNumber));
	end
end

function GRSS_IsZoneIgnored()
	local zone = GetRealZoneText();
	for i,v in pairs(GRSS_ZoneIgnore) do
		if v == zone then
			return 1;
		end
	end
	return nil;
end

function GRSS_WipeCheck()
	if GRSS_Auto and GRSS_AutoWipe==1 and not IsActiveBattlefieldArena() and not GRSS_IsZoneIgnored() then
		local num = GetNumRaidMembers();
		local is_dead,online,dead,alive,name;
		dead = 0;
		if num>1 then
			for i = 1, num do
				name,_,_,_,_,_,_,online,is_dead = GetRaidRosterInfo(i);
				if is_dead or not online then
					dead = dead + 1
				end
			end
		end
		if (dead/num) >= 0.7 then
			if(GetTime() > GRSS_LastWipeTime+120) then
				GRSS_LastWipeTime = GetTime();
				StaticPopup_Show("GRSS_WIPE");
			end
		end
	end
end

function GRSS_RecordRoll(name,roll)
	local itemname = GRSSItemName:GetText()
	for i,v in pairs(GRSS_DKP) do
		if string.lower(v.name)==string.lower(name) or (GRSS_MainOnly[GRSSCurrentSystem] and GRSS_Alts[string.lower(name)]==string.lower(v.name)) then
			if GRSS_DKP[i].roll == "" or GRSS_DKP[i].roll == nil then
				GRSS_DKP[i].roll = roll;
				GRSS_SendWhisper("Your roll of "..roll.." for "..itemname.." has been recorded","WHISPER",nil,name);
			end
			return;
		end
	end
	temp = {};
	temp.name = name;
	temp.class = "?";
	temp.spent = "";
	temp.earned = "";
	temp.adj = "";
	temp.roll = roll;
	temp.total = "?";
	GRSS_SendWhisper("Your roll of "..roll.." for "..itemname.." has been recorded","WHISPER",nil,name);
	table.insert(GRSS_DKP,1,temp);
	--GRSSScrollBar_Update();
end


function GRSS_SendWhisper(msg,msgtype,lang,to)
	SendChatMessage(GRSS_Prefix..msg,msgtype,lang,to);	
end

-- Will search S for the regular expressions and return the result of the first successful search, or nil if none is found
-- Allows for a briefer way rather than doing if string.find, then return, elseif string.find....
function GRSS_MultiRegex(s,...)
	for i,v in ipairs({...}) do
		if(string.find(s,v)) then
			return string.find(s,v);
		end
	end
	return nil;
end

function GRSS_ProcessWhisper(from,msg,lang)
	temp = {};
	if(string.find(msg,"^!waitlistwho") or string.find(msg,"^!whowaitlist")) then
		local _,waitlist = GRSS_WaitCommaList();
		GRSS_SendWhisper("Waiting List: "..waitlist,"WHISPER",lang,from);
	elseif(string.find(msg,"^!waitlist")) then
		if not GRSS_IsNameQueuedOnWaitList(from) then
			GRSS_QueueWaitListRequest(from)
		end
		if GRSS_IsNameOnWaitingList(from) then
			GRSS_SendWhisper("You're already on the waiting list","WHISPER",lang,from);
		elseif InCombatLockdown() then
			GRSS_SendWhisper("Your request to be added to the waiting list has been received, but I am currently in combat.  When I am out of combat, I will be able to respond to your request","WHISPER",lang,from);
		elseif GRSS_WaitListRequestBoxOpen==0 then
			GRSS_NextWaitListRequest()
		end
	elseif(string.find(msg,"^!bid") or string.find(msg,"^!req")) then
		if GRSS_Bidding == 1 or GRSS_BidRolls==1 then
			local bidtype;
			local amtsrch = "%s+(%d*)";
			s,e,bidtype,amt = GRSS_MultiRegex(msg,
						"^!bid(main)"..amtsrch,
						"^!bid(off)"..amtsrch,
						"^!bid(alt)"..amtsrch,
						"^!(bid)"..amtsrch
					);
			if bidtype=="main" then
				bidtype = "Main";
			elseif bidtype=="off" then
				bidtype = "Offspec";
			elseif bidtype=="alt" then
				bidtype = "Alt";
			else
				bidtype = "";
			end
			name = GRSSExtractPlayerName(from);
			temp.name = name;
			if GRSS_BidStyle=="Requests" and GRSS_BidRolls==nil then
				amt = "R";
			else
				if amt=="" then
					amt = "blank";
				else
					amt = GRSSNumNilZero(amt);
				end
			end
			temp.bid = amt;
			temp.bidtype = bidtype;
			table.insert(GRSS_Bids,temp);
			GRSSBidsScrollBar_Update();
			
			if GRSS_BidRolls==1 then
				GRSS_SendWhisper("Your bid of "..amt.." has been recorded. Remember to also /roll "..GRSS_RollNumber.." if you haven't yet","WHISPER",lang,from);
			elseif GRSS_BidStyle=="Silent Non-Auction" then
				GRSS_SendWhisper("Your bid of "..amt.." has been recorded","WHISPER",lang,from);
			elseif GRSS_BidStyle=="Requests" then
				GRSS_SendWhisper("Your request has been recorded","WHISPER",lang,from);
			elseif GRSS_BidStyle=="Silent Auction" or GRSS_BidStyle=="Open Auction" then
				if tonumber(amt)~=nil and tonumber(amt) > GRSS_HighBid then
					GRSS_SendWhisper("You are now the high bidder with "..amt,"WHISPER",lang,from);
					GRSS_HighBid = tonumber(amt);
					if GRSS_HighBidder ~= name and GRSS_HighBidder ~= "" then
						GRSS_SendWhisper("You are no longer the high bidder.  The high bid is now "..GRSS_HighBid..".","WHISPER",nil,GRSS_HighBidder);	
					end
					GRSS_HighBidder = name;
					if GRSS_BidStyle=="Silent Auction" then
						SendChatMessage("The high bid is now "..amt,"RAID");
					else
						SendChatMessage(GRSS_HighBidder.." is now the high bidder with "..amt,"RAID");
					end
				elseif tonumber(amt)~=nil and tonumber(amt) < GRSS_HighBid then
					GRSS_SendWhisper(amt.." is too low","WHISPER",lang,from);
				elseif tonumber(amt)~=nil and tonumber(amt) == GRSS_HighBid then
					GRSS_SendWhisper("Your bid of "..amt.." ties you with the high bidder", "WHISPER", lang, from);
				else
					GRSS_SendWhisper("Your bid was not understood.  Please specify a number. (ie: !bid 365)","WHISPER",lang,from);
				end
			end
			local found=false;
			for i,v in pairs(GRSS_DKP) do
				if string.lower(v.name)==string.lower(name) or (GRSS_MainOnly[GRSSCurrentSystem] and GRSS_Alts[string.lower(name)]==string.lower(v.name)) then
					if tonumber(GRSS_DKP[i].bid)==nil or (tonumber(amt) ~= nil and tonumber(GRSS_DKP[i].bid) < tonumber(amt)) then
						GRSS_DKP[i].bid = amt;
					end
					found=true
				end
			end
			if found==false then
				temp = {};
				temp.name = name;
				temp.class = "?";
				temp.spent = "";
				temp.earned = "";
				temp.adj = "";
				temp.bid = amt;
				temp.total = "?";
				table.insert(GRSS_DKP,1,temp);
			end
			if GRSS_BidRolls==1 then
				GRSSSortBy("bidroll");
			else
				GRSSSortBy("bid");
			end
			GRSSScrollBar_Update();
		else
			GRSS_SendWhisper("Sorry, bids are not being received right now", "WHISPER", lang, from);
		end
	elseif(string.find(msg,"^!dkpclass")) then
		s,e,class = string.find(msg,"^!dkpclass%s+(.+)");	
		if class==nil or class == "" then
			GRSS_SendWhisper("You need to specify a class (i.e. !dkpclass mage)", "WHISPER", lang, from);
		else
			found = false;
			local classes = {};
			for w in string.gmatch(string.upper(class),"(%a+)") do
				classes[w]=w;
			end
			if string.find(string.lower(class),"death%s*knight") then
				classes["DEATH KNIGHT"]="DEATH KNIGHT";
			end
			for sys in pairs(GRSS_Systems) do
				GRSSSortByFull("total",sys);
				for i,v in pairs(GRSS_Full_DKP[sys]) do
					if classes[string.upper(v.class)] then
						local total;
						if GRSS_Divide[sys] == nil then
							total = tonumber(v.earned) + tonumber(v.adj) - tonumber(v.spent)
						else
							total = GRSSNumNilZero(v.earned) / GRSSNumNilOne(v.spent);
						end
						GRSS_SendWhisper("("..sys..") "..v.name.."("..v.class.."): "..total,"WHISPER",lang,from);
						found=true;
					end
				end
			end
			if found==false then
				GRSS_SendWhisper("Sorry, no players were found with the class "..class,"WHISPER",lang,from);
			end
		end
	elseif(string.find(msg,"^!dkpraid")) then
		s,e,sysid = string.find(msg,"^!dkpraid%s+(.+)%s*");
		if sysid==nil or sys=="" or GRSS_NumberedSystems[GRSSNumNilZero(sysid)]==nil then
			GRSS_SendWhisper("You'll need to specify one of the following DKP Systems in the following form...","WHISPER",lang,from);
			for sysid,sys in pairs(GRSS_NumberedSystems) do
				GRSS_SendWhisper("For "..sys..": !dkpraid "..sysid,"WHISPER",lang,from);
			end
		else
			sys = GRSS_NumberedSystems[GRSSNumNilZero(sysid)];
			GRSSSortByFull("total",sys);
			RaidTable = GRSS_RaidTable();
			GRSS_SendWhisper("Sending DKP for "..sys.." (only showing Raid Members)","WHISPER",lang,from);
			for i,v in pairs(GRSS_Full_DKP[sys]) do
				if RaidTable[string.upper(v.name)]==1 then
					local total = GRSSNumNilZero(v.earned) + GRSSNumNilZero(v.adj) - GRSSNumNilZero(v.spent)
					GRSS_SendWhisper(v.name.."("..v.class.."): "..total,"WHISPER",lang,from);
					found=true;
				end
			end
		end
	elseif(string.find(msg,"^!dkpall")) then
		s,e,sysid = string.find(msg,"^!dkpall%s+(.+)%s*");
		if sysid==nil or sys=="" or GRSS_NumberedSystems[GRSSNumNilZero(sysid)]==nil then
			GRSS_SendWhisper("You'll need to specify one of the following DKP Systems in the following form...","WHISPER",lang,from);
			for sysid,sys in pairs(GRSS_NumberedSystems) do
				GRSS_SendWhisper("For "..sys..": !dkpall "..sysid,"WHISPER",lang,from);
			end
		else
			local count = 0;
			sys = GRSS_NumberedSystems[GRSSNumNilZero(sysid)];
			GRSSSortByFull("total",sys);
			GRSS_SendWhisper("Sending DKP for "..sys.." (Only showing top 40)","WHISPER",lang,from);
			for i,v in pairs(GRSS_Full_DKP[sys]) do
				if count < 40 then
					local total;
					if GRSS_Divide[sys] == nil then
						total = GRSSNumNilZero(v.earned) + GRSSNumNilZero(v.adj) - GRSSNumNilZero(v.spent)
					else
						total = GRSSNumNilZero(v.earned) / GRSSNumNilOne(v.spent);
					end
					--local total = GRSSNumNilZero(v.earned) + GRSSNumNilZero(v.adj) - GRSSNumNilZero(v.spent)
					GRSS_SendWhisper(v.name.."("..v.class.."): "..total,"WHISPER",lang,from);
					found=true;
					count = count + 1
				end
			end
		end
	elseif(string.find(msg,"^!dkp")) then
		s,e,name = string.find(msg,"^!dkp%s*(.*)");
		if name == "" then
			name = from;
		end
		name = GRSSExtractPlayerName(name);
		tosend = GRSSGetPlayerDKP(name);
		for i,v in pairs(tosend) do
			GRSS_SendWhisper(v, "WHISPER", lang, from);
		end
		if table.getn(tosend)==0 then
			GRSS_SendWhisper("No player named "..name.." found", "WHISPER", lang, from);
		end
	elseif(string.find(msg,"^!items")) then
		s,e,name = string.find(msg,"^!items%s*(.*)%s*");
		if name == "" then
			playername = string.upper(from);
		else
			playername = string.upper(name);
		end
		playername = GRSSExtractPlayerName(playername);
		if GRSS_ItemHistory[playername] ~= nil then
			for i,v in pairs(GRSS_ItemHistory[playername]) do
				GRSS_SendWhisper(v,"WHISPER",lang,from);
			end
		else
			GRSS_SendWhisper("There is no item history for "..playername,"WHISPER",lang,from);
		end
	elseif(string.find(msg,"^!price%s")) then
		s,e,itemraw = string.find(msg,"^!price%s+(.*)%s*");
		s,e,color,item = string.find(itemraw, "|c(%x+)|Hitem:%d+:%d+:%d+:%d+|h%[(.-)%]|h|r");
		if not s then
			item = itemraw
		end
		found = false;
		for sys in pairs(GRSS_Systems) do
			for i,v in pairs(GRSS_ItemPrices[sys]) do
				if string.find(string.lower(v.name),string.lower(item)) then
					if GRSSNumNilZero(v.points) > 0 then
						GRSS_SendWhisper("("..sys..") "..v.name..": "..v.points.." points","WHISPER",lang,from);
						found = true;
					end
				end
			end
		end
		if found == false then
			GRSS_SendWhisper("Sorry no item by the name of '"..item.." was found","WHISPER",lang,from);
		end

	elseif(string.find(msg,"^!help") or string.find(msg,"^!%?") or string.find(msg,"^!info") or string.find(msg,"^!commands")) then
		if string.upper(from) == string.upper(UnitName("player")) then
			for i,v in pairs(GRSSHelpMsg) do
				GRSSPrint(v);
			end
		else
			for i,v in pairs(GRSSHelpMsg) do
				GRSS_SendWhisper(v,"WHISPER",lang,from);
			end
		end
	end
end

function GRSSExtractPlayerName(playername)
	s,_,name = string.find(playername, "(.*)-.*");
	if not(s) then
		return playername;
	else
		return name;
	end
end

function GRSSFindPlayerSystemIndex_NoAltCheck(playername,sys)
	playername = string.lower(playername);

	if GRSS_Full_DKP[sys]==nil then
		GRSS_Full_DKP[sys] = {};
	end

	for i,v in pairs(GRSS_Full_DKP[sys]) do
		if(string.lower(v.name)==playername) then
			return i;
		end
	end
	return -1;
	
end

function GRSSFindPlayerSystemIndex(playername,sys)

	FoundIndex = GRSSFindPlayerSystemIndex_NoAltCheck(playername,sys);

	if FoundIndex==-1 and GRSS_MainOnly[sys]==1 and GRSS_Alts[playername] then
		local newplayername = string.lower(GRSS_Alts[playername]);
		FoundIndex = GRSSFindPlayerSystemIndex_NoAltCheck(newplayername,sys);
	end

	return FoundIndex;
end

function GRSSLookupPlayerDKP(playername,sys)
	local i = GRSSFindPlayerSystemIndex(playername,sys);
	if i == -1 then
		return 0;
	else
		local v = GRSS_Full_DKP[sys][i];
		if(string.lower(v.name)==playername) then
			local total;
			if(GRSS_Divide[sys] == nil) then
				total = GRSSNumNilZero(v.earned) + GRSSNumNilZero(v.adj) - GRSSNumNilZero(v.spent);
			else
				if(v.spent == 0) then
					v.spent = 1;
				end
				total = GRSSNumNilZero(v.earned) / GRSSNumNilZero(v.spent);
			end
			return total;
		end
	end
end

function GRSSAddPoints(playername,sys,pointtype,points)
	if sys==nil then
		sys = GRSSCurrentSystem
	end
	if sys==nil then
		return;
	end
	local i = GRSSFindPlayerSystemIndex(playername,sys);
	if i == -1 then
		local temp = {};
		temp.name = playername;
		temp.class = "?";
		temp.spent = 0;
		temp.earned = 0;
		temp.adj = 0;
		temp.rank = "?";
		temp.rankid = 0;
		table.insert(GRSS_Full_DKP[sys],temp);
		i = GRSSFindPlayerSystemIndex(playername,sys);
	end
	

	if GRSS_Full_DKP[sys][i] == nil then
		GRSSPrint("Player '"..playername.."' not found in list '"..sys.."' even after attempting to create. Please report this to DKPSystem.com.");
	else
		GRSS_Full_DKP[sys][i][pointtype] = GRSSNumNilZero(GRSS_Full_DKP[sys][i][pointtype]) + GRSSNumNilZero(points);
		if GRSSCurrentSystem == sys then
			GRSSChangeSystem(sys);
		end
	end
end

function GRSSPlayerPointCost(playername,sys,pointstr)
	playername = string.lower(playername);
	if pointstr==nil then
		return 0;
	elseif tonumber(pointstr) then --if the points entered are a number, just return that number
		return tonumber(pointstr);
	else --if it's entered as a percentage, fetch the current DKP, and return the corresponding percentage
		local matches = {string.match(pointstr,"^([%d%.]+)%%$")}; 
		if matches then
			local percent = GRSSNumNilZero(matches[1])/100;
			local current = GRSSLookupPlayerDKP(playername,sys);
			return current * percent;
		else
			return 0;
		end
	end
end

function GRSSGetPlayerDKP(players)
	local dkp = {};
	for sys in pairs(GRSS_Systems) do
		for i,v in pairs(GRSS_Full_DKP[sys]) do
			for name in string.gmatch(players,"([%S,]+)") do
				if string.lower(v.name)==string.lower(name) then
					local total;
					if GRSS_Divide[sys] == nil then
						total = GRSSNumNilZero(v.earned) + GRSSNumNilZero(v.adj) - GRSSNumNilZero(v.spent)
					else
						total = GRSSNumNilZero(v.earned) / GRSSNumNilOne(v.spent);
					end
					--total = GRSSNumNilZero(v.earned) + GRSSNumNilZero(v.adj) - GRSSNumNilZero(v.spent);
					table.insert(dkp,"("..sys..") "..name.."("..v.class.."): "..total);
				end
			end
		end
	end
	return dkp;
end

function GRSS_CompareVersions()
	if not GRSSNewVersionPrinted then
		if GRSSNewestVersion then
			if GRSSNewestVersion~=GRSSVersion then
				GRSSNewVersionPrinted = true;
				GRSSPrint("|c00ff0000There is a newer version of the GuildRaidSnapShot mod ("..GRSSNewestVersion..") available.  Please download the newest version from www.dkpsystem.com or run the included GetGRSSDKP.exe program (Windows Only)|r");
			end
		end
	end
end

function GuildRaidSnapShot_SlashHandler(msg)
	local newboss;
	msglower = string.lower(msg);
	if msglower=="" or msglower=="help" or msglower=="?" then
		for i,v in pairs(GRSSUsage) do
			DEFAULT_CHAT_FRAME:AddMessage(v);
		end
		for i,v in pairs(GRSSHelpMsg) do
			local tellcolor = "|c00ffff00";
			local endcolor = "|r";
			v = string.gsub(v,"^(.+) = (.+)",tellcolor.."%1"..endcolor.." = %2");
			DEFAULT_CHAT_FRAME:AddMessage(v);
		end
	elseif msglower=="reset" or msglower=="purge" then
		GuildRaidSnapShot_SnapShots = {};
		GuildRaidSnapShot_Loot = {};
		GuildRaidSnapShot_Adj = {};
		GRSSPrint(GRSSRed("Snapshots Purged"));
	elseif msglower == "noauto" then
		GRSS_Auto = 0;
		GRSSModePrint("Auto Snapshots",false);
	elseif msglower == "yesauto" then
		GRSS_Auto = 1;
		GRSSModePrint("Auto Snapshots",true);
	elseif msglower == "yesloot" then
		GRSS_LootCap = 1;
		GRSSModePrint("Loot point prompts",true);
	elseif msglower == "noloot" then
		GRSS_LootCap = 0;
		GRSSModePrint("Loot point prompts",false);
	elseif msglower == "yessnapshotpopup" or msglower == "yessnapshotpopups" or  msglower == "yessnapshotpoints"  then
		GRSS_RaidPointsPopup = 1;
		GRSSModePrint("Raid Snapshot Point Prompts",true);
	elseif msglower == "nosnapshotpopup" or msglower == "nosnapshotpopups" or msglower == "nosnapshotpoints" then
		GRSS_RaidPointsPopup = 0;
		GRSSModePrint("Raid Snapshot Point Prompts",false);
	elseif msglower == "yeslootcombat" then
		GRSS_LootPromptInCombat = 1;
		GRSSModePrint("Loot Prompts In Combat",true);
	elseif msglower == "nolootcombat" then
		GRSS_LootPromptInCombat = 0;
		GRSSModePrint("Loot Prompts In Combat",false);
	elseif msglower == "yesold" then
		GRSS_EnableOldBosses();
		GRSSModePrint("Old Bosses",true);
	elseif msglower == "noold" then
		GRSS_DisableOldBosses();
		GRSSModePrint("Old Bosses",false);
	elseif msglower == "show" then
		GRSS:Show();
		GRSS_CompareVersions();
	elseif msglower == "loot" or msglower == "item" then
		GRSSLoot:Show();
	elseif msglower=="adj" or msglower=="adjustment" then
		GRSSAdjShowHideType()
		GRSSAdj:Show();
	elseif msglower == "invite" or msglower=="waitlist" or msglower=="wait" then
		GRSSInvite:Show();
	elseif msglower == "starttimer" then
		StaticPopup_Show("GRSS_STARTTIMER");
	elseif msglower == "stoptimer" then
		GRSS_StopTimer();
	elseif msglower == "yesscreenshot" then
		GRSSModePrint("Screenshots with snapshots",true);
		GRSS_TakeScreenshots = 1
	elseif msglower == "noscreenshot" then
		GRSS_TakeScreenshots = nil
		GRSSModePrint("Screenshots with snapshots",false);
	elseif msglower == "yeswipe" then
		GRSS_AutoWipe = 1;
		GRSSModePrint("Wipe Detection",true);
	elseif msglower == "nowipe" then
		GRSS_AutoWipe = 0;
		GRSSModePrint("Wipe Detection",false);
	elseif msglower == "noparty" then
		GRSS_DoingParty = 0;
		GRSSModePrint("Party mode",false);
	elseif msglower == "yesparty" then
		GRSS_DoingParty = 1;
		GRSSModePrint("Party mode",true);
	elseif GetNumGroupMembers() > 0 and (IsInRaid() or GRSS_DoingParty == 1) then
		GRSS_TakeSnapShot(msg);
	else
		GRSSPrint("You're not in a raid");
	end
end

function GRSSOn()
	return GRSSGreen("On");
end

function GRSSOff()
	return GRSSRed("Off");
end

function GRSSModePrint(ModeText,tf)
	local On;
	if tf==true then
		On = GRSSOn();
	else
		On = GRSSOff();
	end
	GRSSPrint(GRSSYellow(ModeText)..": "..On);
end


function GRSSColor(msg,color)
	return "|c00"..color..msg.."|r";
end

function GRSSRed(msg)
	return GRSSColor(msg,"ff0000");
end

function GRSSGreen(msg)
	return GRSSColor(msg,"00ff00");
end

function GRSSBlue(msg)
	return GRSSColor(msg,"0000ff");
end

function GRSSYellow(msg)
	return GRSSColor(msg,"ffff00");
end

function GRSS_CaptureLoot(msg)
	if GetNumGroupMembers()>0 then
		local s, e, player, link = string.find(msg, "([^%s]+) receives loot: (.+)%.");
		if(player == nil) then
			s, e, link = string.find(msg, "You receive loot: (.+)%.");
			if(link ~= nil) then
				player = UnitName("player");
			end
		end
		--GRSS_Auto = link;
		if(link and player) then
			local s, e, color, item = string.find(link, "|c(%x+)|Hitem[:%d%-]+|h%[(.-)%]|h|r");
			if(color and item and GRSS_Colors[color]) then
				-- Checking to see if the item listed is one we should ignore
				for i,v in pairs(GRSS_LootIgnore) do
					if string.find(item,v) then
						return;
					end
				end
				local lootdate = GRSSRecordItem(GRSSCurrentSystem,player,item,nil);
				--loot search

				if GRSS_LootCap == 1 then
					GRSS_CurrentLootDate = lootdate;
					lootindex = table.getn(GuildRaidSnapShot_Loot[lootdate]);
					if GRSS_HighBid==0 or GRSS_Highbid == nil then
						points = GRSS_GetItemPoints(GuildRaidSnapShot_Loot[lootdate][lootindex].item);
					else
						points = GRSS_HighBid;
					end	
					GRSS_EnqueueItem(lootdate,lootindex,player,link,points);
					if GRSS_ItemBoxOpen==0 and (not(InCombatLockdown()) or GRSS_LootPromptInCombat==1) then
						GRSS_NextItemPopup();
					end
				end
			end
		end
	end
end


function GRSS_TakeSnapShot(name)
	local SnapShotName = name.." "..date("%Y-%m-%d %H:%M:%S");
	GRSS_LastSnapShotName = SnapShotName;
	if GRSS_LastSnapshot == nil then
		GRSS_LastSnapshot = 0
	end
	if GuildRaidSnapShot_SnapShots[SnapShotName]==nil and GetTime() > GRSS_LastSnapshot+4 then
		GRSS_LastSnapshot = GetTime();
		GuildRaidSnapShot_SnapShots[SnapShotName] = {};	
		GuildRaidSnapShot_SnapShots[SnapShotName].RealmName = GetRealmName();
		GuildRaidSnapShot_SnapShots[SnapShotName].system = GRSSCurrentSystem;
		GuildRaidSnapShot_SnapShots[SnapShotName].points = 0;

		local OnlineRaid,RaidList = GRSS_RaidCommaList();
		GuildRaidSnapShot_SnapShots[SnapShotName]["Raid"] = RaidList;

		local OnlineGuild,GuildList = GRSS_GuildCommaList();
		GuildRaidSnapShot_SnapShots[SnapShotName]["Guild"] = GuildList;

		local OnlineWaitingList,WaitingList = GRSS_WaitCommaList();
		GuildRaidSnapShot_SnapShots[SnapShotName]["WaitList"] = WaitingList;

		GRSSPrint("SnapShot Taken: "..SnapShotName.." (Guild: "..OnlineGuild.." | Raid: "..OnlineRaid.." | Waiting List: "..OnlineWaitingList..")");
		if GRSS_TakeScreenshots==1 then
			Screenshot();
		end

		GRSS_LastSnapShotPoints = GRSS_BossPoints(name,GRSSCurrentSystem);

		if(GRSS_RaidPointsPopup==1) then
			StaticPopup_Show("GRSS_RAIDPOINTS",name);
		end
	end
end

function GRSS_BossPoints(bossname,sys)
	if GRSS_Dests then
		for i,b in pairs(GRSS_Dests) do
			if string.lower(b.boss)==string.lower(bossname) then
				return b.points;
			end
		end
	end
	return "";
end

function GRSS_PlayerRank(player)
	
end

function GRSS_BossRatio(bossname,sys,player)
	local rank = GRSS_PlayerRank(player);
	for i,b in pairs(GRSS_Dests) do
		if string.lower(b.boss)==string.lower(bossname) then
			if b.ratios[sys] then
				if b.ratios[sys][rank] then
					return b.ratios[sys][rank];
				end
			end
		end
	end
	return 1;
end

function GRSS_TakeGuildOnly()
	local members="", level,class,online,rank,notes;
	GRSS_Guild = {};
	local n = GetNumGuildMembers();
	local NumOnline = 0;
	for i = 1, n do
		MemName,rank,_,level,class,_,notes,_,_,online = GetGuildRosterInfo(i);
		if notes == nil then
			notes = "";
		end
		GRSS_Guild[MemName] = level .. ";" .. class..";"..rank..";;;"..notes;
	end

end

function GRSS_TakeGuildNotes()
	local members="", notes,num;
	num =0;
	GuildRoster();
	GRSS_Guild = {};
	local n = GetNumGuildMembers(true);
	local NumOnline = 0;
	GuildRaidSnapShot_Notes = {};
	for i = 1, n do
		MemName,_,_,_,_,_,notes = GetGuildRosterInfo(i);
		if notes ~= "" then
			num = num + 1;
			GuildRaidSnapShot_Notes[MemName] = notes;
		end
	end
	GRSSPrint("Guild notes Snapshot Taken: "..num.." Guild Notes Captured");
end


function GRSS_RaidCommaList()
	local members="";
	local NumOnline=0;
	local zone="";
	local con;
	local n = GetNumGroupMembers();
	if GetNumGroupMembers()>1 then
		for i = 1, n do
			MemName,_,_,_,_,_,zone,Online = GetRaidRosterInfo(i);
			if Online then
				if zone==nil then
					zone = ""
				end
			else
				zone = "Offline";
			end
			members = members..MemName..":"..zone;
			if i ~= n then
				members = members .. ", "
			end
			NumOnline=NumOnline+1;
		end
		if GRSS_TakeScreenshots==1 then
			if InCombatLockdown() then
				GRSSPrint("You're currently in combat, so I can't open the raid window for this snapshot");
			else
				ToggleFriendsFrame(1);
				ToggleFriendsFrame(4);
			end
		end
	end
	return NumOnline,members
end

function GRSS_GuildCommaList()
	local members="";
	local online;
	local zone="";
	GuildRoster();
	local n,_ = GetNumGuildMembers();
	local NumOnline = 0;
	for i = 1, n do
		MemName,_,_,_,_,zone,_,_,online = GetGuildRosterInfo(i);
		if zone==nil then
			zone = ""
		end
		
		if online then
			MemName = GRSS_FixName(MemName);
			members = members..MemName .. ":" .. zone;
			if i ~= n then
				members = members .. ", "
			end
			NumOnline = NumOnline + 1;
		end
	end
	return NumOnline,members;
end

function GRSS_FixName(Name)
	local name = "";
	for i in string.gmatch(Name, "[^-]*") do
		return i;
	end
end

function GRSS_WaitCommaList()
	local num = table.getn(GRSS_WaitingList);
	local waitlist = "";
	for i = 1, num do
		waitlist = waitlist..GRSS_WaitingList[i]
		if i<num then
			waitlist = waitlist..", ";
		end
	end
	return num,waitlist;
end		


function GRSS_RaidTable()
	local members={};
	local NumOnline=0;
	local con;
	local n = GetNumGroupMembers();
	if GetNumGroupMembers()>1 then
		for i = 1, n do
			MemName,_,_,_,_,_,_,Online = GetRaidRosterInfo(i);
			if Online==1 then
				members[string.upper(MemName)]=1;
			end
		end
	end
	return members;
end

function GRSS_GuildTable()
	local members={};
	local online;
	GuildRoster();
	local n = GetNumGuildMembers(false);
	local NumOnline = 0;
	for i = 1, n do
		MemName,_,_,_,_,_,_,_,online = GetGuildRosterInfo(i);
		if online==1 then
			members[string.upper(MemName)]=1;
		end
	end
	return members;
end

function GRSSSystemDropDown_OnLoad(this)
	GRSS_Initialize_Data();
	GRSSChangeSystem(GRSSCurrentSystem);
	UIDropDownMenu_Initialize(this, GRSSSystemDropDown_Initialize);
	if GRSS_Systems[GRSSCurrentSystem]~=nil then
		UIDropDownMenu_SetText(GRSSSystemDropDown,GRSSCurrentSystem);
	else
		UIDropDownMenu_SetText(GRSSSystemDropDown,"Select System");
	end
	UIDropDownMenu_SetWidth(GRSSSystemDropDown,130);
end

function GRSSLootSystemDropDown_OnLoad(this)
	--GRSS_Initialize_Data();
	UIDropDownMenu_Initialize(this, GRSSLootSystemDropDown_Initialize);
	if GRSS_Systems[GRSSCurrentSystem]~=nil then
		UIDropDownMenu_SetText(GRSSLootSystemDropDown,GRSSCurrentSystem);
	else
		UIDropDownMenu_SetText(GRSSLootSystemDropDown,"Select System");
	end
	UIDropDownMenu_SetWidth(GRSSLootSystemDropDown,130);
end

function GRSSAdjSystemDropDown_OnLoad(this)
	--GRSS_Initialize_Data();
	UIDropDownMenu_Initialize(this, GRSSAdjSystemDropDown_Initialize);
	if GRSS_Systems[GRSSCurrentSystem]~=nil then
		UIDropDownMenu_SetText(GRSSAdjSystemDropDown,GRSSCurrentSystem);
	else
		UIDropDownMenu_SetText(GRSSAdjSystemDropDown,"Select System");
	end
	UIDropDownMenu_SetWidth(GRSSAdjSystemDropDown,130);
end


function GRSSActionDropDown_OnLoad(this)
	UIDropDownMenu_Initialize(this, GRSSActionDropDown_Initialize);
	UIDropDownMenu_SetText(GRSSActionDropDown,"DKP Standings");
	UIDropDownMenu_SetWidth(GRSSActionDropDown,110);
end

function GRSSBidStyleDropDown_OnLoad(this)
	UIDropDownMenu_Initialize(this, GRSSBidStyleDropDown_Initialize);
	if GRSS_BidStyle == "" then
		UIDropDownMenu_SetText(GRSSBidStyleDropDown,"Bidding Style");	
	else
		UIDropDownMenu_SetText(GRSSBidStyleDropDown,GRSS_BidStyle);
	end
	UIDropDownMenu_SetWidth(GRSSBidStyleDropDown,110);
end

function GRSSBidStyleDropDown_Initialize()
	local Actions = {"Silent Auction","Silent Non-Auction","Open Auction","Requests"};
	local info = {};
	
	info.notCheckable = nil;
	info.keepShownOnClick = nil;
	info.func = GRSS_ChangeBidStyle;
	for i,v in pairs(Actions) do
		info.text = v;
		info.value = v;
		UIDropDownMenu_AddButton(info);
	end
end

function GRSS_ChangeBidStyle(this)
	UIDropDownMenu_SetText(GRSSBidStyleDropDown,this.value);
	GRSS_BidStyle = this.value;
end

function GRSSSpamDropDown_OnLoad(this)
	UIDropDownMenu_Initialize(this, GRSSSpamDropDown_Initialize);
	UIDropDownMenu_SetText(GRSSSpamDropDown,"Spam Chat");	
	UIDropDownMenu_SetWidth(GRSSSpamDropDown,110);
end

function GRSSAdjTypeDropDown_OnLoad(this)
	UIDropDownMenu_Initialize(this, GRSSAdjTypeDropDown_Initialize);
	UIDropDownMenu_SetText(GRSSAdjTypeDropDown,"EP(Earned)");	
	UIDropDownMenu_SetWidth(GRSSAdjTypeDropDown,90);
end

function GRSSSpamDropDown_Initialize()
	local Actions = {"RAID","PARTY","GUILD","SAY","OFFICER"};
	local info = {};
	
	info.notCheckable = nil;
	info.keepShownOnClick = nil;
	info.func = GRSS_ChangeSpam;
	for i,v in pairs(Actions) do
		info.text = v;
		info.value = v;
		UIDropDownMenu_AddButton(info);
	end
end

function GRSSAdjTypeDropDown_Initialize()
	local Actions = {"EP(Earned)","GP(Spent)"};
	local info = {};
	
	info.notCheckable = nil;
	info.keepShownOnClick = nil;
	info.func = GRSS_SetAdjType;
	for i,v in pairs(Actions) do
		info.text = v;
		info.value = v;
		UIDropDownMenu_AddButton(info);
	end
end

function GRSS_GetAdjType()
	local adjtype = UIDropDownMenu_GetText(GRSSAdjTypeDropDown);
	if string.find(adjtype,"EP") then
		adjtype = "earned";
	elseif string.find(adjtype,"GP") then
		adjtype = "spent";
	else
		adjtype = "adj";
	end
	return adjtype;
end

function GRSS_SetAdjType(this)
	UIDropDownMenu_SetText(GRSSAdjTypeDropDown,this.value);
	local s,e,adjtype = string.find(this.value,"^(%w+)%(");
end

function GRSS_ChangeSpam(this)
	local place = this.value;
	SendChatMessage("The following are for the DKP System: "..GRSSCurrentSystem,place);
	if table.getn(GRSS_DKP) > 40 then
		SendChatMessage("Only showing the top 40",place);
	end
	local count=0;
	for i,v in pairs(GRSS_DKP) do
		if count < 40 then
			GRSS_SendWhisper(v.name..": "..v.total,place);
			count = count + 1;
		end
	end
end


function GRSSRaidFilterDropDown_OnLoad(this)
	UIDropDownMenu_Initialize(this, GRSSRaidFilterDropDown_Initialize);
	if GRSS_Spam == "" then
		UIDropDownMenu_SetText(GRSSRaidFilterDropDown,"All");	
	else
		UIDropDownMenu_SetText(GRSSRaidFilterDropDown,GRSS_RaidFilter);
	end
	UIDropDownMenu_SetWidth(GRSSRaidFilterDropDown,90);
end

function GRSSRaidFilterDropDown_Initialize()
	local Actions = {"All","Raid Only"};
	local info = {};
	
	info.notCheckable = nil;
	info.keepShownOnClick = nil;
	info.func = GRSS_ChangeRaidFilter;
	for i,v in pairs(Actions) do
		info.text = v;
		info.value = v;
		UIDropDownMenu_AddButton(info);
	end
end

function GRSS_ChangeRaidFilter(this)
	UIDropDownMenu_SetText(GRSSRaidFilterDropDown,this.value);
	GRSS_RaidFilter = this.value;
	GRSSChangeSystem(GRSSCurrentSystem);
end

function GRSSClassFilterDropDown_OnLoad(this)
	UIDropDownMenu_Initialize(this, GRSSClassFilterDropDown_Initialize);
	if GRSS_BidStyle == "" then
		UIDropDownMenu_SetText(GRSSClassFilterDropDown,"All");	
	else
		UIDropDownMenu_SetText(GRSSClassFilterDropDown,GRSS_ClassFilter);
	end
	UIDropDownMenu_SetWidth(GRSSClassFilterDropDown,90);
end

function GRSSClassFilterDropDown_Initialize()
	local Actions = {"All","Druid","Hunter","Mage","Monk","Paladin","Priest","Rogue","Shaman","Warlock","Warrior","Death Knight"};
	local info = {};
	
	info.notCheckable = nil;
	info.keepShownOnClick = nil;
	info.func = GRSS_ChangeClassFilter;
	for i,v in pairs(Actions) do
		info.text = v;
		info.value = v;
		UIDropDownMenu_AddButton(info);
	end
end


function GRSS_ChangeClassFilter(this)
	UIDropDownMenu_SetText(GRSSClassFilterDropDown,this.value);
	GRSS_ClassFilter = this.value;
	GRSSChangeSystem(GRSSCurrentSystem);
end

function GRSSRollNumberDropDown_OnLoad(this)
	
	UIDropDownMenu_Initialize(this, GRSSRollNumberDropDown_Initialize);
	UIDropDownMenu_SetText(GRSSRollNumberDropDown,"1-"..GRSSNumNilZero(GRSS_RollNumber));
	UIDropDownMenu_SetWidth(GRSSRollNumberDropDown,110);
end

function GRSSRollNumberDropDown_Initialize()
	local Actions = {"1-100","1-1000","1-1337"};
	local info = {};
	
	info.notCheckable = nil;
	info.keepShownOnClick = nil;
	info.func = GRSS_ChangeRollNumber;
	for i,v in pairs(Actions) do
		info.text = v;
		info.value = v;
		UIDropDownMenu_AddButton(info);
	end
end

function GRSS_ChangeRollNumber(this)
	UIDropDownMenu_SetText(GRSSRollNumberDropDown,this.value);
	local s,e,num = string.find(this.value,"1%-(%d+)")
	GRSS_RollNumber = num;
end


function GRSSSystemDropDown_OnClick(this)
	GRSSCurrentSystem = this.value;
	UIDropDownMenu_SetText(GRSSSystemDropDown,this.value);
	this.isChecked=true;
	GRSSChangeSystem(GRSSCurrentSystem);
end

function GRSSLootSystemDropDown_OnClick(this)
	GRSSLootCurrentSystem = this.value;
	UIDropDownMenu_SetText(GRSSLootSystemDropDown,this.value);
	this.isChecked=true;
end

function GRSSAdjSystemDropDown_OnClick(this)
	UIDropDownMenu_SetText(GRSSAdjSystemDropDown,this.value);
	GRSSAdjShowHideType()
	this.isChecked=true;
end

function GRSSAdjShowHideType()
	local system = UIDropDownMenu_GetText(GRSSAdjSystemDropDown);
	if GRSS_Divide[system] then
		GRSSAdjTypeDropDown:Show();
	else
		GRSSAdjTypeDropDown:Hide();
	end
end


function GRSS_DeleteBid(line)
	lineplusoffset = line + FauxScrollFrame_GetOffset(GRSSBidsScrollBar);
	amount = GRSS_Bids[lineplusoffset].bid;
	name = GRSS_Bids[lineplusoffset].name;
	table.remove(GRSS_Bids,lineplusoffset);
	playerhigh = 0;
	totalhigh = 0;
	highbidder = "";
	for i,v in pairs(GRSS_Bids) do
		if string.lower(v.name)==string.lower(name) then
			if tonumber(v.bid)~=nil and tonumber(v.bid) > playerhigh then
				playerhigh = tonumber(v.bid);
			end
		end
		if tonumber(v.bid)~=nil and tonumber(v.bid) > totalhigh then
			totalhigh = tonumber(v.bid);
			highbidder = v.name;
		end
	end
	if GRSS_HighBid ~= totalhigh and GRSS_Bidding==1 then
		GRSS_HighBid = totalhigh;
		GRSS_HighBidder = highbidder;
		if GRSS_BidStyle=="Silent Auction" then
			SendChatMessage("The high bid has been changed to "..GRSS_HighBid,"RAID");
		elseif GRSS_BidStyle=="Open Auction" then
			SendChatMessage(highbidder.." is now the high bidder with "..totalhigh,"RAID");
		end
	end

	for i,v in pairs(GRSS_DKP) do
		if string.lower(v.name)==string.lower(name) then
			GRSS_DKP[i].bid = playerhigh;
		end
	end		
	GRSSBidsScrollBar_Update();
	GRSSScrollBar_Update();
end

function GRSSActionDropDown_Initialize()
	local Actions = {"DKP Standings","Rolls","Bids","Bid+Roll","DKP+Roll"};
	local info = {};
	
	info.notCheckable = nil;
	info.keepShownOnClick = nil;
	info.func = GRSS_DoAction;
	for i,v in pairs(Actions) do
		info.text = v;
		info.value = v;
		UIDropDownMenu_AddButton(info);
	end
end

function GRSSSetHeaders(earned,spent,adj,total)
	GRSSHeaderEarnedText:SetText(earned);
	GRSSHeaderSpentText:SetText(spent);
	GRSSHeaderAdjText:SetText(adj);
	GRSSHeaderDKPText:SetText(total);
end

function GRSSShowHeaders(t)
	if t=="DKP Standings" then
		GRSSSetHeaders("Earned","Spent","Adj","Total");
	elseif t=="Bids" then
		GRSSSetHeaders("","Bid","","DKP");
	elseif t=="Rolls" then
		GRSSSetHeaders("","Roll","","DKP");
	elseif t=="Bid+Roll" then
		GRSSSetHeaders("Roll","Bid","Bid+Roll","DKP");
	elseif t=="DKP+Roll" then
		GRSSSetHeaders("Roll","","DKP+Roll","DKP");
	end
end



function GRSS_ActionShow(...)
	local hide = {"GRSSBids","GRSSToggleBids","GRSSClearBids","GRSSBidStyleDropDown","GRSSToggleRolls","GRSSClearRolls","GRSSRollNumberDropDown","GRSSRaidFilterDropDown","GRSSClassFilterDropDown","GRSSSpamDropDown","GRSSLootDropDown","GRSSItemName"};
	for i,v in pairs(hide) do
		getglobal(v):Hide();
	end
	for i,v in pairs({...}) do
		getglobal(v):Show();
	end
end

function GRSS_ToggleRolls()
	local itemname = GRSSItemName:GetText()
	if GRSS_Rolling == 1 then
		GRSSToggleRolls:SetText("Start Rolls");
		GRSSRollNumberDropDown:Show();
		GRSS_Rolling = 0;
		GRSS_EnableFunctionalButtons(1);
		SendChatMessage("Rolling Ended on "..itemname..". No more rolls will be recorded", "RAID");
		SendChatMessage("Rolling Ended on "..itemname..". No more rolls will be recorded", "RAID_WARNING");			
	else
		GRSSToggleRolls:SetText("Stop Rolls");
		GRSSRollNumberDropDown:Hide();
		GRSS_Rolling = 1;
		GRSS_EnableFunctionalButtons(0);
		SendChatMessage("Rolling Started on "..itemname..".  If you are interested /random "..GRSS_RollNumber..".  Rolls with anything but "..GRSS_RollNumber.." will be ignored.", "RAID");
		SendChatMessage("Rolling Started on "..itemname..".  If you are interested /random "..GRSS_RollNumber..".", "RAID_WARNING");
	end
end


function GRSS_EnableFunctionalButtons(tf)
	if tf == 1 then
		GRSSClearBids:Enable();
		GRSSClearRolls:Enable();
		GRSSSystemDropDown:Show();
		GRSSActionDropDown:Show();
		GRSSItemName:Show();
		GRSSLootDropDown:Show();
	else
		GRSSClearBids:Disable();
		GRSSClearRolls:Disable();
		GRSSBidStyleDropDown:Hide();
		GRSSSystemDropDown:Hide();
		GRSSActionDropDown:Hide();
		GRSSItemName:Hide();
		GRSSLootDropDown:Hide();
	end
end


function GRSS_ToggleBids()
	local player = UnitName("player");
	local itemname = GRSSItemName:GetText()
	if GRSS_Bidding == 1 then
		GRSSToggleBids:SetText("Start Bids");
		GRSS_Bidding = nil;
		GRSS_BidRolls = nil;
		GRSS_EnableFunctionalButtons(1);

		if GRSSCurrentAction == "Bid+Roll" then
			GRSSRollNumberDropDown:Show();	
		else
			GRSSBidStyleDropDown:Show();
		end
		msg = "Bidding Ended for "..itemname..". No more bids will be recorded"
	else
		GRSSToggleBids:SetText("Stop Bids");
		GRSS_Bidding = 1;
		GRSS_EnableFunctionalButtons(0);
		GRSS_HighBid = 0;

		if GRSSCurrentAction == "Bid+Roll" then
			GRSS_BidRolls = 1;
			msg = "Bidding and Rolling started for "..itemname.."! Type /random "..GRSS_RollNumber.." to register your roll.  Then to bid: '/w "..player.." !bid X' where X is the amount to bid.";
			GRSSRollNumberDropDown:Hide();
		else
			if GRSS_BidStyle=="Requests" then
				msg = "Taking requests for "..itemname..". To request item: /w "..player.." !req";
			else
				msg = "Bidding Started for "..itemname.."! To bid: '/w "..player.." !bid X' where X is the amount you wish to bid";
			end
			GRSSBidStyleDropDown:Hide();
		end
	end
	SendChatMessage(msg, "RAID");
	SendChatMessage(msg, "RAID_WARNING");
end


function GRSS_ClearBids()
	GRSS_Bids = {};
	for i,v in pairs(GRSS_DKP) do
		GRSS_DKP[i].bid = ""
		GRSS_DKP[i].roll = ""

	end

	GRSSBidsScrollBar_Update();
	GRSSScrollBar_Update();
end


function GRSS_ClearRolls()
	GRSS_ClearBids();
end


function GRSS_DoAction(this)
	GRSSCurrentAction = this.value;
	UIDropDownMenu_SetText(GRSSActionDropDown,this.value);

	if this.value == "DKP Standings" then
		GRSS_ActionShow("GRSSRaidFilterDropDown","GRSSClassFilterDropDown","GRSSSpamDropDown");
		
	elseif this.value == "Rolls" then
		GRSS_ActionShow("GRSSToggleRolls","GRSSClearRolls","GRSSRollNumberDropDown","GRSSItemName","GRSSLootDropDown");
	
	elseif this.value == "DKP+Roll" then
		GRSS_ActionShow("GRSSToggleRolls","GRSSClearRolls","GRSSRollNumberDropDown","GRSSItemName","GRSSLootDropDown");
	
	elseif this.value == "Bids" or this.value=="Requests" then
		GRSS_ActionShow("GRSSBids","GRSSToggleBids","GRSSClearBids","GRSSBidStyleDropDown","GRSSItemName","GRSSLootDropDown");
	
	elseif this.value == "Bid+Roll" then
		GRSS_ActionShow("GRSSBids","GRSSToggleBids","GRSSClearBids","GRSSRollNumberDropDown","GRSSItemName","GRSSLootDropDown");
	
	end

	GRSSShowHeaders(this.value);

	--[[
	if this.value == "DKP Standings" then
		DKP = true;
	elseif this.value == "Rolls" or this.value == "DKP+Roll" then
		Rolls = true;
	elseif this.value == "Bids" or this.value == "Bid+Roll" then
		Bids = true;
	end
	if Rolls or Bids then
		GRSSItemName:Show();
	else
		GRSSItemName:Hide();
	end
	GRSSShowHeaders(this.value);

	GRSSShowDKP(DKP);
	GRSSShowRolls(Rolls);
	GRSSShowBids(Bids);

	if this.value=="Bid+Roll" then
		GRSSRollNumberDropDown:Show();	
		GRSSBidStyleDropDown:Hide();
	end
	--]]
	GRSSScrollBar_Update();
end

function GRSSSystemDropDown_Initialize()
	local info = {};

	if (not GRSS_Systems) then GRSS_Systems = {}; end;
	
	for index, sys in pairs(GRSS_Systems) do
		info.text = sys;
		info.value = sys;
		info.func = GRSSSystemDropDown_OnClick;
		info.notCheckable = nil;
		info.keepShownOnClick = nil;
		UIDropDownMenu_AddButton(info);
	end
end

function GRSSLootSystemDropDown_Initialize()
	local info = {};

	if (not GRSS_Systems) then GRSS_Systems = {}; end;
	
	for index, sys in pairs(GRSS_Systems) do
		info.text = sys;
		info.value = sys;
		info.func = GRSSLootSystemDropDown_OnClick;
		info.notCheckable = nil;
		info.keepShownOnClick = nil;
		UIDropDownMenu_AddButton(info);
	end
end

function GRSSAdjSystemDropDown_Initialize()
	local info = {};

	if (not GRSS_Systems) then GRSS_Systems = {}; end;
	
	for index, sys in pairs(GRSS_Systems) do
		info.text = sys;
		info.value = sys;
		info.func = GRSSAdjSystemDropDown_OnClick;
		info.notCheckable = nil;
		info.keepShownOnClick = nil;
		UIDropDownMenu_AddButton(info);
	end
end

function GRSSLootDropDown_OnLoad(this)
	UIDropDownMenu_Initialize(this, GRSSLootDropDown_Initialize);
end

function GRSSLootDropDown_Initialize()
	local info = {};

	if (not GRSS_Loot) then GRSS_Loot = {}; end;
	
	for link in pairs(GRSS_Loot) do
		info.text = link;
		info.value = link;
		info.func = GRSSLootDropDownSelect;
		info.notCheckable = nil;
		info.keepShownOnClick = nil;
		UIDropDownMenu_AddButton(info);
	end
end

function GRSSLootDropDown_OnClick()
	ToggleDropDownMenu(1, nil, GRSSLootDropDown, "GRSSItemName", 0, 0);
end

function GRSSLootDropDownSelect(this)
	GRSSItemName:SetText(this.value);
end

function GRSS_GetLoot()
	GRSS_Loot = {};
	for i = 1, GetNumLootItems() do
     		if LootSlotHasItem(i) then
       			local link = GetLootSlotLink(i);
			if link ~= nil then
				local s, e, color, item = string.find(link, "|c(%x+)|Hitem[:%d%-]+|h%[(.-)%]|h|r");
				if(color and item and GRSS_Colors[color]) then
					GRSS_Loot[link]=link;
				end
			end
     		end
   	end
	UIDropDownMenu_Initialize(GRSSLootDropDown, GRSSLootDropDown_Initialize);
end








-- Begin the Waiting List/Invite Code


function GRSSInviteDropDown_OnLoad(this)
	UIDropDownMenu_Initialize(this, GRSSInviteDropDown_Initialize);
	UIDropDownMenu_SetText(GRSSInviteDropDown,"Waiting List");
	UIDropDownMenu_SetWidth(GRSSInviteDropDown,110);
end

function GRSSInviteDropDown_Initialize()
	local Actions = {"Waiting List","Signup Invites"};
	local info = {};
	
	info.notCheckable = nil;
	info.keepShownOnClick = nil;
	info.func = GRSS_ChangeInvite;
	for i,v in pairs(Actions) do
		info.text = v;
		info.value = v;
		UIDropDownMenu_AddButton(info);
	end
end

function GRSS_ChangeInvite(this)
	UIDropDownMenu_SetText(GRSSInviteDropDown,this.value);
	GRSS_InviteType = this.value;
	if GRSS_InviteType == "Waiting List" then
		GRSSInviteWaitingList:Show();
	else
		GRSSInviteWaitingList:Hide();
	end
	GRSSInviteScrollBar_Update();
end

function GRSSInviteScrollBar_Update()
	local line; -- 1 through 10 of our window to scroll
	local lineplusoffset; -- an index into our data calculated from the scroll offset
	if GRSS_InviteType == "Waiting List" then
		FauxScrollFrame_Update(GRSSInviteScrollBar,table.getn(GRSS_WaitingList),10,16);
		for line=1,10 do
			lineplusoffset = line + FauxScrollFrame_GetOffset(GRSSInviteScrollBar);
			if lineplusoffset <= table.getn(GRSS_WaitingList) then
				getglobal("GRSSInviteRow"..line.."FieldItem"):SetText(GRSS_WaitingList[lineplusoffset]);
				getglobal("GRSSInviteRow"..line.."FieldItem"):Show();
				getglobal("GRSSInviteRow"..line.."Invite"):Show();
				getglobal("GRSSInviteRow"..line.."FieldHighlight"):Show();
				getglobal("GRSSInviteRow"..line.."Delete"):Show();
			else
				getglobal("GRSSInviteRow"..line.."FieldItem"):Hide();
				getglobal("GRSSInviteRow"..line.."FieldHighlight"):Hide();
				getglobal("GRSSInviteRow"..line.."Invite"):Hide();
				getglobal("GRSSInviteRow"..line.."Delete"):Hide();
			end
		end
	else
		FauxScrollFrame_Update(GRSSInviteScrollBar,table.getn(GRSS_RaidSignups),10,16);
		for line=1,10 do
			lineplusoffset = line + FauxScrollFrame_GetOffset(GRSSInviteScrollBar);
			if lineplusoffset <= table.getn(GRSS_RaidSignups) then
				getglobal("GRSSInviteRow"..line.."FieldItem"):SetText(GRSS_RaidSignups[lineplusoffset].name);
				getglobal("GRSSInviteRow"..line.."FieldItem"):Show();
				getglobal("GRSSInviteRow"..line.."Invite"):Show();
				getglobal("GRSSInviteRow"..line.."FieldHighlight"):Show();
				getglobal("GRSSInviteRow"..line.."Delete"):Hide();
			else
				getglobal("GRSSInviteRow"..line.."FieldItem"):Hide();
				getglobal("GRSSInviteRow"..line.."FieldHighlight"):Hide();
				getglobal("GRSSInviteRow"..line.."Invite"):Hide();
				getglobal("GRSSInviteRow"..line.."Delete"):Hide();
			end
		end
	end
end


function GRSS_InviteLine(n)
	if GRSS_InviteType == "Waiting List" then
		local lineplusoffset = n + FauxScrollFrame_GetOffset(GRSSInviteScrollBar);
		local name = GRSS_WaitingList[lineplusoffset];
		InviteUnit(name);
	else
		local RaidTable = GRSS_RaidTable();
		local lineplusoffset = n + FauxScrollFrame_GetOffset(GRSSInviteScrollBar);
		for i,v in pairs(GRSS_RaidSignups[lineplusoffset].waiting) do
			GRSS_AddNameToWaitingList(v);
		end
		for i,v in pairs(GRSS_RaidSignups[lineplusoffset].pending) do
			GRSS_AddNameToWaitingList(v);
		end
		for i,v in pairs(GRSS_RaidSignups[lineplusoffset].approved) do
			InviteUnit(v);
		end
	end
end

function GRSS_DeleteInviteLine(n)
	if GRSS_InviteType == "Waiting List" then
		local lineplusoffset = n + FauxScrollFrame_GetOffset(GRSSInviteScrollBar);
		local name = GRSS_WaitingList[lineplusoffset];
		GRSS_RemoveFromWaitingList(name);
	end
end


function GRSS_RaidChange(arg1,arg2)
	local i=1;
	local RaidTable = GRSS_RaidTable();
	while i <= table.getn(GRSS_WaitingList) do
		if RaidTable[string.upper(GRSS_WaitingList[i])]==1 then
			table.remove(GRSS_WaitingList,i)
		else
			i = i + 1
		end
	end
	GRSSInviteScrollBar_Update();
end


function GRSS_RemoveFromWaitingList(name)
	local i = 1;
	while i <= table.getn(GRSS_WaitingList) do
		v = GRSS_WaitingList[i];
		if string.upper(v)==string.upper(name) then
			table.remove(GRSS_WaitingList,i);
		else
			i = i + 1
		end
	end
	GRSSInviteScrollBar_Update();
end

function GRSS_IsNameOnWaitingList(name)
	for i,v in pairs(GRSS_WaitingList) do
		if string.upper(name)==string.upper(v) then
			return true;
		end
	end
	return false;
end

function GRSS_AddToWaitingList()
	StaticPopup_Show("GRSS_WAITINGLIST");
end

function GRSS_AddNameToWaitingList(name)
	for n in string.gmatch(name,"([^;,%s]+)") do
		if not GRSS_IsNameOnWaitingList(n) then
			table.insert(GRSS_WaitingList,n);
		end
	end
	GRSSInviteScrollBar_Update();
end

function GRSS_IsNameQueuedOnWaitList(name)
	for i,v in pairs(GRSS_WaitListRequest) do
		if string.upper(name)==string.upper(v) then
			return true;
		end
	end
	return false;
end

function GRSS_QueueWaitListRequest(name)
	table.insert(GRSS_WaitListRequest,1,name);
end

function GRSS_NextWaitListRequest()
	local n = table.getn(GRSS_WaitListRequest);
	if n > 0 then
		local name = GRSS_WaitListRequest[n];
		StaticPopup_Show("GRSS_AUTOWAITLIST",name);
	end
	
end


function GRSSPrint(msg)
	DEFAULT_CHAT_FRAME:AddMessage("GRSS: "..msg);
end


