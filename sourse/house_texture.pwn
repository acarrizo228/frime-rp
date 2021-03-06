#define MAX_BOXES 			( 12 )
enum b_texture_info 
{
	b_tx_id, 		//�� ��������
	b_tx_number[32],  //����� ��������
	b_tx_model[32] 	//������ ��������
}

//�������� �����
new b_wall_textures[][b_texture_info] = 
{
	{ 16093, "a51_ext", "ws_whitewall2_bottom" },
	{ 10101, "2notherbuildsfe", "sl_vicbrikwall01" },
	{ 14668, "711c", "CJ_CHIP_M2" },
	{ 9514, "711_sfw", "pcut_bot_law" },
	{ 9514, "711_sfw", "rebrckwall_128" },
	{ 16640, "a51", "des_factower" },
	{ 16639, "a51_labs", "ws_trainstationwin1" },
	{ 14652, "ab_trukstpa", "bbar_wall1" },
	{ 14584, "ab_abbatoir01", "ab_wall1b" },
	{ 14581, "ab_mafiasuitea", "ab_wood01" },
	{ 14652, "ab_trukstpa", "bbar_wall4" },
	{ 14789, "ab_sfgymmain", "ab_panelWall2" },
	{ 14789, "ab_sfgymmain", "ab_panelWall1" },
	{ 4552, "ammu_lan2", "sl_lavicdtwall1" },
	{ 10370, "alleys_sfs", "ws_sandstone1" },
	{ 4833, "airprtrunway_las", "dockwall1" },
	{ 3437, "ballypillar01", "ballywall01_64" },
	{ 3881, "apsecurity_sfxrf", "lostonclad1" },
	{ 9920, "anotherbuildsfe", "gz_vic1c" },
	{ 14803, "bdupsnew", "Bdup2_wallpaperB" },
	{ 5520, "bdupshouse_lae", "comptwall23" },
	{ 5397, "barrio1_lae", "closedblank1_256" },
	{ 6404, "beafron1_law2", "comptwall31" },
	{ 6404, "beafron1_law2", "comptwall30" },
	{ 14803, "bdupsnew", "Bdup2_wallpaper" },
	{ 15041, "bigsfsave", "ah_utilbor1" },
	{ 11100, "bendytunnel_sfse", "Bow_sub_walltiles" },
	{ 14603, "bikeskool", "motel_wall3" },
	{ 15041, "bigsfsave", "ah_wpaper7" },
	{ 15041, "bigsfsave", "ah_utilbor2" },
	{ 11100, "bendytunnel_sfse", "Bow_sub_wallshine" },
	{ 3922, "bistro", "sw_wallbrick_01" },
	{ 3820, "boxhses_sfsx", "ws_mixedbrick" },
	{ 3820, "boxhses_sfsx", "ws_pink_wall1" },
	{ 10864, "bridgeland_sfse", "ws_altz_wall1" },
	{ 4593, "buildblk55", "GB_nastybar03" },
	{ 4593, "buildblk55", "sl_plazatile01" },
	{ 5819, "buildtestlawn", "lawshopwall4" },
	{ 11092, "burgalrystore_sfse", "ws_peeling_ceiling2" },
	{ 11092, "burgalrystore_sfse", "ws_altz_wall2bluetop" },
	{ 14383, "burg_1", "hospital_wall2" },
	{ 14383, "burg_1", "kb_kit_wal1" },
	{ 17545, "burnsground", "bluapartwall1_256" },
	{ 17545, "burnsground", "newall1-1128" },
	{ 5766, "capitol_lawn", "hilcouwall2" },
	{ 5766, "capitol_lawn", "vgs_whitewall_128" },
	{ 10051, "carimpound_sfe", "poundwall1_sfe" },
	{ 14471, "carls_kit1", "wall3" },
	{ 8420, "carpark3_lvs", "greyground12802" },
	{ 14415, "carter_block_2", "cl_of_wltemp" },
	{ 3741, "cehillhse14", "comptonbrij1" },
	{ 3741, "cehillhse14", "swimpoolbtm1_128" },
	{ 3741, "cehillhse14", "swimpoolside1_128" },
	{ 13363, "cephotoblockcs_t", "sw_wall_05" },
	{ 13364, "cetown3cs_t", "sw_barnwood2" },
	{ 12946, "ce_bankalley1", "sw_brick03" },
	{ 12946, "ce_bankalley1", "sw_warewall" },
	{ 13361, "ce_pizza", "comptwall36" },
	{ 13295, "ce_terminal", "ws_peeling_ceiling1" },
	{ 5986, "chateau_lawn", "chatwall03_law" },
	{ 5123, "chemgrnd_las2", "newall1-1" },
	{ 5444, "chicano10_lae", "comptwall10" },
	{ 5444, "chicano10_lae", "comptwall15" },
	{ 5444, "chicano10_lae", "comptwall32" },
	{ 5444, "chicano10_lae", "comptwall5" },
	{ 5444, "chicano10_lae", "crakwall1_LAe2" },
	{ 5444, "chicano10_lae", "g_256" },
	{ 5444, "chicano10_lae", "newall7" },
	{ 8639, "chinatownmall", "ctmall15_128" },
	{ 9494, "chinatownsfe", "sf_windos_12_wall" },
	{ 9931, "churchsfe", "church_sfe3" },
	{ 14674, "civic02cj", "sl_hotelwall1" },
	{ 18028, "cj_bar2", "GB_nastybar02" },
	{ 18028, "cj_bar2", "GB_nastybar05" },
	{ 2624, "cj_urb", "cj_bricks" },
	{ 3063, "col_wall1x", "motel_wall4" },
	{ 3063, "col_wall1x", "mp_burn_wall1" },
	{ 3063, "col_wall1x", "mp_burn_wall4" },
	{ 3097, "col_wall3x", "kitchen-wall1" },
	{ 17566, "contachou1_lae2", "comptwall27" },
	{ 3241, "conhooses", "trail_wall1" },
	{ 17566, "contachou1_lae2", "mp_apt1_woodpanel" },
	{ 10399, "countryclbgnd_sfs", "road2_256" },
	{ 12850, "cunte_block1", "ws_redbrickold" },
	{ 12853, "cunte_gas01", "sw_floor1" },
	{ 3866, "dem1_sfxrf", "ws_oldoffice3" },
	{ 5154, "dkcargoshp_las2", "mp_cellwall_256" },
	{ 5154, "dkcargoshp_las2", "wallbluetinge256" },
	{ 13744, "docg01alfa_lahills", "plaster256i" },
	{ 4887, "downtown_las", "snpedwar4" },
	{ 14420, "dr_gsbits", "mp_gs_libwall" },
	{ 14387, "dr_gsnew", "mp_gs_flowerwall" },
	{ 14387, "dr_gsnew", "mp_gs_pooltiles" },
	{ 14387, "dr_gsnew", "mp_gs_wall1" },
	{ 14387, "dr_gsnew", "mp_stonefloor" },
	{ 17542, "eastls1b_lae2", "comptwall3" },
	{ 17542, "eastls1b_lae2", "comptwall25" },
	{ 17537, "eastls4_lae2", "comptwall13Bot" },
	{ 17537, "eastls4_lae2", "venblock01c" },
	{ 14443, "ganghoos", "ab_wall3" },
	{ 14443, "ganghoos", "mp_burn_carpet" },
	{ 14443, "ganghoos", "mp_burn_wall3" },
	{ 6102, "gazlaw1", "law_gazwhite1" },
	{ 18018, "genintintbarb", "GB_midbar01" },
	{ 18018, "genintintbarb", "GB_midbar07" },
	{ 18022, "genintintfasta", "diner_wall5" },
	{ 18020, "genintintfastb2", "CJ_BURG_WALL" },
	{ 18023, "genintintfastc", "CJ_PIZZA_WALL" },
	{ 14846, "genintintpoliceb", "cop_cellwall_btm" },
	{ 14846, "genintintpoliceb", "cop_cellwall" },
	{ 18029, "genintintsmallrest", "GB_restaursmll09" },
	{ 18009, "genintrestrest1", "adobe_wall1" },
	{ 14784, "genintwarehsint3", "lasjmflood2" },
	{ 18047, "gen_mun_counter", "mp_gun_counter" },
	{ 14859, "gf1", "mp_cooch_wall" },
	{ 14859, "gf1", "mp_cop_ceiling" },
	{ 14865, "gf2", "mp_bobbie_wall" },
	{ 14876, "gf4", "mp_gimp_officewall" },
	{ 14881, "gf5", "mp_jail_wall" },
	{ 5407, "glenpark1x_lae", "lasjmscruffwall1" },
	{ 5461, "glenpark6d_lae", "tiledwall01_LA" },
	{ 5135, "groundb_las2", "snpedwar2" },
	{ 10355, "haight1_sfs", "ws_apartmentmankyb2" },
	{ 10429, "hashblock1_sfs", "ws_apartmentblue2" },
	{ 10434, "hashblock2b_sfs", "ws_apartmentgrn2" },
	{ 10444, "hotelbackpool_sfs", "ws_hotel7" },
	{ 11389, "hubint1_sfse", "ws_altz_wall7_BIG" },
	{ 14500, "imm_roomss", "mp_motel_bluewALT" },
	{ 14500, "imm_roomss", "mp_motel_wallpaper" },
	{ 14500, "imm_roomss", "mp_motel_wallpaper1" },
	{ 18007, "int_cutbar3", "barbers_wall2" },
	{ 13634, "kickarse", "law_blue1" },
	{ 14708, "labig1int2", "GB_restaursmll32" },
	{ 14708, "labig1int2", "HS2_3Wall2" },
	{ 14706, "labig2int2", "HS3_wall5" },
	{ 14706, "labig2int2", "mp_apt1_kitchwallpaper" },
	{ 17925, "lae2fake_int", "burglry_wall4" },
	{ 14701, "lahss2int2", "HS1_wall3" },
	{ 14709, "lamidint2", "mp_apt1_bathtiles" },
	{ 14709, "lamidint2", "mp_apt1_roomwall" },
	{ 5267, "lashops91_las2", "laspowrec2" },
	{ 14718, "lasmall1int2", "burglry_wall7" },
	{ 3676, "lawnxref", "lasthoose1" },
	{ 14702, "masmall3int2", "HS3_wall4" },
	{ 14702, "masmall3int2", "HS3_wall3" },
	{ 14702, "masmall3int2", "HS2_wall3" },
	{ 18056, "mp_diner1", "mp_diner_wall" },
	{ 9907, "monlith_sfe", "window5b" },
	{ 7630, "miragecasino1", "cparkvgn3_256" },
	{ 14847, "mp_policesf", "mp_cop_cell" },
	{ 18058, "mp_diner2", "mp_diner_tilewallALT" },
	{ 18058, "mp_diner2", "mp_diner_count" },
	{ 14847, "mp_policesf", "mp_tank_roomplain" },
	{ 14847, "mp_policesf", "mp_cop_marble" },
	{ 18058, "mp_diner2", "mp_diner_counttop" },
	{ 14847, "mp_policesf", "mp_cop_wallpink" },
	{ 14735, "newcrak", "kbdirty_wall1" },
	{ 9223, "newstuff_sfn", "sl_preswallbot01" },
	{ 3985, "pershingsq", "posh_eagle9_sfe" },
	{ 14533, "pleas_dome", "ab_clubloungewall" },
	{ 14533, "pleas_dome", "club_wall4_SFw" },
	{ 14533, "pleas_dome", "club_zeb_SFW2" },
	{ 14533, "pleas_dome", "pdome_wall1" },
	{ 9259, "presidio01_sfn", "yelloconc_LA" },
	{ 8437, "residential01", "residential02_256" },
	{ 13676, "roads_tunnellahills", "tunwill1law2" },
	{ 14745, "rystuff", "mp_apt1_bathwall1" },
	{ 1595, "satdish", "wallwhitetinge256" },
	{ 14760, "sfhosemed2", "ah_wpaper5" },
	{ 14754, "sfhsb3", "ah_wpaper4" },
	{ 14759, "sfhsmedium1", "ah_wpaper3" },
	{ 9220, "sfn_apart02sfn", "fencewhta256" },
	{ 9227, "sfn_caravansfn", "trail_wall4" },
	{ 9361, "sfn_office", "law_gazwhite3" },
	{ 5040, "shopliquor_las", "lasjmliq1" },
	{ 6095, "shops01_law", "lasmflat3" },
	{ 6060, "shops2_law", "venshade03_law" },
	{ 10053, "slapart01sfe", "sl_hiriseredconc" },
	{ 10053, "slapart01sfe", "sl_hirisewhite1" },
	{ 14756, "smallsfhs", "ah_whitiles" },
	{ 3587, "snpedhusxref", "lasjmscum2a" },
	{ 5722, "sunrise01_lawn", "tileshoptop1_law" },
	{ 5727, "sunrise04_lawn", "fredwall1_LAwN" },
	{ 5727, "sunrise04_lawn", "lasjmflood1" },
	{ 5727, "sunrise04_lawn", "mosaic2_LAwn" },
	{ 15046, "svcunthoose", "csGarageTrolley01psd" },
	{ 14495, "sweetshall", "ab_wall4" },
	{ 14495, "sweetshall", "AH_dirtywalls8bit2" },
	{ 12962, "sw_apartflat", "wal0256hi" },
	{ 13007, "sw_bankint", "bank_wall1" },
	{ 13014, "sw_block04", "sw_wallbrick_03" },
	{ 12924, "sw_block06", "sw_wallbrick_07" },
	{ 12964, "sw_block09", "GB_truckdepot18" },
	{ 3531, "triadprops_lvs", "GB_restaursmll58" },
	{ 6871, "vegascourtbld", "courthse2_256" },
	{ 18038, "vegas_munation", "mp_gun_wallbreeze" },
	{ 18038, "vegas_munation", "mp_gun_range" },
	{ 14703, "vghsb3int2", "HS2_3Wall1" },
	{ 14703, "vghsb3int2", "HS4_Wall7" },
	{ 14714, "vghss1int2", "HS4_Wall6" },
	{ 7416, "vgnbball", "actopblank_256" },
	{ 7525, "vgnfirestat", "vgnfirestat4_256" },
	{ 7525, "vgnfirestat", "vgn_pinkfirestat_256" },
	{ 6867, "vgnpwrmainbld", "sw_wallbrick_02" },
	{ 6873, "vgnshambild1", "fitzwallvgn6_256" },
	{ 14711, "vgshm2int2", "HS2_4wall1" },
	{ 14711, "vgshm2int2", "HSV_wall1" },
	{ 14711, "vgshm2int2", "HSV_wall2" },
	{ 14711, "vgshm2int2", "HSV_wall4" },
	{ 14710, "vgshm3int2", "HSV_3wall1" },
	{ 14710, "vgshm3int2", "HSV_2carpet1" },
	{ 14710, "vgshm3int2", "HSV_3wall4" },
	{ 8130, "vgsschurch", "vgschurchwall04_256" },
	{ 8057, "vgsswarehse02", "ws_warehousewall1" },
	{ 8071, "vgsswarehse01", "vgswrehouse01_128" },
	{ 8034, "vgsswarhse04", "GB_truckdepot14" },
	{ 14815, "whore_main", "WH_tiles" },
	{ 14815, "whore_main", "WH_Wall" },
	{ 18882, "hugebowls", "wallwhite2bot" },
	{ 19597, "lsbeachside", "wall7-256x256" },
	{ 19853, "mihouse1", "bluewall1_64" },
	{ 19853, "mihouse1", "bluewall1" }
};

