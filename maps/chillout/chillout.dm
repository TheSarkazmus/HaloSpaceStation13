/datum/map/chillout
	name = "Chillout"
	path = "chillout"
	full_name = "Sector 76, Outer Space"
	system_name = "Outer Space"
	station_levels = list()
	admin_levels = list()
	accessible_z_levels = list()
	lobby_icon = 'code/modules/halo/splashworks/title6.jpg'
	allowed_jobs = list(\
		/datum/job/deserter/kigyar,
		/datum/job/deserter/sangheili,
		/datum/job/deserter/skirmisher,
		/datum/job/deserter/unggoy,
		/datum/job/deserter/jiralhanae,
		/datum/job/deserter/yanmee,
		/datum/job/deserter/human,
		/datum/job/deserter/spartan,
	)

	boss_name     = "CHILLOUT Access Overwrite"
	boss_short    = "CHILLOUT"
	company_name  = "SubThermic Industrial Solutions"
	company_short = "SubThermic"
	allowed_gamemodes = list("extended")
	map_admin_faxes = list("Early Warning System", "Internal AI Protocols", "Incoming Transmission")

	allowed_spawns = list(\
		DEFAULT_SPAWNPOINT_ID,
		)

	default_spawn = DEFAULT_SPAWNPOINT_ID

/area/chillout
	name = "Chillout Generic"
	has_gravity = 1
	power_environ = 1
	power_light = 1
	poweralm = 1
	requires_power = 0
	icon_state = "bluenew"
	ambience = list('sound/ambience/shipclunk.ogg','sound/ambience/shipclunk2.ogg','sound/ambience/shipcreak.ogg',\
	'sound/ambience/shipcreak2.ogg','sound/ambience/spookyspace1.ogg','sound/ambience/spookyspace2.ogg','sound/ambience/ventclunk.ogg')
