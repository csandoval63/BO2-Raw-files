�GSC
 kj2  �    �  �  �      �	  @ K          maps/_friendlyfire.gsc notifydeath notifydamagenotdone damage_notdone notifydamage friendlyfire_notify missionfailedwrapper failed mission: Friendly fire logstring special_death_indicator_hudelement maps/_load_common custom_friendly_fire_shader SCRIPT_MISSIONFAIL_KILLTEAM_AMERICAN SCRIPT_MISSIONFAIL_KILLTEAM_RUSSIAN russian SCRIPT_MISSIONFAIL_KILLTEAM_BRITISH british campaign SCRIPT_MISSIONFAIL_KILLTEAM_NEUTRAL ui_deadquote mine death death turnoff turnbackon friendly_fire_terminate assertmsg self.participation is not defined! ^3aborting friendly fire because it could be caused by an autosave grenade loop lastautosavetime ^3aborting friendly fire because the level just loaded and saved and could cause a autosave grenade loop println currenttime MOD_GRENADE_SPLASH none damageweapon wasgrenade missionfail friendly_fire_think no_friendly_fire mission failed friendly_fire_callback friendly_fire_checkpoints savecommit_aftergrenade check_grenade ff_kill_penalty player_killed_civ no_friendly_fire_penalty participation_point_cap killed last_hit_team ignoreneutralfriendlyfire neutral same_team friendlyfire_attacker_not_vehicle_owner getvehicleowner owner script_vehicle classname isplayer bplayersdamage nofriendlyfire health allies team setvalue alpha fontscale y x middle aligny right alignx newdebughudelem friendly_fire disconnect player_init participation_point_flattenovertime debug_friendlyfire participation method point direction attacker damage entity main friendlyfiredisabled 0 coopgame default_override_attacker_entity friendlyfire_override_attacker_entity 1 friendlyfire_enabled setdvar  point_loss_interval civ_kill_points friend_kill_points enemy_kill_points max_participation min_participation friendlyfire maps/_utility     ^    &@
h�!�(`�
S�!�(�
X�!�(NX
"�!�(s�
c�!�(	sDq  @?
{�!�(-
k
6m. �  6)v$  !E(-.   ;[ -

.m. n;�  6 `_< !G( BA    ������    &!�(-4 L�  6-4 C6o�  6 |M    g
}uW{C� \nn��h
�F; -

}�. />�  6-. W  ' (
J 7!P(
< 7!C(l 7!:(d 7!Z8( 7!c.( 7!((\Zbn��h
kF;  7!((?	  7!D((- � 0 nZ  6	Nj  �>+?�� 2tT    �������M_<  7 F_< 
w7!(_<T  7 >J;A   j;^  7 c�_= 7 �;0  _<@  '(-. #5�  ;X '(?P 7 �_= 7 �
0�F;8 -0 "Li�  '(_;C" -. C�  ;s 7 �_<
 '('(<+  7 A7 F'(7 
:F;# 7 
8|F=  b_=  b9; '(7 0
l|G> 7 
'|F=  b_=  b9; 7 7!T(F' (<0  ;z& 7 �
Y� �N7!�(-0 XR5  6?   ?
  ;I ?'  7 _;   ;� 7 
6|F;F X

V7 �J;@ 7 �
7� �N7!�(? 7 �
#� �N7!�(?? _= 7 �_; 7 �7 �N7!r�(? 7 �
9� �N7!�(? 7 �O7!]�(-0 |Y5  6-. �  =6 -. s�  ;C  ;a  ?  -0 �  6 PR    �������M
u�W
8�W_<B  7 2_< 
I7!(_<F  
�U$$tt$% ;V ?dU_<  7 4�_=	 7 �F; ?z3_< ?:)'(-. l{a�  ;L '(?P 7 �_= 7 �
6�F;8 -0 hu^�  '(_;e" -. y�  ;P 7 �_<
 '('(<7 ?:�7 7 F'(7 
&F;# 7 
C|F=  b_=  b9; '(7 P
H|G> 7 
*|F=  b_=  b9; 7 7!T(7 WK' (<h*  ;3# 7 �
^� �N7!�(-0 h`5  6 7 _; ?S�  ;X� 7 
N|F;F X

V7 �J;" 7 �
s� �N7!�(? 7 �
c� �N7!�(?? _= 7 �_; 7 �7 �N7!s�(? 7 �
D� �N7!�(? 7 �O7!q�(-0 {65  6-. �  =) -. v�  ;[  ;.  ? ?n -0 ;�  6?�� `GB    & A�
L� �J;C	 -4 c  6 6o    ��X_< ' (7 K_= 7 K
|FF; ' (_=M 
}3F; ' ( Cn    'g' ( }�H; {/ -
�.   6?>    �O�H; {Z -
U.   6cZ    & b�_< {D -
2. (  6  �
n� �I;Z 
N� �!j�( 2�
t� �H;T 
F� �!w�( T>    &
�W
AW
juW �I;^ !�B?  �H;c !�A
� �+?0�� @#5    &!(     &!X( 0"    &
�W
L�WX
�V T_=	  T
i|F; -�
C�. �  6?Q  �
C�F; -�
s�. +A�  6?1  �
:~F; -Z
8�. 0l�  6? -5
'�. zY�  6 X_; -@@ 2 RI�   6-
'� . �   6-. �   6 6@    ����
7�W
#�W
�U$$tt$ %X 
� V?�� r9]    ����
|�W
Yw U$$tt$ %X 
� V     ���
6�W
s�U$$ %X 
� V ���   �  ����  $ (�ި�  �  E"�m�  �  b ���  � N�e�P  o ��yP  �  㺙e4  � �4z0�  �  0��  5  ��8  �   �^��    e<yC�  �  K
��  c  �(=\  �  �+Ϝ  c  �g���  W  �� ~  �  �  �      $�  �  �  �  ��  �  ��  �  ��    W�  *  � �  �� (	  m	  �  )  ��  W	    5�  <
       �  ��   �  ��  )  �  ��  B  �  c�  &  � �  �  (� �  �  8  � � F  �   N  � �
  F      $  &  �8  D  R  `  r  .
  �
  �
  �
  �  J  d  �    �      (  p  *  � �    4  � *
  �  @  � �
  �  N  � �
  `  \  � l  n  k v  x  m �  |  E�     �  �  �  �  �  �  �  ��  R  6  ^  �  �  �  ��  T  `  �  �  ��  V  b  �  �  �  ��  ��  ��  X  8  d  �  �  �  �&�  &
  6
  ~
  �
  �
  �
  �
  �
  �
  �
  �
     
  �  �  6  B  R  \  l  �  �  �  �  �  �    �  �      .  L  V  ^  h  �  g�  u F    �   �   J 4  P:  < >  CD  :N  8X  .b  (�  �  j  �Z  �  �\  �  �^  �  M`  �  �  �	  �	  �	  �	  �	  �	  
  j
  |  �  V  \  f  t  �  �  �  "  �   �	  �  j  �  �  �  �	  �  �  	  �J	  �    @	  � 
  N	  �8  |	  |	 �	  �	  n
  x  �  �  &  �  �	  b�	  �	  �	  �  �  �  �  �	  T�  �  �  
    Z
  
 .  v
  ��
  |  �  �
  � :  �  h  �  �  d  � j  � t  �  X:  KV  L  F Z  3 p  '�  � �  ��  U �  2 �   @  � n  �  �  � �  � �  � �      �  ��  �  � �  � �  ~ �  Z   5   6  (  �  D  �  �  �  �  w  �  