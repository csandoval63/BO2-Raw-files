�GSC
 ?Q?��  �,  �  �,  �&  �(  �6  �6  N  @ � & =        clientscripts/_vehicle.csc damage_filter_light damage_filter_heavy damage_filter damage_filter_disable disable_filter_vehicle_damage damage_filter_off damage_filter_enable init_damage_filter set_filter_vehicle_sun_position set_filter_vehicle_damage_amount enable_filter_vehicle_damage init_filter_vehicle_damage materialname damage_filter_intensity materialid build_damage_filter_list generic_filter_rts_vehicle_damage generic_filter_vehicle_damage_sonar generic_filter_f35_damage generic_filter_sam_damage generic_filter_vehicle_damage vehicle_damage_filters vehicle_flag_toggle_lockon_handler setvehiclelockedon vehicle_flag_toggle_lights_handler vehicle_flag_toggle_exhaustfx_handler tag_fx_engine_right1 exhaust_tag_right tag_fx_engine_left1 osprey heli_v78 exhaust_tag_left vehicle_flag_4_handler vehicle_flag_start_use_engine_damage_high_sounds engine_damage_high vehicle_flag_3_handler vehicle_flag_start_use_engine_damage_low_sounds update_helicopter_sounds clientscripts/_helicopter_sounds engine_damage_low vehicle_flag_turn_off_treadfx ****CLIENT:: Vehicle Flag Tread FX Clear ****CLIENT:: TreadFX OldEnt ****CLIENT:: TreadFX NewEnt:  ****CLIENT:: Vehicle Flag Tread FX Set ****CLIENT:: Vehicle Flag Plane vehicle_flag_toggle_sounds play_heli_sounds should_not_play_sounds stop_heli_sounds is_helicopter newent set lights_on friendlylightfxtag enemy_light_fx enemylightfxtag team_light_fx_handle friendly_light_fx allies team lightfxtagarray light_fx_handles light_fx drone_firescout_axis spiderbot_large lights_off vehicle_weapon_fired shellshock shootshock time fraction playrumbleonposition shootrumble player_distance players weapon_fired rumble_distance shock_distance aircraft_dustkick  for vehicle type  SCRIPT PRINT: Unknown surface type  dirt surfacetype position distance tracepoint trace_ent d trace repeatrate defaultrepeatrate dotracethisframe numframespertrace is_mig fastestrepeatwait slowestrepeatwait minheight maxheight vehicle_variants attach j gearchoices alreadychosen i getentitynumber randomconstantnumber maxgear numgear build_gear vehiclegeartags vehiclegearmodels index model stop_exhaust stopfx stop_exhaust_fx play_exhaust kill_exhaust_watcher oneexhaust exhaust_id_right exhaust_id_left isalive loadfx _effect exhaustfxname exhaust_fx csf_no_exhaust tag_right tag_engine_right tag_left tag_engine_left treadgetboat getwheelsurface surface clientside treadfx not setup for boat type( only needs water ):  println water vehicle forwardvec waittime side veh_boat_splash_small tag_origin water_check_pos_2 veh_boat_splash playsound id snd_bow_center splashorigin vertical_speed isinwater getwaterheight water_height water_check_pos angles last_water_check_pos wasinwater splashfx playfx gettagforwardvector fwd gettagorigin effectorigin throttleeffect fx getthrottle newstate playfxontag isvehicleinwater wakefx speed wakestate offset treadget tagname wake_mon deletefx wake_fxhandle get_throttle_effect throttlefx throttle vehicle_kill_treads_forever kill_treads_forever vehicle_treads tag_wheel_back tread motorcycle back_right tag_wheel_back_right back_left tag_wheel_back_left boat_tread soct issubstr splash_small splash wake tag_wake tag_body boat_soct_player tag inc_base_jump_spotlight vehicletype boat vehicleclass is_plane csf_no_tread treadfx vehicle_rumble stoprumble rumbleadditionaltime randomfloat rumblebasetime rumbleduration rumblescale earthquake playrumblelooponentity getspeed localplayers origin distancesquared  radius_squared player_touching zoffset height rumbleon rumbleradius rumbletype entityshutdown localclientnum init_vehicles vehicles_inited clientscripts/_filter clientscripts/_utility   Z  p  ^    &!hJ( `S    -���
XW _9>N  F;"   s�_< !�( cP'( P'(!s�( D P' (+;� - q�7 {� �. 6)�   I> -0 v[�  F;.
 	n��L>+?�� �_=  �9; 	;`G��L>+?��- B0 A�  6- �7 L� �. �   H= -0 C6�  I;o4 - | � d s0 M  6 }U- C4. n}I  N+?/��- >0 ZcZ)  6?� bDn    -�, ZJ_9>N  _9;j   2_=  ;t  -0 T�  ;F   w�
