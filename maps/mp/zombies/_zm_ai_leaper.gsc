�GSC
 U�ci�  1M    1M  B  qD  �\  �\  �$  @ ;3 �        maps/mp/zombies/_zm_ai_leaper.gsc leaper_attack melee_swipe leaper_seen sighttracepassed player_leaper _a1579 _k1579 zombie_team getaiarray leapers disconnect wait_for_leaper_attack wait_for_player_to_see_leaper create_and_play_dialog num zm_spawn_elevator_from_ceiling zm_spawn_elevator_from_floor endon_notify zombie_death_animscript launchragdoll startragdoll spawn_anim_finished leaper_emerge custom_faller_entrance_logic spawn_anim leaper_death_wait hide_pop ghost anim_ang anim_org in_the_ceiling no_powerups leaper_death_ragdoll deathfunction leaper tried melee dodamage !
 leaper_spawn_failsafe() killing leaper at  melee_attack dist_sq prevorigin _a1421 _k1421 area b_outside_play_space  out of play space. DELETING!  with spawn point  leaper at   at  animscript  Last traversal used =  traversestartnode str_traversal_data zmb_vocals_leaper_fall b_can_delete b_leaper_has_been_out_of_playable_space_long_enough_to_delete b_leaper_is_in_scripted_state b_leaper_has_been_alive_long_enough leaper_outside_playable_space n_current_time is_leaper_outside_playable_space b_outside_playable_last_check leaper_outside_playable_space_time b_outside_playable_space_this_frame player_volume playable_area leaper_failsafe_start_time n_max_time_outside_playable_area n_failsafe_delay zomb_gib is_moving object_is_on_elevator maps/mp/zm_highrise_elevators elevator_parent is_traversing flag_clear leaper_start leaper_round_starting leaper_round_start_audio dog_start flag_set leaper_stop clientnotify full_ammo dog_end change_zombie_music maps/mp/zombies/_zm_audio default_wait count zmb_leaper_spawn_fx J_SpineLower gettagorigin v_fx_origin show ent is_spawning is_blocked DEBUG: no valid leaper spawns available random s_spawn_point has_spawned_leaper_this_round All leaper spawns used...resetting get_valid_spawner_array a_valid_nodes a_spawn_points select_leaper_spawn_point s_leaper_spawn_point no spawner in view iprintln debugstar vectordot dot player_spawn player_vec a_spawn_points_in_view player assertmsg . Active zones:  No leaper spawn locations were found in any of the occupied or active zones. Occupied zones:  _a1109 _k1109 str_zone_list_active    _a1101 _k1101 key a_keys_error str_zone_list_occupied _a1090 _k1090 arraycombine _a1082 _k1082 a_leaper_spawn_points _a1071 _k1071 a_zones_occupied active_zone_names a_zones_active leaper_spawn_logic_old distancesquared dist_squared old_leaper_spawn leaper_locs leaper_location getstructarray all_locs leaper_array is_player_valid least_hunted forever restart_round free_perk specific_powerup_drop maps/mp/zombies/_zm_powerups power_up_origin groundtrace add_to_player_score total_hits_end_leaper_round total_shots_end_leaper_round hits total_hits_start_leaper_round total_shots getpersstat maps/mp/gametypes_zm/_globallogic_score total_shots_start_leaper_round leaper_round_accurate_players waiting_for_next_leaper_spawn leaper_spawn_fx ai enemy_dog_spawns leaper_spawn_logic get_favorite_enemy favorite_enemy per_player get_number_of_valid_players num_player_valid clamp n_remaining_leapers_this_round n_test_mode_active b_hold_spawning_when_leapers_are_all_dead leaper_count leaper_health_increase max vox_zmba_event_dogstart_0 playsoundatposition get_players players leaper_round_aftermath leaper_round_accuracy_tracking leaper_intermission kill_round hunted_by getplayers leaper_targets leaper_round_ending leaper_round_stop flag leaper_round_wait leaper_round_spawning leaper_round_start music_round_override between_round_over round_wait_func old_wait_func round_spawn_func old_spawn_func round_number next_leaper_round leaper_round_count enable_leaper_rounds leaper_round_tracker leaper_round flag_init leaper_notetracks gravity on getanimhasnotetrackfromasd leaper_handle_fx_notetracks setanimstatefromasd nogravity playfxontag linkto tag_origin setmodel script_model spawn trail_fx gravity istouching _a611 _k611 trigger getnextarraykey getfirstarraykey is_occupied entity_in_zone maps/mp/zombies/_zm_zonemgr zone_name volumes _a578 _k578 zone leap_anim_done leaper_play_anim animcustom zombie_acquire_enemy stop_find_flesh ignoreall leaper_start_trail_fx leap_anim array_randomize in_player_zone cansee enemy isinscriptedstate b_should_play_wall_jump_anim right_large right left_large left wall_anim no_jump is_leaping sliding_on_goo is_true next_leap_time maps/mp/zombies/_zm_ai_basic leaper_playable_area_failsafe building_leap_anim donotetracks maps/mp/animscripts/zm_shared zm_building_leap animscripted find_flesh script_string leaper_can_use_anim position up line fraction entity bullettrace trace end_bottom end_top forward_org temp_org vectornormalize forward_vec length forward_dist real_mid end localtoworldcoords mid start dir local_end local_mid leaping leaper_check_wall chasing leaper_building_jump damagelocation damagemod player_add_points maps/mp/zombies/_zm_score leaper_killed general do_player_general_vox ballistic_knife_death knife_ballistic_ damageweapon issubstr event attacker isplayer last_leaper_down last_leaper_origin zombie_total get_current_zombie_count playfx zmb_vocals_leaper_death leaper_stop_trail_fx leaper_cleanup randomfloatrange zmb_vocals_leaper_ambience distance favoriteenemy randomintrange enemy_death_detection zombie_death_event leaper_combat_animmode combat_animmode leaper_watch_enemy leaper_check_no_jump leaper_check_zone do_leaper_emerge emerge_top emerge_bottom script_parameters setfreecameralockonallowed zombie_complete_emerging_into_playable_area zombie_setup_attack_properties maps/mp/zombies/_zm_spawner face enemy orientmode normal animmode play_ambient_leaper_vocals allowpain zombie_init_done setphysparams health maxhealth leaper_traverse_watcher leaper_spawn_failsafe leaper_think state run set_zombie_run_cycle zmb_vocals_leaper_spawn playsound origin forceteleport angles spot spawn_point recalc_zombie_array meleedamage melee_anim_func is_leaper ignore_all_poi has_legs audio_type leaper_zombie animname intermission death ================================================== ========== LEAPER SPAWN COUNT PER ZONE =========== println  zones are missing leaper spawners. They are:  All zones require at least one leaper spawn point. 
 :  
  leaper_locations zones getarraykeys a_zones n_zones_missing_spawners str_spawn_count_list str_zone_list zones_initialized flag_wait leaper_spawner_zone_check leaper_rounds_enabled leaper_init add_spawn_function array_thread leaper_health assert script_forcespawn is_enabled i script_noteworthy leaper_zombie_spawner delete right_large_end right_large_mid zm_wall_right_large right_end right_mid zm_wall_right left_large_end left_large_mid zm_wall_left_large left_end left_mid wallhit getnotetracktimes wallhit_time zm_wall_left up_end getmovedelta up_mid getanimfromasd anim_id zm_wall_up asd spawnstruct leaper_anim leaper_spawners spawn_zombie leaper init targetname leaper_no_jump_trigger getentarray no_jump_triggers leapers_per_player leaper_calc_anim_offsets leaper_spawner_init maps/zombie/fx_zmb_leaper_wall_impact leaper_wall_impact maps/zombie/fx_zmb_leaper_walk leaper_walk maps/zombie/fx_zmb_leaper_trail leaper_trail maps/zombie/fx_zmb_leaper_spawn leaper_spawn maps/zombie/fx_zmb_leaper_death loadfx leaper_death _effect precache precache_fx  maps/mp/animscripts/zm_utility maps/mp/zombies/_zm_utility maps/mp/_utility common_scripts/utility j  ?  ?
     �  )  �    �  �  �  �  �  ^h`    &-. u  6 SX    &-
N0. P  
"W!d(-
. P  
s#!d(-
�. P  
c�!d(-
�. P  
s�!d(-
r. P  
D�!d( q    &-. ^  6-. E  6 {2_< !2(-
6�
)�.   !!( v[    ���W- �. .�  '(_;n-. ;`G�  !�(
�'(-0 B�  '(-	ALC#��>. 6o|x  	M}C  �@^`N �7!�(-. n}/x   �7!q(
d'(-0 >�  '(-
Z=. E  ' (- . cZbx  	DnZ  @B^`N �7!4(-. Nj2x   �7!+(
'(-0 t�  '(-
T=. E  ' (- . FwTx  	>Aj  @B^`N �7!	(-. ^c0x   �7!�(
�'(-0 @�  '(-
#=. E  ' (- . 5X0x  	"Li  @B^`N �7!�(-. CCsx   �7!�(
�'(-0 +�  '(-
A=. E  ' (- . :80x  	l'z  @B^`N �7!�(-. YXRx   �7!�(-0 I'�  6 6@    s-
u
7�. #r  !�( 9�SF;  ' (  ]�SH;|&   �7!Yh(  6�7!sV(' A?C��{a - P�SI. RO  6d!uA(-8  B2I!   �. FV4  6{  �_=  �;d	 -4 �  6 4z    ����s-
�. :l�  6
�'(
�'('(- r. x  '(' ( SH;T   {r7 aaSF; 'A
^N N'( N
L[N  r7 6aSN
hYN'(' A?��{u -
&N
�NNF. O  6{% -
�. ^e�  6-. yP�  6-
7�. �  6 :&    �
C�W
PvW
H_!m(
�!T(!*K(!W<(!h2(3^"  !"(!h(-.   6 `�_;3  �' ( 7 S�_<	 ^  7!�(- 7 � 7 �0 XN"�  6-
s�0 csD�  6-
q�0 {6)�  6
�!�(-4 v[.�  6-4 n;`q  6-4 GBAY  6 LA!O( CA!H(-0 6o:  6!|)(X
M)V!}(-4 C  6-
n�0 }/>�  6-
Z�0 cZb�  6-0 DnZ�  6-0 Nj2w  6-0 tT\  6 F�7 J_=  �7 J
w<F>  �7 J
T1F; - >�4 A   6-4 j^cW  6-4 0@#  6-4 5X0�  6-4 "Li�  6CC�  !�(-4 s+�  6-4 A:8�  6 0l    &
�W-. 'zY�  +;N _;X5  y_= - Ry7 � �. p  �J; ?I -
U0 '6@�  6-	7  �?. D  +?�� #r9    �
]5W
|�U%-0 Y6s   6-
C0 aPR�  6- �
uW d. 8B2  6-. �  F=I  �F;F  �!�(X
V�V- d�. �  ;4U 
z�' (-
:x �. l{�  ;a 
Lb' (-
66
hD �4 u^L  6- �    �0 
  6 ey    &
�W;PT  �Y7:&    -. C�  6?0 -. P�  6?$ ?H  Z*Wh   �  �����  �����  ����	3^h���=+?�� `SX    ������xkX?3+  �'
(-0 N�  '	(-0 "sc�  '(	'(-
O. d  	sDq   ?P'(-
O. H  '(
`N'(['(	{  �A^`N'(	6)  pB^`N'(-	
. v[.  ' (
 _;n 
;� _=`
 
G� H;B$
A� 	LC��L>H;+ {6% \o|M��O[iF;} -d^ 	
. Cn�  6
�F; 
}� 	fff?H; 
/� '	({>% \ZcZ��O[iK;b -d^	
. Dn�  6
�G;� -.   ' (
 _;Z 
N� _=j
 
2� H;t* {T# \F��O[iF;w -d^ . T>�  6?+ {A% \j^c��O[iF;0 -d^. @#�  6?) {5# \X��O[iF;0 -d^ 	
. "L�  6-	. iCC  ' (
� _=s
 
+� H;A. {:% \80l��O[iF;' -d^ 	. zY�  6?' {X# \R��O[iK;I -d^	. '6�  6-. @  ' (
� _=7
 
#� K;r. {9% \]|Y��O[iF;6 -d^ . sC�  6?' {a# \P��O[iK;R -d^. u8�  6    &
�W �7 �_=  �7 �
B�G;7 - 2�7 �
I� �7 � �7 �0 F�  6-
Vd0 d4zw  6-4 :l{F  6-4 aL6�  6
�!�( hu    ��
^�W _< g�N!e(- . yP  >7 - :�.   ;&  g I= - C�. PH  9;�'(-
� �7 q �7 �0 *�  ;W 
h�S'(-
3� �7 + �7 40 ^�  ;h 
`dS'(?- -
� �7 � �7 	0 SXN�  ;" 
sS'(-
c� �7 � �7 �0 s�  ;D 
q�S'(?- -
� �7 � �7 �0 {6)�  ;v 
[�S'(-0 .�  9= SI' ( =n  �_= - ;�0 `�  >G - By.   ;A� -. LC6i  '(!o_(-0 |M}I  6!C?(!n�(X
}/VX
V-�  0 /  6
�U%-0 >   6!?(!�(-4 ZcZ�  6gb�N!D( nZ    ����
N�W!jy(;� !2y( tr'(p'(_;Tn '(7 �_9>F	 7 �SF; ?w> 7 T�7 >�' (- 0 A�  ;j -7 ^�. c0  ;@
 !y(? q'(?#��	5��L>+?g� X0"    lf`
L�W;iT !C�( C!' ( p'(_;s.  '(-0 +AU  ;:
 !�(?  q'(?8��	0��L>+?�� l'z    &gY�N!X(-
RM0 I'6�  6 @7    &
�W-0 #r   6- �
91. >  !D(-
] D0 (  6- |D0 Y6  6	sC���=+-
a D
P� d. Ru8
  6 B2    & ID_; - FD0 Vd�  6 4z    &
�W-
 0 :l{�  6- _0 aL6�  6-
h�4 u^e�  6-
y�. w  6-
P�0 7:&�  6X
C�V PH*    m
W�W
h�W __= -
=0 3�  ;^! 
h= T%- `�
S� d. X  6 N"    m
s�W
c�W
s� T%-
�0 Dq{�  6 6)    &!v�(-
[�. �  6-4 .n;l  6 `G    �!D( B%-. ALC�  N!62( o'( |�' (;� 
M�U% }% 2F;V !�( C'( n�' (-. }/�  6>Z�  !(cZ�  !�( b%-. DnZ�  N!N2(?; -
�.   ;j- -. 2m  6!t( !T�(!�( FDN!wD(?S� T>A    s��L9����
jvW
^YW-. c?  !J('
(
 0JSH;@ 
 #J7!55('
A?X��{0% 
"*W\Lo���iF>i \CCso���iK;+   Av;:  !8(-4 0�  6-4 l'z�  6-. �  '	(+-^ 
�. YX�  6+ DH; 	S R2P'(?I 	S '2P'(!�(-. �  6!v(;8'({E \6@7�ٍ)i'(_= F; #'!�('(?  vO'(-.   !�( rvK= ;9
 	]   ?+?��-. |�  '('({Y \6sCK>'ZiF;a '(-. �  PK;P +-. �  '(?��-. Ru8�  '	(-. B2�  '(- �. �  '(- I�. FVd�  ' ( _;4/  7!y( 7!z�(- 4 :l�  6!{�B!avA- v. L6e  6?�� hu^    �s�
�
\
-. eyP?  '(!G('(SH;@ -
�
0 7:&�
  7!C((-
P�
0 H�
  7!*�
('A?W��
h�U%-. ?  '('(SH;R -
�
0 3�
  7 ^(O'(-
�
0 h`S�
  7 X�
O'(F; !GA'A?N�� GSF;" '(SH;s -�0 cx
  6'A?s�� �_;Q - D�	q  C^`N �	{6)   A^`N. v[l
  '(
�' (- 	  �A^(`N
.
4 n)
  6 ;`    &

W{G% \Bo���iF>A \LC6o���iK;o 
|	
U%+-
�.   ;M + };C 	n}/   ?+?�� >Zc    �-. Z?  ' ( bDF; D�!A(??  DF; n�!A(?)  DF; Z!A(?  DF;	 N@!A( jA2@I;	 t@!A(     J�	s-. T?  '('(' ( SH;Fj  7 w5_<  7!5(- . T>A�	  <j ?^4 -. c0@�	  <#  '( 7 557 5H;  '(' A?��7 5N7!X5(0"    &
�W;L( - iy. �	  <C -. C�  !y(	s+��L>+?�� A:8    &-
M0 0l'�  6 zY    �	��	�	s�	-
u
X�	. �	  '(-. i  '('(SH;p SI;R  �	_=
  �	F;I ?'E -7 6�7 @�. }	  ' ( 7# q I=	  r@B H; !9�	('A?]��|Y6    �	�W	4	�-	&					�����������s���� E	'('('(p'(_;, '( r7 s�;C	 S'(q'(?��'('(p'(_;a0 '(- Pr7 Ra. u8�  '(q'(?��SF;@ '(p'(_;B. '(- 2r7 Ia. �  '(q'(?��SF;� 
F�'(-. Vdx  '('
(
p'(_;  
'(
4�NN'(
q'(?��
z�'	(-. x  '('(p'(_;  '(	
:�NN'	(q'(?��{l -
-N
N	N.   6{� \{aL�1¨i;� -. �  '('('(SH;6z -7 h�c. u^eH  '(-7 y�7 �O. PH  '(-. 7:�  '(	&C��4?I;% S'(-^*�7 P�. H*�  6'A?W|�SJ; S'(-
h�. 3^�  6'(-. hy  ' ( `S    j\s�-. XD  '(SF;N? {" -
!. sc�  6'(SH; 7!('A?s��-. Dq{D  '(SI;6 -. )v[�  ' ( 7!.(? {n -
�. ;`�  6' ( G    j\s'(' ( SH;B�  7 A�_=
  7 L�>C  7 6h_=
  7 oh9>  7 |�_=
  7 M�;} ?C2  7 n_<  7!( 7 <}  S'(' A?f�/>Z    ���-0 cZ\  6-0 bD�  6-0 \  67 n�7 �' (7 Z�7 �_= 7 �7 �
N�G; 	j2t���=+-
T�0 Fw�  ' (- 
T# d. >Aj  6- 
^l. c0�  6 @#    f�Y	5X0  �?' ( "DF; ' (?5  DF; 	LiC   @' (?  DF; ' (? 	Cs+  �?' ( QO' (- . A:  ' ( + 8    \

0�U%-
l#4 'zY+  6'( X�_;: - R�	I'6  C^`N �	@7#   A^`N. r9l
  ' (
� '(_; -
4 ])
  6+-
 . |Y  6+!6(     &-
s�. �  6-
C�4 aPR+  6-4 u8B�  6X
2�V-
�. IF  6 Vd    &-
4�. �  6X
zYV-
 . :l  6 {a    &
�W;L� - 6�.   ;hj "�--0 u^eT  . yP  ;7N  �_;F - :�7 J.   ;&2 - C�
PA d. H*W  6-0 h3^5  6-0 h`S�  6 	X��L>+?v� N"s    0��sC���n
c�Wg!s�(-
Du
q�.   '('(!{�(;'(-. 6)R  '(g'(= 9;
 !�(? <v !%( [�O�I'(-0 �  '(=  �O�I'(=. 9= '(;� - n�
;�. �  6-0 `GB5  6{U 
A�' ( L\_; 
CD \7 9N
4N 6\7 �N' (-
) �N
N o�7 �N
�N N. |M�  6-0 }Cn�  6 +?�� }/>    �����'(' ( p'(_;&  '(-0 U  ;Z '( q'(?c��Z    &-0 bDn   6X
Z5V	Nj2��L=+!tvB!T�A Fw    ��sn
T�W;> �'('('(H;A@ - j. ^c  ;0
 @@N'(+- �. }	  N'( �'('A?#��5@H;� - X�.   <0| -0 5  6{U 
"�' ( L\_; 
iD \7 9N
4N C\7 �N' (-
� �N
N C�7 �N
�N N. s+�  6-^  HdN0 A:y  6?. ?8' {0 \l'zK>'ZiF;Y -
f. XR�  6!�(?�� I    �
'�W6C  !X(!@7(!7((7!#�(7 r�'(7 9�' (-0 ]  6-4 |Y6  6-
s�4 CaP�  6 R�_;	 - �5 6-0 u�  6	8B���=+X
2�V7!I�( FV    &-0 d4z�  6-^0 :�  6-0 l{ax  L6h    k
u�W
^�U% �7!�(     &
�W �7 J
e<F;" -
N �7 � �7 �0 yP7�  6? -
/ �7 � �7 �0 :�  6-
&�0 CPHw  6*Wx  !X(!((     �+	h   @+-. �  '(-S. 3^�  ' (-
h�
`D 0 S  6-X�   . 4  6-N�   . 4  6 "s    � �� � �� �
c� W
sYW;D� - q� . {6�   '('(p'(_;� '(- )�c. v[.H  '(-7 � �O. n;`H  '(-. GB�  ' ( 	AL��4?I;B -7 C�	6   A^`N �	o|M   B^`N. }C�   ;n -
| 
}D0 /  6 q'(?>\�	Z  �>+?0� cZb    �
D� W
nYW;Z: 
Np U$ % 7 j2_=  7 2;2 -

b 
tD4 TL  6+?F�� �yhI   l  ���0  u  {��k�  �  (���  E  Ȋ~'   ^  Ii�Լ   �  �'	@�!    ��}�#    �5�$  W  �����$  �  �.�L%  � �&�(  �  ��)  �  ���.+    �*�T�+  �  �h�D,  "  Lz��h,  I  ߹1`�,     �V�f�,  �  �NX-  � Z��_�-  � �q���-  W   䘲 .  l  �r���.  �  �}�41  �  O?��2  �  +IΆ3  �  �����3  �  1�Ca04  �  o0l4  �  &1�j�4  f	 vqF85  � �=�7  y �OT%x8  D Mn�,9  � v"���9  e �I�GP:  �  @I��:  �  �̎�,;  m  :0!T;  Y  �f��;  F  �6'@=  R ,o�=  5  �K���=  q  įX�>    <r�\�?  C  �╶�?  � ���?  �  ȴ�d@  �  �\��@  �   p1"��A  �   u�  "  P� 6  J  ^  r  �  ^�  �  E�  �  � �     <  �� �  �0  ��  �  ��   m  �  5  �  x�
 +  O  �  �  �    W  {  �  �  E� ~  �  F  �  ��  �  �,  �;  '=  O� m   �  ~   !�  �   4� �   ��  �   �� �   x� �   X6  �6  O� j!  �� x!  �!  �!  "�  �!  �  �!  �� '"  �� 7"  �#  /$  �� G"  ��  ["  q�  g"  Y�  s"  :� �"  �  �"  �� �"  W,  -  ?-  �-  �� �"  ��  �"  w�  �"  \� �"  89  R9   � 9#  W�  C#  �  O#  ��  [#  ��  g#  ��  q#  �� �#  ��  �#  �� �#  .  �.  �@  p� �#  D� �#   �  $  �*  p,  �=  � G$  �-  �9  �;  ��  R$  �0  �� ~$  �� �$  L� �$  �A  
 �$  ��  �$  ��  	%  �� u%  �%  d� �%  H� �%  A  3A  � �%  �&  �'  	(  ��	 d&  �&  '  H'  t'  �'  �'  L(  x(  �� �(  w� �(  C@  F�  �(  �)  �(  �*  �
 ,)  >)  X)  �*  �+  f;  �;  �;  �=  >>  �� })  �)  �)  *  3*  ��  M*  ~<  �� u*  i� �*  �4  I�  �*  ��  �*  � �*  �� �+  U� ,  n=  >� �,  (� �,  � �,  
� �,  �� -  �� #-  w� 2-  �� u-  �� �-  l�  �-  ��  h.  ��  q.  ��  }.  � �.  �2  m�  �.  ?�  /  C1  �1  	3  �3  ��  �/  ��  �/  ��  �/  �0  r@  �� �/  �9  �<  ��  �/  � 60  ��  ]0  �0  ��  �0  M4  �� �0  �� 1  e�  1  �
  k1  �1  �1  �1  x
 52  l
� p2  �:  )
?
 �2  �:  �	� �3  �3  B4  �� s4  �	� �4  }	� �4  >  �� �5  26  � �6  ��  7  H� '7  E7  �� T7  �� �7  �� �7  �7  `8  =  �>  �>  y� �7  D� �7  '8  �� ?8  ��  D9  �� �9  � <:  +? c:  �:  � �:  ;  D;  �� �:  ��  ;  �� 2;  Tj  w;  5�  �;  �<  J>  R� <<  y� �>  C�  ?  �  =?  �  G?  �� W?  ��  u?  ��  �?  �� �?  x�  �?  �� @  5@  x�  M@  ? �@  �A  � �  �@  4� �@  �@  � �  �@  � � �@  �� DA  � � �A  0 4  W @$  >  d
V  j  ~  �  D$  �,  �-  �9  �;  B   H  # �9  R  � \  � �,  f  � p  � z  r �  � �-  �  2�  �/  �/  �  � �  � �  !�+  �  ��@  �  ��  ��  W�  �	       2   @   P   h   �   �0  �  �B  Z  �  �  
  "  n  �  �  �  n)  v)  �)  �)  �)  �)  �)  �)  $*  ,*    � �)  
  �z)  F  qr)  ^  d �)  b  = �  B  �  r-  �-  z  4�)  �  +�)  �   �)  �  	�)    ��)  &  � *  *  �*  r  ��)  �  � B*  �  �0*  �  �(*  �  s
�   �.  81  �3  �4  f5  �7  ~8  �=     u �4  <  
   �    h�8  �8  F   VV   A	�"  �"  $3  :3  P3  f3  l3  |3  z   ��   �-  �   ��   ��   ��   ��   � �   � �   P6  �6  �<  V>  �   r!  <!  B+  �5  �5  (6  �   aB!  �5  .6  !  ^ !  [ 2!  Y H!  & Z!  � `!  � v!  � �!  ��>  �!  � �#  $  �$  �$  �(  )  (+  �+  j,  �,  ^-  �-  24  V;  <  �=  �>  �?  �?  �!  v /  �!  _ �!  mZ-  �-  �!  � �!  T�!  K�!  <�!  2�A  �A  �!  "�!  �!  � "  #  #  $#  6#  �(  �(  �(  �(  �(   /  �0  ^9  l9  z9  =  �>  �?  �?  @  @  &@  .@  �!  �	"  "  �(  $7  6?  @  *@  A  
"  �!�#  �#  <$  j$  l%  �(  |,  �-  �4  �4  <7  B7  �7  b9  �;  �<  �<  =  =  �=  >  ">  |>  �>  �>  ,?  @  2@  ,A  0A  dA  rA  $"  � 4"  � D"  � *%  R"  ��$  �(  V"  O�"  H�>  �"  )�"  ) �"  �"  � <-  �-  �"  � �"  J#  (#  �?  #  < �?  #  1 ,#  �z#  y�#  �0  @4  V4  �#  U �#  �$  5 �=  $   ,$  ��/  0  >0  1  �=  `$  �F2  T2  b2  t:  �:  �:  n$  � �1  X:  t$  ��$  �$  |$  x �$  ��$  b �$  6 �$  D �@  �A  �A  �$  ��$   �$  � �(  "%  � 2%  �N%  �P%  �R%  �T%  �V%  �X%  xZ%  k\%  X^%  ?`%  3b%  +d%   f%  >1  T:  h%   �&  &  �
 &&  4&  z&  �&  �&  �'  �'  (   (  &  � �&  j)  r&  � |2  �:  �&  ��(  �(  p9  ~9  �(  � �9  �(  � �(  d �(  �
)  �)  $)  L)  +  N,  )  �=  *)  ��*  �*  <)  ��+   ,  V)  � �)  � �)  � �)  �  *  �r*  �A  h*  y0+  <+  �+  �*  _-  j-  �*  ?�*  �*  / �*   �*  � L-  d-  �-  �*  �B5  +  � +  �"+  �$+  �l+  ~+  `+  ��+  ��5  �+  l�+  f�+  `�+  M p4  T,  1 �,  D�,  �,  �,  �,  �,  �,   �,  �,     -  � 0-   -  � �-  � �.  �2  �:  0;  �@  �-  .  �.  D�.  �.  �/  3  ,3  B3  X3  �9  �9  :  
.  %F.  �.  .  2J.  �.  $.  Z.  z.  �.  *.  �b.  �.  �.  2.  � >.  ��.  T.  �61  3  f@  �.  ��9  �.  L�.  9�.  �.  �.  ��.  ��4  <5  �.  �.9  /  Y <;  �@  �A  /  J&/  4/  �3  /  5�3  �3  �3  4  4  $4  :/  * J/  vp/  �2  �:  |/  � �/  v*0  D0  1  1  �=  �/  ��0  �
:1  �
<1  \
R:  @1  G2  2  R1  �
 �1  d1  (�1  |1  �
 �1  �1  �
�1  �1  
 �2  
 �2  	
 �2  �	�3  �	:5  �4  �	�4  �	�4  �	�4  �	 �4  �	�4  5  �4  W	>5  4	@5  -	D5  &	F5  	H5  		J5  	L5  �N5  �P5  �R5  �T5  �V5  �X5  �Z5  �\5  �^5  �`5  b5  �d5  ��@  h5  �j5  ��@  l5  �n5  E	r5  � �6  �6  - �6   �6  � �7  jz8  �7  \|8  �7  ��7  ! �7  R8  �8   9  
9  8  � ^8  ��8  �8  ��8  $?  �?  �?  �8  �09  �29  � �9  l �9  f�9  Y�9  # `:   �:    B;  �:  � �:  � ;  � ;  �d;  ��;  �;  r;  J�;  A �;  0�;  �;  �B=  �;  ��;  s�;  C�;  �;  ��;  ��;  � <  n�=  <  �r<  <  � <  �Z<  �<  ,<  %j<  � �<  \�<  �<  ^>  j>  x>  �<  D f>  �<  9n>  �<  4 r>  �<  )  =   �>  =  � =  �D=  �F=  �H=  �J=  ��=  ��=  ��>  <>  � �>  � �>  f �>  �>  �>  XV@  
?  7?  (\@  ?  � @@  T?  �n?  d?  � �?  �?  k�?  N  @  / "@  +h@  � �@  � �@  � �@  � �@  �  �A  �@  � �@  |  �A  p  �A  b  �A  