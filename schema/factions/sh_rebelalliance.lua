
FACTION.name = "Rebel Alliance"
FACTION.description = "A member of the Rebel Alliance"
FACTION.isDefault = true
FACTION.color = Color(20, 120, 185)
FACTION.pay = 0 -- How much money every member of the faction gets paid at regular intervals.
FACTION.weapons = {"weapon_pistol"} -- Weapons that every member of the faction should start with.
FACTION.isGloballyRecognized = true -- Makes it so that everyone knows the name of the characters in this faction.

-- Note that FACTION.models is optional. If it is not defined, it will use all the standard HL2 citizen models.
FACTION.models = {
	"models/kriegsyntax/rebel/navy/fleet_trooper/playermodel_male_01.mdl",
	"models/kriegsyntax/rebel/navy/fleet_trooper/playermodel_female_01.mdl",
	"models/kriegsyntax/rebel/navy/fleet_trooper/playermodel_rodian_01.mdl",
	"models/kriegsyntax/rebel/navy/fleet_trooper/playermodel_weequay_01.mdl",
	"models/kriegsyntax/rebel/navy/fleet_trooper/playermodel_twilek_01.mdl",
	"models/kriegsyntax/rebel/navy/fleet_trooper/playermodel_zabrak_01.mdl",
	"models/kriegsyntax/rebel/navy/fleet_trooper/playermodel_keldor_01.mdl",
	"models/kriegsyntax/rebel/navy/fleet_trooper/playermodel_togruta_01.mdl",
	"models/kriegsyntax/rebel/navy/fleet_trooper/playermodel_gran_01.mdl",
	"models/kriegsyntax/rebel/navy/fleet_trooper/playermodel_gand_01.mdl"
}

FACTION_REBELALLIANCE = FACTION.index
