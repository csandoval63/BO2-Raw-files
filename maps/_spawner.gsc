�GSC
 @��#  �f  �#  �f  HX  �[  �|  �|  h4  @ xN �        maps/_spawner.gsc watches_for_friendly_fire objective_event_init spawner_expired  is not associated with any AI. The objective event trigger for deathchain  deathspawner  does not have a script_flag.  Objective event at origin  get_trigger_flag badpathpos bad_path bad_path_count last_bad_path_time setdvar debug_badpath getdebugdvar geteye bullettracepassed closest_player get_closest_player worldspawn q isplayer script_force_count randomfloatrange script_wait player_saw_kill attacker soldier any_player_istouching requires_player stop current floodspawner trigger_requires_player  is not a spawner! getorigin / Spawner at origin flood_trigger_think  without any targets flood_spawner at with target  floodspawners  without target flood_spawner at  get_ai_group_spawner_count update_aigroup tracker aigroup_spawner_death set_ai_group_cleared_flag _cleared cleared_count killed_count aicount spawnstruct aigroup script_deathchain deathchain_goalvolume info_volume volumes fallback_think script_percent  fallbackers have died, time to retreat  to be more than  ^cwaiting for  deadfallbackers  is  ^a Waiting for AI to die, fall backers for group   i:  ^a Waiting for spawners to be hit:  ^a Fallback wait:  end start fallbackers p set_fallback first_half_ai fallback_text fallback initiated  int first_half script_fallback_group ^a fallback trigger hit:  fallback_add_previous_group fallbacker_trigger fallback_wait getaiarray There are more fallback spawners than fallback nodes. Add more node or remove spawners from script_fallback:  spawner_fallbackers fallback_overmind fallback_overmind_internal fallback_nodes percent Falling Back print3d line org coverprint stopuseturret . Add more fallback nodes or reduce possible fallbackers. Number of fallbackers exceeds number of fallback nodes for fallback #  fallback_interrupt goto next fallback stop_fallback_interrupt fallback_goal stop_coverprint fallback_notify fallback_death fallback_reached_goal fallback_occupied fallback_node fallback_ai fallback_initiated script_fallback fallback_ai_think_death current_fallbackers fallback_spawner_think is spawner fallback_ai_think fallbacker_died spawn_failed fallback_firstspawn ^a First spawned:  1 fallback spawned firstspawn max_fallbackers ignorewhilefallingback node_array num force_goal n_radius script_forcegoal add_to_array new_targets remove_crawled crawled use_turret maps/_turret misc_turret turret turrets go_to_node_set_goal_node set_goal_node go_to_node_set_goal_pos set_goal_pos dist2rd vectordot value vec2 vectornormalize temp vec distancesquared player get_players players dist delete_on_path_end arrived_at_end_node_func nextnode_array waittill_ai_group_cleared go_to_node_wait_for_player flag_wait sprint script_sprint disable_heat script_disable_heat script_disable_cqb targets_and_uses_turret ent_flag_clear Tried to clear a ent flag   script_ent_flag_clear ent_flag_set assertmsg   on a node, but it doesnt exist. Tried to set a ent flag   flag_exists script_ent_flag_set script_flag_clear script_flag_set height script_requires_player player_wait_dist stop_going_to_node require_player_dist get_least_used_from_array newarray first Somehow array had zero entrees groups group goal_changed waittill_any release_spawner_target_node script_radius random goal No spawner target nodes for AI. _a1233 _k1233 node_claimed isnodeoccupied _a1211 _k1211 get_spawner_target_nodes target_nodes nodespresent a_nodes_unavailable nodes target_names spawner_targets_init script_spawner_targets_nodes getallnodes allnodes set_goal_func_quits go_to_node_using_funcs empty reached_path_end goal_type go_to_struct go_to_origin optional_arrived_at_node_func node_has_radius get_target_structs getstructarray get_target_nodes getnodearray get_target_ents setgoalvolumeauto spawner_target_set setgoalvolume goalheight radius setgoalnode pos getstruct struct getent ent getnode goalvolumes volume providecoveringfire dds_ai_init maps/_dds turnrate script_turnrate set_goal_volume script_goalvolume   strtok go_to_spawner_target script_spawner_targets go_to_node setgoalpos set_goalradius_based_on_settings Changed the goalradius on guy without waiting for spawn_failed. Note that this change will NOT show up by putting a breakpoint on the actors goalradius field because breakpoints don't properly handle the first frame an actor exists. goalradius used_an_mg42 player_seek script_playerseek enable_heat script_enable_heat script_enable_cqb rush maps/_rusher script_rusher patrol maps/_patrol script_patroller stealth_ai maps/_stealth_logic script_stealth has_ir script_lights_on custom_gib_refs isvalidgibref animscripts/death force_gib script_forcegib script_nodropweapon allowdeath script_allowdeath health script_startinghealth pacifist script_pacifist script_grenades Allies can't do long death, so why disable it on guy with export  disablelongdeath a export Long death is enabled by default so don't set script_longdeath to true, check ai with export  script_longdeath pathenemylookahead script_maxdist pathenemyfightdist script_fightdist followmax script_followmax followmin script_followmin gas weaponclass maxsightdistsqrd script_sightrange disableturns script_disableturns disable_pain script_disablepain disable_react script_disablereact clearenemy ignoreall script_ignoreall make_hero Tried to set script_hero to something other than 1 script_hero ignoresuppression Tried to set self.script_ignore_suppresion to false, not allowed. Just set it to undefined. script_ignore_suppression ignoreme Tried to set self.script_ignoreme to false, not allowed. Just set it to undefined. script_ignoreme grenadeawareness maps/_gameskill mgportable heavy_machine_gunner setthreatbiasgroup script_threatbiasgroup override script_moveoverride set_default_covering_fire fixednode script_fixednode replace_on_death no_color_respawners_sm script_no_respawn set_force_color script_forcecolor dontshootwhilemoving script_dontshootwhilemoving run_subclass_spawn_function set_default_pathenemy_settings show_bad_path ent_flag_init_ai_standards set_ai_number animname script_animname _ai init_serverfaceanim remove_spawner_values crawl_target_and_init_flags get_target_func get_func node targets get_node_funcs_based_on_target saved_spawn_functions param5 param4 param3 param2 param1 function single_thread func run_spawn_functions createfx_enabled finished spawning finished_spawning set name and rank human type name spawn_think_action spawn_funcs aigroup_soldier_think _spawning crawl_through_targets_to_init_flags _ai_delete array_size script_delete aigroup_init script_aigroup drone_add_spawner maps/_drones off classname grenadeweapon weapon_ spawn grenade index grenade_cache_index grenade_cache angles drop_gear spawn_grenade_bag min max randomint nextgrenadedrop dropweapon grenadeammo ignoreforfixednodesafecheck team pain_death empty_spawner deleted spawners emptied spawner stop_flanker_behavior script_flanker script_emptyspawner emptyspawner kill_spawner_trigger script_killspawner kill_spawnernum kill_trigger delete reincrement_count_if_deleted spawner flood_spawner_scripted flood_spawner_think flood_spawner_init Script tried to flood spawn without any spawners spawn_ai script_delay script_flag_wait trigger_spawner trigger_spawner_spawns_guy isspawner _a337 _k337 sp getentarray trigger_wait  must target at least one spawner. Triggers with flag TRIGGER_SPAWN at  target ok_to_trigger_spawn Triggerspawn choke. _forcechoke drone_allies drone_axis script_choke flood_spawner targetname numremoteclients script_trigger choked forcechoke wait_network_frame _numtriggerspawned Trigger spawner monitor running... println indoor_think cqb change_movemode trigger_indoor at  outdoor_think wantshotgun reset_movemode ignore_triggers isai guy assert  is not set up to trigger AI! Check one of the AI checkboxes on the trigger. origin trigger_outdoor at  has_spawnflag trigger flag_set aikeys updating_deathflag_ spawner_deathflag id count ai_deathflag update_deathflag waittilldeathorpaindeath script_deathflag_longdeath ai_number script_deathflag spawn_guys_until_death_or_no_count count_gone death flag_init flag deathflag keys arrayremovevalue _player_sp precacheitem tolower issubstr weaponname j getarraykeys ai_classname_in_level_keys weapon_names main getnextarraykey getfirstarraykey spawn_think isalive _a79 _k79 ai_guy trigger_spawner_monitor run_thread_on_noteworthy hiding_door_spawner panzerschreck rpg array precache_player_weapon_drops process_deathflags subclass_setup_spawn_functions maps/ai_subclass/_subclass_main spawn_prethink i getspawnerarray spawners ai_classname_in_level living_ai_prethink array_thread all getaispeciesarray ai maxfriendlies mg42_hide_distance J_Shoulder_RI portable_mg_gun_tag default_goalheight default_goalradius randomintrange guys_to_die_before_next_health_drop next_health_drop_time go_to_node_arrays spawner_number deathflags smoke_thrown gather_delay missionfailed ffpoints killedaxis _ai_group _nextcoverprint axis allies createthreatbiasgroup  common_scripts/utility maps/_serverfaceanim maps/_anim maps/_utility �	  �  �  �  �  C  7  �  w!  g#  ~#  �#  �#      "�!�!� � � -
