�GSC
 L�0  i)  \  i)  �#  u$  i1  i1  �  @ �  <        maps/mp/mp_hydro.gsc script_noteworthy delete_dem_overtime objects overtime_round dem gametype weapon weaponobjectwatcherarray i weapname getnextarraykey getfirstarraykey mpl_splash_death playlocalsound MOD_HIT_BY_OBJECT health isplayer domaxdamage damagedtodeath auto_turret isweaponequipment script_mover_mp getwatcherforweapon proximity_grenade_mp name grenade classname waitanddetonate getweaponobjectwatcher maps/mp/gametypes/_weaponobjects owner watcher qrdrone helitype MOD_CRUSH dodamage riotshield_mp rcbomb_force_explode maps/mp/killstreaks/_rcbomb rcbomb death talon isalive destroy_tactical_insertion maps/mp/_tacticalinsertion t6_wpn_tac_insert_world model istouching triggertouched _a395 _k395 entity getdamageableentarray entities triggers start2 start1 waterfxloop looptime fx2 fx1 should_water_rush startvalue water_stop delete 0 0 0 0 R_WaterWaveAmplitude stop_exploder evt_pa_access stoploopsound evt_pa_offline evt_pa_warn waterlevel play_exploder waterfxloopstarter debug_cylinder maps/mp/killstreaks/_airsupport moveto evt_water_wave exploder water_fx2 origin water_fx1 evt_pa_online evt_pa_atten playsound amb_train_incoming_beep amb_train_incomming_beep playloopsound waterkilltriggerthink setclientfield dev_water_rush waittill_any watchdevnotify water_ambient_box water_ambient_back watchwatertrigger trigger_radius trigger add_score_event scorelimit hydro_water_rush add_timed_event seconds timelimit R_WaterWaveBase playfxontag enablelinkto water_pa_3 water_pa_2 water_pa_1 water_ambient_front_left water_ambient_front_right water_ambient_middle_left water_ambient_middle_right water_ambient_back_left water_ambient_back_right water_ambient_back_block water_ambient_front_block water_ambient_back_pillar linkto angles water_ambient_front_pillar water_ambient_mover tag_origin setmodel script_model spawn water_mover getentarray water_kill_triggers water_kill_trigger targetname lastattacker defaulttime 2400 scr_spawn_enemy_influencer_radius set_dvar_float_if_unset enemy_influencer_radius spawnsystem ss reset_dvars initwatertriggers leveloverridetime overrideplayerdeathwatchtimer allowMapScripting getgametypesetting scr_hydro_water_rush set_dvar_if_unset removeobjectsondemovertime mp_hydro visionsetnaked 10.5 tu6_player_shallowWaterHeight maps/mp_maps/fx_mp_hydro_flood_splash_box_back waterambientfxboxback maps/mp_maps/fx_mp_hydro_flood_splash_box waterambientfxboxfront maps/mp_maps/fx_mp_hydro_flood_splash_right_back waterambientfxrightback maps/mp_maps/fx_mp_hydro_flood_splash_right_mid waterambientfxrightmiddle maps/mp_maps/fx_mp_hydro_flood_splash_left waterambientfxrightfront maps/mp_maps/fx_mp_hydro_flood_splash_left_back waterambientfxleftback maps/mp_maps/fx_mp_hydro_flood_splash_left_mid waterambientfxleftmiddle maps/mp_maps/fx_mp_hydro_flood_splash_right waterambientfxleftfront maps/mp_maps/fx_mp_hydro_flood_splash_middle_back waterambientfxmiddleback maps/mp_maps/fx_mp_hydro_flood_splash_middle_front waterambientfxmiddlefront maps/mp_maps/fx_mp_hydro_dam_water_wall loadfx waterrushfx collider spawncollision @MPUI_CALLSIGN_MAPNAME_E @MPUI_CALLSIGN_MAPNAME_D @MPUI_CALLSIGN_MAPNAME_C @MPUI_CALLSIGN_MAPNAME_B @MPUI_CALLSIGN_MAPNAME_A strings_menu MPUI_CALLSIGN_MAPNAME_E war_callsign_e MPUI_CALLSIGN_MAPNAME_D war_callsign_d MPUI_CALLSIGN_MAPNAME_C war_callsign_c MPUI_CALLSIGN_MAPNAME_B war_callsign_b MPUI_CALLSIGN_MAPNAME_A war_callsign_a strings 2300 compassmaxrange setdvar big_wave int pre_wave world registerclientfield devgui_mp_hydro execdevgui compass_map_mp_hydro setupminimap maps/mp/_compass maps/mp/mp_hydro_amb maps/mp/_load collision_physics_64x64x64 collision_missile_128x128x10 collision_physics_256x256x10 precachemodel main maps/mp/mp_hydro_fx hydro_water_mp precacheitem  levelspawndvars maps/mp/_events common_scripts/utility maps/mp/_utility �  S  �  *    ,  A  �  �          &^h�  !�(-
