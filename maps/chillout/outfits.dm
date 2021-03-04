/datum/job/deserter
	account_allowed = FALSE
	loadout_allowed = TRUE
	announced = FALSE
	create_record = FALSE
	generate_email = FALSE
	latejoin_at_spawnpoints = TRUE
	selection_color = "#80be26"

/datum/job/deserter
	total_positions = -1
	spawn_positions = -1

/decl/hierarchy/outfit/deserter/post_equip(mob/living/carbon/human/H)
	H.add_language(LANGUAGE_ENGLISH)	// Let's roleplay!
	var/datum/effect/effect/system/spark_spread/s = new /datum/effect/effect/system/spark_spread
	s.set_up(11, 0, H)	// When player spawns in, sparks fly out like they teleported in
	s.start()

//			Sangheili

/datum/job/deserter/sangheili
	title = "Sangheili Deserter"
	outfit_type = /decl/hierarchy/outfit/deserter/sangheili
	whitelisted_species = list(/datum/species/sangheili)
	alt_titles = list(\
	"Sangheili Deserter (Major)" = /decl/hierarchy/outfit/deserter/sangheili/major,
	"Sangheili Deserter (Ultra)" = /decl/hierarchy/outfit/deserter/sangheili/ultra,
	"Sangheili Deserter (Ranger)" = /decl/hierarchy/outfit/deserter/sangheili/ranger,
	)

/decl/hierarchy/outfit/deserter/sangheili
	name = "Sangheili Deserter (Minor)"
	uniform = /obj/item/clothing/under/covenant/sangheili
	suit = /obj/item/clothing/suit/armor/special/combatharness/minor
	gloves = /obj/item/clothing/gloves/thick/sangheili/minor
	shoes = /obj/item/clothing/shoes/sangheili/minor
	head = /obj/item/clothing/head/helmet/sangheili/minor
	belt = /obj/item/weapon/gun/energy/plasmarifle

/decl/hierarchy/outfit/deserter/sangheili/major
	name = "Sangheili Deserter (Major)"
	suit = /obj/item/clothing/suit/armor/special/combatharness/major
	gloves = /obj/item/clothing/gloves/thick/sangheili/major
	shoes = /obj/item/clothing/shoes/sangheili/major
	head = /obj/item/clothing/head/helmet/sangheili/major

/decl/hierarchy/outfit/deserter/sangheili/ultra
	name = "Sangheili Deserter (Ultra)"
	suit = /obj/item/clothing/suit/armor/special/combatharness/ultra
	gloves = /obj/item/clothing/gloves/thick/sangheili/ultra
	shoes = /obj/item/clothing/shoes/sangheili/ultra
	head = /obj/item/clothing/head/helmet/sangheili/ultra

/decl/hierarchy/outfit/deserter/sangheili/ranger
	name = "Sangheili Deserter (Ranger)"
	suit = /obj/item/clothing/suit/armor/special/combatharness/ranger
	gloves = /obj/item/clothing/gloves/thick/sangheili/ranger
	shoes = /obj/item/clothing/shoes/magboots/sangheili
	head = /obj/item/clothing/head/helmet/sangheili/ranger
	suit_store = /obj/item/weapon/tank/oxygen
	mask = /obj/item/clothing/mask/breath

//			Kig-Yar

/datum/job/deserter/kigyar
	title = "Kig-Yar Deserter"
	outfit_type = /decl/hierarchy/outfit/deserter/kigyar
	whitelisted_species = list(/datum/species/kig_yar)
	alt_titles = list(\
	"Kig-Yar Deserter (Ranger)" = /decl/hierarchy/outfit/deserter/kigyar/ranger,
	)

/decl/hierarchy/outfit/deserter/kigyar
	name = "Kig-Yar Deserter"
	uniform = /obj/item/clothing/under/kigyar
	suit = /obj/item/clothing/suit/armor/kigyar
	gloves = /obj/item/clothing/gloves/shield_gauntlet/kigyar
	head = /obj/item/clothing/head/helmet/kigyar
	l_pocket = /obj/item/weapon/melee/blamite/dagger
	shoes = /obj/item/clothing/shoes/skirmisher
	belt = /obj/item/weapon/gun/energy/plasmapistol

