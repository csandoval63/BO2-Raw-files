�GSC
 ��}  �  �  &    �  �  �  �	  @ T         clientscripts/mp/_helicopter.csc id trail_tag stop trail trail_fx stopfx fx gethelidamagestate last_damage_state lastservertime getservertime servertime startfx_loop watchforplayerrespawnforteambasedfx teamBased_fx_reinitialized waittillsnapprocessed aircraft_dustkick startfx damage_fx_stages tag_origin friendnotfoe qrdrone_mp heli_guard_mp heli_player_gunner_mp heli_ai_mp prop_fx light_fx Client: _helicopter.csc - startfx() - exhaust rotor fx is not loaded println tag_engine_right oneexhaust tag_engine_left playfxontag exhaustfx exhaustfxname vehicle_straferun_mp remote_mortar_vehicle_mp vehicletype heli_deletefx vtolrightfxid vtolleftfxid propfxid lightfxid exhaustrightfxhandle exhaustrightfxhandlee deletefx exhaustleftfxhandle warnmissilefired play_fired_sound warnmissilelocked play_locked_sound warnmissilelocking play_targeted_sound clientscripts/mp/_helicopter_sounds islocalclientdriver set o_drone_supply_agr_drop o_drone_supply_agr_idle o_drone_supply_care_drop o_drone_supply_care_idle veh_anim_future_heli_gearup_bay_open bwasdemojump fieldname binitialsnap bnewent newval oldval heli_gunner_vtol_state setanimtime right_anim_time left_anim_time clamp frame_delta_yaw anim_time getspeed speed delta_yaw angles prev_yaw setanim veh_anim_v78_vtol_engine_right right_anim veh_anim_v78_vtol_engine_left left_anim max_speed useanimtree death entityshutdown localclientnum init heli_comlink_bootup_anim supplydrop_ai_tank_state int supplydrop_care_package_state helicopter registerclientfield vehicle/exhaust/fx_exhaust_vtol_rt_mp vtol_fx_ft vehicle/exhaust/fx_exhaust_vtol_mp vtol_fx heli_gunner light/fx_vlight_mp_vtol_red light/fx_vlight_mp_vtol_grn heli_gunner_light light/fx_vlight_mp_attack_heli_red light/fx_vlight_mp_attack_heli_grn heli_comlink_light light/fx_vlight_mp_escort_eye_red enemy light/fx_vlight_mp_escort_eye_grn friendly heli_guard_light weapon/qr_drone/fx_qr_wash_3p qrdrone_prop _effect trail/fx_trail_heli_killstreak_engine_smoke_66 heavy_smoke trail/fx_trail_heli_killstreak_engine_smoke_33 loadfx  light_smoke damage chopper_fx mp_vehicles clientscripts/mp/_utility �  c  ^h`    &-
S. 1  
X9
NE!L(-
"�. sc1  
s�
DE!L(-
q�. {61  
)�!�(-
X. 1  
vz
[�!�(-
.0. n;1  
`R
G�!�(-
B�. AL1  
Cz
6!�(-
o�. |M1  
}R
C!�(-
n�. }/1  
>z
Z�!�(-
c�. Zb1  
DR
n�!�(-
ZV. Nj1  
2y
t�!�(-
T%. Fw1  
TK
>�!�(-Aj�  
^�
c�
0. @#  6-�  
5�
X�
0. "L  6-�  
i�
C�
C. s+  6 A:    �si@������
8�W
0�W-l'����0 z}  6YXK  '(!  '(-0 RI'  6-0 6  6 @	'('(;7� -0 #r�  '(	   ?'(I; 9�Q	   ?PO'(? P�Q	   ?PN'( ]	OdQ'(	|Y���=H; ? '(O	6sC���=PNd'(-	���=	aPR��̽. �  '( u	'(-N. 8B2�  '(-O. IF�  ' (-0 V�  6- 0 d4z�  6	:l
�#<+? � {aL    ���xkaT
6�W
h�W-u^����0 e}  6-	y  �?	P7:    	&CP  �?H*W/  0 h  6 3^    ���xkaT
h�W
`�W-SX����0 N}  6F;"* -	  �?	scs    	Dq{  �?6)v  0 [  6?) -	.n���>	;`G    	BAL  �?C6o�  0 |  6 M}    ���xkaT
C�W
n�W-}/����0 >}  6F;Z* -	  �?	cZb    	DnZ  �?Nj2�  0 t  6?) -	TF���>	wT>    	Aj^  �?c0@�  0 #  6 5X    �� =0 -0 "L�  9;  - . iC}  6 Cs    �� =+ -0 A:�  9;  - . 80X  6 l'    �� =z -0 YX�  9;  - . RI5  6 '6    � _; - @ . 7#  6"r �_; - 9� .   6"]� �_; - |� .   6"Y� �_; - 6� .   6"s� �_; - C� .   6"a� �_; - P� .   6"R� u    ���
8�W �_;  �
B{F;   2�
IfF;   FX_=	  X
V8G; - dX. 4z1  !N( :N_;: -
2 lN. B  !( {'<a -
 LN. B  !�(? {6 -
�. hu  6 ^�_;/'(' ( �Yet   
y'(?� -
2
y
P� �. B  !�(-
7
K
:� �. B  !�(-4 &�  6
�'(?: 
C�'(?0 
P�' (?& ZH   �  �����  �����  z���~  ����_;K -0 q  ;*  -
f
z �. B  !�(? -
f
R �. B  !�( _=W -0 h3�  9; -
f  ^�. h`SB  !�(-4 XU  6 N"    �� � 
s�W-4 ;  6-. cs%  6-. DqM  6X
{
V- 6�)�   4 v[�   6-. .n;�   '(' (_;`<  H; -. G�  6-. BAM  6	LC��L=+' (-. 6o�   '(?�� |    �� � 
M�W-0 }C�   '(' (-0 n}/�   G;� -0 �   F;4  _; - . >�   6-
Z2
c9
ZE L. y   ' (?^ -0 bD�   F;4  _; - . n�   6-
Z2
N�
jE L. y   ' (?  _; - . 2�   6X
tn V-0 �   '(	  �>+?;� TFw    �y d a -. B  ' ( mìP�  �  BRf� 
  � ���ؠ  � ���  � u����  � ��r]  j ���L  F e/<>|  $ �6��  � :m:-`  M �0��X  �  F9P�  U ����  y  18 �  �  �  �  �  	  0	  L	  h	  �	  �	  �  �8  �	  8 �	  �	  
  �8  �	  �8  �	  }8 M
  �  !  �  8 o
  �
  �  Q  }  �    �8  �
  �8 2  O  d  �8 u  �  �8 ,  \  �    }� <  X� l  5� �  8 �  �  �    2  N  B8 �  �  F  f  �    7    8   �8 u  q8 �  U8 I  ;� j  %8 t  M8 �  �  � 8  �  � 8 �  � 8 �  �  �8 �  � 8    '  6  x  �  � 8 M  �  �  y 8 j  �  W    H
  �    �  K  X
  !  `
  /  �    L  �  x  �  �  �     �  9 \  �  E �  `  �  �  L�  d  �  �  � �  � �  �  � �  � �  �  ��  
	  &	  B	  ^	  z	  �	  �	  @  `  �     2  �  X �  z 	  V	  �  �  � 	  �  �  0 �  R :	  r	  �  	  � 	   >	  *  "	  � .	  � J	  � v	  ~  Z	  � f	  V �	  y 8  �	  � �	  <  \  �	  % �	  K X  �	  � �	  
  �	  � �	   �	  
  �	  � �	  � 

  ��  �  �    N  ~  �  b  Z    �  "
  s$
  i&
  @(
  *
  �,
  �.
  �0
  �2
  �4
  �6
  � �    �  j  b    :
  � �    �  @
  	�
  @  �
  �   �  �  �  �  �  x  �  �  k  �  �  a  �  �  T
  �  �  �P  �     �  �  �  �  ��  ��  �  �  ��    �    �  �  �     B    �.  <  N  $  �J  X  n  @  �d  �f  �x  �       p  { |  f �  X�  �  �  8 �  N�  �  �  �  2 4  X  �  �  '�   T  �  �   � �  � �  � �  ~ �  f �  *  �  � \  � ^  
 �  �   � 
  n  �  y �  d �  a �  