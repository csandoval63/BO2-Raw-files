�GSC
 耜�B  1  N  1  )  �*  �:  �:  �  @ � & b        maps/_lockonmissileturret.gsc enablelockon disablelockon adsbuttonpressed lockondisabled startmissilecam delete tag_origin linkto hide model setmodel spawn script_model viewlockent seatgetweapon script_vehicle weaponinfo misc_turret viewlockedent weaponguidedmissiletype weapon_name kill_confirm dds_notify maps/_dds waittill_drone_done looplocaltrackingsound de e sqrt d mine maxe maxde a olde drone stoploopsound playloopsound get_players missile_lock_loop_audio stop_seeking_sound interval alias targettoclose distance2d dist minimum_sti_distance setnoclearance noclearance position line fraction bullettrace trace endpoint obstructed up right playerangles 1 debug checks color_failed color_passed distance originoffset_right originoffset_up health script_vehicle_corpse classname isacorpse target_istarget ent falloff target_isincircle weaponlockonradius radius fov none getbestmissileturrettargetlist vectordot dot get_eye vectornormalize vec_to_target getplayerangles forward chosenindex bestdot chosenent insidemissileturretreticlenolock isai idx targetsvalid target_getarray targetsall softsighttest missileturretlostsightlinetime lost_sight_limit locksighttest back getpointinbounds front bullettracepassed passed geteye eyepos target locktime arrayremovevalue lock_on_missile_turret_start looplocalseeksound target_startreticlelockon weaponlockstart besttarget missile_turret_locked weaponlockfinalize assert isstillbesttarget settargettooclose settargetentity lock_on_acquired missileLockTurret_locked playlocalkillshotsound looplocaltrackingsoundrealloop looplocallocksound playlocalsound timepassed insidemissileturretreticlelocked canlockon isint missile_turret_lock_lost_time oneshot_lockon_sound lock_lost_time weaponlockonspeed locklength missledeath missile_hit weaponname damagefromunderneath attacker damage_filter_off damage_filter_light clientscripts/_vehicle rpc damage missileturretclientflags getnextarraykey getfirstarraykey _a323 _k323 vehicle axis getvehiclearray vehicles clearclientflag missile_turret_firing_done origin earthquake setforcenocull firegunnerweapon setgunnertargetent fireweapon isstillvalidtarget i cleargunnertarget getoccupantseat firedelay missileTurret_fired getturretweaponname weaponfiretime int missile_settarget multilockmissilefire missileturrettargetdeathtread setclientflag missileturrettargetlist missiletargetdeath missileTurret_fired_at_me missile missile_fire missileturretfiring b_multi_target_turret weaponlocknoclearance weaponlocktargettooclose weaponlockfree getturretweapon turret lock_on_reset locked_on missileLockTurret_cleared missileturrettarget missileturretlockloststarttime missileturretlockfinalized missileturretlockstarted missileturretlockstarttime missile_turret_lock_off luinotifyevent target_clearreticlelockon missileturretkillshotsound missileturretlocksound stop_tracking_sound stop_locked_sound stop_lockon_sound stinger_irt_cleartarget spawned_player onplayerspawned player connecting main cleartargetentity seat clearviewlockent clearlockontarget missileTurret_off exit_vehicle missileturretloop missilefirednotify missileturretmultilockloop missileTurret_on viewlockedentity lockonmissileturret usingvalidweapon enter_vehicle turretownerchange waittill_any lockonmissilezoom death disconnect init missileturretmaxtargets getbestmissileturrettarget onplayerconnect missileTurret_useadslockon hud_turret_zoom hud_missile_fire hud_weapon_locked hud_weapon_locking precachestring  wpn_sam_tracking_loop tracking_loop_sound wpn_sam_target_lost lost_target_sound wpn_sam_tracking tracking_sound wpn_sam_hit killshot_sound wpn_sam_acquired acquired_sound wpn_f35_lockon locked_on_loop wpn_sam_lockon locked_on_sound wpn_sam_locking locking_on_sound bmanualtargetset maxtargets func_getbestmissileturrettarget buseadslockon common_scripts/utility maps/_utility s    4  ^h    ���
