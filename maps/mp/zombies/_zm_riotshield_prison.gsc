�GSC
 �c��#  "  ?  "  C  o  3)  3)    @ u  ;        maps/mp/zombies/_zm_riotshield_prison.gsc getnextarraykey getfirstarraykey setvisibletoplayer cantransferriotshield setinvisibletoplayer afterlife is_true pickup _a759 _k759 get_players transferriotshield equipment_from_deployed player trigger shield_trigger setclientflag notsolid damagethendestroyriotshield MOD_IMPACT MOD_PROJECTILE_SPLASH MOD_PROJECTILE MOD_EXPLOSIVE_SPLASH MOD_EXPLOSIVE MOD_GRENADE_SPLASH MOD_GRENADE MOD_RIFLE_BULLET MOD_PISTOL_BULLET MOD_MELEE riotshield_damage_callback is_encounter team isplayer players_can_damage_riotshields idflags weaponname partname modelname tagname type point direction attacker damage health maxhealth damagetaken damagemax alcatraz_shield_zm_taken waittill_any Shield placement denied!  Failed distance check to other riotshields. println distancesquared dist_squared players i min_dist_squared watchdeployedriotshielddamage watchshieldtriggervisibility deleteriotshieldonplayerdeath deleteshieldmodelonweaponpickup deleteshieldondamage watchdeployedriotshieldents equipment_planted switch_back_primary_weapon maps/mp/zombies/_zm_weapons riotshieldretrievetrigger getweaponslistprimaries primaries deployriotshield item_ent zoffset equipment_to_deployed current_equipment track_placed_buildables deployed_riotshield delete test_ent ret equipment_safe_to_drop setriotshieldfailhint setweaponammoclip weaponclipsize clip_max_ammo doriotshielddeploy check_plant_position placement_hint deploy_attempt spawnriotshieldcover destructible_equipment_list_add maps/mp/zombies/_zm_equipment delete_on_disconnect maps/mp/zombies/_zm_buildables setscriptmoverflag isriotshield owner setowner script_model spawn angles startriotshielddeploy watchriotshielddeploy updateriotshieldplacement setplacementhint origin riotshielddistancetest result raise_riotshield canplaceriotshield placement start_riotshield_deploy deploy_riotshield trackequipmentchange equipname equipment_dropped trackriotshield assert none ismantling destroy_riotshield riotshieldentity newweapon weapon_change hasriotshieldequipped hasweapon watchshieldlaststand player_take_riotshield maps/mp/zombies/_zm_weap_riotshield_prison bled_out player_revived waittill_any_return str_notify hasriotshield riotshield_hidden weapons_taken_for_last_stand watchShieldLastStand disconnect death updatestandaloneriotshieldmodel updateriotshieldmodel setmodel shield_ent tag_stowed_back tag_weapon_left shield_placement prev_shield_placement prev_shield_damage_level update player_shield_reset_health shield_damage_level restoreriotshieldviewmodel specialriotshieldviewmodel setriotshieldviewmodel prev_shield_viewmodel modelnum removeriotshield setheldweaponmodel getcurrentweapon attachriotshield attachshieldmodel detachshieldmodel prev_shield_tag prev_shield_model tag model init riotshield_placement_zoffset precachemodel  t6_wpn_zmb_shield_dlc2_dmg2_view t6_wpn_zmb_shield_dlc2_dmg1_view t6_wpn_zmb_shield_dlc2_dmg0_view viewshieldmodel t6_wpn_zmb_shield_dlc2_dmg2_stow t6_wpn_zmb_shield_dlc2_dmg1_stow t6_wpn_zmb_shield_dlc2_dmg0_stow t6_wpn_zmb_shield_dlc2_dmg2_world t6_wpn_zmb_shield_dlc2_dmg1_world t6_wpn_zmb_shield_dlc2_dmg0_world carriedshieldmodel stowedshieldmodel deployedshieldmodel alcatraz_shield_zm riotshield_name common_scripts/utility maps/mp/zombies/_zm_utility maps/mp/_utility g     S  o  �  �    ^    &
