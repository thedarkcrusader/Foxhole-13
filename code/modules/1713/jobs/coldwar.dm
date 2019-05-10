
/datum/job/japanese/vietcong
	title = "Vietcong soldier"
	rank_abbreviation = ""
	selection_color = "#2d2d63"
	spawn_location = "JoinLateJP"
	SL_check_independent = TRUE
	is_coldwar = TRUE
	// AUTOBALANCE
	min_positions = 20
	max_positions = 200

/datum/job/japanese/vietcong/equip(var/mob/living/carbon/human/H)
	if (!H)	return FALSE
//shoes
	H.equip_to_slot_or_del(new /obj/item/clothing/shoes/sandal(H), slot_shoes)

//clothes
	H.equip_to_slot_or_del(new /obj/item/clothing/under/vietcong(H), slot_w_uniform)

//head
	H.equip_to_slot_or_del(new /obj/item/clothing/head/rice_hat(H), slot_head)
//back
	var/pickgun = rand(1,4)
	if (pickgun == 1)
		H.equip_to_slot_or_del(new /obj/item/weapon/gun/projectile/semiautomatic/sks(H), slot_back)
	else if (pickgun == 2)
		if (prob(50))
			H.equip_to_slot_or_del(new /obj/item/weapon/gun/projectile/revolver/m1892(H), slot_belt)
		else
			H.equip_to_slot_or_del(new /obj/item/weapon/gun/projectile/pistol/luger(H), slot_belt)
	else if (pickgun == 3)
		H.equip_to_slot_or_del(new /obj/item/weapon/gun/projectile/submachinegun/ak47(H), slot_back)
	else if (pickgun == 4)
		H.equip_to_slot_or_del(new /obj/item/weapon/gun/projectile/boltaction/mosin(H), slot_back)
	H.equip_to_slot_or_del(new /obj/item/weapon/attachment/bayonet/military(H), slot_l_store)

	var/obj/item/clothing/under/uniform = H.w_uniform
	var/obj/item/clothing/accessory/storage/webbing/ww1/british/fullwebbing = new /obj/item/clothing/accessory/storage/webbing/ww1/british(null)
	uniform.attackby(fullwebbing, H)
	give_random_name(H)
	H.add_note("Role", "You are a <b>[title]</b>, fighting guerilla warfare against the imperialists!")
	H.setStat("strength", STAT_MEDIUM_HIGH)
	H.setStat("crafting", STAT_MEDIUM_LOW)
	H.setStat("rifle", STAT_NORMAL) //muskets
	H.setStat("dexterity", STAT_MEDIUM_HIGH)
	H.setStat("swords", STAT_NORMAL) //not used
	H.setStat("pistol", STAT_NORMAL)
	H.setStat("bows", STAT_NORMAL) //not used
	H.setStat("medical", STAT_MEDIUM_LOW)


	return TRUE


/datum/job/british/american_soldier
	title = "US soldier"
	rank_abbreviation = ""
	selection_color = "#2d2d63"
	spawn_location = "JoinLateRN"
	SL_check_independent = TRUE
	is_coldwar = TRUE
	// AUTOBALANCE
	min_positions = 10
	max_positions = 100

/datum/job/british/american_soldier/equip(var/mob/living/carbon/human/H)
	if (!H)	return FALSE
//shoes
	H.equip_to_slot_or_del(new /obj/item/clothing/shoes/blackboots1(H), slot_shoes)

//clothes
	if (prob(50))
		H.equip_to_slot_or_del(new /obj/item/clothing/under/us_uni/us_lightuni(H), slot_w_uniform)
		if (prob(50))
			H.equip_to_slot_or_del(new /obj/item/clothing/suit/storage/us_jacket(H), slot_wear_suit)
	else
		if (prob(50))
			H.equip_to_slot_or_del(new /obj/item/clothing/under/us_uni/us_lightuni2(H), slot_w_uniform)
			if (prob(50))
				H.equip_to_slot_or_del(new /obj/item/clothing/suit/storage/us_jacket(H), slot_wear_suit)
		else
			H.equip_to_slot_or_del(new /obj/item/clothing/under/us_uni/us_greentrousers(H), slot_w_uniform)
			var/obj/item/clothing/under/uniform = H.w_uniform
			var/obj/item/clothing/accessory/storage/webbing/us_vest/fullwebbing = new /obj/item/clothing/accessory/storage/webbing/us_vest(null)
			uniform.attackby(fullwebbing, H)
