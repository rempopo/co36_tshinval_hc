// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"		["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass		"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio	"ItemRadio"
//
//valbjorn
//47.8 / 160.6


//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }
// Add default black nvgs
#define get_nvg [NIGHT_ITEM("NVGoggles_OPFOR")]

// truck CUP_B_MTVR_USMC
// dingo CUP_B_Dingo_CZ_Wdl 
// land rover CUP_B_LR_Transport_CZ_W
// T-72 CUP_B_T72_CDF
// BMP2 CUP_B_BMP2_CDF

// russian flora kits

#define ruf_uni ["rhs_uniform_flora_patchless_alt","rhs_uniform_flora_patchless"]
#define ruf_head ["rhs_6b26_green","rhs_6b26_bala_green","rhs_6b26_ess_green","rhs_6b26","rhs_6b26_bala","rhs_6b26_ess"]


kit_ruf_sl =
	[
	["<EQUIPEMENT >>  ",ruf_uni,"rhs_6b23_6sh92_vog_headset","tf_mr3000_rhs",ruf_head,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_fullplum_gp25","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio","Binocular",get_nvg],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",7],["rhs_VOG25",10]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ruf_ar =
	[
	["<EQUIPEMENT >>  ",ruf_uni,"rhs_6b23_rifleman","rhs_sidor",ruf_head,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_pkm","rhs_100Rnd_762x54mmR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio",get_nvg],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];

kit_ruf_at =
	[
	["<EQUIPEMENT >>  ",ruf_uni,"rhs_6b23_rifleman","rhs_rpg_empty",ruf_head,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_plummag","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","rhs_rpg7_PG7V_mag",["","rhs_acc_rpg7v_zeroing_100","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio",get_nvg],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_OG7V_mag",2],["SECONDARY MAG",2]]]
];

kit_ruf_aat =
	[
	["<EQUIPEMENT >>  ",ruf_uni,"rhs_6b23_rifleman","rhs_rpg_empty",ruf_head,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_plummag","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio","Binocular",get_nvg],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_OG7V_mag",2],["rhs_rpg7_PG7V_mag",2],["ACE_EntrenchingTool",1]]]
];

