/datum/armament_entry/company_import/deforest
	category = DEFOREST_MEDICAL_NAME
	company_bitflag = CARGO_COMPANY_DEFOREST

// Precompiled first aid kits, ready to go if you don't want to bother getting individual items

/datum/armament_entry/company_import/deforest/first_aid_kit
	subcategory = "First-Aid Kits"

/datum/armament_entry/company_import/deforest/first_aid_kit/comfort
	item_type = /obj/item/storage/medkit/civil_defense/comfort/stocked
	cost = PAYCHECK_COMMAND * 2

/datum/armament_entry/company_import/deforest/first_aid_kit/civil_defense
	item_type = /obj/item/storage/medkit/civil_defense/stocked
	cost = PAYCHECK_COMMAND * 2.5

/datum/armament_entry/company_import/deforest/first_aid_kit/frontier
	item_type = /obj/item/storage/medkit/frontier/stocked
	cost = PAYCHECK_COMMAND * 3.5

/datum/armament_entry/company_import/deforest/first_aid_kit/combat_surgeon
	item_type = /obj/item/storage/medkit/combat_surgeon/stocked
	cost = PAYCHECK_COMMAND * 3.5

/datum/armament_entry/company_import/deforest/first_aid_kit/robo_repair
	item_type = /obj/item/storage/medkit/robotic_repair/stocked
	cost = PAYCHECK_COMMAND * 3.5

/datum/armament_entry/company_import/deforest/first_aid_kit/robo_repair_super
	item_type = /obj/item/storage/medkit/robotic_repair/preemo/stocked
	cost = PAYCHECK_COMMAND * 8

/datum/armament_entry/company_import/deforest/first_aid_kit/first_responder
	item_type = /obj/item/storage/backpack/duffelbag/deforest_surgical/stocked
	cost = PAYCHECK_COMMAND * 10.5

/datum/armament_entry/company_import/deforest/first_aid_kit/orange_satchel
	item_type = /obj/item/storage/backpack/duffelbag/deforest_medkit/stocked
	cost = PAYCHECK_COMMAND * 9.5

/datum/armament_entry/company_import/deforest/first_aid_kit/technician_satchel
	item_type = /obj/item/storage/backpack/duffelbag/deforest_paramedic/stocked
	cost = PAYCHECK_COMMAND * 16

// Basic first aid supplies like gauze, sutures, mesh, so on

/datum/armament_entry/company_import/deforest/first_aid
	subcategory = "First-Aid Consumables"

/datum/armament_entry/company_import/deforest/first_aid/coagulant
	item_type = /obj/item/stack/medical/suture/coagulant
	cost = PAYCHECK_LOWER

/datum/armament_entry/company_import/deforest/first_aid/suture
	item_type = /obj/item/stack/medical/suture
	cost = PAYCHECK_LOWER

/datum/armament_entry/company_import/deforest/first_aid/medicated_sutures
	item_type = /obj/item/stack/medical/suture/medicated
	cost = PAYCHECK_LOWER * 1.6

/datum/armament_entry/company_import/deforest/first_aid/red_sun
	item_type = /obj/item/stack/medical/ointment/red_sun
	cost = PAYCHECK_LOWER

/datum/armament_entry/company_import/deforest/first_aid/ointment
	item_type = /obj/item/stack/medical/ointment
	cost = PAYCHECK_LOWER

/datum/armament_entry/company_import/deforest/first_aid/mesh
	item_type = /obj/item/stack/medical/mesh
	cost = PAYCHECK_LOWER

/datum/armament_entry/company_import/deforest/first_aid/advanced_mesh
	item_type = /obj/item/stack/medical/mesh/advanced
	cost = PAYCHECK_LOWER * 1.6

/datum/armament_entry/company_import/deforest/first_aid/sterile_gauze
	item_type = /obj/item/stack/medical/gauze/sterilized
	cost = PAYCHECK_LOWER

/datum/armament_entry/company_import/deforest/first_aid/amollin
	item_type = /obj/item/storage/pill_bottle/painkiller
	cost = PAYCHECK_CREW

/datum/armament_entry/company_import/deforest/first_aid/robo_patch
	item_type = /obj/item/stack/medical/synth_repair
	cost = PAYCHECK_CREW

/datum/armament_entry/company_import/deforest/first_aid/bandaid
	item_type = /obj/item/storage/box/bandages
	cost = PAYCHECK_CREW * 1.5

/datum/armament_entry/company_import/deforest/first_aid/subdermal_splint
	item_type = /obj/item/stack/medical/wound_recovery
	cost = PAYCHECK_COMMAND * 2