/decl/hierarchy/outfit/deserter/kigyar/ranger
	name = "Kig-Yar Deserter (Ranger)"
	shoes = /obj/item/clothing/shoes/magboots/ranger_kigyar
	suit = /obj/item/clothing/suit/armor/ranger_kigyar
	head = /obj/item/clothing/head/helmet/ranger_kigyar
	suit_store = /obj/item/weapon/tank/oxygen
	mask = /obj/item/clothing/mask/breath

///			T'voan

/datum/job/deserter/skirmisher
	title = "T\'Voan Deserter"
	outfit_type = /decl/hierarchy/outfit/deserter/skirmisher
	whitelisted_species = list(/datum/species/kig_yar_skirmisher)
	alt_titles = list(\
	"T\'Voan Deserter (Major)" = /decl/hierarchy/outfit/deserter/skirmisher/major,
	"T\'Vaoan Skirmisher (Murmillo)" = /decl/hierarchy/outfit/deserter/skirmisher/murmillo
	)

/decl/hierarchy/outfit/deserter/skirmisher
	name = "T\'Vaoan Deserter (Minor)"
	uniform = /obj/item/clothing/under/kigyar
	suit = /obj/item/clothing/suit/armor/special/skirmisher
	belt = /obj/item/weapon/gun/energy/plasmapistol
	l_pocket = /obj/item/weapon/melee/energy/elite_sword/dagger
	head = /obj/item/clothing/head/helmet/kigyar/skirmisher
	shoes = /obj/item/clothing/shoes/skirmisher

/decl/hierarchy/outfit/deserter/skirmisher/major
	name = "T\'Vaoan Deserter (Major)"
	suit = /obj/item/clothing/suit/armor/special/skirmisher/major
	head = /obj/item/clothing/head/helmet/kigyar/skirmisher/major
	shoes = /obj/item/clothing/shoes/skirmisher/major

/decl/hierarchy/outfit/deserter/skirmisher/murmillo
	name = "T\'Vaoan Deserter (Murmillo)"
	uniform = /obj/item/clothing/under/kigyar
	suit = /obj/item/clothing/suit/armor/special/skirmisher/murmillo
	head = /obj/item/clothing/head/helmet/kigyar/skirmisher/murmillo
	gloves = /obj/item/clothing/gloves/skirmisher_shield_gauntlets
	shoes = /obj/item/clothing/shoes/skirmisher/murmillo

//			Unggoy

/datum/job/deserter/unggoy
	title = "Unggoy Deserter"
	outfit_type = /decl/hierarchy/outfit/deserter/unggoy
	whitelisted_species = list(/datum/species/unggoy)
	alt_titles = list(\
	"Unggoy Deserter (Major)" = /decl/hierarchy/outfit/deserter/unggoy/major,
	"Unggoy Deserter (Heavy)" = /decl/hierarchy/outfit/deserter/unggoy/heavy,
	"Unggoy Deserter (Ultra)" = /decl/hierarchy/outfit/deserter/unggoy/ultra,
	"Unggoy Deserter (Deacon)" = /decl/hierarchy/outfit/deserter/unggoy/deacon
	)

/decl/hierarchy/outfit/deserter/unggoy
	name = "Unggoy Deserter (Minor)"
	glasses = /obj/item/clothing/glasses/hud/tactical/covenant
	suit = /obj/item/clothing/suit/armor/special/unggoy_combat_harness
	back = /obj/item/weapon/tank/methane/unggoy_internal
	uniform = /obj/item/clothing/under/unggoy_internal
	belt = /obj/item/weapon/gun/energy/plasmapistol
	mask = /obj/item/clothing/mask/rebreather
	gloves = /obj/item/clothing/gloves/thick/grunt_gloves
	shoes = /obj/item/clothing/shoes/grunt_boots