`�. �  6-. �  6-
S�. �  6-
Xj. �  6-
NO. �  6-. �  6-. �  6-
"�.   6-. �  6{ -
�. sc�  6-
s�
D�
q�. �  6-
{�
6�
)�. �  6-
v�
[�. �  6b
.z
n�(;;
`S
G�(B
A,
L�(C�
6
o�(|�
M�
}�(
C�
nz
}�(
/�
>S
Z�(
cn
Z,
b�(
DU
n
Z�(
N<
j�
2�(-Z	333B[TtTTo[
$
F�. wT-  6-Z	>Aj333B[TR^y[
$
c�. -  6-^ 	0@# ��C5+	X0" `D[
$
LO. iC-  6-^ 	Cs+ ��C	A:8 P��	0l' `D[
$
zO. YX-  6-^ 	RI' ��C	6@7 P��	#r9 ` �[
$
]O. |Y-  6-^ 	6sC ��Ca�	PRu ` �[
$
8O. B2-  6-	I  �B^`EF:	V `�[
$
dj. 4z-  6-	:  �B^`El�	{ `�[
$
aj. L6-  6-	h  �B^`Eu:	^ ��C[
$
ej. yP-  6-	7  �B^`E:�	& ��C[
$
Cj. PH-  6-	*  �B^`	 @�CWxh�[
$
3j. ^h-  6-	`  �B^`	 @�CSx	XN" ��D[
$
sj. cs-  6-	D  �B^`	 @�C	q{6 ���)�[
$
vj. [.-  6-	n  �B^`	 @�C	;`G ���	BAL ���[
$
Cj. 6o-  6-
|�.   !(-
M�.   !�(-
}Q.   !�(-
C.   !9(-
n�
.   !�
(-
}~
.   !�
(-
/:
.   !e
(-
>�	.   ! 
(-
Z�	.   !�	(-
cf	.   !�	(-
Z!	.   !P	(-
b�
D	. �  6-
n�. ZN�  6-4 j2t�  6-
T�. Fw�  6-
T. �  ;> Aj^O  !a(-. =  6 c0    1. "' (-
@�
#�. 5X�   7!
(     � �_=	  �7 �_=  �7 �
0�F;	 	"Li���>     �h-�����kQ7��~-
�
C�. t  '(-^ 
CU. b  '(-
sA0 L  6-^ 
+U. A:b  '(-
8A0 L  6-�0x[
U. b  '(-
lA0 L  6	'z  �B^`7!Y(-0 XR  6-�I� [
U. b  '(-
'A0 L  6	6@  �B^`7!7(-0 #r  6-�9K [
U. b  '(-
]A0 L  6	|Y  �B^`7!6(-0 sC  6-�a [
U. b  '(-
PA0 L  6	Ru  �B^`7!8(-0 B2  6-�I�F�[
U. Vdb  '
(-
4A
0 L  6	z:  �B^`
7!l(-
0 {a  6-�L�6�[
U. hub  '	(-
^A	0 L  6	ey  �B^`	7!P(-	0 7:  6-�&�C[
U. PHb  '(-
*A0 L  6	Wh  �B^`7!3(-0 ^h  6-�`��[
U. b  '(-
SA0 L  6	XN  �B^`7!"(-0 sc  6-�s.DM[
U. q{b  '(-
6A0 L  6	)v  �B^`7![(-0 .n  6-�;.`	[
U. GBb  '(-
AA0 L  6	LC  �B^`7!6(-0 o|  6-M�}TC�[
U. b  '(-
nA0 L  6-}/_>[
U. b  '(-
ZA0 L  6-cZ_d[
U. bDb  '(-
nA0 L  6	ZN���=+-0 �  6-0 j2  6-0 tTF�  6-0 w  6-
TA �. >A�  6-
jA �. ^c�  6-
0A �	. @#�  6-
5A P	. X0�  6-
"A
 �	. Li�  6-
CA	 �
. Cs�  6-
+A  
. A:�  6-
8A �
. 0l�  6-
'A e
. zY�  6-
XA 9. RI�  6-
�. �  6 '�;6J  �<P'(-
�-	  �>P. @�  . 7#�  6-
r�-	9]  @?P. |�  . Y6�  6?M  �;sE -
�- C�	a  �>P. P�  . Ru�  6-
8�- B�	2IF  @?P. V�  . d4�  6-(z�>:�[
o. b  ' ( S'(-4 ]  6+-
l�. �  6 {a    h��J8-zi�-2 L)  6-
6
h�0 u^e  6-
y�. P7�  6-	4 :�  6-
&�0 CP�  6-
H�0 *W�  6-
h�0 3^�  6-
h�0 `S�  6-
X�0 N"�  6+-
�0 �  6-
s�0 cs�  6-
D�0 q{�  6-	7 s	6  zD^`N
)U. v[b  '(-
.A0 L  6	n;  �B^`7!`(-	7 Gs	B  zD^`N
AU. LCb  '(-
6A0 L  6	o|  �B^`7!M(-}�. Cn`  6+-
�0 �  6-
}�0 />�  6-
Z�0 cZ�  6+-
A . �  6-
bA . Dn�  6-
ZQ0 Nj�  6-
2Q0 tT�  6^ 
7!Fs(-
w�. �  6-	T   @	>Aj @E^`
0 ^J  6-	c   @	0@#  �A^`0 5J  6	7 s	X  zD^`N	7!0s({/ -�		"Li���=	CCs���=[(�	7 +s.   6-4 A  6-2 �  6' (+-
:�0 80�  6-
l�0 'z�  6-
Y�0 XR�  6+-
�0 �  6-
I�0 '6�  6-
@�0 7#�  6+	7 rs	9  zD^`O	7!]s({+ -�		���=	|Y6���=[(�	7 ss.   6-	C   @	aPR  �E^`
0 uJ  6-	8   @^ 0 B2J  6-0 �  6-0 �  6-
�. �  6	IF  �?+-
V�0 d4�  6-
z�0 :l�  6-
{�0 aL�  6+-0 6�  6-0 �  6-h�. �  6-
u�
^�. �  6	ey  �C^`
7!Ps(+-0 7�  6-0 :&�  6^ 
7!Cs(-
�. PH�  6+X
{V?*�� W    &	h3��L>+-^�. `  6	h`   ?+-S�. `  6 XN    p^\"��h'(\scs��h' ( G; X
V '(	��L>+?�� Dq{    ZVM-4 A  6 6)    ZV:37 s'(7 vs' (-	[H�*@7 s	. �	E^`N0 J  6-	nH�*@7 s	; �	E^`N0 J  6	`GH�*@+-	B   @7 sA�LX[N0 C6oJ  6-	|   @7 sM�}X[N0 Cn}J  6+7!s( 7!/s(     *!���
>{W	Z���=+-c�7 s.   '('(p'(_;�'('(-0 ZbD�  <n0 '(-0 Z�  <N -0 j2�  <t ?T�7 �_= 7 �
F�F; -0 wT>�  6?y-. Aj^�  <c ?0e7 �_;v 7 �
@|F; X
vV?C?#Z 7 �
5oF; -0 X0">  6?!?L8 7 �
i0F;* -
7 s^N0 C'  6?�7 _= 7 
CF;, -
7 �0 �  ' (-	s+     4 A:�  6?�7 �
8�F;� 7 �_< ?0�7 �_< ?lw7 �
'�F;4 -7 z�7 �0 v  ' (-
Yf	XR     4 I'�  6?5-7 6�. @7T  <# ?r-7 9�7 �0 v  ' ( _<] ?|� -
f	     4 Y6�  6?� 7 �
sHF;> 7 9_9>C 7 99;% -
7 s^N0 a-  6?� -. PRu$  ;88 -
�
7 s^N7 BP0 2IF'  6?1 -
7 s^N7 VP0 d4z'  6-. :l$  ;{ -
� 0 �   6q'(?��?a�� L6h    � � _<u -. ^e$  <y ' (  � SH;P$   � 7 7� G; ?:   � ' A?��    { �  � 
&� F;F 
C� _;< -
U 
Pg . H*t  '(_;W" ' ( SH;h - 0 �  6' A?3�� ^
�`  �  �i  � 5{'�<  O �7�ct  =  �!�,  ] WWT��  �  e`x��  )  2��e   �Yd   A �M��  � �b�4#  v ��#6�#  �  ��  a  �� r  ��  z  �� �  �  �  �A  �  �,  �  �   �  �� �  �� �    ��   �  .    6  -� �  �     L  x  �  �  �    @  h  �  �  �  � �      .  >  N  ^  n  ~  �  �  �� �  ��  �  �� �  �� �  O�  �  =�    �� (  t� �  �#  b� �  �  �  :  ~  �    P  �  �  $  l  �  �      X  L� �  �    J  �  �    b  �  �  6  ~  �  �    &  j  � $  h  �  �  8  �  �    T  �  8  Y  ��  *  G  �� l  �  �  �  �  �  �  �       �  �  �� U  u  �  �  �� \  |  �� �  �  b� �  ]�   )�  E  � W  �� h    �  x  �� u  �� �  �  �     �� �  �  �  �  �  �  �  �  �  �  �  �         �  �  �  `� �  �  �  J� 5  Q  �  �  V  v  �  �  * �  r  � �  ��  �  �� �  �      �� &  ��  U  `  �#  A�   �    �� ?   Y   l   ��  �   �� �   >S  �   '� -!  �"  �� Z!  �� p!  v� �!  "  �� �!  0"  T� �!  -� }"  $� �"  #  D#  '� �"  � � #  �j  � �"  p  � �  �  �  j	 �  �    >  f  �  �  �  �  O   J  v  �  �  � �  � �  � �  �  � f  �  �  �    �  �   v  �  �   �   b   z n    � 2  B  R  b  "  ; *  S ~  .   :  , �  >  � J   �  N  � Z  � �  ^  � j  � �  �  �  �  r  � z  n �  U �  < �  $ �    F  r  �  �  �    :  b  �  �  �  �  � �  �  �    �   �j    Q   �~  &   ,  9  6  �
 <  �
�  F  ~
 L  �
�  V  :
 \  e

  f  �	 l   
�  v  �	 |  �	�  �  f	 �  �	�  �  !	 �  P	�  �  � �  	 �  � �  � �   �  a�  1  .  "  � "  � &  
4  �>  �J  V  B  �Z  �   �   �   !  N  � �  ^  �0  v  h.  x  -<  z  |  �~  ��  ��  ��  ��  k�  Q�  7�  �  2  �  4  �  �6  �  ��  ~�  � �  U �  �  8  |  �    N  �  �  "  j  �  �      V  �  A �    F  �  �    ^  �  �  2  z  �  �    d  x  �  �  �  �  �  �      "  f  �  �  �  `  �  �  0  x  �    L  �  <  �    �   ,  �@  8  � h  �  �  T  J  ��  �  �  o �  J8  8:  z>  i@  �B   �  P  � �  � �  � �  �  �  � �  �  �  �  �  �  sH    `  t  �  4  H  p  L  p  .  8  H  h  �  �  �  �     $!  v"  �"  �"    Q �  �  � �  �  �  �     �  � �  �  �  � 0  � 4  { �  �  p�  ^�  Z"    V$    M
  :&  3(  *�  !�  �  ��  ��  ��  �  ��   �   � �   | �   v �   o �   0 !   b"  �"  !  F!  <!   R!  J!  ��!  �!  "  X!  �@"  �!  � �!  ��!  �!  �!  "  �!  � �!  f $"  �!  H D"  9Z"  N"   �"  �"  �"  �  #  � 6#  � �#  8#  � f#  |#  Z#  � l#  { �#  � �#  �  �#  �  �#  U  �#  g  �#  