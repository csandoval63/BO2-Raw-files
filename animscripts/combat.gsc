�GSC
 �r��  �X  �  RZ  �I  nL  �j  �j  �.  @ < �       animscripts/combat.gsc Script green color_debug recordenttext msg makesureturnworks startangle stoptracking stopping_aim: trackloopstart starting_aim: animlength death turning_isnt_working turnlastresort setanimknob turnsetupidle doturnnotetracks turnstartaiming turning turningaimingoff shouldusestartstopaimnotetrack setanimknoball goalradius angle deltas turnanim _ turn_ TurningAngle: exposedcombatturndebugmsg angle distance urgency turntomatchnode mustfaceenemy keepaimingon45degturn turn_must_face_enemy_distsq turn_must_face_enemy_dist turn_90_min_angle turn_135_min_angle turn_180_min_angle nodeturnrate  by  turn amount direction can_stop_turning sign getyawtoenemy yawchange maxyawchange facing_enemy_immediately faceYaw > self.turnThreshold right faceYaw < 0-self.turnThreshold left doturn proneto animscripts/cover_prone turnToFaceRelativeYaw faceyaw pistol_pickup faceenemydelay faceenemyimmediately delay donotetrackspostcallback endonmsg interceptfunction handlepickup pistolswitchtime putgunbackinhandonkillanimscript switchToSidearm pistol_pullout switchtosidearm allow_sidearm hassecondaryweapon finishnotetracks animname endonstr notifyonstartaim stop_aim setflaggedanimrestart getuniqueflagnameindex reload_ flagname usingshotgun animrate abortreloadwhencanshoot stopwhencanshoot abort_reload doreloadanim updatelaserstatus shouldkeepaiming reload reloadanim reload_crouchhide crouchreload keepclaimednode exposedReload weaponisgasweapon absangleclamp180 asin sqrt dist distsq point maymovetopoint isingoal localtoworldcoords endpoint getmovedelta delta theanim curpos interval prevpos prevshootent playtime trans error: ^2Pain missing notetrack to set pose! println " anim_pose = " animhasnotetrack rate _2_ transanim transitionTo:  newpose getshootatpos setanimlimited start_aim notetrack clearanimcache handleputaway end_weapon_swap handleputawaycleanup donotetrackspostcallbackwithendon weapon swap face current secondaryweapon lastweapon pistol_putaway swapanim switchToLastWeapon none usingpistol cleanup setanimknoballrestart end_script delaystandardmelee melee_standard_delaystandardcharge nomeleechargedelay checkdistsq isplayer done turning melee_tryexecuting animscripts/melee flagenemyunattackable tryrunningtoenemy reacquirestep maxhealth health vectordot forward vectornormalize dirtoenemy switchtosidearmdone finishedreload canshootenemy prevenemy teammovewaittime isbigdog isai isvehicle reacquire_state fixednode disablereacquire tryexposedreacquire ambush exposedreloading endtime stop_trying_to_melee stop_watching_for_need_to_turn flamethrower_stop_shoot shootuntilshootbehaviorchange keeptryingtomelee need_to_turn watchforneedtoturnortimeout sighttracepassed shootentvelocity has_spawnflag iscrouchingatnodeallowed force_crouch force_stand shouldforcebehavior desiredstance try_crouch_random_chance try_crouch_max_shootent_velocity try_crouch_min_distsq stand_if_enemy_nearby_distsq ambush_nodes_only combatmode aihasonlypistol primaryweapon cointoss needtoreload issniper tryusingsidearm shouldforcesidearm forcesidearm didsomethingotherthanshooting maps/_gameskill not standing ) too close (< angle to enemy > 60 no throw anim that wouldn't collide with env randomint trygrenade setanimaimweight exposed_aiming grenade_throw_2 grenade_throw_1 grenade_throw isdeltaallowed throwanims getyawtospot yaw grenadecooldownelapsed setactivegrenadetimer distancesquared cansee throwspot allowexposedaigrenadethrow enemyishiding animscripts/cover_behavior recentlysawenemy threw tryThrowGrenade forcethrow mindist throwat nextgrenadetrytime mygrenadecooldownelapsed throwgrenadeatenemyasap tryexposedthrowgrenade grenadeammo isalive throwgrenadeatplayerasap getplayers players throwinggrenade getpredictedaimyawtoshootentorpos yawtoshootentorpos issentient predicttime needtoturn rocketlauncher throwdownweapon lastweapontype shouldthrowdownweapon usingrocketlauncher do_slow_things randomfloat shortcantseeenemywait shoot_behavior_change rspns_neg exposedcantseeenemywait exposedreload threshold nextgiveuponenemytime givenuponenemy lastknownpos getanglestolikelyenemypath likelyenemydir scriptstarttime seerecently enemy turntofacerelativeyaw relyaw iscombatscriptnode standifmakesenemyvisible switchtolastweapon otherstance i array stances curstance donotetracksfortime body ramboAnim getanimlength time ramboanim gravity exposed_rambo animarrayanyexist nextallowedexposedblindfiretime shouldexposedrambo usingautomaticweapon doexposedblindfire exposed_blindfire_wait_max exposed_blindfire_wait_min randomintrange dontcrouchtime refillclip animscripts/weaponlist magicreloadwhenreachenemy watchshootentvelocity normal decidewhatandhowtoshoot animscripts/shoot_behavior exposedcombatreacquirewhennecessary trackshootentorpos exposedcombatwait exposedCombatWait thrt_acquired add_fire exposedcombatshootuntilneedtoturn exposedCombatShootUntilNeedToTurn exposedcombatrambo aimedatshootentorpos exposedcombatcheckstance exposedcombatcheckputawaypistol exposedcombatcheckreloadorusepistol exposedcombatconsiderthrowgrenade exposedcombatneedtoturn exposedcombatstopusingrpgcheck origin lengthsquared distsqtoshootpos resetgiveuponenemytime debugpopstate exposedcombatcantseeenemybehavior cantSeeEnemyBehavior debugpushstate shootent shootpos trymelee resetweaponanims switchweapons shouldswitchweapons exposedcombatwaitforstancechange isincombat angles face angle orientmode exposedcombatmainloopsetup combat_restart end idle setflaggedanimknoblimitedrestart random isarray exposed_idle animarraypickrandom idleanim add_idle kill_idle_thread add_aim_right add_aim_left add_aim_down add_aim_up setanimknoblimited transtime movement melee downaimlimit upaimlimit leftaimlimit rightaimlimit assert prone turnthreshold crouch idlethread setupaim aim_8 aim_2 aim_6 aim_4 straight_level setanim clearanim stopshortly set_aimturn_limits transitionto isstanceallowed sidearm weapon donotetracks animplaybackrate root animarray transition setflaggedanimknoballrestart zonly_physics animmode idle_trans_out animarrayexist default animtype heat pistol weaponanims cqb stand pose stop prevscript combatglobalsinit pistol_putback_distsq pistol_pullout_distsq max_flash_grenade_throw_distsq max_grenade_throw_distsq min_exposed_grenade_distsq min_exposed_grenade_dist_player min_exposed_grenade_dist spawnstruct combatglobals ambushnode nearnode type isambushnode node arrivaltype a main stop_deciding_how_to_shoot exposedcombatmainloop setup transitiontocombat allies team thrt_movement dds_notify maps/_dds combatinit  combat initialize exposed exception killanimscript generic_human maps/_utility common_scripts/utility animscripts/anims animscripts/shared animscripts/combat_utility animscripts/setposemovement animscripts/debug animscripts/utility j  �  V  �  "  �  �      1  C  V  q  �  �  ^    &
�W-
� �/ 6-
�. �  6-. �  6- �
h�G
�0 `SX�  6-0 N"s}  6-0 csDw  6-0 q{6a  6X
)FV v[.    & n?7"3 ._=  .7  !_=; - `.0 GBA  ;L	  .!( C6    & o�_<w -. |M}�  !�(� �7!�(� �7!�(Cn��  �7!�(}/��  �7!�(>Z  	  �7!b(cZ q  �7!L(bD    �7!6( nZ    & N?7 
jF=  ?7 
2	F=!  _=  =t -0 TF�  
w�F99=  �_=  �9=	  �
T�F;_ -
�. �  ;>Q -
�0 A�  6-	j���? _P	^c��L>0p  -
�. @#u  
50 X�  6-
00 "LiR  6 CC    & sK CF= -
	0 +A:3  ;8 -
	. 0l&  6-0 'zY  6-4 XRI  6-	'��L>6@7p  0 #�  6--
�. u  0 r�  6-	9��L>]|Y�  0 6�  6-	s��L>CaP�  0 R�  6-	u��L>8B2�  0 I�  6-	F��L>Vd4�  0 z�  6-	:��L>. l{�  6-4 aL6�  6 hu    & ^?7 Ye4   #!�(?N {y - PK CF9. �  6-!7�(?, ?:( Z&CP   �  �����  ����	  ����    ����-!�(-!H}(-!*r(-!We(     &
�W
h_W	3^h��L>+
 ?7!V( `S    L{X - _. N"�  6- -
.. u  0 s9  6- -
!. u  0 c9  6- -
. u  0 s9  6- -
. u  0 D9  6 q{    �
6�W
)�W-v[�  0 .�  6-
n�. �  ' (- . �  ;; - . `GB�  ' (- 
A�0 LC6�  6
�
o�T%-	|M��L> 0 }Cn�  6?�� }/>    L
Z�W
czW-0 _  6-
�0 ZbD�  6- B
I0 nT  6-0 ZNj7  6-.   ;2 ?t�-. T  ;F -. w�  6-. �  6?�-. T�  6 >�_<> {A - j�_9. �  6{ -
�0 ^�  6-. �  6{ -
�0 ct  6?={0 - @�_. #5X�  6-0 0"L]  6- 7 �O. iCC>  ' (-. s+  ;A ?:� -. 8   ;0 ?l� -. '�  ;z ?Y� - . XRI�  ;' ?6� - . @7#�  6- . r9�  ;] ?|� -. Yl  ;6X -. sY  ;C ?aE {P -
70 R�  6-0 u8B  6{ -
70 2t  6-	I��L>FVd  0 4�  6?= - z�
:�F
�0 l{a�  6{ -
�0 L�  6-. �  6{	 -0 t  6?5� 6hu    &-4 ^ey�  6-4 P7:�  6-
&i4 CPHp  6-4 *WhS  6-0 3^h]  6 `?7 9;S -0 XN  6 ?7!9(g-�"�. sc�  N s?7!(     ���61 ?7 �_=  ?7 �<D -. q{6�  <)  ?7 h_9>v  ?7 h_=
  ?7 hgH'(=
 -
H. V  ;[� X
�V-
@0 .n;�  6-
`H. �  '(-. #  ' (-	G��L>B  
A0 LC6�  6-
o 	|M}��L>O0    6-
C�0 n}/�  6-4 >Zc�  6g-�Z�. �  N b?7!h(    ���� ?7 '(-
D�
n�
Z	. �  '(-0 Nj23  <t� {T% -
	F> 
F�F> 
w�F. T>A�  6'(SH;\ ' ( F; ?jB - 0 3  ;^4 
c	F=	  K CF; -. 0@#�  ;5 - . &  6'A?��    1�M� ?7 
X	G= -
	0 03  =" -. L�  ;i g'(�N C?7!( C._=  .7  �_;s,  B +.7 BOd'(-0 ~  ;A ?�  x_= - :x0 80ll  >'  ?7 \z�NI;Y� '(-0 2  '(_;X  BOd'(?U  ._;  B R.7 BOd'(?I1  x_;) - 'x0 6%   7Oe'( @BOd'(_=7
 -0 ~  ;# -. r9�  ;]  |?7  H'(' (;Y 	6sCX�?' (- 0 aPR�  ;u =	  K CF; -. 8�  ;B -. 2I�  6- �
F�F
�0 Vd4�  6    &
�W ?7 �_=  ?7 �;z
 	:��L=+? 	l{a���>-	L6���>. hu�  N+
^U% ey    F-. Pk  =7 -. :U  ;&x -. C�  ' ( P?7 
H	G=  ?7 
*�G; -
�. Wh&  6X
3�V-. ^6  6 
'F; 
h	 ?7!(-. `S�  6-4 XN"�  6sc    �-. sDq  ;{K 	6)v  �>'( [�_= - .�.   9; 	n;`  �?'(-. �  ' (- . ~  ;G BAL    � ?7!�(-. C6�  ' ( _=o  �_= - . |�  ;M& !�A- �7 � . }Ci  ;n ?E  x_=  Q_= - }x. />�  ;Z# !�A- �7 � x. cZi  ;b -. Dn8  <Z  x_= - N�7 � x. j2i  ;t gT�N F?7!%( ?7!�(w    
��M5{T -
�0 >�  6_=A '('(9=j -0 �  ;^ 9=	 -. c�  9=  �_=  �9; 7 7'(-0 0@#�  <5!  x_=  xF=  �_;  �'(-0 X�  <0 �'(- 7. "L~  PI=i  ?7 
C	F;�-0 h  69=C	 -. sQ  9; -. +@  '(f<H;<' (--
A. u  . :8&  ;0 -
. l'u   S' (--
. zYu  . XR&  ;I -
. '6u   S' (--
�. @7u  . #r&  ;9 -
�. ]|u   S' ( SI;Y� -	6s���=Ca�  0 P�  6-
R�0 u8B�  6-. 2I�  6-- S. FV�   . d�  '(-	4z:���=l�  0 {�  6; -	   ?. �  6? -. aL�  6? {6 -
�
h�0 ut  6? {^ -
�
e�0 yt  6?I {PE - 77. :&~  PH;C -
uN
sN
�0 Pt  6? -
f
H�0 *t  6; -0 Wh8  6{ -
�0 3t  6    L{^ \h ��(iF;` !+( SK CF<_  +_=  +' ( =  ?7 
X	F;; -0   ;N -. "s�  =c  �7 LH; -0 sD  ;q -. {�  ;6�  K CF9=)
 -. v[.�  =n	 -. ;k  9=	  K �F=  �7 LH= -
	0 `GB3  ;A/  ?7 
L	G; -
	. C6&  6-0   ;o -0 �  ;| M}C    L K CF=  +_9=n -. }/>�  9;] {Z - c?7 
Z	F. bDn�  6  Z�7 6I>%  �
N�F=  x_9>j - 2x0 t�  9;	 -. T�  6 Fw    L�{ZA3�
{TZ '(-
. >A  ;j
 
^	'(? -
.   ;c 
0�'(_;@   ?7 G; -. #5X&  6 ?7 
0	G= -
	0 "Li3  ;C+ CI= H; -
	. s+&  6-. A�  ;: ' ( ._; - 8.0 0l�
  9' ('   I=  ?7 
z�G= -
�0 Y3  =X  =R
  K CF9=I  �_=  �9= g '?7 K= -d. 6�  J= - @�
. 7#>  r'H;<  �_9>9 - ]� 7	|  B^`N. Y6�
  ;s -
�. Ca&  6PR    &-4 u8B�
  6
�
W-4 2I�
  6-. d
  6-0 FVdL
  6X
4-
VX

V z    

:�W
l-
Wg�N-{�. �  N' (;a* g I>L
 -. 6hu  ;^
 X
�
V?e
 	y���=+?�� P7:    & &x_9>C - Px0 H*W�  9;0 
hxW
3�W	^h`��L>-	SX���=. N"�  N+
sU%?	 	csD��L=+ q{    &
�W 6?7!�	(;N 	)��L>+ vx_= - [x0 .n;l  9;  �
`�	F>	  �
G�F; ?B��-. A�	  6?�� LC6    J	2	 ?7 �	_=  ?7 �	;o   |�	;M  -. �  ;}   Cx_< !n�	( - }x0 />�	  >Z - cx. �	  =Z  x7 �	;b !D�	( g n�	H; !Z�	(  �	_=	  �	 xG; !N�	("j�	  2x!�	(- x0 tTF�  =w -0 x	  ;T !>�	(  ?7 i	_=	  ?7 i	9; !A�	(  ?7 �_=  ?7 �;j !^�	(  ?7 U	_=	  ?7 U	9; !c�	( - 0x7 7 7O. @#5:	  '( XBc' (- . 0(	  	"Li   ?H; !C�	(  ?7 �	=C -	s+  �>. A:�  =8  x7 !	 x7 		0l'   ?PI;z !Y�	(  �	YX�   - 0 RI		  ;'  ?� -@0 6@		  ;7 !#�	( ?r� -`0 9]		  ;| !Y�	( ?6� -. �  ;s !C�	( ?ax - Px0 Ru8�  9>	 -0 x	  9;	 -0 �  6?L  �	I; !B�	( ?26 ZI     � L��� � X��� � l��� � ���� � ����    ����!�	A FV    &-. �  6 d4    �
z�W
:
W
l�W
{�
W
a�W;Lp 	6hu��L>-	^e���>. yP�  N+ x_;K - 7x. :&�  ;C PH*@�  ' (? W'' (- 7 x7 7. ~   H; -. h3^�  6?�� h`S    & X�_;  - x. N"�  ;s  - x. d  6 cs    &"D q?7!�( {?7!i	( 6)    &-�  0 v�  6-�  0 [�  6-�  0 .�  6-�  0 n�  6-�  0 ;�  6-	`��L>G  -
�. BAu  0 L0  6-	C��L>. 6o�  6 |M    &g-�}�. �  N C?7! (     (�
n�W ?7 
}	G;  +_=  +=/
 -. >Zc  ;Z -. bDn�  ;Z  �
N�G=	  �
jG< {2 -
0 t�  6-
T�
F�. u  ' ({ - w� CG. T�  6{! - >� �F>	  � �F. Aj^�  6X
c�V-	0@��L>#5X�  0 0�  6-	"��L>-
�
L�. iCu  0 C�  6-
s�0 +A:T  6 !8�(-	0l'���=z   
Y�0 XRI�  6_;' -
q6@7�  
#�0 r�  6? -
q9]|c  
Y�0 6�  6-	s��L> �0 C�  6- B
I0 aT  6-0 PRu8  6-0 8B2T  6{	 -0 t  6    J 
I�F; --
�
F�. Vdu  0 4�  6 z:    J 
l�F; --
�
{�. aLu  0 6�  6?m  
h@F;c -0 u^  ;e
 X
qV?yK -4 P7�  6--
:�
&�. u  0 C1  6-. PH*�  6-	W��L>h�  0 3�  6 ^h    &{ - `?7 
S	G. XN"�  6{ --
s	0 csD3  . q{�  6 6x_= - )x0 v�  9>	 -0 x	  9=( -- x0 [.#   7	n;`  �B^`N. GB�
  ;A  g�N L?7!(-
C	. 6o&  6|M    �L� ?7 F;  { -
N0 �  6-	}���>Cn}p  0 /�  6X
>�V-
� ?7 
Z�NN. cZu  '(
	F; '(? '({% -
�N
�N. b�  <D -
�. �  6-	nZN��L>j  
2�0 tTF�  6-. wT>�  6-Aj�  0 ^�  6-. c0#  Q'(	@#5���>O' ( 	X��L>H; 	0"L��L>' (-
i� 0 CCs   6-	+��L>0 A:8�  6 0?7!(-0 l'z  6-	Y  �>X  -
�. RIu  0 '0  6-	6  �>. @7�  6-#�  0 r�  6-4 9]|�  6-0 Y6s8  6{	 -0 t  6 Ca    �vo
P�W^ !�
('( R7'(;x  �_= _=  �F;*  �7 7' (	u8��>Q O`!B�
( '(?2-  �_;  �7 7'(?  7'( I�'(^ !F�
(	��>+?�� Vd4    gaK-. T  '(-0 z:l8  ' (- 0 {aL/  =6 - 0 hu   ^ey    M �'(_<P  B 77OeO'(- 7. :&~  '(CP   H;, -. H*W	  ' ( I;h - Q. 3^  N'(-. h`S�   �IXN    ����-. "�  ;s$- cK. �  ;s -0   6{D -
�0 q�  6!{�( 6?7!�	('( )?7 
v�F; '(?�  ?7 
[	F= -
�0 .n;3  =`
  K CF9=G
 -. BAL�  ;C '( 6?7 
o	F=  �_=  �>| -0 M}�  
C'F=
  K CF9;n '(= -
�. }/V  ;> -
�. Zc�  '(? -
�. �  '(-4 Z�
  6-	b��L>D�  0 n�  6-  0 Z�  6 ?7!i	(-0 o  6-	Nj��L=I0 2tb  6X
TUV-0 Fwo  6 T?7 i	;> -0 Aj  6-0 ^c0  6-	@���>#5X�  0 0�  6-	"��L>L�  0 i�  6-C�  0 C�  6!�(X
s
V +?7!�	(-0 A:88  6{	 -0 t  60l    �D�#
'UW;z	 -4 ,  6'( K CF9=Y	 -0   9=  x_= - Xx0 RI'�  =6 - @7 x7 7. ~  7#r   H; 	9]|���?'(
-. Y6s�  N' (-	���> 0 CaP�  6<K -
�. Ru�  ;8
 
B� T%-	���=2I�  0 F�  6-	V���=d4�  0 z�  6- 
:U4 l�  6
@W- 0 R  6 {?7!i	( aL    &
UW
6�W;h*  �_= - u�0 ^�  ;e ?y 	P7:��L=+?��X
UV &    �W
C�W
P@ T% ?7!i	(X
H@V *Wh    �
3�W- . ^R  6 h`    & SC
X�G=	  C
NG< - "K. �  ;s -. csD�  ;q  ?7 z<{ -. 6  ;) --
v[. [.u  . n;j  6    �
`�W{G -
K0 BAL�  6{ - CC
6�G. o|M�  6 }+_9>C  +9;	 -4 *  6X
n�V-	}/��L>>Zc�  0 Z�  6-	b��L>-
�. Dnu  0 Z�  6-
N�0 j2tT  6 ?7!U	(gT(#N-F�. �  N!w( !T�(-	>��L>A   
j�0 ^c0�  6-
@q#  
5�0 X�  6- 0�0 "�  6-0 LiCT  6 C?7!U	(-0 s+A8  6{	 -0 t  6 :8    �� W-0 �  6 0l    �
'�W +-0 zYX�  6 RI    J 
'�F;* --
�. 6@u  0 7�  6-	#  �>4 r�  6?i  
9@F;_ -0 ]|  ;Y
 X
qV?6G -4 sC�  6--
a�. u  0 P1  6-. Ru8�  6-	B��L>2�  0 I�  6 FV    �{d - 
�0 4z:�  6  �OH;lb  ?7 
{�F; -
�0 aL6b  6-0 hu^  6- O
eV0 yP7[  6-0 :&C8  6{ -
7
P�0 Ht  6  �I;^  ?7 
*�F; -
�0 Wh3b  6-0 ^h`  6- 
S10 X[  6-0 N"s8  6{ -

c�0 st  6{D	 -0 t  6q    ��
{�WX
�V
6�W;)Z -. v[�  O' ( fH;. ?n>  fI;; - . `�  P' (- GB N
BI0 AT  6	LC��L=+?��-
�0 6T  6X
o�V |M}    ����L�r`F*����`{C -
�NN
n�0 }/>�  6'(	Z��L>'('( cx_=  �9= - Zx0 bDn�  =Z - N7 x7 7. ~  j2t   H'( ?7 \T�NgI; 	F  �>'(;	 -4 �  6?o ;wi 	T  �?- >7 x7 7. �  A QO'(PN'(I; 	j^c��L='(?% 	0@#ff�?I; 	5X0���='(?	 	"��>'('(	Li �CI; �'(?: 	C  �BI; �'(?& 	C  �BI; Z'(? -'( s�
+�F'({A -
�N. :�  6
�N
�NN'(-
8�. 0lu  '( '�;z -
Y�0 XRI�  6?�  ._=  .7  �_=' - 6.7 7 7. @7~  # H=  �H>  x_9;r -
�0 9�  6?- -. ]|Y&  ;6 -
�0 s�  6? -
�0 C�  6-a  PRu�  0 8  6-
B@. 2I�  =F -
�. �  ' ( V�9= 9; - 4 d4O  6 z�;:	 	l���?'(-{aL�  0 61  6-
�0 h�  6X
uGV<^ - 4 7  6-. &  6-	e��L>yP�  0 71  6-0 :  6-	&��L>CPH�  0 *�  6-	Wh3��L>^�  0 h  6 `� _; "� -4 SX�  6-0 N"s  <c -	sD��L>q{6  0 )�  6X
v�V{[ -
�0 .t  6 n;    &
� W
`�W-
�0 GR  6 BA    ��`� 
L�W
C� W
6� W
o�W;| 
M@
}�T%?C -. n}/#  Q' ( 	>Zc��L?P+{Z -
� N. b�  6-. �   6 Dn    �L�`� 
Z�W
N� W
j� W
2�W;t 
T�
F�T%?w -. T#  Q' ( 	>Aj��L>P+{^ -
� N. c�  6-0 0@#�   6--
5�
X�. u  0 01  6-"L�  0 i�  6-CC�  0 s�  6-+A�  0 :�  6-80�  0 l�  6-'z�  0 Y�  6 XR    L- -
I�. u  0 '1  6- 6�  0 @�  6-. �   6 7#    � 
r�W
9�W B' (	]���>+ |B F;Y X
� V!� ( 6s    ~ {C) \aPR$��iF;u -
W 
8^  d  . B2p   6 /�GS�  A  W�Էd  �  �c�  $  CF��4  }  w���  w  v���    z!�(|    կ���  � @Ma�   �  ��ݨ  a  q�m�!  _  C��<"  Y  v^��T#    l	�_($  �  �db�&  �  ��h&    �_)�'     �O�l'  �  &D7�h(  i �?hD+  � #dx?x,  � ���-  � �\m�.    �^g��.  �
  ���]H/  �  {D{��/  �  Fߴ�0  �	  ����2  �  �#�y�2  �
  w��3  Q  �IŰ3  F  1ś�3  �  ml3a`4  ]  >�<%�4  � ��m�P6  � ��5*�6  c ̅�� 7  �  �0k��7  & 3�|2�9  S  ��!L:  & a���:    �)�,;  � ��&p=  b U��>  ,  J:w��>  � ��.C ?  � ���M<?    �x�δ?  j �6�G�@  � 4��A  � ����<A   h��1�A  ~ )vB�B  �  �0�|C  [ ^�GTG  &  ���tG  7 
��p�G  O �(8�H   *�P�(I  �   ����lI  � �� 
  ��    �� '  !  &  }�  3  w�  ?  a�  K  � �  ��  �  ��  h  �� �  �� �  �"  #  /*  �E  �E  �E  u� �  ^  �  �  �  
  �)  �)  �)  �)  �)  �)  84  H9  �?  0@  PA  �A  �H  �� �  �"  �5  �8  �@  RC �  �>  eG  3�   �#  �#  I$  #,  �-  .  �;  &�    $  �&  D,  �-  �.  �7  �  +  +9  �<  +B  �B  �  7  �� Q  }  �  �  �  �  e!  �3  �3  �3  4  4  ]5  }5  	6  q6  �6  8  9  �<  =  @  9@  �@  YA  �F  -G  �� e  9  q9  -=  �� �  P4  �6  �8  `9  �A  ��  �  '#  �&  �6  {9  �A  ��   �  >   {   �#  �,  5  ;5  37  P7  �?  9� �  �  �    �� F  �"  D<  V<  �� R  �� _  �� s  _�  �  �� �  GE  T� �  6  MC  7�  �  �  �  C     �C     ��     �&  ��  !   k3  �� M   1!  �!  �(  �4  �7  i;  �?  ��  V   t� e   M!  5+  EG  ]�  �   �!  >� �   T.  �  �    �  �   ��  �   �%  �� �   �� �   �� �   l�  !  Y�  !  �  ;!  ��  �!  t�  �!  B6  �9  ^=  �@  �B  ��  �!  ��  �!  p� �!  S�  �!  "  "  V;  �<  �� $"  :#  j4  �"  c"  V� �"  4<  #� �"  �8  �G  )H   C #  �8  �� v#  ��  �#  �%  �,  ��  U$  �-  ~� �$  z%  l� �$  �/  2�  �$  %� M%  �� �%  b,  ��  �%  �� P&  �/  3  k�  m&  �+  UC  y&  ��  �&  6C  �&  �  '  /  � 2'  �� J'  ~� V'  ��  |'  �� �'  �'  i� �'  (  8�  (  i� 8(  ��  �(  ��  �(  ��
 �(  )  �,  [/  �0  S2  i7  �=  �>  �C  ~� ()  ^3  �:  �=  D  |E  h� N)  Q�  ])  @� m)  &� �)  �)  �)  �E  �� !*  u*  7  �8  y<  =  Q>  i>  �A  �H  �H  �H  �H  �H  I  �� <*  �*  �*  �� L*  A.  /  f@  �� Y*  t� �*  �*  +  +  aB  �B  ~� �*  8V  $+  '6  �9  O=  �@  KB  �B  �  �+  �+  R,  ��  �+  >0  �� �+  �1  9;  ��  �+  �;  ��  �,  �4  �  -  :-  &� c-  �
� �-  �
� �.  �7  �
�  �.  �
�  �.  a<  d
�  �.  L
�  �.  �	�  0  �	�  `0  �	� r0  x	�  �0  b2  v7  :	� c1  (	� }1  		� �1   2  2  �� 62  ��  n2  ��  �2  �� 03  �3  d� �3  0� A4  Q9  �  �4  �?  u� 5  t5  h6  �6  �6  48  ,E  nH  T� �5  G@  eC  ��  �5  �� �5  �5  �@  c�  �5  T1  36  �@  �  �6  �A  1� �6  �A  ]F  �F  uH  �H  3� G7  #�  �7  �� e8  �� v8  T� Z:  8� g:  /� w:   � �:  	� �:  � ;  �� ;  �� J;  ^?  ��  <  oC �<  �<  b� �<  ,�  �=  �  �=  G  ��  �=  �� >  �� ,>   F  F  �� y>  RC -?  ��  k?  j� �?  *�  �?  �  �@  �C A  ��  +A  �� iA  �� �A  �C  bj B  �B  [� ?B  �B  ��  C  �� 1C  ��  6D  G  �� ZD  �� E  �G  MH  � �E  O� 4F  �� qF  7� �F  &�  �F  � �F  � �F  � �  �G  I  � �  WH  p � �I  �  0   p  �  p  L  �  x  �  �  �  �  �  �  �  4    `!    �"  �  *  �  p*  �  �3  �  �3  �  �3  �  4  �  4    04  �  X5    �5  �  7  p  8    �8  �  �8    @9  �  l9  �  t<    �<  �   =  �  =  �  (=  �  L>  �  d>  �  @    �@  �  �A    �E  �  �E  �  XF  �  �F  �  �F  �  �F    (G  �  �H  �  �H  �  �H  �  �H  �  �H  �  I  � ~  &  �  �.  �/  �2  �4  �9  �>  �>  &?  �?  "A  �B  �G  �G  .I  �  � �  �   �	 �4  n5  b6  �6  �6  "8  (E  hH    �t!  �%    � x!   &     � $  F X  ?E8  H  �  �  �!  "  0"  J"  V"  t"  �"  �"  D#  `#  6$  p$  �$  �%   &  ,&  �&  �&  �&  t'  P(  Z(  <)  �+  2,  �,  T-  t-  �-  4.  �/  0  (0  �0  1  1  "1  61  B1  �1  �3  �3  t4  �4  (7  �7  �7  &8  "9  ~;  �;  �;  �;  �<  �<  F=  �>  
?  |?  T@  �@  B  xB  D  h  3l  .x  �  �  z$  �$  �$  %  .%  �-  �-  VE  ^E  rE  p  �$  bE  |  !�  �3  �  ��  �  �  �  �      &  �'  �'  .(  �+  ,  �,  �  ��'  2(  �  ��'  �  ��  ��  b
  L�+  ,    6�,  *  <   �  @  �  d#  :$  �&  �&  �&  @)  �+  6,  �,  X-  x-  �-  �4  ,7  �7  *8  &9  �;  �;  �;  B  |B  L  	     J  t#  �#  �#  >$  F$  �&  �&  D)  �+   ,  :,  B,  �,  .-  |-  �-  �-  �4  07  D7  �7  B8  �;  �;  P  `  X  � r  ��  ".  *.  �;   <  |  ��D  �  � �D  �  � �  �  � �  #  ,*  �E  �  _�   �  �  K  �#  �%  f+  �+  ,  ~,  .  H;  �;  <  �=  \?     C  �#  �%  j+  �+  �,  .  5  �;  <  �=  @?  L?  �?    � 64  r5  f6  �6  �6  F9  .@  NA  �A  lH  �H  \  �&  ";  B  pB    � p#  �#  �&  �&  F-  �-  �-  �.  �;  �;  B  �B  :  � l#  �#  B  �B  B  �\  }d  rl  et  _ �  V�  L�7  �C  �G  �H  �  . �  ! �   �     �"  � �"  �&  H5  8  @  ,  � D  � �  p  � ~  LF+  z,  -  �  z �  B�$  �$  
%  &%  2%  b%  r1  6  �:  BC  <I  NI  �  I 6  JC  �  �x   �    )  )  f.  t.  �:  ,   �&'  0'  �9  �9  �9  :  :  .:  �>  �>  :   � b   J   7V%  �(  &)  �*  x.  \1  `1  T3  \3  �7  �9  �9  :  &:  �:  �:  �=  �=  �C   D  PD  XD  vE  zE  �   7 J!  .!  � |!  � �!  i �!  9"   "  t$  8.  �7  4"  �>"  �@"  �B"  6D"  1*$  F"  �Z"  N"  h�"  �"  H#  x"  H �"  �"  @ �"    #  �"  �V#  �X#  �Z#  �\#  �,$  M.$  0$  �.;  2$  �fE  �$  x,�$  @%  J%  �'  �'  (  $(  6(  �(  �(  �,  �,  L/  X/  �/  �/  L0  ^0  p0  ~0  �0  �0  �0  X1  �1  �1  P2  $3  .3  X3  �3  �3  \7  f7  �7  �=  �=  �=  �C  �C  �C  TD  �E  �$  \D  �$   x4  �%  � &  � p/  �2  &  �0&  $&   �/  \&  Fj&  ' <  �&  '  �'  �n'  �^(  1  &1  �3  x'  ��'  ��'  �'  Q�'  %T(  j(  l(  
n(  �p(  �r(  M�:  t(  5v(  � �*  �*  �*  +  2+  ~(  ��(  �(   �)  �)   �)  �)  � �)  �)  � �*  � �*  u �*  s �*  f +  H+  +r+  z+  �,  �4  �4  �?  �?  `+  ��4  �4  ,5  
,  ��/  �/  �,  � �/  �,  �-  {
-  Z-  A-  3-  �
-   -   8-  �
�9  :  8:  R.  �
 ./  �2  �.  -
 �.  �.  
 �2  >=  �.  
�.  x j/  �	�1  �;  J=  �/  �	 �/  J	0  2	0  �	,0   0  �	60  �	�0  �0  �0  �0  1  01  P1  �1  �1  �1  2  ,2  D2  z2  �2  �2  V0  �	�0  �	�0  �	�0  �0  �0  �0  i	1  �3  �<  �<  �>  ?  �0  U	F1  X@  �@  :1  !	�1  	�1  ��2  � 8G  4I  �2  ��3  (�4  ��5  6  �?  x@  �@  �4  � D?  �?  �4   P?  �4   �4  � X6  �6   5  �(5  45  5  �85  � D@  bC  �5  � �5  �5  �@  �@  �5  q �5  �6  �@  �A  �5  J�6  >A  R6  @ �>  �>  ?  xA  �E  �G  �6  �7  �7  ��C  xG  �G  �7  ��7   �7  � .8  � Z8  � `8  � t8  � �8  �8  ��9  �9  v�9  o�9  gN:  aP:  KR:  �:  �:  �:  �0;  �r=  2;  �v=  4;  � f;  �8=  v;  � B<  2<  � T<  U ~=  v>  �>  �>  �<  Dt=  #x=  �>  �@  z=   �=  � :>  F  H  (>  ��>  ��C  "?  z�?  [ �?  K �?  p@  � A  �A  �A  � DA  ��A  � ^B  �B  �A  V <B  7 ZB  1 �B   �B  ��B  ��B  � �B  �B  � \G  �G  H  pC  �~C  ��C  ��C  ��C  r�C  `�C  F�C  *�C  �C  �C  ��C  ��C  �vG  �G  �C  `zG  �G  �C  � �C  � nF  BG  bG  �G  H  �C  �:E  F  @F  �C  � E  � E  � E  � �E  �E  DE  ��E  G |F  �  G  bI  �F  �  �G  H  ZI  VG  � �G  |G  �   H  �G  �  �G  �  HH  � *I  ~ nI  W  �I  ^  �I  d �I  