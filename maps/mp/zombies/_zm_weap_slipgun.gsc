�GSC
 ����  .4  1  .4  z,  �-  �>  �>  I  @ �   i        maps/mp/zombies/_zm_weap_slipgun.gsc human kill create_and_play_dialog maps/mp/zombies/_zm_audio randomintrange rand weapon attacker damagelocation zombie_death_points damagemod amount hit_origin hit_location slipgun_zombie_hit_response_internal slipgun_play_zombie_hit_vox isplayer slipgun_upgraded_zm wpn_slipgun_zombie_impact is_slipgun_explosive_damage is_slipgun_damage damageweapon mod slipgun_zombie_1st_hit_response gibbed ignoreall slip_goo_zm none dodamage is_insta_kill_active maps/mp/zombies/_zm_powerups health randomfloatrange _a799 _k799 playfxontag slipgun_sizzle nuked isalive enemy index marked_zombies J_Head rsquared maxchainwait minchainwait get_array_of_closest enemies explode_into_goo explode_to_near_zombies chain_radius goo_chain_depth ghost gettagorigin wpn_slipgun_zombie_explode playsound guts_explosion tag_origin isdog J_SpineLower tag marked_for_insta_upgraded_death chain_depth playfx effect_life arrayremovevalue _a690 _k690 _a684 _k684 _a645 _k645 zombie get_round_enemy_array zombies getnextarraykey getfirstarraykey forceslick slick_count is_slick distance2dsquared should_be_slick getentitynumber num get_players _a612 _k612 oldlifetime radius2 slicked_zombies slicked_players height slippery_spots pool_of_goo moving_parent_start moving_parent fraction black grey blue dkgreen green red fxorigin can_move entity bullettrace trace_height hit_from vectornormalize hit_norm slippery_spot_choke lifetime zombie_set_slipping onoff zombie_can_slip find_flesh maps/mp/zombies/_zm_ai_basic zombie_goto_entrance face default reset_attack_spot assert first_node completed_emerging_into_playable_area killanimscript waittill_any zombieMoveOnGoo_on_killAnimScript_thread slide_recover_anim zm_move_slide_recover recovering_from_goo zombie_recovery_animation_chance slide_fall_anim donotetracks maps/mp/animscripts/zm_shared setanimstatefromasd zm_move_slide_fall fallanimstatedef face angle zombiemoveongoo zombiemoveongoo_gobacktonormal walk_slide run_slide run set_zombie_run_cycle append_missing_legs_suffix maps/mp/animscripts/zm_utility animstatedef sprint_slide sprint zombie_MoveOnGoo_animCustom_fall_done zombie_moveongoo_animcustom_fall fell_while_sliding zombie_move_speed issubstr zombie_MoveOnGoo_animCustom_recover_done zombie_moveongoo_animcustom_recover animcustom is_leaping is_leaper isleaper has_legs iscrawler length velocitylength velocity is_on_goo self_on_goo zombiemoveongoo_on_killanimscript zombieMoveOnGoo  zombie_history zombieMoveOnGoo ai_state forcemovementscriptstate face enemy orientmode slide animmode slide_direction goo_last_pos getvelocity goo_last_vel zombie_acquire_enemy stop_find_flesh stop_zombie_goto_entrance endOnGoo sliding_on_goo intermission removed canzombieongoofall trace_origin vectordot dot distancesquared normal groundnormal groundtrace trace randomint barricade_enter is_traversing is_inert dist_from_ground_sq zombie_fall_chance slipgun_debug_line line color end slipgun_debug_circle circle morigin time int frames start onslope seconds radius slipgun_zm_deactivate slipgun_zm_activate waittill_either zombified slipgun_zm_taken toplayer fromplayer setweaponammostock setweaponammoclip giveweapon takeweapon getweaponammostock stockammo getweaponammoclip clipammo requires_pickup name owner original_owner angles origin t6_wpn_zmb_slipgun_world placed_equipment_think item add_slippery_spot duration position explode getweaponmuzzlepoint startpos upgraded player slip_bolt num_sliquifier_kills parent weaponname grenade grenade_fire disconnect death watch_for_slip_bolt MOD_PROJECTILE_SPLASH slipgun_damage_mod ai_zombie_health maps/mp/zombies/_zm slipgun_damage zombie_health_start init wait_init_damage slipgun_player_connect onplayerconnect_callback weapon/liquifier/fx_liquifier_reload_steam slipgun_viewmodel_reload weapon/liquifier/fx_liquifier_clip_eject slipgun_viewmodel_eject weapon/liquifier/fx_liquifier_goo_sizzle slipgun_simmer maps/zombie/fx_zmb_goo_splat slipgun_splatter weapon/liquifier/fx_liquifier_goo_explo loadfx slipgun_explode _effect slipgun_zombie_death_response register_zombie_death_animscript_callback slipgun_zombie_damage_response register_zombie_damage_callback maps/mp/zombies/_zm_spawner sliquifier_distance_checks slippery_spot_count slipgun_chain_wait_max slipgun_chain_wait_min slipgun_chain_radius slipgun_max_kill_round slipgun_max_kill_chain_depth slipgun_reslip_rate slipgun_reslip_max_spots createretrievablehint maps/mp/gametypes_zm/_weaponobjects enemies_ignore_equipment pickupslipgun dropslipgun transferslipgun slipgun_activation_watcher_thread slipgun jetgun_zm_icon ZM_HIGHRISE_EQUIP_SLIPGUN_HOWTO ZM_HIGHRISE_EQUIP_SLIPGUN_PICKUP_HINT_STRING register_equipment maps/mp/zombies/_zm_equipment slipgun_as_equipment is_true slip_bolt_upgraded_zm slip_bolt_zm precacheitem t5_weapon_crossbow_bolt precachemodel slipgun_zm is_weapon_included maps/mp/zombies/_zm_weapons set_zombie_var_once set_zombie_var  zombie_vars is_team_based column is_float value var maps/mp/zombies/_zm_utility maps/mp/_utility common_scripts/utility �   (    ]  6  [  �  �  �  E  �  �  �  ^h`    ����� �_9>S	  �_9; - . Xu  6 N"    &-
s'. 2  <c  -
s.   6-
D�. �  6-
q�. �  6- �. �  ;{Y -6)�  v[.�  n;`�  GBA�  
L
C'66oV
|'. M}�  6-
C'. �  6-nV
}. �  6-
/g. >Za  6-
cS. Zba  6-
D6. nZa  6-d
N. j2a  6-x
t
. TFa  6-	wT>  @?
A�. j^a  6-	c0@  �?
#�. 5Xa  6!�(!�(-0R  . "Lq  6-i
  . CC(  6-
s�. �  
+�!(-
�. �  
A�!(-
]. �  
:�!(-
. �  
8E!(-
�. �  
0!(-�  . l'�  6-2 �  6 zY    & X�_9>R 
I~ �_9; +?��+-
' �. 6J  !o(
!!7( @7    &-4 #r9  6 ]|    ���
YW
6�W
s�U$$$ %!�(YCa$   -4 P�  6?( -4 �  6? ZRu8   �  �����  ����?B�� 2IF    ���wn-0 Vd4�  '(
�U$%' (;z $' (- 2 \  6 :l    W- {  	a  �A^`N
L'
6'0 h@  ' ( _;uU  7!^
( 7"e
y' 7!�( 7!P�(- 7 �0 7:&�   7!�(- 7 �0 CPH�   7!�(-
*'0 W�  6     W 7!h(- 7 �0 3�  6 7 ^�_=  7 �_;< - 7 h� 7 �0 `�  6- 7 � 7 �0 SXN|  6 7""� 7"� s    qhX
W VX
cWV sD    &
MW
q�W
{WW;6 -

))0 v=  6?�� [.n    	 ������{;� \`GB�6ai;� -P. �  '(_;Av '('(I;L` 7  ON' (_=C ;6 -^  . o|�  6? -^* . M}�  6	��L=O'(	Cn}��L=+?��?/9 _= ;> -^ . Zc�  6? -^*. Zb�  6 Dn    ����{Z1 \Nj2�6ai;% -P. �  ' (- . tTF�  6 wT    �yB )�
- >p. �  ;A - jb. ^c�  ;0 - @R. #5�  ;X -d. 0H  H;� - " 	L  �C^`N  	iCC  �@^`N. s+6  '(
w'(
A"'(- : .   8 I; -^. 0l'  '(	zYfff?H;   � c`N' (- X 	R  �C^`N 	I  �@^`N. '66  '(
w'(
@"'(- . 7#r  9 I; -^. ]|Y  '(	6sfff?H; C    B
�	�	{	j	X	U
aW
P�
W
R�
W- u�
. 8B�  ;2  X
I�
V
F�
WX
�
VX
�
VX
x
V-0 _
  !k
( V !R
( dc'(-
3
0 49
  6-
z
0 :l{(
  6!a
(
�	!�	(-
L�	gN0 6�	  6!�
(-4 h�	  6;2 �	_=  �	'(-0 u^e_
  '(--0 _
  . yPt	  '( 7a	_=  a	9'(-0 N	  '(- C	. :&�  ;C 	PH*���=+?��<W -	  0 h8	  6
�U%?�	3^h��L>J;% -
"0 `9
  6	SX���=+-
N3
0 "sc9
  6 s�
9> -
3
 �. �  9;Q9= 9=  �_9=D
 -. q{6�
  ;) -v[�  0 .8	  6
vU%?��?n!�
(	��L>J;	 	;`G���=+-
B3
0 ALC9
  6-
6
0 o|M(
  6 }�
CoF;>  �_9>n  �_=	  �
}bG; -
b0 /  ' (- 0 >Zc  6?�  �
ZF;@  �_9>b  �_=	  �
D�G; -
�0 nZN  ' (- 0 j2t  6?=  �_9>T  �_=	  �
F�G; -
�0 wT>  ' (- 0 Aj^  6	c0��L=+?��-. @�  6 #5    �
XW
0�
W
"�
W!�(-
L"0 iCC9
  6- 
�0 s(
  6
�' (- 0 +A:{  6-
8@. P  6X
0vV l'z    U
YW
X�
W
R�
W!(-d. H  2H;' -
�.   ' (- 0 I'6{  6-
@�. P  6!(-. 7#�  6X
r�V 9]|    &
W
Y�
W
6�
WX
�V
s�W-
�
C�
0 aPR�  6-. �  6 u8    &-
B"0 2IF9
  6-0 Vd4  6!�
("z�X
�VX
�
V!:
(- w. l{�  <aD {L - 6l_. hu^e  6-0 eyPS  6-
7F0 :&C(
  6- l4 PH*1  6? -

0 W(
  6-4 h3^	  6 h`    &- R. �  ;S - Xb. N"�  ;s - cw. sD�  9=  l_9;q - {C	. �  ;6 )v[    �_;.  !�	( ; -4 n;�  6 `G    �!�A B� K; !A�( 	LC��L=O' (	6o|��L=+     ' n����B�njd\WRL5!������������t4���	M}C   ?+!n�A-$&O. }�  '#(#P'"(x'!(-&"N!P[N&"N. �  ' (
� _;/ 
>� '(-7 Zw. cZ�  ;b  &"N'({� ^ '(^'(	D��>^`'(^'(	���>^*`'(^ '(-%&"N&. nZN�  6
C F;j" -%&"N!P[N&"N. �  6?= -%
w &"N. 2t�  6-%&"N!P[N
Tw . FwT�  6
C F;>  '(^ '(
A� _;j 
^� '(-7 cw. �  ;0  
w '&(-%2 @#5  6 X_< !0(& "S!L(<'(0'({i -%&2 �  6'('(%'(P'(I;CJ'(-. Cs�  '(p'(_;+� '(-0 A:8�  '(&'
(_; &7  ON'
(-
7  . }  H= 7  
OfH'	(_'(	G;0c 7 h_<	 7!lh(	; 7!hA'(?" 7!hB{ -7 'hK. zYe  6'{X  -7 Rh0 I']  6-. 6@�  '(q'(?�-. 7#r  '(_;9'(p'(_;]� '(_;� -0 |�  '(&'
(_; &7  ON'
(-
7  . }  H= 7  
OfH'	(	=Y -0 6�  9; '	(_'(	G;sW 7 h_<	 7!Ch(	; 7!hA'(? 7 hI;a 7!hB'-7 PhI0 Ru�  6-. 8B�  '(q'(?��F; 	2IF��L=O'(	Vd4��L=+?��'(p'(_;z> '(7!hB{ -7 :hK. e  6-7 h0 ]  6q'(?��' ( p'(_;l>  '(_;% 7 hI;{ 7!hB-7 hI0 �  6 q'(?��-& . aL�  6!6�B      n�' ( I;h - O.   6 '(
u� _;^ -
� . eyP�  6+ 7:&    ��� �_;  
�'(- �. �  ;C 
P�'(!Hr(-
*M0 Wh  6
� _;h --0 3^h@  
`� . S�  6- �. �  <X	 	N"s���=+-0 csD:  6 q*_< !*(

 �' (- {*   4 6)v  6 [.    � ���������Bc]�n
n6 �I= 
;6 �I;`  -. GB  '(-. AL�  '(
� �'(
C� �'
(P'	(
6�'('(_=o S;� '('(-7 | . M}  	H;� -. C�  =n -7 }r. />�  9= -7 Z�. cZ�  9= 7 u_9;bl -7 D 	nZN  HB^`N	j  HB^`N. 2t�  '(
C_=T
 
FCF;w$ -
� . Ti  7!u(S'('ASK; ?> '(?A�_= S;x'(p'(_;jf'(-. ^�  =c -7 0r. @#�  9= -7 5�. X0�  9;-
. "L  +-. Li�  =C -7 Cr. s+�  9= -7 A�. :8�  9;� 7 *_<	 7!*(7 0EI;l= -0 'zY  ;X	 7!E(-
R� I7
' o0 6@
  6 7�
#g �H;ri 7 h_9>9 7 hF=] 7 EJ;|E 
YS �I= -
S �. 6sCH  F;a '(' (- 7 P 2 Ru\  6q'(?�� 8B2    ��X
�
VX
x
V-
F0 IFV(
  6!d�(!4�(-. z:l�  ;{U  *_< !a*( LEI;6; - 0 h  ;u !E(-
^� e7
y     o0 P7:
  6 &C    ����-0 PH�  9= -. *�  9; -
o0 Wh3h  6
[F' (- 4 ^h�  6_=` -. SXNR  ;" -4 scs6  6    �� �� - D�.   q{6    &- � � 0 )v[�  9= - .� � . �  9; - �  �  �   0 n�   6- ;� 0 `�  6    ��  _=  
G�F>  
B�F>  
A�F    ��  _=  
L'F>  
C[F6o    � -e. |M�   ' ( K;} -
e 
Ck 0 np   6 �+"m8  a ���t  �  [8@  �  2(�  �  )3��    �2U�  � �>�FX  �  V)Oe�  � ��xh  � �}uX�  �  � ��  � ��  � �� ��  �
  P�GP  �  0�LX  �  �i*�  	  _�<  �	  ķ��|  �  M��B,   �  �h���   �  ��   � @4��   \ �z!$&   �|&  � ��$L'   �K��\*  � ���X�*   �s��x+  R �jx�+  
  �f_��+  � ��^(,  � ��z�L,  6  u� e  2E z  � �  �� �  �  �� �      ,  x  h  �  2   D   X   v   �!  �"  �&  �&  (  0(  )   )  P)  d)  ��  �  ��  �  ��  �  ��  �  �� 	�  �� �  �� 
  a�   (  8  H  X  a� p  �  R�  �  q� �  
�  �  (� �  �� �  �  �  �    ��  #  �� (  ��  2  J[ m  �  �  �� �  �  ��    \� J  @*  @� y  �� �  �� �  �� �  �� 	  �� 5  |� K  =� �  �� �  �  �� ,  D  �  �  �� �  H� =  �  *  6� l  �  � �    �'  � �  +  _
�  �  '  6  9
� �  �  �  O  {  �  (
� �  _  �     s*  �	� �  �	�  	  t	� <  N	�  Z  	�  �  8	� �    �� �  �
�    ��    6 �  �  #  � �  �  3  ��  I  $  n  (
� �  {� �    P] �    6 �  �� c  �  �  e� �  �#  �%  S�  �  1� �  	     ��  �   �� Q!  �� ~!  �� �!  ""  <"  _"  � �"  �� �"  ��  $#  ��  G#  ]$  }� v#  �$  ]� $  �%  �� $  0%  �  '$  �'  ��  �$  �� $%  �%  �� &  � B&  �� g&  �&  h� �&  ++  @� �&  :�  '  � ;'  �� �'  �� 	(  �(  <)  �*  �� l(  i� �(  L� 1)  (  �)  �*  
� �)  �*  �� +  �+  �� +  �+  �� D+  R� W+  6�  g+  � �+  � � �+  �� �+  � � T,  p �  q,  �:  �<  �>  �@  �B  �R  D  R  j  &'  v'  �'  �'  �'  �)  
*  *  F  ' �  �  r  �  �  8,  x   �  � �  ,  �  � �   ,  �  ��     �  ' �  6 �  V   �  g �)    S *  *  &  6 r'  �'  6   f  F  
 "'  V  � �'  n  � �'  �  �H!  &  �)  �  ��   �   �   �  � �  � �&  �&  �  
�  �  
    T&  d&  �&  �&  �(  �  � �  � P&  `&  �  ] �  � �(  �   �  E   �      ~ N  o�)  �*  v  ! z  7�)  �*  ~  ��  ��  ��  �   �   b  ^  �  >  �  � �  �  � �  ��  �!  ~&  N'  `*  �*  �+    �^*   +    ��   l'    w  n�   (&  n'    � ,  W�  Z  �  �  �  `   �  
  �  P  ^  �  �  �  �  �   d#  t#  �#  x$  �$  �$  &&  6'  P'  �'  R(  >*  �*  �+  d  ' v  
�  �  �  ��  �    2  H  �  ��  �  ,  Z  �  �   B  `  �  qj  hl  W x  �  p  M �   �  ) �  !  R'  �  �  �  ��  ��  �  ��  �  ��  �&!  �  ��  ��  ��  y�  B�   f'  �  )�  �  �
�  p  bB     R0   *  w �  2"  Z"  �"  x  "   �  x  �  �  B
R  �	T  �	V  {	X  j	Z  X	\  U�  ^  �
 d  �  D  h  �
 j  �  J  n  �
  �  2  �  v  �
 �  `  �  �  �
 �  �
 d*  �  x
 j*  �  k
�  R
�  3
 �  �  L  �  
 \     �  
�  �  �	 �  �	�  �	 �  �	   �     a	R  J  C	t   f  � 0  �  �l  x  �  �  �  �  �  �        �  �r  �  �  v �  "  o p  b �  �   �  � �  �  �      �Z  � �  � �  @ �  �     �  � �  �   � V  �  P  � \  wV   �  l�  f   �  F p*  �  ��   �!  �   ��   ��   ��   n�   j !  d!  \!  W!  R!  L
!  5!  !!  �!  �!  �!  �!  �!  � !  �"!  �$!  �(!  t*!  4,!  .!  0!  2!  4!  �6!  �8!  �:!  � �!  �"  �"  �!  w�"  �!  C j"  x(  �(  �!  �"  �"  �"  &  �"  h�#  �#  �#  �#   $  �$  �$  �$  %  %  %  �%  �%  �%  �%  �%  �%  �)  �)  �#  �*&  �T'  �&  �^'  �&  �&  ��&  � �&  ��&  �&  � �&  r(  
)  N)  �&  M �&  *'  0'  t)  �)  �*  �*  '  �V'  �X'  �Z'  �\'  �`'  �b'  �d'  ch'  ]j'  � �'  �)  b)  .(  u�(  @(  E�)  �)  �*  �*  �)  � �*  ,  �)   �*  �)  ��*  ��*  �z+  �+  *,  �*  ��+  �+  �+  �*  o (+  [ B,  8+  |+  � ~+  � �+  � �+  �+  �+  � �+  �+  � �+  � ,,   ,  � N,  e  j,  k  n,  