/decl/hierarchy/outfit/deserter/unggoy/post_equip(mob/living/carbon/human/H)
	. = ..()
	H.internal = H.back

/decl/hierarchy/outfit/deserter/unggoy/major
	name = "Unggoy Deserter (Major)"
	suit = /obj/item/clothing/suit/armor/special/unggoy_combat_harness/major
	back = /obj/item/weapon/tank/methane/unggoy_internal/red

/decl/hierarchy/outfit/deserter/unggoy/heavy
	name = "Unggoy Deserter (Heavy)"
	suit = /obj/item/clothing/suit/armor/special/unggoy_combat_harness/heavy
	mask = /obj/item/clothing/mask/rebreather/unggoy_heavy
	back = /obj/item/weapon/tank/methane/unggoy_internal/green

/decl/hierarchy/outfit/deserter/unggoy/ultra
	name = "Unggoy Deserter (Ultra)"
	suit = /obj/item/clothing/suit/armor/special/unggoy_combat_harness/ultra
	mask = /obj/item/clothing/mask/rebreather/unggoy_ultra
	back = /obj/item/weapon/tank/methane/unggoy_internal/blue

/decl/hierarchy/outfit/deserter/unggoy/deacon
	name = "Unggoy Deserter (Deacon)"
	suit = /obj/item/clothing/suit/armor/special/unggoy_combat_harness/deacon
	mask = /obj/item/clothing/mask/rebreather/unggoy_deacon
	back = /obj/item/weapon/tank/methane/unggoy_internal/blue

//			Jiralhanae

/datum/job/deserter/jiralhanae
	title = "Jiralhanae Deserter"
	outfit_type = /decl/hierarchy/outfit/deserter/jiralhanae
	whitelisted_species = list(/datum/species/brutes)
	alt_titles = list(\
	"Jiralhanae Deserter (Major)" = /decl/hierarchy/outfit/deserter/jiralhanae/major,
	"Jiralhanae Deserter (Captain)" = /decl/hierarchy/outfit/deserter/jiralhanae/captain,
	)

/decl/hierarchy/outfit/deserter/jiralhanae
	name = "Jiralhanae Deserter (Minor)"
	head = /obj/item/clothing/head/helmet/jiralhanae/covenant/minor
	suit = /obj/item/clothing/suit/armor/jiralhanae/covenant/minor
	shoes = /obj/item/clothing/shoes/jiralhanae/covenant/minor
	belt = /obj/item/weapon/gun/projectile/spiker

/decl/hierarchy/outfit/deserter/jiralhanae/major
	name = "Jiralhanae Deserter (Major)"
	head = /obj/item/clothing/head/helmet/jiralhanae/covenant/major
	suit = /obj/item/clothing/suit/armor/jiralhanae/covenant/major
	shoes = /obj/item/clothing/shoes/jiralhanae/covenant/major

/decl/hierarchy/outfit/deserter/jiralhanae/captain
	name = "Jiralhanae Deserter (Captain)"
	head = /obj/item/clothing/head/helmet/jiralhanae/covenant/captain
	suit = /obj/item/clothing/suit/armor/jiralhanae/covenant/captain
	shoes = /obj/item/clothing/shoes/jiralhanae/covenant/captain

//			Yanmee

/datum/job/deserter/yanmee
	title = "Yanmee Deserter"
	outfit_type = /decl/hierarchy/outfit/deserter/yanmee
	whitelisted_species = list(/datum/species/yanmee)
	alt_titles = list(\
	"Yanmee Deserter (Minor)" = /decl/hierarchy/outfit/deserter/yanmee/major,
	"Unggoy Deserter (Ultra)" = /decl/hierarchy/outfit/deserter/yanmee/ultra,
	"Unggoy Deserter (Leader)" = /decl/hierarchy/outfit/deserter/yanmee/leader
	)

