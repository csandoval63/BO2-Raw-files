�GSC
 ?���S(  zs  o(  �s  Fd  Nh  �  �  �;  @ �V �       maps/_load_common.gsc trigger_once  at origin:  getentitynumber *** trigger debug: deleting trigger with ent#:  is_look_trigger trig update_script_forcespawn_based_on_flags script_forcespawn getspawnerarray arrayremovevalue _explodable_targets _explodable_volumes volume explodable_volume_ent_think _explodable_target remove Explodable Volume has an invalid target. Explodable Volume must be targeting an exploder or an explodable object. explodable_volume exploding explodable_volume_think adjust_placed_weapons script_player_min player_count placed_weapon weapons all_players_spawned playing sessionstate count 1 all_players_are_connected all_players_connected getnumexpectedplayers= all_players_connected(): getnumconnectedplayers= getnumexpectedplayers num_exp getnumconnectedplayers num_con recent_death_time player_death_detection recently_skill do_wait_any waittill_msg missionfailed flag_wait add_wait player_died_recently_degrades 0 player_died_recently precache_script_models precachemodel models scr_model check_flag_for_stat_tracking sp_stat_tracking_func aa_ is_prefix ascii_logo Call Of Duty 7 no_prone_think no_crouch_or_prone_think remove_level_first_frame first_frame set_fog_progress color halfwaydist startdist anti_progress progress diff curr_value steps value trigger_fog lerp_trigger_dvar_value dvar script_vision_time script_vision setvolfog fog_trigger_current Non-player entity touched a trigger_fog. script_sunsample_time sm_sunSampleSizeNear lerping_dvar script_sunsample sunsamplesize_time do_sunsamplesize script_max_fog_opacity script_sun_stop_ang script_sun_start_ang script_sun_direction script_sun_color script_transition_time script_color_scale script_color script_base_height script_halfway_height script_halfway_dist script_start_dist dofog defer_vision_set_naked visionsetnaked wait_network_frame numremoteclients time vision delete_link_chain delete_links_then_self get_script_linkto_targets token targets setobjectivetextcolors con_typewriterColorBase setsaveddvar armada 0.85 0.85 0.85 my_textbrightness_85 0.9 0.9 0.9 my_textbrightness_90 1.0 1.0 1.0 my_textbrightness_default calculate_map_center setmapcenter map center:  findboxcenter mapcenter add_nodes_mins_maxs expandmaxs nodesmaxs expandmins nodesmins index flag_set_touching trigger_delete_on_touch guy axis getaiarray ai flag_on_cleared found_toucher throw_grenade_at_player_trigger throwgrenadeatenemyasap trigger_hint display_hint Tried to do a trigger_hint on a non player entity  had no hint string assigned to it. Define hint strings with add_hint_string() Trigger_hint with hint  trigger_hint_string hint displayed_hints  has no .script_hint Trigger_hint at  script_hint fprintln ,  vehicles/ vehicle turret string not yet supported by scriptgen string shock/ .shock shock material rumble/ rumble .menu ui/scriptmenus/ menufile menu sp/ weapon item xanim xmodel sound rawfile gfx_map col_map_sp ignore extension path writtenprefix prefix signature SCRIPTGEN updated: Rebuild fast file and run map again SCRIPTGEN generated: follow instructions listed above this error in the console map not saved( see above message? ):  csv not saved( see above message? ):  csvfilesaved script_gen_csvdumpprintln csvfile closefile saved "] = % 	level.sg_anim[" j "] = #animtree;  	level.sg_animtree[" () anim_precach_ " );  #using_animtree( " } , 1 );  bcsvgened 	maps\_load::main( 1,  ();  	anim_precach_ sg_precacheanims keys2 keys1 "nowrite" ;  ] =  " 	level.script_gen_dump[ 	 	level.script_gen_dump = [];  { main() //script generated script do not write your own script here it will go away if you do. script_gen_dumpprintln File not writeable( check it and and restart the map ):  write openfile file .csv zone_source/ csvfilename _scriptgen.gsc scriptgen/ filename ^2scroll up ^2/\/\/\ _scriptgen::main();  maps\scriptgen\ with( don't forget to add this file to P4 ): maps\_load::main( 1 );  replace: _fx.gsc )  for First Run make sure you delete all of the vehicle precache script calls, createart calls, createfx calls( most commonly placed in maps\ First run . )  substr nowrite ^3Dumping scriptgen dump for these reasons ^2---------------------------------------- bscriptgened firstrun scriptgen_done script_gen_dump_checksaved Signature unmatched( removed feature ):  script_gen_dump_reasons script_gen_dump2 script_gen_dump getarraykeys signatures trigger_turns_off script_linkname script_linkto ignoretriggers ignoreme touched_trigger_runs_func isalive get_func set_func trigger_pacifist get_pacifist set_pacifist trigger_ignore get_ignoreme set_ignoreme trigger_runs_function_on_touch friendly_respawn_clear friendly_respawn_trigger respawn_friendlies respawn_spawner respawn_spawners_specific  should not have script_forcecolor set! targeted spawner at  script_forcecolor spawner . Should target just 1 spawner. friendly_respawn_trigger targets multiple spawner with targetname  spawners wait_for_flag foreverrr script_flag_true_trigger script_flag_true script_flag_false_trigger update_trigger_based_on_flags script_flag_false create_flags_and_return_tokens add_tokens_to_trigger_flags trigger_flags tokens flag_clear_trigger flag_name flag_set_trigger get_trigger_flag str_flag trigger_notify notify_ent trigger_wait msg indicate_start label left hudelem start Look triggers only support players. flag_clear flag_set trigger_look is_ads script_trace script_dot is_looking_at e_other check_ads isinarray b_ads_check ,;  strtok script_parameters a_parameters flag_init flag script_flag get_trigger_look_target  targets multiple origins/structs. Look tigger at  arraycombine get_struct_array a_potential_target_structs script_origin _a1094 _k1094 a_targets a_potential_targets report_trigger spawnstruct unlocked_trigger_hit triggers trigger_unlock relock array_notify wait_for_an_unlocked_trigger trigger_on trigger_off trigger_unlock_death target_triggers script_noteworthy not_set noteworthy massnodeinitfunctions init_color_grouping maps/_colors nodes waterthink default_run_speed int newspeed d getorigin playerorg istouching players_in_water_count isplayer other allowstand allowcrouch allowprone inwater get_players players depth_allow_stand depth_allow_crouch depth_allow_prone waterheight targeted special_death_indicator_hudelement special_death_death_indicator_hudelement_cleanup overlay fdelay iheight iwidth shader destroy spawned hudelempointer hudelemicon hud_exploding_vehicles hud_monsoon_nitrogen_barrel hud_monsoon_titus_arrow hud_explosive_arrow_icon grenade_death_indicator_hudelement_cleanup hud_grenadepointer overlaypointer hud_grenadeicon_256 setshader newclienthudelem overlayicon grenade_death_text_hudelement fontheight hidewheninmenu fadeovertime alpha foreground settext vertalign horzalign middle aligny center alignx y x fontscale default font elemtype newhudelem fontelem failingmission textline2 textline1 player_special_death_hint explosive_nitrogen_tank_death_indicator_hudelement @SCRIPT_EXPLODING_NITROGEN_TANK_DEATH monsoon grenade_death_indicator_hudelement @SCRIPT_GRENADE_DEATH explosive_arrow_death_indicator_hudelement @SCRIPT_EXPLOSIVE_BOLT_DEATH explosive_bolt_sp explosive_dart_death_indicator_hudelement @SCRIPT_EXPLOSIVE_FLECHETTE_DEATH titus_explosive_dart_sp mortar_shell_dpad_sp grenade weapontype isweapondetonationtimed destructiblecar @SCRIPT_EXPLODING_BARREL_DEATH barrel_explosive issubstr destructibledef explosive_vehice_death_indicator_hudelement @SCRIPT_EXPLODING_VEHICLE_DEATH new_quote_string create_fake_vehicle_damage script_vehicle PANAMA_AC130_FAILQUOTE ui_deadquote ac130_vulcan_minigun panama_2 gameskill MOD_PROJECTILE_SPLASH MOD_PROJECTILE MOD_EXPLOSIVE MOD_SUICIDE MOD_GRENADE_SPLASH MOD_GRENADE MOD_GAS inflicter weaponname cause attacker coopgame issplitscreen player_throwgrenade_timer isthrowinggrenade lastgrenadetime disconnect death map_is_early_in_the_game script testmap playerdamagerumble damage_heavy playrumbleonentity specialdamage amount setupexploders reportexploderids getexploderid exploder_id createfxexploders post_entity_creation_function maps/_createfx normal exploder_type disconnect_paths org getstruct getent e_target assert  has no script_exploder Exploder at origin  No FX fxid script_ender ender target script_delay_max delay_max script_delay_min delay_min script_repeat repeat script_soundalias soundalias script_radius damage_radius script_damage damage script_earthquake earthquake script_firefxtimeout firefxtimeout script_firefxsound firefxsound script_firefxdelay firefxdelay script_firefx firefx delay angles v script_fxid createexploder ent exploderchunk visible acceptabletargetnames createfxent Server : Potential exploders from item_health  item_health Server : Potential exploders from script_model  Server : Potential exploders from brushmodels  potentialexploders script_exploders has_spawnflag connectpaths script_disconnectpaths notsolid hide exploderchunk fx model script_prefab_exploder script_model smodels script_brushmodel exploders badplace_think radius badplace_cylinder badplaces badplace setup_traversals init_traverse animscripts/traverse/shared Begin type node getallnodes potential_traverse_nodes exploder exploder_load script_delay randomfloat script_chance script_exploder killexplodertridgers delete trigger_group trigger script_trigger_group trigger_group_ trigger_group_remove weapon_ammo itemweaponsetammo  sets script_ammo_clip but not script_ammo_extra assertmsg  sets script_ammo_extra but not script_ammo_clip origin   weapon:  script_ammo_extra script_ammo_clip extra clip change_ammo weap weapon_ getsubstr classname i ents setup_simple_primary_lights maps/_lights array_thread fire_flicker fire_flickers generic_double_strobe double_strobe generic_pulsing pulsing_lights targetname generic_flickering getentarray flickering_lights set_early_level vorkuta cuba early_level onfirstplayerready *********************First player connected to game. println player first_player_ready save_game_on_notify debug_save savegame checkpoint_time save client_notify_listener clientnotify client_notify level_notify_listener setdvar level_notify val run_gump_functions getnextarraykey getfirstarraykey  _a18 _k18 func_gump _gump_functions str_gump gump_loaded generic_human maps/_hud_util maps/_utility common_scripts/utility x  �  �#  �%  (  .(  <(  ^    �'�'�'�';hX 
`(U%\��=h'( �'_=  �'_;S0  �'' ( p'(_;  '(-5 6 q'(?��?X�� N"s    �';c6 \s��,�h' ( 
D�'G; X V-
q�'
{�'. 6)�'  6	v[��L>+?�� .n;    �';`: \G�t�h' ( 
B�'G; - . AY'  6-
L�'
Cf'. �'  6	6o��L>+?�� |M}    &; 
C='U%g!-'(-
n'. }/$'  6?�� >Zc    �&
Z�&U$ %{ -
�&. bD�&  6 nZ    &!�&(
�&!�&(
N�&!�&( j    `&'&	&�%-
6&
2A&. T&  '(-
t6&
T&. FwT&  '(-
T6&
>�%. AjT&  '(-
^6&
c�%. 0@T&  ' (-#5XA&  . �%  6-0&  . �%  6-"�%  . �%  6-L�%   . �%  6 iC    �%�%z%n%i%c%-. Cs+T&  '('(SH;� 7 A�%_= -7 :�%. 80�%  
l%F;� '('('(' (7 R%_; 7 R%'('(7 @%_; 7 @%' ('(;' _<) {z% -
7%7 �%N
5%N7 Y.%N
�$N. XRI�$  6 _<') {6% -
7%7 �%N
5%N7 @.%N
�$N. 7#r�$  6- 0 9]�$  6- 0 �$  6'A?|�� Y6s    &-4 CaP�$  6
�$ k$NW
c$U%X
�$ k$NV Ru    c$
8�$ k$NU$ % G;B -0 2IN$  6 FV    c$
d9$ 7 )$NW
c$ U% 7 $_= -. 4$   7 $I;$  7 $_;
  7 $+? +- 4 z�#  6 - 7 :)$. �#  6X
l9$ 7 )$NV     �#�%�#-. {�#  '('(SH;( ' ( 7 �#
a�#F; - 0 L�#  6'A?6�� hu^    r# h#_< !eh#(!yh#A-P  7 O# 7 .%
7r# h#N. :V#  6 &C    
�%#�%�"}"�!�#�!��!P6#(-
H�%
*$#. T&  '	(-
W�%
h#. 3^T&  '('(SH; 	S'	('A?��'(	SH;hX	7 `�"_; 	7 S�"	7!X)$(	7 )$_;!	7 N)$"'H; 	7 s)$!6#(	7 c�"
s�"F= 	7 D6&_9>q 	7 {6&
6�"G; -	0 �"  6?� 	7 )6&_= 	7 v6&
[�#F;< -	0 �"  6-	0 .n;�"  6	7 �"_; -	0 `G�"  6?] 	7 B6&_= 	7 A6&
L�"F;= -	0 �"  6-	0 C6o�"  6-	0 |�"  ;M -	0 �"  6'A?}��'(-
�%
C$#. n}T&  '('(SH;B 7 /�"_; 7 >�"7!Z)$(7 )$_; S'('A?��{c -
N"SN. �&  6-
Z�%
b#. T&  '('(SH;B 7 D�"_; 7 n�"7!Z)$(7 )$_; S'('A?��{N -
"SN. �&  6-
j�%
2". T&  '('(SH;B 7 t�"_; 7 T�"7!F)$(7 )$_; S'('A?��{w -
�!SN. �&  6 T�!_< !>�!('(
�!'(
A�"'(
j�#'('(SH;^�'(-7 c�!. 0@�!  '(7!�!(7 #.%
5.%7!�!(7 �!
X�!7!�!(7 $
0}!7!�!(7 h!
"v!7!�!(7 I!
L\!7!�!(7 *!
i=!7!�!(7 !
C!7!�!(7 � 
C� 7!�!(7 � 
s� 7!�!(7 � 
+� 7!�!(7 � 
A� 7!�!(7 � 
:� 7!�!(7 l 
8} 7!�!(7 Q 
0b 7!�!(7 J 
lJ 7!�!(7 7 
'D 7!�!(
z�#
Y�#7!�!(7 �!_< 
X, 
R2 7!�!(?I 7 �!
'2 7!�!(7 )$
6�#7!�!({@ -
 7 .%N
  N7 7)$_. #�  6
}!7 �!_<r 
}!7!�!(7 J _;\ -
6&
9J 7 �!. ]�  '(_<| -
6&
YJ 7 �!. 6�  '(7 s.%' ( 
.%7 �!Oe
�!7!�!(7 �%
C$#F> 7 �"_; 7!�"(7 a�"7 �"7!�(7 P6&_=
 7 6&_;R 7 6&
u�7!�!(?8 
B�
2�7!�!({I -0 FVd�  6'A?42�!zv('( :�!SH;l�  �!'(
{�#7 �!
�#G; ?ag -. L6h\  
uj7!�!(
^�#7 �! ev_<y 
�#7 �!!Pv(
7�#7 �! :vS
&�#7 �!!Cv('A?Pe�-. H*WJ  6 h3    4;^& 
h� U$ % `&_; ?S��-
0 X  6?�� N"s    &{  �_; {  � �&_<c  s�!�&( � �&_=D	  � �&    &
�W
q�W!{�(;< -0 �  <6 	)v[��L=+?��g!.�(-0 n�  ;; 	`GB��L=+?��?A�� LC6    ^XMC
o�W-4 ~  6-. p  >| -. Mg  ;}  
�U$$$$ %
;G= 
C/G= 
nG= 
}G= 
/G= 
>�G= 
Z�G;   c�K; -. Z�  <b   D�
n�F= _= 
Z�F; -�
N�. �'  6 
jF;� _= 7 �%
2�F> 7 g_;$ X
VV-
6
t�. TF�'  6-4 wT>
  6  _=  7 �_;d -
� 7 �. Aj�  ;^ X
VV-
�
c�. �'  6  7 �_=  7 �;0$ X
VV-
6
@�. #5�'  6-4 X0"
  6 
L/F> 
iF;� _=! -. CCs�  9> -. +A:�  
8�G> 
0qF;  X
lVV_= 
'YF; -
7
z�. �'  6-2   6?E _= 
Y�F; -
�
X�. RI�'  6-2 �  6? -
�
'�. 6@�'  6-2 z  6 
7;F=	  �
#rF; -
L
r�. 9]�'  6-2   6  |    ���!�(-
Y�'
6�. sC�'  6	aP   ?+-. �  ' (
� 7!�(
� 7!�(	  �? 7!�( 7!�(< 7!R�(
� 7!�(
� 7!�(
� 7!~(
� 7!t(- 0 l  6 7!ua( 7![(- 0 8BN  6 7!2[( 7!I?(_;F� -. V�  ' (
� 7!�(
� 7!�(	  �? 7!�( 7!�(< d4 7 �PN 7!�(
� 7!�(
� 7!�(
� 7!~(
� 7!t(- 0 l  6 7!4a( 7![(- 0 z:N  6 7!l[( 7!{?( aL    
�
6�W	hu^   ?+-. eyP�  '(7!�(D7!7�(-22
:�0 &C�  6
�7!�(
�7!�(
�7!~(
�7!t(7!Pa(7![(-0 H*N  67!W[(7!h?(-. 3^h�  ' ( 7!�( 7!`�(-2
S� 0 XN�  6
� 7!�(
� 7!�(
� 7!~(
� 7!t( 7!"a( 7![(- 0 scN  6 7!s[( 7!D?(- 4 q{6�  6 )v    
�
[�W	.n;   ?+-. `GB�  '(7!�(D7!A�(-22
Lu0 C6�  6
�7!�(
�7!�(
�7!~(
�7!t(7!oa(7![(-0 |MN  67!}[(7!C?(-. n}/�  ' ( 7!�( 7!>�(-2
Z� 0 cZ�  6
� 7!�(
� 7!�(
� 7!~(
� 7!t( 7!ba( 7![(- 0 DnN  6 7!Z[( 7!N?(- 4 j2t�  6 TF    
�
w�W	T>A   ?+-. j^c�  '(7!�(D7!0�(-22
@]0 #5�  6
�7!�(
�7!�(
�7!~(
�7!t(7!Xa(7![(-0 0"N  67!L[(7!i?(-. CCs�  ' ( 7!�( 7!+�(-2
A� 0 :8�  6
� 7!�(
� 7!�(
� 7!~(
� 7!t( 7!0a( 7![(- 0 l'N  6 7!z[( 7!Y?(- 4 XRI�  6 '6    
�
@�W	7#r   ?+-. 9]|�  '(7!�(D7!Y�(-22
6A0 sC�  6
�7!�(
�7!�(
�7!~(
�7!t(7!aa(7![(-0 PRN  67!u[(7!8?(-. B2I�  ' ( 7!�( 7!F�(-2
V� 0 d4�  6
� 7!�(
� 7!�(
� 7!~(
� 7!t( 7!za( 7![(- 0 :lN  6 7!{[( 7!a?(- 4 L6h�  6 u^    
�
e�W	yP7   ?+-. :&C�  '(7!�(
7!P�(-22
H*0 *W�  6
�7!�(
�7!�(
�7!~(
�7!t(7!ha(7![(-0 3^N  67!h[(7!`?(-. SXN�  ' (- 4 "�  6 sc    
s�W
DU%-0 �  6- 0 q{�  6 6)    �������_<	 	v   ?'(+-. [.�  ' (_;n  7!�(?	  7!;�(_;`  7!�(?	 ( 7!�(- 0 GB�  6
� 7!�(
� 7!�(
� 7!~(
� 7!t( 7!Aa( 7![(- 0 LCN  6 7!6[( 7!o?(- 4 |�  6 M}    �
C�W
nU%- 0 }/�  6 >Z    	}q2�%�����{c - ZJ _. bDn�  6-
Z6& J . �  '({ -_. �  67 N.%'('(!_(!!jL(2!2:(	tT��L=+-. &  '('(SH;D 7 F;w/ -0   6-0 T  6-0 >�  6'A?A��
jc$U$%-. ^c�  <0 ?@I;#:-. 5X0&  '('('(SH;-0 "Li�  ;C� 'A7!(-0 C�  '(O'(I;s ?+� - A�PfO. :80�  ' ( 2H;l 2' ({ - �J. �  6f LI; -0 'zY  6? -0 XR  6f _I; -0 I'6  6? -0 @7  6? 7 #;r 7!('A?9��F;] ?| 	Y6s   ?+?��	CaP��L=+?5� Ru8    �-. B�#  ' (- 2 d  6 2I    c$C
F;'(7 V)_;	 7 )'(-
d6&7 J . T&  ' (-7 J 4 4z  6-:�   . �%  6
c$U%-l{�   . �%  6- . �  6-
a� . L6�  6?�� hu^    J 
e�U%-
y6&. P7T&  ' (-:&C�   . �%  6 PH    �C�!�%
*�NW-. Wh�  '(' ( SH; - 4 t  6' A?3��
^c$U%X
�NV h`    �!C
S�W
X� NW
c$U%X
Nc$V     `VJ OH� J _;� -
6& J . "sT&  '('('(p'(_;R '(7 �%_9=c 
s:_9>D 7 �%_= 
q:_= 7 �%
{:F;	 S'(q'(?��- 6J . )v  '(-. [.n  '(SI;;( {` -
� .%N
�NSF. GBA�  6' ( _< ' ( LC6    c$��eI
o�W-0 �  '(7 |�_= 7 � �_9; -7 �. M}�  6'(7 C|_; -
q7 |. u  '(-
nQ. [  '(;� 
}c$U$ %- . /�  ;>� - 0 Z�  ;c� -7 Z#_= 7 #7 0 0 bD;  =n 9> - 0 Z  9;$ X
V7 N�_; -7 j�.   6? 7 �_; -7 2�. �  6	tT��L=+?l�7 �_; -7 F�. �  6? {w -
�. T>�$  6?� Aj^    ��-. c0@�  ' (
� 7!�(
� 7!�(F 7!#�(� 7!�( 7!5�( 7![( 7!X�(+- 0 0"LN  6 7!i[(+- 0 CCsN  6 7![(+- 0 +A:�  6 80    c$���
l�W-0 'z�  '(7 YJ _;$ -
6&7 J . XR�  ' ( _;I X VXV '6    c${�
@�W-0 7#j  ' (  r�_<9 - . �  6;> -0 ]�  67 |6&_= 7 6&
YF; -0 6$  6- . sC  6?�� aPR    c$O�
u�W-0 8Bj  ' (  2�_<I - . �  6-0 FV�  67 d6&_= 7 6&
4�F; -0 z$  6- . :l�  6?�� {aL    5�%�'(SH;68 ' (  '_<h
  !u'(  ^'S !'('A?e�� y    c$5-7 P�. �  ' (- 0 7:  6-0 &C�  6 PH    c$5-7 *�. �  ' (- 0 Wh  6-0 3^�  6 h`    5�%' ( SH;S  W' A?X��
NnU% "s    c$W�-
6&7 J . T&  '({ -
7 J N
�NSF. csD�  6' ({q! -
� 7 .%N
�N 7 {�_9. 6)�  6'(
� W
c$U%7 �_;  7 �!�(?v  !s(-
[`.   6	.n   ?+?�� ;`G    c$
Bc$ U%-
`. AL�  6	C6   ?+?�� o|M    c$-}C�  n}/   2   6 >Z    c$-cZ�  bDn�   2   6 ZN    c$���
jc$U$ %- . 2tT�  <F ?w - 1 ; ?T - 4 >�  6?�� Aj^    c$�
c�W!�(- /6!0q(+!@q(-0 #�  ;5 +?��- /6 X0    c$5�%-0 "Li�  6-0 CC�  67 sc_<  -
+5%7 c. A:u  '(' ( SH;( -80�  -
S . lT&  . 'z�%  6' A?Y�� XRI    6�%{'T - 6. @7)  '(' ( SH;6   #_<r   !9
� N �S!]�(' A?�� |    ��%"���6������{Y)-. 6�  6 s�S< -
�.   6 '( �;C�-
5%. �&  6-
a5%. �&  6-
P5%. �&  6-
R\. �&  6-
u1. �&  6-
8\. �&  6'( B�SH;2v -
) �. I�  ;F, - V�. d4z�%  '
(-
:N
N. �&  6?- -
N l�N. {a�&  6 L�
F; '('A?6}�-
\. hu�&  6-
^5%. �&  6;w -
� �N
|N. eyP�&  6-
75%. �&  6-
:s. �&  6-
&[. �&  6-
C5%. �&  6-
P.. �&  6-
H �N
	N. *Wh�&  6-
35%. �&  6-
^\. �&  6-
h5%. �&  6-
` . �&  6-
S�. �&  6-
X . �&  6-
N5%. �&  6?  
� �N
�N'	(
"� �N
�N'( �;s -
�	. �  '(? '({c -
f	NG. �  6-
s�. DqO  6-
{�. 6)O  6-
v�. [.O  6-
n�'. ;`O  6-
G�. BAO  6-
L�'. C6O  6- . )  '('(SH;< -
) o. |M}�  <C -
� nN. O  6'A?}��'(SH;/� -
) >. Z�  <c8 -
�
Z�NN
�N
�N
�NN
�N
�N. bDnO  6?) -
�
Z�NN
�N
�N
�N
�N. NO  6'A?jt�-
�'. O  6'('( 2�_; - t�. TF)  '(_;w. '(SH;T  -
wN
>rN. AO  6'A?j��-
[ QN
IN. ^c0O  6-
@G. #5O  6-
X�'. 0"O  6 L�_; - i�. CC)  '(_;s� '(SH;+� -
4N
A.N. :O  6-
8 N
0N. l'zO  6-
Y�. XRO  6-
IN
'�N. 6@7O  6- #�. r)  '(_;9: '(SH;], -
�N
|�NN
�N. Y6sO  6'A?C��-
G. O  6-
a�'. PRO  6'A?u� �;8 -. B2I�  '(? '( FQ;V -
�. �  '(? '({d -
fNG. �  6- . )  '('(SH; -. 4z�  6'A?:�� Q;l -. {aL�  ' (? ' ({ -
xN F. �  6{ -
R	NF. 6h�  6{ -
 �9. u�  6 ^�;e {y -
�. �$  6-
P�.   6 7:    ������{&�'('(
C�''(
�''(-
P�. H*�  ;W
 
h�'(?-
�. 3^�  ;h
 
`�'(?�-
�. SX�  ;N
 
"�'(?�-
{. sc�  ;s
 
D{'(?�-
u. q{�  ;6
 
)u'(?�-
n. v[�  ;.
 
nn'(?u-
h. ;`�  ;G
 
Bh'(?Y-
c. AL�  ;C 
6c'(
\'(
X'(?1-
�". o|�  ;M
 
}�"'(?-
S. Cn�  ;} 
/S'(
J'(
:'(
4'(?� -
-. �  ;> 
Z-'(
{'(
%'(?� -
�. cZ�  ;b 
D�'(
'(?� -
. �  ;n 
Z'(
{'(
'(
'(?s -
. �  ;N 
j'({ -
�
. �$  6?K -
�
. �  ;2 
t�
'(
\'(
X'(?% -
�
. TF�  ;w 
T�
'(
{'(
�
'(_<>  _<A" 
j�
N-SSN. ^�%  N' (?c# 
0�
NN-SSN. �%  NN' (F>@  Q9; - . #5X�&  6? - . 0�
  6 "L    �{i+ F>  �9; - . C�&  6? - . C�
  6 s+    c$o
�{A! -
�
7 .%N
�
N7 :�
_. 80l�  6
�W 't
_< !zt
(,7 �
'({ -
C
N
�	N Y[
_. XR�  6
c$U$ %{I -
�	- . '�  . 6@�  6 7t
_;#  !rt
(-. 9�	  6 ]|    c$
Y� W
c$ U%-. 6sC�	  6 aP    c$�-0 Rj  ' (  u�_<8 - . �  6
c$U%+-0 b	  ;B ?2 ?I ?F��- . Vd4  6 z:    O	�%;	-
?	. l{D	  '('(SH;< ' (- . aL6�  <h ?u - 0 ^e�  ;y 	���=+'A?P��-
?	. 7:D	  '('(SH;" ' (- 0 &C�  ;P 'A?H��    c$�
*c$U$ % _; - 0 WN$  6?�� h3^    c$��-0 h`Sj  '( X�_<N -. �  6
c$U$ %-. "  6- . sc�  =s - 0 D�  =q _;
 	{  �>+?��-. 6)v�  6?�� [.n    �	.%'(SH;;: 7 `.%' (-  	. �  !	(-  �. GB�  !�('A?A�� LC6    � �_<} ^ !	(^ !o�(-. |M�#  ' ( _;}  7 .%!	( 7 C.%!�(- . �  6- � 	. �  !�({ - n�
}�. �&  6- �. �  6 />    lK*
Z`'(
?'(
' ( c�
ZF; -
�.   6 -
�. bD  6 nZ    �5�%�J '( c_< -
N5% c. j2u  '('(SH;. '(-
S. �  ' ( _;t	  S'('A?T��FwT    c$�
>c$U%-0 A�  ' (-j^c�   . �%  6 0@    �-. #�  ' (-5X0�   . �%  6-0 "LiN$  6 CC    �{-. s+Aj  ;:	 -. 8W  6- 0 0l'H  6 zY    	c$+.�2�%�&e
X�W'(7 _< '(7 _< '(7 �_< '(7 �_< '(7 �_< '(7 �_< '(7 �_< '(7 �_< '(7 _< '(7 j_< '(7 V_< '(7 ?_< '('('(7 
_;= '(
�7!�('(7 R�_;	 7 �'(7 I�_;	 7 �'(
c$U$%{' -
�-. 6@7�  . #r�  6	9]��L=+-. &  '('(SH;.'(-0 |�  ;Y-. 6p  <s� =C 7 �_9>a	 7 �G;� -7 P?7 �7 V7 j7 7 R7 7 u�7 8�7 �7 B�7 �7 2�7 �7 I�7 �7 7 0 FV�  67 d}_= 7 j_= 7 �_9>4	 7 �G; -7 zj7 }4 1  67!:�('A?l��-. {aL&  '(SI;A ;6; 
h�' ( 7 u�9=^  h7 e
G; -7 y
 4 PM  6?3� 7:&    c$e;{5*%�%7!�(P'(j'(OQ'(' ( H;C$ O'(-. P  6	H*��L=+' A?W��-. h  67!�( 3^h    ��O'( P `PN'( SP XPN'( N�P "�PN' (-	scs���>    � �. �  6 Dq    &	{6��L=+")� v    c$�
[c$U$ %- . .n;�  <` ?GM - 0 B�  ;A$ - 0 LC  6- 0 6  6	o|��L=+?��- 0 M  6- 0   6?�� }Cn    c$�
}c$U$ %- . />Z�  <c ?Z5 - 0 b�  ;D - 0 nZ  6	Nj��L=+?��- 0 2  6?�� tTF    &{ -
�. wT�&  6 >A    �-
l . p  <j  -  V/6     (�% /_<  - /. ^c)  '(' ( SH; -  /. 0@#  6' A?5�� X0"    �-
�
L�. iC�'  6-2 �  6-
C�s�  0 +�  6-
A�:�  0 8�  6-. �  6' (F' (' (' (' (- 0� 
�. �'  6 l'    \\zYX�u>�i' ( I;R  O' (- 
�. �'  6+?I�� '6@    T5;7d -. #=  '(-. r9  ' ({ - 
�
]�. �&  6 F=|  G;Y -
�.   6-
6�
s�. �'  6 	C��L=+?�� aPR    2��%-
�. u8�  6,;BP -. 2&  '('(' ( SH;  7 I�
F�F; 'A' A?V��SF;d ?4
 	z��L=+?��-
v. :l  6 {a    n2S�%-
6&
L`. T&  '(-
6�. hu�  6-. &  '(S'(' ( SH;2  7 ^A_=  7 eAH; - 0 N$  6' A?y�� P7:    �#-4   6-
&6& J . �  ' ( _=C  7 )$_; 
P�# 7 )$NU%?H 
*	 U%-0 WhN$  6 3^    J �!{h -
� J _. `SX�  6-
N6& J . �  '({ -
�_. "�  67 s~_;	 7 ~'(!ck(;" 
sc$U$ %- 4 DO  6	q{   ?+?�� 6)v    HJ  4_< ![4(- 4. .n[  ;;   ` _< !G ( B4S!A4(   S!L (-. C6�  =o _=
 -0 �  ;| 	M}C   ?+?��_;n - }4.   6-   . />  6 Zc    W�%-. ZbD�   '(' ( SH;( - 0 nZ�"  ;N  7!j� (' A?2�� tTF    � 
w� W- . �   ;T 
> U%?A 
jc$ U%,, _;M {^= -
�'. c0�&  6-
@� - 0 #p   N
c N 7 5.%N. X�&  6-
0�'. �&  6- 0 "LN$  6 B�t(  �' %���(  t'  y���,)  B'  s���x)  '  {l�ޤ)  �&  ��'��)  r&  ~���)  �%  � Y�*  �$  ���m�+  U$  ����+  �$  \�% ,  �# �%9��,  {#  ���,  @# �S��$-  ;  D�_�4  �  �?�s@4  �  g�/��4  ~  �5�4  �  ���~d7   A{��8  z  ^���<:  �  NRN�;    ��P�<     �� >  
  &	�K�>  � ��.�?  � 0�/ @  � ���|$@  �  }	��hB  N  �؞*�B  � �?K� C   �mJXXC  � �!�C  t ����C  �  (��{�D   �y֫@F  � dBb>�F  � tu^D@G  Y uJ0��G  < X�6DH   ��׿�H  � gf��H  x �fI  ` �2�08I  G �s6��I  0 ��� J  � i�5=DJ  � ��қhJ   �o㼸J  � {�ϮK  A ���}�K  �  KMh�K    ŵx�<R  � Z�S�U  O c�uHU  �	 �>\�V  p	 �4�(V  R	 1VC:�V  b	  r3S0W  #	 ��,\W  	 ���-�W  � gH|D@X  �  �����X  �  C���Y  �  ��
o�Y  � ��z��Y  �  ɟU��Y  1 ����,Z  A �4 ]  M 8��ՠ]  � X�r� ^  �  ��R;4^  � %����^  � ���_  z  S��,_  9 ��@P_    �
���_  n  䖴O(`  �  ���Kd`  �  ��D�`  v  m�';\a  +  ��00�a  �  	�8b    rf��b  O D��tc  �   ��.�c  V  �'�' )  ^)  �5  �5  .6  X6  �6   7  7  L7  |7  �_  `  N`  �`  Y'�' M)  $'�' �)  �&�'" �)  ^/  �/  F0  :L  FL  RL  ^L  jL  vL  �L  �L  M  M  /M  >M  JM  VM  bM  nM  �M  �M  �M  �M  �M  �M  �M  �M  �T  )U  _   d  %d  2d  T&�' �)  *  $*  8*  J-  \-  �.  n/  �/  �B  4C  �C  JI  iK  na  A&�%  D*  �%�'
 N*  ^*  n*  ~*  �B  �B  JC  pK  �Y  �Y  &�%  V*  �%�%  f*  �%�%  v*  T&�'  �*  �%�' �*  �$�' O+  +  ,F  "R  .T  �$�' �+  �$�' �+  �$�'  �+  N$�'  ,  IW  �Y  �a  (b  <d  $�' 9,  �#�' e,  �#�' v,  �#�'  �,  mB  \X  �#�#  �,  V#�' -  �"�'  ".  R.  �.  �"�'  _.  �.  �"�'  |.  �.  �"�' �.  �c  �!�' �0  ��' =2  �D  kI  �I  2N  vQ  �Q  �Q  	R  kU  �U  �U  `[  Kb  qb  ��' y2  V@  G  fY  �a  ^b  ��' �2  ��  ?3  \�' �3  J�'  �3  �' -4  ��'  �4  �4  ~�'  �4  p�'  �4  �[  g�'  	5  ��'  u5  
�'  �5  c6  ��' 6  ��' �6  ��' �6  �'  �6  ��'  
7  z�'  &7  �'  V7  ��'  �7  98  GF  l�' �7  �8  N�' 8  �8  x9  :  �:  T;  <  �<  \=  �=  �>  �?  �F  �F  ��' 9  �9  S:  �:  �;  /<  �<  {=  7>  �>  <?  ��'
 09  �9  |:  ;  �;  X<  =  �=  `>  �?  ��' +:  w;  �<  >  �>  ��'  �>  ?  @  �F  ��' �?  ��' C@  f@  �A  &�'  �@  A  r[  �\  �`  �a  �' �@  �A  B  l^  �^  �^  _  �' �@  �A  �A  y^  �^  ��' �@  ��' A  iE  G^  �^  ��'
 ?A  yE  �J  �V  W  �W  �[  ]^  �^  2c  ��'  aA  ��' �A  dx zB  �' �B  ��'  �B  @C  YK  ��'  �B  ��' �B  ��' C  ��'  lC  t�' �C  �' tD  �' �D  ��'  �D  ��' E  rG  �G  NV  �W  u�' >E  @K  @Y  [�' NE  �b  ;�' �E  �'  �E  �' �E  �G  �I  {V  �W  �`  La  ��' �E  F  0H  J  �W  ��'  �F  �G   H  K  j�' TG  �G  $�'  �G  %H  ��' �H  �H  �' �H  �H  ��'  �H  �H  ��'  %J  �'  ,J  �' 6J  ZJ  ��'  IJ  ��'  PJ  ��' J  �V  �W  c  ��' �J  ��'   K  )�' �K  �N  �O  ,P  �P  �Q  ��'  L  �' "L  .R  ��' �L  �N  O  lR  �R  �R  �R  �R  �R  S  0S  XS  tS  �S  �S  �S  T  >T  dT  �%�' �L  ��' N  VQ  O�' @N  PN  `N  pN  �N  �N  �N  CO  qO  �O  �O  �O  P  P  ]P  wP  �P  �P  �P  
Q  Q  ��' 3Q  �Q  ��' �Q  �%�' �T  �T  �
�' �T  9U  ��' �U  W[  �	�' �U  �	�'  V  j�'  1V  gW  b	�'  bV  D	�' �V  �V  ��' X  ��' $X  ��' �X  ��' �X  �&�' �X  ��' �X  �' �X  Y  i]  �]  ��'  �Y  ��'  �Y  �Y  ��'  �Y  j�'  �Y  W�'  Z  H�' Z  ��' X\  1�' �\  M�' ]  ��' ^  p�' 6_  )�' d_  �' �_  ��'  �_  ��'  �_  ��' �_  �_  ��'  �_  ��'  �_  =�'  q`  �'  |`  �&�' �`  ��' �`  |a  �'  �a  O�' �b  �' Vc  dc  � �'  {c  � �' �c  p �'  d  (      �'v(  �'x(  �'z(  �'|(  ( �(  �'�(  �(  �(  �'.)  �(  �' 
)  D)  X)  v7  lN  �N  �O  P  Q  ZR  `R  �c  0d  �(  �' )  f' \)  =' �)  -'�)  ' �)  �&<Z  �)  �& �)  �& �)  �&�)  �)  X4  h4  r4  �4  �)  �& �)  �& �)  `&�)  '&�)  	&�)  �%�)  6& 
*  *  2*  l2  �2  P@  �B  0C  �C  G  BI  ha  �a  Xb  �)  A& �)  & *  �% "*  �% 6*  �%&-  �*  �%�,  *-  ,@  `C  HH  I  K  �K  �K  �V  "Y  :Z  (]  T_  �`  da  xc  �*  z%�*  n%�*  i%�*  c%�*  �%	�*  <+  l+  �2  �5  (D  >D  PD  �*  % �*  R%+  �*  @%+  +  7% f+  6+  5% p+  8K  8L  DL  PL  M  <M  `M  �M  �M  �M  :Y  @+  .%x+  -  �0  .2  �2  t@  �D  �I  \U  �W  X  vX  �X  "d  H+  �$ L+  �$ |+  �$ �+  �+  �+  k$�+  �+  �+  c$ &,  �@  �B  �C  �C  �C  ^E  �I  �I  tJ  �U  V  VV  8W  �W  �Y  D[  <^  �^  �b  �c  �+  c$,  �B  �D  �F  BG  �G  �H  �H  :I  �I  "J  FJ  jJ  �J  
K  JU  V  *V  2W  ^W  �Y  .Z  ]  6^  �^  �+  9$ �,  ,  )$t,  �,  �-  �-  �-  �-  0/  :/  �/  �/  0  "0  2  :2  b  b   ,  $D,  0,  $X,  �0  N,  �#�,  �#�,  �#�,  �# �,  r#�,  h#�,  �,  -  �,  O#-  r# -  #(-  �",-  }".-  �!0-  �#�a  2-  �!^C  �C  <b  4-  ��C  �D  6-  �8-  6#�-  >-  �% V-  �.  h/  �/  D-  $# �.  �2  H-  # l/  Z-  �"�-  /  &/  �/  �/   0  0  �-  �"�2  �2  �2  �-  �" TS  fS  �-  6&.  4.  B.  �.  �.  �2  3  3  �G  �G  H  H  .  �" �.  n0  .  �#
 x0  �1  2  ~3  �3  �3  �3  �3  b  F.  �"�2  p.  N" X/  " �/  " �/  �! @0  �!Z0  `3  l3  P0  �! d0  �!�1  2  �0  �!#�0  �0  �0  �0  1  1  *1  <1  N1  `1  r1  �1  �1  �1  �1  �1  �1  �1  2  2  L2  \2  v2  �2  �2  �2   3  43  z3  �3  �3  �3  �3  �3  �0  .% �2  �0  �!�0  �! �2  �0  }! F2  V2  �0  h!�0  v! �0  I!�0  \!  1  *!1  =! 1  ! 1  ! $1  � 21  �  61  � D1  �  4  H1  � V1  �  Z1  � h1  �  l1  � z1  �  ~1  l �1  }  �1  Q �1  b  �1  J d2  @@  T@  �B  �B  "C  �C  �C  �C  rD  G  G  HI  ^I  &Y  �a  :b  Hb  \b  �b  �1  J  p2  �2  �1  7 �1  D  �1  �# t3  �1  ,  �1  2  2  �1    (2     22  ��2  � .3  3  � *3  v�3  �3  �3  �3  T3  j �3  4
4  &4   *4  �F4  �d4  n4  |4  �5  :7  (M  |M  �M  �M  �X  T4  � 5  (C  �D  �F  JG  �G  �I  �J  vU  
V  BZ  �_  �c  �4  �	 �4  �8  D:  �;  �<  (>  �>  @  �4  ��4  �4  ^�4  X�4  M�4  C�4  ; 27  &5  / r6  05   |6  :5   D5   �5  N5  � X5  � b5  �`  l5  � �5  � �5  � �5  �	 �5  ,6  V6  �6  �6  7  J7  z7  �5  � �5  g�5  V "6  L6  �6  �5  6 R6  �5  �6  6  � 6  � (6  �D6  :6  � �6  q �6  Y �6  7 �6  � �6  � �6  � 7  r >7  L F7  �f7  �h7  �j7  �p7  � D8  �7  �J8  �7  � N8  �7  �T8  �7  �`8  v8  �F  �7  �h8  9  �9  d:  �:  �;  @<  �<  �=  H>  "?  T?  `?  nF  �7  �~8  "9  �9  n:  �:  �;  J<  =  �=  R>  $?  p?  |?  xF  �7  � �7  �8  �8  :9  N9  �9  �9  �:  �:  ;  *;  �;  �;  b<  v<  =  2=  �=  �=  j>  ~>  �?  �?  �7  ��8  @9  �9  �:  ;  �;  h<  $=  �=  p>  �?  ZF  �7  � �7  �8  �8  D9  X9  �9  �9  �:  �:   ;  4;  �;  �;  l<  �<  (=  <=  �=  �=  t>  �>  �?  �?  ^F  �7  ��8  J9  �9  �:  &;  �;  r<  .=  �=  z>  �?  dF  �7  ~�8  T9  �9  �:  0;  �;  |<  8=  �=  �>  �?  �7  t�8  ^9  �9  �:  :;  �;  �<  B=  �=  �>  �?  �7  a�8  h9  �9  �:  D;   <  �<  L=  �=  �>  �?  8  [$8  �8  �8  p9  �9   :  :  �:  �:  L;  d;  <   <  �<  �<  T=  l=  �=  �=  �>  �>  �?  �?  �F  �F  �F  8  ?�8  �9  ":  �:  n;  *<  �<  v=  >  �>  �?  .8  4p8  
>:  �;  �<  ">  �8  �@:  �;  �<  $>  �8  � ,9  � ;  T<  �=  �9  u x:  ] �;  A =  * \>  �>  �>   @  �>  �?  �?  �?  � ?  �@  &?  }&@  q(@  28Z  �`  `a  *@  �	�F  pJ  NU  4W  bW  6Z  8^  �^  .@  �0@  �2@  �4@  �6@  _�A  �@  L�A  �@  :�@  XA  $B  2B  �@  ��A  ��W  BX  jB  C\C  �C  �B  $C  �B  ; �B  )�B  �B  � �C  C  �ZC  � �C  �C  dC  `�C  V�C  O�C  H�C  �C  : FD  TD  2D  � �D  � �D  ��D  e�D  I�D  �	E  E  �E  �E  �E  �E  F  F  �D  �
FG  dG  �G  �G  JH  ,V  @V  `W  xW  
E  |<E  .E  q 6E  Q JE  #�E  �E  0�E   �c  �E  � *F  �BF  �DF  � TF  ��F  �._  �F  ��F  {DG   �G  O�G  � H  5�H  �H  
I  K   Y  FH  'tH  ~H  �H  fH  ��H  ��H  n ,I  Wvc  <I  �>I   XI  � bI  � �I  � �I  ��I  �I  �I  ��I  s�I  ` J  �I  ��J  lJ  �nJ  ��J  q�J  �J  c>K  .Y  >Y  .K  S bY  bK  6�K  �K  �K  �N  �N  �N  
O  �Q  �K  �K  � �K  ��K  L  �L  �L  �L  �L  �L  �K  ��K  "�K  ��K  ��K  �>R  U  �K  ��K  ��K  � L  �L  �L  �L  � ,R   L  �N  *Q  R  R   U  0L  \ tL  M  �M  \L  1 hL  ) �N   O  �L   �L  �L   �L  � $M  | ,M  s HM  [ TM  . lM   xM  	 �M    �M  �M  � �M  � �M  � �M  � �M  � �M  � RQ  N  f lQ  (N  � <N  � LN  � �P  \N  � |N  � �N  � RO  O  � (O  0O  :O  VO  `O  O  � dO  ,O  � lO  �P  >O  � hO  ��O   P  *P  �P  �O  w �O  r �O  [ �O  QJQ  �Q  �T  �O  I �O  G Q   P  4 NP  . XP    hP   rP   �P  � �P  � �P  � �P  x �Q  R �Q   R  �  R  �@R  �BR  �DR  �FR  �HR  U  JR  � zR  hR  � �R  �R  � �R  �R  { �R  �S  �S  xT  �R  u �R  �R  n S  �R  h "S  S  c >S  ,S  \ PT  DS  X VT  JS  S �S  pS  J �S  : �S  4 �S  - �S  �S  % �S  � �S  �S   �S   �S  �S   T   T   "T  T  �
 ,T  �
 JT  :T  �
 rT  `T  �
 ~T  �
 �T  �T  o
LU  �
 VU  �
 `U  �
�U  hU  t
�U  �U  �U  ~U  C
 �U  �	 �U  [
�U  �	 �U  O	�V  ;	�V  ?	 �V  �V  	�W  	X  PX  zX  �X  X  �.X  XX  �X  �X  "X  ��X  �X  �X  FX  � �X  l�X  K�X  *�X  ` �X  ? �X   �X   �X  � 
Y  �X  ��Y  �Y  Y  �$Y  ��Y  { ]  �Y  +0Z  .2Z  4Z  e]  >Z  T\  �]  �]  PZ  N\  �]  �]  ^Z  �H\  ^  lZ  �B\  ^  zZ  �(\  2\  :\  �]  �]  �Z  � \  �Z  � [  �[  �Z  �\  \  \  �Z  �[  �[  �[  �Z  j�[  �Z  V�[  �Z  ?�[  �Z  
�\  �\   [  � �\  [  ��\  2]  �]  [  �4[  >[  *[  � R[  ��[  z\  �\  �\  �[  }�\  f\  j�\  p\  ;]  5"]  *$]  %&]  �]  �]  �]  ��]  ��]  �,^  � _  l 2_  VF_  (R_  /b_  �_  X_  ��_  � �_  � `  L`  �_  � �_  \*`  Tf`  5h`  � �`  � �`  � �`  za  �`  � �`  � �`  ��`  �a  �  a  v Ja  n^a  Sba  ` la  A�a  �a  	  b  � Db  � lb  ~�b  ~b  k�b  H�b  4�b  �b  c  c  Tc  �b   �b  c  c  bc  �b  � �c  � �c  �  d  c  d  