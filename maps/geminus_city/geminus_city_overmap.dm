
/obj/effect/overmap/sector/geminus_city
	name = "Geminus City Colony"
	icon = 'maps/geminus_city/sector_icon.dmi'
	icon_state = "geminus"

	map_bounds = list(1,160,175,1)
	targeting_locations = list("MAC Cannon" = list(154,106,174,89))

	faction = "Human Colony"
	base = 1
	block_slipspace = 1

	parent_area_type = /area/planets/Geminus
	overmap_spawn_near_me = list(/obj/effect/overmap/unsc_cassius)