/decl/hierarchy/outfit/deserter/yanmee
	name = "Yanmee Deserter (Minor)"
	glasses = /obj/item/clothing/glasses/hud/tactical/covenant
	uniform = /obj/item/clothing/under/yanmee_internal
	belt = /obj/item/weapon/storage/belt/covenant/full
	suit_store = /obj/item/weapon/gun/energy/plasmapistol
	gloves = /obj/item/clothing/gloves/drone_gloves
	shoes = /obj/item/clothing/shoes/drone_boots
	suit = /obj/item/clothing/suit/armor/special/yanmee

/decl/hierarchy/outfit/deserter/yanmee/major
	name = "Yanmee Deserter (Major)"
	suit = /obj/item/clothing/suit/armor/special/yanmee/major

/decl/hierarchy/outfit/deserter/yanmee/ultra
	name = "Yanmee Deserter (Ultra)"
	suit = /obj/item/clothing/suit/armor/special/yanmee/ultra

/decl/hierarchy/outfit/deserter/yanmee/leader
	name = "Yanmee Deserter (Leader)"
	suit = /obj/item/clothing/suit/armor/special/yanmee/leader

// 			Humans, Civilians and Crew

/datum/job/deserter/human
	title = "Human Deserter"
	outfit_type = /decl/hierarchy/outfit/deserter/human/civilian
	whitelisted_species = list(/datum/species/human)
	alt_titles = list(\
	"Crewman Deserter" = /decl/hierarchy/outfit/deserter/human/crew,
	"Pilot Deserter" = /decl/hierarchy/outfit/deserter/human/pilot,
	"Marine Deserter" = /decl/hierarchy/outfit/deserter/human/marine,
	"Marine Deserter (Winter)" = /decl/hierarchy/outfit/deserter/human/marine/winter,
	"Marine Deserter (Brown)" = /decl/hierarchy/outfit/deserter/human/marine,
	"ODST Deserter" = /decl/hierarchy/outfit/deserter/human/ODST,
	"ODST Deserter (CQB)" = /decl/hierarchy/outfit/deserter/human/ODST/cqb,
	"ODST Deserter (Sharpshooter)" = /decl/hierarchy/outfit/deserter/human/ODST/sharpshooter,
	"ODST Deserter (Medic)" = /decl/hierarchy/outfit/deserter/human/ODST/medic,
	"ODST Deserter (Engineer)" = /decl/hierarchy/outfit/deserter/human/ODST/engineer,
	"ODST Deserter (Squadleader)" = /decl/hierarchy/outfit/deserter/human/ODST/squadleader,
	"Insurrectionist Deserter" = /decl/hierarchy/outfit/deserter/human/innie
	)

/obj/item/weapon/storage/pocketstore/hardcase/magazine/magnum_full

/obj/item/weapon/storage/pocketstore/hardcase/magazine/magnum_full/New()
	. = ..()
	new /obj/item/ammo_magazine/m6d/m224(src)
	new /obj/item/ammo_magazine/m6d/m224(src)
	new /obj/item/ammo_magazine/m6d/m224(src)
	new /obj/item/ammo_magazine/m6d/m224(src)

/decl/hierarchy/outfit/deserter/human
	belt = /obj/item/weapon/gun/projectile/m6d_magnum
	l_pocket = /obj/item/weapon/material/knife/combat_knife
	r_pocket = /obj/item/weapon/storage/pocketstore/hardcase/magazine/magnum_full


/decl/hierarchy/outfit/deserter/human/civilian
	name = "Human Deserter (Civilian)"
	uniform = /obj/item/clothing/under/color/white
	shoes = /obj/item/clothing/shoes/black


/decl/hierarchy/outfit/deserter/human/crew
	name = "Human Deserter (Crewman)"
	uniform = /obj/item/clothing/under/unsc/red
	shoes = /obj/item/clothing/shoes/marine/crewman
	head = /obj/item/clothing/head/helmet/crewman
	gloves = /obj/item/clothing/gloves/thick/unsc/crewman


/decl/hierarchy/outfit/deserter/human/pilot
	name = "Human Deserter (Pilot)"
	uniform = /obj/item/clothing/under/unsc/newpilot
	shoes = /obj/item/clothing/shoes/marine/crewman
	head = /obj/item/clothing/head/helmet/newpilot
	gloves = /obj/item/clothing/gloves/thick/unsc/crewman

