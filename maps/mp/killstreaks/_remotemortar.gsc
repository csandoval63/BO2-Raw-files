�GSC
 J��  �9  [  �9  Y0  �1  E  E  �  @ �  �        maps/mp/killstreaks/_remotemortar.gsc mpl_ks_reaper_view_select changeseatbuttonpressed setvisionsetforplayer inverted evt_helicopter_midair_exp playsound fx_u2_explode fx_cuav_afterburner fx_cuav_burner tag_turret exhaustfx play_afterburner_fx heavy_smoke chopper_fx moveto flattenyaw maps/mp/killstreaks/_spyplane crossesnoflyzone nfz exitpoint exitvector yaw tries fx_u2_damage_trail KILLSTREAK_DESTROYED_REMOTE_MORTAR displayteammessagetoall maps/mp/_popups destroyedplayercontrolledaircraft destroyed_controlled_killstreak addflyswatterstat maps/mp/_challenges destroyed_remote_mortar processscoreevent maps/mp/_scoreevents isenemyplayer reaper_damaged remote_missile_missile_mp islauncherweapon maps/mp/gametypes/_weapon_utils heli_armor_bulletdamage cac_armorpiercing_data int MOD_PISTOL_BULLET MOD_RIFLE_BULLET specialty_armorpiercing hasperk updatedamagefeedback maps/mp/gametypes/_damagefeedback friendlyfirecheck maps/mp/gametypes/_weaponobjects heli_friendlyfire weapon partname modelname tagname meansofdeath point direction_vec attacker damage target_set setcandamage lowhealth damagetaken heli_amored_maxhealth maxhealth health playfx waitlongdurationwithhostmigrationpause maps/mp/gametypes/_hostmigration mpl_ks_reaper_explosion remote_missile_life magicbullet missile offset up right earthquake reaper_fire sniper_fire playrumbleonentity mpl_ks_reaper_fire playlocalsound attackbuttonpressed shot end_time create_pegasus_influencer active_pegasus removeinfluencer pegasus_influencer normal position bullettrace trace endpoint getplayerangles forward mpl_ks_reaper_laser playfxontag setplayerangles geteye uavrig lookvec org player_center_view playerlinkweaponviewtodelta scr_remotemortar_down scr_remotemortar_up scr_remotemortar_left scr_remotemortar_right getdvarintdefault remotemotarviewdown remotemotarviewup remotemotarviewright remotemotarviewleft downarc uparc rightarc leftarc remote_leave remote_explode delete useservervisionset setinfraredvision killstreakstop releaseobjid objective_delete remove_tvmissile_influencers maps/mp/gametypes/_spawning gameended unlink fadetoblackforxsec maps/mp/gametypes/_hud sendkillstreakdamageevent disconnected explode remove_hud destroy alpha time create_remote_mortar_hud fade_out_hint_hud remoteexithint archived hud_prompt_exit KILLSTREAK_INCREASE_ZOOM zoom_hud fontscale y x hidewhenindemo hidewheninmenu Fire Missile [{+attack}] settext small font user_bottom vertalign user_left horzalign bottom aligny left alignx newclienthudelem missile_hud locked_on locking_on enemy_locked uin_alert_lockon playsoundtoplayer enemy_locking locking on tag_player locksounds death getnextarraykey getfirstarraykey setvisibletoplayer _a315 _k315 player get_players players rotateyaw turn clockwise target_setturretaquire remote_mortar_visibility setinvisibletoplayer fx objective_team objective_onentity active objective_state invisible objective_add getnextobjid maps/mp/gametypes/_gameobjects remoteobjidfriendly linkto vectornormalize anglevector sin yoffset cos xoffset randomint angle flareattackerdamage attackerdamage attackerdata attackers flareoffset numflares setteam setowner remote_mortar gettagorigin spawnplane reapfutz setclientflag game_ended usebuttonpressed timeused teamKillKicked remote_killstreak_end joined_spectators joined_team waittill_any isplayer owner randomfloatrange reaper_used playpilotdialog voice nofutz clearclientflag krme stoploopsound remote_unlinked visionswitch used addweaponstat globalkillstreakscalled remote_killstreak_copilot pers playkillstreakstartdialog player_fire_think player_aim_think player_linkto_remote krms clientnotify pilotvoicenumber bcvoicenumber copilotvoicenumber pilottalking mpl_ks_reaper_exterior_loop playloopsound play_remote_fx crashing missiletarget_proximitydetonateincomingmissile remote_end missiletarget_lockonmonitor maps/mp/_heatseekingmissile play_lockon_sounds remote_damage_think remote_owner_teamkillkicked remote_owner_exit remote_killstreak_game_end remote_killstreak_abort setdrawinfrared remote_mortar_spawn remote killstreak_waitamount killstreakstart killstreak_id enableweaponcycling clearusingremote remote_mortar_unlock disconnect success qrdrone initridekillstreak result disableweaponcycling freezecontrolswrapper setusingremote KILLSTREAK_REMOTE_MORTAR_NOT_USABLE iprintlnbold isusingremote isonground team iskillstreakallowed maps/mp/killstreaks/_killstreakrules assert hardpointtype init getstruct remote_mortar_height remote_radiusoffset remote_zoffset rotaterig hide angles tag_origin setmodel script_model spawn remotemortarrig mp_vertigo mp_concert mp_hydro mp_la script origin findboxcenter maps/mp/gametypes/_spawnlogic uavorigin targetname minimap_corner getentarray minimaporigins remote_mortar_enhanced remore_mortar_enhanced_vision remote_mortar_infrared remore_mortar_infrared_vision scr_remote_mortar_lifetime set_dvar_float_if_unset overrideentitycameraindemo teamkillreducedpenalty setkillstreakteamkillpenaltyscale scr_givemortarremote registerkillstreakdevdvar kls_reaper_ready kls_reaper_enemy kls_reaper_used mpl_killstreak_planemortar registerkillstreakdialog KILLSTREAK_REMOTE_MORTAR_INBOUND KILLSTREAK_REMOTE_MORTAR_NOT_AVAILABLE KILLSTREAK_EARNED_REMOTE_MORTAR registerkillstreakstrings registerkillstreakaltweapon remote_mortar_killstreak remote_mortar_used killstreak_remote_mortar remote_mortar_mp registerkillstreak weapon/remote_mortar/fx_rmt_mortar_explosion missileExplode weapon/remote_mortar/fx_rmt_mortar_laser_loop loadfx laserTarget remote_mortar_fx remotemortar precachestring remote_mortar_missile_mp precacheitem compass_lodestar precacheshader veh_t6_drone_pegasus_mp precachemodel  maps/mp/killstreaks/_helicopter maps/mp/killstreaks/_airsupport maps/mp/killstreaks/_killstreaks common_scripts/utility maps/mp/gametypes/_hud_util maps/mp/_utility ^  �  b  �  �  �  �  �  B  �  �  G  V  e  f  �  �  �  �  �  ^    ���-
?. h`W  6-
S. 0  6-
X�.   6-N�. �  6-
"�. �  
s�!�(-
O. �  
c|!�(-sD�  
q�
{
6+
)+. v[<  6-
.�
n+. �  6-;H`iG�
B+. �  6-
A�
Le
C�
6e
o
|
M+. /  6-
}�
C+. �  6- z
n+. �  6-
}+. />_  6-	Z  4B
c,. ZbG  6
�!(
�!�(-
D�
n�. �  '(S;Z  -7 P7 P. NjW  '(? ^ '( 2I
tCF; 	T  �D^ `N'( FI
w:F; 	T  �D^`N'( >I
A/F; 	j �;D^`N'( ^I
c$F; 	0  �C^`N'(-
@.   !(-
#� 0 �  6	5X  �B^` 07!�(- 0 �  6- 4 "L�  6@!�((#!�(-
i�
C�. �  ' ( _;C+  7 P s�Q +�P!A�( 7 :P!8�( 0l    ��<{' -
+F. z{  6- =0 YB  F;X -0 2  9> -0 $  ;R -�0 I  6-0 '6@�  6-0 7�  6-0 #r9�  6-
]�0 |Y6�  '(
�G;' 
s�G; X
oV-0 ^  6-0 CaPJ  6- R=0 u8B,  '(F;2 -0 ^  6-0 IFVJ  6X
doV\4z���j�P!z(-0 :�  ' (- 0 l{�  6- 4 aL�  6- 4 6h�  6- 4 u^�  6- 4 ey�  6- 4 P7v  6- 4 :c  6-
&  4 C+  6-
P� 4 H*�  6 7!W<(- 4 �  6-
h� 0 �  6!�( 3� 7!�( ^�N 7!hp( 7 `pI;	  7!Sp(-
X^0 N"sc  6- 0 cI  6-0 sD�  6- 4 q8  6- 4 {&  6-
6= 
+0 )v[  6- 7 � 4 �  6!.�A-
n�
;+0 `GB�  6-4 ALC�  6
�U% _;6 - 0 o|M�  6_< -
}�0 Cn}c  6-0 /�  6-
>{0 ZcZc  6-0 bDn^  6    u
Z W	N   @+;* - 
jY4 2tTe  6-	FwT  �@. >AH  +?�� j^c    &
 W{0 - @B_. #{  6{ -- B. 9  . 5X{  6-
0
" 
L� B0 ,  6-4 �  6 iC    �
C W
s� BU%-4 �  6 +A    �
: W+;N ' (- 8B0 0l�  ;',  	z��L=N' ( 	Y  �>I;
 -4 �  6 	X��L=+?��	RI'��L=+?�� 6@7    &
 W{# - rB_. 9{  6{ -- B. 9  . ]|{  6
�U%-4 Y�  6 6s     ��-0 �  6-
C�0 aPRc  6--
� 0 �  
u. 8�  '({ -_. {  6-
B?0 2I�  6
�7!�(-0 FVd~  6- =0 4zv  6 :=7!=(7!B(7!ll(	  �C^`7!{`(7!V(7!I(7!:(7!&( a�N7!Lp(7 6pI;	 7!hp(-uh.   '(-. 
   �P'(-. ^ey�   �P'(- P�[. 7:&�  '(�P'(-ZO[
� 0 CP�  6-. �  ' (-�7 P
H� . *W�  6-
hl . 3^s  6- . Y  6- = . h`J  6 !S�(-^ 
X. N"  7!G(-
s�7 G0 �  6-7 B7 G0 cs2  6-0 Dq  6-.   6    �
�
{h' (; 6h' (< - 0 )v�
  6+?[ -- 0 �
  6-+?.�� n;`    �
�
�
�
-. GBA�
  '(' ( p'(_;8  '( BF; -0 2  6? -0 LC�
  6 q'(?�� 6o|    �

M� W
�
W
} W- CP
n. }/  !}
(	>Z���=+-
cr
 Z}
0 bD�  6;z 
ng
U%;j -. ZNjY
  ;2 - 
6
0 tTFG
  6	wT   >+-. )
  ;> - 
6
0 Aj^G
  6	c0   >+-. Y
  9=	 -. @)
  9; ?# ?5��?X�� 0"L    & i
_=  
;C C    & s
_=  
;+ A    -. �	  !
(
�	 
7!�	(
�	 
7!�	(
�	 
7!�	(
�	 
7!�	(
�	 
7!�	(-
:�	
8�	N 0
0 l'�	  6 z
7!x	( Y
7!i	( X
7!g	(( R
7!e	(	I'  �? 
7![	(-. 6@7�	  !R	(
�	 R	7!�	(
�	 R	7!�	(
�	 R	7!�	(
�	 R	7!�	(
�	 R	7!�	(-#9	 R	0 �	  6 rR	7!x	( 9R	7!i	( ]R	7!g	( |R	7!e	(	Y6  �? R	7![	(-. sCa�	  !)	(
�	 )	7!�	(
�	 )	7!�	(
�	 )	7!�	(
�	 )	7!�	(
�	 )	7!�	(	PR  �? )	7![	( u)	7!x	( 8)	7!i	( )	7! 	( B)	7!g	(
 2)	7!e	(- 	 )	0 IF�	  6- 4 V�  6 d4    �
z�W
:�
W+' ( H;Z  
_<   l
7 �	{aL���<O 6
7!�( hR	7 �	u^e���<O yR	7!�( 	P7��L=N' (	:&C��L=+?�� P
7!�( R	7!�( H*    & W
_; - h
0 3^�  6 hR	_; - `R	0 SX�  6 N)	_; - ")	0 sc�  6 sD    ��X
 V_< '( _< ' ( B_;�  F;q� ;{B -X B0 �  6-	6  �>	)v[���=	.n;   ?	`GB   ? B4 ALo  6+?C= -X B0 6o�  6-	|  �>	M}C���=	n}/  �> >B4 o  6	Zc  �>+- B0 h  6 ZB7"- bB0 DnJ  6- B0 �  6 Z^_=  ^;N - jB0 �  6-0 2tT%  6- B7 �.   6- B7 �.   6-. Fw  6X
T�V- >< =
A+. �  6 jB_; - B0 ^c�  6- 0B0 @#�  6 5G_; - XG0 0"�  6; -0 Li�  6?	 -0 �  6 CC    ����('(('('(A' ( }_;  }'( sh_;  h'( +V_;  V'( AB_;  B' ({A -
. :80  '(-
0. 0  '(-
l�. 0  '(- 
'�. 0  ' (- 	zYX  �?
Rr
0 I'6�  6-0 @7#�  6 r9    ��	]��L=+ |�7 P-0 Y6�  Oe' (- 0 s�  6 Ca    PX?9
P W	R  �>+-
u�7 G
8� �. Bt  6-
2`7 G0 IF�  6;� -0 Vd�  '(-0 4H  c'(z�:PN'(-. :-  ' (
$ 7 lG7!P(
 e7 G7!�( {
_; - a
. �  6"L
 �_; - 6=
h$ . u^e�  !
(	yP��L=+?U� 7:&    
��P�XPMF>
C Wg PN'('(gH;HF"�-0 *W�  <h 	3^h��L=+?��-
�0 `�  6-
Sm0 XN"y  6RF;A 	7 B_= 	7 B7 �_=
 	7 B7 �;s '(-	cs  �>
Da	4 e  6NR'(-0 �  '(-q 	{   ?	6)v���>. [.V  6-0 n;`H  '(c'(b'(a'(dPN(PNdPN'(-	7 GG�PNdPN
B�. 2  ' ( !A�(-	 4 LC  6
�
 U%-
0 6�  6?�� 
_; - o
. �  6"|
-	4 M�  6 }C    
n�
W-. }�  6- P
/| �. >Zc�  6-0 ZbD�  6 nZ    ��[RD>1)�
N Wj2t?B !�( T�'('
(!z(-0 FwTm  6-	>  �A^`. Ajb  6;�
^[U$	$$$$$$$$%?B !�(- B. c0�  ' ( < ?@��-. #5X9  ;0L -0 "�  6-
Ls0 iC�  ;C, 
sbF> 
+PF; 	-	 A5P. :80L  N'	(
lbF> 
'PF;
 	 P'	(_;" -. zYX�  >R 
I�F; N'	(	J;' ?6�-
� B0 �  6--	. @L   B0 7#�  6
	N'
(
K;r| - 9B0 �  ;]H - |B
Yv. �  6-0 6sCP  6-
a00 PR�  6-0 u8  6?  -�4 B2I�  6-4 F�  6 ?V/  z9= 
QK;d -
� 4�. z:t  6!lz(?)� {aL    �����
6�W
h�
W-0 h  6
'('(I;u�  �[Nc NP'( P�	O ^PN PN['( PN'(- eP. |  ' ( _;y> RF=P G; P'(?7 G; 
N'(P'('B? '(?:V�- &�N4 CS  6-0 PL  6 Hz;* -
�
5
W[ A. h3t  6-4 ^h`!  6-. SX�  6-0 N"s�  6 cs    &- P
D.   !(-
q� 0 �  6-	{  �A^`
 60 )v�  6	[.���=+-
n�  � . t  6 ;`    & G_<C - BP
A. LC  !(-
6� 0 �  6-	o  �A^`
 |0 M}�  6
�
W	C���=+-
n�  � . t  6 }/    XX
�
V-0 >Z�  6 c�c�P' (-  P � . Zb�  6-
D� 0 nZN�   6	j2��L>+X
t�V-0 �  6 TF    � 
w�W
T W' (-0 >�  6-0 A�  6- 0 j�   6-0 ^c0�   ;@�  <#2 -0 �  6-	5   ? 0 X�   6-
0f 0 "Li�  6?1 -0 CCs�  6-	+   ? �0 A�   6-
:f 0 80l�  6 9' (-0 '�   ;z 	YXR��L=+?��	I'6��L=+?]� �s�`  �  ��s�  � �m9��  � qǔ  �  �U�[h  � H���  �  `Ƹ�  �  �F9l<  �  4H �d   � �0���     _���!  c H�=��!  Y
  �Z�"  )
  B�#P$"  � HI� $  � �J�Ƹ$  �  D�d)%  � �)�x�&  I 3�F#�'  � ��'  8 �fn�(  & o��Rt*   _�!��*  v  �����,  �  
�U<.  �  �]��.  !  ���S/  �  �SDSx/  �  We l  0e z  e �  �e �  �e �  �  �e  �  <e �  �e �  �e   /e *  �e :  �e J  _e X  Ge l  �e �  We �  e :     <!  F.  �.  �e N  �  &   Z.  �.  �e  n   /  �e |  �e �  {e �    4      �  BV   2e    $e  "  e 1  �e ?  �e M  �  &  �e  W  �� g  ^e  �  �  �  Je  �  �  �%  ,V �  �e  �  �e   �e    �e    �e  (  �e  4  ve  @  ce M  +G ]  �G l  �e  �  �e �  ce �  �  �  [  Ie �  8e �  &e 	  �   �e 2  �e K  �,  �e  W  �e s  �e �  ee �  He �  9e .    ,e N  �e Z  �e  ~  �  -  e*  �e  �  �e N  �e n  �e y  ~e �  ve �  e B  
e N  �e _  �e {  �e �  ��  �  �e �  se �  Ye �  Je �  2e <   e  H   e V   <&  �
e �   �   �
e  �   2e �   �
e  !  �e \!  Y
e  w!  �!  G
e �!  �!  )
e  �!  �!  �	e *"  �"  g#  �	e �"  #  $  �e $  �e  �$  �$  �$  �e F%  �%  $,  o� p%  �%  he  �%  -  �e  �%  %B  &  e "&  e 2&  �V Z&  �e p&  �/  �/  �/  �e �&  �/  �e  �&  �*  +.  j/  �e  �&  �e  �&  0e ,'  >'  N'  ^'  �e '  �e  �'  �e  �'  $(  �)  �e �'  te (  �,  .  �.  /  �e (  He  1(  �)  -e Q(  �e �(  V*  �B �(  �e  )  �e %)  =*  ,  �/  #0  ye 3)  ee �)  Ve �)  2e *  e (*  �� �*   .  �e �*  me �*  be +  �� D+  9e [+  �� m+  �e |+  Le �+  ,  �� �+  �e F,  �� ^,  Pb k,  e  �,  �� �,  �e �,  |e r-  S^ �-  Le �-  !e  .  �e t.  �.  �e @/  � e O/  � e �/  �/  0  � e  �/  50  �b  �d  �f  ? �  j   x  � �  *  �  � �  �  � �  � �'  �  ��  �'  �*  �  O �  | �*  �  � �   �  + �  �    (  8  H  V  �    H  X&  �  H �  i �  �    �   e     �        $  � 4  zD  , j  � v  �/  �/  z  � ~  �0  �  � �  �  � �  P�  �  �  �  6!  �'  �'  j(  �(  �*  <-  H-  T-  b-  p-  @.  �.  :/  �  I�  �    �  C �  : �  /   $    v  
   :!  D.  �.  8  L  b  l  z  l  �  B  � h  �     �'  �,  �-  T.  �.  �.  �.  H  �|(  �(  (-  �-  ,/  f  ��  �  t  �  ��  �  V  j  �  � �  �j  �  ��  <|  P&  �  >  &"  "$  �&  �'  �(  v*  �  =�  �  �  �  �  T&  �(     � .  � d  � v  � H  "!  ($  ~/  �  o �  �  �%  �(  �    �    n  �  �  .!  %  �'  �(  �*  �/  X  � h  � �  �Z)  h)  �  ��    �  �.  �  p�  �  $  ,  :  �  ^ �  =     �<  � D  � H&  b  � �  { �  u�  Y �  B!,  L  x  �      �  4   �   *%  D%  n%  �%  �%  �%  �%  �%  �%  &  &  ,&  d&  n&  ~&  L)  V)  d)  B+  ,  ",  D,  V,     @    D  � t  ��  � -  &   @  B  D  �F  �    &  0&  H  � X  � �  ��  l�  `�  V�  I  :  &  � �  l �  G
$   :   �&  �&  �'  (  f(  x(  �)     �
f   �
h   �
�   �
!  �   �
�   �
�   �
 .$  2*  z*  -  �.  /  (!  }
Z!  F!  r
 z'  T!  g
 l!  6
 �!  �!  
�!  �!  
"  "  
:"  F"  R"  ^"  j"  ~"  �"  �"  �"  �"  �"  D$  N$  `$  �$  �$  �$  2"  �	 �"  v#  6"  �	�"  ~#  >"  �	 �"  �#  B"  �	�"  �#  J"  �	 �"  �#  N"  �	�"  �#  V"  �	 �"  �#  Z"  �	#  �#  b"  �	 
#  �#  f"  �	#  �#  n"  �	 t"  �	 x"  x	.#  �#  �"  i	:#  �#  �"  g	F#  �#  �"  e	R#  �#  �"  [	b#  �#  �"  R	�"  �"  �"  #  #  #  *#  6#  B#  N#  ^#  j$  |$  �$  �$  �$  �"  9	 #  )	z#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  $  �$  �$  r#   	�#  	�#  �$$  �d$  n$  �$  �$  �$  R$  �
%  �%  ^�%  �%  ��&  ��&  ��&  ��&  }�&  �&  h�&  �&  V'  '  B'  '   *'   <'  � L'  � \'  ��'  ��'  ��'  X�(  /  �'  ?�'  9�'  ` (  $ �(  \(   n(  
�(  �(  �(  J*  T*  `*  �(  �)   *  �(  ��(  ��(  P�(  M�(  F�(  >�(  � ")  m 0)  a ~)   :*  ��*  ��*  [�*  R�*  D�*  >�*  1�*  )�*  �*  �*  �*  ��*  �:+  �*  ��*  z�,  �,  �-  �*  [  .  +  s x+  b �+  �+  P �+  �+  5�+  �+  � �+  � ,  v \,  0 z,  � �,  ��,  ��,  ��,  ��,  ��,  ��,  5 �-  A.  	X.  r.  �.  �.  �.  �.  �.   /  N.   �.  l.  � �.  � /  � >/  �  L/  � d/  � z/  f   0  �/  