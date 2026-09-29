/obj/structure/closet/secure_closet/medicalsrm
	name = "hunter doctor closet"
	desc = "Everything the Hunter Doctor needs to heal the hurting masses."
	icon_state = "med"
	req_access = list(ACCESS_MEDICAL)

/obj/structure/closet/secure_closet/shadow
	name = "shadow's locker"
	desc = "The closet of equipment and attire for the aspiring shadow."
	icon_state = "cabinet"
	open_sound = 'sound/machines/wooden_closet_open.ogg'
	close_sound = 'sound/machines/wooden_closet_close.ogg'

/obj/structure/closet/secure_closet/flamebearer
	name = "flamebearer's locker"
	desc = "The closet of equipment an ascetic Flamebearer would require."
	icon_state = "cabinet"
	open_sound = 'sound/machines/wooden_closet_open.ogg'
	close_sound = 'sound/machines/wooden_closet_close.ogg'

/obj/structure/closet/secure_closet/hunter
	name = "hunter's locker"
	desc = "Everything a hunter will need, held in one secure closet."
	icon_state = "cabinet"
	req_access = list(ACCESS_SECURITY)
	open_sound = 'sound/machines/wooden_closet_open.ogg'
	close_sound = 'sound/machines/wooden_closet_close.ogg'

/obj/structure/closet/secure_closet/machinist
	name = "machinist's Locker"
	desc = "The personal closet with tools of a Machinist."
	req_access = list(ACCESS_ENGINE)
	icon_state = "eng_secure"

/obj/structure/closet/secure_closet/collignes
	name = "\proper hunter colligne's locker"
	desc = "The posessions of the Hunter Colligne aboard the vessel."
	req_access = list(ACCESS_HOP)
	icon_state = "hop"

/obj/structure/closet/secure_closet/montagnes
	name = "\proper hunter montagne's locker"
	desc = "The posessions of the owning Hunter Montagnes."
	req_access = list(ACCESS_HOS)
	icon_state = "hos"

/obj/structure/closet/secure_closet/miningcloset
	name = "mining equipment locker"
	desc = "The closet of mining equipment."
	icon_state = "mining"
