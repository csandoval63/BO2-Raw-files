�GSC
 t0D4  F2  x  F2  �)  �+  �;  �;  r  @ � " }        maps/mp/killstreaks/_rcbomb.gsc line end start box debug_rcbomb color none dodamage getseatoccupant assert depthinwater spawnflags mp_castaway script trigger_hurt classname ent touch sweeptrace physicstracemaskwater rcbomb_debug_box boundswouldtelefrag absmaxs absmins size liftedorigin rcbomb_debug_line fraction bullettrace rotatepoint wheel yawangles touchcount height wheels side forward spawnstruct testspawnorigin positionwouldtelefrag testwheellocations position entity physicstrace trace physicstracemaskvehicle physicstracemaskphysics mask endpoint startpoint heightoffset testangles largestcountindex largestcount testcheck wheelcounts startangles startpoints maxs mins distance_from_player getplacementstartheight prone crouch getstance startheight islinkedto sweapon smeansofdeath eattacker einflictor blowup destroy neverdelete destroyed_controlled_killstreak globalkillstreaksdestroyed destroyed weaponstatname destroyed_rcbomb processscoreevent isenemyplayer destroyrcbomb maps/mp/_challenges isplayer hide setmodel playfx mpl_rc_exp playsoundatposition rcbomb_earthquake maps/mp/gametypes/_shellshock physicsexplosionsphere MOD_EXPLOSIVE radiusdamage max_damage min_damage isempweapon maps/mp/killstreaks/_emp from_emp explosionangles explosionorigin weaponname attacker detonatealliftouchingsphere index targetname getentarray rcbombs detonateiftouchingsphere rcbomb_force_explode radius setclientfield waitlongdurationwithhostmigrationpause maps/mp/gametypes/_hostmigration vehiclestimed setvisionsetforplayer useservervisionset cardeathwaiter removeusedkillstreak joined_spectators joined_team waittill_either unlink jumpwaiter launchvehicle jumpbuttonpressed Jump [{+gostand}] settext fontscale y x hidewheninmenu small font user_bottom vertalign user_left horzalign bottom aligny left alignx newclienthudelem jump_hud fadetoblackforxsec maps/mp/gametypes/_hud waitanddetonate attackbuttonpressed getweaponobjectwatcher watcher killstreakstop randomfloatrange wait_delay clearclientflag setclientflag scramblerinnerradiussq distancesquared owner teambased player scrambler i players shouldscramble getclientflag scrambled death updaterulesonend setvisionsetwaiter rcbomb_vision displaykillstreakteammessagetoall maps/mp/_popups inboundtext killstreaks stopshellshock killstreak_waitamount watchforscramblers weapon_object_destroyed updatekillstreakondeletion updatekillstreakondisconnect enteringvehicle delete killstreakstart killstreak_id addweaponobjecttowatcher maps/mp/gametypes/_weaponobjects trigger_hurt_monitor carcleanupwaiter isremotecontrolling isalive waittillslowprocessallowed maps/mp/gametypes/_globallogic_utils giveplayercontrolofrcbomb rcbomb_done cartimer monitorrcbombflash maps/mp/_flashgrenades changeteamwaiter gameendwatcher exitcarwaiter cardetonatewaiter playerdisconnectwaiter usevehicle freeze_player_controls killstreakCalledIn addrankxpvalue shouldaddrankxp maps/mp/_scoreevents getxpamountforkillstreak xpamount used addweaponstat globalkillstreakscalled playkillstreakstartdialog game_ended calculatespawnorigin spawnrcbomb create_rcbomb_influencers maps/mp/gametypes/_spawning setdrawinfrared setvehicleteam setowner enableaimassist setenemymodel rccarallowfriendlyfiredamage allowfriendlyfiredamageoverride makevehicleunusable angles origin spawnvehicle car death_model enemymodel model usercbomb ret gameended clearusingremote disconnect success initridekillstreak result freezecontrolswrapper rcbomb setusingremote isinteractingwithobject getrcbombplacement rcbombplacement placement KILLSTREAK_RCBOMB_NOT_PLACEABLE iprintlnbold isusingremote isonground team iskillstreakallowed maps/mp/killstreaks/_killstreakrules hardpointtype _slow _trail _reverse _first_person _peel _drift vehicle/treadfx/fx_treadfx_rcbomb_ type register rcbomb_countdown int rcbomb_death vehicle registerclientfield init allowkillstreakassists scr_givercbomb registerkillstreakdevdvar kls_rcbomb_ready kls_rcbomb_enemy kls_rcbomb_used mpl_killstreak_rcbomb registerkillstreakdialog KILLSTREAK_RCBOMB_INBOUND KILLSTREAK_RCBOMB_NOT_AVAILABLE KILLSTREAK_EARNED_RCBOMB registerkillstreakstrings usekillstreakrcbomb rcbomb_used killstreak_rcbomb rcbomb_mp registerkillstreak maps/mp/killstreaks/_killstreaks allowrcbomb killstreak gettweakablevalue maps/mp/gametypes/_tweakables scr_rcbomb_notimeout 1 setdvar scr_rcbomb_car_size car_size maps/mp_maps/fx_mp_exp_rc_bomb rcbombexplosion _effect preloadtreadfx maps/mp/_treadfx vehicle/light/fx_rcbomb_light_red_os vehicle/light/fx_rcbomb_light_green_os vehicle/light/fx_rcbomb_solid_light vehicle/light/fx_rcbomb_blinky_light weapon/grenade/fx_spark_disabled_rc_car loadfx concrete dust loadtreadfx rcbomb_slide rcbomb_engine_stutter precacherumble rc_car_medium_mp precachevehicle veh_t6_drone_rcxd_alt veh_t6_drone_rcxd precachemodel  common_scripts/utility maps/mp/_utility     �  �  �  �  �	  t
  �
  �  _  t  �  �  �    #      D-