T�F=	  �
>�G;�  �
A�F; 
j�?^ 
c�' (- 4 0@#�  6-4 5�  6-4 X0"�  6-
Lx �. }  ;i) -
O
CY4 Cs+m  6-
A/
::4 8m  6?M  �
0$F; -
O
l4 'zY  6?) -
O
XY4 RI'  6-
6/
@:4 7  6 #r    &X
9�V ]|Y    � �_;8  	6���>H;  s�?C   	a333?H;  �?P  �Ru    -
8W
B�U% 2�_; - � . �  6"I� F    -�pf`3$��

VW
d�W
4�W-
O. zw  '	(	F;:  	l{   A^`'(-4 �  6 a�_; - �. �  6"L�'(-0 6�  '( hY_<X fdH>u -0 ^eH  9;"  �_; - �. yP�  6"7�?:  �_< -
	. <  !�(?6-0 H  ;&'(�I=
 -0 '  H;C '(?P9 FH; '(?) H,H; '(? *XH; '(? '(G;WA  �_; - �. h3�  6"^�'( hY'(-
. <  !�(-0 `SX'  '(	N"    I;E -0 sc�  '(_;s/ -
0 �
  '(-
0 Dq{�
  ' (- . 6)�
  6?" '( v�_; - �. �  6"[�	.���=+?S� n;`    -�
p�
�
�
v
g
Z
�
H

GW
B�W
A�W �
_<  '
(	L   A^`'	( � �
cdPN	N'(	C6   ?+ o� �
cdPN	N'(-. |M�
  '(H'(O'(
9= ;}{ O'(-0 Cn�  },I= H;S -
K
0 /�
  '(-
>�0 Z�
  '(-
c�0 Z�
  '(- �
. �
  6-
b.
. D>
  ' ('
('(?)� nZN    p�

�
v
g
Z
H

jW
2�W
t�W	TFw   A^`'(-	   ?. T>I  + A� �
cdPNN'(	j^   ?+ c� �
cdPNN'(-. 0@�
  '(H'(O'(;#k O'(-0 �  dI= 	5X0���H;A -
K
0 "�
  '(_<L -

0 iCC�
  '(-
s�	. +A:>
  ' (	���?+?5� 80l    -��	`�	�	
'W
z�W
Y�W-. XRw  '(F;I  -	'   ?. 6@I  +-0 7#r�  '(F> I= H;
 	9�G�=+?� ]^I; 	|���='(? �H; 	Y���>'(? #Q'(+-. 6w  '(G;sE -0 Ca�
  '(_<P  -0 Ru8�
  ' (`'(-^ O . B2I�
  6?=� FVd    �	�	�	7 �
4�F;: 
z�	7 _<: {l -7 {�
a�	. L6�	  6
+
�	7 -0 s	  '(7 h�_< ' ( 7 _<u 
+7 ' ( ^ey    -��	`�	�	
PW
7�W
:�W-. &Cf	  '(F;P  -	H   ?. *WI  +-0 h3^�  '(F> I= H;
 	h�G�=+?� `^I; 	S���='(? �H; 	X���>'(? #Q'(+-. Nf	  '(G;"E -0 sc�
  '(_<s  -0 Dq{�
  ' (`'(-^ O . 6)v�
  6?=� [.n    �	�	�	-0 ;`s	  ' (7 G�_9>B  
A�	F;  7 L_<C 
+ 7     -M	2	_< 
6V	'( _<o 
|<	' ( M#	_=  #	;}   C	_9=n  
	_=	  
	
}�G;5  
	 	_</ - >
	. Zc�   
	!	( 
	 	!Z	( b	_=  
	_=	  
	
D�G;c _=n -0 �  =Z  	_;I - 	. <  !�( N�_9=j  �9; -  	. <  !�(-4 2�  6 tT    -
F�U% w�_; - T� . >A�  6"j� �_; - ^� . �  6"c� 0    -X
�V @    �{�u' ( c_;  c_;#  cS' ( !5c( !XS( 0"    -@8#�� c_;�  � c_;L�  � cS'('(H; '(-0 i  '('(H;C� '('(;R '(R'(' ( H;C2   s� S +� SF; '(? ' A?��?A��- � S :� c0 8�  6'A'A?a� 0    �����{i^XVL,
�W
lW _=  ;'  -0 zYX�  ;R '(? '('(	I  �?'('('(' (_;VJ;' 	6@7  �?'(-0 #�  ;r 	9]|
ף<'(]_<Y  'BJ;6� '(- 7 �	sCa P�G^`O 7 �. A  '(-
P/ 7 R�. 8  '(^I;0 u^O�8^OQ	B2I��L>	FVd���=OP	4���=N'(?z 	:l{���='(_;a� L�I; 	6hu  �?'(?�
^#_<e 
y
P#'(
7# :_;&  -
/
# C. PH�
  6?& {*! -
�
W#N
h�N 3�N. ^h`�	  6 ?S�� X    ����gb
NW;"� 
s�U% c�'('(SH;� -7 � �. �  '(sD�� H;1  �_=	  �
q�G; - {�	6   B^`N �. p  6 q H;M ) q Q'(PO' (_;-  W_=	  W
v�G; -  [W0 .n;L  6'A?`C�?G&� BAL    --. C,  6 6�
oF>	  �
|F; 	M���=+ }�_;H  �_< !C�(' (  n�SH;}( -  /�  �. ><   !�(' A?�� �_=	  �
Z�F;&  �_; - c� Z�. bD<  !�(?!  �_; - nx Z�. <  !�( Nj    - �_;* ' (  �SH;2 -  t�. T�  6' A?F��"� �_; - w�. T>�  6"A� j    -jc-0 U  ;^& ;c X
DV!-(? X
V!0-(?   @    -jc-0 U  ># -0 �  ;5` {X -
�. 0"�	  6;"  _=  ;L
 !(?	 -0 �  6?%  _; !i(-0 C�  6-4 Cs+�  6?� ;Aj {: -
�. �	  6 _=8  ;0& {l -
�-0 'z  N. Y�	  6!X(?% {R -
�-0   N. I�	  6-0 '6@�  6?9 {7 -
W. #r�	  6 9_; !](-0 |Y6�  6-4 s   6 Ca    -jc;P !'(-0 Ru8�  6? !B'(-0 2�  6 IF    -jc-0 U  ;V - . d4z�  6?   :l{    -jc;a !�(-0 L6h�  6? !u�(-0 ^�  6 ey    -jc-0 U  ;P - . 7:&b  6?   CPH    -jc:;*& _= ;W
 !#	(? -0 h3�  6?�  #	_; !^#	(-0 h`S�  6-
X1 �. }  >N -
* �. "s}  ;c 
s?D 
qV	'(-
{1 �. 6)}  >v -
* �. [.}  ;n 
;�?` 
G<	' (- 0 BAL�  6 C6    -jc;o -0 ,  6? -0 |Mn  6 }C    -jc;n -0 �  6? -0 }/>�  6 Zc    & ZY_< !bY(
;!DY(
n!!Y(
Z!Y(
N�!Y(
j�!Y( 2tT    �x �7!F�( wY' (-  �. T>A]  6-  j�. ^@  6- �. c0@  6- #�. 5�   6 X0    -�-  "Y �. LiC@  6 C�7!s�(- +�7 A� :�. 8  6 0l    -X
� V �7!'�(- z�7 Y� X�. R  6- I�. '6@�   6 7#    -
r� W
9� W
]o W |�7 Y�_<   �7 6�I;sh  C�7 a�	PRuq�N=O �7!8�( �7 B�H;2  �7!I�(- F�7 V� d�. 4  6	z:;��<+?�� l{a    -
L� W
6o WX
� V h�7 u�	^   ?H;x  e�7 y�	P7:���=N �7!&�( �7 C�	PH*   ?I; 	Wh3   ? ^�7!h�(- `�7 S� X�. N"s  6	cs;��<+?r� Dq{    -
6� WX
o V )�7 v�H;j  [�7 .�	n���=N �7!;�( �7 `�I;  G�7!B�(- A�7 L� C�. 6o|  6	M};��<+?�� U����  <  M��V�   ),ϻ�    ���   �  ��<0  � |�(?|  � @~��  � �����  � ja&�  �  ���0   ��۪H  w �^#i�  m ���{�  f	 zpƥP  � vK�`  � ����  � V�|��  H 0��  � ���  �  5KL�  7  ]�%�  n 5f٘�  , ����    ׌�{P   9 2J���!  � �94��!  � ��k�!  b   ,("  K X[�X"  � ���t4#  � � �dd#  p ����#  � �)�#  �  �N�\$  �  �;ݪ�$  �  �@ %  �  �, B�%  [  2F_T&  o  ��    �    ��  0  �  1  �  �    3  �� m  � �  I� �  T  t  (  )� �  ��  %  f   �� k  �� y  ��  �  }� �  �"  �"  �"   #  m� �  �  � �  �    �� �    l    �  w� �  X  �  ��   H�  P  �  <� �  B    B  9  x  �  '�  �  O  �� l  �
� �  �  �  �  �    �  �
� �  �  �  �  �
� �  �  3  �  �
� \  �  >
� �    �	� �  s	� �    f	�   �  �� �  ��  �  �� Q  �� |  �  �  U  �� �  ��  ?  �  A� �  8� �  �
� �  �	� �  x   �   !  )!  H!  p� Z  L� �  ,� �  �� �  �  U�     Z   �!  2"  ��  �   �   3!  c!  ��  �   �  �   "!   � q!  �  �!  �!  "  "  �� �!  b� C"  �� �"  �"  �� ##  ,� F#  n� T#  �� v#  �#  ]� $  @� %$  s$  � 7$  �$  �$  �%  7&  �&  � � M$  � � �$  J�  �  -�  ~  �  �  2  �  R  b  �    �  �     R   �!  �!  �!  *"  Z"  6#  f#  ^$  �$  %  �%  V&  �  ��  ��  ��  	 �  �     0  D  �  (  �  �  h  �  �  �  �  �     �  �  ��  J  R  �  ��  �&z  �  �#  $  "$  4$  J$  p$  �$  �$  �$  �$  �$  �$  �$  %  *%  <%  P%  \%  n%  |%  �%  �%  �%  �%  �%  &  &&  4&  h&  z&  �&  �&  �&  �&  �&    �  �  �  �  ,  H  `  |  �  �  �      H    d�  s�  U�  4�  ��  �  �  8  P  h  �  �  �  �  4  H  |  �    
  .  6  �   �   �   !  T!  ^!    ��  V  4  � Z  8  �L  �  z  �    �  (  6  �  �  �  �  �  �  �  �"  �"  �"  �"  @  � D  � P  � X  � �  �  `  x �  O �  �  �  �  Y �  �  /   �  :   �  $ �   �  � �  �  �      6  <  J  P  �    "  $  ��  2  �L  d  p  6  ��  �      (  ^  h  x  �  �      (  J  �  �  �  �  �4  �  �  p�    �  f�  `:  �  �  3�  $�  �  �  @  �  �  �
�  �  Y4  >  �
�  �
�  �
   �  �
$  �  v
&  �  g
(  �  Z
*  �  H
,  �  �
�    �
L  d  �  0  K
 �  �  .
 �  
"  
 �  �	   �	L  �     6  �	�  <  �	�  >  �	�  J  �	  N  �	 �  $  b  �	 ~  M	T  2	V  V	 �"  `  <	 #  n  #	~  z"  �"  �"  v  	�  �  
    >  �  
	�  �  �  �  �  �  �  �  � �  >  �  �  	�  �  �  �n  x  �  "  �J  �  �  �  (  �2  � �  f  {�  u�  c�  �  �     ,  :  �  �  S�  �  �     @  8  #  �  �  �      �  �  �
  �  �  �  �  {  i  ^  X  V  L  / �  �  # l  t  �  �  \   h  � �  � �  ��  ��  ��  ��  g�  b�  � �  �:  V  2  W�  �  �   �   �  �  4     �  D  �  �  �  �    �,  �X  P  � \  �t  d  �n  ��  �  �     �  ��  �  x�  j	T   �!  �!  �!  ,"  \"  8#  h#     c	V   �!  �!  �!  ."  ^"  :#  j#     D ,   -D   4    <   � v   � �   � �   � !  W F!  '�!  �!  �"  �!  :`"  b"  1 �"  �"  * �"  �"   �"  � #  Y	�#  �#  �#  �#  �#  �#   $  h$  �#  ; �#  ! �#   �#  � �#  � �#  �`$  �#  x�#  ��$  �$  �$  �$   %  0%  B%  V%  b%  t%  �%  �%  �%  �%  �%  &  ,&  n&  �&  �&  �&  �&  �&  �#  �  %  �%  Z&  �$  �  �%  %  o  �%  `&  %  