//			Humans, Marines

/decl/hierarchy/outfit/deserter/human/marine
	name = "Marine Deserter"
	uniform = /obj/item/clothing/under/unsc/marine_fatigues
	gloves = /obj/item/clothing/gloves/thick/unsc
	shoes = /obj/item/clothing/shoes/marine
	head = /obj/item/clothing/head/helmet/marine
	suit = /obj/item/clothing/suit/storage/marine

/decl/hierarchy/outfit/deserter/human/marine/winter
	name = "Marine Deserter (Winter)"
	uniform = /obj/item/clothing/under/unsc/marine_fatigues/winter
	gloves = /obj/item/clothing/gloves/thick/unsc/winter
	shoes = /obj/item/clothing/shoes/marine/winter
	head = /obj/item/clothing/head/helmet/marine/winter
	suit = /obj/item/clothing/suit/storage/marine/winter

/decl/hierarchy/outfit/deserter/human/marine/brown
	name = "Marine Deserter (Brown)"
	gloves = /obj/item/clothing/gloves/thick/unsc/brown
	shoes = /obj/item/clothing/shoes/marine/brown
	head = /obj/item/clothing/head/helmet/marine/brown
	suit = /obj/item/clothing/suit/storage/marine/brown

//			Humans, ODST

/decl/hierarchy/outfit/deserter/human/ODST
	name = "ODST Deserter"
	uniform = /obj/item/clothing/under/unsc/odst_jumpsuit
	gloves = /obj/item/clothing/gloves/tactical
	shoes = /obj/item/clothing/shoes/magboots/odst
	suit = /obj/item/clothing/suit/armor/special/odst
	head = /obj/item/clothing/head/helmet/odst

/decl/hierarchy/outfit/deserter/human/ODST/cqb
	name = "ODST Deserter (CQB)"
	head = /obj/item/clothing/head/helmet/odst/cqb
	suit = /obj/item/clothing/suit/armor/special/odst/cqb

/decl/hierarchy/outfit/deserter/human/ODST/sharpshooter
	name = "ODST Deserter (Sharpshooter)"
	head = /obj/item/clothing/head/helmet/odst/sharpshooter
	suit = /obj/item/clothing/suit/armor/special/odst/sharpshooter

/decl/hierarchy/outfit/deserter/human/ODST/medic
	name = "ODST Deserter (Medic)"
	head = /obj/item/clothing/head/helmet/odst/medic
	suit = /obj/item/clothing/suit/armor/special/odst/medic

/decl/hierarchy/outfit/deserter/human/ODST/engineer
	name = "ODST Deserter (Engineer)"
	head = /obj/item/clothing/head/helmet/odst/engineer
	suit = /obj/item/clothing/suit/armor/special/odst/engineer

/decl/hierarchy/outfit/deserter/human/ODST/squadleader
	name = "ODST Deserter (Squadleader)"
	head = /obj/item/clothing/head/helmet/odst/squadleader
	suit = /obj/item/clothing/suit/armor/special/odst/squadleader

//			Humans, Innies

/decl/hierarchy/outfit/deserter/human/innie
	name = "Insurrectionist Deserter"
	uniform = /obj/item/clothing/under/innie/jumpsuit
	shoes = /obj/item/clothing/shoes/innie_boots/light/blue
	suit = /obj/item/clothing/suit/storage/innie/light

//			Spartan

/datum/job/deserter/spartan
	title = "Spartan"
	outfit_type = /decl/hierarchy/outfit/deserter/human/spartan
	whitelisted_species = list(/datum/species/spartan)

/decl/hierarchy/outfit/deserter/human/spartan
	name = "Spartan"
	uniform = /obj/item/clothing/under/spartan_internal
	gloves = /obj/item/clothing/gloves/spartan
	shoes = /obj/item/clothing/shoes/magboots/spartan
	suit = /obj/item/clothing/suit/armor/special/spartan
	head = /obj/item/clothing/head/helmet/spartan
