�GSC
 �$�+  �r  J+  �r  a  Ud  ��  ��  �5  @ �F �        maps/frontend_util.gsc Stat now TRUE Stat now FALSE cur_val toggle_globe freezecontrols freeroam toggle_karma_captured ALL_PAKISTAN_RECORDINGS toggle_pak_intel SO_WAR_AFGHANISTAN_SUCCESS toggle_afghan_safe SO_WAR_DRONE_SUCCESS toggle_india_safe SO_WAR_SINGAPORE_SUCCESS toggle_iran_safe stat_to_swap Now select a briefing. iprintlnbold hub_ frontend_reset_mixers hub_d hub_c hub_b hub_a hub_none m_debug_phase frontend_setup_devgui frontend_watch_devgui devgui_cmd "|Frontend|/Toggle Globe:5" "cmd_skipto toggle_globe"
 devgui_cmd "|Frontend|/Stats:4/Toggle Karma Captured:5" "cmd_skipto toggle_karma_captured"
 devgui_cmd "|Frontend|/Stats:4/Toggle Pakistan Intel:4" "cmd_skipto toggle_pak_intel"
 devgui_cmd "|Frontend|/Stats:4/Toggle Afghanistan Safe:3" "cmd_skipto toggle_afghan_safe"
 devgui_cmd "|Frontend|/Stats:4/Toggle India Safe:2" "cmd_skipto toggle_india_safe"
 devgui_cmd "|Frontend|/Stats:4/Toggle Iran Safe:1" "cmd_skipto toggle_iran_safe"
 devgui_cmd "|Frontend|/Mission Briefing:3/Overflow:5" "cmd_skipto so_rts_mp_overflow"
 devgui_cmd "|Frontend|/Mission Briefing:3/Socotra:4" "cmd_skipto so_rts_mp_socotra"
 devgui_cmd "|Frontend|/Mission Briefing:3/Afghanistan:3" "cmd_skipto so_rts_afghanistan"
 devgui_cmd "|Frontend|/Mission Briefing:3/Drone:2" "cmd_skipto so_rts_mp_drone"
 devgui_cmd "|Frontend|/Mission Briefing:3/Dockside:1" "cmd_skipto so_rts_mp_dockside"
 devgui_cmd "|Frontend|/Phase Intro:2/HUB D:5" "cmd_skipto hub_d"
 devgui_cmd "|Frontend|/Phase Intro:2/HUB C:4" "cmd_skipto hub_c"
 devgui_cmd "|Frontend|/Phase Intro:2/HUB B:3" "cmd_skipto hub_b"
 devgui_cmd "|Frontend|/Phase Intro:2/HUB A:2" "cmd_skipto hub_a"
 devgui_cmd "|Frontend|/Phase Intro:2/None:1" "cmd_skipto hub_none"
 devgui_cmd "|Frontend|/Toggle Freeroam:1" "cmd_skipto freeroam"
 adddebugcommand cmd_skipto goal setspeed setvehmaxspeed setvehgoalpos original_pos sethoverparams setturningability setlookatent script_origin spawn look_target uvec fvec close_hatch maps/_osprey stop_player_boat_sim player_boat_sim rotatedone randomfloatrange n_angle playersetgroundreferenceent tag_origin spawn_model m_ground_ref stop_boat_sim time angle_max angle_min frontend_run_osprey spawn_vehicle_from_targetname maps/_vehicle osprey _a1809 _k1809 m_ospreys frontend_osprey4 frontend_osprey3 frontend_osprey2 frontend_osprey1 osprey_name_list refresh_war_map_shader set_world_map_tint levels_left map_done stat_id num_fallen num_claimed num_tokens getarraykeys map_names destroy fade_hud fadeovertime alpha foreground black get_fade_hud hud hudalpha n_time level_name frontend_platform_skip_button_check flag_is_set_and_defined flag_name frontend_watch_resume frontend_restore frontend_resume frontend_run_scene is_any_new_strikeforce_maps frontend_restore2 frontend_delete_ospreys array_delete m_mission_team count briggs_spawner delete briggs_ai briggs hub_number current_level globe_show_map globe_city_marker tweak_z tweak_y tweak_x _a1510 _k1510 territory territories m_rts_city_tag city_marker m_rts_territory disputed_territory map_name _a1483 _k1483 kill_globe_satellite_fx globe_satellite_fx show m_globe_shown rotate_indefinitely kill_globe_marker_fx stop_spinning world_globe_ring glow_ring ambient_spin toggle_countries setclientflag shown holotable_static fuzz process_globe_glow rotateto newangles self_to_camera getplayercamerapos cam_pos death camera_facing toggle_hologram_fx fx_on build_globe m_rts_map_angle clearclientflag ignorecheapentityflag linkto _a1374 _k1374 country countries world_globe globe scroll_sequence_2 scroll_sequence_1 ui_creditSkipTo credits_done waittill_either credits_movie9_done credits_movie_9 sndPlayCreditsMusic credits_sequence2a_skip credits_movie8_done sndStopCreditsMusic credits_sequence2_skip credits_movie_8 credits_sequence1a_skip credits_movie7_done credits_movie_7 credits_movie6_done credits_movie_6 credits_movie5_done credits_movie_5 credits_movie4_done credits_movie_4 credits_movie3_done credits_movie_3 credits_movie2_done credits_movie_2 ui_creditMovieNack credits_movie1_done credits_cin_id sndCreditsMusic clientscripts/frontend_amb credits_movie_1 credits_sequence1_skip stop_credits waitforendcreditschangemusic credits_movie_complete credits_sequence3_done credits_sequence3 credits_sequence3_abort credits_sequence2a_done credits_sequence2a credits_sequence2a_abort credits_sequence2_done credits_sequence2 credits_sequence2_abort credits_sequence1a_done credits_sequence1a credits_sequence1a_abort credits_sequence1_done credits_sequence1 credits_sequence1_abort c2_karma_alive a1_vault_menendez_7 a1_vault_menendez_6 a1_vault_menendez_5 a1_vault_menendez_4 a1_vault_menendez_3 a1_vault_menendez_2 a1_vault_menendez_1 c1_karma_alive a2_vault_reunite_7 a2_vault_reunite_6 a2_vault_reunite_5 a2_vault_reunite_4 a2_vault_reunite_3 a2_vault_reunite_2 a2_vault_reunite_1 a7x str_movie_9_name c3_dead str_movie_8_name a3_grave_jr_alive_7 str_movie_7_name a3_grave_jr_alive_6 str_movie_6_name a3_grave_jr_alive_5 str_movie_5_name a3_grave_jr_alive_4 str_movie_4_name a3_grave_jr_alive_3 str_movie_3_name a3_grave_jr_alive_2 str_movie_2_name a3_grave_jr_alive_1 str_movie_1_name music_num SO_WAR_SOCOTRA_SUCCESS KARMA_CAPTURED KARMA_DEAD_IN_COMMAND_CENTER KARMA_DEAD_IN_KARMA karma_alive MASON_SR_DEAD sr_alive MASONJR_DEAD_IN_HAITI jr_alive MENENDEZ_DEAD_IN_HAITI menendez_alive setculldist r_loadingScreen ps3 credits_abort stop3dcinematic show_skip_prompt teardown_basic_scene flag_clear hide_hud movie_started intro_movie_prompt_abort intro_complete show_hud start_env_movie skip_intro_prompt intro_movie_done prologue play_movie_async intro_cin_id iscinematicwebm check_for_webm movie_hide_hud FRONT_END_NO_MUSIC stop_env_movie clientscripts/frontend rpc intro_movie_abort listen_for_campaign_state_change ui_mapname setdvar stop play_intro_movie start_difficulty start iprintln get_strikeforce_tokens_remaining saved_num BUTTON_RSTICK version_index unit_index lvl_index BUTTON_LSHLDR BUTTON_RSHLDR BUTTON_LTRIG BUTTON_RTRIG buttons version unit lvl listen_for_launchlevel_messages scene_afghanistan_briefing scene_socotra_briefing scene_overflow_briefing scene_drone_briefing scene_dockside_briefing SO_WAR_AFGHANISTAN_INTRO so_rts_afghanistan SO_WAR_SOCOTRA_INTRO so_rts_mp_socotra SO_WAR_PAKISTAN_INTRO so_rts_mp_overflow SO_WAR_DRONE_INTRO so_rts_mp_drone SO_WAR_SINGAPORE_INTRO set_story_stat so_rts_mp_dockside frontend_watch_scene_skip holo_table_exploder_switch level_for_briefing so_tut_mp_drone run_war_room_mixers maps/createart/frontend_art fade_out strikeforce_decrement_unit_tokens get_players launchlevel briefing_fade_up fade_in MUS_FE_STRIKEFORCE play_phase_intro scene_pre_briefing_phase4 maps/frontend_sf_c SO_WAR_HUB_THREE_INTRO maps/frontend_sf_b SO_WAR_HUB_TWO_INTRO scene_pre_briefing maps/frontend_sf_a SO_WAR_HUB_ONE_INTRO frontend_get_hub_number hub_num listen_for_luisystem_messages terminate_cm_watcher cm_stop cm_input_watcher cm_start modal_stop modal_start luisystem watch_for_lockout_screen credits_scroll_with_movies_sequence start_credits glasses_boot_complete need_glasses skipped_freeroam skipped FRONT_END_MAIN sndAMB bootup_sequence_done_first_time deactivated FRONT_END_START setmusicstate sndNOAMB clientnotify frontend_refresh_scene activated lockout str_action_arg str_menu_action menuresponse level.player sp_front_end_glasses_up glasses_tint toggle_glasses luinotifyevent data_glove_finish sp_frontend_bridge scene_wait data_glove_start sp_front_end_menu sp_front_end_menu_vtol visionsetnaked do_show attach_data_pads tag_weapon_left p6_anim_sf_tablet has_tablet drone _a529 _k529 name troop_02_drone troop_01_drone drone_names attach_data_glove data_glove_glow play_fx stop_glove_fx briefing_active glove_fx_on J_WristTwist_LE c_usa_cia_frnd_viewbody_vson attach m_data_glove_attached turn_on_glasses toggle_viewarm skipanim play_bootup maps/_glasses setblur headsupdisplay control_vision_set_glasses flag frontend_scene_ready scene_glasses_on setviewmodelrenderflag glasses lockout_screen_skipped_freeroam lockout_screen_skipped lockout_screen_passed flag_wait_any glasses_on run_glasses_input credits_skip luimodal disconnect stop_credits_button getenterbutton campaign_state blackout blackout_level_num vtollevel: cur_level:  vtollevel: last_level:  println last_campaign_level last_level_num strikeforce_get_num_levels_till_gone RTS CMP chances_remaining cur_level_type sp/levelLookup.csv tablelookup int end_level rts_level_name campaign_level_num data_glove_input menu_closed data_glove_input_button BUTTON_Y BUTTON_X BUTTON_B BUTTON_A ENTER ESCAPE MOUSE1 buttonpressed gamepadusedlast console pressed init_viewarm start_patrollers target patrol maps/_patrol disable_melee _a299 _k299 ai idle_patroller simple_spawn patrollers statValue HIGHESTLEVELCOMPLETED PlayerStatsList getdstat e_player_align angles origin skipto_teleport_players getstruct s_warp warp_targetname default_player_start player_start_04 player_start_03 player_start_02 player_start_01 start_list get_story_stat stat_val assert m_rts_stats str_stat_name str_map_name so_rts issubstr str_prev_level frontend_do_save save_complete flag_set setdvarint savegame_done auto savegame stats_only ui_dofrontendsave do_frontend_save force hide_holo_table_props getnextarraykey getfirstarraykey hide _a228 _k228 prop script_noteworthy holo_table_prop getentarray props say_dialog response_line brig_i_m_disappointed_and_0 brig_we_ll_talk_about_thi_0 brig_what_the_hell_went_w_0 brig_that_was_a_full_scal_0 brig_i_ve_never_seen_such_0 brig_what_the_fuck_was_th_0 negative_lines brig_that_was_one_for_the_0 brig_that_s_how_we_get_sh_0 brig_that_s_what_i_like_t_0 brig_hell_of_a_job_there_0 brig_i_knew_i_could_rely_0 brig_nice_work_mason_0 array positive_lines world_map_zoom_to stop_war_blink war_map_blink_country set_world_map_widget set_world_map_marker m_rts_map_id map_id m_rts_warmap_offset warmap_offset color_id rts_map_completed success ui_aarmapname last_map map_list cur_level last_level strikeforce_stats_loaded flag_wait player_look_at_war_map run_scene_first_frame setup_basic_scene frontend_rts_level_respond show_holotable_fuzz show_globe wait_network_frame data_glove_idle end_scene anim_set_blend_in_time maps/_anim _anim_blend_in_time old_blend_time targetname getent player_body is_glove_shown player is_true warp_to_random_player_start toggle_main_menu menustate frontend_run_ospreys vtol_player_start warp_to_player_start vtol_ambient_00 vtol_scene_running frontend_should_use_vtol use_vtol sf_briggs_idle frontend_just_finished_rts get_campaign_state get_strikeforce_available_level_list level_list setup_war_map get_level_number_completed level_num arraycombine get_model_or_models_from_scene drone_list run_scene arrayremovevalue random ambient_scene randomfloat  num_worker_scenes m_bridge_workers ambient_0 i ambient_scene_list maps/_music maps/war_room_util common_scripts/utility maps/_endmission maps/_utility maps/_scene maps/_objectives maps/_dialog �  �  �  K  u  �  �  "  (  �*  �*  �*  �*  �*  �*  �*  �*  ^h    