//�������� �������
new b_roof_textures[][b_texture_info] = 
{
	{ 16093, "a51_ext", "ws_whitewall2_top" },
	{ 14668, "711c", "forumstand1_LAe" },
	{ 16640, "a51", "vgs_shopwall01_128" },
	{ 16640, "a51", "ws_stationfloor" },
	{ 18065, "ab_sfammumain", "gun_floor1" },
	{ 4828, "airport3_las", "brwall_128" },
	{ 3881, "apsecurity_sfxrf", "ws_rooftarmac2" },
	{ 14803, "bdupsnew", "Bdup2_carpet" },
	{ 3653, "beachapts_lax", "eastwall4_LAe2" },
	{ 3603, "bevmans01_la", "hottop5d_law" },
	{ 6284, "bev_law2", "studwalltop_law" },
	{ 9515, "bigboxtemp1", "carlot1_sfw" },
	{ 9515, "bigboxtemp1", "lombard_build2_2" },
	{ 9515, "bigboxtemp1", "ws_alley5_256_blank" },
	{ 15041, "bigsfsave", "AH_grepaper2" },
	{ 3922, "bistro", "rest_wall4" },
	{ 10871, "blacksky_sfse", "ws_blackmarble" },
	{ 9524, "blokmodb", "lombard_build1_1" },
	{ 9525, "boigas_sfw", "GEwhite1_64" },
	{ 9507, "boxybld2_sfw", "boxybox_sf3z" },
	{ 14383, "burg_1", "burglry_wall3" },
	{ 14476, "carlslounge", "breezewallbse" },
	{ 8420, "carpark3_lvs", "greyground12802" },
	{ 11301, "carshow_sfse", "ws_officy_ceiling" },
	{ 11301, "carshow_sfse", "concpanel_la" },
	{ 14407, "carter_block", "mp_carter_tramp" },
	{ 17933, "carter_mainmap", "mp_carter_carpet" },
	{ 14577, "casinovault01", "vaultFloor" },
	{ 5986, "chateau_lawn", "chatwall01_law" },
	{ 3980, "cityhall_lan", "LAcityhwal1" },
	{ 3979, "civic01_lan", "parking1plain" },
	{ 3979, "civic01_lan", "sl_laglasswall1" },
	{ 3979, "civic01_lan", "sl_laglasswall2" },
	{ 14674, "civic02cj", "ab_hosWallUpr" },
	{ 14674, "civic02cj", "hotcarp01_LA" },
	{ 14674, "civic02cj", "sl_hotelwallplain1" },
	{ 3967, "cj_airprt", "Road_blank256HV" },
	{ 2692, "cj_banner2", "CJ_CARDBOARD" },
	{ 2514, "cj_bathroom", "CJ_CANVAS" },
	{ 18031, "cj_exp", "mp_cloth_wall" },
	{ 2028, "cj_games", "CJ_speaker4" },
	{ 10398, "countryclub_sfs", "hc_wall1" },
	{ 1376, "cranes_dyn2_cj", "ws_oldpaintedblue" },
	{ 13625, "crowds", "ahstandside" },
	{ 17079, "cuntwland", "ws_tunnelwall2" },
	{ 17049, "cuntwf", "sw_walltile" },
	{ 8481, "csrsfence01", "ceaserwall06_128" },
	{ 16388, "desn2_stud", "simplewall256" },
	{ 13724, "docg01_lahills", "ab_tile2" },
	{ 3621, "dockcargo1_las", "dt_ceiling1" },
	{ 14488, "dogsgym", "ah_grnplstr" },
	{ 4887, "downtown_las", "pershing1_LAn" },
	{ 14391, "dr_gsmix", "white_128" },
	{ 14387, "dr_gsnew", "mp_cloth_subwall" },
	{ 14387, "dr_gsnew", "cd_tex2" },
	{ 14530, "estate2", "mp_bobbie_carpet" },
	{ 8498, "excalibur", "excaliburwall01_128" },
	{ 8488, "flamingo1", "flmngo06_128" },
	{ 14443, "ganghoos", "mp_burn_carpet" },
	{ 6102, "gazlaw1", "law_gazwhite1" },
	{ 6157, "gazlaw3", "law_archthing3" },
	{ 2823, "gb_kitchtake", "GB_pizzabox01" },
	{ 2811, "gb_ornaments01", "beigehotel_128" },
	{ 14770, "genintgenintint3", "GB_midbar04" },
	{ 18020, "genintintfastb2", "ws_terratiles" },
	{ 18029, "genintintsmallrest", "GB_restaursmll08" },
	{ 14666, "genintintsex", "mp_cop_floor2" },
	{ 2627, "genintint_gym", "bench_test2b" },
	{ 14785, "gen_offtrackint", "otb_rooftile1" },
	{ 14859, "gf1", "mp_cop_ceiling" },
	{ 14865, "gf2", "mp_bobbie_carpwhite" },
	{ 14876, "gf4", "mp_tank_floor" },
	{ 14876, "gf4", "mp_diner_sawdust" },
	{ 14500, "imm_roomss", "ab_tilehex2" },
	{ 14500, "imm_roomss", "mp_motel_carpet" },
	{ 14771, "int_brothelint3", "GB_nastybar12" },
	{ 14771, "int_brothelint3", "GB_midbar06" },
	{ 5406, "jeffers5a_lae", "vgshopwall05_64" },
	{ 14708, "labig1int2", "ab_mottleGrey" },
	{ 15048, "labigsave", "AH_flroortile2" },
	{ 15048, "labigsave", "AH_walltile1" },
	{ 8550, "laconcha", "vgnfirestat2_64" },
	{ 17925, "lae2fake_int", "carpet1kb" },
	{ 14701, "lahss2int2", "HS1_Kwall" },
	{ 14712, "lahss2bint2", "WH_carpet2" },
	{ 14701, "lahss2int2", "HS1_wall4" },
	{ 14701, "lahss2int2", "HS2_Artex3" },
	{ 14709, "lamidint2", "mp_apt1_floor" },
	{ 6293, "lawland2", "asanlithus1" },
	{ 14808, "lee_strip2", "strip_carpet2" },
	{ 14812, "lee_studhall", "carpet" },
	{ 3905, "libertyhi2", "newall_harling_sless128" },
	{ 14590, "mafcastopfoor", "cop_ceiling1" },
	{ 10973, "mall_sfse", "mallfloor3" },
	{ 14702, "masmall3int2", "HS3_wall6" },
	{ 14847, "mp_policesf", "mp_cop_carpet" },
	{ 14847, "mp_policesf", "mp_cop_floor" },
	{ 14847, "mp_policesf", "mp_cop_floor1" },
	{ 11631, "mp_ranchcut", "mpcj_speaker_6" },
	{ 14735, "newcrak", "carpet-tile" },
	{ 14735, "newcrak", "carp23S" },
	{ 9223, "newstuff_sfn", "carlot1_LAn" },
	{ 8591, "olympic01", "vgscityhwal1" },
	{ 9953, "ottos_sfw", "carshowroomrceiling" },
	{ 14533, "pleas_dome", "ab_velvor" },
	{ 14533, "pleas_dome", "club_floor1_sfwTEST" },
	{ 4860, "railway_las", "lasunion7" },
	{ 1610, "sandcastle", "whitesand_256" },
	{ 15054, "savesfmid", "AH_walltile5" },
	{ 14760, "sfhosemed2", "ah_poshwdflr1" },
	{ 14760, "sfhosemed2", "walp40S" },
	{ 14754, "sfhsb3", "ah_halltiles" },
	{ 14754, "sfhsb3", "ah_wpaper10" },
	{ 14754, "sfhsb3", "ah_wpaper4" },
	{ 14754, "sfhsb3", "ah_wpaper6" },
	{ 3587, "snpedhusxref", "lasjmscum2a" },
	{ 3587, "snpedhusxref", "sjmlawood2" },
	{ 3587, "snpedhusxref", "sjmlawood" },
	{ 8396, "sphinx01", "luxorceiling01_128" },
	{ 8396, "sphinx01", "sphinxbody01_128" },
	{ 10824, "subpen1_sfse", "ws_sub_pen_conc" },
	{ 5727, "sunrise04_lawn", "mosaic2_LAwn" },
	{ 5870, "sunst18_lawn", "greenwall3" },
	{ 15046, "svcunthoose", "csGarageTrolley01psd" },
	{ 15042, "svsfsm", "AH_filthrug1" },
	{ 15042, "svsfsm", "chin_carp2" },
	{ 15058, "svvgmid", "AH_flroortile11" },
	{ 15058, "svvgmid", "AH_walltile4" },
	{ 3531, "triadprops_lvs", "casinowall1" },
	{ 6871, "vegascourtbld", "marbletilewal1_256" },
	{ 6057, "venicegb02_law", "venw01b_law" },
	{ 6056, "venice_law", "law_terra2" },
	{ 6056, "venice_law", "law_yellow2"},
	{ 6988, "vgnfremnt1", "vgnhotelwin2" },
	{ 14710, "vgshm3int2", "HSV_3carpet1" },
	{ 8130, "vgsschurch", "vgschapelwall01_64" },
	{ 14736, "whorerooms", "AH_bathplanks" },
	{ 14815, "whore_main", "WH_carpet3" },
	{ 1675, "wshxrefhse", "duskyblue_128" },
	{ 1675, "wshxrefhse", "greygreensubuild_128" },
	{ 18882, "hugebowls", "wallwhite2top" },
	{ 19595, "lsappartments1", "carpet4-256x256" },
	{ 19597, "lsbeachside", "carpet19-128x128" },
	{ 19853, "mihouse1", "brownwall1" },
	{ 19853, "mihouse1", "greenwall1" },
	{ 19598, "sfbuilding1", "wall8" },
	{ 19071, "wssections", "wood1" }
};

