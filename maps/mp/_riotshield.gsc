�GSC
 ����      J  �  �  V$  V$  �  @ v  @       maps/mp/_riotshield.gsc watchriotshieldstuckentitydeath detonate grenade remove_planted_weapons trigger waittill_any shield_trigger destroyed_shield processscoreevent maps/mp/_scoreevents notsolid damageThenDestroyRiotshield damagethendestroyriotshield MOD_CRUSH MOD_IMPACT MOD_PROJECTILE_SPLASH MOD_PROJECTILE MOD_EXPLOSIVE_SPLASH MOD_EXPLOSIVE MOD_GRENADE_SPLASH MOD_GRENADE MOD_RIFLE_BULLET MOD_PISTOL_BULLET MOD_MELEE isplayer idflags weaponname partname tagname type point direction attacker damage health maxhealth damagetaken damagemax connectpaths delete riotshielddistancetest Shield placement denied!  Failed distance check to other riotshields. distancesquared dist_squared min_dist_squared setriotshieldfailhint setweaponammoclip weaponclipsize clip_max_ammo riotshield_planted watchdeployedriotshielddamage deleteshieldonplayerdeathordisconnect deleteshieldontriggerdeath watchdeployedriotshieldents giveweapon knife_held_mp switchtoweapon setclientfield shrp gametype riotshieldretrievetrigger assert getweaponslistprimaries primaries deployriotshield item_ent zoffset result canplaceriotshield placement placement_hint setplacementhint setheldweaponmodel deploy_attempt deploy_riotshield spawnriotshieldcover disconnectpaths setscriptmoverflag useanimtree setteam setowner targetname shield_ent attachreconmodel player_spawned joined_team setcontents linkto model_name setmodel angles origin script_model spawn reconmodel modelname resetreconmodelonevent newowner eventname resetreconmodelvisibility setvisibletoplayer teambased isenemy spectator team specialty_showenemyequipment hasperk players i setforcenocull setinvisibletoall owner startriotshielddeploy watchriotshielddeploy start_riotshield_deploy isweaponequipment isgameplayweapon isheldkillstreakweapon maps/mp/killstreaks/_killstreak_weapons iskillstreakweapon maps/mp/killstreaks/_killstreaks weapon isvalidnonshieldweapon takeweapon riotshieldtakeweapon destroy_riotshield riotshieldentity refresh_attach currentweapon none lastnonshieldweapon newweapon watchriotshieldpickup getcurrentweapon hasriotshieldequipped hasweapon hasriotshield picked up shield but didn't change weapons, attach it! Picked up riotshield, expecting weapon_change notify... println weapon_change pickup_riotshield watch_riotshield_pickup watchpregameclasschange trackriotshield refreshshieldattachment clearstowedweapon hasdonecombat ingraceperiod changed_class track_riot_shield disconnect death register int riotshield_state scriptmover registerclientfield init riotshield_placement_zoffset weapon/riotshield/fx_riotshield_depoly_dust weapon/riotshield/fx_riotshield_depoly_lights loadfx o_riot_stand_melee_back riotshieldmeleeanimback o_riot_stand_melee_front riotshieldmeleeanimfront o_riot_stand_shot_back riotshieldshotanimback o_riot_stand_shot riotshieldshotanimfront o_riot_stand_deploy riotshielddeployanim o_riot_stand_destroyed riotshielddestroyanim precachemodel  t6_wpn_zmb_shield_stow t6_wpn_zmb_shield_world t6_wpn_shield_carry_world_detect detectshieldmodel carriedshieldmodel t6_wpn_shield_stow_world stowedshieldmodel t6_wpn_shield_carry_world deployedshieldmodel riotshield_zm is_zombie_level riotshield_mp riotshield_name mp_riotshield common_scripts/utility maps/mp/_utility �   3  n  �  �      & ^�_<# 
