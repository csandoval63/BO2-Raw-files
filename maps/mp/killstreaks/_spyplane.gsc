�GSC
 ��l	%  �:  i  �:  �1  �3  ?H  ?H  Z  @ � . k        maps/mp/killstreaks/_spyplane.gsc spyplaneupdatespeed hasRadar pers radar_client setclientuivisibilityflag hasspyplane hassatellite players setteamsatellitewrapper setteamspyplanewrapper radarmode updateplayersuavstatus updateteamuavstatus _a1102 _k1102 increment goal flattenroll flattenyaw crossesnoflyzone nfz exitpoint exitvector yaw tries scr_spymult getdvarintdefault mult veh_kls_spy_afterburner veh_kls_uav_afterburner unlink planestoploop stoploopsound host_migration_begin game_ended waittill_any_timeout event endtime watchforemp destroyed_satellite emp_mp emp_deployed plane_leave waittilltimeoutmigrationaware timeremaining target_remove evt_helicopter_midair_exp playsound clearclientflag u2_crash tag_body Health:  debug_print3d_simple playdamagefx damaged laststate ok currentstate destroyed_counter_uav cuav_destroyed KILLSTREAK_DESTROYED_COUNTERUAV addflyswatterstat destroyed_uav processscoreevent maps/mp/_scoreevents isenemyplayer item_destroyed uav_destroyed leaderdialogonplayer maps/mp/gametypes/_globallogic_audio KILLSTREAK_DESTROYED_UAV displayteammessagetoall maps/mp/_popups destroyedaircraft globalkillstreaksdestroyed addweaponstat kills tow_turret_drop_mp tow_turret_mp auto_tow_mp destroyed weaponstatname destroyed_spyplane killstreakreference MOD_PROJECTILE cac_armorpiercing_data int specialty_armorpiercing hasperk MOD_PISTOL_BULLET MOD_RIFLE_BULLET updatedamagefeedback maps/mp/gametypes/_damagefeedback dodamagefeedback maps/mp/gametypes/_globallogic_player isvalidattacker friendlyfirecheck maps/mp/gametypes/_weaponobjects friendlyfire isplayer weapon partname modelname tagname point direction attacker damage damagetaken setcandamage isspyplane debugline line durationframes color topoint frompoint setinvisibletoplayer setvisibletoall setvisibletoallexceptteam linkto vectornormalize anglevector sin yoffset cos xoffset radiusoffset randomint angle zoffset setdrawinfrared rocketdamagetwoshot rocketdamageoneshot health maxhealth health_low missiletarget_proximitydetonateincomingmissile maps/mp/_heatseekingmissile play_light_fx target_set uav counteruav gettagorigin plane attach_angle playuavpilotdialog waitplaybacktime playlocalsound pilotisspeaking _ teamprefix soundalias bcvoicenumber pilotvoicenumber delaytime dialog playcounterspyplaneafterburnerfx playspyplaneafterburnerfx playfxontag radardirection_mp removeactivecounteruav removeactiveuav radar_mp killstreakstop maps/mp/killstreaks/_killstreakrules birthtime spawntime i getarraykeys keys assert blockedsatellite maps/mp/_challenges _a284 _k284 removeactivesatellite counteruavplane_death waittillhostmigrationdone maps/mp/gametypes/_hostmigration spyplane_death joined_spectators joined_team waittill_any delete crashing death callsatellite updatevisibility satellite_watchfor_gamerules_destruction satellite_timeout satellitetime addactivesatellite setowner setteam owner mapcenter satellite callspyplane spyplane_death_waiter spyplane_timeout playspyplanefx leaving uavtime addactiveuav spyplane_watchfor_gamerules_destruction callcounteruav veh_uav_engine_loop playloopsound plane_health plane_damage_monitor counteruavplane_timeout counteruavplane_death_waiter playcounterspyplanefx counteruavtime addactivecounteruav setclientflag counteruav_watchfor_gamerules_destruction generateplane counteruavplane iscounter useradaritem maps/mp/killstreaks/_radar timeinair killstreak_id displaymessage type moveto time randomintrange z centerorigin rotateyaw turn clockwise uav_update spawned_player disconnect watchffaandmultiteamspawn multiteam getentitynumber entnum player connected init onplayerconnect uavtracker counteruavrig swayuavrig rotateuavrig hide angles tag_origin setmodel script_model spawn uavrig getnextarraykey getfirstarraykey activesatellites activecounteruavs activeuavs teams _a54 _k54 team teambased mp_hydro script origin findboxcenter maps/mp/gametypes/_spawnlogic uavorigin targetname minimap_corner getentarray minimaporigins vehicle/vexplosion/fx_vexplode_u2_exp_mp fx_u2_explode trail/fx_trail_u2_plane_damage_mp fx_u2_damage_trail satelliteflydistance satelliteheight vehicle/exhaust/fx_exhaust_cuav_burner fx_cuav_burner vehicle/exhaust/fx_exhaust_cuav_afterburner fx_cuav_afterburner vehicle/exhaust/fx_exhaust_u2_spyplane_burner fx_spyplane_burner vehicle/exhaust/fx_exhaust_u2_spyplane_afterburner fx_spyplane_afterburner vehicle/light/fx_u2_lights_red uavlight vehicle/light/fx_cuav_lights_red loadfx counteruavlight counteruavplaneexittime counteruavplaneentrancetime precachemodel  counteruavlength counteruav_mp counteruavweapon spyplaneexittime spyplaneentrancetime spyplane u2_maxhealth veh_t6_drone_cuav counteruavmodel veh_t6_drone_uav spyplanemodel maps/mp/gametypes/_battlechatter_mp maps/mp/killstreaks/_airsupport common_scripts/utility maps/mp/gametypes/_hud_util maps/mp/_utility �  *  �  �  �  ;  0  �	  
  �
  O  ]  �  �  �  �    ^h`    �{)$
S~!�(
\!n(�!O(!F(!X1(
!N (
!(	  �A!�(- �. �  6- n. �  6!"�(
!s�(-
cu. �  !�(-
sM. �  !l(-
D. �  !5(-
q�. �  !�(-
{�. �  !�(-
6K. �  !r('!;('!&(-
)�. �  !(-
v�. �  !�(-
[�
.�. �  '(S;n  -7 H7 H. ;`O  '(? ^ '( GA
B8F; 	A  �D^`N'( L.;CJ  ' ( p'(_;62  '(!o(!|�(!M�( q'(?}��?C !n(!�(!�(-	}/> ��D^`N
Z�. cZ�  !�(-
b� �0 �  6	Dn  �B^` Z�7!�(- �0 �  6- �4 Nj�  6- �4 x  6-	2tT ��D^`N
F�. wT�  !j(-
>� j0 �  6	Aj  �B^` ^j7!�(- j0 �  6- cj4 0@�  6- j4 x  6-4 #5X_  6-4 0"LO  6 iC    9
C@U$ %- 0 s+"   7!2( 7 2!( 7 A2!�( 7 :2!�( .F>8  F; - 4 0l'�  6?�� zYX    &
�W
R�U%X
I�V?'�� 6@7    ��#h' (; rh' (< -( 0 9]�  6(+?| -< 0 �  6<+?Y�� 6sC    ��� H'(-d�. aP�  '(-. Ru�  ' (- [N0 8B2�  6 +-�d. I�  '(-. FV�  ' (- [N0 d4z�  6 +?:�� l{a    ��tj8(- L)0 6B  '('(-.   ' ( _<h - 4 u^�  6- 0 �  6- 0 ey�  6g!�(- 4 �  6- 4 P7�  6- 4 :&Ct  6- 4 P_  6- 4 H*R  6 7!Wt( 7!h8(-
30 0 D  6    ��tj8F- ^)0 hB  '('(-. `  ' ( _<S - 4 XN�  6- 0 "s�  6g!�( 7!�(- 4 �  6- 4 csD�  6- 4 q{�  6- 4 _  6- 4 6)R  6 7!vt( 7!8(-
[0 0 .nD  6    ��tj�- ;)0 `GBB  '(- � ; &O[N
�. AL�  ' (-
C� 0 �  6- � ; 6&[N 0 �  6 7!( o) 7!)(- ) 0 |Mw  6- 0 }n  6
� 7!�(- 0 [  6g!M(- 4 C;  6- 4 n  6 7!8( }.;/ - 4 >  6 7!Zt(cZ    9
b�
W
D�
W
n�
W-
�

Z�
N�
 0 j2�
  6-0 tTF�
  6 wT    9
>�
W
A�
W
j�
W-
�

^�
c�
 0 0@�
  6-. h
  6-0 #5XR
  6 0"    9
L�
W
i�
W-
�

C�
C�
 0 �
  6-. h
  6-0 s+A<
  6-0 :80�
  6 l'    )6
0
�	�	 .;zh  7!�A Y)!�A '(p'(_;X< '( )F; ?R  �I; - I0 '6
  6q'(?��?@� {7 - #7 2_. r9]
  6 |7 2_< - Y0 6s"   7!2( C7 2!�A- a�. �	  '(' ( SH;:   P7 2F; ?R   u�; - 80 
  6? ' A?��X
�V B2I    & F.;V  7!A d)!A?4J {z - :7 2_. l
  6 {7 2_< - a0 L6"   7!2( h7 2!AX
�V u    & ^.;e  7!�A y)!�A?PJ {7 - :7 2_. &
  6 C7 2_< - P0 H*"   7!2( W7 2!�AX
�V h    & 3.;^�  _=  7 �	 �	H;9  7!B{ - h7 K. 
  6 `7 H;S  X7!( N)!B{" - s) K. csD
  6 q) H;  {)!(?6�  _;� {) - v7 2_. [.n
  6 ;7 2_< - `0 GB"   7!2( A7 2!B{L - C7 2 K. 6
  6 o7 2 H;  |7 2!(- Mt )
}�	. �	  6X
C�V n}/    & >.;Z�  _=  7 �	 �	H;9  7!�B{ - c7 �K. 
  6 Z7 �H;b  D7!�( n)!�B{Z - N) �K. j2t
  6 T) �H;  F)!�(?w�  _;� {T - >7 2_. Aj^
  6 c7 2_< - 00 @#"   7!2( 57 2!�B{X - 07 2 �K. "
  6 L7 2 �H;  i7 2!�(- Ct )
C. �	  6X
s�V +A:    & 8.;0�  7 �	 �	H=  _;9  7!�B{ - l7 �K. 
  6 '7 �H;z  Y7!�( X)!�B{R - I) �K. '6@
  6 7) �H;  #)!�(?r�  _;� {9 - ]7 2_. |Y6
  6 s7 2_< - C0 aP"   7!2( R7 2!�B{u - 87 2 �K. B
  6 27 2 �H;  I7 2!�(- Ft )
Vf	. �	  6X
d�V 4z:    &	l{���=+-
a� L�. 6hZ	  6 u^    &
�
W	e���=+-
y� P5. 7:Z	  6 &C    &	PH���=+_; -
� *r. WhZ	  6 3^    &
�
W	h���=+-
`� S�. XNZ	  6 "s    		�_; +7 c�N!s�(7 D) � q�N
�NN' (7 {�_; 7 �;6 7 �;)
 	v��L>+?��_;C - 0 [.n�  67!;�(- 4 `G�  6-
B�
A�
 0 �
  67!�( LC    j8�������td �'(Z'(	;6  j'(Z'(--
o�0 |Mt  
}�. Cn�  '(	; - }n0 />�  6
i7!�(? - Z�0 �  6
e7!�(-7 )0 cZw  6-0 n  6-. bDZ  6-	4 L  67!n(7 Z)7!)(-4 Nj  6-
2�
4 tT  6 F)!�( O	w���>P7!T�( >O7!�(Aj�� 7!�( ^ON7!c�( 0OQN7!�(-0 �  6-@�#�. �  '(-5h. X0�  '(	; -�. "L�  i�N'(?C -�. Cs�  +�N'(-. A:8|  P'(-. 0p  P'(-[. T  ' ( -l�'�. �  P' (	;z -
N[ 
Y�0 M  6? -N[ 
�0 M  6    8
X�
W	R���=+ ; -
� I�. '6Z	  6? -
� @l. Z	  6 7#    &
�
W .;r - 9)0 ]3  6? -0 #  6- 0 |Y6  6
�
U%?�� s    ����	{C0 ' ( PH;a  -. PRu�  6	8B��L=+' A?2�� IFV    ��������yr\*
d�
W
4�
W
z�
W-0 :l�  6!�(
�U$$$
$	$$$$$%_9> -. {i  9; ?a�- L. 6h)  '(< ?u� _=  F; ?^�'( e.;y 7 )_= 7 ) )G'(<P ?7X-. :&C�  ;P -4 H�  6!*�(Yd   -
h0 �  ;W  �- hMP. 3d  N!^�(?  �N!h�(?J  � �N!`�(?8  �N!S�(?( ZXN"   �  ����>  �����  ����    ���� �N!s�( c� �I;�
s�	'(< 
D'(X
qV
�' (Y{6   
)�' (? Zv   �  �����  �����  ����- 0 [�  6!.�A-
n�0 �  6-. �  6;~ -O4 ;h  6 `_; -
�
G 0   6 B_9>A - L0 C6�  ;o( - |
M�2 �  6-0 }Cn�  6?  -. }�
  6?} -�4 />Zh  6 c_; -
�
Zt 0   6 b_9>D - n0 ZN�  ;j( - 2
t^2 �  6-0 TFw�  6?  -. TR
  6 ?>� A    &
�
W
j�
W
^N!Q(
N!D( cQ
0�G;n  � �K;	 
@<!Q( #Q
5<F=	  D
X<G;  Q!D(-4 0"L/  6{! -	  �B^`
i � �ON.   6+?C�� Cs+    &
�
W
A�
W-
 :. Z	  6 80    &X
l�
V-
� '�. Z	  6	zY���=+-
X�0 RI'�  6	6@��L>+X
7�
V-0 �
  6 #r    &
�
W
9�W
]�
U%-. |YR
  6 6s    &
�
W
C�W
a�
U%-. PR�
  6 u8    &-0 B�  6-
2�0 IFV�  6-0 d4zx	  6-. :l{�  6-4 aL6�  6 hu    &-
^�0 eyP�  6 7�<: -0 &C�	  6-. PH*�  6-4 Wh3�  6 ^h    j�
`�
W
S�
W-. Xh
  6�P' (- 0 N"�  6-0 s�  6-0 csD�  6 q�+-0 {x	  6-. 6)v�  6-0 [.n�
  6 ;`    j�
G�
W
B�
W-. Ah
  6�P' (- 0 LC�  6-0 6o|<
  6-0 M}C�
  6 n}    �r
/�
W
>�
W
ZxU$%
q' (- . �  6-  
c]2 �  6- 0 ZbD�  6-0 nZN<
  6-0 j2t�
  6 TF    j�
w�
W
T�
W
>�
W-. Aj^h
  6�P' (- 0 c0�  6-0 @#5�  6!X�(-0 0"L�	  6 i +-. C�  6-0 Cs+�
  6 A:    �C
8�WgN!0I(-
l
'#z�Q0 .  ' ( 
G; ?Y   IgO'(J; ?X -. Rh
  6?�� I'6    �
@�
W +-0 7#r   6 9]    ����yu-0 |Y�  6 68_=  8;s6 -4 Ca	  6-
P�0 Ru8�  6-4 BL  6-4 2�  6?1 -4 @	  6-
I�0 FVd�  6-4 4zL  6-4 :�  6
�!Q( lD
{<F; -
 a. L6Z	  6-h N
u�. �  '(
'('(I;^�  �[Nc NP'( 8_=  8;e -4 yP�  6	  �?P'( H�	O 7HN HN['( HN'(- :H. d  ' ( _;&6 G;( RF;C P'(?P 
N'(P'('B? '(?H8�- *�N4 WY  6 h�G; -4 3^M  6-  0 h`S�  6X
X�V N"s    &
�
W �H;.  �	cs   @N D� �[!�(	q{��L=+?�� 6)v    H>
[�
W' ( .�I;n  P' ( �OfI;;*  � `� N G�[!�(	BA��L=+?�� LC6    )70
o#W
|�U% M.;}6  ' ( p'(_;C  '(-. n  6 q'(?��?}	 -. /  6?�� >Zc    )��  '( �'(' (I; -. �   6-. �   6 -. �   6< -. �   6 I; ' (- . Zb�   6 Dn    �	9�b '( � SH;Z
 � '({N -7 j2_. 2tT
  67 F2_< -0 wT>"  7!2(7 A2 '(7 2 �'(I;j$ 7!� (7!� (-
^� 0 �   6?{ 7!c� (F= 
0v 7  _=@ 
#v 7  9;5 7!X� (-
� 0 0"�   6?/ I; ' (? ' (-
L� 0 �   6 7!i� ('A?C�� B��&p  J  љ�s,  O  D�#Ġ  �  ��Km�  � G�y  x  �����  ! 2`�x  � �UH  �
 M��H  � �ܒ]�  � E�@��   o|n�  �  yݞfH  �  �4z��  [  ��k�8  �	  �"��  x	  E�Ӓ�  <
  �6Q�@!  �  ��Q�d!  @	  �z+��!  �  /�d۴!  	  �����!  � ��ju�"   ��F��$  L ���~%    #�@d%  � �sK�%  _ �p$��(  R  ��4��)  /   ���)  �   =,%�)  �  ��*  �  �[v�@*  R
  �2�<�*  �
  _nn
�*  t �d&5H+  ; �//֜+  Q  P�,�,  � K(x��,  � �'9�,  � ����-  �  ԃ�� /  M  �,]LH/  Y �ch��/  _  ��u�0   �n��0    �� �  �  �� �  �  
    *  :  Z  j  �� ~  O] �  �� H  �  �  �"  �� ^  �  �  �"  #  �)  ��  ~  �  �� �  �  x�  �    _�    O�    "�  <  �  �      d  �   �0  ��  �  �� �  �  �� $  4  a  p  $  �$  �� O  �  �.  BO �  �  _  � �  �  �� �  �� �  ��     ��    .  ��    t� +  _� 9  
  R�  D    D� j  8  �� �  ��  �  ��  �  �� �  ��  �  �� �  w� �  0#  n� �  >#  [�  �  ;�   �   �  -  x#  �
� l  �  �  ~"  �
�  w  h
�
  �  �  �*  ]+  ',  �,  R
�  �  <
�  �  +  �+  �
�    �)  7+  �+  �+  {,  

  �  *  
� �  y  �  r  �  �  A  �    G  �  "   _   �   �   �0  �	� �  �	�	 z  �  *!  Z	�	 T!  |!  �!  �!  �$  %  �)  �)  �-  �� O"  �� h"  t� �"  Z� H#  L� V#  ]-  �-  0 �#  �� �#  �� $  $$  <$  |� O$  p� a$  T� v$  M� �$  �$  3� 1%  #�  >%  � K%  �� �%  �� �%  i� &  ); (&  �� �&  �� �&  �� �&  d� �&  �� �'  �'  �
 �'  �+  h� �'  c(  * (  �(  �� (  �(  �� 6(  �(  �+  �
 C(  �(  �+  �
�  Q(  0*  R
�  �(  *  /�  G)  � n)  �� E*  +  �� S*  �*  O-  �-  x	�  _*  !+  �� k*  �*  ++  q,  ��  w*  �*  �	�  �*  _,  �� �*  t+  @,  ��  +  K,  .� �,   �  -  ��  $-  	�  @-  �� i-  �-  @	�  v-  �� �-  d� b.  Y� �.  M�  �.  � �/  �  	0  � O J0  r0  �0  � O V0  b0  � � 61  �1  �1  �r  {t  )&�  �  Z  �  �  �    <  d  ^  �  �  �  �  �  t  �  �    $  �  F   V   l   |   $!  "  ,#  l#  r#  �#  .%  d&  n&  r&  �/  0  v  $x  z  ~ ~  ��  #  �  \ �  n�  �"  �  O�#  �#  �#  �#  �  F�  �  1�   l,  �.  �   �  `'  �  �  ��  ��  �+  �  u �  ��$  �  M �  l%       5z!    �   �R!  "  � (  ��!  2  K 8  r�!  B  ;r  �  J  &x  �  R  � X  �)  �-  b  � h  ��)  r  � x  � |  H�    ,.  8.  D.  R.  `.  �  A�  8 �  .v  $  *  L  �  <  �  �  $%  Z&  �/  �  F  �/  �  &  T  X  b  �  `  n  �  �  �  �  �  �  (  <  T  h   0  *0  �0   1  �  �,  b  6  @  �  �    �  �  �  �  �      (  �  �  �  �    �2  p  r  �  �  (        0   @   J   Z   p   �   �   �   !  !  "0  40  �0  1    � �  ~  �"  F  �\  r  |  �  �  �"  �"  R  � �  �  L!  t!  �!  �!  �"  �$  �$  �$  %  �)  �)  X  ��  �-  �.  �.  
/  /  &/  ,/  2/  ^/  t/  �/  �/  �/  �/  v  j�  �  �  �    �"  �  9J  �  �  �0  .  @ 2  2+P  ^  l  �  �  �  �    v  �  �  �  �       $  �       $  8  P  d  D  X  r  |  �  �  �  �   �   �   �   �    !  !  �0  �0  �0  �0  
1  H  �  � d  �  �  t"  �,  �  � �  � <  �  .  �  �  4!  �/  �  ��  ��  �  �  ��,    �z  J  �%  �  �|  L  �  t	T  ~  $  N  <  p  �   !  �  j�  P  �"  �*  J+  ,  �  8^  �  ,    �"  �$  0-  8-  .  .  �  (�  �  0 4  f  ��  ��*  Z,  �  �R  ��  n  Y2  ~  �  �  �  �  �    (  T  r  �  �  �  �  �  �  �  
       D  L  \  j  |  �  �  �  �  
       4  L  `  �  �  �  �  �  �  2  @  T  b  n  x  �  �  �  �           ,   <   �   �   �   �   �   �   �   �   !  �!  �"  d#  H%  &&  >&  H&  �'   (  (  (  .(  p(  �(  �(  �(  �(  �*  L+  �+  ,  �,  �  � �  �#  $#  �  M�  �
 �  �  f!  �!  x"  �$  %  �%  �(  �)  *  **  �*  R+  �+  ,  �,  /  P/  N  �
 �  �#  �%  �(  �)  �)  ",  T  �
 �  �  �%  �)  �)  *  �*  X+  �+  ,  Z  �
 �  �  `  �
 �  �  V%  h  6
   0
"  �	$  �	n%  �0  &  �	�  �  P  �	�  �  T  �	 T'  x  f	 (!  	�!  	�!  ��!  ��!  �"  �!  �"  � "  �*"  4"  `"  �"   "  ��"  ��#  �"  ��"  ��"  ��"  ��"  t�"  d�"  i #  e #  �)  �#  �L'  f)  �#  �:'  B'  �#  ��&  �#  ��#  f%  �h%  �j%  �l%  ��%  ��%  ��&  �+  �%  ��%  ��%  ��%  ��%  y�%  r�+  �%  \�%  �%  *�%  �%  ��&  �&  �&  �&  �&  �&  '  
'  H'  )  j)  �%  � �%  h �&  M�&  � '  > "'  � *'   h'  � �'  n'  � ~'  � �'  � �'  � �'  ��'  O �'  � x(  �'   �'  � 4(  � `(  t |(  ^ �(  N �(  �(  Q)   )  &)  >)  �-  �(  D2)  B)  �-  �(  �  *  $*  �-  �.  )  < *)  6)  �-  )   b)   �-  �)  � �*  P*  �N+  ,  �,  �*  x �+  q �+  ] �+  C�,  I�,  �,   �,  �,  # �/  �,  �-  �-  �-  �-  y-  u -  � L-  � �-  � �-  HJ/  >L/  7�/  0�/  � $0  b �0  � �0  �0  � F1  "1  � v1  �1  *1  �  |1  �1  21  v  b1  R1   h1  X1  