// �������� ����
new b_floor_textures[][b_texture_info] = 
{
	{ 4835, "airoads_las", "concretenewb256" },
	{ 14668, "711c", "bwtilebroth" },
	{ 14668, "711c", "CJ_7_11_TILE" },
	{ 16640, "a51", "ws_stationfloor" },
	{ 16322, "a51_stores", "des_ghotwood1" },
	{ 14584, "ab_abbatoir01", "carpet5kb" },
	{ 2755, "ab_dojowall", "mp_apt1_roomfloor" },
	{ 14581, "ab_mafiasuitea", "cof_wood2" },
	{ 14581, "ab_mafiasuitea", "walp45S" },
	{ 18065, "ab_sfammumain", "gun_floor2" },
	{ 14786, "ab_sfgymbeams", "gym_floor5" },
	{ 14786, "ab_sfgymbeams", "knot_wood128" },
	{ 14789, "ab_sfgymmain", "gym_floor6" },
	{ 14652, "ab_trukstpa", "CJ_WOOD6" },
	{ 14650, "ab_trukstpc", "mp_CJ_WOOD5" },
	{ 14651, "ab_trukstpd", "Bow_bar_flooring" },
	{ 14534, "ab_wooziea", "ab_tileDiamond" },
	{ 4828, "airport3_las", "brwall_128" },
	{ 10370, "alleys_sfs", "ws_sandstone1" },
	{ 8391, "ballys01", "ballywall02_128" },
	{ 14803, "bdupsnew", "Bdup2_carpet" },
	{ 3653, "beachapts_lax", "eastwall4_LAe2" },
	{ 3603, "bevmans01_la", "hottop5d_law" },
	{ 15041, "bigsfsave", "AH_flroortile5" },
	{ 15041, "bigsfsave", "AH_flroortile9" },
	{ 15041, "bigsfsave", "AH_grepaper2" },
	{ 15041, "bigsfsave", "ah_wpaper7" },
	{ 9583, "bigshap_sfw", "cof_tile1" },
	{ 10023, "bigwhitesfe", "sfe_arch10" },
	{ 3922, "bistro", "DinerFloor" },
	{ 3922, "bistro", "rest_wall4" },
	{ 2023, "bitsnbobs", "CJ_LIGHTWOOD" },
	{ 10871, "blacksky_sfse", "ws_slatetiles" },
	{ 3820, "boxhses_sfsx", "sw_barnwoodblu" },
	{ 14383, "burg_1", "carpet4kb" },
	{ 14383, "burg_1", "mp_diner_woodwall" },
	{ 8420, "carpark3_lvs", "greyground12802" },
	{ 11145, "carrierint_sfs", "ws_shipmetal3" },
	{ 11145, "carrierint_sfs", "ws_shipmetal4" },
	{ 11301, "carshow_sfse", "concreteslab_small" },
	{ 11301, "carshow_sfse", "ws_officy_ceiling" },
	{ 14407, "carter_block", "mp_carter_tramp" },
	{ 14577, "casinovault01", "vaultFloor" },
	{ 14415, "carter_block_2", "mp_motel_carpet1" },
	{ 1594, "chairsntable", "mallfloor6" },
	{ 3980, "cityhall_lan", "man_cellarfloor128" },
	{ 3979, "civic01_lan", "sl_flagstone1" },
	{ 3979, "civic01_lan", "sl_laglasswall1" },
	{ 3979, "civic01_lan", "sl_laglasswall2" },
	{ 5706, "ci_studio5", "Bow_sidewalk" },
	{ 3967, "cj_airprt", "Slabs" },
	{ 18028, "cj_bar2", "GB_nastybar08" },
	{ 18028, "cj_bar2", "GB_nastybar10" },
	{ 18081, "cj_barb", "ab_marble_checks" },
	{ 2514, "cj_bathroom", "CJ_CANVAS" },
	{ 18031, "cj_exp", "mp_furn_floor" },
	{ 2423, "cj_ff_counters", "CJ_Laminate1" },
	{ 2423, "cj_ff_counters", "shop_floor1" },
	{ 2028, "cj_games", "CJ_speaker4" },
	{ 3063, "col_wall1x", "mp_diner_ceilingdirt" },
	{ 10398, "countryclub_sfs", "hc_wall1" },
	{ 10399, "countryclbgnd_sfs", "ws_tantiles1btm" },
	{ 1376, "cranes_dyn2_cj", "ws_oldpaintedblue" },
	{ 13625, "crowds", "ahstandside" },
	{ 17049, "cuntwf", "sw_walltile" },
	{ 17079, "cuntwland", "ws_tunnelwall2" },
	{ 16388, "desn2_stud", "simplewall256" },
	{ 16136, "des_telescopestuff", "stoneclad1" },
	{ 13724, "docg01_lahills", "ab_tile2" },
	{ 13724, "docg01_lahills", "marbletile8b" },
	{ 13724, "docg01_lahills", "ston10S" },
	{ 14488, "dogsgym", "ah_grnplstr" },
	{ 4887, "downtown_las", "pershing1_LAn" },
	{ 14420, "dr_gsbits", "mp_gs_carpet" },
	{ 14391, "dr_gsmix", "white_128" },
	{ 14387, "dr_gsnew", "AH_flroortile12" },
	{ 14387, "dr_gsnew", "la_flair1" },
	{ 14387, "dr_gsnew", "mp_cloth_subwall" },
	{ 14387, "dr_gsnew", "mp_marble" },
	{ 17555, "eastbeach3c_lae2", "decobuild2d_LAn" },
	{ 14530, "estate2", "man_parquet" },
	{ 14530, "estate2", "mp_bobbie_carpet" },
	{ 8498, "excalibur", "excaliburwall01_128" },
	{ 8488, "flamingo1", "flmngo06_128" },
	{ 14443, "ganghoos", "mp_burn_carpet3" },
	{ 14443, "ganghoos", "mp_burn_carpet2" },
	{ 14443, "ganghoos", "mp_burn_carpet1" },
	{ 6102, "gazlaw1", "law_gazwhite1" },
	{ 6157, "gazlaw3", "law_archthing3" },
	{ 2811, "gb_ornaments01", "beigehotel_128" },
	{ 15034, "genhotelsave", "bathtile05_int" },
	{ 14770, "genintgenintint3", "GB_midbar04" },
	{ 18022, "genintintfasta", "ceilingtile1_128" },
	{ 18022, "genintintfasta", "CJ_TILE1" },
	{ 18020, "genintintfastb2", "ws_terratiles" },
	{ 18029, "genintintsmallrest", "GB_restaursmll08" },
	{ 18029, "genintintsmallrest", "GB_restaursmll06" },
	{ 18029, "genintintsmallrest", "GB_restaursmll07" },
	{ 14666, "genintintsex", "mp_cop_floor2" },
	{ 18009, "genintrestrest1", "rest_floor2_512" },
	{ 14784, "genintwarehsint3", "lastat97" },
	{ 18045, "gen_munation", "mp_gun_floor" },
	{ 14785, "gen_offtrackint", "otb_rooftile1" },
	{ 14865, "gf2", "mp_bobbie_carpwhite" },
	{ 14859, "gf1", "mp_cop_ceiling" },
	{ 14876, "gf4", "mp_diner_sawdust" },
	{ 14876, "gf4", "mp_tank_floor" },
	{ 14500, "imm_roomss", "ab_tilehex2" },
	{ 14506, "imy_motel", "ab_tile1" },
	{ 14771, "int_brothelint3", "GB_nastybar12" },
	{ 14771, "int_brothelint3", "GB_midbar06" },
	{ 14777, "int_casinoint3", "GB_midbar05" },
	{ 5406, "jeffers5a_lae", "vgshopwall05_64" },
	{ 14708, "labig1int2", "ab_mottleGrey" },
	{ 14708, "labig1int2", "HS2_3Wall2" },
	{ 14708, "labig1int2", "HS2_floor4" },
	{ 14706, "labig2int2", "flooringwd02_int" },
	{ 14706, "labig2int2", "HS2_3Wall6" },
	{ 15048, "labigsave", "ah_carp1" },
	{ 15048, "labigsave", "AH_carpet4kb" },
	{ 15048, "labigsave", "AH_flroortile1"},
	{ 15048, "labigsave", "AH_flroortile2" },
	{ 15048, "labigsave", "AH_walltile1" },
	{ 8550, "laconcha", "vgnfirestat2_64" },
	{ 17925, "lae2fake_int", "carpet1kb" },
	{ 14713, "lahss2aint2", "HS2_floor1" },
	{ 14713, "lahss2aint2", "HS2_wall4" },
	{ 14713, "lahss2aint2", "HS2_wall6" },
	{ 14712, "lahss2bint2", "HS3_wall8" },
	{ 14701, "lahss2int2", "HS1_Kwall" },
	{ 14709, "lamidint2", "mp_apt1_bathfloor1" },
	{ 14709, "lamidint2", "mp_apt1_kitchfloor" },
	{ 14709, "lamidint2", "mp_apt1_floor" },
	{ 6064, "law_beach1", "musk1" },
	{ 14801, "lee_bdupsmain", "Bdup_KitchFloor" },
	{ 14808, "lee_strip2", "Strip_Ceiling" },
	{ 14832, "lee_stripclub", "Strip_wood_floor" },
	{ 14812, "lee_studhall", "carpet" },
	{ 3905, "libertyhi2", "newall_harling_sless128" },
	{ 14623, "mafcasmain", "ab_MarbleDiamond" },
	{ 14623, "mafcasmain", "ab_tileStar" },
	{ 14590, "mafcastopfoor", "ab_carpet01" },
	{ 14590, "mafcastopfoor", "cop_ceiling1" },
	{ 10973, "mall_sfse", "mallfloor3" },
	{ 9907, "monlith_sfe", "window5b" },
	{ 18058, "mp_diner2", "mp_diner_floordirt" },
	{ 14847, "mp_policesf", "mp_cop_carpet" },
	{ 14847, "mp_policesf", "mp_cop_ceilingtile" },
	{ 14847, "mp_policesf", "mp_cop_floor" },
	{ 14847, "mp_policesf", "mp_cop_floor1" },
	{ 14847, "mp_policesf", "mp_cop_tile" },
	{ 14847, "mp_policesf", "mp_cop_vinyl" },
	{ 14735, "newcrak", "carp21S" },
	{ 14735, "newcrak", "carp23S" },
	{ 14735, "newcrak", "carpet-tile" },
	{ 9223, "newstuff_sfn", "carlot1_LAn" },
	{ 8710, "nuhotel01", "nuhotel01_128" },
	{ 14593, "papaerchaseoffice", "wall_stone3_256" },
	{ 14593, "papaerchaseoffice", "wall_stone6_256" },
	{ 14537, "pdomebar", "club_floor2_sfwTEST" },
	{ 2218, "pizza_tray", "tray_cb" },
	{ 14533, "pleas_dome", "ab_carpethexi" },
	{ 6351, "rodeo02_law2", "helmutwall1_LAw" },
	{ 14744, "rybath", "tiletop" },
	{ 15054, "savesfmid", "AH_walltile5" },
	{ 14760, "sfhosemed2", "ah_poshwdflr1" },
	{ 14754, "sfhsb3", "ah_flrtile1" },
	{ 14754, "sfhsb3", "ah_plnks1" },
	{ 9220, "sfn_apart02sfn", "concreteslab" },
	{ 14479, "skuzzy_motelmain", "mp_CJ_Laminate1" },
	{ 4568, "skyscrap2_lan2", "sl_marblewall2" },
	{ 4586, "skyscrap3_lan2", "sl_skyscrpr05wall1" },
	{ 10938, "skyscrap_sfse", "ws_skyscraperwin1" },
	{ 14756, "smallsfhs", "AH_flroortiledirt1" },
	{ 3587, "snpedhusxref", "sjmlawood" },
	{ 3587, "snpedhusxref", "sjmlawood2" },
	{ 4101, "stapl", "sl_laexpowall1" },
	{ 10824, "subpen1_sfse", "ws_sub_pen_conc" },
	{ 5727, "sunrise04_lawn", "mosaic2_LAwn" },
	{ 5870, "sunst18_lawn", "greenwall3" },
	{ 15046, "svcunthoose", "csGarageTrolley01psd" },
	{ 15042, "svsfsm", "AH_filthrug1" },
	{ 15042, "svsfsm", "chin_carp2" },
	{ 15058, "svvgmid", "AH_flroortile11" },
	{ 15058, "svvgmid", "AH_walltile4" },
	{ 13007, "sw_bankint", "spad_tile5_256" },
	{ 13007, "sw_bankint", "woodfloor1" },
	{ 3531, "triadprops_lvs", "casinowall1" },
	{ 6871, "vegascourtbld", "marbletilewal1_256" },
	{ 3483, "vegashse7", "vegashousewal5_256" },
	{ 18038, "vegas_munation", "mp_gun_floorred" },
	{ 14714, "vghss1int2", "HS4_Wall5" },
	{ 7525, "vgnfirestat", "vgnfirestat4_256" },
	{ 6988, "vgnfremnt1", "vgnhotelwin2" },
	{ 14711, "vgshm2int2", "HSV_carpet2" },
	{ 14710, "vgshm3int2", "HSV_3carpet2" },
	{ 14710, "vgshm3int2", "HSV_3carpet1" },
	{ 8130, "vgsschurch", "vgschapelwall01_64" },
	{ 14736, "whorerooms", "AH_bathplanks" },
	{ 14815, "whore_main", "WH_tiles2" },
	{ 1675, "wshxrefhse", "duskyblue_128" },
	{ 1675, "wshxrefhse", "greygreensubuild_128" },
	{ 18882, "hugebowls", "woodpanel1" },
	{ 18882, "hugebowls", "wallwhite2top" },
	{ 19595, "lsappartments1", "carpet4-256x256" },
	{ 19595, "lsappartments1", "ceilingtiles3-128x128" },
	{ 19597, "lsbeachside", "carpet19-128x128" },
	{ 19597, "lsbeachside", "ceilingtiles4-128x128" },
	{ 19853, "mihouse1", "greenwall1" },
	{ 19853, "mihouse1", "greenwall1" },
	{ 19598, "sfbuilding1", "wall8" },
	{ 19071, "wssections", "wood1" }
};
CB: Texture_OnPlayerKeyStateChange( playerid, newkeys, oldkeys )
{
	if( SelectedMenu[playerid] != INVALID_PARAM )
	{
		new 
			MenuID = SelectedMenu[playerid];

	    if( PRESSED(KEY_CTRL_BACK) )
	    {
			new 
				model,
				txd[32],
				texture[32], 
				color;
				
			GetDynamicObjectMaterial( MenuInfo[MenuID][Objects][ SelectedBox[playerid] ], 0, model, txd, texture, color);
		 	SetDynamicObjectMaterial( MenuInfo[MenuID][Objects][ SelectedBox[playerid] ], 0, model, txd, texture, MenuInfo[MenuID][ UnselectColor ][ SelectedBox[playerid] ] );

			MoveDynamicObject( MenuInfo[MenuID][Objects][ SelectedBox[playerid] ],
				MenuInfo[MenuID][OrigPosX][ SelectedBox[playerid] ],
				MenuInfo[MenuID][OrigPosY][ SelectedBox[playerid] ],
				MenuInfo[MenuID][OrigPosZ][ SelectedBox[playerid] ], 1.0 );
				
			SelectedBox[ playerid ]++;

			if( SelectedBox[playerid] == MenuInfo[MenuID][Boxes] ) // ���� ��������� ������ �� ��������
			{
				SetPageTexViewer( playerid, "+", Menu3DData[playerid][CurrTextureType] );
				
				SelectedBox[playerid] = 0;
			}

			GetDynamicObjectMaterial( MenuInfo[MenuID][Objects][ SelectedBox[playerid] ],0,model, txd, texture, color);
		 	SetDynamicObjectMaterial( MenuInfo[MenuID][Objects][ SelectedBox[playerid] ], 0, model, txd, texture, MenuInfo[MenuID][SelectColor][ SelectedBox[playerid] ] );

			MoveDynamicObject( MenuInfo[MenuID][Objects][ SelectedBox[playerid] ], 
				MenuInfo[MenuID][OrigPosX][ SelectedBox[playerid] ] + MenuInfo[MenuID][AddingX],
				MenuInfo[MenuID][OrigPosY][ SelectedBox[playerid] ] + MenuInfo[MenuID][AddingY],
				MenuInfo[MenuID][OrigPosZ][ SelectedBox[playerid] ], 1.0 );
			
			if( !SelectedType{playerid} )
			{
				SetHouseTexture( GetPVarInt( playerid, "Hpanel:HId" ), SelectedBox[playerid] + Menu3DData[playerid][CurrTextureIndex], Menu3DData[playerid][CurrTextureType], Menu3DData[playerid][CurrPartNumber] );
			}
			return 1;
		}
		
		if( PRESSED(KEY_F) )
	    {
			new 
				model,
				txd[32],
				texture[32], 
				color;
				
			GetDynamicObjectMaterial( MenuInfo[MenuID][Objects][ SelectedBox[playerid] ] ,0,model, txd, texture, color);
		 	SetDynamicObjectMaterial( MenuInfo[MenuID][Objects][ SelectedBox[playerid] ] ,0, model, txd, texture, MenuInfo[MenuID][UnselectColor][ SelectedBox[playerid] ] );

	        MoveDynamicObject( MenuInfo[MenuID][Objects][SelectedBox[playerid]], 
				MenuInfo[MenuID][OrigPosX][ SelectedBox[playerid] ], 
				MenuInfo[MenuID][OrigPosY][ SelectedBox[playerid] ], 
				MenuInfo[MenuID][OrigPosZ][ SelectedBox[playerid] ], 1.0 );
			
			SelectedBox[playerid]--;

			if( SelectedBox[playerid] < 0 ) 
			{
				SetPageTexViewer( playerid, "-", Menu3DData[playerid][CurrTextureType] );
			
				SelectedBox[playerid] = MenuInfo[MenuID][Boxes] - 1;
			}

			GetDynamicObjectMaterial(MenuInfo[MenuID][Objects][SelectedBox[playerid]],0,model, txd, texture, color);
		 	SetDynamicObjectMaterial(MenuInfo[MenuID][Objects][SelectedBox[playerid]],0, model, txd, texture, MenuInfo[MenuID][SelectColor][ SelectedBox[playerid] ] );

			MoveDynamicObject( MenuInfo[MenuID][Objects][ SelectedBox[playerid] ], 
				MenuInfo[MenuID][OrigPosX][ SelectedBox[playerid] ] + MenuInfo[MenuID][AddingX],
				MenuInfo[MenuID][OrigPosY][ SelectedBox[playerid] ] + MenuInfo[MenuID][AddingY],
				MenuInfo[MenuID][OrigPosZ][ SelectedBox[playerid] ], 1.0 );
				
			if( !SelectedType{playerid} )
			{
				SetHouseTexture( GetPVarInt( playerid, "Hpanel:HId" ), SelectedBox[playerid] + Menu3DData[playerid][CurrTextureIndex], Menu3DData[playerid][CurrTextureType], Menu3DData[playerid][CurrPartNumber] );
			}
			return 1;
		}
		
		if( PRESSED(KEY_WALK) )
		{
			new
				mprice;
				
			switch( Menu3DData[playerid][CurrTextureType] )
			{
				case 0: mprice = PRICE_HOUSE_WALL - floatround( PRICE_HOUSE_WALL * gHouses[PI[playerid][pHouse]-1][houseClass] / 100 );
				case 1: mprice = PRICE_HOUSE_FLOOR - floatround( PRICE_HOUSE_FLOOR * gHouses[PI[playerid][pHouse]-1][houseClass] / 100 );
				case 2: mprice = PRICE_HOUSE_ROOF - floatround( PRICE_HOUSE_ROOF * gHouses[PI[playerid][pHouse]-1][houseClass] / 100 );
				case 3: mprice = PRICE_HOUSE_STAIR - floatround( PRICE_HOUSE_STAIR * gHouses[PI[playerid][pHouse]-1][houseClass] / 100 );
			}
			new g_small_string[256];
			format:g_small_string( "\
				"W"��������\t"W"���������\n\
				"W"������ ��������\t"P"$%d\n\
				"W"����� �� ���������", mprice );
			
			if(!SelectedType{playerid}) {
				SetPVarInt(playerid, "Hpanel:PriceTexture", mprice);
				D(playerid, D_HOUSE_TEXTURE, DIALOG_STYLE_TABLIST_HEADERS, "���������������", g_small_string, "�������", "�������" );
			}
		}
	}

	return 1;
}