�. ^h�  6-
`�. �  6-
S�. �  6-
X�. �  6-
N�. �  6-
"q. v  6-
sh. v  6-
c9. a  6-
s. a  6-
D�. a  6-
q�. a  6-
{�. a  6-
6�. �  6-
)M. a  
vl!|(\[0fh' ( 
.F; -
&
n0. (  6-
. (  6-
;�
`�. �  ;G} -BAZ  
Ln
Cz
6�
o�. |M�  6-}�Cn'
}�. @  6-
/�
>
Z�
c
Z�
b�
D�. �  6-
nc
Z�. r  6-
N�. j2L  6 tT    &-
F
w
T+. 3  6-
>
A	
j+. 3  6 ^c    �-
� N. 0@#a  6-
5� N
�N. Xa  6-
0� N
�N. "a  6-
L� N
�N. ia  6-
C� N
�N. Ca  6-
s� N
�N. +a  6-
A� N
�N. :a  6 80    ��X- l[0 'zY`  F;X -0 P  9> -0 B  ;R -0 I5  6 '�'(_<6 -. @7#�  '(_<r -0 9]|5  6-. Y6�  ;s -0 C5  6-
a�0 P�  6-0 R�  6-
u�0 8B2�  '(
�G; 
IwG; -0 FVf  6 d\;4 -0 N  ' ( _9=  \;z ' (?
  _< ' (_;: -0 l{f  6     [DH=1-+\a0fh'(
L�'(
�'(
�'(
�'(-7 7 
6�.    ' (- 0 �  6 7!h1(�   7!�(- 0 u^�  6- 0 ey�  6- 0 P�  6- 0 �  6 7!7[(- 0 :&{  6- . CPv  6- 0 E  6     &-  . $  H*W    �
hwW
3W- ^[
h�4 `SX�  6!N�A-
"�
s�0 csD�  6-
q�. �  ' (-. {�  ;6 - 
k0 )v[~  6-0 .nT  6- �0 ;`I  6- �4 GBA2  6- �4 LC6   6- �4 o|M  6- �4 }Cn  6- �4 }/>�
  6- �4 �
  6- �4 ZcZ�
  6
�
U%     ��	
bwW
DW
n�'(-. ZNY
  6_9>j	 -. Q
  9> -0 =
  >2 -0 �  ;t -0 T5  6 F�_<] - w[0 T9  !�(- � �4 ,
  6- �4 
  6 >[ �7![( A�_< - j�
^�0 c�	  6- [0 0@#�	  ' ( F;5  �_; - X�0 �	  6  0�7!�	(!"�	(-4 L�	  6- [4 iCCp	  6-0 sT  6_9>+	 -. Q
  9>  �_9;A _;: !8�	(X
0X	V-4 �
  6- �4 E	  60u!/	(!�	(-0 l 	  6 '	_=z  	7 Y	_; -4 XRI�  6 '�_; -4 6@�  6-0 7#r�  6    �wom\c�
9�W;]-	0 |Y�  '('( 6o'('(SH;� _9> 7 sc_9;C ?af '(7 c'( PR=R  [7 [F; ?u:  R9=  LF; ?8$ - B7 . 2I<   %H; '(? 'A?m�F= F;F -	0   6? F=V F; -	0 d4  6-	z   ?	:l{  �>. aL�  ' ( +?6�� h    [�	 �7 ['( u�7 �	' (
wW
^�
U%- 
e�. �  6 yP    [�	 �7 ['( 7�7 �	' (
�
W
:wU%- 
&�. �  6 CP    [�	 �7 �	' (
wW
H�
W
*X	U%- 
W�. h3�  6 ^�_; - h�0 `S�	  6 XN    +�
"wW
s�W-
c�. sD�  ' (-0 q�  <{ 	6)v��L=+?��- 4 �  6-\[N�%�j\.n3I�j\;`��ʯj\GB6g��j4 o  6 AL    +
CwW
6� W-. o|MU  !f(
I f7!N(
; f7!B(
' f7!1(
 f7!(
 f7!( }f7!�( Cf7!�(< nf7!�(	}/  �? f7!�(;^ -
�
>�N Zf0 cZ�  6-0 bDn�  ;Z, - 7 ^
P 0 Nj2�  6-
t f0 �  6+	TFw��L=+?�� T>A    +
j� W
�
W
^wU%- 0 �	  6 c0    +�
@�W
�
W
#U%-
5�. �  ' (- 4 X�  6-\0N�%�j\"L3I�j\iC��ʯj\Cs6g��j4 o  6 +A    +
:wW
8�U%X
0�
V l'z    +
YwW
X�
W
R� W-
Io
'�0 6�  6- 7 L0 @7�  6"#/	- 0 r�	  6 9]    +
|wW
Y�
W
6�U%-
s�. CaZ  6X
P�
V Ru8    +
BwW
2�U%"I� F    &
wW-0 8  6- �0 V"  6
�
U%-0 8  6 d4    +�
zwW
:�W l<{  { \aL6�0�iG;  -. �  6-
h	0 �  6-. u^�  6-
e	0 �  6-. yP�  6-
7�. �  ' (- 4 :�  6 &C    �- P. <    PH;H -0 *W�  6 h3    ��c-
i
^�. t  '(' ( SH; - 0 �  6' A?h�� `SX    
>3#
����
Nw LW
�W '( "'(	_<s  L'	(-. cs�  '( D	q{6   A^`N'( '('()^'(<c -
�
v�	0 [�  6-. �  6-. .nm  6- 
;N. Y  6-^
`l |. GBAG  6- 10 LC6>  6-0 o|M9  6-
}0 C�  6	 nLG= -	. }/>0  ;Z� -	0 c  6-	 L0 Zb   ;Dh - nL	
Z�. �  6_;NI 
j�' (- 	0 2t�  6!T�A-
F�
w�	0 T>�  6-
A�	0 j^�  6?  + c}_=  };0   @L7 f_; - #L7 f0 5Xu  6- L0 �  6 0\_=  \;" - LL0 �  6 iL7"/	-0 CC�	  6 s+    cYKC_=  LF; _=A -0 :88  ;0 l'z    ,2' (-0 YXR"  YI'6   ' (?  ' (? Z@7#     ����  ���� r    �,���������ymne`*F'(-. 9]�  '(	  �@^`'(
['('('('('
('	('('(^ '(	  �A^`'(	|Y  �A^`'(	6s  4B^`'(	Ca  4B^`'('('(SH;P@'
(['(Nc`N'(	Ru8  �B^`O'([N'( H 0C'(-.   '(
_=B -
. 20  ;I
 '(?� 
F[N'(-. �  '(-. Vd�  ;4 ?zj 	H;: '	('(K;F '
(-. l{a�  ;L& -. 6�  ' ( 7!( 7!( 'A?��'(SH;hV 
<H K;u< -. ^�  ;e& -. y�  ' ( 7!( 7!( 'A?��P7    y������m�ne*'
(
'	('(	
['(	P
['(	P
P['(	
P['('('(['('(H;:� -. &C�  '(N'(PO[N'(O[N'(-. Pz  ' (
q H;H 'A-^ . _  6? -^. *Wh_  6'A?3s�^    RM���E=,`*� 	h  �@^`N'
('	('(	P	P['(		['(
N'(
N'(-. `SX)  ;N -^ 
. "  6? -^
. scs  6-. �  '( DH 0C qC'(-^N
. {  '(
qH;6 -^ 
. )  6? -^^N.   6	v[   @'	(	P'(	P	P['(		['(-
 [N. .n  ' (
q H;; -^ 
 . `  6GB    � 
A�W
L� U$ % 7 C� 
6� F;8  � 
o� F;   7 � E; -0 |M�   H; ?} -0 Cn�  6 ?}�� /    &
�W{> - Zi
c�F. Z�   6-0 bD�   _< 	nZN���=+?��-
�
j�  L L 	2tT   A^`N
0 FwT�   6 >A    ��� s {j1 \^c0�\��h' ( 
@&F; -,. #5Xo   6 0"    i e � s {L+ \i�\��h' ( 
C&F; -,. Cs`   6 m��|  G  ��2�     0{��0  v /f��  Z M��  9 �P��  �  S�,�  �
  "X��  N @�-��  E	  1UX`  �  �9/�H  �	  c�x�  p	 )����    ��N�T  � WR'fP  2 K�P�x   ����   �:*��  �
 o(TL  K y|m�  ,
 m���  �  ��k��  �
 �DT4h   � ��ؘ   G 2����   n !��#  � "�K_H#  �  $j� �#  $ ;�&  � ���'  � ���E�(  
  X�ކ�(  �  �y�h)   ���)  _ � �  �  � �  � �  �  v �  �  a �  �  �  �  
  "  ;  Q  e  y  �  �  �  ��   ( N  Z  �� j  Z  u  �� �  @� �  �� �  r� �  L� �  3 
  "  `t �  P  �  B  �  5   7  U  E  �    ��  D  � e  � q  �"  ��   f  �  �  N �    F  �  R  �  c  � t  �  �  � �  � �  { �  v� �  E_ �  $ �  ��   � '  P"  l"  �"  �� 6  �� A  ~ S  T `    I p  2     �   �   �  �
 �  �
�
  �  �
 �  Y
t
    Q
   .  =
  *  ��  6  9 a  ,
 v  
  �  �	�	 �  �	t �  �	  �  �  j  =  �"  �	    p	   �
  Z  E	  f   	  }  �� �  �  �  �  �  � �  < �  v    �   �  � �  �t :  z  �  ��	 �  �  J   �    ��	   �  Y   o� F  �  U g  � �  2  �    �   �   �  ,  �"  Z� h  8 �  �  " �  ��        <   �    2   �!  �  �   �(  t �   � �   �� $!  � m!  � �!  m �!  Y �!  G �!  > �!  9  �!  0 �!  �$   	"    "  �� 2"  u  �"  8 0#  "  S#  �  �#  �'   �$  �'  `(  � %  � %  � _%  �%  �  m%  �%  � �&  z �&  _ �&  �&  ) {'   �'  �'  (  (  �(  �   �(  �  )  �  )  �  W)  o  �)  `  �)  D  ~  �   &  �  �    �  �   ,  �  � �  � �  q �  h �  9 �   �  � �  � �  �   M    l �!  *  |�!  .   �  �  ,  @  & �)  �)  H  0 L   X  � d  � h  n ~  z �  � �  �  �  �  �    $  4    8  x  �  f  \!  h"  �  � �   �  ' �  � �  � �  � �  � �  c �     �   �!    +      	    .     �2  � H  \  p  �  �  �  6  � N  � b  � v  � �  � �  � �  ��  �  �  �  �#  �  ��  X�  [   �    \  �  �  �    V  \  
    J  T  �  �   4  R  B    �  �	 |  B  �  �  �  H   �   )  b  � �  w �  �  &  l  �  �  Z  b  �    R  �  �  �  �   �  \�  �"  �"  �  H  =  1`  �!    -
  +
�  V  R  z  �  �  N  �  �    �  !  �#  �%  �%  &  '  6  �  �  �    j   t   �   �   !  2!  �!  �#  �%  �%  &  '  X(  F)  j)  <  �l  ��      �  �  �  �    k P  �|  �  �  �  �  �  �  R  j  p  t  �  �  �  �  �  �  �  :  d      P  \  �  �  �  �  n  �
 ,  f  �  \  �  �    X  t  �  �  �	�       L  `  �  �  �  �	L  x  �  X	 �  R  /	8  �"  r  	�  �  	�  ��  �  ��  w�  o
  �  m�#  &  �  \�  c.  F  �  ��  � �  `  V  �    ^  �  �   !  �(  �(  �  Rh  N  L*  �   !  �!  "  *"  �"  �"  �"  �"  �"  #  >)  B)  p  %�  �|  �  �  fz  �  �  �  �  �  �  �  �  �  0  �"  �"  r  I v  N~  ; �  B�  ' �  1�   �  �   �  �  ��  ��  ��  ��  � �  � �  � �  o   �   �  ��   �   l   ��   c�   i �   >�   3�   #�   �   
�   ��   ��   ��   � 6)  `!  N �!  � 0"  � d"  B"  �\"  � z"  }�"  �"  c
#  Y#  K#  C#  ,�#  ,'  J#   ~#   �#  ��#  �$'  l)  �#  �&'  n)  �#  ��#  ��#  ��#  ��#  ��#  ��#  ��#  y
&  �#  n&  �#  e&  �#  `.'  �#  * &  0'  �#  H�'  �$  0�'  �$   �$  �$   �'  �(  �$  �&  �&  �&  �"'  &  �&  �&  �&  q �'  l(  �&  R'  M '  E('  =*'  � 2'  �'  � �(  �  �(  � �(  �  �(  � �(  �  �(  � �(  i
)  �  :)  � �)  p)  s �)  r)  i �)  e �)  