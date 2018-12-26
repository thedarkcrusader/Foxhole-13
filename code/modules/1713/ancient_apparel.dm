
/obj/item/clothing/shoes/roman
	name = "sandals"
	desc = "basic leather sandals, going up to the knee."
	icon_state = "roman"
	item_state = "roman"
	worn_state = "roman"
	force = WEAPON_FORCE_WEAK
	armor = list(melee = 60, bullet = 20, laser = 50,energy = 25, bomb = 50, bio = 10, rad = FALSE)
	siemens_coefficient = 0.6
//roman memes
/obj/item/clothing/under/roman
	name = "Roman legionary uniform"
	desc = "A red tunic covered with iron armor. Used by the Roman Army."
	icon_state = "roman"
	item_state = "roman"
	worn_state = "roman"

/obj/item/clothing/under/toga
	name = "white toga"
	desc = "A simple cloth toga."
	icon_state = "toga"
	item_state = "toga"
	worn_state = "toga"

/obj/item/clothing/under/toga2
	name = "half-shoulder white toga"
	desc = "A simple cloth toga, covering just one of the shoulders."
	icon_state = "toga2"
	item_state = "toga2"
	worn_state = "toga2"

/obj/item/clothing/under/roman_centurion
	name = "Roman centurion uniform"
	desc = "A red tunic covered with iron armor, with added golden plates. Used by the Roman Army's Centurions."
	icon_state = "roman_centurion"
	item_state = "roman_centurion"
	worn_state = "roman_centurion"

/obj/item/clothing/under/greek1
	name = "Greek uniform"
	desc = "A light tunic, covered with bronze and leather armor. Used by the Hellenic armies."
	icon_state = "athens"
	item_state = "athens"
	worn_state = "athens"

/obj/item/clothing/under/greek2
	name = "Greek uniform"
	desc = "A light tunic, covered with bronze and leather armor. Used by the Hellenic armies."
	icon_state = "thebes"
	item_state = "thebes"
	worn_state = "thebes"

/obj/item/clothing/under/greek3
	name = "Greek uniform"
	desc = "A light tunic, covered with bronze and leather armor. Used by the Hellenic armies."
	icon_state = "corinthia"
	item_state = "corinthia"
	worn_state = "corinthia"

/obj/item/clothing/under/greek_commander
	name = "Greek Commander uniform"
	desc = "A light blue tunic covered by a bronze plate armor. Used by Hellenic Commanders."
	icon_state = "greek_commander"
	item_state = "greek_commander"
	worn_state = "greek_commander"

/obj/item/clothing/under/toxotai
	name = "white tunic"
	desc = "A light white tunic."
	icon_state = "toxotai"
	item_state = "toxotai"
	worn_state = "toxotai"

//celtic

/obj/item/clothing/under/celtic_green
	name = "green celtic trousers"
	desc = "Celtic-style trousers, in green."
	icon_state = "celtic_green"
	item_state = "celtic_green"
	worn_state = "celtic_green"

/obj/item/clothing/under/celtic_blue
	name = "blue celtic trousers"
	desc = "Celtic-style trousers, in blue."
	icon_state = "celtic_blue"
	item_state = "celtic_blue"
	worn_state = "celtic_blue"

/obj/item/clothing/under/celtic_red
	name = "red celtic trousers"
	desc = "Celtic-style trousers, in red."
	icon_state = "celtic_red"
	item_state = "celtic_red"
	worn_state = "celtic_red"

/obj/item/clothing/under/celtic_short_braccae
	name = "short celtic braccae"
	desc = "Short, celtic-style wool trousers."
	icon_state = "celtic_short_braccae"
	item_state = "celtic_short_braccae"
	worn_state = "celtic_short_braccae"

/obj/item/clothing/under/celtic_long_braccae
	name = "long celtic braccae"
	desc = "Long, celtic-style wool trousers."
	icon_state = "celtic_long_braccae"
	item_state = "celtic_long_braccae"
	worn_state = "celtic_long_braccae"

