/obj/item/projectile/bullet/pellet/fragment
	damage = 7
	range_step = 2

	base_spread = 0 //causes it to be treated as a shrapnel explosion instead of cone
	spread_step = 20

	silenced = 1 //embedding messages are still produced so it's kind of weird when enabled.
	no_attack_log = 1
	muzzle_type = null

/obj/item/projectile/bullet/pellet/fragment/strong
	damage = 13

/obj/item/projectile/bullet/pellet/fragment/weak
	damage = 3

/obj/item/projectile/bullet/pellet/fragment/invisible
	name = "explosion"
	icon_state = "invisible"
	embed = 0
	damage = 16
	check_armour = ARMOR_BOMB