�GSC
 5�wp�
    �
    �    
!  
!  0  @ [  M     	   maps/mp/zombies/_zm_weap_claymore.gsc show_equipment_hint_text ZOMBIE_CLAYMORE_ALREADY_PURCHASED ZOMBIE_CLAYMORE_HOWTO text disconnect string flag teleporter_used flag_exists between_round_over tag_fx playfxontag reset_satchel_explode_this_frame randomfloat satchelexplodethisframe zombie_team isplayer amount damage attacker maxhealth health setcandamage arrayremovevalue wpn_claymore_alert playsound damageconetrace ignore_claymore pers ent delete_claymores_on_death setmovingplatformenabled isonbus is_true enablelinkto setexcludeteamfortrigger trigger_radius spawn damagearea detonateradius waittill_not_moving shouldaffectweaponobject dot vectornormalize vectordot dist angles objectforward dirtopos pos object trigger_off unlink linkto trigger_on spawned_player waittill_any delete pickup_claymores_trigger_listener_disable pickup_claymores_trigger_listener_enable claymores_pickedup pick_up zmb_disable_claymore_prompt destroy_ent weaponclipsize clip_max_ammo name getweaponammoclip clip_ammo setweaponammoclip hasweapon on_spawn_retrieve_trigger sethintlowpriority pickuptrigger onspawnretrievableweaponobject maps/mp/gametypes_zm/_weaponobjects watcher adjust_trigger_origin setweaponammostock weapon setactionslot set_player_placeable_mine giveweapon increment_player_stat claymores_planted increment_client_stat maps/mp/zombies/_zm_stats play_claymore_effects claymore_detonation claymore_planted zmb_enable_claymore_prompt team weapname claymore grenade_fire claymore_watch death claymore_wait_and_detonate detonate claymore_safe_to_plant claymores owner set_claymore_visible j get_players players claymore_unitrigger_update_prompt HINT_NOICON player already_purchased setinvisibletoplayer setclientfield clientfieldname weapon_show maps/mp/zombies/_zm_weapons grenade weapon_pickup create_and_play_dialog maps/mp/zombies/_zm_audio claymore_purchased show_claymore_hint claymore_setup minus_to_player_score maps/mp/zombies/_zm_score origin purchase play_sound_at_pos is_player_placeable_mine score is_player_valid has_powerup_weapon in_revive_trigger who trigger claymores_triggered stub kill_trigger claymore_zm HINT_WEAPON setcursorhint ZOMBIE_CLAYMORE_PURCHASE sethintstring zombie_cost init weapon/claymore/fx_claymore_laser loadfx claymore_laser _effect claymore_detectionmindist cos claymore_detectiondot pickup_claymores_trigger_listener pickup_claymores satchel_damage claymores_on_damage give_claymores_after_rounds buy_claymores array_thread hide target getent model i targetname claymore_purchase getentarray  trigs claymores_max_per_player maps/mp/zombies/_zm_equipment maps/mp/zombies/_zm_utility maps/mp/_utility common_scripts/utility �  k    Z  �  D
  b
  ~
  �
  ^h    %
�	�	 +
_< !+
(-
`�	
S
. XN
  '('(SH;0 -
�	7 "�	. �	  ' ( _;s - 0 c�	  6'A?s��-Dq�	  . �	  6-4 {6)�	  6v[�	  !�	(.nu	  !u	(;`S	  !S	(-F. GB9	  !=	(!A	(-
L�. 	  
C	!	( 6    O�	%
�	o�!�(-|�0 M�  6-
}�
C�0 n}/�  6
tW o_<   >o_=
  o7 [_9;Z  co7![( Zo7 [![(;�
bSU$%-0 Dn=  ;Z ?N��-0 j2t*  ;T 	FwT���=+?��-. >Aj  ;^97  �K;+-
�0 c0�  <@- #�
5�. �  6- �0 X0�  6-4 "L�  6-
it4 CC�  6-
s-
+54 A:C  6 8o_;  o7 [![( 0[F;l_ -
�	 �	. �	  '(_;' -4 zYX  6?  �_; - R�0 I�  6!'[( 6o_;  o7![(-
@�	
7
. 
  '(' ( SH; - 0 #r�  6' A?9��?] -
�4 �  6?w� |Y6    �-
� 0 �  ;s -
$
0 C�  6-
a�0 PRu�  6-8�0 B�  6-
2�
I�0 FVd�  6    �%
t�	-. 4z:v  '(-
l�	
{
. aL
  '(;b '(SH;6D -
�0 hu^�  <e( ' ( SH;y - 0 �  6' A?P��'A?��+-. v  '(?�� 7    & :Y7 OS &+
K;  8_;	 - 81 CP    &	H*���=+- Y0 Wh3/  6 ^h    ��
`WX
�V
S�W;X� 
N�U$$ % 
�F;� 7!"Y( s�7!�(X
c�V-0 s8  ;DL  �_; - �56-4 �  6-4 q{�  6-
6C0 )v[U  6-
.C0 n;`-  6? -4 GBA  6?`� LC6    & oO_< !|O(-4 M}C�  6-
n�0 }/>"  6-
Z�0 cZb  6-
D�
n�0 Z�  6-
N�0 j�  6 2t    � 	T  �A^`N' ( Fw    ��- 0 T>  6 Aq_; - q0 j^^  6 c0    �� Y'(-
@�0 :  <#\ -4 5X0�  6-
"�0 Li"  6-
C�0 Cs  6-
+�
A�0 �  6-
�0 :8(  6X
0�V?> - l0 'z  '(- . YX�  ' ( K;R -0 �  6X
I�V -0 '6�  6- 0 @7  '(- . #r�  ' ( K;9 X
�V-
]�0 U  6-
|�0 Y6-  6 sC    S�- 4 aP~  6- 4 Ru8T  6 B2    S�
IMW
FW;V4 -
1
d� 0 @  6_<4  -0 z:&  6-0 l  6?�� {aL    S�
6MW
hW;u( 
^� U%_<  -0   6-0 ey  6?�� P7:    ���� �	&   B^`N'(7 C�O'(7 �c'(-. PH*�  '( W	H; -. h3^�  '(-. h`�  ' (  S=	I    �y�
XW-0 N"�  6`'(-P �O[N
sd. css  '(- �0 K  6-0 Dq>  6-0 {  6- .. 6  ;6 -0 )  6!vy(- Y4 [�  6 Y7 OS .Y7!O(;n� 
;SU$ % Y_=   YF; ?`�� 7 �_= 
G� 7 �_=B 
A� 7 � L�F; ?C�� 7 �_=  7 �;6 ?o��- 0 �  <| ?M~�- � 0 }C�  I;n@ -
�0 }/>�  6	Zc���>+ ZY_; - bY0 D/  6? -0 nZN/  6 ?j$� 2    ��
tU%_;T -7 O. Fw�  6	T>��L=+ _;A - 0 j^cM  6 0@    }o
#W-0 5X�  60"�� !�( L�!�('(;| 
ivU$ $%_<   C�!�(-. f  <C ?s�� Y_=  YF; ?+��7 �_= 
A�7 �_=: 
8�7 � 0ZG; ?l��?' ?z� B;Y 	XRI���=-	'6���>. @76  N+?# 	r��L=+_<  !9B(-2 ]|  6-0 Y/  6 6s    &	Ca��L=+!B(     &
W-0 PR�  6-
u
	 	. 8B2	  6 IF    ��	;V� 
d� U%-
4� 0 z�   9> -
� . :l�   9;� -. {v  '(' ( SH;l -
� 0 a�  ;LQ -
� 0 6"  6-
h� 0 u^e  6-
y�
P� 0 7�  6-
:� 0 &(  6' A?C��?PJ� H*W    � � 
hW
3� W
^tF;
 h� ' (? ` ' (- . SXf   6 �F�
  �  	��  �	  ���,�  � g���  _  C �'�  8  �L��    =x6��  �  �� ��  �  F���  � �;�8  D �ƞ{l  u	  ���.�  S	 㸴  ~ ��  T (�P  � 2o���  �  )�d  � �uJ �  �	  lӶ�    �κ�  �  �y�  �	  �Ure�  � 
$
 �
  f  ,  �	$
     �	$
  )  �	$
  9  �	$
 B  �	$
  K  �	$
  U  u	$
  a  S	$
  m  9	$
 |  	$
 �  �$
 �  �  �  �$
 �  �  =$
  0  *$
  C  $
 _  �$
 �  �  S  Q  �$
 �  �� �  �$
  �  �$
 �  �  CZ �     �$
 9  �$
 �  �$
 �  v$
    �  1  �$
 z  /$
 �  A  O  �  8$
  E  �$
  f  �$
  p  Uk   j  -k �  x  $
  �  �$
  �  �  "$
 �  �  e  $
 �  �  w  �$
 �  �  �  �$
   � D  ^$
 \  :$
 �  ($
 �  �  $
 �  8  �$
    H  �$
    �$
  (  ~$
 �  T$
 �  @$
 �  &$
  �  $
 �  1  $
  2  $
  <  �$
 �  �  �$
 �  �$
  �  �  s$
   K$
   >$
  $  6$
 >  $
 M  �$
 e  �$
 �  �$
   �$
   �$
 �  M$
  �  �$
 �  f$
   6$
 x  $
  �  	$
 �  � $
   � $
 $  f $
 �  %
�    �
  �	�       �
  �	�  �
  +
�
  �  �
  �	 
     `  &  �
  
 d  *  �
  �	    �	^  u	j  S	v  =	�  �  	�  �  � �  	 �  �  	�  �  O�  �t  �  �  � �  �  � |  �  �  L     �  �  �  
  ~  �  �  �  �  J  ^  p  �  �  �  � �  �  t �  o	�  �  
    �  �  L  V  �  [	      �  �  �  F  Z  �  S �  &  p  �  `  v  �    �  � �  t �  �  - �  5 �  �6  *  � �  �<  n  �  �    f  �  $
 �  � �  ��    t  Y�  ,  v  b  p  z  �  �  4  >      �  O�  �  t  ~  ~  �  8�  �  ��  ��   �    �  l  �  �  �  �  �     �   �8    �  2  � �  �  >  �^  R  C �  |  � �  �  �  �:  qZ  P  p  �r  �  4  F  �  � ^  "     � t  f  S�  
  �  M   �  1 �  R  T  �V  �X  �Z  �\  ��  ��  yZ  �  �h  �  d   .<  ��  �  *  8  H  �  � �  2  B  �  ��  �  �   }�  o�  ��  �  �  ��  �  v �  ZN  B�  �  b   �  �  
  �  "    � �  � �  �  �  �  �    �  