/obj/item/clothing/suit/cape
	name = "red cape"
	desc = "A long red cape."
	icon_state = "redcape"
	item_state = "redcape"
	worn_state = "redcape"

/obj/item/clothing/suit/cape/blue
	name = "blue cape"
	desc = "A long blue cape."
	icon_state = "bluecape"
	item_state = "bluecape"
	worn_state = "bluecape"

/obj/item/clothing/head/helmet/roman
	name = "Roman legionary helmet"
	desc = "The typical helmet of the Roman Army."
	icon_state = "roman"
	item_state = "roman"
	worn_state = "roman"
	body_parts_covered = HEAD|FACE
	flags_inv = BLOCKHEADHAIR
	armor = list(melee = 50, bullet = 40, laser = 10,energy = 15, bomb = 50, bio = 20, rad = FALSE)

/obj/item/clothing/head/helmet/roman_decurion
	name = "Roman decurion helmet"
	desc = "An iron Roman helmet, used by Decurions."
	icon_state = "roman_d"
	item_state = "roman_d"
	worn_state = "roman_d"
	body_parts_covered = HEAD|FACE
	flags_inv = BLOCKHEADHAIR
	armor = list(melee = 50, bullet = 40, laser = 10,energy = 15, bomb = 50, bio = 20, rad = FALSE)

/obj/item/clothing/head/helmet/roman_centurion
	name = "Roman centurion helmet"
	desc = "An iron Roman helmet, used by Centurions."
	icon_state = "roman_c"
	item_state = "roman_c"
	worn_state = "roman_c"
	body_parts_covered = HEAD|FACE
	flags_inv = BLOCKHEADHAIR
	armor = list(melee = 50, bullet = 40, laser = 10,energy = 15, bomb = 50, bio = 20, rad = FALSE)

/obj/item/clothing/head/helmet/gladiator
	name = "gladiator helmet"
	desc = "A gladiator helmet."
	icon_state = "gladiator"
	item_state = "gladiator"
	worn_state = "gladiator"
	body_parts_covered = HEAD|FACE|EYES
	flags_inv = BLOCKHEADHAIR
	armor = list(melee = 60, bullet = 45, laser = 10,energy = 15, bomb = 50, bio = 20, rad = FALSE)


/obj/item/clothing/head/helmet/horned
	name = "horned helmet"
	desc = "A horned helmet, used by barbarians."
	icon_state = "viking"
	item_state = "viking"
	worn_state = "viking"
	body_parts_covered = HEAD
	armor = list(melee = 45, bullet = 30, laser = 10,energy = 15, bomb = 50, bio = 20, rad = FALSE)

/obj/item/clothing/head/helmet/greek
	name = "greek helmet"
	desc = "A bronze Greek helmet, covering most of the face."
	icon_state = "greek"
	item_state = "greek"
	worn_state = "greek"
	body_parts_covered = HEAD|FACE|EYES
	flags_inv = BLOCKHEADHAIR
	armor = list(melee = 62, bullet = 44, laser = 10,energy = 15, bomb = 50, bio = 20, rad = FALSE)

/obj/item/clothing/head/helmet/greek_commander
	name = "Lochagos helmet"
	desc = "A bronze Greek helmet, covering most of the face, with red plummage on top. Worn by Hellenic Lochagos."
	icon_state = "greek_c"
	item_state = "greek_c"
	worn_state = "greek_c"
	body_parts_covered = HEAD|FACE|EYES
	flags_inv = BLOCKHEADHAIR
	armor = list(melee = 62, bullet = 44, laser = 10,energy = 15, bomb = 50, bio = 20, rad = FALSE)

/obj/item/clothing/head/helmet/greek_sl
	name = "Dimoerites helmet"
	desc = "A bronze Greek helmet, covering most of the face, with blue plummage on top. Worn by Hellenic Dimoerites."
	icon_state = "greek_sl"
	item_state = "greek_sl"
	worn_state = "greek_sl"
	body_parts_covered = HEAD|FACE|EYES
	flags_inv = BLOCKHEADHAIR
	armor = list(melee = 62, bullet = 44, laser = 10,energy = 15, bomb = 50, bio = 20, rad = FALSE)

