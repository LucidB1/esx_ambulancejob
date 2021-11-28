local WEAPON_HASH_TO_LABEL = {
    [tostring(GetHashKey("WEAPON_UNARMED"))] = "UNARMED",
    [tostring(GetHashKey("WEAPON_ANIMAL"))] = "INVALID",
    [tostring(GetHashKey("WEAPON_COUGAR"))] = "RAGE",
    [tostring(GetHashKey("WEAPON_KNIFE"))] = "KNIFE",
    [tostring(GetHashKey("WEAPON_NIGHTSTICK"))] = "NIGHT STICK",
    [tostring(GetHashKey("WEAPON_HAMMER"))] = "HAMMER",
    [tostring(GetHashKey("WEAPON_BAT"))] = "BAT",
    [tostring(GetHashKey("WEAPON_GOLFCLUB"))] = "GOLF CLUB",
    [tostring(GetHashKey("WEAPON_CROWBAR"))] = "CROWBAR",
    [tostring(GetHashKey("WEAPON_PISTOL"))] = "PISTOL",
    [tostring(GetHashKey("WEAPON_COMBATPISTOL"))] = "COMBAT PISTOL",
    [tostring(GetHashKey("WEAPON_APPISTOL"))] = "AP PISTOL",
    [tostring(GetHashKey("WEAPON_PISTOL50"))] = "PISTOL 50",
    [tostring(GetHashKey("WEAPON_MICROSMG"))] = "MICRO SMG",
    [tostring(GetHashKey("WEAPON_SMG"))] = "SMH",
    [tostring(GetHashKey("WEAPON_ASSAULTSMG"))] = "ASSAULT SMG",
    [tostring(GetHashKey("WEAPON_ASSAULTRIFLE"))] = "ASSAULT RIFLE",
    [tostring(GetHashKey("WEAPON_CARBINERIFLE"))] = "CARBINE RIFLE",
    [tostring(GetHashKey("WEAPON_ADVANCEDRIFLE"))] = "ADVANCED RIFLE",
    [tostring(GetHashKey("WEAPON_MG"))] = "MG",
    [tostring(GetHashKey("WEAPON_COMBATMG"))] = "COMBAT MG",
    [tostring(GetHashKey("WEAPON_PUMPSHOTGUN"))] = "PUMP SHOTGUN",
    [tostring(GetHashKey("WEAPON_SAWNOFFSHOTGUN"))] = "SAWN OFF SHOTGUN",
    [tostring(GetHashKey("WEAPON_ASSAULTSHOTGUN"))] = "ASSAULT SHOTGUN",
    [tostring(GetHashKey("WEAPON_BULLPUPSHOTGUN"))] = "BULLPUP SHOTGUN",
    [tostring(GetHashKey("WEAPON_STUNGUN"))] = "STUNGUN",
    [tostring(GetHashKey("WEAPON_SNIPERRIFLE"))] = "SNIPER RIFLE",
    [tostring(GetHashKey("WEAPON_HEAVYSNIPER"))] = "HEAVY SNIPER",
    [tostring(GetHashKey("WEAPON_REMOTESNIPER"))] = "REMOTE SNIPER",
    [tostring(GetHashKey("WEAPON_GRENADELAUNCHER"))] = "GRENADE LAUNCHER",
    [tostring(GetHashKey("WEAPON_GRENADELAUNCHER_SMOKE"))] = "GRENADE LAUNCHER SMOKE",
    [tostring(GetHashKey("WEAPON_RPG"))] = "RPG",
    [tostring(GetHashKey("WEAPON_PASSENGER_ROCKET"))] = "INVALID",
    [tostring(GetHashKey("WEAPON_AIRSTRIKE_ROCKET"))] = "INVALID",
    [tostring(GetHashKey("WEAPON_STINGER"))] = "RPG",
    [tostring(GetHashKey("WEAPON_MINIGUN"))] = "MINIGUN",
    [tostring(GetHashKey("WEAPON_GRENADE"))] = "GRENADE",
    [tostring(GetHashKey("WEAPON_STICKYBOMB"))] = "STICKY BOMB",
    [tostring(GetHashKey("WEAPON_SMOKEGRENADE"))] = "SMOKE GRENADE",
    [tostring(GetHashKey("WEAPON_BZGAS"))] = "BZGAS",
    [tostring(GetHashKey("WEAPON_MOLOTOV"))] = "MOLOTOV",
    [tostring(GetHashKey("WEAPON_FIREEXTINGUISHER"))] = "WT_FIRE",
    [tostring(GetHashKey("WEAPON_PETROLCAN"))] = "PETROLCAN",
    [tostring(GetHashKey("WEAPON_DIGISCANNER"))] = "DIGI SCANNER",
    [tostring(GetHashKey("GADGET_NIGHTVISION"))] = "WT_NV",
    [tostring(GetHashKey("GADGET_PARACHUTE"))] = "WT_PARA",
    [tostring(GetHashKey("OBJECT"))] = "WT_OBJECT",
    [tostring(GetHashKey("WEAPON_BRIEFCASE"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_BRIEFCASE_02"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_BALL"))] = "WT_BALL",
    [tostring(GetHashKey("WEAPON_FLARE"))] = "FLARE",
    [tostring(GetHashKey("WEAPON_ELECTRIC_FENCE"))] = "WT_ELCFEN",
    [tostring(GetHashKey("VEHICLE_WEAPON_TANK"))] = "WT_V_TANK",
    [tostring(GetHashKey("VEHICLE_WEAPON_SPACE_ROCKET"))] = "WT_V_SPACERKT",
    [tostring(GetHashKey("VEHICLE_WEAPON_PLAYER_LASER"))] = "WT_V_PLRLSR",
    [tostring(GetHashKey("AMMO_RPG"))] = "RPG",
    [tostring(GetHashKey("AMMO_TANK"))] = "TANK",
    [tostring(GetHashKey("AMMO_SPACE_ROCKET"))] = "SPACE ROCKET",
    [tostring(GetHashKey("AMMO_PLAYER_LASER"))] = "LASER",
    [tostring(GetHashKey("AMMO_ENEMY_LASER"))] = "LASER",
    [tostring(GetHashKey("WEAPON_RAMMED_BY_CAR"))] = "CAR",
    [tostring(GetHashKey("WEAPON_BOTTLE"))] = "BOTTLE",
    [tostring(GetHashKey("WEAPON_GUSENBERG"))] = "GUSENBERG",
    [tostring(GetHashKey("WEAPON_SNSPISTOL"))] = "SNS PISTOL",
    [tostring(GetHashKey("WEAPON_VINTAGEPISTOL"))] = "VINTAGE PISTOL",
    [tostring(GetHashKey("WEAPON_DAGGER"))] = "DAGGER",
    [tostring(GetHashKey("WEAPON_FLAREGUN"))] = "FLARE GUN",
    [tostring(GetHashKey("WEAPON_HEAVYPISTOL"))] = "HEAVY PISTOL",
    [tostring(GetHashKey("WEAPON_SPECIALCARBINE"))] = "SPECIAL CARBINE",
    [tostring(GetHashKey("WEAPON_MUSKET"))] = "MUSKET",
    [tostring(GetHashKey("WEAPON_FIREWORK"))] = "FIREWORK",
    [tostring(GetHashKey("WEAPON_MARKSMANRIFLE"))] = "MARKSMAN RIFLE",
    [tostring(GetHashKey("WEAPON_HEAVYSHOTGUN"))] = "HEAVY SHOTGUN",
    [tostring(GetHashKey("WEAPON_PROXMINE"))] = "PROXMINE",
    [tostring(GetHashKey("WEAPON_HOMINGLAUNCHER"))] = "HOMING LAUNCHER",
    [tostring(GetHashKey("WEAPON_HATCHET"))] = "HATCHET",
    [tostring(GetHashKey("WEAPON_COMBATPDW"))] = "COMBAT PDW",
    [tostring(GetHashKey("WEAPON_KNUCKLE"))] = "KNUCKLE",
    [tostring(GetHashKey("WEAPON_MARKSMANPISTOL"))] = "MARKSMAN PISTOL",
    [tostring(GetHashKey("WEAPON_MACHETE"))] = "MACHETE",
    [tostring(GetHashKey("WEAPON_MACHINEPISTOL"))] = "MACHINE PISTOL",
    [tostring(GetHashKey("WEAPON_FLASHLIGHT"))] = "FLASHLIGHT",
    [tostring(GetHashKey("WEAPON_DBSHOTGUN"))] = "DB SHOTGUN",
    [tostring(GetHashKey("WEAPON_COMPACTRIFLE"))] = "COMPACT RIFLE",
    [tostring(GetHashKey("WEAPON_SWITCHBLADE"))] = "SWITCH BLADE",
    [tostring(GetHashKey("WEAPON_REVOLVER"))] = "REVOLVER",
    [tostring(GetHashKey("WEAPON_FIRE"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_HELI_CRASH"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_RUN_OVER_BY_CAR"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_HIT_BY_WATER_CANNON"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_EXHAUSTION"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_FALL"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_EXPLOSION"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_BLEEDING"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_DROWNING_IN_VEHICLE"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_DROWNING"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_BARBED_WIRE"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_VEHICLE_ROCKET"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_SNSPISTOL_MK2"))] = "SNS PISTOL_MK2",
    [tostring(GetHashKey("WEAPON_REVOLVER_MK2"))] = "REVOLVER2 MK2",
    [tostring(GetHashKey("WEAPON_DOUBLEACTION"))] = "DOUBLEACTION",
    [tostring(GetHashKey("WEAPON_SPECIALCARBINE_MK2"))] = "SPECIAL CARBINE_MK2",
    [tostring(GetHashKey("WEAPON_BULLPUPRIFLE_MK2"))] = "BULLPUPRIFLE_MK2",
    [tostring(GetHashKey("WEAPON_PUMPSHOTGUN_MK2"))] = "PUMPSHOTGUN_MK2",
    [tostring(GetHashKey("WEAPON_MARKSMANRIFLE_MK2"))] = "MARKSMANRIFLE_MK2",
    [tostring(GetHashKey("WEAPON_POOLCUE"))] = "POOLCUE",
    [tostring(GetHashKey("WEAPON_WRENCH"))] = "WRENCH",
    [tostring(GetHashKey("WEAPON_BATTLEAXE"))] = "BATTLEAXE",
    [tostring(GetHashKey("WEAPON_MINISMG"))] = "MINI SMG",
    [tostring(GetHashKey("WEAPON_BULLPUPRIFLE"))] = "BULLPUP RIFLE",
    [tostring(GetHashKey("WEAPON_AUTOSHOTGUN"))] = "AUTOSHOTGUN",
    [tostring(GetHashKey("WEAPON_RAILGUN"))] = "RAILGUN",
    [tostring(GetHashKey("WEAPON_COMPACTLAUNCHER"))] = "COMPACT LAUNCHER",
    [tostring(GetHashKey("WEAPON_SNOWBALL"))] = "SNOWBALL",
    [tostring(GetHashKey("WEAPON_PIPEBOMB"))] = "PIPEBOMB",
    [tostring(GetHashKey("WEAPON_PISTOL_MK2"))] = "PISTOL_MK2",
    [tostring(GetHashKey("WEAPON_SMG_MK2"))] = "SMG_MK2",
    [tostring(GetHashKey("WEAPON_COMBATMG_MK2"))] = "COMBATMG_MK2",
    [tostring(GetHashKey("WEAPON_ASSAULTRIFLE_MK2"))] = "ASSAULT RIFLE MK2",
    [tostring(GetHashKey("WEAPON_CARBINERIFLE_MK2"))] = "CARBINE RIFLE MK2",
    [tostring(GetHashKey("WEAPON_HEAVYSNIPER_MK2"))] = "HEAVY SNIPER MK2",
    [tostring(GetHashKey("GADGET_NIGHTVISION"))] = "NIGHTVISION",
    [tostring(GetHashKey("GADGET_PARACHUTE"))] = "WT_PARA",
    [tostring(GetHashKey("WEAPON_STONE_HATCHET"))] = "STONE HATCHET",
}