I#. P#  6-
^D#. P#  6!4#(!*#(!#(!#(!#(!�"(!�"(!�"(!�"(!�"(!�"(-. h`y"  !�"( !f"(P!SS"(
1"!?"( !"( X"_< !"(-
N�!. �!  '(-"sc�!  . �!  6!�!(-. sD�!  '('(SH; -4 �!  6'A?q��-. {X!  6-2 E!  6--
!
6!. "!  . )v(!  6 [� _; - .� 
n� . ;`�   6-4 GBA�   6,' ( p'(_;L0  '(-. C6o�   ;| -4 M}C�   6 q'(?�� n}/    s �!I > - >�!. ZcK   !X ('( ZX SH;br SJ; ?Df '(SH;nR ' (- - X . ZNj-   . 2t5   <T ?F  - 
 N. wT>    6- .    6? 'A?��'A?��"X  Aj^    ��!�- c�". K   '(!�"('(SH;> ' ( !0�"(
" !�"(  @�_<# - . 5�  6'A?X�� 0"L    &
�W
i�U% CC    �� s�
+" �!�"( �'( A�' ( :|_; -0 c  6? 
8�U%
" !�"- . 0lR  6 'z    �< �!�"(,_9>Y  ?F;X   R�"!�"(!I�"A �"
'�! �!�"( �'( 6�"' (-. �  6 
�!!�"-. R  6 @7    �X
NV
NW,-
" �". #rK   ' ( SI;9  -. ]|  6 Y6    �}{sC -
�7 �N
�N-0 �  >C -0 a�  >P -0 R�  . u8�  6
�W
�U$ %- . B2Ix  <F ?V% -	d4��> 4 h  6- 0 z:Y  6 7!M(?�� l{a    �}{LC -
,7 �N
�N-0 �  >6 -0 h�  >u -0 ^�  . ey�  6
�W
�U$ %- . P7:x  <& ?C+ -	PH��> 4 h  6-
* 0 Wh  6 7!3M(?�� ^    &{ -
�. h`  6!�(; -. S�  6-. �  6!�(?�� X    ���_; '(? '( �_=
 -. N"s�  ;cm  �' ( 7 s}_=  7 }
DoF;" '( 7 qb_=  7 b9; '(?{+ -  0 6)v�  ;[  7 b_=  7 b;. '( n}_=  }
;WF>	  }
`JF; '( G>_=  �I; =B
 -. ALC�  ;6  �I; {o -
*.   6|M    ��!���{}! -
�7 �N
�N7 C_. n}/�  6
�W-0 �  6-
>}7 . Zc�  '(' ( p'(_;8  '(-. ZbD�  ;n 7!�(-4 ZNz  6 q'(?�� j2t    &
�W-0 TFY  6-0 wT>L  6-0 Aj^  <c -. 0�  6?��-0 C  6!@�A     �!{# -
 _=  S. 5�  6-X�   . �!  6-0�   . �!  6 "L    �
i� W
�U%_<  7!?A CC    � _<   7 s}_=  7 }
+oG;  - 0 A:�  6 80    �
l� U%- 7 'x. zY�  6 XR    �V�!�!7 B'(
�U%-. I'6�!  '(' ( SH;b  7 @B_< ?7J  7 #BG; ?r6  7 93_; X
 7 ]3NV 7!|?(X
Y V' A?��X
�V 6s    &
�W
C�U% aP    ��� �'(-. Ruc  6_<  !8�( B�J;2   I�_=  �9;  !F�B V�I;d  -. 4z�  N!:�(- �-lh. �  [ �-. {aL�  O-. �  O[N	6h  (B^`N. u^w  6 ey    �f�>6? X_9>P	  X_9; !7D(!:X( D'( X'(_;& -0 C�  6 P�' (-
H( N. *0  '(!WX(NR!hD(7!f( 7!3?( ^h    �{` -G. SX�  6 N!�!({" \sLF�|h
G; !c?( -0 �  6 s�_; - �. Dq�  6 {�_;5 ' ( �_;  � �_;6  � �S' (  �!�( )_;	 -. v�  6 [.    ��!-. n;�   <`  { -G. GB�  6
�W �_;' - A�
LN. C  6- � *#4 6oi  6_=| 7 �_;J ' ( 7 � �SH;4  7 � �G; - 7 M� �0 }C�  6' A?n��_= 7 ]_; 7 ]!]( }!�!(-. />ZJ  6{ --. cZb�   . Dn�  6 ZE_9=N	  @
j:F; 
2(U%!t(X
TV �<F -4 wT�  6{ - >�_. Aj^�  6 c0    �!�
@�W,'( #� ]SH;F  � ]' (-
5� 
� 
� 
� 
� 
� . X0�  6'A?"�� ]_;p '( ]SH;L8  ]' (-
� 
� 
� 
� 
� . �  6'A?i��{C	  ]!�("C]{s  �!]("+�"] A:8    & 0�_;  �!�"( _; -. l'z�  6 YX    "!cU�!-. RI'k  '(_;6: 
@^'(
7E'(' ( SH;# - . r9)  6' A?]�� |Y6    &"s�" C    ��-. aPR  6-4 u8B�  6_;2% 7 }_=  }_9;I 7 }
F�N!V}( d�_;	  �!�( 4�_<	 -. z�  6 :�_=  �9;-4 l{�  6{	 -2 a�  6-. �  6-. p  6 LT_; !?( 6�_; -2 hu^E  6 e-_;7 - y-. P7  6 :_9>&  H=  �_9;C	 -4 �  6 P�_;  �F!H�(?  �
*I#F!W�(-. �  6 h�_=  �F; ' (? ' ( z_; - 3z0 ^h`g  6?)  �
SI#F; -
I#0 Xg  6? -
D#0 Ng  6-
"G . 5   !R(-. &  6 s_; {c -
� F. s�  6!D�( q�_; {{ -
D �F. 6�  6!)2( v&_;# {[ -
� &F. .�  6-0 n;`�  6 G�_;+ {B -
� �F. A�  6!L�(-0 C6o�  6 |�_; -0 M}�  6 C�_; -0 n}�  6 /m_; !`( >N_;  N!=(?  1
Z-F; c   !=( Z�
bD#G;#  _;	  !( D_;	  !�( n�
ZD#F;  @
N:F; -4 j2m  6 t�_;	  �!�( T�_;	  �!�( F�_;G {w -
B ;N T�9. >�  6 A97!(({ -
� ;N j�
^I#G. c0@�  6 #�_;	  �!�( 5�_; !�( X�_;	  �!�( 0�_;	  �!�( "o_; !L�( i__;$ !U(- _. CC5  ;s  _!+%( _; !( A�_;	 -4 �  6 :�_; -4 80�  6  �_=  �;l -0 'z�  6  �_; -
0 YXR  6 Iu_; -0 '6i  6 @W_;'  WF; -4 K  6 ?7 - #W4 rK  6 9>_;  { -
J 3F>  3F. ]|Y�  6 ; -4 6s)  6- �0 CaP  6  _; -4 Ru  6?- -4 )  6 8�_; --
B� �. 2I�  4 F�  6 V�_; -4 d4�  6 z�_;	  �!�(-0 :�  6 l{    & a�
LI#F=  �!y(     r^ZL>
6�W, h� f'(_<  7 u_;� -
}7 . ^e^  '(-
y}7 . S  '(-
P}7 . B  '(' (_;7 ' (- 0 :&C2  6?= _; ' (- 7 �0 PH*  6? _; ' (- 7 �0 Wh3  6 7 ^+_=  7 +G;h  7 +!3( 7 ` _=  7  G;S  7  ! ( X_; -0   6?-  �_; 
N�U%-0 "sc  6? -0 sD�  6 q{    -
} . �  6)v    -
} . �  [.n    -
} . �  ;`G    ^ 7 +_=  7 +GB    ^o- 
�0 ALC  6 6o    ^o- 
L0 |M}  6 Cn    ^Ko"!
}�W >_;  -. k  ' ( _</ X
:V _<> ZcZ4  '(-
b	 
E 
^ . D  6 nZ     �!-. Nj2�  '(!�(' ( SH;&  7 t�_;   T�S!F�(' A?�� wT>    �����!�^aZ70
A�WX
�V
j�W'
('	('('(SH;^� -. c0h  '(SI;@ '('(p'(_;f '(-. #K  >5 7 >_= 7 >;X 	S'	(?% - 0 �  ;0 	S'	(?	 
S'
(q'(?��'A?Z�
SF;z 
SF;r 	'(p'(_;"T '(-. LiCK  9= 7 >_= 7 >9= - 0 �  9; 
S'
(? q'(?C��	s+A��L>+?��{: -
. �  6' (
SI;8 -
. 0  ' ( _;lM  �_;  �!3(?	 '�!3( 7!z>(- 0 Y2  6X
X�V- 4 RI�  6
U%- 0 '6@)  6 7#    ^-
�
r�0 9�  6 7"]> |Y6    ���!�I 
sf#F; '('( �SH;CN -
� �7 a�. PR�  '(' ( SH;   F;u  �S'(' A?��'A?��8B2    "!}���!{I -
�SI. F�  6SF; 7 V}'( d�"_<4
 !�"( �"'('('(' ( SOH;z  N '(' A?��SO'(!�"(:    ^E	oW3�

lDW
{�W-. aL6k  '('(7 _;' 7 I; 7 '(? h '(7!(-0 u)  67 ^_; 7 ! (?	  S"! (-/6
U%-/67 e_; -7 y. P7  67 :�_; -7 &�. CP  67 H�_;A -7 *�0 W�  <h {3 -
�7 �N
�N. ^h`�  6-7 �0 S�  67 Xj_;A -7 Nj0 "�  <s {c -
N7 jN
�N. sDq�  6-7 j0 {?  6-. 6)'  ;v 7 [�_; -
0 .n;  67 `_;	 -0 Y  67 Gu_;	 -0 i  67 B _;	 -0 �
  67 A�
_; 7 �
;L
 !�
(? !C�
(7 6Y_; -7 oY. �
  67 |_;< 7!M(-0 }�
  ;C 7!(X
nV? 	}/>���=+?��7 �_; -7 Z�. �
  6-0 cZL  67 b_< ?D" -7 n/' ( S<Z ?N  '(?b� w
_; - jw
/6X
2:V d
_;	 -0 �  6-0 t)  6 TF    ^E_
W
�!D
0
+


�	-. wK
  '('(SH;> '(-
7 T�7 �. 4
  -
7 >� �. Aj4
  H; 'A?^�� fc'(
7 _;N -
7 c	/'(SF; -7 0�
7 �O. @
  '(? 
7 f_;
 
7 fc'(?# 
7 f_;
 
7 fc'('('(SH;5* '(-7 X� �O. 0
  S'('A?"��'(SH;L$ '(-. i
  I;C 'A?C��P' ('(SH;s* '(- +�7 �. 4
   H; 'A?A��:8    Z- 7 0�0 l�	  6 'z    ^- 0 YX�	  6 RI    ^�	�	7 _< -
}7 . �  '(S<' ' ( 7 6
@�	G; - 4 7#	  6    Z, _;r  7"w	 9    ZUc>\	'('(7 w	_<� 7!w	(-4 ]|Yh	  67 6_;! 7  �_<s -7 C. aP�  67 RY_;! 7 Y �_<u -7 8Y. B2�  67 I_; -7 F/' (- . VdO	  '('ASK;4 ?z '(?:@� l{a    ^KE	"!L6h�  
u�'(^ey�  
P^'(7:&�  
CL'(PH*�	  
W�'(h3^�	  
hL'(`SX�	  
N^'(_< 
"^'(' (_;s 
^' (?l -
} . �  '(SI;c 
s�'(
^F;9 -
} . Dq�  '(S<{ -
} . �  '(S<6  
L'(
^' (
E' (
	' ( )v[    ^5	
.�W, n�_;  �!3(?- _= -. ;`G�  ;B 7 +!3(?	  f"!3( A>	_=  >	;L%  >	I;  >	?C ' (- 4 6o|*	  6 M}    &			�0
C�W � n?N!}�('( /?I;>| 
Z�U$ %;- {c \Z��h
�F; -
�.   6X
b�NV'(	��L=+- . Dn�  ;Z X
�NV!N�B?j��-
u 4 �  6?y� 2tT    "&	
F�U% !JBX
� NV     &		�	 �_9>w	  �_9; !�(?T  !>"(_<A !JA_=  ; - 4   6-4 2  6 j^    "&	
c�U%7 �_; 7 0�7!�(X
@� NV     	
#U%!2( _=5  ;X !0�(X
"�VX
�V L    �X
xV
ixW
CDW
CeW
s�W
+�W;A   �' (+ � F; !:�( ?8�� 0    &			^X
DV
lDW
'eW
z�W' (;Yh {X -
N
�NS JK. �  6-S. R�  ' ( 7 �_9>I  7 �9;  7!�( !'�(? 	6@7���=+?��-0 �  6!#2( r�F=9 _= ;] !�(-4 |R  6- 0 Y2  6 7 6+G;s  7 +!3(
�W-4 CaP�  6-4 R�  6{! \u8B��h
�F; - 7 2�4 I�  6
�U%X
F�NV Vd    �{4� 
z�W
:�W
l�W;{� -	aL   ?	6hu��L?	^ey   ?	P7:��L>[  &�	CPH  B^`N. *W�  6-	h��Y?	3^h��>	`SX���>	N"sH�z?[
� �	csD  �B^`N. q{�  6	6)��L=+?v� v[.    &	�	����!'(-. n�  '(' ( SH;6  7 ;"_=  7 `"F; - . O	  '(' A?G��_; -4 BAh  6 LC    &	��	��!�!"Q!6J(!o�(!|B(!M(-. }�!  '('(SH;P 7 C"_= 7 n"F;, 7 }?I;/ -	
4 ^  6!>BA'A?��{Z -
�N cB
SJ. ZbD�  6-. �  '('(SH;8 7 n"_= 7 Z"F; -	4 �  6'A?N�� J9=j  B9;2  '('(-	2 �  6
�NU%-
. tTF�  6{ \wT>��h
�F; -
r.   6!A('(-. j�  '('(SH;Z 7 ^"_= 7 c"F>! 7 0\_= _= 7 @\F; -. O	  '('A?#��'(_<  _<5 	X0"���>'(SP'(-. LiCM  '(X
C9NV-. s+A+  6'('(H;:$ -	
4   6'('A?��'(H; 
8�NU%'A?��-S. +  6'(SH;n -. 0l�   ;'U '(' ( SH;* - . zY�   ;X  F; '(' A?��;R -	
4   6'A?I�� '6@    ���!g 74#J;  ' ( H;4 - . #r�   <9 ?] g�	N-|�. �  N!Y4#( ' A?�� 6    &	�	��!"u
s�NW{ \CaP��h
�F; -
�.   6'( RBH;u8 {8% \B2I��h
�F; -
�
F�. Vd  6
�NU%'A?��{4) \z:l��h
�F; - {J
�
a�.   6-. �  '('(SH;\ 7 L"_= 7 6"F>! 7 h\_= _= 7 u\F; -4 �  6'A?^��'(' (  �PH;D {e1 \yP7��h
�F;! -
f N
TN :�	   ?PN.   6
�NU%' A?��{& -
, .   6X
C�NV     �	�'(7 �_= 7 �;P '( H�_9>* 7 " �_9;= 	Wh3   ?' (7 ^_; 7 dQ' (- 7 h\7 "4 `V  6
�U%X
�7 "NV-. SX�  6 N"    &		�!"O sJ_<c  '(O JH;s !�A'A?��'(O DJH;q !JA'A?��-. {6)�  ' ('( SH;X  7 v"_=  7 ["OF;.0  7!n"A 7 �_;  7 �7!�( 7"�'A?�� ;`G    �!r-

B�. AL�  '(!�(!f('(SH;> ' ( 7 �_;   7 �!�( 7 �_;   7 �!f('A?�� C    �� *#_<6� -. o|M�  !*#( *#7!}�( *#7!C�( *#7!n�( *#7!}"( *#7!/�!( *#7!>�(
�N Z�_<c -
�N. Z�  6
N b�_<D -
N. n�  6- *#4 x  6 _;Z1   *#7 N�!S j*#7!2�!(- t*# 4 Tb  6 Fw    Z
T�U%X
>K V     Z 7!�A 7 "S 7!A"(X
K V j|_; -0 c  6? 
^�U% 7!c�B 7!0�AX
@K V     Z, 7 #�- 7 5�. X00  N 7 "�I; 
LK U%?i��- 7 C�
C�N. s  6 +A    � �!{:! -
7 �N
N7 8_. 0l'�  6-
z}7 . YX�  '({ -
�7 N
�NS. RI�  6' ( SH;  7!'�(' A?6��-�  . �!  6
�U%-
}7 . �  '(-@�  . �!  6 7#    �{r1 -
� �N
�N-0 9]|�  N
�N-0 Y�  . 6s�  6 Ca    � _<  7 _    �F(W

P�WX
VV
RVW-. up  '(-. 8BL  6 2?I;I$;F -. V0  <d 	4z:   ?+?��-0   <l -. {�  6?��-0 C  '(-. �  ;a +?��!�A-4 L6h�  6
�U$%-. u^e  <y !?A_<P ?7a�-. :&C  <P} -. HK
  ' ( SF; -	. *�  +?Y  SF;W -. h3^�  +?=  SF;h -. `SX�  +?!  SF;N -	  �?	"sc   ?. sD�  +?�� q{6    }W
�D
� �_;  �;) _<v -. [�   ;.^ -. n;`�  ;G -. BAK
  '('(SH;. -7 �7 �. LC4
  6o|@�  H; 'A?M��?}U _;O 7 
C�F; -7 n�. }/�  '(_=> -7 Z�7 �. cZ4
  bDn@�  H; -7 �. �  ' ( _=Z - 7 N�7 �. j24
  tTF@�  H; --0 w�  - 0 T>A�  . j^�  c0@    XI5{#� -
s. �  
5f#F; -
f#
Xs. 0"k  6
�WL�'('(
@U$% is_9>C  s9; ?Ch gOs�I; '(?+ 'Ag'(
H;A ?:@ ' ( �H;4 -�	80l���=	'zY���>[ X�. �  6	RI��L=+' A?'��?6u� @7#    ��-0 r$  ' ({ -
	7 �N
� N _. 9]�  6- . |Y�  6{% -
� 7 �N
� N7 6� � _. sC�  6{ 7 � � _<a  7 P� � I; 
R� 7 �NU%?u��- . 8B2  6 IF    &h��#  �   ���|%  (! q(&  E!  �ܫ��&  �  �1�9�&  E  �tO'  *  �\1�'  R <���'  ? ��L��(   �e�`$)  �   ���-`)   (��Sp*  j ���g+  z  �IUd+  � jA���+  � �*�+  � ��O,  c  ���(,  � �ѥ��,  c  �p���,  m  ��i��-  w �]��T.  �!  �rb[/  �  7�S�d0  �  �ф4L1  �!  ����|1  �  L�8,�1    ɜ^�1  J ��t7  �  ���7  �  [�9�8  � �R˭9  � �%�49  � �QА49  � Yt��P9  b ^�p9  U -?Iq�9   �ű�9  �  ��pP:  � �Z��H<  � |El<  h ^z7��<  k ����=   H� ��@  �
 ���,B  �	 t�w[HB  �	 V��`B  ' ��!0�B  h	 �0���B  ) Oy_�C  k kwM_�D  ) Y)��\E  ^ �X˹F  2 ���<F  � 8�C�F  � *�{/�F  � �Tjf G  R  �;StG   �_���H  � ��WlI  V �����I  h �F((M  + � ��M  � ��-$O   1ɧ��O  � /߯�P  f  (~�*Q  � ����$R  b ZC�|<R  i ��B~�R  x j��|�R  � ̊�$�S  � �o"��S  p �3rT  � ���pU   B/��V  �  ����W  l  ���DX  R   P#f# �#  $  y"f# P$  �!f# �$  �!f#  �$  �!f# �$  �+  �+  rS  �!f#  �$  C,  5J  �!f#  �$  X!w!  �$  E!f#  �$  "!f# �$  (!f#  %  � f# %  � f#  '%  � f# O%  /  �L  �L  PM  �U  � f#  _%  K f# �%  6&  �'  - f# �%  5 f# �%  �3    f# �%   f# &  �f# �&  ,C  XC  �Q  �Q  �W  cf#  �&  jR  Rf# '  �'  �f#  n'  f# �'  E/  T>  p>  �R  3X  �f# �'  (  (  �(  �(  �(  �S  �f# $(  �(  �*  y+  �3  �3  	4  54  I5  s5  �6  �;  	=  �G  �J  S  @S  �S  �W  �W  xf# ?(  �(  hf# Z(  �(  Yf#  d(  J?  f# )  3?  f# ,)  ^*  �N  �f#  A)  J)  E+  qT  �f#  �)  ?*  �f# �)  ;  �;  �f#  �*  �f# �*  �8  ~B  JD  �P   S  �S  �f# �*  zf#  �*  Yf#   +  Lf#  ++  @  f#  7+  fT  Cf#  R+  ~T  �f#  �+  kS  �f#  �+  �S  �f#  �+  �-  �/  z@  �f# ,  cf#  �,  �f# <-  V-  g-  v-  �G  jM  wf# �-  0f# .  �f# `.  $/   0  S0  ��  �.  �f# �.  �f#  �.  k1  if# X/  Jf# �/  � f# �/  �f#  @0  �f# �0  �f# 1  kf#  �1  )f# �1  f#  �1  �~#  �1  �f#  M2  ��#  h2  �f#  u2  �f#  ~2  pw!  �2  Ef#  �2  f# �2  �f#  �2  �f#  3  gf# O3  m3  }3  &7  �3  �f#  4  �f#  G4  �f#  \4  �f#  p4  mf#   5  5C �5  ��  6  ��  ,6  ��  H6  �# _6  i�#  t6  Kf#  �6  Kf# �6  )f#  �6  7  f# �6  38  S8  f#  7  �f# ,7  �<  �f# 57  �f#  H7  ��  e7  ^f# �7  Sf# �7  Bf# �7  2f# 8  <  EH  f# �8  �8  �f# �8  �f# 9  tD  �f# &9  �D  f# _9  9  kf# �9  4f#  �9  f# �9  �f#  :  �I  hf# �:  Kf# �:  _;  f# �;  �f# $<  )f# 7<  >  �@  �f# U<  kf# �=  �f# �>  �>  �f# �>  �>  �f# �>  ?f# 	?  'f# ?  if#  ^?  �
f#  r?  �
f# �?  �
f# �?  �
f# @  K
f#  �@  �T  �U  4
f# �@  �@  B  �U  DV  �V  
f# =A  �A  
f# �A  �	f# 9B  �	f# PB  	�	 �B  h	f# �B  O	f# �C  �I  �K  �f#  �C  �f#  �C  �f#  �C  �	f#  �C  �C  �	f#  D  �f# �D  *	f# KE  f# �E  nK  �M  O  �f# �E  �T  �f# F  �J  �N  f# �F  bL  M  2f# �F  �f#  
H  Rf#  9H  �f# oH  �f# }H  �f# �H  �f# I  �f# PI  hf# �I  ^f# �J  �f#  �J  �K  6N  +P  �f# 6K  �f# KK  Mf# L  +f# ;L  �L  f# �M  .N  Vf# �O  �f# �O  �f#  /Q  xf# �Q  bf# R  0f# �R  �!f# �S  �f#  �S  pf# %T  Lf#  0T  0f# MT  �f# �T  f# �T  f# �T  �f# U  U  7U  \U  �f# �U  �f# $V  bV  �f#  �V  �V  �f# �V  �f# �V  kf# �V  �f# rW  $f#  �W  "	F  �F   J  �M  �O  vQ  LR  TR  �#  �!t*  f+  .,  �I  �Q  �Q  R  �#  �!�%  ,&  0,  /  f0  �1   :  Z:  r<  �<  �@  zI  �I  0M  �M  �O  �P  �R  �#  � �#  � �#  � �#  I# 3  b3  j3  p5  |7  �#  D# z3  �4  �4   $  4#6M  tM  $  *#T/  &Q  <Q  FQ  TQ  bQ  pQ  ~Q  �Q  �Q  �Q   R  R  $  #$  #$  #$$  �"*$  �"0$  �"4&  B&  `&  l&  �&  �&  "'  X'  ~'  �'  ^1  6$  �"<'  @'  F'  L'  h'  �1  <$  �"0=  >=  F=  �=  B$  �"H$  �"Z$  f"E  b$  S"$>  j$  1" n$  ?"r$  "z$  "�$  �$  �! �$  �!�%  r.  �/  �$  ! �$  ! �$  � %  %  �  %  s ~%  I v<  �%  > �%  X �%  �%  &  �%    �%  �*&  ��&  '  �'  .&  " �&  �&  �'  f&  �C  HC  �Q  �Q  �W  v&  � �&  .(  �(  �*  +  �+  �+  �,  ./  l0  �7  �9  l:  R<  �=  �D  jE   F  �F  DG  �G  fH  �H  *R  vR  T  �T  �V  �&  � �&  ��&  �&  F2  �&  ��&  '  T'  `'  P1  Z1  �2  �&  |bR  �&  <'  ?�+  �,  �-  J.  �.  xE  �E  rJ  <T  �T  0'  �! x'  P'  �'   �'  �'  ��(  f)  r*  �+  ,  *,  &O  �R  �S  T  �W  �'  }�(  rU  �'  � �'  �%�(  �*  `-  �-  �6  08  P8  �@  �@  �@  �@  4A  :A  �A  �A  B  B  6B  "G  PG  ZG  �H  I  BI  �R  �S  �U  �U  "V  <V  BV  `V  xV  ~V  pW  �W  �'  � �(  �'  � �(  
,  <,  �O  zS  4(  M)  r(  , �(   \6  0?  )  � *)  �T)  .*  N*  \+  �T  8)  �b)  �d)  ��)  �*  `S  |)  }�)   *  *  *  �+  �+  2  2  $2  .2  �<  &=  �)  o �+  �)  b�)  �)  �)  �)  W *  J *  >&*  * \*  �v*  �x*  �z*  � �*  � �*  �*  �.  d1  �6  �7  �7  �7  �7  �8  �8  9  9  *@  :@  A  A  lB  |B  fC  rC  HD  rD  �D  S  S  6S  �S  �*  } �7  �7  �7  �8  
9  "9  vB  DD  nD  �D  S  �S  �*   n+  �
/  �1  BF   Q  �S  �+  x,  V,,  Bd,  x,  6,  3�,  �,   �,   �,  � �,  � �,  ��,  N-  �-  P0  z0  �0  3  ^3  �4  �4  l5  x7  �,  ��,  ��,  �-  � .  �5  
-  �-  �5  -  �.-  H-  (-  f@.  A  NA  XA  fA  pA  �-  >�B  �-  6�-  X�-  �-  �-  $.  �-  D�-  6.  �-  ( 
.  .  �V.  �/  �3  �B  V  n.   �.  ��.  4/  >/  P/  @  @  �.  ��.  �.  �.  l/  |/  �/  �/  �.  ��.  �.  �.  �/  �/  �/  �.   �Q  �Q  B/  ]�/  �/  ~0  �0  �0  �0  �0  "1  ,1  81  B1  �/  E0  @�4  0  : �4  0  ( "0  ,0   20  �X2  `2  80  �h0  � �0  � �0  �0  � �0  �0  � �0  �0  � 1  �0  � 1  �0  �41  >1  &1  "!�9  �<  �C  ~1  c�B  �1  U�B  �1  ^ �9  �C  D  $D  8D  fD  �D  �1  E �9  �D  �1  ��1  � (2  �<2  42  �@2  T�2  ?�2  -�2  �2  �2  �2  ��2  ��2  �2  �3  �7  3  �,3  $3  zL3  B3  G �3  R�3  �3  �3  � ,4  �3  ��3  ��3  �3  D �3  2�F  H  �3  &4  �3  �  4  �04  4O  >O   4  �
G  fG  H  4H  B4  �T4  �h4  m|4  `�4  N�4  �4  =�4  �4  1�4  - �4  �4  �4  �4  �4  �4  ��4  �5  5  �5  �&5  5  �*5  �F5  05  B <5  ;f5  @5  9V5  (Z5  � b5  ��5  �5  ��5  ��5  ��5  �5  ��5  ��5  �5  ��5  o�5  _�5  �5  �5  U�5  %�5  6  6  �6  �$6  �@6  86  �(?  T6  uV?  l6  W�6  �6  �6  >�9  �6  J �6  3	�6  |8  �;   <  �D  E  E  bH  �6  �*7  �8  *:  �<  7  � �<  &7  ��7  �P  Q  @7  �\7  T7  �`7  y�7  r�P  �7  ^69  R9  r9  �9  ^:  J<  �=  �@  JB  bB  �C  �D  |G  �7  Z.B  �B  �B  �7  L�7  >�7  f�P  Q  �7  +l8  x8  <9  F9  E  RH  ^H  b8   �8  �8  �8  >  (>  �8  � <  �8  ot9  �9  �=  T9  � �C  �C  ^D  Z9  L �C  D  �D  z9  K�C  �9  : l@  �9  	 �D  �9   �9  �8:  >:  �<  �<  �<  :  �R:  �p<  xI  T:  �V:  �X:  �\:  a`:  Zb:  7d:  0f:  h:  � x:  r:  >�:  p;  z;  
<  b<  �:   �;  ��;  �D  �D  �;   4>  �F  .<  � N<  �pI  �I  �M  n<  �t<  f# �V  �V  |<  ��<  ��<  � =  E�@  �C  �=  	�C  �=  W�=  3�=  �
�=  D 2G  �G  �G  �=  �=  �=  �=  �?  �?  �?  �S  �=  >  >  R>  C  C  *C  F>  �n>  b>  ��>  �>  �>  ~>  � �>  � �>  �>  j�>  �>  ?  �>  N �>  B?   j?  �
�?  ~?  �
�?  �?  Y�?  :C  DC  VC  �?   �?  w
d@  X@  d
r@  _
�@  W
T  vU  �@  D
zU  �@  0
�@  +
�@  
�@  
�@  �	�@  �	dB  �	fB  �	 �B  w	�B  �B  �B  \	�B  5	�D  >	*E  2E  <E  "E  &		F  >F  �F  vG  nI  �I  �M  �O  ^E  	@F  xG  �O  `E  	DF  �F  zG  rI  �I  �M  (O  bE  �dE  0fE  ��E  �E  J  �N  �N  �O  rE  � �E  � �H  bK  �M  �M  N  �N  �E  � �E  � �M  �E  � 0F  �N  �E  u �E  J
~F  �G  J  K  "N  �O  �O  P   P  *F  �TF  bF  LO  \O  HF  "�I  �I  TJ  bJ  �J  �J  �K  �K  TN  bN  XO  �O  �O  LP  ZP  nP  pF  0J  |K  �F  ��F  �G  xP  �P  �P  �F  ��G  �G  �G  �P  �F  � �H  �L  �F  � >G  �H  �H  G  � �H  G  x ,G  &G  e �G  8G   �G  � �G  ��H  � >I  ��I  �M  *O  tI  ��I  vI  J  QJ  J  J  �V  
J  B�J  �J  K  �M  &J  � �J  � �M  O  �O  >K  r lK  \�K  rN  �N  �O  �K  9 .L  *M  �,M  �.M  u�M  � �M  � �M  � �M  � &N  � ,N  f �N  T �N  , 
O  ~O  tO  �P   �P  � �P  ��P  �P  ��P  �W  �W   X  X  &X  �P  �LQ  �R  �R  Q  �DR  �R  �R  ZQ  ��R  hQ  ��R  �Q  � �Q  �R  �Q  Z>R  �R  &R  K ZR  �R  �R  2R   �R   �R    S  � 0S  � :S  � �S  � �S  � �S  FT  (
T  tU  T  V T  T  �xU  �|U  ��U  �U  � V  X�V  I�V  5�V  s �V  �V  @ W  sW  W  	 �W  �  �W  �  �W  �  �W  � X  X  �W  �   X  