SetHouseTexture(h, texture, type, number) // ���������� ������� �� ��������
{
	if(texture < 0) texture = 0;
	switch( type ) {
		case 0: {//�������� ����
			for(new i = HTextureWall[h][number][0]; i < HTextureWall[h][number][1] + 1; i++) {
				if(!IsValidDynamicObject(i) || !i) continue;
				SetDynamicObjectMaterial(i, 0, b_wall_textures[texture][b_tx_id], b_wall_textures[texture][b_tx_number], b_wall_textures[texture][b_tx_model], 0 );
			}
		}
		case 1://�������� ����
		{
			for( new i = HTextureFloor[h][number][0]; i < HTextureFloor[h][number][1] + 1; i++ )
			{
				if( !IsValidDynamicObject( i ) || !i ) continue;
				
				SetDynamicObjectMaterial( i, 0, b_floor_textures[ texture ][b_tx_id], b_floor_textures[ texture ][b_tx_number], b_floor_textures[ texture ][b_tx_model], 0 );
			}
		}
		case 2://�������� �������
		{
			for( new i = HTextureRoof[h][number][0]; i < HTextureRoof[h][number][1] + 1; i++ )
			{
				if( !IsValidDynamicObject( i ) || !i ) continue;
				
				SetDynamicObjectMaterial( i, 0, b_roof_textures[ texture ][b_tx_id], b_roof_textures[ texture ][b_tx_number], b_roof_textures[ texture ][b_tx_model], 0 );
			}
		}
		case 3://�������� �������
		{
			for( new i = HTextureStairs[h][0]; i < HTextureStairs[h][1] + 1; i++ )
			{
				if( !IsValidDynamicObject( i ) || !i ) continue;
				
				SetDynamicObjectMaterial( i, 0, b_floor_textures[ texture ][b_tx_id], b_floor_textures[ texture ][b_tx_number], b_floor_textures[ texture ][b_tx_model], 0 );
				SetDynamicObjectMaterial( i, 1, b_floor_textures[ texture ][b_tx_id], b_floor_textures[ texture ][b_tx_number], b_floor_textures[ texture ][b_tx_model], 0 );
			}
		}
	}
	
	return 1;
}

