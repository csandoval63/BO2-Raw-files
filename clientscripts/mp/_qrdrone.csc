�GSC
 �(n(  *    *    "  j  j  
  @ M  6        clientscripts/mp/_qrdrone.csc delete setsoundvolume setsoundvolumerate stoploopsound sndent isinsideheightlock qrdrone_staticfade set_static_amount veh_qrdrone_static_lp playloopsound sid min distance dist heliinproximity staticalpha qrdrone_in_range qrdrone_staticstopondeath linkto script_origin spawn soundent inrangepos minheight getmapcenter mapcenter maxdistance maxheight qrdrone_height getminimumflyheight forceairsupportmapheight scr_airsupportHeightScale getdvarintdefault WARNING:  Missing air_support_height entity in the map.  Using default height. origin planeflyheight targetname air_support_height getstruct airsupport_height airsupportheightscale rcbomb_engine_stutter veh_engine_stutter damage_light damage_heavy playrumbleonentity getlocalplayer player getlocalclientdriver driver_local_client hit_intensity hitn hip veh_collision check_for_player_switch_or_time_jump servertime blinkstarttime blink_light loop_local_sound fx alias final_blink start_blink set blink handle serverwait playsound interval soundalias wpn_crossbow_alert blink_fx_and_sound cleanupfx friendnotfoe tag_body playfxontag islocalclientdriver getclientfield killcam_end killcam_begin player_switch demo_jump waittill_any watchrestartfx fx_death stopfx spawn_blinking_fx fx_interval spawn_solid_fx Restart QRDrone FX: stage  println restart_fx watchforplayerrespawnforteambasedfx teamBased_fx_reinitialized restartfx fx_handle waittillsnapprocessed blinkstage entityshutdown bwasdemojump fieldname binitialsnap bnewent newval oldval spawned qrdrone_watch_distance enginestutterhandler collisionhandler qrdronefx waittill_dobj localclientnum main weapon/qr_drone/fx_qr_light_green_1p qrdrone_viewmodel_light weapon/qr_drone/fx_qr_light_green_3p qrdrone_friendly_light weapon/qr_drone/fx_qr_light_red_3p loadfx qrdrone_enemy_light _effect statechange int qrdrone_state helicopter registerclientfield  qrdrone_mp type clientscripts/mp/_rewindobjects clientscripts/mp/_utility clientscripts/mp/_vehicle �  �  �  ^h    �
`�' (-SXd  
Np
"t
s�. cs�  6-
D. A  
qH!\(-
�. A  
{!\(-
�. A  
6�!\( )    �- 0 v[�  6- 4 y  6- 4 .h  6- 4 nS  6-4 ;`G<  6 BA    �-&�
L�W-0 C6y  6 o|    ���
M�W-0 �  6-. }C�  6-0 n}/�  ' ( _;> X
�V- Zcy  4 Zbw  6 Dn    ���X
lV{Z -
IN. Nd  6' (YX   -0 j2:  ' (?j 	t  �?!.(-0 T  6?P 	FwT'1>!.(-0 >  6?4 X
VX
V ZAj     � ���� � ���� � ���� � ����-4 ^c�  6     �
0�W-
�
@�
#�
5�0 X0"�  6--
t. �   0 LiCy  6 Cs    ��-0 �  ;+ -
�
� \. A:8�  ' (?E -0 y  ;0 -
�
 \. l'z�  ' (? -
�
H \. Y�  ' (- 4 Xo  6     �-
I 4 RI'\  6 6@    �>
7�W
#lW
rW 5_< 	9]|  �?!5(;~ - 0 Y6+  6-0 s:  6- 5Q. CaP   6X
RV- u5Q. 8B2   6 I5	F�?Q!V5( d5	4z:���=H; 	l{a���=!5(?}� L6h    �-
l
u
^
e�0 yP7�  6- .   6 :&    � <C  X
PV H*W    � <h  	3^'1>!5( h`    ��5�
S�W
XW
N�W
"�W 5_< !5(;~ -0 sc+  6-0 s:  6- 5Q. Dq{   6X
6V- )5Q. v[.   6 n5	;�?Q!`5( G5	BAL���=H; 	C6o���=!5(?}� |M}    �
C�W-
�
n�
}�0 />Z�  6X
cV,- 4 Z�  6 b�_=	  � �J; !5(- 4 DnZ  6? - 4 Ny  6- 4 j�  6 2t    �
T�W
F�W
w�W
T�W
>U% A�_<	  �!�(- 0 j�  ;^ -
� \
I 4 c�  6?E - 0 0@y  ;# -
 \
I 4 5�  6? -
H \
I 4 X�  6 0"    ��{mY=
L�W;ib 
C�U$$$%-0 CD  '(_;s? -. +.  ' ( _;A+ I; -
 0   6? -
 0 :8  6?�� 0l'    �=
z�W;Y> 
X�U%-0 R�  ;I% -. '6@.  ' ( _;7 -
� 0   6?�� #r9    �y �_< !�(-
]�
|�. �  '(_;Y 7 r' (?6\ {s -
#. d  6R' ( C�_;, - a�
P�.   !�( - �
R�. u8  P' ( �_;
   �N' ( B2I    �yp	� 
F�W-
�
V�. d4�  '(_;z 7 r!:�(? --. �  . l{p  !�( 2!�(-. �  !�( a� O!L�( 6r'(-
h\ r. uj  '(-0 ^eyU  6-4 P;  6;� -0 7:*  <&� '(-0 *  <C�  _;( - P7 r r.    '(�O�QO'(?' - Hr. *W   '(-�Q. h3^�   '(-	h`S��L>
X� 0 �   ' (-P0 �   6	N"��L=+?l�- 4 sc�   6 sr'(	Dq��L=+?1� {6)    & vr [�H=  r .�I; -0 n;�   ;` GBA    � � 
L�W-0 C6*  ;ol 	|��L=O'(J;M  -	}C   ?0 �   6-0 n}�   6?8 -	/>��? . t   6- . e   6-P0 Zc�   6	Zb��L=+?�� DnZ    � 
N�U%-	j2t���= 0 �   6- 0 TF^   6 �&�  �  8
��  4 )�n��  d ���  y 3�a�`	  � n"�u
  � xr-`
  : 8��(�
   ��x�  \ ��l�  o r����   �¦s  � �`�0  � 3҃��  � ��dp  � <�7n  h �biN�  S �/]�  �  ��z�  <  ���o$  *  Ty�c`  �  ��&�  ; d�  %  �� <  A� J  ^  r  �� �  	  y� �  U  h� �  S� �  <�  �  y� �  O
  �� 	  �� '	  y�  E	  w� P	  d� y	  >  :� �	  M  y  � �	  �	  �� 
  �� 7
  �  �� F
  �� j
  �  �  �� �
  �
  �
  y� �
  �  o� �
  \� �
  +� @  l   � _  {  �  �  � �  ��   ��   � C  �� a  �� �  �    D�  E  .� Y  �  � z  �  �  ��   �  � ^  t  ��  �  p� �  ��  �  j� )  U� 7  ;� E  *�  T  f  p   � �  �  � � �  � � �  � � �  �  �  � �    � �  H  � � �    t � �  e � �  ^ �    �  �   p .  t D
  6  � :   H  H �
  �  R  \	j  ~  ~
  �
  �
  �  �    V  � \   �
  �  f  � p  � z
  �  z  ��  �  b	  
  b
  �
  
  �  �    2  �  r    �  �  -�  &�  �  �  �  ��  � 	  "
    �  <  �  v  ,  �  �  j  �  �  �d	   	  �f	  d
  	  � <	  l   �  j	  I t	  .�	  �	   l  �  B  �    �	     �	  � (
  � �  �  ,
  � N  �  �  0
  � H     |  4
  � �
  �
  v
  I �  �    �
  >  52  X  t  �  �  �  �  &  6  T  ^  �  �  �  �  �  �  :  "  �     �  �    �  �4  �8  �,  �  �  $  ��  0  �   {"  m$  Y&  =�  (  � 8   t   �  � �  � �  ��  y�  �
  N  X  f  n     � �    �   r
�    &  �  �  �    *  :  ,  # <  � r  \  ��  �  ��  y�  p�  b  �  	�  � f  �  � �  ��  0  �  ��  �
    �@    \ "  |  r  �  �  � �  d  