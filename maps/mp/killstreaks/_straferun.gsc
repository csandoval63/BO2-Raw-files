�GSC
 ����  �=  &  �=  4  �6  �K  �K  Y  @ , {        maps/mp/killstreaks/_straferun.gsc forwardvec seg_dist origin_node distance_along script_noteworthy next_node previous_node current_dist strafe_increment getstrafedistance strafe_dist currentnode movedone moveto dist randomintrange height_offset accel goal strafekillcam killcammoveto pathheight start_origin getoriginalongstrafepath start_origin_struct mapcenter stop_height start_height_offset speed accel_time distance node getlookaheadorigin delta lookahead next_origin previous_origin distsqr unlink_when_close unlinkwhenclose up deletewhenparentdies unlinkwhenparentdies offset_z offset_y offset_x reset parent setfovforkillcam killcament unlink resetkillcament resetrocketkillcament strafes createkillcament i spawnstruct numrockets numkillcams shellshock beingstraferunshellshocked distancesquared _a821 _k821 time_to_target length target_dist missile_speed getvelocity target_velocity rocket_start _a792 _k792 tank talon getentarray tanks _a782 _k782 dog dog_manager_get_dogs maps/mp/killstreaks/_dogs dogs players _a770 _k770 vectordot dot target_delta forward_dir cantargetactor script_owner aiteam actor cantargetplayer noclip isinmovemode targetinfrontofplane heli_target_spawnprotection spawntime spectator teambased cantargetplayerwithspecialty playing sessionstate isalive cantargetentity heli_target_recognition sightconetrace visible_amount heli_turret_point heli_forward_norm heli_centroid entity playfx setvehgoalpos setyawspeed exitorigin unlinkkillcams wpn_a10_shot_decay_npc kls_killm kls_kill3 kls_kill2 kls_kill1 kls_killn bdadialog clearturrettarget debug_draw_bomb_path rockets straferunkillcams attachkillcamtorocket missile_settarget magicbullet rocket deadrecontargetorigin getnextarraykey getfirstarraykey _a497 _k497 oldtarget alreadyattacked _a494 _k494 target selectedtarget targetorigin rocketorigin getvalidtargets targets rockettag rocketindex firedrockettargets firing_rockets debug_line time shellshockplayers fireweapon position setturrettargetvec bullettrace trace randomfloatrange attackstartvector perfectattackstartvector vectorcross right vectornormalize forwardnoz forward gunorigin weaponfiretime weaponshoottime count startstrafekillcams firerockets firststrafe kls_hit TRYING TO STRAFE WHEN ALREADY STRAFING!
 iprintlnbold strafing fireflares deleteaftertimethread wpn_a10_drop_chaff playsound setmodel angles chaff_fx a10_strafe a10_leave leavemap shouldleavemap strafe_leave stopstrafe strafe_stop startstrafe script_float script_radius float script_parameters getdvarintdefault strafe_start noteworthynode noteworthy addstraferunkill joined_spectator joined_team player killed leavenexttime missile_swarm_mp emp_mp teamname killstreak_started addflyswatterstat maps/mp/_challenges destroyed_strafe_run processscoreevent maps/mp/_scoreevents isenemyplayer explode MOD_EXPLOSIVE MOD_PROJECTILE_SPLASH MOD_PROJECTILE )  ( damage_debug isplayer flags weapon part tag model mod point dir attacker damage damage_taken low_health delete stoploopsound killstreakstop veh_a10_engine_loop playloopsound tag_origin playfxontag watchforownerexit missiletarget_proximitydetonateincomingmissile maps/mp/_heatseekingmissile follow_path maps/mp/_vehicles dostraferuns watchdamage watchforkills watchforotherkillstreaks resetkillcams linkto tag_flash gettagorigin script_model spawn gunsoundentity playcontrail target_setturretaquire target_set a10_used pilotdialogwait used addweaponstat globalkillstreakscalled pers playkillstreakstartdialog bcvoicenumber straferunbda straferunkills setdrawinfrared soundmod fx_flare numflares numstrafes setowner maxhealth health cleanupondeath makevehicleunusable setenemymodel setvehicleteam flareattackerdamage attackerdamage attackerdata attackers origin spawnvehicle plane killstreakstart maps/mp/killstreaks/_killstreakrules killstreak_id ERROR: Strafe run vehicle spline not found! println targetname warthog_start getvehiclenode startnode hardpointtype playpilotdialog disconnect death waittill_any waitplaybacktime playlocalsound pilotisspeaking owner _ pilotvoicenumber team teamprefix soundalias dialog init createkillcams setkillstreakteamkillpenaltyscale registerkillstreakaltweapon scr_givestraferun registerkillstreakdevdvar kls_straferun_ready kls_straferun_enemy kls_straferun_used mpl_killstreak_straferun registerkillstreakdialog MP_WAR_STRAFERUN_INBOUND_NEAR_YOUR_POSITION MP_WAR_STRAFERUN_INBOUND KILLSTREAK_STRAFERUN_NOT_AVAILABLE MP_EARNED_STRAFERUN registerkillstreakstrings usekillstreakstraferun straferun_used killstreak_straferun straferun_mp registerkillstreak maps/mp/killstreaks/_killstreaks precacheshellshock precacheitem precachevehicle precachemodel straferun straferunshellshock evt_helicopter_midair_exp straferunexplodesound vehicle/vexplosion/fx_vexplode_vtol_mp straferunexplodefx weapon/straferun/fx_straferun_chaf straferunchafffx vehicle/exhaust/fx_exhaust_a10_contrail loadfx  straferuncontrailfx tag_rocket_right tag_rocket_left straferunrockettags straferun_rockets_mp straferunrocketweapon wpn_a10_shot_loop_npc straferungunsound straferun_gun_mp straferungunweapon vehicle_straferun_mp straferunvehicle veh_t6_air_a10f_alt straferunmodelenemy veh_t6_air_a10f straferunmodel straferunnumkillcams straferunkillsbeforeexit straferunshellshockradius straferunshellshockduration straferunflaredelay straferunmaxstrafes straferunexitunits straferungunradius straferungunoffset straferungunlookahead straferunrocketdelay straferunnumrockets maps/mp/gametypes/_battlechatter_mp maps/mp/killstreaks/_airsupport common_scripts/utility maps/mp/_utility   �
    }  �  �    �  �  �  �  ^h    &!`z(	SX33�>!e(�!O( !<(�!)( N!(!N(!"�(	sc   @!�( !�(
!s�(!D�(
k!{(
C!W(
!2(
�!
(
�!�(
�!�(!�(
�!q�(
{q!�(-
-. U  !](-
6�. U  !(-
)�. U  !�(
�!�(
q!{(- {. c  6- W. c  6- 2. S  6- 
. F  6- �. F  6- {. 3  6-v[.�  
n�
;�
`�
G�. BA�  6-L!CM6fo�
|�. �  6-
M�
}\
C�
n\
}�
/�
>�.   6-
Z�
c�. �  6- 