/obj/item/clothing/head/bearpelt
	name = "bearpelt headcover"
	desc = "a bear pelt turned into a headcover."
	icon_state = "bearpelt"
	item_state = "bearpelt"
	worn_state = "bearpelt"
	flags_inv = BLOCKHEADHAIR
	cold_protection = HEAD
	var/colortype = "black"
/obj/item/clothing/head/wolfpelt
	name = "wolfpelt headcover"
	desc = "a wolf pelt turned into a headcover."
	icon_state = "wolfpelt"
	item_state = "wolfpelt"
	worn_state = "wolfpelt"
	flags_inv = BLOCKHEADHAIR
	cold_protection = HEAD
	var/colortype = "grey"

/obj/item/clothing/head/toxotai
	name = "toxotai hat"
	desc = "a wide brim hat, used by the toxotai."
	icon_state = "toxotai"
	item_state = "toxotai"
	worn_state = "toxotai"

/obj/item/clothing/suit/storage/coat
	var/hood = FALSE
	min_cold_protection_temperature = COAT_MIN_COLD_PROTECTION_TEMPERATURE

/obj/item/clothing/suit/storage/coat/fur
	name = "fur coat"
	desc = "A thick fur coat, great for the winter."
	icon_state = "fur_jacket1"
	item_state = "fur_jacket1"
	worn_state = "fur_jacket1"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS
	cold_protection = UPPER_TORSO|LOWER_TORSO|LEG_LEFT|LEG_RIGHT|ARM_LEFT|ARM_RIGHT
	armor = list(melee = 10, bullet = 0, laser = 10,energy = 15, bomb = 5, bio = 30, rad = FALSE)
	value = 65
	var/colorn = 1
	var/specific = FALSE
	flags_inv = BLOCKHEADHAIR

/obj/item/clothing/suit/storage/coat/fur/brown
	name = "brown fur coat"
	desc = "A thick brown fur coat, great for the winter."
	icon_state = "fur_jacket1"
	item_state = "fur_jacket1"
	worn_state = "fur_jacket1"
	specific = TRUE

/obj/item/clothing/suit/storage/coat/fur/white
	name = "white fur coat"
	desc = "A thick white fur coat, great for the winter."
	icon_state = "fur_jacket2"
	item_state = "fur_jacket2"
	worn_state = "fur_jacket2"
	specific = TRUE

/obj/item/clothing/suit/storage/coat/fur/black
	name = "black fur coat"
	desc = "A thick black fur coat, great for the winter."
	icon_state = "fur_jacket3"
	item_state = "fur_jacket3"
	worn_state = "fur_jacket3"
	specific = TRUE

/obj/item/clothing/suit/storage/coat/fur/grey
	name = "grey fur coat"
	desc = "A thick grey fur coat, great for the winter."
	icon_state = "fur_jacket4"
	item_state = "fur_jacket4"
	worn_state = "fur_jacket4"
	specific = TRUE
/obj/item/clothing/suit/storage/coat/fur/New()
	..()
	if (!specific)
		colorn = pick(1,2,3,4)
		icon_state = "fur_jacket[colorn]"
		item_state = "fur_jacket[colorn]"
		worn_state = "fur_jacket[colorn]"

/obj/item/clothing/suit/storage/coat/fur/verb/toggle_hood()
	set category = null
	set src in usr
	set name = "Toggle Hood"
	if (hood)
		icon_state = "fur_jacket[colorn]"
		item_state = "fur_jacket[colorn]"
		worn_state = "fur_jacket[colorn]"
		body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS
		cold_protection = UPPER_TORSO|LOWER_TORSO|LEG_LEFT|LEG_RIGHT|ARM_LEFT|ARM_RIGHT
		item_state_slots["slot_wear_suit"] = "fur_jacket[colorn]"
		usr << "<span class = 'danger'>You take off your coat's hood.</span>"
		update_icon()
		hood = FALSE
		usr.update_inv_head(1)
		usr.update_inv_wear_suit(1)
		return
	else if (!hood)
		icon_state = "fur_jacket[colorn]h"
		item_state = "fur_jacket[colorn]h"
		worn_state = "fur_jacket[colorn]h"
		body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS|HEAD
		cold_protection = UPPER_TORSO|LOWER_TORSO|LEG_LEFT|LEG_RIGHT|ARM_LEFT|ARM_RIGHT|HEAD
		item_state_slots["slot_wear_suit"] = "fur_jacket[colorn]h"
		usr << "<span class = 'danger'>You cover your head with your coat's hood.</span>"
		update_icon()
		hood = TRUE
		usr.update_inv_head(1)
		usr.update_inv_wear_suit(1)
		return

