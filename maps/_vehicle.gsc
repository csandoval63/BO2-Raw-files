�GSC
 �'�~D  �  FE  �  �  ��  ��  ��  �b  @  u 4    2  maps/_vehicle.gsc destroy notsolid show setmodel Press X to spawn vehicle  settext DPAD_LEFT DPAD_RIGHT buttonpressed hide usebuttonpressed getplayerangles waittime dynamic_spawn_dummy_model fontscale y x left alignx newclienthudelem dynamic_spawn_hud get_players debug_vehicle_spawn getdebugdvarint type_index types rc_car_racer apc_cougar_player debug_spawn_vehicle codespawnvehicle civ_pickup_mini isassetloaded _a5063 _k5063 vehicletypes allvehicles defend force_goal quadrotor_forcegoal_if_closer goalradius goalpos old_goalpos stop scripted emped disconnectpaths entity_connect_dynamic_nodes_to_navigation_mesh entity_disconnect_dynamic_nodes_from_navigation_mesh connectpaths maps/_soct boat_soct_allies maps/_horse zhao_intro_horse horse_low horse_player_low horse_player horse_axis horse maps/_van civ_van_sprinter_la2 civ_van_sprinter maps/_motorcycle motorcycle_ai maps/_motorcycle_lapd motorcycle_lapd maps/_sampan boat_sampan boat_sampan_pow maps/_rcbomb rcbomb maps/_snowcat tank_snowcat_troops tank_snowcat maps/_policecar civ_police_light_nophysics civ_police_light civ_police police maps/_tiara tiara maps/_civ_vehicle civ_sedan_luxury civ_tanker_civ civ_tanker maps/_civ_pickup_big civ_pickup_red_wturret_la2 civ_pickup_red_wturret_nophysics civ_pickup_red_wturret_light civ_pickup_red_wturret civ_pickup_red_nophysics civ_pickup_red maps/_civ_pickup civ_pickup_wturret_beatup_cartel civ_pickup_wturret_beatup civ_pickup_wturret_afghan civ_pickup_wturret_panama civ_pickup_wturret_angola civ_pickup_wturret civ_technical_afgh civ_pickup_4door civ_pickup maps/_truck_gaztigr apc_gaz_tigr_monsoon apc_gaz_tigr_pakistan apc_gaz_tigr_wturret_monsoon apc_gaz_tigr_wturret apc_gaz_tigr maps/_btr apc_btr60_grenade apc_btr60_pakistan apc_btr60 apc_btr40_flashpoint maps/_apc_buffel apc_buffel_gun_turret_nophysics apc_buffel_gun_turret apc_buffel maps/_apc apc_bmp apc_m113_khesanh_plain apc_m113_khesanh_warchicken apc_m113_khesanh_outcasts apc_m113_ally apc_m113_axis apc_m113 apc_brt40 maps/_zpu_antiair wpn_zpu_antiair plane_phantom_gearup_lowres plane_phantom maps/_mig17 plane_mig23 plane_mig17 maps/_littlebird heli_littlebird heli_huey_usmc_minigun heli_huey_usmc_heavyhog heli_huey_usmc_gunship heli_huey_minigun heli_huey_medivac_river heli_huey_heavyhog_river heli_huey_gunship_river heli_huey_assault_river heli_huey_vista maps/_pavelow heli_pavelow_la2 heli_pavelow maps/_hip heli_hip_sidegun_spotlight heli_hip_sidegun_uwb heli_hip_sidegun heli_hip_afghanistan_land heli_hip_afghanistan heli_hip maps/_cobra heli_cobra_khesanh heli_cobra maps/_chinook heli_chinook maps/_jeep jeep_ultimate jeep_willys jeep_intl maps/_uaz jeep_uaz_closetop jeep_uaz maps/_truck_gaz63 truck_gaz63_low truck_gaz63 maps/_truck_gaz66 truck_gaz66_cargo_doors truck_gaz66_cargo truck_gaz66_fuel truck_gaz66 maps/_truck truck_maz543 truck_bm21_troops truck_bm21 maps/_tank_zsu23 tank_zsu23_low tank_zsu23 maps/_t72 tank_t72 vehicle_add_main_callback WARNING! Main callback function for vehicle  vehicle_main_callback modeldummy Script recordline Health:  0 debug_vehicle_health distancesquared current_distsq nearest nearest_distsq randomintrange fire_delay_max fire_delay_min setturrettargetent get_nearest_target current_target valid_targets killed all targets switch group destructible_type build_unload_groups unloadgroupsthread build_attach_models modelsthread build_aianims vehiclethread aithread build_drive vehicle_driveidle_animrate vehicle_driveidle_normal_speed normalspeed reverse forward setclientflag clearclientflag physicsexplosionsphere physicstrace ground tag_flash barrel_origin tag_engine_exhaust playfxontag weapon_fired UNKNOWN SURFACE TYPE:   vehicle script hasn't run _tradfx properly _vehicle_effect dirt surfacetype entity distance trace_ent d repeatrate defaultrepeatrate dotracethisframe numframespertrace fastestrepeatwait slowestrepeatwait minheight maxheight stop_kicking_up_dust death_finished spawn_vehicles_from_targetname_and_drive spawn_vehicle_from_targetname_and_drive spawn_vehicle_from_targetname  vehicles, instead of 1  but it returned  Tried to spawn a vehicle from targetname  spawn_vehicles_from_targetname vehicle_array _a4002 _k4002 key No vehicle spawners had targetname  b_supress_assert name highestgroup vehicle_targetname_array vehicle_pathdetach setgoalyaw tag_origin drop_offset tag_fastrope_ri drop_offset_tag fastropeoffset fraction trace end unloaded custom_unload riders_unloadable go_to_node maps/_spawner _a3857 _k3857 ai_rider custom_unload_function waittill_stable stabletime vehicle_liftoffvehicle dest height originheightoffset bstop vehicle_landvehicle goal bullettrace flat_angle settargetyaw cleargoalyaw sethoverparams setneargoalnotifydist vehicle_resumepathvehicle assertmsg helicopter on vehicle path( see console for info ) vehicletype:  helicopter node targetname:  vehicle_handleunloadevent luinotifyevent fireweapon turret_fire weaponfiretime seatgetweapon str_weapon weapon_fire_time stop_turret_shoot badplace_cylinder badplace_arc tag_turret bp_direction badplacemodifier bp_radius bp_angle_right bp_angle_left bp_height bp_duration hasturret custombadplacethread kill_badplace_forever entity_grab_attached_dynamic_nodes maps/_dynamic_nodes delay_thread dynamic_cover ent friendlyfire_shield_callback isdestructible neutral bulletshielded bullet issubstr tolower attacker_troop_isonmyteam team isai player allies attacker_isonmyteam setup_aianimthreads vehicle_death_badplace vehicle_bulletshield vehicle_compass_types vehicle_types vehicle_deckdust vehicle_unloadwhenattacked vehicle_aianims vehicle_unloadgroups vehicle_compassicon vehicle_isstationary vehicle_turret_requiresrider vehicle_hasname vehiclefireanim_settle vehiclefireanim attack_origin_condition_threadd vehicle_driveidle_r vehicle_driveidle vehicle_death_thread playervehiclenone playervehicle helicopter_crash_location helicopter_crash_locations vehicle_walkercount vehicle_deathswitch setdvar forwardvec gettagorigin gettagangles playloopedfxontag upvec playfx playloopedfxontag_originupdate fire_extinguish spawn effectorigin get_dummy emodel tag durration effect vehicle_add_loadfx_callback  already exists. Proceeding with override WARNING! LoadFX callback function for vehicle  load_fx _vehicle_load_fx deathfxname loadtreadfx maps/_treadfx loadfx exhaustfxname maps/_osprey heli_v78_blackout_low heli_v78_blackout heli_v78_yemen heli_v78_rts heli_v78 heli_osprey_pakistan heli_osprey_rts_axis heli_osprey maps/_f35 plane_fa38_hero plane_f35_vtol_nocockpit plane_f35_fast_la2 plane_f35_vtol plane_f35_fast plane_f35 drone_pegasus_fast_la2_2x maps/_pegasus drone_pegasus_low_la2 drone_pegasus_low drone_pegasus_fast_la2 drone_pegasus_fast drone_pegasus drone_avenger_fast_la2_2x maps/_avenger drone_avenger_fast_la2 drone_avenger_fast drone_avenger t5_veh_boat_pbr_stuff t5_veh_boat_pbr_set01 boat_pbr_player veh_t6_sea_gunboat_medium_rear_dmg2 veh_t6_sea_gunboat_medium_rear_dmg1 veh_t6_sea_gunboat_medium_rear_dmg0 veh_t6_sea_gunboat_medium_wheelhouse_dmg2 veh_t6_sea_gunboat_medium_wheelhouse_dmg1 veh_t6_sea_gunboat_medium_wheelhouse_dmg0 veh_t6_sea_gunboat_medium_damaged boat_pbr_medium_breakable boat_pbr_medium t5_veh_boat_pbr_waterbox t5_veh_boat_pbr_set01_friendly boat_pbr t5_veh_snowcat_plow tank_snowcat_plow truck_gaz63_quad50_low_no_deathmodel t5_veh_gaz66_quad50_dead_low t5_veh_gaz66_quad50_low truck_gaz63_quad50_low t5_veh_gaz66_single50_dead_low t5_veh_gaz66_single50_low truck_gaz63_single50_low t5_veh_gaz66_troops_dead_low t5_veh_gaz66_troops_low truck_gaz63_troops_low t5_veh_gaz66_tanker_dead_low t5_veh_gaz66_tanker_low truck_gaz63_tanker_low truck_gaz63_flatbed_low t5_veh_gaz66_canvas_dead_low t5_veh_gaz66_canvas_low t5_veh_gaz66_flatbed_dead_low t5_veh_gaz66_flatbed_low truck_gaz63_canvas_low t5_veh_truck_gaz63_camo_rack_low truck_gaz63_camorack_low t5_veh_gaz66_quad50_dead t5_veh_gaz66_quad50 truck_gaz66_quad50 truck_gaz63_quad50 truck_gaz63_player_single50_nodeath t5_veh_gunner_turret_enemy_50cal truck_gaz63_player_single50_bulletdamage truck_gaz66_player_single50 truck_gaz63_player_single50_physics truck_gaz63_player_single50 t5_veh_gaz66_single50_dead t5_veh_gaz66_single50 truck_gaz66_single50 truck_gaz63_single50 t5_veh_gaz66_troops_no_benches truck_gaz66_troops_attacking_physics truck_gaz63_troops_camorack truck_gaz63_troops_bulletdamage truck_gaz66_troops_physics truck_gaz66_troops truck_gaz63_troops t5_veh_gaz66_tanker_dead t5_veh_gaz66_tanker truck_gaz66_tanker_physics truck_gaz66_tanker truck_gaz63_tanker truck_gaz63_flatbed_camorack truck_gaz66_flatbed truck_gaz63_flatbed t5_veh_truck_gaz63_camo_rack_back_dead t5_veh_truck_gaz63_camo_rack_back t5_veh_truck_gaz63_camo_rack_dead t5_veh_truck_gaz63_camo_rack_back_canvas t5_veh_gaz66_troops_dead t5_veh_gaz66_troops truck_gaz63_canvas_camorack t5_veh_gaz66_canvas_dead t5_veh_gaz66_canvas t5_veh_gaz66_flatbed_dead t5_veh_gaz66_flatbed truck_gaz66_canvas truck_gaz63_canvas t5_veh_truck_gaz63_camo_rack truck_gaz63_camorack maps/_hind heli_hind_so heli_hind_pakistan heli_hind maps/_blackhawk heli_blackhawk_stealth_la2 heli_blackhawk_stealth_axis heli_blackhawk_stealth heli_blackhawk_rts_axis heli_blackhawk_rts precache_hud precache_weapons precache_models maps/_hind_player heli_hind_player precache_submodels maps/_huey heli_huey_side_minigun_uwb heli_huey_side_minigun heli_huey_usmc_khesanh_std heli_huey_usmc_khesanh heli_huey_usmc heli_huey_assault heli_huey_gunship heli_huey_medivac_khesanh heli_huey_medivac heli_huey_usmc_heavyhog_khesanh heli_huey_heavyhog_creek heli_huey_heavyhog heli_huey_small heli_huey_player heli_huey vehicle_load_fx secturretmodel precacheturret secturrettype rumbletype precacherumble shootrumble precacheshellshock black precacheshader shootshock precache_death_model_wrapper deathmodel precache_extra_models vehviewmodel vehmodelenemy vehmodel precachevehicle randomint healthmax healthmin healthdefault _a2907 _k2907 addgroup  has SPAWNER flag set, but is not part of a script_vehiclespawngroup or doesn't have a targetname. Vehicle of type:  vehicle_load_assets nonspawned groups spawnvehicles _a2845 _k2845 a_nodes trigger_once get_triggers struct getallvehiclenodes triggers node_trigger_process more than two script_vehicledetour grouped in group number:  get_from_spawnstruct_target get_from_spawnstruct get_from_entity_target get_from_entity vehicle_startnodes vehicle_crashpaths processtrigger script_origin newelem firstelem array getspawnerarray getaiarray setup_dynamic_detour detour can't be on start node prevnode get_func pathnode getnormalanimtime getanimlength animlength getanimtime animtime animation resuming speed:  position start newresumespeedmsag newarray print_resumespeed timer number  : debug_vehicleresume resume setspeed from attack attackspeed attacking resumemsgs fsetspeed vehicle setspeed:  print3d off resuming speed new debug_vehiclesetspeed debug_vehiclesetspeed getspeedmph msg rate disconnect_paths_while_moving moving_path_disconnect interval speed_zero_path_disconnect velocity length kill_disconnect_paths_forever disable_turret enable_turret maps/_turret detach_getoutrigs unlink keys vehiclespawncallbackthread setvehicleavoidance target_set offset main debug_vehicle aircraft_dust_kickup clientscripts hashelicopterdustkickup recordent attackgroup_think inc_base_jump_spotlight getstruct getent disconnect_paths_whenstopped physicsjolt_proximity turret_shoot turretweapon handle_attached_guys friendlyfire_shield ischeap vehicle_badplace getoutriganimating getarraykeys strings rigs vehicle_attachedmodels getoutrig default unloadque maingun_fx vehicle_life type modeldummyon zerospeed takedamage ent_flag_init linkto useanimtree param4 param3 param2 param1 function single_thread func spawn_funcs axis supportsanimscripted animname makevehicleusable new_vehicle_spawned vehicle_init e_dyn_path setheliheightlock unload_group setvehiclelookattext destructible_think maps/_destructible spawnvehicle from vspawner vehicledamageassist getentitynumber isplayer attacker damage attackerdata attackers a int spawnid spawner_id vehicle_spawnidgenerate id m_objective_model fx_crash_effects deathfx script_numbombs usable isvehicleusable has_spawnflag destructibledef vehicletype radius script_combat_getout script_doorstate script_vehicleavoidance script_brake script_recordent script_animscripted script_animname script_startstate script_targetoffset script_targetset getheliheightlock lockheliheight script_ignoreme script_animation script_int script_string script_friendname script_vehicleattackgroupwait script_vehicleattackgroup script_godmode script_bulletshield script_disconnectpaths script_flag script_nonmovingvehicle script_cheap speed script_physicsjolt script_mg_angle script_wingman script_targetoffset_z script_targettype script_cobratarget script_playerconeradius script_tankgroup script_fireondrones script_keepdriver script_unloadmgguy script_nomg script_linkto script_enable_turret4 script_enable_turret3 script_enable_turret2 script_enable_turret1 script_enable_turret0 flag_init flag_exists script_deathflag spawnernum script_startinghealth script_sound triggeredthink _vehiclespawner spawnedtargetname notdefined angles model spawnermodel scripted_spawn_go group vehicle_spawn spawned_vehicles spawner_setup vehicle_spawn_group getnextarraykey getfirstarraykey set_spawner_variables vehicle_dynamic_cover createstruct s_spawner vehicle_main _a1208 _k1208 veh vehicle_spawners vehicle_resumespeed script_resumespeed path gate closed vehicle_setspeed waitingforgate pathspot gate opened unload script_unloaddelay do_unload dontunloadonend reached_end_node vehicle_connectpaths_wrapper start_vehiclepath vehicle already moving when triggered with a startmove arrayremovevalue stop path create_vehicle_from_spawngroup_and_gopath scripted_spawn maps/_vehicle vehiclearray spawngroup getoffpath clearvehgoalpos cancelaimove getonpath vehicle_disconnectpaths_wrapper issentient dontdisconnectpaths attachpath hasstarted path_start setvehgoalpos vehicle_paused script_vehicle_selfremove reached_dynamic_path_end vehicle_resume_path switchnode origin setvehgoalpos_wrap script_stopnode lights_off lights_on script_lights_on clearlookatent set_lookat_point ent_flag_clear flag_wait flag waiting_for_flag ent_flag_set script_flag_wait script_waittill vehicle_pause_path script_wait unload_node unload_node_helicopter script_unload helicopter vehicleclass exploder script_exploder groupedanimevent groupedanim_pos queueanim queue script_parameters script_vehicleaianim deathrollon deathrolloff script_deathroll turning script_turningdir vteam script_team script_badplace script_crashtypeoverride script_float accel resumespeed setspeed setbrake isphysicsvehicle brake startpath lockpath drivepath delete delete_on_death riders deleteme godoff godon script_notify noteworthy drop_bombs script_dropbombs_delaytrace script_dropbombs_delay delaytrace delay amount script_dropbombs path_gate_wait_till_open gateopen nextnode enable_turrets reached_node currentpoint debug_vehicle_paths currentnode pathstart vehicle_path() called without a path attachedpath death get_vehiclenode_any_dynamic setup_groundnode_detour add_proccess_trigger realdetournode nodeaftervehiclewalk getnode cover nodes followmode script_followmode script_startingposition secondarray firstarray guysarray spawn_ai_group script_tag vehicle_enter maps/_vehicle_aianim sort_by_startingpos vehicle_rider_walk_setup vehicle_walkai vehicle_rideai script_forcespawn startinvehicles arraycombine vehicle_walkspawners vehicle_ridespawners walkerspawners riderspawners script_vehiclewalk haswalkers script_vehicleride hasriders script_model ai_should_be_added living_ai spawn_array remove_non_riders_from_array assert isalive spawn_ai spawn_drone spawned script_drone count i ai spawners vehicle_levelstuff vehicle_spawngroup array_2dadd vehicle_link script_linkname vehicle setswitchnode newpath crashpath script_vehicledetourgroup targetname target getvehiclenode node crash_derailed_check crash_detour_check plane derailed forced health deaddriver script_crashtype vehicle_paths path_detour_get_detourpath islastnode vehicle_detourpaths j detourpath detournode gopath array_copy array_thread ^3Vehicle start trigger is:  vehicle_startmovegroup script_vehiclestartmove path_gate_open vehiclegroup spawned spawnvehiclegroup script_vehiclespawngroup array_delete failed to find deleteable vehicle with script_vehicleGroupDelete group number:  println vehicle_deletegroup script_vehiclegroupdelete script_delay path_detour path_detour_script_origin flag_clear script_flag_clear flag_set vehicle_flag_arrived vehicle_flags script_flag_set enable enabled script_vehicletriggergroup who other trigger_wait gotrigger detoured is_node_script_struct is_node_script_origin script_vehicledetour processed_trigger script_noteworthy btriggeronce trigger_box trigger_lookat trigger_radius trigger_multiple setup_script_gatetrigger vehicle_gatetrigger script_gatetrigger gates trigger init_vehicles vehicle_ger_tracked_king_tiger vehicle_enemy_tanks trigger_process vehicle_processtriggers array_ent_thread setup_vehicles vehicle_spawner_tool classname script_vehicle getentarray allvehiclesprespawn init maps/_vehicle_death setup_nodes setup_triggers setup_ai setup_levelvars setup_dvars setup_targetname_spawners heli_default_decel bypassvehiclescripts hud_vehicle_turret_fire precachestring fx precachemodel  vehicles codescripts/struct common_scripts/utility maps/_utility �    ]  �  �  �  �    >  �  �  �  �  d  �  0  �    \  �  j	  �	  
  C
  ^
  �
  �
  �
  9  o  �  �  �  �  �  {    �  W#  �#  C$  y$  �+  �.  '6  A<  nC  FD  YD  pD  ^h    UC-
+D. `S.D  6-XD. D  6 N�C_;  
!"�C(-. sc�C  6-. �C  6-. �C  6-. �C  6-. �C  6-. �C  6-. iC  6-
s0C
D:C. IC  ' ({ - 4 C  6- . q{C  6-6�B   �B0 )�B  6"v�B![�B(
�B!�B( .n;    �B�B' (7 qB_; 7 qB ]B `    �B�A�B�A�A�AqA7 0C_=5 7 0C
G3BF> 7 0C
B$BF> 7 0C
ABF> 7 0C
L	BF; '(? '(7 �A_= 7 �A
C3BF; '(7"�A-. 6o|DB  '(7 M�A_= -. }�A  >C -. n}/�A  '(7 >�A_= -. Z�A  >c -. ZbD�A  9'('(;6-0 nwA  67 ZmA' (7 NRA_;(  7 RA_< ?j�� _=  7 RA7 RAG; ?2��7 JA_= 7 JA9; 
tCAU%7 3A_;E  _=  7 %A_; 7 3A 7!%A( _; X7 T3A
FA V-7 3A. wTA  67 >�@_;1  _=  7 %A_; 7 A�@ 7!%A(-7 j�@. ^c�@  6 _=0 ;@ - 4 #5X�@  6? =0  _; - 4 "�@  6-0 Li�@  6; '(7 �@_;M 7 �@ �@_<C& {C -7 s�@
+1@. A:�@  67 �@!�@(-7 8�@ �@. 0l'$@  67 z@_; X
�?7 @NV
�?7 @NU%SI= ;Y -XR�?  0 I'6�B  67 @�?_;M 7 �? �?_<7 {# -7 r�?
9�?. ]|�@  6 -j?  -7 Y�? �?. 6q?  . sC|?  6?�� aPR    _?T?R?'(' ( 7 �A >?SH;F  7 �A >?G;+ - 7 u�A >?. 3?  <8  7 �A >?'(' A?B��2    _?T?-. I?  ' ( _;F - 4 
?  6 Vd    T? 7 �>_=  �>_>  �>J>4  7 �>
z�>F=!  7 �>_9>:  7 �>_=  7 �>
l�>F    T? 7 �>_=  7 �>{aL    �>_?T?-
�>7 �>. �>  '(-. ?  ' ( _<6  7 h�A=u  7 i>_9;^  - . �>  ;e* X 
_>V 7!�>(X
yW>V- 0 I>  6 ?P3 - . 7�>  ;:   7 &i>_;  i>_<   7 Ci> i>G;   PH    A> 7 1>_; -  7 *1> $>. Wh>  !$>( 7 3@_; -  7 ^@ >. >  !>( 7 h�?_; -  7 `�? �?. >  !�?( 7 S�@_; -  7 X�@ �@. >  !�@( N"    �=�=�=�='('(SH;sp 7!c�=(7 �=_; -0 sD�=  ' (?" -0 q{�=  ' (- . �=  <6 ?) {v - _. [.�=  6 S'('A?��-. n;`�=  '(GB    �=r=�='(' ( SH;A( - . LC_=  <6 ?o  S'(' A?��|M}    �=- . Cn}�=  ;/  _<>  7 0C_<  7 0C
ZR=F    H=*=�=	=�<�<�=�= 5=_'( =_'(>c <Z  '('('(;  5= �<'(_< '(;b  = �<'(_< '(-. �<  '('('(SH; 7!D�<('A?n��-. ZNj|=  ' (;'  5= �<_;2 - 5= �< . t�<  ' (;5  = �<_;T' - = �< . F�<  ' (- 0 wT>j<  6- . AjV<  ' ('( SH; - ^(< 4 c03<  6'A?@�� #5X    <<�;�='('(' ( SH;00  7 "�;_;  S'(?L  S'(' A?��-. iC�<  Cs+    A>�> =_<   A�;_;  �;!�;(?	 
:�;!�;( 8�>_<  -
0�> �>. l'�;  ' ( _;z  !�;( YX    �>�;-
�>7 �>. RI�>  ' ( _<'   7!�A(- . v;  6 6@    �B 7 �A_;    7�BS!#�B( 7!�A(     �> 7 �>_< -
r�> 7 �>. 9]�>  _9=| - 7 Y�>. B;  _9;6 s    �> ;�:t:n:c:�9
C<;W{a -

;_>  /;_. P�=  6X
RW>V_; !/;( u/;'( 8/;!�:(_<B  { -4 2I�:  6
W>W'(_;F�
V�:U$%-0 d4z�:  6_<  !:�:(7 l�>_; -
�>7 �>. {a�>  ?L !6�:(7 h�:_= 7 �:9; -4 u^�:  6X
�BV7 e{:_= 7 {:I;y^ 7 {:'('('(7 PL:_= 7 L:I;7	 7 L:'(7 :0:_= 7 0:I;&	 7 0:'(X
C%:V7 �A_; X7 P�AVX7 H�A
*:V7 :_; X7 W:VX7 h:V,_<  7 3�A_;-7 �A
^:F; -0 h`:  6?7 �A
S�9F; -0 XN�9  6?� 7 �A
"�9F;H  �9_=  �9SI; - s�9. $@  6!c�9(X
s<;V-. �=  <D	 -0 �9  6 ?q� 7 �A
{�9F; -0 �9  6?� 7 �A
6�9F; -0 )v�9  6?i 7 �A
[�9F;&  �9;. -0 �9  6-<<0 n;�9  6?5 7 �A
`�9F;' ' (7 Gs9_;	 7 s9' (- 0 BAL�9  67 CZ9_; 7 Z9!Z9(7 6J9_; 7 J9!J9(7 o>9_; 7 >9!89(7 |&9_; X7 M&9
}9V7 9_;# 7 9F;C -4 n} 9  6?	 -4 �8  67 /�8_;B 7 �8_= 7 �8
>�8F; !�8(7 Z�;_; 7 �;!�8(X7 �8
c�8V7 �8_; -7 Z�8. bD�8  67 n3A_;5  %A_; 7 3A!%A(X7 Z3A
NAV-7 j3A. 2tA  67 T�@_;%  %A_; 7 F�@!%A(-7 w�@. �@  6 Tv8
>k8F=  �9_=  �9F;8  �:_=	  �:7 ]8_;! -. F8  6 A�:!/;(- /;0 j�9  6? 7 ]8_; -. ^:8  67 c.8_; -. 08  6-0 @#.8  67 58_; -. X8  67 08U%7 "�7_;w  %A_< !L%A(7 i�7!%A(X7 C�7
CAV-
�70 s+A�7  6-7 �7. :8�7  <0 -. l8  6-7 �7. 'z�7  6-
Y�70 XRI�7  6 '�7_; "�7-0 6@�7  67 7�7_;! 7 �7;# -0 r9�7  6?	 -0 x7  67 ]h7_; -7 |N70 Y6sU7  6 CC7_;  C7F; "C7?a 7 �>_< ?P -. Ru8/7  6?g�X
7V �6_; -0 B2�9  6 IF    & V�6_=  �6<ds  �9;4 -0 �9  6 zv8
:k8F;:  �9_=  �9;l - {N70 aL6�6  6? -dd0 hu^�9  6? -##0 eyP�9  6!7�6( :&    & C�6_=  �6;P`  �9;H -0 *�9  6 Wv8
hk8F;.  �9_=  �9;3 - ^�:0 h�9  6-d0 `�9  6? -#0 SX�9  6"N�6 "    �6 _<   s�6_; "�6 !/;( c�9_=  �9<s - 0 Dq�6  6 {�6_9=6	 -. �6  9;	 -0 6  6 )�9_=  �9;v -0 �9  6-4 [.n
?  6 ;`    &-0 GBAh6  6-0 LC6X6  6 o|    B656�=-. M}C6  '(' ( SH;   _;n - 4 }/j?  6' A?>��Z    &
<;W
c�5W �9;Z -0 bDn�9  6 Z�?_; - �? �?. N�5  6 j�6_; {2 -
�5. �@  6 ?t !�6(-0 TFw�@  6X
T�5V �9_=  �9;> - A/;0 j^c�9  6?	 -0 �9  6	0@��L=+-0 #5Xm5  6
\5U% 0�6_9=" -. Li�6  9;	 -0 6  6 C�:_=	  �:7 �A_=  �:7 �A
C�9F;   sL5_< - +/5. B5  6 A:    n:
8(5W _=  I;0  +X
l(5V '    �> 7!�:(X
z5 V YX    5
R<;W!5(-
I�40 �4  6
5 U%!'5( 6�>I;@ - 7�4
#5. r9�4  6 ]|    =DB6�4�4�4�4!Y�4('(p'(_;6V '(-4 s�4  6-. t4  ' (- 0 Ca^4  6- 0 H4  6  P�4S!�4(q'(?��-2 Ru84  6 B2    B6�3�=;IN 
F�?NU%'(' (  �4SH;  -  V�4. �3  S'(' A?d��X
�?NV?�� 4z:    �3=D-2 l�3  6
�?NU$ % {    �3,X
a�? NV     A>y/7 �3!�3(7 L�3!�3(7 6N7!N7(7 h�@_; 7 �@!�@(7 u�A_; 7 �A!�A(7 ^�8_; 7 �8!�8(7 e>9_; 7 >9!>9(7 y5=_; 7 5=!5=(7 P�>_; 7 �>!�>(7 7�>_; 7 �>!�>(?	 
:�3!�>( &�>!�3( C�>
P�3N!H�>(7 *x3_; 7 x3!x3(7 Wk3_; 7 k3!k3(7 hU3_; 7 U3!U3(7 3J3_; 7 J3!J3(7 ^93_;1 -7 h930 `-3  <S -7 X93. N"#3  67 s93!93(7 c3_; 7 3!3(7 s�2_; 7 �2!�2(7 D�2_; 7 �2!�2(7 q�2_; 7 �2!�2(7 {�2_; 7 �2!�2(7 6�2_; 7 �2!�2(7 )@_; 7 @!@(7 v�?_; 7 �?!�?(7 [�@_; 7 �@!�@(7 .�6_; 7 �6!�6(7 n�2_; 7 �2!�2(7 ;J9_; 7 J9!J9(7 `5=_; 7 5=!5=(7 G=_; 7 =!=(7 B1>_; 7 1>!1>(7 AZ9_; 7 Z9!Z9(7 L/5_; 7 /5!/5(7 C�2_; 7 �2!�2(7 6v2_; 7 v2!v2(7 ob2_; 7 b2!b2(7 |Q2_; 7 Q2!Q2(7 M92_; 7 92!92(7 }&2_; 7 &2!&2(7 C2_; 7 2!2(7 n�1_; 7 �1!�1(7 }�1_; 7 �1!�1(7 /�1_; 7 �1!�1(7 >�1_; 7 �1!�1(7 Z�7_; 7 �7!�7(7 ci>_; 7 i>!i>(7 Z�1_; 7 �1!�1(7 bRA_; 7 RA!RA(7 D�1_; 7 �1!�1(7 n�1_; 7 �1!�1(7 Z�1_; 7 �1!�1(7 N~1_; 7 ~1!~1(7 jj1_; 7 j1!j1(7 2[1_; 7 [1![1(7 tA1_; 7 A1!A1(7 T#1_; 7 #1!#1(7 F1_; 7 1!1(7 w]8_; 7 ]8!]8(7 T1_; 7 1!1(7 >�0_; 7 �0!�0(7 A�0_; 7 �0!�0(7 j�0_; 7 �0!�0(7 ^�0_; -0 c0@�0  !�0(7 #�0_; 7 �0!�0(7 5�0_; 7 �0!�0(7 X0_; 7 0!0(7 0o0_; 7 o0!o0(7 "[0_; 7 [0![0(7 LJ0_; 7 J0!J0(7 i=0_; 7 =0!=0(7 C%0_; 7 %0!%0(7 C0_; 7 0!0(7 s�/_; 7 �/!�/(7 +�/_; 7 �/!�/(7 A�=I;: 7 �=!�=(? !�=( 8�/_< 7 �/_; 7 �/!�/(7 0�/_; 7 �/!�/(-0 �/  9= -0 l'z�/  ;Y !�/(7 X�9_; 7 �9!�9(7 R�/_; 7 �/!�/(7 I�/_; 7 �/!�/(7 '�/_; 7 �/!�/(7 6|/_; 7 |/!|/(-0 @7�9  6- N7. a/  ' ( !#V/(     N7
rN/- . 9J/  N
H/N- . ]|YJ/  N
H/N- . 6sCJ/  NaP    t:!/
R<;W!u>/(!1/(;` 
8*/U$$ % _9> - . B2I/  9; ?F��- 0 Vd4/   1/_<z    >/S!:>/(- 0 l{/  !1/(?a�� L    �.�.A>�=.7 �=<6  -7 �/7 �37 N77 �/7 �37 �3. hu�.  '(7 ^�/_; 7 �/7!�/(-4 �.  67 e�@_; 7 �@7!�@(7 y�A_; 7 �A7!�A(7 P�8_; 7 �87!�8(7 7>9_; 7 >97!89(7 :5=_; 7 5=7!5=(7 &�>_; 7 �>7!�>(7 C�/_= 7 �/_9;P 7 �/7!�/(7 Hx3_; 7 x37!x3(7 *k3_; 7 k37!k3(7 WU3_; 7 U37!U3(7 h93_; 7 937!93(7 33_; 7 37!3(7 ^�2_; 7 �27!�2(7 h�2_; 7 �27!�2(7 `�2_; 7 �27!�2(7 S�2_; 7 �27!�2(7 X�2_; 7 �27!�2(7 N@_; 7 @7!@(7 "�?_; 7 �?7!�?(7 s�@_; 7 �@7!�@(7 c�6_; 7 �67!�6(7 s�2_; 7 �27!�2(7 DJ9_; 7 J97!J9(7 q5=_; 7 5=7!5=(7 {=_; 7 =7!=(7 61>_; 7 1>7!1>(7 )Z9_; 7 Z97!Z9(7 v/5_; 7 /57!/5(7 [�2_; 7 �27!�2(7 .v2_; 7 v27!v2(7 nb2_; 7 b27!b2(7 ;Q2_; 7 Q27!Q2(7 `92_; 7 927!92(7 G&2_; 7 &27!&2(7 B2_; 7 27!2(7 A�1_; 7 �17!�1(7 L�1_; 7 �17!�1(7 C�1_; 7 �17!�1(7 6�1_; 7 �17!�1(7 o�1_; 7 �17!�1(7 |�1_; 7 �17!�1(7 M�7_; 7 �77!�7(7 }i>_; 7 i>7!i>(7 C�1_; 7 �17!�1(7 nV/_; 7 V/7!V/(7 }RA_; 7 RA7!RA(7 /~1_; 7 ~17!~1(7 >[1_; 7 [17![1(7 Zj1_; 7 j17!j1(7 c�/_; 7 �/7!�/(7 Z�1_; 7 �17!�1(7 b�1_; 7 �17!�1(7 DA1_; 7 A17!A1(7 n#1_; 7 #17!#1(7 Z1_; -<D7 10 Nj�.  67 2]8_; 7 ]87!�.(7 t1_; 7 17!1(7 T�0_; 7 �07!�0(7 F�0_; 7 �07!�0(7 w�0_; -7 T�00 .  67 >�0_; 7 �07!�0(7 A�0_; 7 �07!�0(7 j0_; 7 07!0(7 ^J0_; 7 J07!J0(7 ct._; 7 t.7!t.(7 0=0_; 7 =07!=0(7 @%0_; 7 %07!%0(7 #0_; 7 07!0(7 5�/_; 7 �/7!�/(7 X�/_; 7 �/7!�/(-. 0"g.  67 L�>_; X
S.7 �>NV7 i�A_; X
S.7 �ANV7 CV/_; X
S.7 V/NV7 C�/_; -0 sA.  67 +�9_; 7 �97!�9(7 A�/_; 7 �/7!�/(7 :�0_; 7 �07!�0(7 8o0_; 7 o07!o0(7 0o07!8.(7 l[0_; 7 [07!#.(7 '�/_; 7 �/7!�/(7 z|/_; 7 |/7!|/(7 Y89
X.F= 7 �3 �B_;R -4 I�.  67 '._;T '(7 .SH;6B _;5 7 .' (-
�- 
�- 
�- 
�- 
�- . @�-  6'A?7��#    A>�-B-:-�=�6�+-r9����0 �-  67 ]t._; -7 |t.0 �-  6-
Y�70 6s�-  67 C[1_= 7 [197!a�-(7!P�-(7 R�-_<	 7!u�-(7 8�9_= 7 �9;B# 7 =0_= 7 =0;2 -0 IFV�9  67 d�/'(-0 �-  6-4 4z�4  6-4 :lz-  67!�9(7!p-(7 {�._< 
ah-7!�.(7!^-( LG-_=  G-_;6F  G-'(-. h--  '('(SH;" 7!u^-7!^-('A?�� J9_; -4 e	-  67 y�7_= 7 �7;P -0 7�7  6-0 :&-  <C -0 PH*�,  6-4 Wh�,  67 3�,_= 7 �,
^<DG; -4 h�,  67 `�1_= 7 �1;S -4 X�,  6-. N"�=  6-0 sc-  9= 7 v8
s�>F9;D -4 q{6�,  67 )�1_<y 7 �>_;M -
�>7 �>. v[�>  '(_<.1 -
�>7 �>. n;�,  '(_<` -
�>7 �>. GBz,  '(_=A 7 �/
Lb,G; -4 Cu6  67 6A1_; -4 o|MP,  6{! 7 J0_= 7 J0;} -. Cn}F,  6-0 />.,  ;Z   ,<c -4 ZbD,  6{ -4 nZN�+  6-0 j2<  6-4 tT�+  67 F�0_=	 7 �0F;% ^ ' (7 w�0_;	 7 �0' (- . �+  67 T%0_=	 7 %0F; -0 >�+  6-0 Aj�:  6 ^�+_; - �+56 c0    �+�= ^-_<   @^-S<  - ^-. --  '(' ( SH; -  ^-0 #5X�+  6' A?0�� "Li    �4 _< ' ( 3_=  3;C - 0 ~+  6 C�2_=  �2;s - 0 +A:~+  6 8�2_=  �2;0 - 0 l'z~+  6 Y�2_=  �2;X - 0 RI'~+  6 6�2_=  �2;@ - 0 7#r~+  6 93_=  39; - 0 o+  6 ]�2_=  �29; - 0 |Y6o+  6 s�2_=  �29; - 0 CaPo+  6 R�2_=  �29; - 0 u8Bo+  6 2�2_=  �29; - 0 IFVo+  6 d4    &-. z:l�6  ;{   a~1_=  ~19; !�6( 
L<;W
6Q+W+_;j - hA+. u^J+  H;2  �6_< -0 ey6  6X
P&+V- 7A+. J+  H; +?��-0 m5  6- A+. J+  I; +?��?:�� &CP    +-. �6  ;H   *~1_=  ~19; !�6( 
W<;W
hQ+W_;32 - ^A+. J+  I;  �6_< -0 h`6  6X
S+V +?�� X    �1�*�*-0 �*  F=N F;"  { - 4 �*  6-0 scs�9  6 Dq    �1�*�*{{h X
�*V
6�*W
)�*W
v<;W;[J \.h{~h
�*G;0 -^*
u* N nN7	;  @C^`N. `G�*  6	BA��L=+?��	LC6   ?+?�� o|M    �*�*k*�-
}<;W'(
C�9' ( n`*_< !}`*( /5_=  5;>   ZV*_=  V*;c  J*'(
�9' (!�-(F; !�-( 
�9F; -0 Zb�9  6?  
D�9F; -
.*0 nZN�4  6X
j�*V{2 -
*N N4 tTF*  6 wT    �**
*�)�={>w \Aj^\S��h
�*F;  
<;W `*S'(!`*(-gc�PN4 0@#�)  6+'(' (  `*SH;5  G;   `*S'(' A?��!`*(     
*�)�=�)X
�)V
X�)W
0<;WgH="  `*_;t  `*SI;L  `*SO'(? '('( i`*SH;C8  P' ({C% -^
�) `*N N7 [N. s+�*  6'A?A��	:80��L=+?|� l'z    &!�-(     &!Y�-( XR    �)�)�)-0 I'�)  '(-. �)  ' (F; -0 6@�)  -. 7#r�)  Q9]    i)`)W)-7 |�>/' ({ -
9) _. Y�=  6 7!�A( 6s    �=�=-. CaP)  '(' ( SH;d  7 R5=_;" -  7 u5= �<. >  !�<(?-  7 8=_; -  7 B= �<. >  !�<(' A?2��-. I	)  '(' ( SH;`  7 F5=_; -  7 V5= �<. >  !�<( 7 =_; -  7 d= �<. >  !�<(' A?4�� z:l    )�(�(_<{ '( S'(a    i) 7 0C_=  7 0C
L�(F6h    �(`)'(-0 �/  ;u$  �>_;  ^�(S!e�(( y�(S!P�(( �A_=  �>_;� ' (- 7�>. �(  _; :&C�(  ' (- �>. PHr(  _; *WhV(  ' ( _;3 - . $)  6'(?^ -. h`^;  6- S�A >?. XN>  !>?({!  �A >?SI; - "�A
s(. �@  6 cqB_; - qB ]B. sD>  !]B(!�:( q3A_;  3A �7_<{ - 63A. )v#3  6 [�@_;  �@ �7_<. - n�@. #3  6 ;�7_;  �7 �7_<` - G�7. #3  6 B@_>  �?_>  qB_>  �@_; '(;	 -. v;  6 AL    �'!C�B(' (--
60C
o�(. |MIC  -. }�'  . Cn�<  ' (- }�' . �<  ' (--
/	B
>B
Z�'
c3B
Z$B. bD�'   . �<  ' (-nZN(   . |?  6 j2    �'�>�'�'-. tTF�'  '(' ( p'(_;D  '(7 3A_;' -7 w3A0 T>A-3  <j -7 ^3A. c0#3  6 q'(?�� @#5    �> 7 �>_< -
�> 7 �>. z,  _X0    
UC=D�'�'�'�=�&�4�&�&	'('('('('(SH;� -0 }'  6-0 "�/  ;L) {i% -
k'7 C�/N
'N7 @_. C�=  67 @_;h 7 s@_<+ 7 @'(7 @S7 A@'(7 @'(-. :8�<  '(? ?0 S'('A?'�'(SH;l -2 'z4  6'A?Y��' ( p'(_;XB  '(7 >9_; 7 >97!89(-0 RI^4  6-2 '6g.  6 q'(?�� @7#    �- �/_; r9]�� !�>(?s  �/' ( |U3_;  U3!�>(?W  �&F;  ?I  �&_=  �&_=  �& �&OI;" - Y�& �&O. 6sC�&   �&N!a�>(?	  �&!�>(     &- �/. �&  6- �3. .D  6 P�&_; - R�&. u8.D  6 B�&_; - 2�&. IF.D  6 V�&_; - d�&. 4z.D  6-. {&  6 :p&_=	  p&
l<DG; - {p&. aLS&  6 6H&_=	  H&
h<DG; -
3&. 9&  6- H&.  &  6 u&_=	  &
^<DG; - e&. yP&  6 7�%_=	  �%
:<DG; - &�%. CP&  6 H�%_=	  �%
*<DG; - W�%. h3�%  6 ^�%_=	  �%
h<DG; - `�%. SX.D  6-0 N"s�%  6 cs    & D�/Yq�  -0 f$  6?P-0 3$  6-0 {6)"$  6-0 v[.$  6?,-. n{&  6? -. ;{&  6?-
%#. `G.D  6?-
�". BA.D  6-
L�". .D  6-
C�". .D  6-
6�". .D  6?�-
s". o|.D  6-
MZ". .D  6-
}�". .D  6-
C�". .D  6-
n1". .D  6-
}". .D  6-
/�!. .D  6-
>�!. .D  6?l-
�". Zc.D  6-
Z�". .D  6?P-
�". bD.D  6-
n�". .D  6-
Z%#. .D  6-
N". .D  6-
j�!. .D  6-
2�!. .D  6?-
,!. tT.D  6-
F!. S&  6?�-
s". wT.D  6-
>Z". .D  6?�-
s". Aj.D  6-
^Z". .D  6-
c%#. .D  6-
0". .D  6-
@�!. .D  6-
#�!. .D  6?�-
R . 5X.D  6-
0Z". .D  6?d-
 . "L.D  6-
i�. .D  6-
C�". .D  6-
C�". .D  6?0-
Q. s+.D  6-
A�". .D  6-
:�". .D  6?-
Q. 80.D  6-
l�". .D  6?�-
�. 'z.D  6-
Y�. .D  6-
X�". .D  6-
R�". .D  6?�-
�. I'.D  6?�-
p. 6@.D  6-
7R. .D  6-
#:. .D  6-
r. .D  6?t-
p. 9].D  6-
|R. .D  6?X-
�. Y6.D  6-
s�. .D  6?<-
�. Ca.D  6-
Pm. .D  6? -
:. Ru.D  6-
8. .D  6-
Bp. .D  6-
2R. .D  6?�-
�. IF.D  6-
V�. .D  6-
dp. .D  6-
4R. .D  6?�-
�. z:.D  6?�-
�. l{.D  6?�-
\. aL.D  6-
6C. .D  6?|-
�. hu.D  6-
^�. .D  6-
e�. .D  6-
yy. .D  6-
PU. .D  6-
71. .D  6-
:. .D  6?$-
�. &C.D  6-
P�. .D  6?-. H{&  6?�-. *Wh{&  6?�-. 3{&  6?�-. ^h`{&  6?�-. S{&  6?�-. X{&  6?�ZN"sV   {  ���3  $���  ����  l����  �����  x����  p���q  t���c  |���P  t���9  l����  p���'  \���  T���$  ����#  ����#  �����#  �����#  �����#  ����o#  ����U$  ����b#  �����%  �����$  ����	%  �����%  |���g%  t���5%  l���%  d����%  \����$  T����$  L����%  D����$  <���G%  4����$  ,����$  $���o  ����E  ����Z  ����<  ����  �����  ����/  ����   |����  h����  `����  X����  P����  H����  @����  `���B#  �����  @���#  �����"  ����  8����!  l����!  ����  T����  ����r  ����-  �����  x���  ����  �����  ����=   $���T  `���n!  t����  ��� !  �����   x����   �����  ����"  D����!  �����  ���  D���(   ����[!  ���@!  ����   (���q   �����   ��� csD    & q�_=	  �
{<DG; - 6�. )v�  6-. [.n�  6 ;�_=	  �
`<DG; - G�. BA�  !�/( L�_;	 - �1 6 C�_;  �/ �_;6 - �/ �1 6 o|M    �/� �_< !}�({!  �_;C -
hN
>N. n}/�@  6 !>�( ZcZ    & b�1_<  �1<D nZN    & jv8
2�>F< -. t-  ;T FwT    �-. >�  '(-7 N7
A�(. �  ' (
�W- 2 j�  6; - 7 ^� 7 N7. �  6+?c�� 0@#    �-0 5X�  7!�3(-0 0"L�  7!N7(7 i�3c7!Cv(7 C�3a7!s�(_=	  0C
+:CF=
 -0 �*  I;A^ -. :80�  ' (- 0 l'�  7!�3(- 0 zY�  7!N7(7 X�3c7!Rv(7 I�3a7!'�(	��L=+?�� 6@7    &{A \#r9\S��h
<DF; -
�*
]*. |Yn  6\6sh{~h
<DF; -
�*
C�*. aPn  6 Ru    &!8�4(!�@(!>(!�?(!�<(!�<(!Z(!�<(!�<(!]B(!�((!$>(!>?(!�((!�4(!F(-
B�>
2. IFIC  !+(-^ 
V�(. d4�  !( z!�( :�_< !l�( {�_< !a�( L�_< !6�( h�_< !u�( ^�_< !e�( yo_< !Po( 7__< !:_( &B_< !CB( P-_< !H-( *_< !W( h_< !3( ^�_< !h�( `�_< !S�( X�_< !N�( "�_< !s�( c�_< !s�( D�_< !q�( {x_< !6x(-. )vd  6 [.    !/ _=  7 89_=  89_=  7 89 89F; ?  n    !/ 89_=	  89
;IF=  _=  B_=   BF; ?$ - . `=  =G  7 8 89F; ?  B    �- j1_< - . A  ' ( _9> -
 . LC  9;  j1;6 ?  o    &!|�,( M�/ �_=}  j1_9;C  �/ �!nj1( }/    !/t:�- �,_9>>  �,9; _9=Z	  89
c�G> -. ZbDP  >n -. ZNj  >2 -. t�  >T - . FwT�  ;> Aj^    �4�t. �>_;7 -
�> �>. c0�,  '(_;@ 7 �A_= 7 �A
#�F; ' ( _;5 _;  7!t.(?  !t.(? ' (-_9m  	X0"��L= 0 �  6 Li    8,"�1��
CWW
C<;W
s�9W B_;
 - B5 6  �,_=	  �,
+<DG'(;A J9<:  J9<8 	0l'   ?+?��-0 �*  '(J;
 	z   ?+?��H; �'(?! I= H;
 Y^'(? X�'( R�_;
  �P'(;I -
�0 '6@�  c' (?7  �3c' (-
.
#I r,	9]|33�?P YN7	6   ?
s<D. Ca�  6-
P.
RIu,� N7	8B2   ?
I<D. FV�  6	d4   ?	z:l��L=N+?{�� a    ��
L<;W
6�W!h�(-0 u^w  '(_;e -. yh  ' ( P�>I;7: 
:\U%X
&\
C�8V-0 Q  6-- �P. PJ/  HD. B  6?�� *Wh    �-mAX
(V
3(W
^<;W �/'(; 
h(5U$ %X
`(5
S�8V?X�� N"s    �>�6-
�>. cs�>  ' ( _<D -
�>. q{�,  ' (?G  v8
6�>F;; {)' -
 7 �>N. v�@  6-
[� �/N. .n;�@  6{ -
�. `G�  6 _<B -
�>. z,  ' ( AL    �> �:7 �>_; - C�:7 �>. B;  ' ( _;6 -#0 �9  6- . o|
?  6 M}    &-0 C�  6-
0 n}/�  6-0 >Zct  6-- Z�3. \  0 g  6-
b�)- DN7	nZN P�G^`N N7. j2P  0 U7  6
KU%     N71 �>J;t   T_;  [N'(- 0 F�6  6 wT    _< > '( AN7[N' (-
0 j�  6- 0 ^c0U7  6
KU%     �+�
*g�N' (_;@b  #�3I>5  X�3PH; g�N' ( �3I>0  �3PH; g�N' (g I;" ?L
 	i��L=+?�� CCs    �>i)��� �_;
 - +�/ 6 -. A:88  6 0�9SI;\ -
�>7 �>. �;  '(_;lB  �9' ( p'(_;'.  '(-. z=  ;Y -4 X�  6 q'(?�� v8
R�>F; -. I�  6?!  v8
'k8F; -
0 �  6-. �  6X7 ]8
6(5V-7 @]8. �  >7  y_=  y;# 
rpU%     �>K�)lf>" �_;	 - �5 6-
0 9]|�  6 Y�:7 N7'( 6�:7 N7'(	 @F^`O'(-. sCP  '(
]J;a$ 
P�) NN
�)
�)['(
R.'( u>_;  >'(-
80 B�  -0 2I�  O' (  [N'(-0 FVd�6  6
KU%X �:7 ]8
4(5V
zpU% :l    &"{/;X
W>V-- �3. aL\  0   6- N7	6hu  �@^`N0 ^�6  6 ey    =D��=A>!P�(-
70C
::C. IC  '('('(SH;. ' ( 7 @_;  7 @I;	  7 @'('A?&��'(SH;Cv ' ( 7 �>_= - 0 PH*�/  ;WK  7 @_< 'A 7!h@( 7 3�> �_<^  7 h�>!�( 7 @ 7 �>!�('A?`�� S    	��=D)�+���y_< '({X -
�N>  �_. �=  6'( N�_;"h  �'(SI;V -. scs--  '('(p'(_;6 '(-. Dq{6  ' (- . 6)v�<  '(q'(?��[.n    ��y_< '(-. ;`GZ  ' ({' -
0N
N SN
N>  SF. BA�=  6 SI;L       �56-. CZ  ' ({# -
0N
N SN
N SF. 6o|�=  6- 4 j?  6 M}    �56�=-. Cn}Z  '(' ( SH; - 4 j?  6' A?/��>    �3i_M;)�f��
Z<;W
c�W
ZsW{b - D�/_. nZN�=  6'(	j  �?'('('(' (_;2 ' (_;�J;t 	TFw  �?'(+_<T  'BJ;>l '(-  7 AN7	j^c P�G^`O 7 N7. P  '(-
0�) 7 @N7. �  '(^O�#^OQ	5��>	X0"��L=OP	L��L=N'(_< ?i]�{C -_. �=  6�I; 	C  �?'(?9�
s�_;+ 	A  �?'(?!�
:�)_<8 	0  �?'(?	�
l�_<' 
z�
Y�'({X - R�/
I�N '�/ �_. 6@�=  6{) -
{
7�N
#� r�/ �_. 9]|�=  6
� Y�/ �G;! -
�)
� 6�/ �. sC�  6?g� aPR    A0 �3 �_<u  
<;W;8` 
BnU%-
2O I�3 �. FVdb  6-
470 z:l�  '(-	{   C^`N. #  ' (-d� . aL  6?�� 6hu    &-
0 ^�  6 ey    &-
0 P�  6 7:    ����*_< 
'( &�3!�(_;  �3!�( �3!�( _;   �3!�( C    �u-/  P�/!�( _; - H�/ � / *�/!�( W    Z- /  h�/!G-( 3^h    3- /  `�/!( SXN    �>-
�> . z,  "sc    �>-
�> . �,  sDq    �>-
�> . z,  {6)    �>-
�> . �,  v[.    & n_    �3��=�
;<;W
` W
G�W #1_;  #1+-
B0C
A:C. IC  '('('(SH;H 7 L@_< ?C0 7 6@ A1F; 7 o89 89G; S'('A?��SF; 	|M}   ?+?� ' (SG; -0 Cn�  ' (? X
�V 7 �>J;} - . /�5  6?m ?>i -	Zc  HB^` 0 �  6 Z�_=  �_;*  � �H;	  �!�(- � �. bD}  +? -. n}  +-0 ZNjQ  6?P�?2�� tTF    �nf�=WwT>���'('('(SH;D _<A ?j/ -7 N7 N7. ^cG  ' ( H;0  '('('A?@��#    &{\ 
5<;W\X�e��h
<DF; -
0
02. "Ln  6;2 \i�e��iI; -^*
' �>N CN7. �*  6	Cs��L=+?�� +A:    �:{8� 
0<;W
lW>W
'7W �:' (;� \zJyjiI;O -
Y^  �:7 N7 N7.   6-
^ 7 N7 N7.   6-
^* 7 N7 �:7 N7.   6	XR��L=+ I�:_=  �: G;  �:' (?{� '     �-;6
  
' (? ' ( @7#    �/�+ �_< !r�({!  �_;9 -
�N
>N. ]|Y�@  6 !6�( sCa    & P�_=
  �/ �_;R -0 u8�/  <B - �/ �5 6 �/Y2�  -0 �+  6?�-0 �+  6?�-0 �+  6?�-0 �+  6?�-0 �+  6?�-0 �+  6?�-0 �+  6?�-0 �+  6?x-0 �+  6?l-0 �+  6?`-0 �+  6?T-0 �+  6?H-0 �+  6?<-0 �+  6?0-0 �+  6?$-0 �+  6?-0 �+  6?-0 �+  6? -0 �+  6?�-0 �+  6?�-0 �+  6?�-0 �+  6?�-0 �+  6?�-0 �+  6?�-0 �+  6?�-0 �+  6?�-0 �+  6?�-0 �+  6?�-0 �+  6?|-0 �+  6?p-0 �+  6?d-0 �+  6?X-0 �+  6?L-0 �+  6?@-0 �+  6?4-0 �+  6?(-0 �+  6??IZFVd�   �   ���  ���  (���   ����  ����  ���w  ����a  ����A  �����  ����x  �����  �����  �����  �����  �����  �����  �����  �����  �����  �����  ����  �����  0���Y  ����H  ����y  ����`  ����I  �����  |���,  t���  l���"  X����  P���  H����  @����  8����  0���z  X���i  P���N  H����  (����   ����  ���5  ����|  h���g  `���$  h����#  `����#  X����#  P����#  H���Q
  ����8
  ����%
  �����#  4���o#  ,���U$  ���b#  ���
  �����	  �����	  �����	  �����	  �����	  �����%  �����$  ����B	  ����	%  ����*	  �����%  ����g%  ����	  ����5%  ����%  x����  p����  h����%  `����$  X����$  P����%  H����$  @����  8����  0���G%  (����$   ����$  ����  ���Z	  ����  0���o  ����E  ����Z  �����	  ����x	  ����<  ����  �����  ����/  ����   ����W  ����L  ����$  ����?  ����.  �����
  8����
  $����
  ���i
   ���w
  ����  T����  @���t  ����h  |���N  ����2  x����  ����  ����1  �����  ����  �����  p����  t����  l����  ����d  h���R  `����
  p���B#  h����  `���#  X����"  P����  H����!  @����!  8���  0����
  (����   ���r  ���-  ����  ���   ���  �����  ����=   ����T  ����n!  �����  ���� !  �����   �����   �����  ����-  �����"  ����
  �����
  �����!  |���  t����   l���E  X���"  ���  ����    ���� 4z:    &-0 l{a�  6 Lt._; - 6t.0 hu�  6?	 -0 �  6 ^e    & yt._; - Pt.4 7:y  6?	 -4 y  6-0 &CPi  6 H*    & Wc_< X
ZV h3^    �)�/I c_<2  A' (!hA(_;` !6( S_; X
VX
�+V X    ���4��wlB*� � N7A>�-{N^'('	(	p'
(
_;"$ 
	'(7 �37 �/'(
	q'
(?s��-
�
cA>. sD�  ;q= -^ 	 @F^`
�
{�. 6)�  '(7 v�37 �/'(-0 [.n�9  6-
;�
`A>. �  ;G= -^ 	 @F^`
�
B�. AL�  '(7 C�37 �/'(-0 6o|�9  6-
M}
}A>. �  ;C= -^ 	 @F^`
}
n�. }/�  '(7 >�37 �/'(-0 ZcZ�9  6-. bD--  '('(;-
H. nZ\  I;N-. j2<  '(-. tTF  '(
7!(7!w(�7!	(7!T� (-^ 
>R=. �  '(-
AH. j^\  I;c�7 N7-0 0@#�   c	5X  �CPN'(	   B^`N'(-0 �   ;0m -0 "Li�   6-7 �3
�. CC�  '(-. g.  6-0 s+A.  6-
AH. \  F; -
:H. 80n  6?O�	l'z���>+-
Y� 0 XR�   ;I% -0 '6@�   6'ASK;7 '(	#���>+-
r� 0 9]�   ;|) -0 Y6s�   6'BH;C	 SO'(	aP���>+' (-
Rq  N0 u8B�   6- 0 2h   6-0 IFc   6-0 VdZ   67!4N7(7 z�37!�3(	:l��L=+?k�-0 {aLR   6-0 6h�9  6+?u�� h�`�LE  �B  ��?YF  DB ���X<F  �B ����dI  ?  =~;�I  �@ #7s� J  �> e�VTJ  �> �ěpJ  �@ ���X(K  �= =~��K  |= �A�hL  �= ���ٴL  _= Z��L  <  s�L�LN  V< p`ؓ�N  j< K<�O  ^; [[ �PO  v; vҔw|O  3? �]v.�O  
? `���U  8  뵊�V  /7  F��V  u6 y]�E�W  M6  ����W  �5 ��R�W  j?  ��ƛY  B5 .BJ�8Y  �? |���TY  �: ����Y  4 �"�F<Z  4 YlR�Z  6 o�%i�Z  �3 ��*��Z  H4 �A��hb  a/ �X7�b  �.  XJ�0c  �3 ��n�k  g. ����o  �+  ���~,p  �: v`��xq  �,  1�!�(r  �* RG��r  �4 �Cl��r  �* ��r�`s  �4 ����,t  * PN��t  �) ���`u  :  RȖ�lu  �9  p\�V|u  r) ��r�u  $) Ĥd� v  �C  \3��w  > ��b4w  �A 'Ǉ9Tw  (  ���y  �C  ���u�y  �C  b��z  �A �z�M8z  C ��e9�{  �-  E�SnX|  }'  ��yߴ}  {&  ��xj$�  �%  �)D���  " ]P�m�  -  ��(�  .,  ��_�P�  � �T���  � $ ��  �C  � f�؇  �C  f����  P ��|'؉    �W�8�  � � j*��  �,  �jp/��  � ����4�  ^4 tD�ċ  	-  汉,�  �,  �t+��  (  �t`��  B; �&A ��  �  ��؎  7  �)8�T�  U7 H�����  � .5؏  �  N0�X�  :8 ��/\�  F8 x�>p�  �  �?帒  �C  ���U��  Z ��>jd�  � �� QĔ  � kB� �  � W4�rT�  , /��m\�  z-  ʇ�N�  �7  _�P��  x7  P4v��  � �r��d�  g ��Ѡ�  F ��O��   �0��ؘ  r( ���S�  �( �}Uo�  V( ��Q� �  �( ��Z8�  �  �@$�D�  P,  0Ҩ�  � �f���  �+  -���  �:  �s��0�  �  6��T�  � �ࠜ  �4  {I����  m5  m�z'��  6  AN��0�  U  IS�)H�   t��V��  C .D<DS TE  j|  �|  �|  �|  �}  ~  ~  *~  6~  B~  P~  ^~  j~  v~  �~  �~  �~  �~  �~  �~  �~  �~  �~  �~        8  F  T  b  n  z  �  �  �  �  �  �  �  �  �  �  
�  �  &�  4�  B�  N�  Z�  h�  x�  ��  ��  ��  ��  ��  Ȁ  ր  �  �   �  �  �  &�  4�  B�  N�  Z�  h�  x�  ��  ��  ��  ��  ��  ʁ  ց  �  �  ��  
�  D<D bE  �C<D  |E  �C<D  �E  �C<D  �E  �C<D  �E  �C<D  �E  �C<D  �E  iCnC  �E  IC<D �E  (y  D�  Ғ  v�  C<D �E  C<D �E  �B<D  �E  �B<D �E  �H  DB<D �F  �A<D �F  G  �A<D �F  G  wA<D  )G  A<D �G  �S  �@<D H  T  �@<D 'H  �@<D EH  �@<D  PH  SX  �@<D �H  ,I  6x  $@<D �H  �Q  �?<D  �H  j?<D  7I  q?<D II  |?<D PI  �y  3?<D �I  ?<D �I  �J  
?<D �I  �><D �J  $O  �O  |P  `n  �  �><D �J  I><D �J  �><D �J  ><D
 DK  jK  �K  �K  Bv  rv  �v  �v  x  Px  �=<D   L  �=<D  L  �=<D "L  �L  �Q  �=<D 8L  ��  f�  �=<D SL  _=<D �L  �<<D	 jM  �M  �M  �N  8y  Ny  zy  {  C�  |=<D �M  j<<D N  V<<D N  3<A< 4N  �;<D �N  ��  v;<D BO  �x  B;<D �O  ��  �=<D �O  �u  �z  ړ  ��  �  �  �  �:<D  (P  �:<D OP  �:<D �P  :<D  �Q  �9<D  �Q  �9<D  R  �U  Db  �9<D  R  �9<D  8R  �X  �9<D ^R  V  �V  jW  X  �l  �9<D lR  SV  gV  �9<D �R  �V  �V  �s  ��   9<D   S  �8<D  .S  �8<D �S  F8<D BT  �9<D YT  �V  {X  :8<D qT  8<D  �T  �T  U  w�  .8<D  �T  �7<D �T  �7<D U  �7<D  U  �7<D /U  �7<D  HU  �7<D  hU  �m  x7<D  vU  U7<D �U  B�  Ï  /7<D  �U  �6<D ?V  ��  C�  ��  �6<D ,W  �6<D BW  �X  {q  .r  6<D  NW  �X  �q  �r  
?<D  sW  h6<D  �W  X6<D  �W  6'6 �W  j?'6  �W  �5<D %X  !�  �@<D >X  �  E�  W�  ��  m5<D  �X  �q  B5<D Y  �4<D nY  �s  �4<D �Y  �4<D  �Y  �l  t4<D  �Y  ^4<D �Y  H4<D Z  4<D +Z  �3<D vZ  �3<D �Z  -3<D -\  �y  #3<D @\  �x  �x  �x  �y  �0<D  W`  �/<D �a  bw  �z  ?�  ��  �/<D  �a  a/<D Rb  J/<D ub  �b  �b  ��  /<D �b  /<D  �b  c  �.<D lc  �.�.  �c  �.<D �h  .<D Ji  g.<D Dj  A.<D  �j  �.<D  �k  �-<D �k  �-<D l  �-<D .l  �-<D <l  �-<D  �l  z-<D  �l  --<D 1m  �o  �  	-<D  um  -<D  �m  n  �,<D  �m  �,A<  �m  �,<D  �m  �,<D  n  �=<D n  �,<D  7n  �,<D |n  L�  �  ��  *�  z,<D �n  *z  ~�  �  �  u6<D �n  P,<D  �n  F,<D �n  .,<D  o  ,<D  o  �+<D  +o  <<D  8o  �+nC  Do  �+<D �o  �+<D �o  �:<D  �o  �+<D  p  ~+�+ Np  kp  �p  �p  �p  o+�+ �p  q  'q  Gq  gq  J+<D �q  �q  
r  jr  �*<D  �r  �  2�  �*<D �r  �9<D �r  �*<D 8s  <u  j�  *<D t  �)<D ot  �)<D �u  �u  �)<D �u  �u  )<D  v  	)<D  �v  �(<D �w  �(<D  �w  r(<D �w  V(<D  �w  $)<D �w  ^;<D �w  �'<D  1y  �y  �'<D py  (<D  �y  }'<D  rz  4<D X{  ^4<D  �{  g.<D �{  �&<D 3|  �&<D ^|  {&<D  �|  S&<D �|  *  9&<D �|   &<D 
}  &<D ,}  P}  �%<D t}  �%<D  �}  f$y$  �}  3$C$  �}  "$C$  �}  $C$  �}  {&�#  �}  {&W#  �}  {&�  �  {&� #�  {&  1�  {& ?�  {&{  M�  {&�  Y�  �<D @�  p�  �� K�  -<D  9�  �<D  ]�  '�  �<D r�  X�  �<D ��  �<D ��  �<D Ć  8�  ��  �<D ׆  L�  �   �  ��  n<D ��  ȇ  <�   �  dA<  ��  =<D �  Ő  <D I�  <D `�  P<D �  <D ��  �<D  �  �<D �  m�  ��  �<D ��  �<D 
��  �<D �  w<D H�  h<D ]�  Q<D  ��  ��  B<D ��  �<D h�  
?<D Ȏ  �<D ݎ  ��  �<D �  �  ��  t<D  ��  \<D 
�  ��  g<D �  P<D 8�  
�  �� Ր  �<D  ��  �  �A< 6�  P<D ��  <D ��  6<D /�  Z<D {�  Z<D ͔  �  j?<D  �  >�  �<D "�  �<D H�  b<D ��  #<D ��  <D З  �<D �  �<D ��  �<D ��  �<D >�  }<D t�  ��  G<D �  <D ʛ  �  ��  �+�  �  �+o  �  �+9  ��  �+�
  �  �+�
  �  �+�
  �  �+^
  *�  �+C
  6�  �+
  B�  �+�	  N�  �+j	  Z�  �+�  f�  �+y$  r�  �+C$  ~�  �+�#  ��  �+W#  ��  �+�  ��  �+\  ��  ��  �+  Ɲ  �+�  ҝ  �+0  ޝ  �+�  �  �+d  ��  �+�  �  �+�  �  �+�  �  �+�  &�  �+>  2�  �+  >�  �+�  J�  �+�  V�  �+�  b�  �+�  n�  �+]  z�  �+  ��  �+�  ��  �<D  ã  ��  ܣ  �  y�  �  �  i<D  �  �<D ��  F�  ��  �<D �  d�  ��  Ȧ  �9<D  3�  ��  ӥ   �  --<D �  \<D ��  `�  �  <<D  �  <D �  �<D R�  � <D  w�  � <D  ��  � <D  ��  +�  c�  g.<D ֦  A.<D  �  � <D �  T�  � <D ��  h <D ��  c <D  ��  Z <D  ħ  R <D  �  =D     l  UC:z  NE  +D RE  D ��  `E  �ClE  �CxE  0C "y  ̒  p�  �E  :C �  В  t�  �E  �B�E  dO  jO  y  �E  �BF  ~k  �E  �B F  �B>F  RO  F  �BBF  F  qB,F  @x  Jx  �x  "F  ]BNx  Zx  �  0F  �A@F  �A
�F  zI  �I  �I  �I  �w  x  x  0x  DF  �A�F  �J  <O  �u  FF  �AHF  qAJF  0C
ZF  hF  vF  �F  �L  �L  <w  Fw  �  PF  3B �F  jy  ^F  $B ny  lF  B by  zF  	B ^y  �F  �A�F  2Q  >Q  HQ  zQ  �Q  �Q  �Q  R  ,R  HR  |R  �X  �X  [  &[  *[  �c  �c  �c  lj  |j  b�  l�  �F  �AXO  tO  �F  mA��  6G  RA
JG  ^G  dG  _  _  _  �g  �g  �g  @G  JA|G  rG  CA �G  3A�G  �G  �G  �S  �S  �S  �S  fx  nx  ~x  �y  �y  �y  �G  %A�G  �G   H  �S  �S  �S  �S  �T  �T  �T  �G  A �S  �T  �G  �@	�G  
H  �S  �S  T  �x  �x  �x  �G  �@pH  �H  �H  �H  �K  �K  
]  ]  ]  re  |e  �e  �x  fH  �@�H  �H  �K  �K  �  tH  1@ �H  @�H  �H  VK  dK  �\  �\  �\  Be  Le  Re  �x  �z  �z  �z  �z  �z  �z  
{  ��  �  �  P�  `�  ��  ��  ��  �H  �? LZ  �Z  �H  �? �Z  �Z  �H  �?I  &I  BI  zK  �K  X  X  �\  �\  ]  Ze  de  je  �x  I  �?FI  �K  �K  "X  ��  I  �? *I  _?�I  tJ  fI  T?�I  J  VJ  vJ  hI  R?jI  >?�I  �I  �I  
x  x  "x  &�  ~I  �>$J  >J  HJ  nw  J  �>J  �>
�Y  �{  �{  D|  P|  j�  \�  �  b�  J  �> (J  �>\J  fJ  �J  2J  �> ,n  0�  0�  �  LJ  �>�N  O  ~O  �O  :Y  �y  z  ��  Z�  ^�  rJ  �> �N  �O  tP  Xn  tn  �n  "z  >�   �  �  z�  ޘ  ��  zJ  �>�N  �N  �O  �O  �O  lP  zP  �U  t[  ~[  �[  d   d  &d  Pn  ^n  zn  �n  ��  ��  ��  ژ  �  
�  "�  �J  i>K  
K  K  K  �^  �^  �^  �g  �g  �g  �J  _> �J  W> �O  2P  x�  ��  �J  A>�N  �Z  6c  �k  ��  ��  *K  1>>K  �]  �]  �]  f  f  f  0K  $>NK   �  BK  >rK  �  hK  �=�L  �K  �=jL  �L   M  v  �K  �=nL  �L  TN  �W  BZ  8c  l  �o  6t  �t  v  Dz  ��  �  J�  ��  �K  �=�K  �=\a  ha  la  va  @c  �K  �=�K  r=lL  R= P�  �L  H=�L  *=�L  	=�L  �<�L  �<�L  5=2M  �M  �M  ^[  h[  l[  b]  l]  p]  �c  d  d  �e  �e  �e  (v  <v  �v  �v  M  =NM  �M  �M  �N  x]  �]  �]  �e  �e  �e  Xv  lv  �v  �v  M  �<�v  �v  �  6M  �<�v  �v  �  RM  �<�M  �<�M  @v  Jv  ��  �M  �<�M  pv  zv  ��  �M  (<,N  <NN  <PN  �;RN  �;dS  nS  tN  �;�N  �N  �;�N  �N  �; �N  �;
O  �;O  �> F�  ��  �  &�  O  �>�[  �[  �[  �[  �[  �[  �[  Rj  bj  �u  �w  �w  �w  z  (z  >�  J�  B�  ��  4�  h�  z�  ��  "O   ;�O  �:�O  t:�b  ��  �O  n:Y  �O  c:�O  �9�O  <; �Q  �W  ZY  �b  �q  Tr  s  ls  Nt  �t  ދ  4�  ȍ  p�  r�  P�  "�  ��  �O  
; �O  /;	P  P  P  PT  VT  W  xX  t�  �O  �:dP  �V  �X  �X  �X  ��  ��  ��  ��  ��  P  �: DP  �:.T  6T  LT  ��  ��  V�  ��  �  �  "�  �P  �:�P  BY  `x  �P  �B �P  {:�P  �P  �P  L:�P  �P  �P  0:Q  Q  Q  %: *Q  : LQ  :`Q  jQ  TQ  : �Q  �9 �Q  �9 �X  �Q  �9�Q  �Q  �l  ��  ��  �Q  �9�Q  �9 R  �9 0R  �9 LR  �9V  �V  XW  `W  �W  �l  �l  TR  �9 vs  �s  �R  s9�R  �R  Z9	�R  �R  �]  �]  �]  f  $f  *f  �R  J9�R  �R  L]  V]  Z]  �e  �e  �e  lm  �  �  �R  >9	�R  H[  R[  V[  �c  �c  �{  �{  �R  89�c  lk  �{  ��  ��  ��  ĉ  މ  �  $�  �  ��  ��  �R  &9 S  �R  9 S  9S  S  �8zS  :S  �8NS  2[  <[  @[  �c  �c  �c  DS  �8 RS  �8\S  �8rS  �8 ��  �  ~S  �8�S  �S  v8V  �V  (n  ,�  ,�  �  �  T  k8  V  �V  �  T  �9$T  (V  0V  �V  �V  W  "W  fX  nX  �a  �a  �a  �j  �j  �j  T  ]8
hT  �_  �_  �_  �h  �h  &�  4�  Z�  :T  .8~T  8�T  �T  �7�T  �T  U  U  �x  �x  �x  �T  �7 ,U  8l  �T  �7DU  <U  �7
`U  �^  �^  �^  �g  �g  �g  �m  �m  VU  h7�U  N7%<V  �Z  �Z  Pb  jb  Xc  ,s  4u  l�  ��  �  X�  Ԍ  ��  &�  6�  V�  ��  ��  ��  ��  ��  �   �  �  �  h�  ě  ț  ܛ  ��  ��  ��  ��  r�  ԧ  �U  C7�U  �U  �U  7 ��  �U  �6 ]  *]  .]  �e  �e  �e  �U  �6 V  vV  �V  �V  �V  �U  �6l  ��  �V  �6W  0X  NX  W  �6�X  �q  �q  Nr  xr  8W  B6�Y  >Z  �W  56Ȕ  �  �W  �5 �W  �5 <X  �5 `X  \5 �X  L5�X  /5�]  �]  �]  2f  <f  Bf   Y  (5 .Y  ڍ  �  *�  ^�  Y  5 vY  �Y  HY  5VY  5�Y  �s  �s  bY  �4 hY  �4އ  �Y  =D�Z  <z  ��  ��  �Y  �4.p  Hz  ��  �Y  �4�Y  �4�Y  �46�  �Y  �4Z  Z  bZ  rZ  2�  �Y  �3@Z  �3�Z  F�  �Z  y/�Z  �3h|  V�  d�  ��  &�  8�  D�  V�  Ԥ  $�  t�  ĥ  �Z  �3jc  zk  �Z  �3�Z  Rc  І  �  ��  D�  `�  p�  ��  �  �   �  �  &�  ��  ��  ܧ  �  �Z  �@[  [  �c  �c  �c  [  �3 �[  �3dc  �[  �3 �[  x3�[  �[  Rd  \d  bd  �[  k3�[  �[  jd  td  zd  �[  U3�[   \  �d  �d  �d  �{  �{  �[  J3\  \  \  93*\  >\  N\  R\  �d  �d  �d  \  3
d\  h\  �d  �d  �d  <p  Dp  �p  �p  Z\  �2
z\  ~\  �d  �d  �d  Xp  `p  �p  �p  p\  �2
�\  �\  �d  �d  �d  xp  �p  q  q  �\  �2
�\  �\  �d  e  
e  �p  �p  4q  <q  �\  �2
�\  �\  e  e  "e  �p  �p  Tq  \q  �\  �2�\  �\  *e  4e  :e  �\  �2@]  D]  �e  �e  �e  6]  �2�]  �]  Jf  Tf  Zf  �]  v2�]  �]  bf  lf  rf  �]  b2^  
^  zf  �f  �f  �]  Q2^   ^  �f  �f  �f  ^  922^  6^  �f  �f  �f  (^  &2H^  L^  �f  �f  �f  >^  2^^  b^  �f  �f  �f  T^  �1t^  x^  �f  �f  g  j^  �1�^  �^  
g  g  g  �^  �1�^  �^  "g  ,g  2g  �^  �1�^  �^  :g  Dg  Jg  �m  �m  �^  �1	�^  �^  �g  �g  �g  �r  �r  Ћ  �^  �1$_  (_  Rg  \g  bg  �  �  _  �1:_  >_  rh  |h  �h  Fn  0_  �1	P_  T_  jg  tg  zg  Zh  dh  jh  F_  ~1
f_  j_  �g  h  
h  �q  �q  <r  Dr  \_  j1
|_  �_  *h  4h  :h  >�  p�  ��  ��  r_  [1�_  �_  h  h  "h  Jl  Tl  �_  A1�_  �_  �h  �h  �h  �n  ��  �_  #1�_  �_  �h  �h  �h  b�  j�  �_  1�_  �_  �h  �h  �_  1 `  `  �h  �h  i  �_  �0`  `  
i  i  i  `  �0,`  0`  "i  ,i  2i  "`  �0B`  F`  �j  �j  �j  8`  �0b`  :i  Fi  N`  �0t`  x`  Vi  `i  fi  Ro  \o  j`  �0�`  �`  ni  xi  ~i  no  xo  �`  0�`  �`  �i  �i  �i  �`  o0�`  �`  �j  k  k  k  �`  [0�`  �`  $k  .k  �`  J0�`  �`  �i  �i  �i  �n  �n  �`  =0�`  �`  �i  �i  �i  �l  �l  �`  %0a  a  �i  �i  �i  �o  �o  a  0$a  (a  �i  j  j  a  �/:a  >a  j   j  &j  0a  �/Pa  Ta  .j  8j  >j  L�  Fa  �/)�a  �a  �a  ^c  .d  8d  Dd  Jd  �l  �n  �z  �{  \|  �}  ��  ��  ��  ��  ��  ΍  T�  ��  Җ  ܖ  �  "�  @�  r�  ��  ��  ��  Ș  V�  ��  ̜  ؜  ڤ  *�  z�  ʥ  |a  �/�a  �a  Lc  |c  �c  �c  �{  �a  �/�j  �a  �/�a  �a  Bh  Lh  Rh  �a  �/b  b  �j  �j  �j  z�  b  �/$b  (b  <k  Fk  Lk  b  |/:b  >b  Tk  ^k  dk  0b  V/�g  �g  �g  �j  �j  `b  N/ nb  H/ �b  ~b  !/��  ډ  ��  �b  >/
c  c  �b  1/�b  "c  �b  */ �b  �.2c  �.4c  .:c  <D �m  �|  �|   }  D}  h}  �}  4�  d�  ��  ��  �  ތ  �  .�  �h  �.�l  m  �h  t.�i  �i  l  ,l  :�  ��  ��  У  ڣ  ��  �  �i  S. vj  �j  \j  8.k  #.4k  . ��  �  pk  .�k  �k  �k  �- �k  �- �k  �- �k  �- �k  �- �k  �-hs  �{  :�    ��  ��  �k  B-�k  :- l  �+ڏ  l  �-du  ru  \l  �-�s  �s  fl  �-zl  6�  nl  p-�l  h- �l  ^-Rm  �o  �o  �o  p  m  G-m  (m  ��  m  -`m  �,�m  ��  �  �m  b, �n   ,o  �+�o  �o  �+��  �o  Q+ Zr  �q  A+�q  r  hr  �q  &+ �q  +*r  + �r  �*�r  ds  �  �r  �*�r  bs  .t  �r  �* �r  �r  �* t  �r  �* Ft  ��    s  u* $s  k*fs  `*�s  Tt  `t  �t  �t  �t  �t  �t  �t  u  .u  ~s  V*�s  �s  J*�s  �9 �s  �s  .* �s  * t  *0t  
*�t  ޏ  2t  �)4t  �)b�  �t  �)J�  �t  �) �t  �t  �) (u  �)~u  �)�u  �)�u  i)6w  \�  �u  `)Xw  �u  W)�u  9) �u  )��  w  �(w  �(
w  �( &y  p�  V�  Jw  �(Vw  �(~w  �  xw  �(�w  ,�  �w  ( 4x  �7�x  �x  rx  �'y  �'Jy  �' fy  �'�y  �'�y  �'�y  �'>z  �'@z  �'Bz  �&Fz  �&Jz  �&Lz  k' �z  ' �z  �&L|  �{  �& |  0|  >|  |  �&|  ,|  |  �&~|  t|  �&�|  �|  �&�|  �|  p&�|  �|  �|  H&�|  }  �|  3& �|  &}  *}  }  �%@}  N}  8}  �%d}  r}  \}  �%�}  �}  �}  %# �~  l  
~  �" �~  �~  �  �  $�  L�  ~  �" �~  �~  �  �  X�  (~  �" h~  4~  �" t~  @~  s" 6  R  N~  Z" D  `  �  \~  1" �~  " �~  x  �~  �!    �  �~  �!   �  �~  ,!   ! (  R  �    �  � �  Q �  �  � 2�  � @�  � f�  p ��  �  L�  v�  R ��  $�  X�  ��  : ��   ��  � ƀ  � Ԁ  � �  m ��  : ��   �  � f�  2�  � @�  � v�  \ ��  C ��  � ��  � ��  � ��  y ȁ  U ԁ  1 ��   �  � ��  � �  { n�  3 v�   ~�  � ��  � ��  � ��  � ��  q ��  c ��  P ��  9 ��  � Ƃ  ' ΂   ւ  $ �  ނ  �# "�  �  �# *�  �  �# 2�  ��  �# :�  ��  �# Z�  �  o# b�  �  U$ j�  �  b# r�  �  �% ��  &�  �$ ��  .�  	%    6�  �% Ҡ  >�  g% ڠ  F�  5% �  N�  % �  V�  �% 
�  ^�  �$ �  f�  �$ �  n�  �% "�  v�  �$ *�  ~�  G% B�  ��  �$ J�  ��  �$ R�  ��  o r�  ��  E z�  ��  Z ��  ��  < ��  ��   ��  ��  � ��  ƃ  / ��  ΃    ��  փ  � ރ  � �  � �  � ��  � ��  � �  � Z�  �  B# ��  �  � ��  �  # ��  &�  �" ��  .�  � ¢  6�  �! ʢ  >�  �! Ң  F�   ڢ  N�  � �  V�  r �  ^�  - ��  f�  � �  n�   
�  v�   �  ~�  � �  ��  =  "�  ��  T *�  ��  n! 2�  ��  � :�  ��   ! B�  ��  �  J�  ��  �  R�  ��  � Z�  Ƅ  �" j�  ΄  �! ��  ք  � ބ   �  (  �  [! ��  @! ��  �  ��  �  q  �  �  �  �0�  >�  (�  �`�  n�  X�  �	��  ��  ��  ��  ą  ΅  ؅  ��  ��  ���  h �  > ��  �  R�  T�  ��  V�  ��  2�  X�  ���  Z�  � |�  ��  x�  ��  vh�  �  * ��  �* Ƈ  Z�  F8�   B�  +N�  h�  b�  �l�  �|�  r�  ���  *�  ��  ���  <�  ��  ���  ��  ���  ��  o̈    _܈  ҈  B�  �  -��  �  �  �  �  ̘  �  �,�  v�  ��  ��  "�  �<�  2�  �L�  h�  ��  B�  �\�  R�  �l�  b�  �|�  ��  ��  r�  x��  ��  I ��  ��  �  B�  ��  ��  8 �   \�  �,Ɗ  Њ  ��  � �  �8�  � p�  8Ƌ  ,ȋ  "ʋ  ̋  ΋  �ҋ  �ԋ  W ؋  �9 �  B�  �  ���  ��  � ��  �.�  �B�  0�  � :�  \ |�  t�  (   ��   <�  � P�  � f�  �) ؑ  �  �  �  ��  2�  �  K Ώ  N�  J�  1X�  r�  h�  ��  ��  �܏  �^�  �`�  �b�  �p�  n�  x�  f�  yJ�  B�  p d�  R�  K`�  ld�  fh�  f�  >�  
�  h�  "j�  ] ȑ  N��  . ��   �  ���  �l�  ~�  ��  ֓  �  ��  ƒ  �f�  Ɣ  �  ��  �h�  ��  ���  ���  ���  yj�  ��  � ȓ  0 ܔ  ��   �  ��   �  ��  iX�  _Z�  M\�  ;^�  )`�  b�  d�  �f�  �j�  �l�  � v�  s |�  � ��  � Ė  ��  ��  �  8�  ��  � ��  � ֖  �
�  &�  D�  ��  { �  A^�  0`�  n ~�  O ��  7 ��  ��  ��  ��  �H�  �Z�  �f�  uh�  Z��  3��  <�  ���  H�  �L�    V�  � �  \�  �\�  d�  r�  H�  �X�  h�  n�  P�  n��  f��  W��  0 6�  2 :�  ' ^�   ԛ  �  ��  
>�  �+X�  �f�  p�  ��  ��  ��  М  \�  � z�  � ��   ��   ��     � ʞ  � Ҟ  w ڞ  a �  A �  � �  x ��  � �  � 
�  � �  � �  � "�  � *�  � 2�  � :�  � B�  � J�  � R�  � Z�  Y b�  H j�  y r�  ` z�  I ��  � ��  , ��   ��  " ��  � ��   ��  � ��  �   � ʟ  z ҟ  i ڟ  N �  � �  � �  � ��  5 �  | 
�  g �  Q
 B�  8
 J�  %
 R�  
 z�  �	 ��  �	 ��  �	 ��  �	 ��  �	 ��  B	 ��  *	 ʠ  	 �  � ��  � �  � 2�  � :�  � Z�  Z	 b�  � j�  �	 ��  x	 ��  W ¡  L ʡ  $ ҡ  ? ڡ  . �  �
 �  �
 �  �
 ��  i
 �  w
 
�  � �  � �  t "�  h *�  N 2�  2 :�  � B�   J�  1 R�   b�  � j�  � r�  � z�  � ��  d ��  R ��  �
 ��  �
 �  - b�  
 r�  �
 z�   ��  E ��  " ��   ��  cR�  4�  Z <�  IN�  Ad�  Z�  6r�  x�   ��  �+ ��  ���  ���  ���  ���  w��  l��  *��  � ��  � ��  � �  �  A> D�  ��  �  � `�  ��  Ħ  �  � \�  @�  } ��  ��  H ^�  �  ��  ��   $�  *�  4�  	>�  � H�  �  �  �  P�  q  ��  