t*r*E***�)�)�)()O(.('	('(J;` 
Sh*N	S'	('A?�� W*_<� !XW*('(-	N"   @. sc8*  	sDq  �?J; '('(H;{R -	. 6#*  '(-	. )v*  6-4 [*  6-. .n�)  '(- ;W*. �)  !W*('A?`��-. G�)  '(-N. B�)  6-N. ALCn)  '(-. 6o[)  G=| SG>
 -. M}C@)  ;n -
1)4 }*  6-N. />Z)  '(;P  �(_< -
�(4 c*  6!Z�((-
b�(. �(  6-. �(  6 D�(F;n !�((-. ZN�(  6?- -. j[)  F>2 F;t -. TFw�(  6?	 -. Ty(  6- j(7 [(. q(  ;>} -
=(
AO(. j^H(  '(	���=' (_;c 7 (' (-	0@#���=0 �'  6-
5�'. �'  6-. �'  6-
X�'4 0"L*  6	iC���=+_;C - 0 s�'  6-. �'  6-. +A:�'  6-. 80l�'  6-. [)  G;' -. zYX@)  ;R	 -4 �'  6 I'    $''''�&�&�&�&1&{%�$-
R'. 6@i'  6-
71)4 #r9*  6-
]/'. H'  6-. �)  '
(
N'	(-	. n)  '(\u��h'(-. |Y6�&  '('(;s '( C�&'( �&'(_;/ -. aPR�&  6-. uw&  6-
8R&4 B2Ia&  6_;F -. Vd4@&  6-
z�%
:�%
l�%
{�%
a�%
L&. +&  '(-
6�$
h�$
u%
^'%
eC%
y_%. P7+&  '(' (; -. :&C#*  ' (? -. P#*  ' ( _;H -	   @  j(4 �$  6	*W   @+-
hR'. *  6X
3R&V_; -. �&  6< -. ^h`w&  6-	S  �?	XN"    	scs    . Dq@&  6-. �(  6 {6    �$�${$u$-
�$
)�$. �$  '(' ( p'(_;   '(-0 v[.p$  6 q'(?�� n;`    3$"$$_< '(>G \BAL?�&iG;5 \C�(/�i'(H;# 9= F' (- 
6�#. o|�#  6
�#U%-
$. M}�#  6-
C�#. �#  6 n}    �#\/>Zu��h' ( _< -
�# . �#  cZb    �#|#`# p#'({D -_. i#  6- j(0 nZQ#  ' ( G    F#-
#
N#
j&#
26#. tT+&  ' (-- . FwT#*  . >A�(  6 j^    �"�"_< 
c�"'(-. �"  ' (-. �"  6-. �'  6 7 0�" j(7!�"( 7 �" 7 �"[ j(7!�"( 7 @�" �"7!�"( 7 �" 7 �"[ �"7!�"( #5    &-
Xb"
0l"
"�" j(0 �"  LiC    W"8"2","-
;". J"  '(' ( p'(_;,  '(7!"(-7 "4 
"  6 q'(?�� Cs+    &![((     �!' ( �!9= - Aj(0 �!  9;> -
�! j(0 :8�!  >0 -
�! j(0 l'�!  >z -
�! j(0 YX�!  ' (?M -
�! j(0 �!  >R -
�! j(0 I'�!  >6 -
�! j(0 @7�!  ># -
! j(0 r9�!  ' ( ]|    &
[!W;Y< -. 6g!  ;s$ -
J!. Ca*  6-. g!  ;P -. R�'  6?��-. u�'  6?�� 8B2    7!(!!� � '--
I� . !  . FV!  '(K;d 
D*'('(' ( H;8 - 
4� . z:!  '(
� F; 'A? 
l� F; ?{ ' A?��aL6    '� @ --
h� 
� . u^!  . ey!  '({ -
j N. P�   6{ -
S N. 7:&�   6I;C ?P% --
7 
H� . *W!  . h3!  ' ( I ^h    ( \`SX�Ai' ( N    �!' ( �!9= - "j(0 �!  9; -
�! j(0 sc�!  ' (? --. sD    j(0 q{�!  ' ( 6)    &
�W;v�  �_9>[  �F;.|  �(Yn;`<   ?Gl ?Bh ?Ad ?L` ?C\ -. 6   ;o X
�V-. |M}   <C��?n8 Z}/>     � ���� � ���� � ���� � ���� � ���� � ����	ZcZ��L=+?^� bDn    d-
�0 Zi'  6-
Nl
j�
2�. �  6-
t�4 TFw*  6-. �'  6-
Td
>�. �)  ' (- 0 AjM  6 ^c    ��_< '(
�W-
'. H'  6 0j(7 �" �"7!�"( j(7 �" j(7 �"[ �"7!�"(-
@�. #5"  9= -
l. X0"  9;	 -4 <  6-4 "Li  6-
Cl
C�
s�. �  6-
+�. "  9= -
l. A:"  9;A 	80l  �?+-
'�. H'  6	zY   ?+-	X   @	RI'���? j(0 6@�  6-. �  6\7#u��h
D*G' (-
l. r9"  <] -  |j(0 �  6-4 Y6s�  6 Ca    &- �. q(  <P) -0 RuM  6-
8d
Bt0 2IF�  6!V�(- X. q(  ;d  -
H. 4z"  ;: X
:V!lX(?1 -
H. {a"  ;L! -
d
6:
h"0 u2  6!^X( ey    ����-
�
P�. 7:+&  '('(p'(_;Z '(-
=(. H(  ' ( _;&1 - 7 C�. q(  <P -
�
H� 0 *W�  6 7!h�(q'(?�� 3    ���)()O(_< '( [(_<  _<^  [(9'( [(F;  -. �)  '(-N. h)  '(;D;` -	  �?
Sc. XNz  6? -	"s  �?
cQ. sDz  6 qj(7 �" �"7!�"( j(7 �" j(7 �"[ �"7!�"(-	{6)   @	v[.���? j(0 n;�  6<f -
@4 `GB*  6-. �'  6-
AO(
L@. �)  ' (- 0   6-
C@. 5  6-
6�'. �'  6-. �'  6-
o�'4 |M}*  6?I -
�'. Cn�'  6-. �'  6-
}�'4 />Z*  6-. �'  6-
cO(
Z�'. �)  ' (- 0   6- j(4 J!  6?A -	bD  �?
n". ZNz  6X
j[! j(V-
2. tT*  6-	F   ? wj(0 �  6!T[(( >A    &-j�.   6-. �'  6- j(0 �  6 ^c    &-
0�. H'  6-	@��L=
#� j(0 5Xz  6	0"��>+-	L   @
i" j(0 CCz  6 s+    ��-
�. H'  6;�
A� j(U$$ %
:�F;� Y80l\  !�((X
'kV-
U0 zYX^  6-
R7. G  6?l-
. I'�#  6!6�((-
@0 7#r^  6-
9�. G  6?8X
kV-
�. �#  6!]�((-
|0 Y6s^  6-
C�. G  6? X
kV-
l. �#  6!�((-
a0 P^  6-
R�. G  6?� X
kV-
�. �#  6!u�((-
80 B2I^  6-
F�. G  6?� -
0 V^  6-
d�. G  6?x X
kV-
l. �#  6!4�((-
zU0 :l{^  6-4 aL6�  6?@ Zhu^   �  ����+  �����  �����  L����  �����  ����  ����?e=� yP7    ��;:p 
&�U$$ %
dF;X  YC,   !�(?F !P�(?< -4 3  6?0 X
V?H& Z*   D  ����+  ����X  ����M  ����?W�� h3^    $'�-. h`S�)  '(-N. X�  ' ( YN"|   -
� j(0 scQ#  G;s  -. Dq�  6?| -
� j(0 {6Q#  G;)  -. v[�  6?X -
^ j(0 .nQ#  G;;  -. `G�  6?4 -. B1  6?( ZALC    � x��� � ���� � ���� � ���� 6o|    &-
M. G  6	}C   ?+-. �  6-	n   ?. }/  6 >Z    ��^;c�
Z�U$$%
�F;�--. b�  0 D�  6-	n   ?. ZN�  6-. �(  6-4 j2t�  6-
TH. �#  6
qF; \Fu��h' (?w ' (-. T>�'  6-. A�'  6-u. j^C  6-4 c)  6 Yh   -
� j(0   6?� -
� j(0   6?l -
� j(0   6?X -
} j(0   6?D -
Q j(0   6?0 Z0@#   j  ����  �����  �����  �����  ����-4 �  6-.    6 Y@   -. 59  6?` -. X$  6?T -. 0  6?H -. "�  6?< -. L�  6?0 ZiCC   j  ����  �����  �����  �����  ����-. s+A�  6?(� :80    	����aVHr*0
lW-. '+&  '(-. +&  '(-. zYX+&  '(-
R!
I�!
'k
6y
@�
7�. #r+&  '('('('(;� '(SH;9~ - j(0 ]|�!  ;Yb - j(0 �!  ;6 	sCa��L=+?��F;P 'A? '(F;R 'A? '(F;u 'A? '('A?x�-
: j(0 8B�!  ;2 '('(SK;I  SK; -. F  ' ( N' ( SK;V -\Kl sh. d  6 	4��L=+?� z:l    ��;{| 
a�U$$ %
( F;d  YL@   X
kV?6R -4 hu�  6?D -
D*
^�&. ey�  6-
PD*
7�. �  6?  Z:&C      �����  �����  ����?P~� H*W    8
h�W-
i
3x. �  6-
^V. G  6	h`��L=+-4 SXNG  6' (!((- 
�
". 
  !(-4 scs�  6
�U%"D-
�
qx. {6�  6	)v��L=+- j(0 �  6-[�.   6X
.�V-
�. n;G  6-4 `�#  6 GB    &
�U%- j(0 AL�  6 C6    &
�W+-
o'. {  6-. f  6-. '  6-
|'. �#  6+-U. M}  6;^ --. Cn    j(0 }/�!  ;> ?Z@  �!9=$ -
�! j(0 cZ�!  >b -
�! j(0 Dn�!  ;Z ?N 	j2t��L=+?��X
�V _; - T. FwE  6-
T�
>x. �  6-
A�. G  6	j^��L=+- j(0 �  6-c�.   6-4 0�#  6 @#    ���N=����_:!8
57W 3<X -
�#. H'  6-0�.   6-
"#. Li�  6-	C���=. Cs  6-
+� j(0 Q#  9'(-
� j(0 A:Q#  9'(-
� j(0 80Q#  9'(-
� j(0 l'Q#  9= -
~ j(0 zYQ#  9=$ -
o j(0 XRQ#  9> -
X j(0 I'Q#  '('
(<� <6> 
@)'	(
'(
�'(
�'(
�'(
p'(
K'(
2'(
'('
(?< 
7
'	(
�'(
�'(
�'(
�'(
�'(
�'(
2'(
'('
(?#<r� ;9> 
])'	(
'(
�'(
�'(
�'(
p'(
K'(
�'(
'('
(?< 
|u'	(
a'(
M'(
9'(
%'(
'(
�'(
�'(
'('
(?Y� ;6@ 
s
'	(
�'(
�'(
�'(
�'(
�'(
�'(
�'(
'('
(?C< 
au'	(
a'(
M'(
9'(
%'(
'(
�'(
�'(
'('
({P -	_. Rui#  6{ -_. 8Bi#  6{ -_. 2Ii#  6{ -_. FVi#  6{ -_. d4i#  6{ -_. z:i#  6{ -_. l{i#  6{ -_. aLi#  6{ -_. 6hi#  6-
ui
^x. �  6!e((' (-4 yP�  6- 
	4 7�  6
�U%-4 :�  6-4 &CP�  6
iU%-4 HQ  6- 
4 *?  6
(U%-4 W  6-4 h3^�  6
�U%-4 h�  6- 
4 `�  6
�U%X
S�V-
�
Xx. �  6-4 N"so  6!((	���=+-cb.   6-
#. �  6!s�((-. �(  6-D'.   6 q3;{ -. 6)v�#  6 [.    	=����_N8
nKW
;;U%-
`V. G  6-
G
B . �  6- 
�. A
  !(
�U%"L-
�. �#  6
�U%- 
�. C6o
  !(
�U%"|-
�. �#  6
�U%- 
�. M}C
  !(
�U%"n-
�. �#  6
�U%- 
n. }/>
  !(
nU%"Z-
�. �#  6
^U%- 
J. cZb
  !(
JU%"D-
�. �#  6
:U%- 
&. nZN
  !(
&U%"j-
�. �#  6
U%- 
. 2tT
  !(
U%"F-
�. �#  6X
w�V T>A    &
�WX
�V
j�U%X
^iV c    :N8
0�WX
?V-
�
@ . #5�  6-
XV. G  6- 
�. 0
  !(
�U%""-
�. �#  6X
L(V iCC    &
�WX
�V-
o
s . �  6
_U%X
+�V A    !N8X
�V-
�
: . �  6-
8V. G  6- 
K. 0
  !(
KU%"l-
�. �#  6X
'�V zYX    &-
R.
I70 '6@;  6X
77V-'. #r  6	9]���=+-|b.   6!((!Y�((-. 6s�(  6 C3;a -. PRu�#  6-
8�
B . �  6-
2�. G  6-
I0 FVd^  6 4z    &
�W
:�W
l�U%X
{KV _; - a. L6E  6"h-
�. u^�#  6-
e
y. �  6X
P�V 7:&    &
�W
C?W
P�U%X
H�V-
�
*. �  6X
WiV h3^    &
�W
h�W
`�U%X
S�V _; - X. N"E  6"s-
�. cs�#  6-
D�
q. �  6X
{(V 6)v    &
�W
[�W
.�U%X
n�V-
_
;. �  6X
`�V GBA    &
�W
L�U% C_; - 6. o|E  6-
M�
}x. �  6-
C�. G  6-
n0 }/>^  6-
Z�
c . �  6!((     �����-
=(
Z�. bDH(  '(-
n=(7 ". �$  '(' ( p'(_;D  '(-0 Z�  6-0 Njp$  6-0 �  6-0 �  6 q'(?���[
2!�((�[
tj!�(�[
T�!�(�[
F�!�(#�[
w�!�(T    y ;> -q. AC  6?	 -. C  6 j^    �J(- cX. 0@q(  ;#  !5X(
RW-
=(
X�. H(  '(7 0�"!�"(;d 7 �"!�"(- j(0 "L7  '( i�"O'(e' (  ZN [' (-	CCs��L= 0 +A:  6-. �'  6?�� 80l    ��_< '(-
'=(
z�. H(  ' (_9=  7 �_9>Y _=  7 �_=	  7 �F;  - 0 XR�  6; - 0 I'6�  6? - 0 @�  6 7!7�(     ������#_< '(_<# '(_< '(-
=(
r�. H(  '(7 9�_<# -
=(
]�. H(  7!�(-7 �4   6<
 X
�V? X
|V-x4 |Yh  6 6Z_<	 9!sZ( CZG;s ;a@ -0 P�  6-7 �0 RuU  6-
8*7 �"7 �"
BB0 2  6?- X
*VX
2|V-0 IF�  6-7 �0 Vdp$  6!4Z(> ;z` -
=(7 ". �$  '(' ( p'(_;<  '(=: 9; -0 l{aU  6? -0 L6hp$  6 q'(?�� u^e    �"� �����p$��� �'(_< ^ '(-
y=(
P�. H(  '
( 7�'	( �'(-. :�'  6-
&=(
7 ". CP�$  '('(p'(_;P '('(	_;H 7 �$	F; '(;* -0 Wp$  6? -0 h3^U  6q'(?��{h! '('(' ( ['(X
`|
V-
S|
7 �"
7 �"
X�
0 N"2  6-	scs   ?
0 Dq  6 {6    j_--
� . )v!  . [.!  ' ( _<n ' (?;  J;` ' ( GBA    X8X
fV-. L9$  6-
C=(
6N. H(  '(_;o -0 |G  6-
M=(
}X. H(  ' ( 7!C2( n#_; - }#. />  6"Z#-. �'  6-. cZb�'  6-. �
  6 Dn    �)
ZkU%;� -. N'  6 j�(G;U -. 2[)  F;G --\tT���2h
� . !  . Fw!  ' (-- . T>A�
  ;j ?^ �
. c0  6-
@'. �#  6-. [)  G;# 	5   ?+-	X   ?. 0"  6
kU%-
L'. iC{  6 C�(G=  �(G; -	   ?. s+�  6-. f  6?� A:8    &;& 
0�
U%-	l   ?. 'z�  6-Y�
.   6?�� XRI    |
 _< ?' - . 6@7"   #r    & 9�!9= - ]j(0 |Y�!  9;< -
�! j(0 6s�!  >C -
�! j(0 aP�!  >R -
�! j(0 u8�!  ? --.     j(0 B2�!   IF    5
	Vd4  �@+-zU.   6-. @
  ;: -. l�'  6?��;{6 -. aL6@
  ;h -. u@
  ;^ -. e�'  6?��?y -. P�'  6?��-	7:   ?4 &�  6	CP333?+- . H*�  6 Wh    .
!
_< 	3^h  �?'( `%
_< !S%
( X%
F;NU -

. 
  ' ( 7!"
(I;&  7!s�	(- 0 �	  6 7!c�	(+?s	  7!�	(!D%
(     .
!
_< 	q{6  �?'( )%
_< !v%
( [%
F;g -

. 
  ' ( 7!.
(I;$  7!�	(- 0 �	  6 7!�	(+?n	  7!;�	(!%
( `�	_; - G�	0 �	  6 BA    '�	�	�	�	( r*�&�	�&�	�	- L�&. �	  '(- j(0 C6  '
('	('(-
o/'. |MH'  6-. [)  '('(SH;� '( �&'( p#'('(- j(0 }CQ#  '(F; '(?L G;n '('	A?}8 
F;/ '(?( -. >Zc�   ' ( H; '('A?Z '(-. bDnv	  6-. Z�&  6-. Nw&  6'A?j;�F;2 -. tv	  6?E 
F>T K; -. Fv	  6?% 	K; -. wv	  6? -. T>v	  6-. A�&  6-. jw&  6-. _	  6 ^c    N	����-

	
0	
@,	
#=	. 5X+&  '(! 	('(p'(_;: '(-. 0�  ' (- 4 �  6  " 	S!L 	(q'(?i�� CCs    & + 	_; - A 	. :8  6"0 	 l    ���.
<_<	 	'   ?'(_<z	 	Y  �?'(_<X	 	R  �@'(+X
�V
I�W w_< - '�"
6`. @7k  !w(- w0 #r9D  6;l '(-. ]|+  ' (-QQ [ Yw0   6
  wU%-QQ P[ 6w0 sC  6
  wU%?a�� P    &X
R�V w_;% -	u8   @	B2I   @	FVd  �@^  w0   6 4z    ��}
:RW-. l{a�'  6-0 L�  6-4 6hu�  6 ^�"c'( �"a'(- e�"y PN
P�. 7:�  !�(- �0 &CP�  6-	H���=0 *�  6-	W
�#<h 0 3�  6 ^�"' (;l - -	   C	h`S   �. XN+  PN-	"s   C	csD   �. q{+  PN0 6o  6-	)  �?0 v`  6-	[  �?0 .W  6
RU%?�� n    &{� -
D*
;G. `G�  6-
B�. 7  6-
A�. 7  6-
Lp. 7  6-
C.. 7  6-
6�. 7  6-
o�. 7  6-
|S. 7  6-
M. 7  6-
}�. 7  6-
CS. 7  6-
n�. 7  6-
}�. 7  6-
/V. 7  6-
>�. 7  6-
Z�. 7  6-
cH. 7  6-
Z. 7  6-4 bDn�  6 ZN    G_t {j�
2�!�(;�\t��`Mh'(
TD*G;�-
�#. Fw�#  ;T�-. >�(  6-. Aj^�  6-. c�'  6-. 0@�'  6-u. #5C  6-
XH. �#  6-4 0"L�  6	iC   @+-4 Cs+�  6 A�Y:8   -. 8�  6?X -. 0�  6?L -. l�  6?@ -. '1  6?4 ?z0 ZYXR   �  �����  �����  �����  ����    ����YI�   -
'� j(0   6-. 9  6?� -
6� j(0   6-. $  6?� -
@� j(0   6-.   6?t -
7} j(0   6-. �  6?X -
#Q j(0   6-. �  6?< ?r8 Z9]|   j  ����  X����  l����  �����  ����    ����X
�V	Y   @+-
6H. {  6-. sC�'  6-. aPR�'  6-. �(  6-	u   ?. 8B  6?�-
�. �#  ;2 !�(-
Il. FV�  6?�'(Yd�   
45'(?
z'(?
:� '(?

l� '(? 
{o'(?�  �(F;a$ !�((-. L6�(  6- j(0 hu�   6?! !^�((-. ey�(  6- Pj(0 7:�   6?� - &Z. q(  ;C( -
V. PHG  6-. *Wh�'  6-. 3�'  6? -. ^h`�'  6-. SXN�'  6?L ?"H Zscs   �   B����   ���|   ����#  ���N  �����   ����   ����    ����_;G - Dj(0 Q#  G' (- 9 qj(0 {6  6 ; -
e . �  6? -
W . )v�  6-
[D*
.G. �  6	n;��L=+?� �&�]P+  '  �S`��-  �'  ���`�/  9$  �^�,0  �# o
��0  @)  �ǳ��0  �& �Vk�1  y(  �>�kL1  �( ����1  �)  G%lh�1  �!  �)�X2  �!  bVd2  g!  ���3  J!  ���h3  �  ;>{�3  ) �ޙ�4  [)  2��6�4     T$T��4  �  �w$ɠ5  <  3�d�6  � KߚGD7    �2��7  �  �w$t8  � �D�`:  �(  N��T�:    *V^�:  n  8Ulܰ<  �  �L��4=     ����>  �  ��ku<>  �  j4�$@  3  �u۴A  �  ���DB  �  ��D=C  G  ���0C  �  ?���@D  �  %�H  �	 C�
�J  �  �����J  ? Z�K  �  t]�HK  � ��̃�K  o  ����PL  �  �j��L  �  lE}�L  Q  ��TvPM    (z]*�M  �  �r�M    Џ�4�N  f #�2�N    �ԅ�O  �' ���HP  �' {ѡ�Q  x H�e�0S  � �jEkxS  f  6!�T  �
  _ҹ0U  �
  �#�8U  d
 ��6�\U  @
  x'�-�U  ) |��hV  � ����V   ���W  �) iZ�<Y  �(  ��.��Y  �
  ���8�Y   �4��Z  �  {��[  �  ��) \  �  	jZR]  �  8*D* �+  #*D* �+  3/  E/  31  *D* �+  *D*	 �+  u,  �,  {-  .  �5  W9  �9  �9  �)D* �+  �)D* ,  �)D*  !,  2.  �8  ;=  �)D* 1,  n)D* ?,  F.  [)D*  L,  �,  �-  5T  �T  �W  @)D*  c,  �-  )D* �,  �8  �(D* �,  <1  �(D*  �,  �(D*  �,  �/  �>  jH   L  �(D*  �,  y(D*  	-  q(D* -  J7  �7  :8  O  H(D*
 ,-  "8  N  .O  �O  �P  �P  "R  �S  �S  �'( Z-  �-  �'D* f-  �9  �9  �'D*  n-  �-  v1  I3  U3  �5  b9  �9  �9  �9  n:  �O  AR  �U  !V  1V  [  �'D* �-  �'D* �-  �>  �S  �'D*  �-  i'D* .  H'D* *.  6  �6  �:  �:  rD  �W  �&D* [.  �&D* �.  �/  �X  Y  w&D* �.  �/  �X  %Y  a&D* �.  @&D* �.  �/  +&D* �.  /  w@  �@  �$D* b/  *D* v/  43  4:  �$D* �/  N  �Q  TR  p$D*  0  PN  dQ  �Q  �R  �#D* x0  �#D* �0  I  BI  ~I  �I  �I  2J  nJ  K  �K  �L  (M  �#D*	 �0  <;  v;  �;  �;  6<  �>  ZC  �T  �#D* �0  i#D*
 �0  �F  �F  �F   G  G   G  0G  @G  PG  Q#D* �0  h=  �=  �=  �D  �D  �D  �D  �D  E  $E  $X  +&D* $1  XY  �"D* b1  �"D* n1  �"D* �1  J"D* 
2  
"" >2  �!D*  z2  �4  lU  �!D* �2  �2  �2  �2  �2  �2  3  �4  �4  �@  �@  LA  �C  �C  �C  �U  �U  �U  �U  g!D*  %3  >3  !D* �3  �3  4  `4  @S  RT  !D* �3  4  h4  HS  XT  � D* )4  ;4   D*  �4  xC  �U   D*  15  C5  i'D* �5  �D* �5  �6  �)D* �5  r9  �9  MD* �5  X7  "D* \6  l6  �6  �6  7  �7  �7  KU  <D*  z6  D*  �6  �D* �6  D9  J:  ��  �6  �D* *7  �D*  37  �D* k7  2D* �7  S  +&D* �7  �D* P8  zD* �8  �8  :  D*  ~9  �9  5D* �9  J!D*  :  D*	 f:  �B  hC  &D  ~D  NH  �K  &U  �U  �D*  z:  zD* �:  �:  ^D*	 ;  S;  �;  �;  �;  <  K<  ?L  �M  GD* .;  b;  �;  �;  <  "<  >  bB  �B  D  �H  �J  jK  2L  �M  �D*  W<  3D*  �<  �D* M=  ��  x=  �u  �=  �K  �=  1K  �=  �D*  >  D* ,>  �T  �D*  a>  �D*  i>  �D* x>  �T  U  ��  �>  �'D* �>  �S  CD* �>  �N  �N  )D* �>  D* �>  ?  &?  :?  N?  �D*  �?   D*  �?  9�  �?  $�  �?  K  �?  �K  �?  �u  �?  �D* @  XV  +&D* M@  +&D* b@  D*  uA  D* �A  �D*  �A  �D* �A  B  �D  ZH  �L  �L  :M  rM  �D*
 VB  �B  �C  bG  *H  �J  ^K  &L  �M  �M  GD*  sB  
D*
 
�B  �H  #I  _I  �I  �I  J  OJ  �J  �K  �D*  �B  �D*  �B  D  �#D* C  1D  �D*   C  {D* >C  �T  fD*  FC  �T  'D*  NC  !T  ED* �C  xL  M  �M  D* �D  vH  �K  �D*  xG  �D* 	�G  �D*  �G  �D*  �G  QD*  �G  ?D* �G  D*  �G  �D*  �G  �D*  �G  �D* H  oD*  3H  �#D*  �H  L  �D* �H  �D* .K  ;D* �K  �D* EN  �D* ^N  P  �D* jN  1P  TQ  7D*  XO  D* �O   S  �Z  �Z  �Z  �D* P  Q  )[  D*  �P  hD* �P  UD*  Q  �Q  �R  2D* 6Q  9$D*  �S  GD*  �S  D* �S  �Y  �
D*  T  �
D* gT  D* �T  @
D*  �U  V  V  �D* EV  
D* �V  *W  �	D* �V  RW  �	D*  �W  �	D* �W  D*  �W  � D* gX  v	D* �X  �X  �X  �X  Y  _	D*  .Y  �� �Y  �D*  �Y  kD* <Z  DD* OZ  +D* hZ  �[  �[  ��  3[  �D* `[  �D* s[  �D* �[  �D* �[  oD* �[  `D* �[  WD* 	\  �D* ,\  �`  7D* :\  F\  R\  ^\  j\  v\  �\  �\  �\  �\  �\  �\  �\  �\  �\  �\  �\  �D*  ]  �#D* H]  N_  �(D*  U]  ._  �_  �_  �D* _]  �'D* m]  -`  �'D* x]  #_  `  ;`  CD* �]  �#D* �]  ��  �]  �D*  �]  ��  �]  �u  �]  �K  �]  1K  �]  D* :^  V^  r^  �^  �^  �`  9�  B^  $�  ^^  K  z^  �K  �^  �u  �^  {D* 
_  �'D* _  K`  D* <_  �D* d_  �`  �`  � D* �_  �_  q(D* `  GD* `  Q#D* �`  t*R+  r*4@  �W  T+  E*V+  **X+  �)Z+  �)z8  T  \+  �)^+  ()|8  `+  O(~8  b+  .(d+  h* z+  W*�+  ,  ,  �+  1) .  r,  �(�,  �,  �( �,  �( �,  �(�,  5  ;  J;  �;  �;  �;  B<  fH  �K  ,T  �T  �T  �_  �_  �_  �,  j(J`/  �0  �1  �1  �1  x2  �2  �2  �2  �2  �2  �2  3  �4  �4  �4  (6  <6  F6  �6  (7   9  9  9  B9  :  ,:  H:  x:  �:  �:  �:  f=  �=  �=  �>  ?  $?  8?  L?  �@  �@  JA  �B  C  �C  �C  �C  D  �D  �D  �D  �D  �D  E  "E  VO  jU  ~U  �U  �U  �U  �W  "X  8^  T^  p^  �^  �^  �_  �_  �`  �`  -  [(\2  �8  �8  �8  V:  -  =( 8  N  N  (O  �O  |P  �P  �Q  R  LR  �S  �S  &-  O( l9  �9  *-  (J-  �' x-  �9  �9  �9  �9  �9  d-  $'6=  �-  't3  �3  �W  �-  '�-  '�-  �&�-  �&�W  �-  �&�-  �&�W   .  1&.  {%.  �$.  R' t/  
.  /' �W  (.  �&|.  �&�W  X  �.  R& �/  �.  �% �.  �% �.  �% �.  �% �.  �% �.  & �.  �$ /  �$ 
/  % /  '% /  C% /  _% /  �$�/  �$�/  {$�/  u$�/  �$ �/  �$ �/  3$.0  "$00  $20  �# v0  �# �0  $ �0  �# pD  �0  �#�0  �# D]  �0  �#�0  |#�0  `#�0  p#X  �0  F#1  # 1  # 1  &# 1  6# "1  �"N1  �"P1  �" Z1  �"�1  �1  �1  ,6  46  9  9  LO  PO  hO  .Q   S  6Z  R[  �[  �1  �"�1  �1  �1  �1  �1  @6  J6  T6  9  "9  ,9  <O  @O  (Q  �Q  �R  @[  H[  �1  �"�1  06  P6  9  (9  �1  b" �1  l" �1  �" �1  W"�1  8" 2  2"2  ,"2  ;" 2  "22  "N  �Q  RR  :2  �!�4  f2  �!�4  �C  `U  n2  �! �4  �C  zU  �2  �! �U  �2  �! �C  �U  �2  �! �2  �! �2  �! �@  �2  ! �@  �2  [! (:  3  J! 23  7!j3  (!l3  !n3  � p3  � r3  �  �3  
4  ^4  >S  PT  �3  D* 
7  �A  B  &\  <]  �`  �3  �  �3  �  �3  � �3  @ �3  �  4  j  $4  S  64  7  X4  ( �W  �4  � 6  �4  �5  �<  �<  �4  � ^L  �L  �L  ^M  �M  >5  d�5  � �5  �5  �5  l j6  �6  �6  7  �;  4<  �5  � Z6  �6  �6  t;  �5  � �6  �;  �5  d �5  �6  �x8  6  ' <C  XC  �T  �T  6  � �6  �z7  H7  d �7  d7  t h7  X�7  �7  �7  H �7  �>  �]  _  �7  : �7  �7  " �7  �7  �@Y  �7  ��7  ��7  ��7  � �7  � �7  �`8  88  � H8  � L8  ��O  JP  v8  c �8  Q �8  @ p9  �9  T9  " �:  :   2:  � d:  � �:  � �:  ��<  >>  �A  �:  ��<  @>  �A  �:  � �:  � �<  L>  �A  �:  � �:  k n;  �;  �;  .<  �A  T  �T  ;  U H<  ;  7 ,;   :;   �;  �;  �;  <  <L  �M  P;  �	 �;  �;  <   <  �B  D  0L  �M  `;  � n<  + v<  � ~<  � �<  � �<  � �<  � |D  �<  d �<   :@  �<  D 
=  + =  X =  M "=  �8=  � b=  � �=  ^ �=   >  ^B>  � X>  q �>  � 4^  �>  � P^  ?  � l^   ?  } �^  4?  Q �^  H?  j �?  �N  �^  b?   �?  �N  �^  j?  � �?  �N  �^  r?  � �?  �N  �^  z?  � @  �N  �^  �?  �&@  �(@  �*@  �,@  a.@  V0@  H2@  06@  k �@  y �@  � �@  � �@  : FA  (  �A  �& �A  � B    "B  � *B  � 2B  8^D  �H  �J  NK  FB  � �C  JB  i \G  PB  x �B  �C  `G  (H  �M  TB  V �H  �J  hK  `  `B  (nG  @H  �K  �M  �B  � �B  �B   �B  �B  �C  �C  �B  � �C  $H  �M  �B  � $D  �B  � 2C  �B  � C  U �U  fC  BD  �DD  �FD  �HD  N�H  �J  LK  JD  =�H  LD  �H  ND  ��H  PD  ��H  RD  ��H  TD  ��H  VD  _�H  XD  :�J  ZD  !JK  \D  7 �K  �K  bD  3�H  L  hD  # XH  �D  � �D  � �D  � �D  � �D  ~ �D  o �_  
E  X E  ) �E  @E   �E  FE  � �E  LE  � �E  RE  � �E  XE  p �E  ^E  K �E  dE  2 �E  jE   �E  �E  8F  ~F  �F  pE  
 NF  ~E  � TF  �E  � ZF  �E  � `F  �E  � fF  �E  � lF  �E  � rF  �E  � xF  �E  u �F  F  a �F  F  M �F  F  9 �F  F  % �F   F   �F  &F  � �F  ,F  � �F  2F  � xJ  �L  �G  i �J  �L  �G  ( K  DM  �G  � >K  |M  �G  � �K  H  � RL  �L  �L  RM  �M  H  b �K  LH  K fL  �H  ; �H   �H    �J  ,K  \K  $L  �M  �H  � �H  �H  �H  .I  :I  jI  vI  �I  �I  �I  �I  J  *J  ZJ  fJ  �J  �J  �K  �K  lL  vL  �L  M  M   M  �M  �M  �H  � @I  |I  �I  �I  0J  lJ   K  �K  �L  &M  I  � I  � 2I  I  � JI  � nI  VI  � �I  n �I  �I  ^ �I  J �I  �I  : �I  & "J  
J   :J   ^J  FJ  � �L  �J  � XL  �J  � �L  �J  � M  �J  ? �L  �J  � XK   L  �M  �J  � �J  �J  � fM  K  � �L   K  o (K  _ lM  6K  � XM  RK  K �K  xK  . �K   �L   �L  8M  pM  �L  � 4M  ��N  PP  �Q  �M  �RP  �M  �TP  �M  ��M  ��M  � ,O  �P   R  N  ��N  �N  �N  �N  R  �N  y�N  J O  (O  O  XO  
O  R [  "O  ��O  � �O  ��O   P  @P  �O  �LP  �NP  #VP  XP  ��P  �P  Q  bQ  �P  � �P  � �P  | JQ  �R  �R  �P  Z�P  �P  rQ  `  �P  * BQ  "Q  B 2Q  �W  �Q   �Q  ��Q  ��Q  ��Q  ��Q  ��Q  p$�Q  ��Q  � R  �R  �0R  �:R  �$�R  � S  j2S  _4S  XzS  8|S  f �S  N �S  X �S  2�S  #�S  �S  �S  �
 ~T  �
 U  �
 $U  |
:U  5
�U  .
�V  �Y  jV  !
�V  lV  %
�V  �V  �V  W  W  W  tW  �V  
 (W  �V  
:W  �V  �	�V  �V  JW  ^W  nW  �V  �	�W  zW  �	�W  �	�W  �	�W  �	�W  �	�W  �	�W  �	�W  N	>Y  �BY  �DY  �FY  
	 JY  	 NY  ,	 RY  =	 VY   	�Y  �Y  �Y  �Y  �Y  fY  ��Y  ��Y  ��Y  <�Y  � &Z  �Z   Z  w	FZ  LZ  �Z  �Z  �Z  �Z  �Z  �Z  ,Z  ` :Z    �Z  �Z  �[  �[  }[  � ^[  �p[  j[  R \  G �`  *\  � 8\  � D\  p P\  . \\  � h\  � t\  S �\   �\  � �\  S �\  � �\  � �\  V �\  � �\  � �\  H �\   �\  G]  _]  t ]  � "]  ��]  \_  &]  � ^  � 
^  � ^  � ^  � �^  � J_  l b_  5 ~_   �_  �  �_  �  �_  �  f`  �  n`  |  v`  # ~`  N �`  �  �`  �  �`  e  �`  W  �`  