//�������� 3D ���� � ����������� ������ �������
ShowTexViewer( playerid, type, number, index )
{
	SendOk(playerid,"�� ������� �������� �������. ����������� ������� "P"F"G" � "P"H"G" - ��� ����������," );
	SendOk(playerid,""P"ALT"G" - ��� ������� �������� ��� ������ �� ���������.");
 
	Menu3DData[playerid][ CurrTextureIndex ] = index;
	Menu3DData[playerid][ CurrPartNumber ] = number;
	Menu3DData[playerid][ CurrTextureType ] = type;
		
	CreateTexViewer( playerid );
	
	switch( type )
	{
		case 0:	// �����
		{
			for( new i = 0; i < MAX_BOXES; i++ )
			{
				if( i + index >= sizeof b_wall_textures - 1 ) continue;
			
				SetBoxMaterial( Menu3DData[playerid][Menus3D], i, 0, 
					b_wall_textures[ i+index ][b_tx_id],
					b_wall_textures[ i+index ][b_tx_number],
					b_wall_textures[ i+index ][b_tx_model], 
					0, 0xFF999999 );
			}
		}
		
		case 1, 3: // ���, ��������
		{
			for( new i = 0; i < MAX_BOXES; i++ )
			{
				if( i + index >= sizeof b_floor_textures - 1 ) continue;
			
				SetBoxMaterial( Menu3DData[playerid][Menus3D], i, 0, 
					b_floor_textures[ i+index ][b_tx_id],
					b_floor_textures[ i+index ][b_tx_number],
					b_floor_textures[ i+index ][b_tx_model], 
					0, 0xFF999999 );
			}
		}
		
		case 2: // �������
		{
			for( new i = 0; i < MAX_BOXES; i++ )
			{
				if( i + index >= sizeof b_roof_textures - 1 ) continue;
			
				SetBoxMaterial( Menu3DData[playerid][Menus3D], i, 0, 
					b_roof_textures[ i+index ][b_tx_id],
					b_roof_textures[ i+index ][b_tx_number],
					b_roof_textures[ i+index ][b_tx_model], 
					0, 0xFF999999 );
			}
		}
	}
	
	if( !SelectedType{playerid} )
	{
		SetHouseTexture( GetPVarInt( playerid, "Hpanel:HId" ), Menu3DData[playerid][CurrTextureIndex], Menu3DData[playerid][CurrTextureType], Menu3DData[playerid][CurrPartNumber] );
	}
	return 1;
}