sf = nil


function checkArray (array, val)
	for name, value in ipairs(array) do
		if value == val then
			return true
		end
	end
	return false
end

function GET_WEAPON_LABEL(hash)
    if(type(hash) ~= "string") then
        hash = tostring(hash)
    end

    local label = WEAPON_HASH_TO_LABEL[hash]
    if label ~= nil then
        return label
    end

    return "WT_INVALID" -- Return the invalid label
end


function ShowDeathScreen(death_reason, custom_death_message)
	sf = RequestScaleformMovie_2("HACKING_MESSAGE")
	while (not HasScaleformMovieLoaded(sf)) do
		Citizen.Wait(0)
	end
	BeginScaleformMovieMethod(sf, 'SET_DISPLAY')
	ScaleformMovieMethodAddParamInt(4)
	ScaleformMovieMethodAddParamPlayerNameString(custom_death_message)
	ScaleformMovieMethodAddParamPlayerNameString(death_reason)
	ScaleformMovieMethodAddParamInt(255)
	ScaleformMovieMethodAddParamInt(0)
	ScaleformMovieMethodAddParamInt(0)
	ScaleformMovieMethodAddParamBool(false)
	EndScaleformMovieMethod()
end

function DrawTimerBar(title, text, barIndex)
	local width = 0.13
	local hTextMargin = 0.003
	local rectHeight = 0.038
	local textMargin = 0.008
	
	local rectX = GetSafeZoneSize() - width + width / 2
	local rectY = GetSafeZoneSize() - rectHeight + rectHeight / 2 - (barIndex - 1) * (rectHeight + 0.005)
	
	DrawSprite("timerbars", "all_black_bg", rectX, rectY, width, 0.038, 0, 0, 0, 0, 128)
	
	DrawText(title, GetSafeZoneSize() - width + hTextMargin, rectY - textMargin, 0.28)
	DrawText(string.upper(text), GetSafeZoneSize() - hTextMargin, rectY - 0.0175, 0.28, true, width / 2)
end


function DrawText(text, x, y, scale, right, width)
	SetTextFont(0)
	SetTextScale(scale, scale)
	SetTextColour(254, 254, 254, 255)

	if right then
		SetTextWrap(x - width, x)
		SetTextRightJustify(true)
	end
	
	BeginTextCommandDisplayText("STRING")	
	AddTextComponentSubstringPlayerName(text)
	EndTextCommandDisplayText(x, y)
end

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)
		if(sf)then
			DrawScaleformMovieFullscreen(sf, 255, 0, 0, 255, 0)
		end

	end
end)