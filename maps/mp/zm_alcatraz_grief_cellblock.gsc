�GSC
 \lr��  N.  �  j.  �(  ~)  �8  �8  
  @ 	 B       maps/mp/zm_alcatraz_grief_cellblock.gsc setanim p6_zm_al_shock_box_on useanimtree p6_zm_al_shock_box issubstr fxanim_zom_al_shock_box_off_anim off fxanim_zom_al_shock_box_on_anim on shockbox_anim wires_admin_door wires_shower_door cell_2_powerup_activate intro_powerup_activate cell_1_powerup_activate script_string fxanim_props magicbox_face_spawn destroy hidewheninmenu setshader alpha foreground sort vertalign fullscreen horzalign newclienthudelem wth_elem zmb_easteregg_face playsoundtoplayer randomint user_grabbed_weapon zgrief is_gametype_active disconnect reroute_origin reroute is_true origin location enemy zombie c_zom_guard_hat detach main spawn_level_meat_manager maps/mp/gametypes_zm/zmeat Pack_A_Punch_on additionalprimaryweapon_on divetonuke_on deadshot_on electric_cherry_on juggernog_on doubletap_on wait_network_frame sleight_on init_acid_trap_trigs init_fan_trap_trigs maps/mp/zm_alcatraz_traps turn_power_on_and_open_doors maps/mp/zombies/_zm_game_module initial_blackscreen_passed turn_afterlife_interact_on _a482 _k482 afterlife_interact a_afterlife_interact electric_chair_ m_chair trigger_electric_chair_ t_use electric_chair_playerclip e_playerclip _a462 _k462 generator generator_core a_m_generator_core generator_panel_ m_generator fake_veh_t6_dlc_zombie_part_control fake_plane_part infirmary_case_door_right infirmary_case_door_left m_infirmary_case cable_puzzle_gate_02 cable_puzzle_gate_01 m_docks_puzzle elevator_bottom_gate_r elevator_bottom_gate_l e_elevator_bottom_gate elevator_door_playerclip e_elevator_clip nixie_elevator_door t_elevator_door nixie_tube_ m_nixie_tube nixie_tube_weaponclip m_nixie_brush nixie_door_right nixie_door_left m_nixie_door shower_key_door m_shower_door masterkey_lock_ m_key_lock plane_craftable m_plane_craftable plane_about_to_crash m_plane_about_to_crash warden_fence_damage t_warden_fence _a386 _k386 open_craftable_trigger t_crafting_table sq_bg_reward_pickup t_sq_bg pickup_spoon m_spoon_pickup _a373 _k373 at_headphones a_audio afterlife_show_spork spork_portal _a363 _k363 m_prop afterlife_show a_afterlife_props connectpaths _a355 _k355 clip classic_clips a_classic_clips gondola_ride_trigger t_ride_trigger zipline_gondola m_gondola _a342 _k342 gondola_doors a_e_gondola_doors _a336 _k336 gondola_gates a_e_gondola_gates _a330 _k330 gondola_landing_doors a_e_gondola_landing_doors _a324 _k324 gondola_landing_gates a_e_gondola_landing_gates _a318 _k318 light gondola_state_light a_e_gondola_lights _a312 _k312 travel_trigger a_t_travel_triggers tower_shockbox_door e_brush trap_control_docks e_model tower_trap_range_trigger tower_trap_activate_trigger getent t_temp b_delete_barrier model str_model start_chest_zbarrier cafe_chest_zbarrier _a269 _k269 barrier zone_cellblock_west_gondola zone_cellblock_west zone_cellblock_west_barber zone_cellblock_west_warden zone_cellblock_east zone_warden_office zone_cafeteria_end zone_cafeteria zone_library zone_start a_str_zones getzbarrierarray zbarriers zombie_cost door_opened maps/mp/zombies/_zm_blockers _a244 _k244 t_door a_t_doors getnextarraykey getfirstarraykey _a229 _k229 ent a_door_and_clip str_target target activate_warden_office activate_cellblock_east_west activate_cellblock_gondola activate_cellblock_barber activate_cellblock_west activate_cellblock_east activate_cafeteria delete activate_infirmary activate_cellblock_infirmary activate_shower_room activate_cellblock_citadel script_flag _a207 _k207 trigger targetname zombie_door getentarray a_t_door_triggers maps/zombie_alcatraz/fx_alcatraz_skull_elec loadfx butterflies _effect enemy_location_override enemy_location_override_func init maps/mp/zombies/_zm_ai_brutus remove_zombie_hats_for_grief add_spawn_function zombie_spawners array_thread zm_al_wth_zombie precacheshader cellblock setup_standard_objects maps/mp/gametypes_zm/_zm_gametype grief_treasure_chest_init treasure_chest_init maps/mp/zombies/_zm_magicbox chests disableLookAtEntityLogic setdvar cafe_chest chest2 script_noteworthy start_chest getstruct chest1 knife_zm_alcatraz giveweapon knife_zm setsprintcooldown setsprintduration setmovespeedscale setviewmodel base skeleton american voice setmodel axis team characterindex set_player_is_female detachall c_zom_grief_guard_viewhands c_zom_player_grief_inmate_fb c_zom_oleary_shortsleeve_viewhands c_zom_player_grief_guard_fb precachemodel grief_savedweapon_claymore_clip grief_savedweapon_claymore claymore_zm hasweapon grief_hasriotshield hasriotshield getweaponammostock grief_savedweapon_tactical_clip get_player_tactical_grenade grief_savedweapon_tactical getweaponammoclip grief_savedweapon_grenades_clip get_player_lethal_grenade grief_savedweapon_grenades getcurrentweapon grief_savedweapon_currentweapon grief_savedweapon_weaponsammo_clip grief_savedweapon_weaponsammo_stock getweaponslist grief_savedweapon_weapons weapon_taken_by_losing_specialty_additionalprimaryweapon takeweapon weapon_to_take is_weapon_upgraded is_weapon_included maps/mp/zombies/_zm_weapons i getweaponslistprimaries primaryweapons primary_weapons_that_can_be_taken specialty_additionalprimaryweapon hasperk deathanimduration psoffsettime shitloc vdir sweapon smeansofdeath idamage attacker einflictor give_player_shiv gamemode_post_spawn_logic give_team_characters givecustomcharacters precache_team_characters precachecustomcharacters alcatraz_grief_laststand_weapon_save _game_module_player_laststand_callback zombie_move_speed gamedifficulty round_number start_zombie_round_logic flag_wait encounter_init zgrief_preinit zgrief_init maps/mp/zm_prison givecustomloadout int meat_stink toplayer registerclientfield  precache maps/mp/zombies/_zm_race_utility maps/mp/zombies/_zm_utility common_scripts/utility maps/mp/_utility �  �  �  �  o    k  �  �  3  T  p  �      & ^h    &-