�!�(!�(!�(!�(
a!h�(
`?!�(
S!�(
X�!N�(
"�!�(
s�!�(
ca!s�(
D?!�(
q!�(
{�!6�(
)h!�(
vG!�(- �. [8  6- �. .8  6- �. n8  6- ;�. `8  6- �. G8  6- �. B8  6- A�. L8  6- �. C8  6- �. 68  6!o( |M     �
_=  �
_; - }�
 �
0 C�
  6!n�
( !}�
( /�
_=  �
_; - >�
 �
0 Z�
  6 cZ    & b�
_=  �
_; - D�
 �
0 n�
  6"Z�
"�
-0 Nj�
   �G;  -0 2t�
  6 TF    w
 !a
(-0 w�
   �G;   Ta
_; - >a
0 A�
  6? -0 j^c�
  6 0@    &-0 #5X�
   �G;  -0 0�
  6 "L    &-0 iCC�
   �G;   sa
_; - +a
0 A�
  6? -0 :80�
  6 l'    �	  
_<  �	_;	 - �	1 6' ( z�	_9>Y	  �	  
G;   
!�	(' ( �	_9>X	  �	 �	G;  �	!�	(' ( ;R�  �	F;I -0 '6�
  6?�  �	F;* -
�	 �	 �0 @7�
  6- �	0 #r9J
  6?Y  �	F; -
~	 �	 �0 ]|�
  6?5  �	F;+ -0 Y6�
  6 ss	_; - C�	 � as	0 j	  6 PR    �	' ( �	_9>u	  �	  
G;   
!�	(' ( ;8 - B�	 �0 j	  6 2I    �
F.	W
V#	WX
	V
d	W;4� 
z�U%!�( :�_=  �;l-  �	F>  �	F; !�(!�	(-0 {aLT	  6-
6�
h�0 u^e�  ' ( 
�F;(  �_=  �I;y  �!�	(-0 PT	  6?	 -0 X  6"7�?:V� &    
C.	W
P#	W- H�0 *Wh9  !�(-0 3^h�
   �F!`#(!�	( S�;X/  #;N !�	(-0 "scT	  6? !�	(-0 sT	  6
U$ %  D�F;L  #;q ?{I �_; X
�V!�	(-0 6)vT	  6 [�;. ?n  !�(!;#(?	-0 �  =`  
G�F; ?B�  #;A� {L - C�. 6o�  6- �0 |M}9  !�( C�_=  �;n ?}9  �;/
 !�	(?'  s	_; {> - Z�	F. c�  6? !Z�	(-0 bT	  6!#(?_  �;D, - n�0 Z9  <N !j�	(-0 2T	  6!�(?+ - t�0 T9  ;F !�	(-0 wT	  6!T�(?�� >Aj    �
^.	W
c#	W
0�U$ %X-0 @#�
  
5V?X�� 0    [
".	W
L#	W
i}W
CeW
CW;sd -
70 +H  ' (
0 = -
 . A:8  ;0 -0 
  6-0 l  6? -0 /
  6-0 'z  6	YX��L=+?�� RI'    &X
6eV-4 �  6-4 @7#�  6 r9    �s	-
�. ]|�  ' ( 7!Y�(- 0 6�  6 7!�(  7 s�7!s	( 7!C�(!a�	(-0 PRuT	  6- 0 8r  6-
B� 4 2IF>  6- . Vd   6     ��[�
4.	W
z#	W
:eW
l}U$%-0 {aL
  6-0 6  6'(;� -
}0 hu^H  '(
0= -
. eyP  =7 -
�
0 �  ;: -
�
0 �  6?% '(- �. �  ' (-  �0 &CPv  6? '(; -0 H*`  6 Wh    �E< I_;R '(-
3�. �  ' (- ^� 0 hj	  6 7!`�(-  SI1<X '(- 0 N5  6"    ��s	��
s.	W
c#	W
seWX
!V- D�0 q	  6 {�_=	  � �F; - 6�0 )�  6 v'(-[N0 [�  '(-. .n;�  '(-0 `�  ' ({7 {G -_. �  6{ - B�_9. AL�  6{ - C�_9. 6o�  6- 0 |M}L  6 C:_; - � n:16 }I_;. - I1</  X
�V-0 >Zc5  6-0 Zb5  6 !�(!D�(-4 nZN  6- �4 j2t	  6- �4 TFw�  6-4 T>A�  6- �4 j^c�  6- �4 �  6    }h{0 {@ -_. �  6\#5�4 �j'(P'('( uSH;XR  u7 0�_;; - "u7 L�7 . iCX  ' ( I;C {s -

. +AP  6'A?:��80l    ��{'' {z - Y�_. X�  6{ - R�_. I'6�  6 @�'( 7�' (-
#�
r#	
9�0 ]|Y�  6_; !6�	(-0 sCaT	  6_;P -0 Ru85  6 _;B - 0 2IF5  6 Vd    ��������}rj
4.	W\z&S��i'
(!:�(;�l{a�� !�( L�!�(
�U$	$$$$$$$$$ % 6K_=  K<h ?u��_9>^ -. eB  9; ?y��{P! {7 - :�_=	  �7 =_. &CP�  6-. 0  =H 7 = �7 =F=  �G; ?*K� _; -	 � 16?� 
WF; 	\h(jR#jP'	(?� 
3�F> 
^�F; 	\h�o�jP'	(?e 
`�F> 
S�F> 
X�F> 
N�F> 
"�F> 
s�F; 	\c�s׈jP'	(? 
svF; 	\Dq{Q��jP'	( 6�	N!)�( v�
K; -0 [.Z  6?g� n;`    &
.	W- G�7 �0 BA5  6-0 LC6Q  6-0 oC  6\|M��j+X
� �V     s	
}.	 U%X
�V C    4%
n,U$ %- }�0 />Z  6X
c�V G;Z  � _; -  � /6     ,u%� � � 
b.	W
D.	W_;n� -. ZNj�   '('(p'(_;� '(' (_<2 ?tu -7 T� . Fw�   ;T -0 >�   6	Aj��L=+?I  � _; - � /' (_<^   ; -0 c0@�   6? -0 #�   6	5X��L=+q'(?b�	0"L��L=+?7� iCC    &
.	 �W
.	U%X
s�V �taD    �@j#�  �
 �x��  �
  b�.�D  J
 {�t�  /
  ��u�  
  �
��  T	  ��  4	  \�bd  C  Qw]0  �  ��̢  �  Nug�P  �  (7��  �  �&�Z  � ՄD�  �  7�w�  � ����  � M8ߌ   �=�(    ���>�  �  �o��  Z  Pe�  	 �����  � ���@  � s"��,  �  8F	 �      %  5  E  U  e  u  �
F �    �
F �  �
F     Q  �  �  W  8  �
F 4  q    �  �  �  �
F  x  �  �
F �  �  J
F �  j	F 
  V  �  T	F
  �    �  �  �  �  �    c  �  �F �  Xo    9F G  C  �  �  �F  
  �F	 4  �  �  �  �  �  =  O  w  HF }  �  F �    
F  �  �  F �  �  �  /
F  �  �F  �  �F  �  �F   �F 1  rF q  >S �     �  �F "  �F :  �F N  vF _  `F  x  �F �  5F  �      �  �  �  	S !  �  E  �F a  �F o  �F  }  Lg �  F  3  	F C  �F S  �F  _  �F o  �F  ~  XF �  PF   �F w  BF M  0F  �  ZF  �  QF  �  CF �      � F  c  � F �  � F �  �  � F �  � F  �*  Z  �  �  D  b  �  @  �  �  L  \    8  B  �    J  �f  r  ~    R  �  P  ��  �  �  �      �  V  ��  �  �  "  2  B  �  \  a �  `  ? �  l   �  x  � �  � �  � �  � �  ��  �  R  b  r  �  h �  G �  P  �  �  �  �
�  �  �  �  �  
    �  �
�  �  �  �  �      �  w
F  a
d  n  �  �  L  �	  �   
.  6  0  8    �	  
  �	*  :  �  �  �  �  "  ,  <  N     �		N  ^  n  �  �  �  �  �  D  �	Z  �    n  �  �  �  r  �  �  �  �  ^  �  R  �	 �  ~	 �  s	  z    L  �  �  �  �f  .	 6  "  V  �    �  �  �  P  V  .  6  j  #	 <  (  \  �  
  p  p  	 |  v  � �  ��  �  �    $  T  \  �  ��  R  t  �  �  2  N  h  �  �    �  � �  � �  �  2  #|  �    $  �  h   B  n  �  ��  .  @  |  �  �  ,  L  d  2  �  � ~    t  �  �    >  �  �   �  � .  [�  R  } �  �  b  e �  �    h  7 z  0 �  �       4  �  �  �  �  �  
  �*  �  �  �    � �    �	H  h  p  �  �  �  �  �  >  �V  ��  ��  ��  � .    E�  <�  I�  �  �  �  ��  ��  �   !   �4  ,  �&  P  l  *  :  \  �  �  :�  �  �  }�  h�  u�  �  D  �  
 
  � l  ��  ��  ��  ��  ��  ��  ��  ��  }�  r�  j�  �l  t  z  �  �    �  �   K8  0  =�  �  t  �  �   �  � �  � �  �   �   �   � &  � 0  � :  v T  4�  %F  �  ,    � 6  *  ,B  � H  � J  � L  � �  � �  �  