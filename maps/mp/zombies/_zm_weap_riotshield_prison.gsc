�GSC
 g�W��  a0  �  a0  M(  -*  y9  y9  ~  @ � ( s        maps/mp/zombies/_zm_weap_riotshield_prison.gsc trackriotshieldattractor watchriotshieldattractor hit_origin hit_location createriotshieldattractor get_zombie_point_of_interest create_zombie_point_of_interest_attractor_positions create_zombie_point_of_interest shield_zombie_arrive_func goal path_timer_done zombie_acquire_enemy shield_zombie_attract_func poi print3d color riotshield_active is_equipment_active item_attract_zombies intermission window_notetracks fire end notetrack msg zm_riotshield_breakthrough breachanim stopanimscripted attack_shield face default attack_shield_stop flat_angle animscripted face point orientmode _crawl has_legs zm_riotshield_melee attackanim animname attack do_zombies_playvocals maps/mp/zombies/_zm_audio randomint enemyoverride freq 15 setdvar zombie_shield_attack_freq old_origin doing_shield_attack start_riotshield_deploy shield watchstuckzombies riotshieldentity deployed_riotshield shield_damage riotshield_network_choke wait_network_frame riotshield_get_enemies_in_range knockdown riotshield_knockdown_gib riotshield_knockdown_enemies fling riotshield_fling_vecs dist_mult riotshield_fling_enemies cone damageconetrace cylinder pointonsegmentnearesttopoint radial_origin vectordot dot vectornormalize normal range riotshield_debug_print distancesquared test_range_squared getcentroid test_origin line circle near_circle_pos end_pos getweaponforwarddir forward_view_angles cylinder_radius_squared fling_range_squared gib_range_squared knockdown_range_squared get_round_enemy_array get_array_of_closest zombies geteye view_pos riotshield_knockdown_zombie fly_riotshield_forcehit riotshield_knockdown_func wpn_riotshield_proj_impact vox_riotshield_forcehit zombie_knockdown do_gib maps/mp/animscripts/zm_death random gib_ref a override_riotshield_damage_func gib riotshield_fling_zombie launchragdoll startragdoll riotshield_death health MOD_IMPACT dodamage riotshield_fling_func ignore_riotshield index fling_vec riotshield_damage is_riotshield_damage hasweapon MOD_MELEE amount mod riotshield_melee weapon weapon_melee startriotshielddeploy raise_riotshield trackstuckzombies watchshieldlaststand trackequipmentchange trackriotshield death alcatraz_shield_zm_deactivate alcatraz_shield_zm_activate waittill_either alcatraz_shield_zm_taken zombified self_delete unregister_unitrigger maps/mp/zombies/_zm_unitrigger stub fly_riotshield_zm_impact_zombies damage_light playsoundatposition _riotshield_dissapear_fx equipment_disappear_fx shield_origin destroy_begun is_true earthquake damage_heavy playrumbleonentity shield_ent bheld idamage deployed_set_shield_health updatestandaloneriotshieldmodel int shieldhealth max_damage retval entering_last_stand disconnect hasriotshieldequipped hasriotshield equipment_take removeriotshield wpn_riotshield_zm_destroy playsound switchtoweaponimmediate zombie_fists_zm give_fallback_weapon maps/mp/zombies/_zm_weapons i getweaponslistprimaries primaryweapons giveweapon laststandpistol laststand new_primary destroy_riotshield equipment_give shield_damage_level player_take_riotshield session_team is_player_equipment isthrowinggrenade in_revive_trigger player_is_in_laststand maps/mp/zombies/_zm_laststand is_drinking screecher_weapon toplayer fromplayer placeshield doriotshielddeploy weapon_change switchtoweapon getcurrentweapon player_set_shield_health zombie_vars damagemax damage cheat_total increment_client_stat maps/mp/zombies/_zm_stats zmb_laugh_alias playlocalsound isalive distance2dsquared player takeweapon watchtoofriendly requires_pickup setscriptmoverflag isriotshield riotshield_name name owner original_owner shielddamagetaken angles origin t6_wpn_zmb_shield_dlc2_dmg0_world placed_equipment_think item updateriotshieldmodel shield_placement player_watch_laststand watchriotshieldmelee watchriotshielduse player_init_shield_location player_shield_reset_location player_shield_apply_damage player_init_shield_health player_shield_reset_health onplayerconnect onplayerconnect_callback createretrievablehint maps/mp/gametypes_zm/_weaponobjects pickupshield dropshield riotshield_activation_watcher_thread riotshield riotshield_zm_icon ZOMBIE_EQUIP_RIOTSHIELD_HOWTO ZOMBIE_EQUIP_RIOTSHIELD_PICKUP_HINT_STRING alcatraz_shield_zm register_equipment maps/mp/zombies/_zm_equipment riotshield_zombie_damage_response register_zombie_damage_callback maps/mp/zombies/_zm_spawner cantransferriotshield transferriotshield deployed_damage_shield deployed_riotshield_damage_callback player_damage_shield riotshield_damage_callback left_arm right_arm guts riotshield_gib_refs riotshield_network_choke_count riotshield_knockdown_damage_shield riotshield_fling_damage_shield riotshield_hit_points riotshield_knockdown_damage riotshield_knockdown_range riotshield_gib_damage riotshield_gib_range riotshield_fling_range riotshield_cylinder_radius set_zombie_var  init maps/mp/zombies/_zm_riotshield_prison maps/mp/zombies/_zm_utility common_scripts/utility maps/mp/_utility   �  X	  x  �  �  �  �  5  1  W  s  �  ^    &-. ,  6-hh
`.   6-Z
S�. XN  6-Z
"�. sc  6-K
s�. Dq  6-Z
{�. 6)  6-
v�. [.  6-n�
;r.   6-d
`S. GB  6-
A0. LC  6!(!�(
� �S!6�(
o� �S!|�(
M� �S!}�(Cn}�  !�(/>z  !�(Zcg  !g(ZbQ  !Q(-D�  . nZ  6-N  j2t  TF#  
wH
TS>fA�
j�. ^c�  6-0�
@H. �  6-#�  . 5X�  6 0"    &Lis  !�(CC�  !X(s+  !;(-4 A:8  6-4 0l'�  6-4 zYX�  6 RI    �!'�(-0 6�  6- m t	@  �A^`N
7�
#{0 r�  ' ( _;9_  [ 7![( 7!L( 7"]F 1 7!A( 7!|$(- 0 Yz  6- 0 6  6 7!s(- 4 CaP�  6- 10 Ru8�  6     �+_=  _= - 7 Bt t. �  $H;? - . 2�  ;I - F� 0 Vd�  6-
i 0 4zu  6-:�0 l{az  6 L6    �bX7!hF(7 u['(
r L' (![(- 0 ^ey3  6 P7    tm�-0 "   1G; - :10 &CP  6
U%-0 H�  ' ( _;*)  t	W  �A^`N 7!t( hm 7!m( 7!F( 3^    �� 7 �_;  7 �_=  7 �I;h - 0 `�  >S - 0 XN"n  ;s - 0 c\  ;s  F; - 1 0 DqH  ={	  7 �G; 7 ; 7 ;G; 6    ��bX7 ['(-0 $  6-0 )v$  67![[(7!.�(7!(-
n�0 ;`  6-
G�0 BA  6
r L' (- 0 LC63  6 o|    ���X
�V-0 M}"  
C�F;� 
n+'( }�_=  �;/  �'(-0 >Zc�  6?O -0 �  '(' ( SH;  
�G;  '(?Z ' A?��
b+F; -0 c  6
S'(-0 DnZ;  6-
N0 j2t1  6
U%-0 T  6-
F�0 wT>�
  6!�
(!�
( Aj    �
^�
W;c< 
0�
U%-0 @"  
#�F;!  �' (- 0 5X0�  6- 0 ";  6?�� LiC    �
 [I' (![(!(-0 Cs+�  6     &!A�
(!�
(!:�(-0 8�  6 0l    b�
�
-dOPQ. 'z�
  ' ( 2K;Y
 !X(?  K;
 !(? !(-0 R�  6 I'    b�
�
-dOPQ. 6@�
  ' ( 2K;7
 !#(?  K;
 !(? !(-0 rq
  6 9]    N
H
X�	
|r L'( [_< !Y[( 6[N!s[( C[K;� >a  =
_9;P2 -

0 Ru8*
  6-d t	B2I  @?	FVd  �?. 4z
  6?U  =
_;M - :=
7 �	. 

  ;l   {=
7!�	( a=
7 t' (- �	 4 L�	  6+- 
. �	  6-4 6hu$  6?U ;^/ -
�	0 eyP*
  6-d t	7:&   ?	CPH   ?. *W
  6- [0 h3  6-
3|	0 ^h`1  6 SX    N
X�	
Nr L'( [_< !"[( s[N!c[( s[K;`  t' ( Dw	_; - qw	2 B	  6 {L_; -
� L0 �
  6- �	 . 6)�	  6- 
v. [.�	  6-. 6	  6? - n[0 ;V
  6 `G    &
,	W
B�
W
A	W;L -
�
C�0 6	  6?�� o|M    &
�W
}�
W!C[(-4 n�  6-4 }/>�  6-4 ZcZ�  6-4 bDnw  6
fU%-4 ZP  6?�� Nj2    <
tCU$ %  T1F;	 -0 +  6?�� FwT    '� 
>F= - A10   =j  
H; ^c0      @#5    ���b_9>	 -. �  9;   X�_=  �;0   "�_; - �16 L�	' (-
i�
C+7 t 0 C�  6 s�H; !�(-0 +t  6-0 Af  6 :8    �Jb
0� L' ( *_; - *16?= ;l# - '�. zY   (7! (-4 XRI�  6-7 t 0 '�  6 6@    �J
7�W- #t
r�. �	  6- t
9�. �	  6_9>]	 -. �  9;   |�_; -  �16? - 0 Y6�  6-7 t
s� L0 Ca�  6-
P0 Ru81  6 B2    ZK�������rS���-0 S  '(-
I� LP-. FVd   . 6  '(_<4  
� L
� LP'(
� L
� LP'(
� L
� LP'(
 L
 LP'(-0 z�  '
(
� L
`N'	({:e \l�H�iF;{W 
`N'(-d^ 
a L. L6h�  6-d^	. u~  6-d^ 
^ L	. eyP�  6'(SH;�_9> -. �  9; ?7�-0 f  '(-. :&C  '(I;C -^ 
&0 PH*,  6 -O. Wh  '(-
. 3^  '(I; -^ 
0 h,  6?9-	. `SX�  '(-. N"C  I; -^ 
�0 s,  6?� -0 �  F; -^ 
�0 csD,  6?� H;�  q�S!{�(OQ'(-O. 6)v  ' (�H;  -O. [.  N' ( f  [' (ddPN `' (  nS!;(-^
y0 `GB,  6?5  A\S!L\( CCS!6C(-^(
90 o|M,  6'A?}� Cn}    &!/A >
R< -. ZcZ  6-.   6-.   6 bD    �� \_< !n\(!C(!�(!(-0 Z  6'(!(' (  N�SH;jF -. 2�  6  t�_;T) -   F  �4 wN  6
S LN'(' A?T��' (  \SH;>8 -. Aj^�  6-  C  \4 cc  6
0 LN'(' A?0��!@\(!C(!�(!(; -0 #�  6 5X    &
�W
0�
W
"�U% L�_;	 -4 �  6?�� iCC    �@�
s�W
+�7 FW
�
7 FW
�7 FW
�7 FW Au_=  u;:  t!j(\��S�h
+F; -
E
8P. 0lH  6\'z��S�i'(!u(7 Yt!X2(!2(-d. RI'(  	6@7  �BQ+- #�
r�4 9�  6
�' ( ]�<|
  
Y�N' (-7 6t
s�0 CaP�  6- -7 Rt tOe. �   t0 u�  67 8F7 X_; -d7 F7 F7 X16? -d7 F0 B2�  6-4 Ix  6-d. FV(  	d4z  �BQ+!:u(-
lk0 {aL�  6 6h    �AX
xV
uxW
^�W
e�U%-0 L  6 yu_=  u;P7 
7&' ( :�<&
  
C�N' (- - m. PH�   t0 *�  6 Wh    "�
3�W;^, U$ % 
F;   
F; -d0 h`�  6?�� SXN    &
�W
"�
W
s�W
c�W
s�W
D�W- q�0 �  6 {6    &-
)�0 v[.�  n;`    "�{G; \B�H�i<   _<A ^*' (-(  t	LC6  pB^`N. o|�  6 M}    � Cn}    �
/�W
>sW
ZcW
c^U% 7 ZF_;7 -d 7 F0 �  6 7 bF7 X_; -d 7 F 7 F7 X16     &-DD  nZN�  20 j2$  6-4 t�   6- t. �   TFw    '� � � - 0 T>�  ;A - 0 j^�  6c0    �
@�W
#�
W
5�W
X�W
0�W- "�0 Li�   ' (     &
�W
C�
W
C�U%-4 s�   6?�� �3K��  ,  }���D  �  �Oэ�    d˖L  � ��^�   o��   � Q��^x  Q s�s  g m�WO�  $  �]�Ő  �  6����  s  ����    �ۚ8  3 �赔  V
 ը��  � �G�p0  z B�aW�  #  �"q�    �NM]t  �  ��$s�  � �\�  � ͑"w�  N 5�^|  � %�=��  c o:�$�    k���"  �  1D���"  +  Ū���#  w  �hr$  ] =(ج%  x [��]$&  � u�4�l&  �  ��{�&  �  9��o�&  , �	{n'  � ���('  D i#�x'  �   �w��'  � ��*��'  �   τ�?,(  o   ,1  �  +	 �  �      $  4  F  T  d  �+  �  Q  z+  �  g+  �  Q+  �  �+  �  5 �  +  �  +  �  #+  �  �� 	  �� &  �+  .  �+ 4  s+  E  +  ]  +  k  �+  w  �+  �  �1  �  �  )  �  �� �  z+ 	  �  +   �+ +  �+ ;  �+ j  �+ y  �  "  �   �+ �  u� �  3+ �  �    "+  
  �  �  +   t  �1 5  ��  �  n+  �  \+  �  H+ �  $+  .  8  � d  �+ �  �  �+  �  cx  2  ;+ C  �  1+ S    w  1  e  �
� s  �  �
+ L  �  q
1  �  *
+ C  �  
+ d     

+ �  �	� �  �	+ �  �      $+  �  B	X	 �  �	� �  6	+  �  V
+ �  	+   �1  -  �1  7  �1  C  w+  O  P1  a  ++  �  + �  �+ E  t+  a  f+ m  + �  ��  �  �+ �  h  �+ L  S+  �   +  �  6+ �  �+  5   �+    �   ~+ �   f+  �   C+ �   x!  ,+ !  U!  �!  �!  W"  �"  + (!  �!  "  + 8!  �+ g!  �+ �!  +  �"  �"  �"  +  #  �+  )#  #  N+ Q#  c+ �#  �+ �#  d%  X&  F'  �+  $  H+ �$  (+ �$  |%  � �$  �+ %  �+ %  &  �+ )%  &  x+ q%  �+ �%  L+  �%  ��  �&  �� �&  �+ �&  D+  z'  �+  �'  $+ �'  � + �'  � + �'  �+ �'  �+ �'  � +  (  � +  A(       (   v   �   �  �       �  � �        �   � �  �  �  B   "  � �  `  2  r �  ~  �  :  D  S \#  R  0 �#  b  �"  �"  #  p  �~  �  �  �  �  �  �  v  � z  � �  � �  ��  ��  g�  Q�  H $    S   f 
  �      �
 �  `  p  �    p  �  �  �&    �N  X:%  R%  V'  n'  Z  ;f  ��    �  ��  R  $  �  m  ^  d  &  �  td  h    H  X  R  �  �  n  @  �  �    \  d$  �$  �$  %  %  &%  &  �&  �'  �  { �  [�  �  �  &  H  �  �           &    F  P  V  ^  d  �  (  �  L�  �  �  F�  l  .$  8$  B$  L$  6%  H%  N%  b%  6'  D'  R'  d'  j'  �  18      �  �  �  �  A�  $  $  ��  �  ~  �  (&  �'  N  ��  i �  b  :  �  �  �  �  X   �  4  �  L�     >  �  d  �  �  �  �           $   ,   F   z   �   `#  �#  �   ^  *  �  z  �  |  ��  ��  �  ;    �  d  v  �  �  �  �  Z  ��  �  ��  ��  �"  �  � F$  �&  (  �  + *  6  r$  �  ��  �  ��  �  S :   �  �  P  �
  �  �
  �  �
 �     �#  2$  t&   (  4(  �  �
 �  �
�  �
�  <  �
�  >  N
2  �  H
�  �	6  �  =
r  |  �  �  6  
 @  �	�  �  �	�  �  �	 �  |	   w	�  v  ,	 �  	 �  � �  �   � �  �#  "$  ($  �%  �%  .&  n&  '  �'  .(    f Z  <v  C z  '�'  �   �  �'  �   �  ��  �  ��  �    �"    � 2  �P  �\  J�  �  *�  �  (�   �  �    �   �>  0   t  Z�  K�  �  ��  ��  ��  ��  ��  ��  r�  S�  �  �  ��  ��  & !   N!  � �!  � �!  ��!  �"   #  6#  N#  �#  �!  H"   #  F#  �#  B"  y P"  \r"  �"  �"  v#  �#  �#  l"  C�"  �"  �#  �#  z"  9 �"  ��"  � �&  (  :(  �#  ��&  (  �#  ��%  $  @$  �$  � z&  (  <$  uZ$  �$  �%  �%  �%  R$  jh$  E z$  P ~$  2�$  �$  ��$  � �$  � �$  ��%  �$  � �%  �$  �  %  k �%  A�%  x �%  �%  & �%  "�&  &&  *&   B&   L&  � �&  ��&  �'  �'  
'  s  '  c &'  ^ ,'  � �'  � �'  