`�
S
X.   6N"�  !�(-. �  6 sc    &-. �  6-
s�. �  6 DH=  pG;q #!^( {6    &)v  !7([.�  !�(n;�  !�(`G�  !�( BA    �woaYTL?-���g-
0 L%  ;Cy '(-0 �  '('(SH;2 -. �  >6 -. v  ;o S'('A?��SK;|! SO' (- 0 M}\  6 !C#(-0 n}/�  !	(!�(!�(-0 >Zc�  !�(-0 ZbDM  !g( ng_; - Zg0 N  !-(-0 j2t�  ! ( T _; - F 0 w  !�('( T	SH;>8 - A	0 j^  !�(- c	0 �  !�('A?�� �_=  �;0 !�(-
@y0 #5X�  ;0 !^(-
"y0 L  !>( iC    &-
C. 0  6-
s�. 0  6-
+�. 0  6-
A�. 0  6 :8    &-0 0l'�  6-0 zY�  6 X�_< !�( R�
I�F; !'�( 6�Y@t   -
�0 7w  6
h!q(
Z!_(-
#�0 r9]M  6!�(?b -
0 |Y6w  6
h!q(
Z!_(-
s�0 CaPM  6!R�(?( Zu8B     � ���� � ���� � p��� � ����-0 2I;  6-0 F)  6-0 Vd  6 4z    &-
:0 l{a\  6-
L�0 6hu  6 ^e    ��-
�
y�. �  '(-
P�
7�. :&�  ' (-
C�. �  6!�( P�S!H�(  �S!*�(-
�. WhW  6 3^    X����td`ZT)"���
�
�
�
�
��
J
/

�	�	�	�	�	�	�	�
}	w	]	A	;	)			�������|vWA;5(�������vK$	���|`<��Q!�������fMG-
�.   6-. =  6-
h�. �  6-`�  SXN�   �. "s�  6-. *  6-. j  6cs5  !M(-
D�.   
q!!-(-
�
{�. �  'W(W'T(Tp'U(U_;0UT'V(V7 �_;V7 �
6~F> V7 �
)iF> V7 �
vLF> V7 �
[9F; -V0 .2  6?� V7 �
nF> V7 �
;F> V7 �
`�F> V7 �
G�F> V7 �
B�F> V7 �
A�F> V7 �
L�F; ?Cg ?6c V7 _;L V7 'S(-
o�S. |M�  'R(R'O(Op'P(P_;  PO'Q(-Q0 }Cn2  6POq'P(?��-V0 }/>2  6UTq'U(?��-
�
Z�. cZ�  'N(N'K(Kp'L(L_;H LK'M(M7 �_;+ M7 �
b�F> M7 �
D�F; - n�M0 �  6LKq'L(?��-. Z�  'J('I(
�'I(
�'I(
N�'I(
j�'I(
2m'I(
tY'I(
T>'I(
F#'I(
w'I(
T�
	'I(J'F(Fp'G(G_;>� GF'H(H7 �_;  H7 �
A�
F> H7 �
j�
F; ?^I H7 �
'E('D('C(CISH;c ECIF;0 'D(?@ 'CA?��DF; -H0 #2  6GFq'G(?s�-
�
5k
. X0�
  'B(-B0 2  6-
"�
LR
. �
  'B(-B0 2  6-
i�
C7
. �
  'A(-A0 2  6-
C�
s
. �
  '@(-@0 2  6-
+�
A�	. �  '?(?'=(=p'>(>_;  >='V(-V0 :802  6>=q'>(?��-
�
l�	. 'z�  '<(<'9(9p':(:_;  :9';(-;0 YXR2  6:9q':(?��-
�
I�	. '6�  '8(8'5(5p'6(6_;  65'7(-70 @7#2  665q'6(?��-
�
rG	. 9]�  '4(4'2(2p'3(3_;  32'7(-70 |Y62  632q'3(?��-
�
s	. Ca�  '1(1'/(/p'0(0_;  0/'7(-70 PRu2  60/q'0(?��-
�
8�. B2�  '.(.',(,p'-(-_;  -,'7(-70 IFV2  6-,q'-(?��-
�
d�. 4z�
  '+(-+0 2  6-
:�
l�. �
  '*(-*0 2  6-
{�
a�. �  ')()'&(&p''('_;, '&'((-(0 L6hi  6-(0 u^2  6'&q''(?��-
�
eH. yP�  '%(%'"("p'#(#_;  #"'$(-$0 7:&2  6#"q'#(?��-
�
C. PH�
  '!(-!0 2  6-
*�
W�. �  ' ( '(p'(_;  '7(-70 h3^2  6q'(?��-
�
h�. `S�
  '(-0 2  6-
X�
N�. �
  '(-0 2  6-
"�
s�. �  '('(p'(_;  'V(-V0 csD2  6q'(?��-
�
qb. {6�
  '(-0 2  6-
)�
v6. �
  '(-0 2  6-
[�
.. �
  '(-0 2  6'C(CJ;& -
�
n�CN. ;�
  '(-0 2  6'CA?`��-
�
G�. BA�
  '(-0 2  6-
L�
C�. �
  '(-0 2  6-
6�
o�. �
  '(-0 2  6-
|�
M�. �
  '(-0 2  6'C(CJ;& -
�
}pCN. C�
  '(-0 2  6'CA?n��-
�
}L. />�
  '(-0 2  6-
Z�
c#. �
  '(-0 2  6-
Z�
b�. �
  '(-0 2  6-
D�
n�. �
  '(-0 2  6-
Z�
N�. �
  '(-0 2  6-
j�
2�. �
  '(-0 2  6-
t�
T{. �
  '(-0 2  6-
F�
wa. �
  '(-0 2  6-
T�
>-. �
  '(-0 2  6'C(CJ;& -
�
ACN. j�
  '
(-
0 2  6'CA?^��-
�
c�. 0@�  '	(	'(p'(_;  '(-0 #5X2  6q'(?��-
�
0�. "L�
  '(-0 2  6'C(CJ;F -
�
i�CN. C�
  '(-0 2  6-
C�
s{CN. +�
  '(-0 2  6'CA?A��-
�
:S. 80�  '(' ( p'(_;(  '7(-70 l'z,  6	YX���=+ q'(?��-
. RI�  6-. �  6-
'�. �  6-4 6@7�  6-4 #r9�  6+X
�V-. ]|Ys  6X
6fV-. ss  6X
CYV-. as  6X
PFV-. Rs  6X
u:V-. 8s  6X
B,V-. 2s  6X
IV-. Fs  6X
VV-. ds  6{	 -4 �  6 4z    &-
:�0 l{a�  6 L6    ���7 �' (- �. �  ;h  u_;  u' ( u^    &
jW-
P. W  <e  ;� 
y<U%-PP�  . 7:2  sF;� -
&0 C   6-. PH*�  !(
� 7!�(
� 7!�(� 7!�( 7!�(	  �? 7!�(-W�h�
3� 0 �  6 ^7!�(	h`  �>+- 0 �  6	SX��L=+?A� N"s    & cn
sVF>	  n
D?F>	  n
q'F>	  n
{F;   6n
)FF>	  n
v�F>	  n
[F;t  � _<" .n;�   
`� !� (G�   
B� !� (-
�  �
. �   ;A5 -LC����0 6�   6-
op 0 |M}w  6-
C�  � 0 n}h   6?	 -0 2  6 ۑ��  *  ���  �  �ޑ3  �  �X|�D  �  vm�C|  	 ��L�8  �  �wXp  �  s/�[|  �  �I+��  =  ���  �  ޠ��&  �  �S�&  5 �;G�$'  �  "_�� (  ,  ) �  ��  �  �)  �  �)    �)   &  &  )  E  �)  Q  �)  ]  �)  i  %) �  �)  �  �� �  v� �  \)   �  �)  #  �)  ?  M)  O  ) m  �  �  %  �)  {  �) �  �)   0) >  J  V  b  �)  s  �) �  w) �  �  �(  M) �    ;) T  )) a  ) l  ) �  �) �  �  �) �  Wk    �  =)  �  �) �  �)  �  �)  �  �) �  *o    jo  
  5)    ) "  �) :  0  �  r  �  �  <   �   �   B!  �!  �!  n"  %  �%  2)/  �  W  o  �    *  F  b  �  �     c   �   �   !  2!  t!  �!  �!  "  B"  ^"  �"  �"  �"  �"  "#  F#  b#  ~#  �#  �#  �#  $  "$  >$  Z$  v$  �$  �$  �$  �$  3%  ^%  �%  �%  �(  �� �  �)  �  �
)      :  V  !  &!  �!  4"  R"  �"  �"  �"  #  8#  V#  r#  �#  �#  �#  �#  $  2$  N$  j$  �$  �$  �$  �$  P%  }%  �%  i)  g!  ,)  �%  ��  &  ��  '&  ��  3&  s)  G&  Y&  i&  y&  �&  �&  �&  �&  ��  �&  �) �&  �) '  W) .'  2) L'   ) a'  �) k'  �) �'  �)  �'  � ) �(  � ) �(  h ) �(  |    �(  �   d(  �   t(  � �   �   �  ��  � &    $  p.  ^:  7N  �Z  �f  �r  �~  w�  o�  a�  Y�  T�  L�  ?�  -�  ��  ��  �>  �  g�   �  #  	�  �  �  .  ��  4  ��  :  �J  g`  j  Z  -v   �  �  �  ��  ��  �  �  y "    ^  >.   �  <  � �  H  � �  T  �   `  ��  �  �  �  "  �  ��  � �  h �  �  q  �  Z   �  _
  �   �  � �  ��  ��  � �  l  �!  �  �   �  � �  � �  ��  �  �  �  �  �  �  �  �  t  d   `"  Z$  T&  )(  "*  ,  .  �0  �2  �
4  �
6  �
8  �
:  �
<  �
@  J
B  /
D  
F  �	H  �	J  �	L  �	N  �	P  �	R  �	T  �
�  �(  V  }	X  w	Z  ]	\  A	^  ;	`  )	b  	d  	f  �h  �j  �l  �n  �p  �r  �t  |v  vx  Wz  A|  ;~  5�  (�  �  ��  ��  ��  ��  ��  ��  ��  v�  K�  $�  	�  ��  ��  ��  |�  `�  <�  �  ��  ��  Q�  !�  ��  ��  ��  ��  ��  ��  ��  f�  M�  G�  � �  � �'  �  ��  M  �    ! *  -.  �, ,  �  �    4  P  �  �  6   z   �   !   !  <!  �!  �!  ."  L"  h"  �"  �"  �"  #  2#  P#  l#  �#  �#  �#  �#  $  ,$  H$  d$  �$  �$  �$  �$  %  J%  t%  �%  �%  4  � �  8  �j  x  �  �  �  �  �  �  �  �    �  �  �  `  ~ n  i |  L �  9 �   �   �  � �  � �  �  � �  � �  �  �   $    ��  �    �   �   �   m &  Y 0  > :  # D   N  �
 X  ��  �  ~  �
 �  �
 �  k
 �  R
   7
 8  
 T  �	 p  �	 �  �	 �  G	 :   	 ~   � �   � !  � $!  � @!  H �!   �!  � �!  � 2"  � P"  � l"  b �"  6 �"   �"  � #  � 6#  � T#  � p#  � �#  p �#  L �#  # �#  � $  � 0$  � L$  � h$  { �$  a �$  - �$   �$  � 
%  � N%  � x%  { �%  S �%   &  � F(  B&  f T&  Y d&  F :(  t&  : �&  , �&   �&   �&  � �&  ��&  ��&  ��&  ��&  � '  u'  '  j &'  P ,'  < @'   ^'  	~'  �'  �'  �'  �'  �'  �'  �'  v'  � �'  z'  ��'  ��'  ��'  ��'  ��'  ��'  n(  (  ((  6(  B(  N(  (  V (  ? (  '  (   ,(   R(  � n(  ~(  �(  Z(  �  �(  j(  �  z(  �  �(  p  �(  