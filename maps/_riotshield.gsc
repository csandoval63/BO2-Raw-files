�GSC
 @�>��  �  �  �      {  {  �  @ H  ,       maps/_riotshield.gsc trigger shield_trigger root o_riot_stand_destroyed setanimknoball notsolid damagethendestroyriotshield MOD_IMPACT MOD_PROJECTILE_SPLASH MOD_PROJECTILE MOD_EXPLOSIVE_SPLASH MOD_EXPLOSIVE MOD_GRENADE_SPLASH MOD_GRENADE MOD_RIFLE_BULLET MOD_PISTOL_BULLET team isplayer o_riot_stand_shot o_riot_stand_melee_front setanimknobrestart MOD_MELEE type point direction attacker damage health maxhealth damagetaken damagemax connectpaths delete Shield placement denied!  Failed distance check to other riotshields. println distancesquared dist_squared i get_players players min_dist_squared setriotshieldfailhint setweaponammoclip weaponclipsize clip_max_ammo watchdeployedriotshielddamage deleteriotshieldonplayerdeath deleteshieldmodelonweaponpickup deleteshieldondamage watchdeployedriotshieldents disconnectpaths switchtoweapon riotshieldretrievetrigger getweaponslistprimaries primaries deployriotshield item_ent zoffset riotshielddistancetest result canplaceriotshield placement placement_hint setplacementhint setheldweaponmodel deploy_attempt deploy_riotshield riotshielddeployanim tag_fx shieldlightfx tag_origin playfxontag o_riot_stand_deploy setanim useanimtree mp_riotshield spawnriotshieldcover setscriptmoverflag owner setowner setmodel script_model spawn shield_ent angles origin startriotshielddeploy watchriotshielddeploy start_riotshield_deploy trackriotshield assert none ismantling detachshieldmodel destroy_riotshield riotshieldentity newweapon weapon_change tag_stowed_back tag_weapon_left attachshieldmodel getcurrentweapon hasriotshieldequipped riotshield_sp hasweapon hasriotshield disconnect death init weapon/riotshield/fx_riotshield_depoly_dust riotshield_dust weapon/riotshield/fx_riotshield_depoly_lights loadfx riotshield_light _effect riotshield_placement_zoffset precachemodel  carriedshieldmodel t6_wpn_shield_stow_world stowedshieldmodel t6_wpn_shield_carry_world deployedshieldmodel common_scripts/utility maps/_utility �  �  ^    &
�!�(
q!�(
�!^(- �. O  6- �. O  6- ^. O  6!h2(-
`�.   
S!*(-
�.   
X�!*( N    �
"�W
s�W-
l0 cz  !�(-0 sDqE  
{lF!6V( )�;v-  V;[ -
# ^0 .3  6? -
 �0 n3  6
U$ % 
lF;n  V;; ?`) �_; X
�V �;G( -
 �0 B�  6-
A# ^0 LC63  6? -
# ^0 o3  6!|�(!MV(?� -0 �  =}  
C�F; ?n�  V;}t {/ - >�. Zc�  6-
Zl0 bDnz  !�( Z�;N* -
# ^0 j2t�  6-
T �0 FwT3  6? -
# ^0 >�  6!V(?1  �;A) -
l0 j^cz  <0 -
 �0 @�  6!�(?�� #    &X
5�V-4 p  6 X0    SLA-
.. "L;  ' ( 7!iL(- � 0 CC%  6- 0 s  6 7!(- 0 +  6     &-A����0 :�  6-	8  �?	0l'    	zYX  �?RI'�  0 6�  6-
@�
� *. 7#r�  6	9]��L?+-
|�
 *. Y6s�  !�( Ca    V#�A���
P�W
R�W
u�W
8eU$%-0 B2C  6-0 I2  6'(;^-
e0 FVd  '(
�= -
S. 4z:�  ;l 2'(-
{L
S[N0 aL�  '(-4 w  6-. 6�  '(-0 h�  '({G {u -_. �  6{ - ^�_9. ey�  6{ - P�_9. 7:�  6{ -SI. �  6-0 &CP{  6!H�(!*�(- �0 k  6-4 Wh3O  6- �4 ^h`:  6- �4 SXN  6-4 "sc�  6- �4 �  6?% '(-
sl. �  ' (- 
Dl0 q{6�  6? '(; -0 )v�  6 [.    S��re{n {; -_. `G�  6\BA�4 �j'(P'(-. Lt  '('(SH;J 7 C�_;5 -7 �7 S. U  ' ( I;6 {o -
. |MM  6'A?}��Cn}    &{) {/ - >�_. ZcZ�  6{ - b�_. DnZ�  6
�U% N�_; - j�0    6- �0 �  6 2�_; - t�0 TF   6 wT    ������
>�W\Aj^&S��i'(!c�(;�0@#�� !�( 5�!�(
�U$$$$$ %-X0"����0 L�  6 
�F;* -	  �?	iCC    	s+A  �?:80q  0 l�  6?) -	'z  �?	YXR    	I'6  �?@7#_  0 r�  6_9> -. 9]|V  9; ?YK�{6! {s - C_=	  7 Q_. aPR�  6 
�F; \u8B(jR#jP'(?�  
2?F>  
I.F; \F�o�jP'(?e  
V"F>  
dF>  
4F>  
z� F>  
:� F>  
l� F; \{�s׈jP'(?  
a� F; \L6hQ��jP'( u�N!^�( e�K; -0 yP�   6?[� 7:&    &
�W- C7 �0 PH   6-0 *Wh�   6-	3  �?	^h`    	SXN  �?"scl   sDqq   0 {�   6\6)��j+X
� V     A�
v�U$ % [.n    ] 
;U  U%X
�V `    &
� �W
�U%X
G�V ��kc�  �  ,��p  �  :K�9,
  Z  �m9�D
  � �
	��
  w  2��  p  ��̃�  � o�F��  O  w�y6�  �   OZ��  �   �a$�8  : �4�P   	Ȗwh  �  O]   &  2  ] F  Z  z] �  �	  �	  E]  �  3] �  �  +	  A	  �	  �] 	  �	  �	  
  �]  ^	  �]	 �	  �       &  �  �  �  �  p]  6
  ;] T
  %] p
  ] }
  ] �
  �] �
  U  �] �
  �] �
    C] L  2] Y  ] o  �] �  �] �  w]  �  �] �  �]  �  {] 3  k]  R  O]  [  :] k  ] {  �]  �  �]  �  �] �  �] �  �]  �  t]    U] N  M] h   ]  �  �  �  �]  �  �] �  �  V] �  � ]  �  � ]  �  � ]   �    �
  P  �  �
  q  �  _  �  l     q     �   �  �  l
    q   �$  �  	  �	  
  
  ^0  �  (	  >	  �	  �	    2�  >  � D      N  *f  �
    R  � X  � �
  b  �r  � 0    �  @  j  r  v  � 6  |  l �  �  �	  �	  �  �  �  �	�  
	  N	  �	  �	  �	  �	   
  �  V�  �  V	  x	  �	  �  # $	  :	  �	  �	  �   	  �	  
  �   �  �  J  P  h  �  8  H  �  �  �  �  n  �  � �  ,  ^  z  	  � l	  � <  0
  S�  L  F
  Lf
  H
  A&  :  J
  . R
  �  �  �  0  �
  � �
  � �
  �  V  #   "  �$  �(  �*  �,  e l  B  � |  S �  �  L �  �B  x  �  �  �  �  �  ��  ��  r�  e�   f  ��  ��  �<  �  �   �  �  ��  �  �    �4  .  �8  � <  � �  `  Q�  ?   . "  " <   F   P  �  Z  �  d  �  n  �  �  ] R  U  V  