/obj/item/clothing/shoes/fur
	name = "fur boots"
	desc = "Dense fur boots."
	icon_state = "fur"
	item_state = "fur"
	worn_state = "fur"
	force = WEAPON_FORCE_WEAK
	armor = list(melee = 20, bullet = 20, laser = 50,energy = 25, bomb = 50, bio = 20, rad = FALSE)
	item_flags = NOSLIP
	siemens_coefficient = 0.6
	cold_protection = FEET
	min_cold_protection_temperature = SHOE_MIN_COLD_PROTECTION_TEMPERATURE
	var/colorn = 1
	var/specific = FALSE

/obj/item/clothing/shoes/fur/black
	name = "black fur boots"
	desc = "Dense fur boots."
	icon_state = "fur3"
	item_state = "fur3"
	worn_state = "fur3"
	specific = TRUE

/obj/item/clothing/shoes/fur/brown
	name = "brown fur boots"
	desc = "Dense fur boots."
	icon_state = "fur1"
	item_state = "fur1"
	worn_state = "fur1"
	specific = TRUE

/obj/item/clothing/shoes/fur/white
	name = "white fur boots"
	desc = "Dense fur boots."
	icon_state = "fur2"
	item_state = "fur2"
	worn_state = "fur2"
	specific = TRUE

/obj/item/clothing/shoes/fur/grey
	name = "grey fur boots"
	desc = "Dense fur boots."
	icon_state = "fur4"
	item_state = "fur4"
	worn_state = "fur4"
	specific = TRUE
/obj/item/clothing/shoes/fur/New()
	..()
	if (!specific)
		colorn = pick(1,2,3,4)
		icon_state = "fur[colorn]"
		item_state = "fur[colorn]"
		worn_state = "fur[colorn]"


/obj/item/clothing/mask/shemagh
	name = "shemagh"
	desc = "A piece of light cloth, used to protect the head and face."
	icon_state = "shemagh0"
	item_state = "shemagh0"
	worn_state = "shemagh0"
	body_parts_covered = HEAD
	w_class = 2
	var/toggled = FALSE

/obj/item/clothing/mask/shemagh/update_icon()
	if (toggled == FALSE)
		body_parts_covered = HEAD
		icon_state = "shemagh0"
		item_state = "shemagh0"
		worn_state = "shemagh0"
	else
		body_parts_covered = FACE|HEAD|EYES
		icon_state = "shemagh1"
		item_state = "shemagh1"
		worn_state = "shemagh1"
	..()


/obj/item/clothing/mask/shemagh/verb/toggle_hood()
	set category = null
	set src in usr
	set name = "Toggle Shemagh"
	if (toggled == TRUE)
		icon_state = "shemagh0"
		item_state = "shemagh0"
		worn_state = "shemagh0"
		body_parts_covered = HEAD
		usr << "<span class = 'danger'>You adjust the shemagh.</span>"
		update_icon()
		toggled = FALSE
		usr.update_inv_wear_mask(1)
		return
	else if (toggled == FALSE)
		icon_state = "shemagh1"
		item_state = "shemagh1"
		worn_state = "shemagh1"
		body_parts_covered = FACE|HEAD|EYES
		usr << "<span class = 'danger'>You adjust the shemagh.</span>"
		update_icon()
		toggled = TRUE
		usr.update_inv_wear_mask(1)
		return