//�������� ����
CreateTexViewer( playerid )
{
	new 
		Float:x, 
		Float:y, 
		Float:z, 
		Float:fa;
		
	GetPlayerPos( playerid, x, y, z );
	GetPlayerFacingAngle( playerid, fa );
	
	x = ( x + 1.75 * floatsin( -fa + -90, degrees ) );
	y = ( y + 1.75 * floatcos( -fa + -90, degrees ) );
	
	x = ( x + 2.0 * floatsin( -fa, degrees ) );
	y = ( y + 2.0 * floatcos( -fa, degrees ) );
	
	Menu3DData[ playerid ][ Menus3D ] = Create3DMenu( playerid, x, y, z, fa, MAX_BOXES );
	Select3DMenu( playerid, Menu3DData[ playerid ][ Menus3D ] );
}

DestroyTexViewer( playerid )
{
	CancelSelect3DMenu( playerid );
	Destroy3DMenu( Menu3DData[playerid][Menus3D] );
	Clear3DMenuData( playerid );
}

//�������� ���� �� ��������
Create3DMenu(playerid,Float:x,Float:y,Float:z,Float:rotation,boxes)
{
	// Make sure box is in range
	if( boxes > MAX_BOXES || boxes <= 0 ) return INVALID_PARAM;

	// Create 3D Menu
	for( new i = 0; i < MAX_3DMENUS; i++ )
	{
		// Menu exists continue
	    if( MenuInfo[i][IsExist] ) continue;

     	new 
			Float:NextLineX,
			Float:NextLineY,
			lineindx,
			binc;

       	//MenuInfo[i][MenuRotation] = rotation;
		MenuInfo[i][Boxes] = boxes;
		MenuInfo[i][AddingX] = 0.25 * floatsin( rotation, degrees );
		MenuInfo[i][AddingY] = -floatcos( rotation, degrees ) * 0.25;

		NextLineX = floatcos( rotation, degrees ) + 0.05 * floatcos( rotation, degrees );
		NextLineY = floatsin( rotation, degrees ) + 0.05 * floatsin( rotation, degrees );

		// Create menu objects
		for( new b = 0; b < boxes; b++ )
		{
  			if( b%4 == 0 && b != 0 )
				lineindx ++,
				binc += 4;
				
   			MenuInfo[i][Objects][b] = CreateDynamicObject( 2661, 
				x+NextLineX*lineindx, 
				y+NextLineY*lineindx, 
				z+1.65-0.55*(b-binc), 
				0, 0, rotation, 
				INVALID_PARAM,
				INVALID_PARAM,
				playerid, 100.0 );
				
      		GetDynamicObjectPos( 
				MenuInfo[i][Objects][b], 
				MenuInfo[i][OrigPosX][b], 
				MenuInfo[i][OrigPosY][b], 
				MenuInfo[i][OrigPosZ][b] );
		}
		
		MenuInfo[i][IsExist] = true;
		MenuInfo[i][MPlayer] = playerid;
		
		Streamer_Update( playerid );
		
		return i;
	}
	
	return INVALID_PARAM;
}