//head
	H.equip_to_slot_or_del(new /obj/item/clothing/head/helmet/modern/ushelmet/late(H), slot_head)
//back
	H.equip_to_slot_or_del(new /obj/item/weapon/gun/projectile/submachinegun/m16(H), slot_back)

	H.equip_to_slot_or_del(new /obj/item/weapon/attachment/bayonet/military(H), slot_l_store)
	give_random_name(H)
	H.add_note("Role", "You are a <b>[title]</b>, fighting against the Vietcong!")
	H.setStat("strength", STAT_NORMAL)
	H.setStat("crafting", STAT_MEDIUM_LOW)
	H.setStat("rifle", STAT_MEDIUM_HIGH) //muskets
	H.setStat("dexterity", STAT_NORMAL)
	H.setStat("swords", STAT_NORMAL) //not used
	H.setStat("pistol", STAT_NORMAL)
	H.setStat("bows", STAT_NORMAL) //not used
	H.setStat("medical", STAT_MEDIUM_LOW)


	return TRUE

/datum/job/british/american_marksman
	title = "US marksman"
	rank_abbreviation = ""
	selection_color = "#2d2d63"
	spawn_location = "JoinLateRN"
	SL_check_independent = TRUE
	is_coldwar = TRUE
	// AUTOBALANCE
	min_positions = 2
	max_positions = 12

/datum/job/british/american_marksman/equip(var/mob/living/carbon/human/H)
	if (!H)	return FALSE
//shoes
	H.equip_to_slot_or_del(new /obj/item/clothing/shoes/blackboots1(H), slot_shoes)

//clothes
	if (prob(50))
		H.equip_to_slot_or_del(new /obj/item/clothing/under/us_uni/us_lightuni(H), slot_w_uniform)
		if (prob(50))
			H.equip_to_slot_or_del(new /obj/item/clothing/suit/storage/us_jacket(H), slot_wear_suit)
	else
		if (prob(50))
			H.equip_to_slot_or_del(new /obj/item/clothing/under/us_uni/us_lightuni2(H), slot_w_uniform)
			if (prob(50))
				H.equip_to_slot_or_del(new /obj/item/clothing/suit/storage/us_jacket(H), slot_wear_suit)
		else
			H.equip_to_slot_or_del(new /obj/item/clothing/under/us_uni/us_greentrousers(H), slot_w_uniform)
			var/obj/item/clothing/under/uniform = H.w_uniform
			var/obj/item/clothing/accessory/storage/webbing/us_vest/fullwebbing = new /obj/item/clothing/accessory/storage/webbing/us_vest(null)
			uniform.attackby(fullwebbing, H)
//head
	H.equip_to_slot_or_del(new /obj/item/clothing/head/helmet/modern/ushelmet/late(H), slot_head)
//back
	var/obj/item/weapon/gun/projectile/submachinegun/m14/m14sniper = new /obj/item/weapon/gun/projectile/submachinegun/m14(H)
	H.equip_to_slot_or_del(m14sniper, slot_back)
	var/obj/item/weapon/attachment/scope/adjustable/sniper_scope/snipsc = new /obj/item/weapon/attachment/scope/adjustable/sniper_scope(null)
	m14sniper.attach_A(snipsc,H)

	H.equip_to_slot_or_del(new /obj/item/weapon/attachment/bayonet/military(H), slot_l_store)
	give_random_name(H)
	H.add_note("Role", "You are a <b>[title]</b>, fighting against the Vietcong!")
	H.setStat("strength", STAT_NORMAL)
	H.setStat("crafting", STAT_MEDIUM_LOW)
	H.setStat("rifle", STAT_MEDIUM_HIGH) //muskets
	H.setStat("dexterity", STAT_NORMAL)
	H.setStat("swords", STAT_NORMAL) //not used
	H.setStat("pistol", STAT_NORMAL)
	H.setStat("bows", STAT_NORMAL) //not used
	H.setStat("medical", STAT_MEDIUM_LOW)


	return TRUE