/datum/armament_entry/company_import/deforest/first_aid/rapid_coagulant
	item_type = /obj/item/stack/medical/wound_recovery/rapid_coagulant
	cost = PAYCHECK_COMMAND * 2

/datum/armament_entry/company_import/deforest/first_aid/robofoam
	item_type = /obj/item/stack/medical/wound_recovery/robofoam
	cost = PAYCHECK_COMMAND * 2

/datum/armament_entry/company_import/deforest/first_aid/super_robofoam
	item_type = /obj/item/stack/medical/wound_recovery/robofoam_super
	cost = PAYCHECK_COMMAND * 4

/datum/armament_entry/company_import/deforest/first_aid/mannitol // Bitrunners and Degenerative players should not be out of a job if med is slow, gone or bad
	item_type = /obj/item/storage/pill_bottle/mannitol
	cost = PAYCHECK_COMMAND * 4 // pricey to not obsolete med if they ARE here

// Autoinjectors for healing

/datum/armament_entry/company_import/deforest/medpens
	subcategory = "Medical Autoinjectors"
	cost = PAYCHECK_LOWER * 3

/datum/armament_entry/company_import/deforest/medpens/occuisate
	item_type = /obj/item/reagent_containers/hypospray/medipen/deforest/occuisate

/datum/armament_entry/company_import/deforest/medpens/morpital
	item_type = /obj/item/reagent_containers/hypospray/medipen/deforest/morpital

/datum/armament_entry/company_import/deforest/medpens/lipital
	item_type = /obj/item/reagent_containers/hypospray/medipen/deforest/lipital

/datum/armament_entry/company_import/deforest/medpens/meridine
	item_type = /obj/item/reagent_containers/hypospray/medipen/deforest/meridine

/datum/armament_entry/company_import/deforest/medpens/calopine
	item_type = /obj/item/reagent_containers/hypospray/medipen/deforest/calopine

/datum/armament_entry/company_import/deforest/medpens/coagulants
	item_type = /obj/item/reagent_containers/hypospray/medipen/deforest/coagulants

/datum/armament_entry/company_import/deforest/medpens/lepoturi
	item_type = /obj/item/reagent_containers/hypospray/medipen/deforest/lepoturi

/datum/armament_entry/company_import/deforest/medpens/psifinil
	item_type = /obj/item/reagent_containers/hypospray/medipen/deforest/psifinil

/datum/armament_entry/company_import/deforest/medpens/halobinin
	item_type = /obj/item/reagent_containers/hypospray/medipen/deforest/halobinin

/datum/armament_entry/company_import/deforest/medpens/robo_solder
	item_type = /obj/item/reagent_containers/hypospray/medipen/deforest/robot_liquid_solder

/datum/armament_entry/company_import/deforest/medpens/robo_cleaner
	item_type = /obj/item/reagent_containers/hypospray/medipen/deforest/robot_system_cleaner

/datum/armament_entry/company_import/deforest/medpens/pentibinin
	item_type = /obj/item/reagent_containers/hypospray/medipen/deforest/pentibinin

/datum/armament_entry/company_import/deforest/neuroware
	subcategory = "Medical Neuroware Chips"
	cost = PAYCHECK_LOWER * 3

/datum/armament_entry/company_import/deforest/neuroware/reset
	item_type = /obj/item/disk/neuroware/reset

/datum/armament_entry/company_import/deforest/neuroware/brain
	item_type = /obj/item/disk/neuroware/brain

/datum/armament_entry/company_import/deforest/neuroware/morphine
	item_type = /obj/item/disk/neuroware/morphine

/datum/armament_entry/company_import/deforest/neuroware/lidocaine
	item_type = /obj/item/disk/neuroware/lidocaine

/datum/armament_entry/company_import/deforest/neuroware/neuroware/happiness
	item_type = /obj/item/disk/neuroware/happiness

/datum/armament_entry/company_import/deforest/neuroware/synaptizine
	item_type = /obj/item/disk/neuroware/synaptizine

/datum/armament_entry/company_import/deforest/neuroware/psicodine
	item_type = /obj/item/disk/neuroware/psicodine

// Autoinjectors for fighting

/datum/armament_entry/company_import/deforest/medpens_stim
	subcategory = "Stimulant Autoinjectors"
	cost = PAYCHECK_COMMAND * 2

/datum/armament_entry/company_import/deforest/medpens_stim/adrenaline
	item_type = /obj/item/reagent_containers/hypospray/medipen/deforest/adrenaline

/datum/armament_entry/company_import/deforest/medpens_stim/synephrine
	item_type = /obj/item/reagent_containers/hypospray/medipen/deforest/synephrine

/datum/armament_entry/company_import/deforest/medpens_stim/krotozine
	item_type = /obj/item/reagent_containers/hypospray/medipen/deforest/krotozine