//����� ������ ��������
Select3DMenu( playerid, MenuID )
{
	if(!TI[playerid][tLogin] || !MenuInfo[MenuID][IsExist] || MenuInfo[MenuID][MPlayer]		 != playerid ) 
		return INVALID_PARAM;

	if( SelectedMenu[playerid] != INVALID_PARAM ) 
		CancelSelect3DMenu( playerid );

	SelectedBox[playerid] = 0;
	SelectedMenu[playerid] = MenuID;

	new 
		model,
		txd[32],
		texture[32], 
		color;
		
	GetDynamicObjectMaterial( MenuInfo[MenuID][Objects][0], 0, model, txd, texture, color );
 	SetDynamicObjectMaterial( MenuInfo[MenuID][Objects][0], 0, model, txd, texture, MenuInfo[MenuID][SelectColor][0] );

 	MoveDynamicObject( MenuInfo[MenuID][Objects][0], 
		MenuInfo[MenuID][OrigPosX][0] + MenuInfo[MenuID][AddingX],
		MenuInfo[MenuID][OrigPosY][0] + MenuInfo[MenuID][AddingY],
		MenuInfo[MenuID][OrigPosZ][0], 
		1.0 );

	return 1;
}

SetBoxMaterial( MenuID, box, index, model, txd[], texture[], selectcolor, unselectcolor )
{
	if( !MenuInfo[MenuID][IsExist] || box == MenuInfo[MenuID][Boxes] || box < 0 || MenuInfo[MenuID][Objects][box] == INVALID_OBJECT_ID ) 
		return INVALID_PARAM;

	MenuInfo[MenuID][SelectColor][box] = selectcolor;
	MenuInfo[MenuID][UnselectColor][box] = unselectcolor;
	
	if( SelectedBox[ MenuInfo[MenuID][MPlayer] ] == box ) 
		SetDynamicObjectMaterial( MenuInfo[MenuID][Objects][box], index, model, txd, texture, selectcolor );
	else 
		SetDynamicObjectMaterial( MenuInfo[MenuID][Objects][box], index, model, txd, texture, unselectcolor );
	
	return 1;
}