h�!�( `�_=  �;S	 
X�!�(
T!n(
)!B(
T!(
�!( N�_=  �;" 
s�!n(
�!B(
�!(- B. cs�  6- . �  6- . �  6Dqx  !�({6O  !c()v%  !7([.�
  !(n;�
  !�
(`G�
  !�
(-
B`
. �
  6-
A4
. �
  6!L
( C6    &-
o�	
|�	
M�	. �	  6 }C    &
�	W
n�	W
}�	W
/�	U% >�	=Z  �	9;# -0 cZu	  6-0 bDn]	  6-4 ZNjM	  6 2t    &
�	W
T�	W
F�	WX
	V
w	W
T	U%
�W{> -
�. �  6	Aj   ?+{ -
�. ^c�  6- �0 0@#n  !x(-0 5X0G   �F!"X(-0 L]	  6 iC    ' �
C�	W
s�	WX
�	V
+�	W-4 5	  6
�U$%-0 A:8]	  6- �0 0l'n  !x(-0 zYXG   �F!RX(
!(;� -4 1  6-0 I'6G  '(- �0 @n  !x(-0 7#rG   �F!9X(' (
�U$% ]�F;M ' ( |�_; X
�V x;Y  �_; - 6�0 s�  6"C�-. a�  ;P !( Rx>u  F;	 -0 ]	  6?;� 8B2    �- . IFV[  ;d - . 4  ;z - . :  ;l  
{F; - . a�  ;L 6hu    &X
^�V-4 �  6 ey    ��H_<P  -0 7�  6-0 :&C�  6_<P  '( H�SH;*� -
_ �0 W|  ;hm  �7 3Z
^PF; ?hU ' ( `>;S  �7 XZ7 ZF; ' (?N  �F;" ' ( ;s - c�0 +  6'A?si� Dq{    ��
6�	WU$ % _;)  '(-0 v  6?�� [.n    ���_<;  - �
`�. GB�  ' ( A� 7!�(- 0 LC�  6 7!6�(- 0 o|M�  6- 0 }�  6- 0   6-
C~ 4 �  6-
no 4 �  6 !}�( />    ��S-
�. Zc�  ' (
� 7!H( 7!Z�(- n 0 �  6- 0 b?  6 7!�( DZ 7!Z(- Z 0 nZ7  6- N 0 ^  6-j���� 0 +  6- 0 2  6- 0 tT  6     ���sSjO5
F�	W
w�	W
T�W
>�U$%-0 Aj�  6-0 ^�  6'(;�-
�0 c0@�  '(
{;�!�	( #
'(-
5�
�[N0 X0�  '(-. "LiY  '(-0 C7  '({W {C -_. 0  6{ - s_9. +A0  6{ - :�_9. 800  6 l
'G; {z -SI. YX0  6-
R�	0 �  6-
I�	7 �0 �  6 '
6G;?  
@G= - 70 #n  ;r - 90 ]|Y�  6? -0 �  6-
6�0 sCan  <P -
�0 R�  6
�!�(!u(!8�(-4 B2I�  6- 4 FVd�  6-4 4t  6- �4 V  6X
CV?z% '(- �. &  ' (-  �0 :l{  6? '(; -0 aL�  6 6h    ����{u {^ -_. 0  6\ey�4 �j'(P'('( �SH;PR  �7 7�_;; - :�7 &�7 �. CP�  ' ( I;H {* -
�. Wh�  6'A?3��^h`    &{) {S - X_. N"s0  6{ - c�_. sDq0  6
�U% {_; - 60 l  6 )�_;7  �7 �_; - v�7 �0 [.l  6- �0 _  6- �0 l  6 n;    U1(���
`�	W\G&S��i'
(!BI(;|ALC�� !?( 6?!8(
1U$	$$$$$$$$$ %_<o ?|��{M! {} - C�_=	  �7 Z_. n}/0  6-. >Z�  ;c(  >=Z 7 Z �7 ZF=  �G; ?bc�
D�F; 	\nZN(jR#jP'	(?� 
j�F> 
2�F; 	\t�o�jP'	(?w 
T�F> 
F�F> 
w�F> 
TwF> 
>hF> 
ARF; 	\j�s׈jP'	(?+ 
^GF; 	\c0@Q��jP'	(? 
#=F; 
'	( 5I	N!XI( 0I
K; -4 !  6? ?"� LiC    (�X
V
C�	W �7 _; - s�7 0 +Al  6 :�_; - 8�0 0ll  6-0 'zY_  6 X�7"�-0 RI�   6-
'�	0 6�  6_=@  _=  �G= -. 7#r�  ;9 -  ]�
|� . �   6\Y6��j+-0 sCl  6 aP    � -
�	
R�  0 �   6X
u�V 8B2    S
I�	 W
 W-
F� 
V�	
d�	0 4z:�   6- 4 l{!  6 aL    � �
6�	W-
h�
u�
^�	
e�	
y0 P7:�   6- 0 x   6 ~=K  
  ����  �	  'n
�8  5	  C��n�  1  Z7�  M	  �N�OT  � fxJư  �  8���   i�X��  � ��Q^�  ^ �[iFl  � 9�ۚ  �  >P4�P  s CqÇ�  �  ��q�|  V  W��4  ! �/�W  � )&K(  t >�bZd  X  �� �  �  �  �
� �    �	� *  u	�  d  ]	�  o  	  K  B  M	�  {  �� �  �  �  n� �  [  �  i  �  G�  �  k  �  �  5	�  :  1�  �  ��   ��   [n [  3 m  3 }  �� �  ��  �  ��  �  ��  �  |�   +� �  � �  6  �� �  ��   �  ��   �� )  �� F  V  �� |  ?� �  7� �  ^� �  +� �  � �  �    �� H  �� U  �� k  �� �  Y� �  7�  �  0� �  �  �    f  �      �� .  B  �  �� {  �  �� �  ��  �  �� �  t� �  V�  �  &�   � '  ��  @  �� �  l�  .  T  n  \  t  �  _�  b    ��   �  !�   � �  �  � �  �  � �   � � G  !�  T  � � �  x � �  �    �  x  �  O  �  %  �  �
  �  �
  �  �
  �  �  6  �  �  X  v  �  �  �    $    � �    �*  \  d  "  � 2  T J  :  np  �  >  ) B  Bx  �  F  �  �  N  � R  �  �  V  � |  l  � t  ��  c�  7�  �  �
�  �
�  `
 �  4
    
�    �	   �	 *  :  �  $  �	 (  �	 �  "  �  ,  �  B  
  .  D  l  �  :  �	 �  (  2  @  |  @  �	 �  .  4  F  �	 L  �	T  �	�  \  	 �  �  	 �  � B  �  x  �  � �  � �  xf  �  �  2  �  X|  �    '     �   �  \  �  ,  X  f  x  �  ��  �  �  �  �    8  @  N  `  l  �  �  �     �  �
    �     �V  � 8  �  ��  �  �  �     0  >  H  V  �  �  �  h  �  �V  �  H�  �	     F  d  ~  �  �  �  �  _   Z	L  R  �  �  �    ,  4  &  P *  >"  <  �  ��  ��  �  �b  @  D  R  h  r  �  �n  R  �  �  � z  �  ��  p  �  �  �  ~ B  o R  S"  *  r  H�  �  �  �  s   j$  O&  5(  � h  t  >  { x  � �  � �  �  �  �  "  ,  L  Z  �  L     P    � �  �  �  C   �T  �X  � �  U~  1�  (6  �  �  �  �  �  �  �8  �  ��  I  
    �  ?�  �  8�  1 �  � L  � h  � r  � �  � �  � �  w �  h �  R �  G �  = �   4  �  <  �  �  �   �    �  <  � f  