/datum/armament_entry/company_import/deforest/medpens_stim/aranepaine
	item_type = /obj/item/reagent_containers/hypospray/medipen/deforest/aranepaine

/datum/armament_entry/company_import/deforest/medpens_stim/synalvipitol
	item_type = /obj/item/reagent_containers/hypospray/medipen/deforest/synalvipitol

/datum/armament_entry/company_import/deforest/medpens_stim/twitch
	item_type = /obj/item/reagent_containers/hypospray/medipen/deforest/twitch
	cost = PAYCHECK_COMMAND * 3

/datum/armament_entry/company_import/deforest/medpens_stim/demoneye
	item_type = /obj/item/reagent_containers/hypospray/medipen/deforest/demoneye
	cost = PAYCHECK_COMMAND * 3

// Equipment, from defibs to scanners to surgical tools

/datum/armament_entry/company_import/deforest/equipment
	subcategory = "Medical Equipment"

/datum/armament_entry/company_import/deforest/equipment/treatment_zone_projector
	item_type = /obj/item/holosign_creator/medical/treatment_zone
	cost = PAYCHECK_LOWER

/datum/armament_entry/company_import/deforest/equipment/health_analyzer
	item_type = /obj/item/healthanalyzer
	cost = PAYCHECK_LOWER

/datum/armament_entry/company_import/deforest/equipment/loaded_defib
	item_type = /obj/item/defibrillator/loaded
	cost = PAYCHECK_COMMAND

/datum/armament_entry/company_import/deforest/equipment/surgical_tools
	item_type = /obj/item/surgery_tray/full
	cost = PAYCHECK_COMMAND

/datum/armament_entry/company_import/deforest/equipment/advanced_health_analyer
	item_type = /obj/item/healthanalyzer/advanced
	cost = PAYCHECK_COMMAND * 3

/datum/armament_entry/company_import/deforest/equipment/penlite_defib_mount
	item_type = /obj/item/wallframe/defib_mount/charging
	cost = PAYCHECK_CREW * 3

/datum/armament_entry/company_import/deforest/equipment/advanced_scalpel
	item_type = /obj/item/scalpel/advanced
	cost = PAYCHECK_COMMAND * 3

/datum/armament_entry/company_import/deforest/equipment/advanced_retractor
	item_type = /obj/item/retractor/advanced
	cost = PAYCHECK_COMMAND * 3

/datum/armament_entry/company_import/deforest/equipment/advanced_cautery
	item_type = /obj/item/cautery/advanced
	cost = PAYCHECK_COMMAND * 3

/datum/armament_entry/company_import/deforest/equipment/medigun_upgrade
	item_type = /obj/item/device/custom_kit/medigun_fastcharge
	cost = PAYCHECK_COMMAND * 2

/datum/armament_entry/company_import/deforest/equipment/hypospray_upgrade
	item_type = /obj/item/device/custom_kit/deluxe_hypo2
	cost = PAYCHECK_COMMAND * 2

/datum/armament_entry/company_import/deforest/equipment/afad
	item_type = /obj/item/gun/medbeam/afad
	cost = PAYCHECK_COMMAND * 5

/datum/armament_entry/company_import/deforest/equipment/medstation
	item_type = /obj/item/wallframe/frontier_medstation
	cost = PAYCHECK_COMMAND * 5

/datum/armament_entry/company_import/deforest/equipment/cyber_repair_paste
	item_type = /obj/item/cybernetic_repair_paste
	cost = PAYCHECK_COMMAND * 2

// Advanced implants, some of these can be printed but this is a way to get them before tech if you REALLY wanted

/datum/armament_entry/company_import/deforest/cyber_implants
	subcategory = "Cybernetic Implants"
	cost = PAYCHECK_COMMAND * 3

/datum/armament_entry/company_import/deforest/cyber_implants/razorwire
	name = "Razorwire Spool Implant"
	item_type = /obj/item/organ/cyberimp/arm/toolkit/razorwire

/datum/armament_entry/company_import/deforest/cyber_implants/shell_launcher
	name = "Shell Launch System Implant"
	item_type = /obj/item/organ/cyberimp/arm/toolkit/shell_launcher

/datum/armament_entry/company_import/deforest/cyber_implants/sandy
	name = "Qani-Laaca Sensory Computer Implant"
	item_type = /obj/item/organ/cyberimp/sensory_enhancer
	cost = PAYCHECK_COMMAND * 5

/datum/armament_entry/company_import/deforest/cyber_implants/hackerman
	name = "Binyat Wireless Hacking System Implant"
	item_type = /obj/item/organ/cyberimp/hackerman_deck
	cost = PAYCHECK_COMMAND * 10