kit_ruf_ss =
	[
	["<EQUIPEMENT >>  ",ruf_uni,"rhs_6b23_6sh92_vog","",ruf_head,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_fullplum_gp25","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio","Binocular",get_nvg],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",7],["rhs_VOG25",10]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ruf_r1 =
	[
	["<EQUIPEMENT >>  ",ruf_uni,"rhs_6b23_6sh92","",ruf_head,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_plummag","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg26","rhs_rpg26_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio",get_nvg],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",6],["ACE_EntrenchingTool",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ruf_r2 =
	[
	["<EQUIPEMENT >>  ",ruf_uni,"rhs_6b23_6sh92","",ruf_head,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_plummag","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rshg2","rhs_rshg2_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio",get_nvg],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",6],["ACE_EntrenchingTool",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ruf_aar =
	[
	["<EQUIPEMENT >>  ",ruf_uni,"rhs_6b23_rifleman","rhs_sidor",ruf_head,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_plummag","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio","Binocular",get_nvg],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_100Rnd_762x54mmR",3]]]
];

kit_ruf_crew =
	[
	["<EQUIPEMENT >>  ","rhs_uniform_flora_patchless","rhs_6b23_crew","","rhs_tsh4",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_aks74u","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio",get_nvg],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",1],["PRIMARY MAG",3]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ruf_cargo = [
	[["rhs_weap_rshg2",5],["rhs_weap_rpg26",5]],
	[["rhs_rpg7_PG7VL_mag",10],["rhs_rpg7_OG7V_mag",10],["rhs_rpg7_TBG7V_mag",5],["rhs_30Rnd_545x39_AK",30],["rhs_mag_rgd5",10],["rhs_100Rnd_762x54mmR",10],["CUP_8Rnd_9x18_Makarov_M",10],["rhs_VOG25",20],["rhs_VOG25P",20],["rhs_GRD40_Red",10],["rhs_mag_rdg2_black",5],["rhs_mag_rdg2_white",5]],
	[["ACE_fieldDressing",20],["ACE_packingBandage",20],["ACE_elasticBandage",20],["ACE_tourniquet",5],["ACE_morphine",10],["ACE_epinephrine",10],["ACE_quikclot",10]],
	[["CUP_B_DShkM_Gun_Bag",2],["CUP_B_DShkM_TripodLow_Bag",1],["CUP_B_DShkM_TripodHigh_Bag",1],["CUP_B_AGS30_Gun_Bag",1],["CUP_B_AGS30_Tripod_Bag",1]]
];

// georgian units

#define geo_uni ["CUP_U_B_USMC_Officer","CUP_U_B_USMC_MARPAT_WDL_RollUpKneepad","CUP_U_B_USMC_MARPAT_WDL_RolledUp","CUP_U_B_USMC_MARPAT_WDL_Kneepad","CUP_U_B_USMC_MARPAT_WDL_TwoKneepads","CUP_U_B_USMC_MARPAT_WDL_Sleeves"]
#define geo_head ["rhs_6b27m_ml","rhs_6b27m_ml_ess"]

kit_geo_r =
	[
	["<EQUIPEMENT >>  ",geo_uni,"Specter_RAV","CUP_B_AlicePack_Bedroll",geo_head,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rshg2","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["rhs_mag_rgd5",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_100Rnd_762x54mmR",2]]]
];

kit_geo_gr =
	[
	["<EQUIPEMENT >>  ",geo_uni,"Specter_RAV","CUP_B_SLA_Medicbag",geo_head,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_gp25","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio","Binocular"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[["rhs_VOG25",10]]]
];

kit_geo_ar =
	[
	["<EQUIPEMENT >>  ",geo_uni,"Specter_RAV","CUP_B_AlicePack_Bedroll",geo_head,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_pkm","rhs_100Rnd_762x54mmR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",1],["rhs_mag_rgd5",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];

kit_geo_ftl =
	[
	["<EQUIPEMENT >>  ",geo_uni,"Specter_RAV","CUP_B_SLA_Medicbag","H_Beret_gen_F",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_gp25","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio","Binocular"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[["rhs_VOG25",10]]]
];

kit_geo_random = [
	"kit_geo_r"
	,"kit_geo_gr"
	,"kit_geo_ar"
	,"kit_geo_ftl"
];

// osetian rebels

OSET_REBEL_rfl =
	[
	["<EQUIPEMENT >>  ",["CUP_U_O_CHDKZ_Kam_02","CUP_U_O_CHDKZ_Kam_03","CUP_U_O_CHDKZ_Kam_04","CUP_U_O_TK_MixedCamo"],["CUP_V_B_GER_Carrier_Rig_2","TRYK_V_harnes_od_L","CUP_V_O_Ins_Carrier_Rig","CUP_V_O_Ins_Carrier_Rig_Com"],"",["","H_Bandanna_surfer_blk","rhs_beanie","H_Cap_oli"],""],
	["<PRIMARY WEAPON >>  ","rhs_weap_akm","rhs_30Rnd_762x39mm",["","rhs_acc_2dpZenit","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_rf7800str"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_elasticBandage",10],["ACE_quikclot",5]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[]]
];
OSET_REBEL_ar =
	[
	["<EQUIPEMENT >>  ",["CUP_U_O_CHDKZ_Kam_02","CUP_U_O_CHDKZ_Kam_03","CUP_U_O_CHDKZ_Kam_04","CUP_U_O_TK_MixedCamo"],["CUP_V_B_GER_Carrier_Rig_2","CUP_V_O_Ins_Carrier_Rig_MG"],"",["","H_Bandanna_surfer_blk","rhs_beanie","H_Cap_oli"],""],
	["<PRIMARY WEAPON >>  ","rhs_weap_pkm","rhs_100Rnd_762x54mmR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_rf7800str_1"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_elasticBandage",10],["ACE_quikclot",5]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[]]
];
OSET_REBEL_gl =
	[
	["<EQUIPEMENT >>  ",["CUP_U_O_CHDKZ_Kam_02","CUP_U_O_CHDKZ_Kam_03","CUP_U_O_CHDKZ_Kam_04","CUP_U_O_TK_MixedCamo"],["CUP_V_B_GER_Carrier_Rig_2","TRYK_V_harnes_od_L","CUP_V_O_Ins_Carrier_Rig","CUP_V_O_Ins_Carrier_Rig_Com"],"",["","H_Bandanna_surfer_blk","rhs_beanie","H_Cap_oli"],""],
	["<PRIMARY WEAPON >>  ","rhs_weap_akm_gp25","rhs_30Rnd_762x39mm",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_rf7800str_1"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_elasticBandage",10],["ACE_quikclot",5]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",3]]],
	["<BACKPACK ITEMS >> ",[]]
];

OSET_REBEL_random = [
	"OSET_REBEL_rfl"
	,"OSET_REBEL_gl"
	,"OSET_REBEL_ar"
];