Z�. l  6- �
b�. l  6-	D    
n�. ZNJ  6- z �. ;  6 j2    /$   tN
NN' ( T�_;$  �7 �;F  �7 �;w 	T>A��L>+?�� �_;Y -  j�0 ^c�  6 0�7!�(-  �4 @#�  6-
5�
X�  �0 0"�  6 L�_;  i�7!�( CC    ���-
]
sh. v  '(_<+ {A -
). U  6- :
8�0 0�  '(F;l -^ 7 '� 2
zq {. YX�  ' ( 7!�( 7!�( 7!�( 7!�(-  0 �  6- W 0 RIu  6 ' 7!(- 0 6@a  6- 4 7#R  6r9?B  7!K(?B  7!A(- 0 ]|Y8  6 7!�( 7!-( 7!6( 7!s#(-
C�. U   7!(
q 7!(- 0   6!�(!�(!�( a�N 7!P( 7 RI;	  7!u(-
8 �
�0 B2I�  6!F�A-
V�
d�0 4z:�  6-	l   @
{t 4 }  6-^  . i  6- . aR  6- 4 L6E  6--
 0 hu  
^#. ey0   7!6(-^ ^ 
P  7 60 7:  6- 0 &C�  6- 4 PH�  6- 4 *W�  6- 4 h3�  6- 4 ^h�  6- 4 �  6-
`� 4 SXN  6- 4 N<  6    &
�W	"���=+-
s% c]. sD0  6-
q0 {  6 6)    &
�U%-  
v�. [.�  6 n6_;  - ;60 `G�  6- 60 �  6"B6 A    ������������
L�WC6o?B !A( |A!K(�!A('('
(
�U$	$$$$$$$$$ %_9> -. M}C�  9; ?n� {} 	
/tNN
>rN!Zw(
cF> 
cMF> 
Z?F;
 	b�N'	(!�(
	N'
(
�K;E -4 7  6- �0 Dn)  ;Z( - N�
j�
.   6-0 2tT�
  6?   ?+� FwT    ��
�
>�W
A�
U$$$ % j�_<
 -4 7  6 
^�
F;F -  c�0 0@)  ;#. -4 7  6- � 
5�
.   6- 0 X0"�
  6 ?L% 
i�
F; -  C�0 Cs)  ;+ !�
(?h� A    w

:�W
8~
U$ %- . �  ;0 ?l  ?'�� zYX    �
R�W-
Z

Ik

'� 0 6@�  6!7�
( #r    & 9�_< !]�(!|�A     >
/

Y�W
6>
U$$ %
"
F;�  O!O( s)!)( C<!<({I - aO\P����. Ru
  !O(- )\8n��t. B2
  !)(- <\IM24n. FV
  !<( _;d]  7 �	_; - 7 4�	. �	  !O( 7 z�	_; - 7 :�	. l{�	  !)( 7 a�	_; - 7 L�	. 6h�	  !<( u�_; -4 ^e�	  6?] 
y�	F; -0 P7�	  6?E 
:�	F;; -0 &C�	  ;P -4 �	  6-
H�	4 *}  6? -
�	4 Wh3}  6?�� ^h`    w	
S�W
X"
W	N"s���=+- �
c#. 0  ' (	  4C^` 7!sp	(-
D% 0 g	  6-^ ^ 
q% 0 {  6	6)���=+-
v%  . [.0  6-
nJ	 0 ;`]	  6- � 4 GB4	  6 A�+?w� L    
���t^9'�
C�W
6�	W  	_; -
�. 	  6 ! 	(-	o  `@
|�4 M}  6 }-F;C	 -0 �  6-4 n}/�  6-4 >Zc�  6'	(- 
. �  '(-
Z0 b  '( D<[N'( np	c'(-[. d  '(-^. ZNR  '( jO`N'(- ) 2)O. tTF  `N'(-�[. wT  '(-
>�0 Aj�  6-
^0 c0@�  6- � 60   6-
#�0 �  6{� -\5�u�. X0
  ;"� L,' (- ^ 
�	  �A^`O. �  6	RF;iQ -C`y��[. Cs  '(- ^
�	  �A^`O
+�	  �A^`N. A:�  6'	A+?�� 8    & 0l    ��{^QB;5/	�X
�V
'�W
z�	W
Y�W
X� �W Rp	c'(!I�('( 'zH;z �SR �'(-. 6k  '(-0 @7#  '
(
'PN'	(SI;r� '('(p'(_;9^ '('( �'(p'(_;]$ '(F; '(? q'(?|��<Y '(? q'(?6��_;  �S!s�(-
. C�  '	(-0 aPR  '
(- �
N
 u�. 8B�  ' (_;2 -^  0 I�  6
q 7!(-	 �7 } 0 F�  6{- -\V�ʑ�. d4
  ;z -�	:l{   ?^` 4 h  6 ae+'A?L{� 6    �LX
�	V" 	-4 hu�  6-0 ^eyV  6 P�'(7 7�F;: 
&B' (7 C�F; 
P8' (7 H�F; 
*.' (7 W�F; 
h$' (7 3�I; 
^' ( _;h -	`S  `@ 4 XN"}  67!�(- 60 �  6-
s 60 ]	  6!c-A     /�
s�W _;  +-. Dq�  6 {6    & )�
_=  �
;v  [- K;  .�7 � �K; n    �-0 �  6 ;�  p	c`N' (-�`�0 GBA�  6- 0 LC6�  6+_;o -0 |M�  6 }C    
n�W �	}  �B^`N �O' (-  /� �. >Z�  6- �0 cZb]	  6	Dn���=+_; -0 ZN�  6 j2    ����� �	tTF   C^`N'( wp	c'(�PN'(-0 Tq  ' (  >YH; A    w
- . j^cA  9>  7 4
0,G;   �F; - 0 @#5  F;X  7 _<  =0  7  F;  7 
"�F;  7 �_= g 7 L�O�Q i�J; - . C�  <C -
� 0 s+�  ;A - . :I  80l    � _<  ='  7 � F;  7 �_=  � 7 �F; - . z�  <Y - . XI  RI'    ;gZV p	c'(-7 6� �O. @7#d  '(-. r9L  ' ( 	]|   ?H; Y6    {w
F@3 ������'( 8'(p'	(	_;s0 	'
(-
0 �  ;C 
_;	 
S'(	q'	(?��-. aPR  '('(p'(_;, '(-0 u8s  ;B	 S'(q'(?��-
]
2�. IF�  '(' ( p'(_;,  '(-0 Vds  ;4	 S'( q'(?��z    �;��Z�r-0 :l{�  '(X'(7 a�O'(-. L�  '(Q' (7 6� PNhu^    �w
lf 8' ( p'(_;e�  '(-. yA  <P ?7a  �F; ?:S 7 _< ?&E  =C 7  F; ?P+ -7 H�. *WV   � �PJ;h -4 3{  6 q'(?s� ^h`    &
�W ;_=  ;;S  !X;(- � {0 N0  6 "�N+!s;( cs    $ �_<� -. D  !�( �7!}(' ( H;q" -. {�   �7 }S 6�7!}(' A?�� )�7!�(' ( H;v^ -. [.n�   �7 �S ;�7!�({`5 -\G�ʑ�. BA
  ;L! -�	   ?^`  �7 �4 C6oh  6' A?|�� M}C    �
n�W_; +' (  }�7 }SH;/ -   �7 }0 >�  6' A?Z��' (  �7 �SH;c -  �7 �0 Z�  6' A?b�� DnZ    ' (  �7 }SH;N -  j�7 }0 2�  6' A?t��' (  �7 �SH;T -  F�7 �0 w�  6' A?T�� >Aj    �-^ 
#. 0  ' (- 0 ^c�  6     ����X
�V
0�W-@�\#5X�f3. 0"
  '(-\Li�f3. CC
  '(-s�\+A:�f3. 80
  ' (-	l'z   A^ ` [
Y%0 X  6-4 Rl  6 I'    ������X
�V
6�W-@�\7#r�f3. 9]
  '(-\|Y�f3. 6s
  '(-C�\aPR�f3. u8
  '( B�SR �' (-	2I   A^ `[ 0 FVd  6-4 4l  6 z:    �
l� U%-0 �  6 {a    �
L�W
6�W
h� U%-0 �  6 u^    	�BQ���^T-�\eyP0%�!. 7:
  '(-\&C1%�!. PH
  '(-n\*2%�!. Wh
  '(!3�( ^p	c`'( hp	b`'( `p	a`' (-0 �  6^ 7!Sp	( X�7!�(-	N"s  A^ `[
c\0 s  6-4 DD  6 q{    BQ�*
6�WX
)2V
v2W[@B ' (;h _;0 -7 .� �. V   H; -0 n;�  6^ !`p	( ?G( - B�. V   H; -0 AL�  6^ !Cp	( 	6���=+?�� o|M    �t�O'(-[. d  '(`N' ( }Cn    ��������h]
}�W
�W	/��L=+X
>�V-0 �  6^ !Zp	(	cZ��L>'( N'( '( b��O'(-	 D�
. nZu  '(7 N�'(7 j�'
( 2�'(-7 Ot�N. TFw�  '(-[N[. T>  '(
�' (- 
A�0 O  6�'(
_;j� 
7 �'(-
^]
7 ;. v  '
(-7 Oc�N
7 0�. @#�  '(-[N[. 5X  '(- 
�0 0"O  6?s� LiC    <�6](��
C�W-�s^. +A  '(N['(- :�. 80�  '(Q' ( I;l  '(- 0   6
U%     �� � � -
] � 7 ;. 'zv  '(-. �   '( Y�7 �SNQ'(
'(' (  X�7 �SH;R( -  �7 �4 IA  6N'(' A?'�� 6@7    �� � '(-
#]7 ;. v  '(' (7 r� _9>9 7 � 
]�	G= G;T  -7 �7 �[7 |�7 �[. Y6�  N' ('(-
s]7 ;. Cav  '(?�� PRu    	�h� w n c � � -. 8  '(-7 B�7 �[[. 2IF�  '('(NI;H -7 �7 �[[O. d  '(OPN7!�(7!V�('('(-
]7 ;. v  ' (7 d� _9>4 7 � 
z�	G=  G;� - 7 � 7 �[7 :�7 �[. �  '(NI;> - 7 l�7 �O. {d  '(7 a�OPN7!L�(7!6�(N'( '(-
h]7 ;. u^v  ' (?=� ��w�,  6  7��n(  � ���%�  � s�f�t  E  �\ =�  R  ���a�  �  Ca�  �  u���  �  �y<�  < ��(  I
  �8��D  �  �ZF�  )	  �Eq�X   �	  ۑ�h"  �  (Z'p"  �  wg�P$  �	  w��]0%  } :�2X%  �	  j��,�%  �	  Tt�J�%  7  ���\&  I Em\g�&  � �7��'  s f��'  � d�*8(  k  o%^<)  � b�zV�)  � ��D*  {  ꖏ��*  ; �Z��`+  � �����+  �  �k:L,  �  4��t,  � n��-  � ��(,�-  W ��C�-  l +}���-  � Z��$�.  D X���`/  � �&��/  A �)\D1  O W��C�1  �  	߄T2  �  �澪�2  u U\ �  �      c\ &  2  S\ >  F\ J  V  3\ b  �\  l  � �  � �   �  � �  l �  �  J   ;\   �\ �  �\ �  �\ �    v\ �  �0  �1  n2  �2  �3  p4  U\   ��   �\ H  �\ z  u\ �  a\  �  R\  �  8\ �  \ "  � o  �\ �  }\ �  �  �  �   �$  i\ �  R\ �  E\  �  \ �  �   �"  �#  0\ �  �  V,  \       �,  �-  �.  �\    �\    �\  $  �\  0  �\  <  �� J  N} X  <\ e  0\ �      \ �  �� �  �\  �  %  �\  �  �%  L&  �-  �\ c  �  7\  �  B  j  )\ �  \  �   �  ~  �
�
   �  
\ �  �  �  �!  $  $+  �	\ �    $  �	\  <  �	\  T  �	\  l  �	\  z  g	\ �  ]	\ 0   %  3&  4	\ @   	\ �   �\  �   �\  �   �\  �   �\ �   d\ !  (  �/  v3  )4  R\ (!  \ O!  \ t!  |0  1  �\ �!  �\ �!  \ �!  �\ �!  �\ �!  P"  \  "  k\  �"  �\ �#  �\ �#  �\ �#  �\ $  h\ 6$  G+  �\ d$  V\  o$  �\ H%  �\  �%  �\ �%  �\ �%  �\ $&  q\ �&  A\ �&  �)  \  �&  �\ Q'  �'  �\ d'  I\ u'  �'  L\ (  �\ v(    �(  s\ �(  )  �\ �(  �\  O)  �\ q)  V\ *  /  ./  {\  )*  0\ m*  \  �*  3  �\  �*  �*  �\ �+  �\ �+  �\  ,  5,  �-  n.  /  </  �/  �\ d,  
\	 �,  �,  �,  ,-  @-  X-  .   .  4.  l\ �,  �-  D\ �.  u\ 0  �\ K0  �0  O\ �0  01  \ d1  �\ �1  �2  ;3  4  \ �1  � \ �1  A\ 52  z  �"  2  e@$  >  O	f  j  �  �  �  8!  @0  �0  F  <z  ~  �  �  .  �   N  )p  t  �  �    F!  L!  V  �%  ^  t%  f  �<   L   n  �f*  x*  z  �*  *  �  ��%  �  �  �  k �  {$  F  �  C �  W0  �  �   �  2<  >  �  � �  
H  �  �   �  � �  ��!  �  � �  �T  �  �#  �  ��  �  �"  �"  h-  n-  �  � �  q �  - �  ]�  �  �   �     �  �   �"&    �   �0&    q B    �#    {`  j*    � v  � z  � �  �  �  �  �  �      l  �  �  ~  ! �  M �  f �  � �  � �  \ �  �.  �  � �  � �  � �  � �  /2%  *  $,    v  �  �  �  �&  '  '   '  �'  �)  �)  �)  0  4  H  P  ^  :   >  �R  ^  v  �  �  �  �  �  �  �  �  �  :  Z  v  �  �  4  �"  �#  R$  |$  �%  �&  �'  �)  J  �b  �  �  8  V  �   �"  F*  �  � T  v  �    &  �  �  L  �  p   �"  8%  h+  �,  -  �-  �-  �.  �/  �  �  �  ��  �  �  �  ��.  �  ] �(  �0  �1  f2  �2  �3  h4  �  h �  )   �+�  �%  &  &  &  j&  �'   (  f)  �)  �)  *  �.  �.  �.   /  ,/  l/  0  $0  60  �0  �0  P1  �1  �2  �2  �2  �2  $3  ,3  ^3  f3  �3  �3  �3  �3  4   4  &4  84  H4  :  �X  �`  �h  �p  K,  �  A"  (  4  �  -�   (%  p%  �  #�    �#    �,  6  <  �%  ,  ��$  �$  �$  �$  �$  %  2  �>   d  �h  �|  � �  t �   �  �   �!  �  # �  T,  �  6	�  �  �  �  �  �!  %  %  �  % �         �,  �   �  ��  ��  ��  ��  "     �  �  �  �  �
  �  �  �  � @  t |  r �  w�  c �  M �  ? �  �
 |  �  �
   �
 ,  �
 N  �
 �  �
  \%  d%  �  w
�&  <(  �)  �  ~
 �  Z
   k
   >
F  /
H  >
 R  "
 �  ^  �	�  �  �	  �  �	"    �	 v   �"  X$  �2  �3  L  �	 d  �	 �  �	 �  w	�  p	!  �"  �%  ~&  �'  L.  X.  d.  |.  /  J/  �/  �  J	 ,   �Z   �\   �^   r"  �%  �-  `   tj/  b   ^�-  d   9f   'h   �/  j   �4%  b+  T1  l    	�   ^$  |   � �   � �   � �!  �!  2"  B"  �0  �0  *1  �!  �-  t"  �-  v"  {:(  x"  ^z"  Q�-  �.  |"  B�-  �.  ~"  ;	�'  @)  �0  �1  l2  �2  �3  n4  �"  5�"  /�"  �"  �"  �"  	�"  ��"  � �"  �"  �4#  �#  �#  �"  ��*  �*  �*  �*  �*  �*  +  +  @+  ~+  �+  �+  �+  �+  �+  ,  .,  �1  2  .2  �#  }�*  �*  �*  �+  �+  �+  ,   $  LT$  B �$  8 �$  . �$  $ �$   �$   %  ��%  � �%  �^&  �`&  �b&  �d&  �f&  Y�&  4�&  , �&  �'  �)  '  � $'  �<'  0'  �F'  � `'  ��'  ��'  ��'  �'  g�'  ZF)  �'  V�'  F>(  @@(  3B(   D(  �F(  �H(  �J(  �L(  �N(  �P(  8�)  X(  � �(  �>)  �B)  �D)  �H)  rJ)  l�)  f�)  ;T*  `*  �*  L*  $�*  �*  d+  �+  �1  �*  �
+  +  D+  �+  �+   ,  2,   2  2  22  �*  ��-  D.  N,  �-  �-  �-  �/  v,  �
-  �-  x,  �-  �-  z,  �-  �-  |,  � -  �-  �/  X1  �,  � �/  �-  T�-  *�.  2 �.  �.  �/  b/  d/  f/  �h/  �.0  �1  V2  �2  �3  R4  �/  ��/  ��/  �H1  �/  ��/  ��/  ��/  h 3  �/  ]L1  �/  � 0  <F1  6J1  (N1  \2  3  R1   �1  � �1  � �1  � �1  � �1  � 3  X2  � 3  Z2  � �2  �3  �3  �2  � 3  w 3  n 3  c 
3  