`�
S�(
�
X�(
u
N�(
U
"f(
:
sF(

c+(
�
s(
�
D�(-q�. {6�  6-)�. �  6-v�. �  6-[t. �  6_<. '(
nY(-2 I  6_<; `GB.  !�(? !�(_<A
 !(? !( _<L
 !C�(?  !�(     &
W
6 W!o�(-
|�
M�0 }�  6-. �  ;CI  �!�(X
nzV I; -4 }/_  6-4 >L  6? -4 :  6-4 ZcL  6-
Z-
b�0 DnZ�  6X
NV-0 	  6-0 j2t�  6 T�_;<  �_;  - F�O w�0 T>�  6"A�?j - ^�0 c0�  6"@�?#!� 5    �
X�U$ %- 4 0"�  6?�� LiC    &
W
C�U%-0 s+A	  6-2 �  6?�� :80    -
X
�VX
�VX
oVX
[V"D")-. l  6-�. 'z   6-�. YX   6X
R�
V!I�
(!�
(!�
(!z
( 'f
_;& X
L
 f
V 6F;  @f
7!B
(X
74
V"f
-0 
  ' ( _;#/  �_; - r�O 0 9�  6"]�?| - 0 Y�  6-0 6sC
  6-0 aP�	  6-0 Ru�	  6 8B    �	-
�	
2W
I W
FW!V�	(;:-0 d4
  '(_<z ?:��
l�	 �U$ %-. {aL�  <6   hf
_;w <u X 
�	 f
V- f
4 ^es	  6?E  f
7!B
( yf
 [	S!P[	(- f
0 M	  6- 7f
4 :&/	  6-0 CPH	  6-*�.    6_=W ;h?  �	_=  �	9;/  I=  [	SI; -4 3^	  6? - 0 h`	  6----0 �  . SX�  N�P. "	  s�. cs   6X
D�V?q�� {6)    	�-
���	���
vW
[ W
.W!�	(	n;���=+-0 `GB
  '(- �0 �  '(_;A -0 LC6�  6'( [	SH;o� - |[	. M}C�  ;n� F;} - /[	0 >Zc�  6?5 -O^  [	0 Zn  6-O0 b]  '(-0 N  6----0 �  . Dn�  Z�P. N	  N�.    6X
j�	 [	V 2[	7!tB
(-  <	TFw  �>	T>A  �>. j^C  6	c0���=+'A?@
�-0 #�  6X
5!V	X0"��L=+'( L[	SH;i6  [	_;C#  C[	7!sB
(- +[	0 A:8  6'A?0��!l[	(!�	(-
'�. �  '(' ( p'(_;0  '(7 B
_= 7 B
;z	 7!YB
( q'(?��-4 �  6 XR    &
�W-
o
I�. �  6	'6  �>+-
@]
7�. �  6 #r    T?4
9 U$$$ %-]�.    6 |Y    &
(W
6 U%-s�.    6 Ca    ��-
�
PW
R W
uW--0 8�  . B2�  '(�'(-4 IFV�  6 d�_= - 4�. z:�  ;l  �'(	��L=+ {�
;a
- Lf
. 6h�  9>	 -. u�  9; -0 	  6?\- ^f
. �  <e@  z
F;y g!Pz
(g z
O'(I; -0 7:	  6-
&0 Cr  6?-	PH   ?
*�2 _  6- f

W�2 h3@  6- f

^F2 h`)  6X
S f
V Xf
7!B
(X
N�V �<" -0 sc
  '(- f
0 �  6- f
0 sDq�  6?| �
;{� - 6f
. �  9>	 -. )�  9> - vf
. �  9; -0 	  6?<g [�
O'(H;* --. 	  -. .n;	  `�. GB   6? {A - Lf
_. C6o�  6-. �  <| ?M� X
�V!�
(- f
0 }Cn�  6- f
0 }/>�  6-�. Zc   6-Z�.    6X
b�V?D� -. n�  <Z ?Nt - �1 ' ( _<j ?2^  !f
(g!�
(!t�
(- 0 TFw�  6- . f  6-T�.    6-	>��L?
A�4 j^cS  6X
06V?@g� #5X    ��-
�
0W
" W
LW--0 iCC�  . s+�  '( A[	_<
 !:[	(?+ '( [	SH;8 ![	'A?0��- [	. %  6	l'��L=+ z�	_=  �	;Y ?X�'( [	SH;Rv - I[	. '6@�  9> -� [	. 7#r�  9;A  [	_;95  ][	7!|B
(- Y[	0 6  6- [	 s[	. %  6'A?C~�- [	. %  6 a[	S PK; ?R �
;u�- 8f
. �  9>	 -. B�  9; -0 	  6?�- 2f
. �  <I@  z
F;F g!Vz
(g z
O'(d�I; -0 	  6-
40 zr  6?�-	:l   ?
{�2 _  6- f

a�2 L6@  6- f

hF2 u^)  6X
e f
V- f
0 y�  6 Pf
7!B
( 7f
 [	S!:[	(- f
0 &CM	  6- Pf
4 H*/	  6-0 Wh3	  6 ^�<ho -0 `S
  '(_;X -0 N�  6- �0 "s�  !�( c�F;s - [	0 D�  6? - q�O^  [	0 {6)�  6?x �
;v� - [f
. �  9>	 -. .�  9; -0 	  6?Hg n�
O'( [	S	���=PPO'(H;* --. 	  -. ;`G	  B�. AL   6?� {C - 6f
_. o|M�  6-. �  <} ?C� X
�V!�
(- f
0 n}/�  6- f
0 >Zc�  6-�. Zb   6-D�.    6?� -. n�  <Z ?Nt - �1 ' ( _<j ?2^  !f
(g!�
(!t�
(- 0 TFw�  6- . f  6-T�.    6-	>��L?
A�4 j^cS  6X
06V?@)� #5X    ��
0 U%7 "�	_= 7 �	;L 
i!U%' ( 7 [	SH;C.  7 [	_;C  7 s[	F;+	  7![	' A?A�� :     ��-0   '(_<8 -7 <. 0l�  '(< -0 '�  '(-. zYX�  6< -0 RI'�  ' (- . 6@7�  '(< #r9    ��- ]f
0 |�  ;Y
 !6�( �F;s g!C�(g �O' ( a�K; -0 PR	  6u8    
{^Z*"���-. B2Ik  '	('('(	SH;Z -	. U  ;F ?V@ 	7 dB
_= 	7 4B
F; ?z -	0 :4  ;l 	S'('A?��SF; '(�'('(SI;{` -0 �  c'('(SH;aF -7 <-0 �  O. L�  '(-. 6h�  ' ( I;u
  '('('A?��I; '(^    & ey    4��-0 P7�  '(
�F; \:�oK�j'(-. &CP�  ' (- . H*Wv  h3^    n4��-0 �  '(
�F; \h�oK�j'(_; -. `�  N?
 -. S�  ' (- . XN"v  scs    j _< - . Dq{Z  <6  7 P_=  7 P;)  7 F_=  7 F
v0F;  7 )J;[ .    j�- n�/ ' ( _=;  F; `GB    ��������<�Z��^'(^ '('
(	ALC  �B^`'
(x(['
(x(['
(	6o|   B^`'
(	M}   B^"`'
('	({ \Cn}�j)dh
�F; '	(-0 />Z�  '(c'(b'(a'( c<<[N
PN'('('(
SH;� Z�PN
PN
PN'(-. b�  ' (
� H;D0 '(	; {n -
� . ZNj�  6? ?2, ?t! {T 	;F -
� . wT>�  6'A?A]�-0 j^�	  6!cu( 0@    jQL_< -7 #< <. 5XA  ' ( H; !3(-0 0�	  6? !"3(-0 �	  6 Li    -$
C�W
CW
sW
+ W-0 r  6 +?A�� :80    -$
loW
'W
z W D_;  !YD(-
Xf0 Rr  6	I'   ?+-4 6�  6 +?@��"D 7#r    -�-. 9]�  ' (-	|Y��L= 0 6s�  6-
C 
a
Po0 Ru8�  6-	B��L= 0 �  6 2I    -��	��������
F[W
VW
d W
4L
	W
 	W
�		U$%X
VX
oV'(_= 	_;� --	7 <7 <. A  . z:�  '(	l{o�:P'(_< '(O' ( 	aL���=I; 	6hu���=' ( 	^e���=PH;y 	P7:���=P' ( N'(I; '(	&C��L=H; 	PH*��L='(-
0 Wh3r  6+'(?8� ^h`    &
W
S W;X  
N�U%-
"�0 scsr  6
4
U%?�� D    ���	
q[W
W
 W
  W
L
W
 U% {    -��	
6�	U$ %X
VX
oV-0 �  6- . )v[}  6-0 .n;�  6 `G    -�
BW
A W )_;  !L)(
  U%-0 r  6X
C�V")+-
6[4 o|Mh  6 }C    O-. n�  ' ( _=} - . /7  
>�G; ZcZ    O)�
b�'( D�'(_;nd 7 F
ZF;
 7 ?L 7 F
NF;> ' ( H;2 - 0 j�   '(_=2 -. t7  
T�G; ' A?F��_< 
w�'(T>    �  �' ( _;A  j    � -^ 
� . �   ' (- �  0 �   6- 0 ^c�   6-	0  �A^ `
�  0 @�   6- 0 #M	  6
 U%- 0 5X0  6- 0 "L�   6 iC    & C� _=  � ;s 
+Y;AY -0 :8y   ;0(  �F;l !�(-'t.    6?z#  �F; !Y�(-t. XR   6I'    & 6�7!� ( @7    & �7!� ( Ô;T   2���P  �  ��H  I  @&��l  �  �n≘  	  ��~,�  L ��e  	  ({2�@  �  ��<�t  s	  ��ՠ    W>��  :  ��6��  _  �KY�   /	 �sl�  � �c�0  �  @�h:�  .  ۑ��   �  l�O��   4 c��I!  � n�q|!  � G�Ł�!  � �2+�"  f  ޔ���#  � c���#  S �ξB0$  _ ��>B�$  � ��f"�$  � �M�&  �  ��@&  } d-E$t&  @ �
h�&  ) ���z'  �  �@iP'  �  O��.�'  
  0Άg(  �   ��&|(  �  �]��(  k   42�)  ^   �� �  �  �  �  I�  �  .�    �� m  �  ��  v  �  _�  �  L� �  �  :�  �  	�  �  {  c  Z  �  z  *  j    �  x  ��  �  ��   ]  ��  0  q  A  ��  X  ��  �  �  �   � �  �  v  �  �    *  �  t  �  �  �(  �(  
�  :  �  C    ,  
�  {  �	� �  �#  �#  �	� �  �#  s	�    M	� J  �  M(  /	� X    	�  �  	� �  ��  �  �  �  �  �   "!  �� �  �  	� �  	  �  �  �  �   � �    �� V  P  �� k  u  �� �  @  R  w    �  �� �  n� �  ]� �  N�  �  C� X  � �  �  _(  �� �  ��  2  �� N  f  �� �  �  ��  �  ��   ��  M  ]  �  =    �  2  �  �� j  :  r� �  y  $  a$  �%  '&  �&  _� �  �  @� �  �  )� �  �  �� *  q  �� 7    �  c  �� n   � �    �� �  '  �� �  S  �� {  �  f� �  �  S� �    %� :  �  �  �� �  �� �  �  �  �� �  �    �� �  �  �� =  k�  �  U� �  4� �  ��  B   �"  ��  f   �� m   �� |   �� �   I!  Y!  v� !  k!  Z� �!  �� #  �� C#  o#  A� �#  R%  �� u$  ��  �$  �� �$  �� �$  �� �$  �� X%  �� �&  }� �&  ��  �&  hs '  ��  !'  7� 5'  �'  � � �'  � � (  � � (  � �  ((  � � A(  � �  l(  y �  �(  V  �    P  �  �!  X  �Z  �>  H    $  \  � `  � �  �  d  � $&  j  � n  u t  � �  �  x  U ~  f \$  �  : �  F �  �  �   �  + �  � �   �  t  �  � �  � �  �  �  � �  �    �    r  �  �  � �  t  �  �  (  �  �  � �    �  t �(  �(  �  Y �(  �  0  �    �  �  &   n  �  "  �  �  $  >$  �$  %  
&  P&  �&  R    �  (  ~  �  �  �  (  $  D$  �$  %  %  &  V&  \&  h&  �&  �&  V(  X  ��(  �(  �(  �(  `  � f  � �  j  �b'  �'  �  ��    .  <  �  z �  - �   �  .  �  �  �  �
  $  L  V  h    Z  `  �    �	�  R  L  "  �$  B&  )  )  J  � N  � t  -
�    �  �  �  � �  � �  B   $  �&  �  o 8$  �$  0%  �&  �  [ %  J&  �  DJ$  V$  �$  �  )�&  �&  �&  �  �
 �  �
�  l  �  �  �  �
F  t  �  �  �  �
4  �    J  �  z
v  �  �  F  R  X    f
)  &  6         ,  6  H  V  >  h  �  �  �     &  4  P  l  �  �    f    8  �  �  �  �  �  �  �  
  �  $  P  `  �  :    L
 %  b&    B
0  <  �      "    �  �  �  �  *  4
 2&  0  �	�  �	  �$  F&  z&  �  �		�  �  6  �  L  T  2  <  �  �	 �  �	 &   %  ~&    [	&@  �  ~  �  �  �  ,  6  �  �  �  �  �        *  8  f  t  �  �  �  �  �  �  �  �  �  �  l  �  �  T  b  r  �  :  � �  �  ��  $  �  V'      �  �  �  <	�  b   $"  �"  �#  �#  J%  P%  F  ! D  �  � �  � B  o H  � d  L  ] `  Tv  ?x  4�   !  z  ( �  �  �  ��  ��  4  �  ��  �!  �  �  &     �  �  � &  
  � 4  6   �  �  �   !  �  �   �  ��  ��  �2  �T  `  f  L  {�  ^�  Z("  �  *�  "�  �  "  �  ��  ��  �!  �   �!  �   � .!  >'  Z'  �'  �'  �   n!  j�!  �#  ~!  P�!  �!  F�!  r'  �'  �!  0 �!  )�!  "  "  �"  �"  �"  �"  �"  �"  � "  �""  �&"  �*"  �,"  � �"  � #  � h#  <#  u�#  Q�#  L�#  3�#  �#  -2$  �$  �$  v&  �&  �#  $4$  �#   *%  �&  $  �D&  x&  �&  �$  ��$  ��$  ��$  ��$  ��$  ��$  ��$  ��$  [ '  OR'  '  )T'   v'  �'   �'  � �'  � (  �  (  � (  �  <(  � �(  )  )  �(  