SetPageTexViewer( playerid, act[] = "+", type )
{
	new
		mAMOUNT,
		mINDEX;

	switch( act[0] )
	{
		case '+':
		{
			Menu3DData[playerid][CurrTextureIndex] += MAX_BOXES; // ��������� ������
			
			switch( type )
			{
				case 0: // �����
				{
					mAMOUNT = sizeof b_wall_textures;

					if( Menu3DData[playerid][CurrTextureIndex] >= mAMOUNT - 1 ) 
						Menu3DData[playerid][CurrTextureIndex] = 0;
					else if( mAMOUNT - 1 - Menu3DData[playerid][CurrTextureIndex] - MAX_BOXES < 0 ) 
						Menu3DData[playerid][CurrTextureIndex] = mAMOUNT - 1 - MAX_BOXES;
				
					mINDEX = Menu3DData[playerid][CurrTextureIndex];
				
					for(new i = 0; i < MAX_BOXES; i++)
					{
						if( i + mINDEX >= mAMOUNT - 1 ) continue;
					
						SetBoxMaterial( Menu3DData[playerid][Menus3D], i, 0, 
							b_wall_textures[ i+mINDEX ][b_tx_id],
							b_wall_textures[ i+mINDEX ][b_tx_number],
							b_wall_textures[ i+mINDEX ][b_tx_model], 
							0, 0xFF999999 );
					}
				}
				
				case 1, 3: // ���, ��������
				{
					mAMOUNT = sizeof b_floor_textures;

					if( Menu3DData[playerid][CurrTextureIndex] >= mAMOUNT - 1 ) 
						Menu3DData[playerid][CurrTextureIndex] = 0;
					else if( mAMOUNT - 1 - Menu3DData[playerid][CurrTextureIndex] - MAX_BOXES < 0 ) 
						Menu3DData[playerid][CurrTextureIndex] = mAMOUNT - 1 - MAX_BOXES;
				
					mINDEX = Menu3DData[playerid][CurrTextureIndex];
				
					for(new i = 0; i < MAX_BOXES; i++)
					{
						if( i + mINDEX >= mAMOUNT - 1 ) continue;
					
						SetBoxMaterial( Menu3DData[playerid][Menus3D], i, 0, 
							b_floor_textures[ i+mINDEX ][b_tx_id],
							b_floor_textures[ i+mINDEX ][b_tx_number],
							b_floor_textures[ i+mINDEX ][b_tx_model], 
							0, 0xFF999999 );
					}
				}
				
				case 2: // �������
				{
					mAMOUNT = sizeof b_roof_textures;

					if( Menu3DData[playerid][CurrTextureIndex] >= mAMOUNT - 1 ) 
						Menu3DData[playerid][CurrTextureIndex] = 0;
					else if( mAMOUNT - 1 - Menu3DData[playerid][CurrTextureIndex] - MAX_BOXES < 0 ) 
						Menu3DData[playerid][CurrTextureIndex] = mAMOUNT - 1 - MAX_BOXES;
				
					mINDEX = Menu3DData[playerid][CurrTextureIndex];
				
					for(new i = 0; i < MAX_BOXES; i++)
					{
						if( i + mINDEX >= mAMOUNT - 1 ) continue;
					
						SetBoxMaterial( Menu3DData[playerid][Menus3D], i, 0, 
							b_roof_textures[ i+mINDEX ][b_tx_id],
							b_roof_textures[ i+mINDEX ][b_tx_number],
							b_roof_textures[ i+mINDEX ][b_tx_model], 
							0, 0xFF999999 );
					}
				}
			}
		}
		
		case '-':
		{
			Menu3DData[playerid][CurrTextureIndex] -= MAX_BOXES; //�������� ������

			switch( type )
			{
				case 0: // �����
				{
					mAMOUNT = sizeof b_wall_textures;
				
					if( Menu3DData[playerid][CurrTextureIndex] < 1 ) 
						Menu3DData[playerid][CurrTextureIndex] = mAMOUNT - MAX_BOXES - 1;

					if( Menu3DData[playerid][CurrTextureIndex] >= mAMOUNT - 1 ) 
						Menu3DData[playerid][CurrTextureIndex] = mAMOUNT - 1;
					
					mINDEX = Menu3DData[playerid][CurrTextureIndex];
					
					for(new i = 0; i < MAX_BOXES; i++)
					{
						if( i + mINDEX >= mAMOUNT - 1 ) continue;
					
						SetBoxMaterial( Menu3DData[playerid][Menus3D], i, 0, 
							b_wall_textures[ i+mINDEX ][b_tx_id],
							b_wall_textures[ i+mINDEX ][b_tx_number],
							b_wall_textures[ i+mINDEX ][b_tx_model], 
							0, 0xFF999999 );
					}
				}
				
				case 1, 3: //���, ��������
				{
					mAMOUNT = sizeof b_floor_textures;
				
					if( Menu3DData[playerid][CurrTextureIndex] < 1 ) 
						Menu3DData[playerid][CurrTextureIndex] = mAMOUNT - MAX_BOXES - 1;

					if( Menu3DData[playerid][CurrTextureIndex] >= mAMOUNT - 1 ) 
						Menu3DData[playerid][CurrTextureIndex] = mAMOUNT - 1;
					
					mINDEX = Menu3DData[playerid][CurrTextureIndex];
					
					for(new i = 0; i < MAX_BOXES; i++)
					{
						if( i + mINDEX >= mAMOUNT - 1 ) continue;
					
						SetBoxMaterial( Menu3DData[playerid][Menus3D], i, 0, 
							b_floor_textures[ i+mINDEX ][b_tx_id],
							b_floor_textures[ i+mINDEX ][b_tx_number],
							b_floor_textures[ i+mINDEX ][b_tx_model], 
							0, 0xFF999999 );
					}
				}
				
				case 2: //�������
				{
					mAMOUNT = sizeof b_roof_textures;
				
					if( Menu3DData[playerid][CurrTextureIndex] < 1 ) 
						Menu3DData[playerid][CurrTextureIndex] = mAMOUNT - MAX_BOXES - 1;

					if( Menu3DData[playerid][CurrTextureIndex] >= mAMOUNT - 1 ) 
						Menu3DData[playerid][CurrTextureIndex] = mAMOUNT - 1;
					
					mINDEX = Menu3DData[playerid][CurrTextureIndex];
					
					for(new i = 0; i < MAX_BOXES; i++)
					{
						if( i + mINDEX >= mAMOUNT - 1 ) continue;
					
						SetBoxMaterial( Menu3DData[playerid][Menus3D], i, 0, 
							b_roof_textures[ i+mINDEX ][b_tx_id],
							b_roof_textures[ i+mINDEX ][b_tx_number],
							b_roof_textures[ i+mINDEX ][b_tx_model], 
							0, 0xFF999999 );
					}
				}
			}
		}
	}
	
	return 1;
}

CancelSelect3DMenu( playerid )
{
	if(!TI[playerid][tLogin] || SelectedMenu[playerid] == INVALID_PARAM ) return INVALID_PARAM;
	new  MenuID = SelectedMenu[playerid];
	new 
		model,
		txd[32],
		texture[32], 
		color;
		
	GetDynamicObjectMaterial( MenuInfo[MenuID][Objects][SelectedBox[playerid]], 0, model, txd, texture, color);
 	SetDynamicObjectMaterial( MenuInfo[MenuID][Objects][SelectedBox[playerid]], 0, model, txd, texture, MenuInfo[MenuID][UnselectColor][ SelectedBox[playerid] ] );

	MoveDynamicObject( MenuInfo[MenuID][Objects][SelectedBox[playerid]],
		MenuInfo[MenuID][OrigPosX][ SelectedBox[playerid] ],
		MenuInfo[MenuID][OrigPosY][ SelectedBox[playerid] ],
		MenuInfo[MenuID][OrigPosZ][ SelectedBox[playerid] ], 1.0 );
	
	SelectedMenu[playerid] = 
	SelectedBox[playerid] = INVALID_PARAM;
	if( SelectedType{playerid} ) SelectedType{playerid} = 0;
	
	return 1;
}

Destroy3DMenu( MenuID )
{
    if(!MenuInfo[MenuID][IsExist])  return INVALID_PARAM;
    
	if( SelectedMenu[ MenuInfo[MenuID][MPlayer]		 ] == MenuID ) 
		CancelSelect3DMenu( MenuInfo[MenuID][MPlayer] );
   
	for( new i = 0; i < MenuInfo[MenuID][Boxes]; i++ )
    {
		DestroyDynamicObject( MenuInfo[MenuID][Objects][i] );
		MenuInfo[MenuID][Objects][i] = INVALID_OBJECT_ID;
	}
	
 	MenuInfo[MenuID][Boxes] = 0;
 	MenuInfo[MenuID][IsExist] = false;
 	MenuInfo[MenuID][AddingX] = 
 	MenuInfo[MenuID][AddingY] = 0.0;
 	MenuInfo[MenuID][MPlayer] = INVALID_PARAM;
	
	return 1;
}

Clear3DMenuData( playerid )
{
	Menu3DData[playerid][CurrTextureIndex] =
	Menu3DData[playerid][CurrTextureType] =
	Menu3DData[playerid][CurrPartNumber] =
	Menu3DData[playerid][Menus3D] = 0;

	SelectedMenu[playerid] = 
	SelectedBox[playerid] = INVALID_PARAM;
	SelectedType{playerid} = 0;
}

checkPlayerUseTexViewer( playerid )
{
	if( SelectedMenu[playerid] != INVALID_PARAM )
	{
		if( !SelectedType{playerid} )
		{
			new
				h = GetPVarInt( playerid, "Hpanel:HId" );
		
			SetHouseTexture( h, gHouses[h][hWall][ Menu3DData[playerid][CurrPartNumber] ], 0, Menu3DData[playerid][CurrPartNumber] );
			SetHouseTexture( h, gHouses[h][hFloor][ Menu3DData[playerid][CurrPartNumber] ], 1, Menu3DData[playerid][CurrPartNumber] );
			SetHouseTexture( h, gHouses[h][hRoof][ Menu3DData[playerid][CurrPartNumber] ], 2, Menu3DData[playerid][CurrPartNumber] );
			SetHouseTexture( h, gHouses[h][hStairs], 3, INVALID_PARAM );
		}
		DestroyTexViewer( playerid );
	}
	return 1;
}