�GSC
 �o�I  �5  m  �5  .  �/  A  A  �  @ � ! k     	   maps/mp/killstreaks/_helicopter_guard.gsc heli_guard_target_death_watcher fireweapon firegunnerweapon setclientfield turret_on_target heliguardsupport_firestop targetent primary acquired primarytarget numshots stop_shooting heliguardsupport_firestart heliguardsupport_setairnodemesh _a835 _k835 other_loc _a828 _k828 script_noteworthy so_chopper_boss_path_struct air_node_mesh heliguardsupport_setairstartnodes neighbors _a817 _k817 chopper_boss_path_start getstructarray air_start_nodes heliguardsupport_getlinkedstructs heliguardsupport_arraycontains _a783 _k783 member compare array heliguardsupport_getclosestlinkednode nextnode totaldistance heli_path_debug first _a722 _k722 debugstar targetname getent prev _a705 _k705 _a703 _k703 line color end start iprintln string heli_loop_paths _a667 _k667 getnextarraykey getfirstarraykey distance nodedistance _a647 _k647 loc _a645 _k645 path closestdistance pos heliguardsupport_watchsamproximity dodgepoint settargetentity j movegravity script_origin spawn newtarget i missilegroup missiletarget missileteam player delete marker killstreakstop lbstrike stop_notify trail_tag settargetyaw stop tail smoke trail smoke trail_fx tail_rotor_jnt large chopper_fx playfxontag helidestroyed randomfloatrange randomintrange lbspin removelittlebird gone randomint yaw tries clearlookatent clearturrettarget cleargunnertarget round_end_finished setturrettargetent setgunnertargetent cantargetplayerwithspecialty isplayer idflags weapon partname tagname modelname meansofdeath point direction_vec attacker damage waittill_any waitlongdurationwithhostmigrationpause maps/mp/gametypes/_hostmigration timeout heliguardsupport_movetoplayervertical hovercorrectheight hoveroverplayer acquireupperheight upperheight Try opposite perimeter goal Owner outside no fly zone, navigate around perimeter adjacentGoalPos is NOT through fly zone, move to edge closest to player adjacentGoalPos is through no fly zone, move to perpendicular edge of cyl Owner is in a no fly zone, find perimeter hover goal oppositeperpendiculargoalpos perpendiculargoalpos zoneorgtooppositeperpendicular zoneorgtoperpendicular adjacentgoalpos radius zoneorgtoadjpos zoneorgatmeshheight zoneorgtochopper2d zoneorgtoplayer2d noflyzones distance2d NO FLY ZONE between heli and hoverGoal littlebird_debug_text getnoflyzoneheightcrossed noflyzoneheight intransit zoneindex littlebird_debug_line hovergoal heliGuardSupport_moveToPlayer heliguardsupport_movetoplayer isalive joined_spectators joined_team disconnect heliguardsupport_leave leaving heliguardsupport_followplayer debug_no_fly_zones 1 goal near_goal target_setturretaquire setvehgoalpos crossesnoflyzone collide target dist vectornormalize vectostart playermeshorigin height setlookatent game_ended getmeshheight getheliheightlockheight maxmeshheight getminimumflyheight isinsideheightlock littlebirdguard create_flare_ent death missiletarget_proximitydetonateincomingmissile maps/mp/_heatseekingmissile flareoffset numflares heliguardsupport_watchroundend heliguardsupport_watchownerdamage heliguardsupport_watchownerloss heliguardsupport_watchtimeout create_helicopter_influencers maps/mp/gametypes/_spawning heli_health heli_kill_monitor heli_damage_monitor heli_targeting announcehelicopterinbound maps/mp/killstreaks/_helicopter setdrawinfrared hasdodged heli_targeting_delay targeting_delay lbexplode destroyfunc explode crashtype rocketdamageoneshot heli_maxhealth maxhealth health missile_createattractorent attractor attract_range attract_strength currentnode targettingradius littlebird helitype littlebird_support streakname killcount heliguardsupport_attacktargets setneargoalnotifydist setyawspeed setspeed setmaxpitchroll owner setcandamage followspeed speed setenemymodel target_set spawnhelicopter startpos targetpos forward getnoflyzoneheight max flyheight heliguardsupport_getclosestnode closestnode startang angles origin heliguardsupport_getcloseststartnode closeststartnode hardpointtype startheliguardsupport createheliguardsupport heliguard team killstreakstart maps/mp/killstreaks/_killstreakrules killstreak_id MP_UNAVAILABLE_IN_LEVEL heli_paths isremotecontrolling iprintlnbold civilianjetflyby lifeid register int vehicle_is_firing helicopter registerclientfield init mp_hydro script heliguardflyovernfz scr_lbguard_timeout set_dvar_float_if_unset light/fx_vlight_mp_escort_eye_red enemy light/fx_vlight_mp_escort_eye_grn loadfx friendly heli_guard_light _effect scr_heli_guard_debug debuglittlebird scr_heli_guard_no_timeout setdvar shouldtimeout setkillstreakteamkillpenaltyscale scr_givehelicopterguard registerkillstreakdevdvar kls_littlebird_ready kls_littlebird_enemy kls_littlebird_used mpl_killstreak_lbguard_strt registerkillstreakdialog KILLSTREAK_HELICOPTER_GUARD_INBOUND KILLSTREAK_HELICOPTER_GUARD_NOT_AVAILABLE KILLSTREAK_EARNED_HELICOPTER_GUARD registerkillstreakstrings registerkillstreakaltweapon tryuseheliguardsupport helicopter_used killstreak_helicopter_guard helicopter_guard_mp registerkillstreak veh_iw_littlebird_minigun_right veh_iw_littlebird_minigun_left littlebird_guard_minigun_mp precacheturret veh_t6_drone_overwatch_dark veh_t6_drone_overwatch_light precachemodel heli_guard_mp precachevehicle MP_AIR_SPACE_TOO_CROWDED MP_CIVILIAN_AIR_TRAFFIC precachestring  maps/mp/killstreaks/_airsupport maps/mp/killstreaks/_killstreaks common_scripts/utility maps/mp/_utility �  �  �  �    �     !  8  ^h`    ��-�. �  6-S�. �  6-
X�. �  6-
NV. s  6-
":. s  6-
s. +  6-
c�. s  6-
s�. s  6-Dq{f  
6}
)�
v�
[�. .n�  6-
;
`�. J  6-G�B�A
L�. 0  6-
CL
6�
oa
|�
Mv
}�
C�. �  6-
n
}�. 2  6-	/    
>�. Zc�  6-
�. �  '(-
�. Zb�  ' (-
DX. nZz  
N�
j�!�(-
20. tTz  
FR
w�!�({ -	  pB
T. >A  6!�( j�
^�F; !�(     &-
c�
0�
@�. �  6 #5    �3� �_; -�0 Xx  6-0 0d  ;"  Y_9>L  YSJ; -A0 iCCx  6- s�
+�0 A�  '(F;: -. 80l�  ' ( _<' - 4 �  6    �3��g[1��
z�'(- w. YX~  '(7 Rp_; 7 p'(? ^ '(- w. I';  '(-- 6w.    w@N. @7#-  '( rpc'( w^(P^PNdPN'(7 w'(-
9V
]�. |�  ' ( _<Y  -	6sC  HB^` . a�  6-
P: 0 Ru�  6� 7!8�(( 7!B�(- 0 �  6 7!�( 2� 7!�(--- 0 IF�  6-(d 7 � 0 �  6-<x 0 Vd�  6-4  0 z:v  6- 4 l{W  6 7!M(
/ 7!B(
 7!&(� 7!
( 7!a( 7!L�(' 7!�(� 7!6�(- 7 � 7 � . �   7!�(?B  7!�( h� 7!�( 7 u�N 7!^�(
t 7!|(^   7!h( e9 7!N( 7!/(- 0 yP  6-4 7�  6- 4 :&C�  6- 4 �  6- 4 �  6- 4 PH�  6- 7 � 0 j  6- 4 *WL  6- 4 h3,  6- 4 ^h
  6- 4 `S�  6 7!X�(^  7!N�(-
"�
st 4 cs�  6-	D  HB^` 4 qs  6	 7!{3( !6c( )v    �.-0 [.nP  <;	 -. `<  -7 w0   ' (-7 w . GBA-  LC6    	�.�
�
�
�
�
�

o�
W
|�W-0 M�
  6-. }  '(- w w[. Cn  '( }w w['(-7 w7 O. /�
  '(�'(7 >PN'(-. �
  ' ( _=Z I;c, Z�O'(7 PN'(-. bD�
  ' (?��-0 n�
  6-. Zs
  6
i
U%-. Ns
  6-0 j2�
  6
i
U%-P7 t�0 �  6
d
U%{T \FwT���,h
b
F;	 -. >O
  6-4 Aj1
  6 ^c    &
�
W
0�W
@)
W �_< -4 #5
  6 
X
 �W
�	 �W
�	 �W- �0 0�  6;*  �_= - "�. Li�	  ;C	 -. C�	  6+?s�� +A:    .�	{	a	�
�����}^I,
8�
W
0�W
l)
W
'� �W

 �W
�	 �W
�	 �WX
z�	V
Y�	W- X�. R  '( I�7 w �7 w['({ -^  'w. 6@�	  6- w. 7#�
  '(_=r  �;9: !q	(- w. G	  '
(-
[0 ]|Y�
  6
d
U% _;�{6 -

	. 1	  6- �7 sw �7 w. �  '	( C�7 w �7 awO'(^(P'( w �7 PwO'(^(P'( �7 Rw �7 uw['( 8�7 B�	2IF  CN-. Vd�
  `'( �7 4wN'(['(P['(P['(N'(N' ({7 -^ zw. :l�	  6-	{aL��?	6hu��L>[  ^w. ey�	  6	 P�7 7�H;n {: -
�. &C1	  6-^ w. �	  6'(- w. PH�
  '(_;* {W -
�. 1	  6'(?h {3 -
e. 1	  6'(?^$ {h -
0. 1	  6-^ w. �	  6'('(- `w. �
  '(_;S {X -
. 1	  6 '(!q	(-[0 N�
  6
d
U%     .�
���- "�7 w w. G	  '(- w. s-  '( cw w['( s�7 w �7 w['( D�7 w �7 w[' (!qq	(-0 {�
  6
d
U%-0 6�
  6
d
U%- 0 )�
  6
d
U%!q	( v[    ��
.�
W
n�W
;
 �W
�	 �W
�	 �W	  pB'({
 \`��I�j'(-. GBA\  6\LC�g��h' ( 
6b
F;  -4 o
  6 |M    &
�
W
}�W
C)
W-
�	
n�	
}
 �0 O  6-4 />Z
  6 cZ    
H?1+��
b�
W
D�W
n)
W
Z
 �W
�	 �W
�	 �W;� 
NH �U$	$$$$$$$$$ %-. j2t�  ;Ti  �G= - Fw7 w. �   
J= -0 wT>�  ;A5 -0 j^�
  6-	  HB^`0 �  6-	c  HB^`0 �  6?a� 0@#    &
�
W
5�W
X)
W
0
 �W
�	 �W
�	 �W
�U%-4 "Li
  6 CC    1�
\X
s�WX
)
V"c-0 +A:�  6-0 80lq  6-0 'zYb  6- w.   '( Xw pc�PN[N'(- w. �
  '('(_= I;RH -h. N  ' ( Iw p  p[c�PN[N'(- w. �
  '('B?'��F;6  w[N'(-P �0 @7#�  6-�-0 r9]�  6-0 |�
  6
d
U% Yp 6p[cs�6PN'(-0 C�
  6
d
U%X
aIV-0 PR8  6 u8    &"Bc_<2  -0 IFV�  6--��. d4z"  4 :1  6-	l  �?	{aL   ?. 6h  +-. ^  6 u^    &X
etV-0 8  6 yP    �
7tW-
�
�
:t �. &C�  6-
P�
H�
*�
W� �4 h�  6-   0 3�  6_;& - ^p 	h`fff?PN0 SXN�  6+?"�� scs    ���X V W
�W-. Dq�  6	{6��L=+?�� )v[    &!�(- 3 �
.�. n;w  6 `p_; - Gp0 BAi  6-0 LC6i  6 o|    bVH;9/�
M�
W
}�W'(SH;� _=C 7 /9;� 7!/(-7 w
n. }/)  '(7 >p7!p(-	Z��L=7 cpb�P0 Z  6'(SH;" _;b -0 Dn�  6'A?Z��7 w7 Npb�PN' (-(d7 j�0 �  6- 0 2t�
  6	TF   @+-7 �0 �  6? 'A?� w    
�[��������'(T?B '( >Y'(p'(_;Ab '('(p'(_;j< '(-	7 ^w. c0�  ' ( H;@
 '( '(q'(?#��q'(?5��X0"    �[��]W�'(LiC?B '( CG'(p'(_;s: '(-7 +w. �  ' ( H;A
 '( '(q'(?:��80l    @{' \zYX���,h
b
F; - . RI'7  6 6@    1-'{7% \#r9���,h
b
F; -, . "  6 ]|    ��
�
���{Yh Y'(p'	(	_;6� 	'
(
'(p'(_;s� '('(7 C�
'(_;aZ -
�. �  '(-PRuP�  ^ 7 8w7 w. "  6-^B2IP�  7 w. �  6'(7 �
'(?��q'(?Fu�	q'	(?VO� G'(p'(_;d� '('(7 4�
'(' (_;h -
�. �  '(-z:lP�  ^7 {w7 w. "  6-^ aL6P�  7 w. �  6'(7 �
'( F;h ?u ?^��q'(?ec� yP7    �[���
��'(- :�7 w. &C�  '('( �7 �
'(_;P\ -
�. H*�  '( W�F; ?h< -7 3w. ^h�  ' ( H=`  H;
 '( '(7 �
'(?��SXN    �|uoiSJ; ' ( p'(_;"  '(F;  q'(?��    �' ( s    ���-
�
c�. sD	  !( q' ( p'(_;{$  '(-0 6(  7!�( q'(?�� )    �wqga[-
}
v�. 	  !�( [�'(p'(_;.� '(-0 n(  7!�( ;�' ( p'(_;`^  '(F; ?G> -7 B�. J  9= --0 (  . ALJ  ;C 7 �S7!6�( q'(?o��q'(?|a� M    &
�W
}�
W
C)
W-0 n}   6?�� />Z    	� 9
c�W
Z)
W
bW
D�
W-
. n"  '( Z� _< 
N� U% j� _;�  � '(-4 2tT�   6-0 F�
  6-	  HB^`0 �  6-	w  HB^`0 �  6
� U%	��L>+-
T�0 >�   6' ( H;A& -0 �   6-0 j^c�   6	0@��>+' A?#��-
5�0 X0"�   6-0 LiCq  6-0 Cs�  6-	+   @	A:8  �?. 0l  +?�� 'zY    � 
X�W
R)
WX
j V
Ij W-


'� 0 O  6-
�0 6@7�   6X
#V"� - r�0 9]|�
  6-0 Y6�  6-0 sCaq  6 f��^t  �  ���Q�  �  ͂�  f  0��  � S���   !���$  � ��k�  1
  v
%�   �	  �<|�`   � x;�8!  L  �"�!  ,  lnI��!  
  ����"  �  S�#  
  ��~x$    �b^�$  ^  ����$  1 r��t%  � ��k`�%  8  ����%  � ���'  ~ �q=�'  ; .D�:4(  1	 p�\�`(  �	 ��0Z�(  �  ���t$*  � �����*  J �*V+  (  m��G(+  �  {ȄĄ+  ;  x��eX,  W  ��E��,     �O3�-  �  �� ~  �  �� �  s� �  �  �  �  +� �  f�  �  �� �  J�   0�   �� B  2� R  �� d  �� r  �  z� �  �  � �  �� 
  x� -  _  d�  9  � y  �� �  �� �  ~� �  ;�   �   p  Z#  -� /    �   �� q  �� �  �� �  �� �  �� �  $  �� �  Z  �  �&  '  ��   v�   W�  $  �� �  ^�  �  � �  �� �  ��   ��   �� &  �� 4  j� F  L�  P  ,�  \  
�  h  ��  t  �� �  s� �  P�  �  <�  �  � �  �
� I  �"  �,  �-  � U  �  �
� �  �  �
� �  �  �  �     �#  �#  �
�   <    M   �   	!  !  �&  s
�   -  O
�  }  1
�  �  
�  �  �!  �!  #  �	� �  �	�  	  �	� �  4  X  �  �  G	� �  ~   1	� *  |  �  �  �  *   �� F  r"  D*  �*  \� {!  O� �!  �� O"  ��  �"  �� �"  �,  �� �"  
-  �� 3#  �-  .  q�  ?#  s-  .  b�  K#  N� �#  �� $  �$  �
� !$  Q$  8�  h$  �$  "� �$  �,  1� �$  � �$  �-  ^�  �$  �� %  �%  �� )%  �� 9%  �� [%  w �%  i�  �%  �%  )� H&  � y&  �� �&  �� |'  (  7� O(  "� �(  *)  �)  �� )  �)  �� B)  �)  �� l*  	� 8+  �+  (�  e+  �+  ,  J� ,  ,   �  l,  � � �,  � � %-  g-  �-  � � >-  � �  G-  O� �-  �<!  v  �x  � *  |  � �  � j  �  V f  �  : �  �      �  � �  � �  } �  � �  �
 �      @  P  b  v  �  �%  �  �   �      L (  � 4  ,  a 0  v 8  � <   L  � p  � ~  X �  � �  � �  �  ��  �  0 �  R �   �  ��  �  �  ��  � �  � �  � "-  d-  �-    �   ��  (    3�  �  �%    ��    �"  YR  >'  �(  H  A \  ��  �  B  �%  r  ��  ��  g�  ['  �'  (*  �  1#  �  �  Z  �  �  �  #  �  ��  w>
    (  F  ^  �    f  l  �  �  �  �  �  �  �  �  <  D  V  b  r  ~  �  �  �  2  V  �  �  �     x   |   �   �   �   �   �   �   �   j"  p"  X#  f#  �#  �#  �#  �#  B&  �&  z'   (  ")  ()  @)  �)  �)  �)  B*  �*  �  p�  >  j#  �#  �#  6$  >$  L%  X&  ^&  p&  �&  �  ��  V   $  �$  �&  �  ��  �&  �  �#�  �  �  �  �  �  �  V  ^  f  n  �  �  �  @  R  t   �   �   �   �   P!  X!  `!  �!  "  "  &"  4"  `"  �"  �"  �"  �-  �  M2  / 6  B<   @  &F  
z"  P  �>*  V*  |*  d  ��  n  ��  x  ��  ��  ��  ��  �  ��  t �  �$  �$   %  �  |�  h�  9�  N�  /.&  :&  �  ��  ��  � @  �  F  R  F!  �!  "  �"  "#  �%  &  Z,  �,  �-  �-  �  c.#  |$  �  &  �  .*  "  b   �  �
d   ,  �
.  �
0  �
*  2  �
	�(  �(  R)  �)  �)  .*  Z*  �*  4  �
#  6  �

 �  @  @!  �!   "  �"  &  `,  �,  :  i
 F  "  d
   V   �   !  &!  *$  Z$  b  b
 �!  F(  v(  v  )
	 L  �!  "  �"  (#  f,  �,  �-  �  
 Z  L!  �!  "  �"  �-  �  �	 b  T!  �!  "  �"  �  �	 j  \!  �!  ""  �"  �  �	$  {	&  a	(  �,  �.  �0  �2  �4  }6  ^8  I:  ,<  �	 z  t  q	:   �   .!  �  
	 (  �\  x  �  �  �  �  h  6  �n  �  � z  � �  e �  0 �   (   f   �h   �j   �l   �:!  H�!  ?�!  1�!  +�!  �!  �!  �!  �!  ��!  ��!  H 0"  � �"  \#  X#  I b$  � %  �$  � �$  �$%  %  � %  � %  �  %  �v%  �x%  �z%  ��%  p�%  �%  b�%  V�%  H�%  ;�%  9�,  �%  / &  &  �&   F&  ��'  &*  '  ��'  ,*  '  ��(   '  �"'  �$'  ��'  �(  *+  �+  &'  �('  �*'  ��'  2*  ,'  ]�'  W�'  Gt)  �'  @6(  1b(  -d(  'f(  �(  �(  �(  
�(  �(  ��(  ��(  ��(  � �)  h*  2+  )  �**  �0*  �+  �*  |�*  u�*  o�*  i�*  �,+  �.+  � 6+  H+  B+  ��+  ,  .,  6,  p+  w�+  q�+  g�+  a�+  [�+  } �+  � �+  ��+  �+  �+  	�,  � �-  �,   �-  �,  � �,  �,  �-  �,  �  �,  �  -  j  �-  �-  