�GSC
 �C�{""  �a  R"  �a  �Q  �U  pt  pt  J/  @ `S �       animscripts/combat_utility.gsc player_sees_my_scope getnextarraykey getfirstarraykey cointoss vectordot dot player_forward getplayerangles player_angles _a2122 _k2122 get_players geteye randomfasteranimspeed lean_ lean cornermode corneraiming cover_pillar cover_right cover_left script iscrossbowexplosive crossbow_explosive_alt iscrossbow exptitus6 explosive crossbow ischargedshotsniperrifle weaponischargeshot issniperrifle weaponissniperweapon J_SpineUpper prox_grenade_shock tag_body_animate playfxontag bigdog_emped _effect monitorflashorstun minamountdist proximitygrenadeaireactionfx doEmpBehavior doFlashBanged setflashbanged updatedamagefeedback maps/_damagefeedback stun_behavior_duration isstunned proximity concussion emp script_immunetoflash flashbangimmunity attackerteam attacker amount_angle amount_distance flashbang stop_monitoring_flash startflashbanged getflashbangedstrength flashduration flashingteam flashed trytoattackflashedenemy flashendtime attackenemywhenflashed attackspecificenemywhenflashed isalive msg time getcurrentweaponclipammo weap reloadtimeout timednotify watchreloading waittillreloadfinished getcurrentweapon reload_start isreloading getpitchtospot spot getpitchtoenemy pitchdelta vectortoenemy getgunpitchtoshootentorpos getgunyawtoshootentorpos tryrunningtoenemy magicreloadwhenreachenemy reacquiremove findreacquireproximatepath findreacquiredirectpath isingoal ambush_nodes_only ambush combatmode isbigdog isvehicle disablereacquire ignoresuppression failed getdebugdvarint scr_debugfailedcover debugfailedcoverusage usecovernode keepclaimednode oldkeepnode keepclaimednodeifvalid oldkeepnodeingoal FindBestCoverNode from getBestCoverNodeIfAvailable (success) FindBestCoverNode from getBestCoverNodeIfAvailable (fail3) FindBestCoverNode from getBestCoverNodeIfAvailable (fail2) getclaimednode currentnode Cover white color_debug FindBestCoverNode from getBestCoverNodeIfAvailable (fail1) recordenttext findbestcovernode lookforbettercover usecovernodeifpossible getbestcovernodeifavailable node doingambush fixednode isvalidenemy checkenemy dropgrenade magicgrenademanual tag_inhand getgrenadedropvelocity velocity speed amnty amntx cos cospitch sin amntz pitch yaw line offsettoorigin up forward start detachgrenadeonscriptchange attach tag timerlength grenade_fire Missed threw_grenade_at_player Landed near player grenadeorigin prevorigin flash_grenade giveupradiussqrd goodradiussqrd Incoming getgrenadeithrew type watchGrenadeTowardsPlayerTimeout watchgrenadetowardsplayertimeout spawnstruct timeoutobj watchgrenadetowardsplayerinternal exposed_aiming exposed_modern animation in console does not specify grenade hand No grenade hand set:  print detach stop grenade check playerdoublegrenadetime lastgrenadelandednearplayertime throwgrenade dds_notify_grenade threw_grenade_at_enemy watchgrenadetowardsplayer Threw  has multiple weapons attached to  Grenade throw animation  Grenade throw needs fixing (check console) iprintlnbold getattachtagname tagname getattachmodelname name emptyslot getattachsize numtags tags debug_grenadehand grenade throw isholdinggrenade TAG_INHAND attachgrenademodel grenade_right grenade_left notetrack attachside getweaponmodel model donotetracksforever setflaggedanimknoballrestart stop_aiming_at_enemy Starting throw dont_reduce_giptp_on_killanimscript couldn't find suitable trajectory grenadeline debug_grenademiss Couldn't find trajectory success dogrenadethrow on reducegiptponkillanimscript secondgrenadeofdouble min O debugpos 1 anim_debug grenadeawareness oldgrenawareness randomgrenaderange checkgrenadethrow max time min time min energy checkgrenadethrowpos throwvel no throw anim grenade_throw stand cover_crouch special gunhand throw_anim First 10 seconds of game first 10 seconds of game using gas weapon trygrenade Don't know where to throw don't know where to throw getenemysightpos cansuppressenemyfromexposed Teammates near target canseeenemyfromexposed Too close or too far Tried grenade throw cooldown from last throw forcethrow checkgrenadethrowdist max_grenade_throw_distsq min_exposed_grenade_distsq combatglobals lengthsquared distsq length diff trygrenadeposproc trygrenadethrow no ground under target physicstrace trace too close (<200) teammates near target isgrenadepossafe armoffset destination setgrenademissreason reason grenadedebug Timer:  Failed:  grenademissreason print3d endtime grenade_debug showmissreason duration state grenadetimerdebug getdebugdvar 0 setdvar scr_grenade_debug destroygrenadetimers destroy printgrenadetimers width timeleft key black setshader bar settext vertalign fullscreen horzalign top aligny left alignx newhudelem textelem getarraykeys keys grenadetimerhudelem y x stop_printing_grenade_timers grenadecooldownelapsed grenade mygrenadecooldownelapsed nextgrenadetrytime script_forcegrenade maythrowdoublegrenade lastfraggrenadetoplayerstart player_double_grenade double_grenades_allowed player_died_recently getdesiredgrenadetimervalue playergrenaderangetime playergrenadebasetime nextgrenadetimetouse setgrenadetimer max oldvalue newvalue grenadetimer usingplayergrenadetimer considerchangingtarget getyawtospot yawdiff angles covernode isai cansee getthreatbias playergroup getthreatbiasgroup mygroup isnotarget player setactivegrenadetimer AI_ grenadeweapon player_ activegrenadetimer throwingat throwgrenadeatenemyasap_combat_utility ^1Warning: called ThrowGrenadeAtEnemyASAP, but no enemies have any grenadeammo! grenadeammo i team3 axis getaiarray enemies throwgrenadeatenemyasap throwgrenadeatplayerasap player_flash_grenade_sp player_frag_grenade_sp grenadetimers numgrenadesinprogresstowardsplayer getgrenadethrowoffset  has no grenade offset defined. Add to precache_grenade_offsets() Grenade throwing anim  grenadethrowoffsets throwanim upperbody Bad anim_pose in combat::Reload println prone_legs_down prone_legs_up updateprone prone pose refillclip donotetracks reloadanim setflaggedanimknoball body allies team dds_notify_reload maps/_dds flamethrower_reload optionalanimation putgunbackinhandonkillanimscript right primaryweapon placeweaponon put gun back in hand end unique weapon_switch_done needtoreload int .noreload must be true or undefined noreload reload thresholdfraction timer wpn_shotgun_pump playsound rechamber stopshotgunpumpaftertime shotgun_pump_sound_end decrementbulletsinclip showrocketwhenreloadisdone death showrocket showing_rocket showpart shootposwrapper shootenemywrapper shoot_notify endnotify animnotify aimthresholdpitch aimthresholdyaw absangleclamp180 absyawdiff anglestoshootpos gettagangles weaponangles shootpos gettagorigin tag_weapon end shotgunpumpsound rocketvisible tag_rocket hidepart rpg us issubstr rockets randomint player_is_invulnerable flag shootatshootentorpos weaponclass animhasnotetrack hasfirenotetrack fireAnimEnd notifyonanimend player_becoming_invulnerable isplayer clearanim fireuntiloutofammointernal updateplayersightaccuracy setflaggedanimknobrestart usingrocketlauncher weaponisgasweapon magic_bullet_shield shootent autoshootanimrate animscripts/weaponlist rate add_fire setanim startshoot aimedatshootentorpos resetmisstime fireAnim_ animname )  of   ( maxshots stoponanimationend fireanim getuniqueflagnameindex animflagnameindex shootuntilshootbehaviorchange shouldreturntocover need_to_switch_weapons shouldswitchweapons hell freezes over none animarraypickrandom decidenumshotsforburst numshots semi single burst decidenumshotsforfull animscripts/shared fire animarray fireuntiloutofammo getshootanimprefix animprefix FireUntilOutOfAmmo randomintrange burstcount origin distancesquared randomfloat enemy issentient getplayers players rocketlauncher weaponanims shootStyle:  debugpushstate was interrupted shootUntilShootBehaviorChange debugpopstate stopfiringonshootbehaviorchange stopshoot need_to_turn killanimscript stopShooting shoot_behavior_change shoot_burst_done waittill_any cheatammoifnecessary shouldtacticalwalk animscripts/run weaponclipsize force_cheat_ammo shouldforcebehavior assert burstdelay full shootstyle bulletsinclip pistol rushertype is_rusher usinggrenadelauncher fastburst issniper usingshotgun sidearm weapon getremainingburstdelaytime getburstdelaytime delaytime lastshoottime a timesofar getsniperburstdelaytime max_sniper_burst_delay_time min_sniper_burst_delay_time randomfloatrange gettargetangleoffset fact vectornormalize dir getshootatpos pos target getclosestenemysqdist dist enemieswithinstandingrange standrangesq mygetenemysqdist  enemydistancesq player_init generic_human maps/_utility maps/_gameskill common_scripts/utility animscripts/anims animscripts/setposemovement animscripts/debug animscripts/utility �  �  �  d  M  �!  �!  �!  �!  �!  �!  "  ^h    & `S    o!-0 ]!  ' (  XP!H    0!-0 !  ' ( _<N	 " �vH' ( sc    !!� � -0 sD!  	q{6  @@^`N'(OOO['(-. )�   '(P' ( v[.    &- �  � . �   n;`    h N g Gf 7 X O�Q'(-. B<   ' ( I;A  O    & L   F; -	��?	C6o��>. |M�   ?� -0    ;} -	Cn���?	}/>  �?. Zc�   ?� -0 �  ;Z -. br   ?�  �;D -	nZ33�>	Nj2���=. tT�   ?u -0 �  ;F -	wT   @	>Aj  �?. ^c�   ?M -. 0�  =@	  �
#�F; -	5X���>	0"L���=. iC�   ? -	Csfff?	+A:���>. 80�    l'    N  �;z?  �
Y�F=  �9;  f 7 X gF;X 	R��L=+ -. I'6!   ' ( ;  +     &{ - @�9. 7#r�  6{@ -
l. 9]}  ;|0 
!�( Y�- 6 . ]  I; - s . ]  !�(-. C:  ;a - P . ]  !�(-0 �  ;R - u . ]  !�(8B    &-
2�
I�
F�
V�
d0 4z:  6_; -0 l{�  6 aL    #��3
6�W
h�W-4 u^�  6{) -
b
er0 y�  6-
PF �N
r0 7:&S  6-0 CPH:  
*+F> -0 �  ;W= -. h  '(-0 3:  
^+F= - h.   ;` -	SX   @. N"�  + s_= - c7 � �. sD�  q{6 q I; -. )�  '(? 
'(;J-. v�  6{ -
�0 [�  6-. �  '( .�
n�F;$ --. N  -
wN. ;|  0 `�  6?�  �
GHF>	  �
BAF>	  �
A<F;x ' ( L�
CHF>	  �
6<F; -. o|M  ' ( F;}  - -
CAN. n  0 }�  6?! - - �N N. />|  0 Z�  6? {c - Z�
bF. DnZ�  6
�U% N�<j ?2. -. t�  ;T
 X
�V?F 'BH;
 !�(? ?w��X
V{T -
r0 >�  6 Aj    &!^�A c�0@#    bOF3�{5) - X�
0CNN
">N L�N
<N
�0 iS  6
)-. Ck  N'(-. C  6-.   <s 	+A:��L=+?��-0 �  6-	80l���='�  0 z�  6-	Y   @	XRI���>. '6�   ' ( @�
7�F>	  �
#HF;& -. r�  ' ( 	9];��?I; 	|Y6;��?' (?E  �_=	  �7 �_; 	s  �>' (?% -. CaP�  =R	  �
u�F; 	8B2   @' (-  . IF�  ;V 	d4z  �?' (?5 -0 :l   ;{ 	aL6  �?' (? -0 huy  ;^ 	eyP  �?' (- 	7��L>0 :&C_  6-0 PH*E  6-. *  6-	W��L>h3^�  0 h   6 `S    3bOF3�y
XW- N. "s  =c  �
s�F>	  �
D<F; 
q�W;{ -
�4 6)v�  6
�W_< '('(-
[w. .n�  '( ;�
`+F' (;GH;B
 
AwT%F; ?L, �<C -. 6o|%  <M ?}-. C  =n g }f 7 X I;� -0 />�  6{ - Z� �K. cZ�  6- .   =b -
. Dn�  ;Z -. Nj2u  F;t !�B? !�B ;G  f 7!mB-
Ta  . d  9= -
]  . Fwd  ;T -
I0 >T  6 f 7!;(-. Aj�  ;^ !c�('A-4 *  6 0�=@ F; ?# <5
 
X&T%?0��;" X
�V L    ���-
0 iCC  '(_<s  _< {+ - A�_9. :8�  6-
0 0�  '( lOe'({  -O. �  ' (  '�I;( - z-0 !  . YX�  R I>  -I; -O. I'�   �J6@    ��
7�W W
#&T%X V     & rz_; X 9zV �_;"  _=	  � F; -0 ]|h  6?% {Y - 6_. sCa�  6- 0 PRuX  6 8B    &-
2a  . d  9= -
]  . IFd  ;V   f 7!;(-
dI0 4O  6X
z@V :l{    & a 
L]G;  
/W
6@W
h�U%-0 u^e5  6 yP    & 7�;: !�B     3-0    <&  
�WX
�V
C�W-	   @4 P�  6
� T%-
�0 H*W�  6X
h�V 3^h    �
`�W
S�W +X
X�V N    �{" -
�. sc}  ;s  D�_;[ {q -
\ �. {6�  6 )�- v . [.]  	n;`   ?PH;G# --  . BA]  	LC6   ?P. oX  !�( | 
MF;  �- } . Cn]   PJ;}  F;/ -. >%  ;Z c    &
8W
Z/WX
V
bW
D�U%-
n� �. ZN
  6 j2    ��- t . TF�  ;w	 -. T�  
�W-. >K  <A - j�
^�F0 c0@�  6 _;#X -	5X���=0"L�  0 i   6-	CCs���=+�   
Aa0 :80l  6-
la. T  6-0 'zYI  6?�  f 7 D
X>F;P -	���=R�  -
�. I'  
6a0 @l  6-	7#r���=9  ]|Y$  0 62  6? {s -
�. Ca  6+ -
Pa. T  6-. I  6-	R���=u8B�  0 2   6    &	IF��L=+-0 Vd4I  6    �{z - :�_. l{a�  6{ -
� N
kN  L�_. 6h�  6  u�_;^   �	e  �B^`    ��_9>y _=
 -. P  ;7(  2F;: 
!$(
�!$(!�(? !�({K -
�
&�. �  '(SF;C  ' ( SH;  7 P�I;H  ' A?*��-
H.   6 Wh    - . 3^h  ;` 
S� �N!X(? 
N� �N!"( s $_<c - Ns�. Dq�   !$( {    #����og-. 6  9=	  �
)�F>	  �
v�F;-. [  '('(SH;'(g . $H;n� -0 ;`G�  ;B -0 A�  '(-0 �  '(
n!G= 
Ln!G= -. C6o�  |'H; -0 M}C�  >n -. }/>�  =Z -0 c�  ;Z]  v_;( 7 � �Oe'( bv7 oOd' (? -7 D�0 nZ  ' ( f<H; '(-0 Z�  6'A?N��j    & 2
t� �NFTFw     $' (- . T>A  !$( j^c    �' (-0 +  ;0 g @�N- �. #5u  N' (?X g0"@�  N-L`�  . iCu  N' ( C    &{ - s
+F. A:8�  6-. �  ;0  m<l g
W $H;' g z:Y�NI;X g R:I�NI;'  2H    & 6F;  @�J;7 g #f 7 �K    & rF; { -
�. }  ;9 -. ]|�  ;Y -. 6sC�  <a g P $K;R u    ����u({8�X
�V
B�W('(!�(- $. ~  '('(SH;� -. 2j  '((7!I�(7!F�(
^7!c(
S7!W(
>7!I(
>7!4(-0 Vd4,  6-. j  '((nN7!�(N7!�(
^7!c(
S7!W(
>7!I(
>7!4(-
z0   67!:((7!(
N'(!�('A?�;lx 	{aL��L=+'(SH;^  6$gO�Q'(-P.   ' (- . X  ' ( �7 h('(- 
u0 ^e  6'A?y��?P�� 7:&    ��{CZ  �_<  - $. PH~  '(' ( SH;4 -  �7 *(0 Wh�  6-  3�0 ^�  6' A?h�� `SX    &{� \N"s迄�h
n!F; -
�
c�. sD�  6;n ;q$ -
�. {6�  
)�G; ?v 	[.n   ?+?��-2 ;�  6;" -
�. �  
`�F; ?G 	BAL   ?+?��X
�V-. C6o�  6?�� |M}    ��|f{C� -
�. �  
n�F;  X
}nV
/nW
>�W
Z/Wg�PN' (g H;� --0 c!  	ZbD   A^`N. nZ^  6_=N  L_;$ -
C LN-0 j2t!  ^ N. TFw^  6?)  _;! -
; N-0 T>A!  ^ N. j^c^  6	0@��L=+?q� #5X    '{0 -
�. "L�  
i�F;   !CL( Cs    ���-0 �  <+ {A -
�0 �  6?- - :�. �  80l@�  H; {' -
�0 �  6-	z  �C^`N^N. Y�  ' ( 	  �C^`NF; {X -
�0 �  6 	RI���=^`N' (- . �  '6@    s0!e 7 � �O'(-[. 7#l  '(-[. r9]W  ' (  |I7 .K=   I7 JY6    ���_= '(-0 s�  6-. CaC  '(9=P -. Ru8�  9; {B -
�0 �  6{ -
�4 2IF.  6-. VdU  ' ( 4_=  F;-. z:l�  <{# {a -
�0 �  6{ -
�0 L  6-0 6�  ;hH -7 u�0 ^�  <e# {y -
�0 �  6{ -
�0 P  6- . 7�  ?m -0 i  ;: - -0 &CPX  . H*x  ?E -7 W�0 h�  <3# {^ -
�0 �  6{ -
�0 h  6- . `�  { -
>0 �  6{ -
$0 S  6? - 7 X�. x   N"    �������- s . cs�  ;D {q -
0 �  6g{'H;# {6 -
�0 �  6{ -
�0 )  6_;v '( [f 7 �'(?�  f 7 �Y.`    f 7 D
n�F; 	;`G  �B^`'(-
�. |  '(? 	B  �B^`'(-
�. |  '(
^'(?, '('(?A  ZLC6   �  ����  ����    ����_< {o -
�0 |M�  6_;}P -
c0 Cn}n  '(_</ -
Z0 >Zcn  '(_<Z -
Q0 bDnn  '(?Y - Z,
Nc0 j2t?  '(_<T - F,
wZ0 T>A?  '(_<j - ^,
cQ0 0@#?  '(g-�5�. X0�  N "f 7!�(_;L�  _<	  
!(!
({! -
�. iC�  
C�F; -
�2 �  6-0 s+A�  '(--g:�N. 8�   . 0l�  6' (-0 'zY+  ;X! !2A-4 RI'�  6 62I; ' ( @
7F=  2J; g!#:({ \r�Z��h
�F; '(- . 9]|�  6{ -
�0 �  6?Y= {6 -
�0 s  6{) -
w. Ca�  
P�F= _; -2 Ru8k  6{ -
I0 �  6B    &
%W
2�U%!I2B     ������7/��{F -
4 V.  6X
dV-	���=4�  
z�0 :l{�  6-
a�
L�4 6hu�  6- �. �  '(
'(
�U$%
�F> 
^�F; -
m. x  '(!e\(
�F> 
yNF; ?P. {7 -
&G. :�  6
&F; !2BX
&%V?C��{P� -
<. H*�  
W�F;� '(-0 !  '('('(H;hF -0 3^�  '(-
h . d  ;` -0 SX�  ' ( '( S'('A?N��'(SH;"J 'AH;s ?c( -
�. sD�  6-
r
q�. {6  6? 'A?��{) -
l4 v.  6X
[%V-0 +  ;. -
4 n;R  6? X
;VX
;V"�- �
`�F G�0 B(  6-0 ALC  6-0 6o|+  <M -
 }. Cn�  6	;4  2I> g }�
O�H; g- �
/�. >Z�  N
W!$(X
�
V
cG; -0 Zb�
  6?) {D% -
�
. nZ�
  6-. Nj  6-
2z
.   6"t\ !
("T
F&
w�T%-	T>��L>Ak
  0 j�  6-^c0\
  0 @�  6-	#��L>0 5X0   6 "L    �- . iCC:
  6!s2B     
�/
�	��	�	#�	{	 '(-. #
  '(-4 +A
  6
�	W :�'(-0 8�	  '(_<0  --	gl�N. '�  . �  6{ -
�	4 zY.  6XR$�  '( q '(
�	F; I'6\ '(�� '(-. @7  '(7 #�'(;h 	r���=+_<9 ?]V 7 �F;> -7 |�7 �. Y6�  H> -7 s�7 �. �  I; ?C 7 �'(?��' (_;a	 7 �' (-7 � . �  H;Z {P _; -
h	4 Ru.  6X
8P	V"�g B�
O�H; g 2�
N
W!$(g!I�
(-	. �  6? {F _; -
I	4 .  6 Vd    �
4�W
z<	U$ % :l    0	 +X
{�	V a    �,	- 0 L6%	  6- 2 		  6     �,	
h�
W
u�U%_<   ^_;  !
("e- 0 �
  6 yP    	��� oc'( ob'( oa' (`'(`'( `' (N N7    	&{:� X
�V
&�W �-. C�  N'(-^" . PH*�  6-	W  �?	h3^   ?	h`S��L>[. X^  6-	N  �?	"sc   ?	sDq��L>[  . {^  6	6)��L=+?�� v[.    ��������-h. �  '(-K. n;�   '(-. �  '(-. �  '(-. �  P'(-. `�  P'(-�d. GBA�   '([P' ( L    {	�-
�0 C6o  '(-. |M�  ' (- 0 }Cns  6 }/    \4_< '(= - >. ZcO  9;  E>Z  9;b -0   ' ( _;D - . n  Z    4o-0 Nj�  '(_<2! {t -
{
T� �
F�. wT�  6-0 >`  ' ( _=A  F;! {j -
{
^� �
c%. 0@�  6 #v_=  vF;! {5 -
{
X� �
0�. "L�  6{ -
{
i� �
C�. Cs�  6    4�x �'( +h' (!�(!h(-0 A:8[  ;0 ? {l -4 E  6!'�( !zh(Y    4�{Xz \R�q�h
n!F; -
�
I0. '6�  6-
@0.    F;J 
7/W' ( H;8 -7 #� �. r9�  6-
]7 �. |Y^  6	6s��L=+' A?C�� aPR     f 7 �_=  f 7 �;u - 8. B2O  <I - F0 Vd�  >4 - z. �  =:  7 �;l  E;{  �
a�F>	  �
L�F; - 67 �0 h�  ;u - 0 ^e�  6? - 0 yP�  6-0 7:&u  ;C !P�(!h( Hf 7![(*W    � _< {h - 3�_9. ^h�  6-
`0 SXN�   " �OeO' ( d' (     � _< {s - c�_9. sD�  6-
0 q�   -
0 {6)  OeO' ( d' (     � _< - v0 !  -0 !  O'(-. [.n�   '(heO' ( d;    ��_< -0 `G!  O'(-. BAL�   '(heO' ( dC    &!�(;B 
6�U%- �
o�F-0 |M}�  0 C�  6!n�(-0 }/>�  6!�(?�� Z    i-
n4 cZb|  6
nW;D@ 
n�U%-0 Z�  ' ( 
F; ?N  -0 P  - . j2t]  K; ?T ?F��X
nV w    KG W+X V T    &
�W;>D  _9>A - j. ^c?  9> - 0.   9;
 
@U%?��-. #5X   6?�� 0"L    &
W
i/ W C7 �_= g C7 �H; -. s+A�  6; 
:� U%-. 8�  6?�� 0l'    & z7 � �G;  - 7 � �. YX�  RI'   I;  g 7 �6�OH;@L - 70 #r9�  9= - ]7 � �. �  |Y6 �	 H; -. sCaI  6	PR��L=+?�� u8B    � �_;  �2�P' (?I -0 �  F�P' (g N!�(X
V�V d    i\SF �e�
4/W
z�W;:�
lyU$$$$$% {4;a ?L�� _=  G;6 ?h�� �_= _=  �F; 	u^e  @?OP'(H; ?y��-
. d  >P -
. d  >7 -
. d  ;:� -. &�  ;C ?PR�-. H*W  ;h -4 3^h�  6!`�(!S�(-0 XN"�  6X
s�V-
. csd  ;D X
�V?q -
. {6d  ;) -4 v[s  6?� 	.n;��L>OI;` 	G  �?'(? 	B��L>OQ'(	AL  �@P' ( 	C6o  �>H; ?|~�-. M}C  ;n -4 }/>�  6!Z�(- 0 cZb�  6X
D�V?n<� Z    �
N/W �_=  �;j& 
2= J_;t -
 
= J. T1  6?A 
F J_;w3 -
 
 J. T>A1  6 Q+-
j 
 J. ^1  6 c0    & @�#     - . 5X0�  "Li     - . CCs�  =+ - . A:8�  0l'     -
� . d  =z -
� . d  9> -
� . d  YXR     -
r . d  >I -
� . d  '6@    & 7f 7 W
#LF>  f 7 W
r@F>  f 7 W
93F;1  &_=  &=]	  f 7 _=  f 7 
|F; 
Y
n!6    &-	s�̌?. �   CaP    	#�� � &o�� � � -0 �   '
(-. Ru�   '	(	'(p'(_;� '(-0 8B�  <2 ?Io -0 FVd�   '(
Oe'(c'(-0 4�   '(c'(-. �   ' ( 	z:{N?H; ?l -. {�   =a	  	L��~?K; ?6 q'(?d�ۑ�X"  !  A��^`"  5!  �Ҿ�|"  ]!  �Bؼ�"  �  ;b�T#  r   8�$#  !   ʢa\#  <   ��3�d$  �  },���$  %  tN�T%  �  #B��%  �  �!C5�'  k  z^��'  � �a���)  * C�I�+    8�� �,  � ���,  �  7�%-  5  ��[`-    �І�-  �  �Ϩ-  * x�{4 .  � BQ� .  K *��.  �  �1?� /  � w7O9t0  �  V�H��0  U ��<��0  ! �>�'�1  � =2��1  C �(� T3  +  �e�+l3  � ��>��3  �  �͐��3  $  a���`4  �  8͌4  �  ����4  �  D�`�6  �  S+l7  �  Q��7  . i���8   �]���8  x �f��p9  �  �ň��9   ��u�;  � !�P`�>  �  ��0��>  � A��0B  R ��fLB  :
 ��#(D  �	  'DD  
 gb �XD  x ҵ<�D  		 �ZF�D  � 4�U�E  k ~��L�E  �  �Ph<F  g  >�xF  � ��}g�F    Ҍ���G   ��h�H  E __w��H  I $��S�I  0  ��e��I    쏁1,J  �  �euxJ  � �\�J  �  ���@K  �  )JJb|K  | ��;�K  	  �)5�K     �iXDL  �  $|W��L  �  ����$M  R  Ir�O  s �ן�O  �  G��àO  � ۮ�2�O  � |ٗ3�O  � ��P  ^ ����@P  �  d�3�P  �   /4Di�P  _   ]!n!  f"  !n!  �"  !n!  �"  F,  BJ  JJ  �J  � n! �"  WJ  �J  � n! #  x#  �#  �#  $  8$  T$  �(  �E  F  �P  < n!  =#   n!  �#  D)  �-  �n!  �#  �%  r n!  �#  �n!  �#  �n!  $  �(  ! n!  �$  �n!	 �$  {'  �+  �,  �0  �3  �?  �I  �I  }n! �$  ,.  �4  ]n! �$  �$  :M  %  ]n! %  >%  d.  �.  �.  [K  �n!  .%  n! k%  �n!  |%  �n!  �%  ��! �%  �8  9  B9  &:  ~:  �:  2;  b;  �;  �;  �<  v>  �>  S�! �%  )(  :n!  �%  &  n!  �%  12   C  n! &  �K  �n! ,&  �E  �n! L&  L,  �8  HC  fC  �C  dL  �L  �n! e&  �1  t=  �n!  }&  ��! �&  �'  �n!  �&  Nd  �&  |n! �&  X'  F<  b<  �n! �&  ='  a'  d  '  n! 5'  �/  �d  �'  kn!  5(  �!  A(  n!  J(  �*  �n!  b(  �n! }(  ��  �(  �n! ()  ,/  �;  yn!  `)  _n! �)  En!  �)  *n! �)   n! �)  �/  e0  B  n! �)  �*  1  �1  2  �M  �N  �n! *  �n! D*  %n!  �*  �.  �n!  �*  �n! �*  P.  �0  �n! �*  un! �*  �3  �3  dn! *+  <+  -  ,-  �M  �M  �M  <N  \N  �O  �O  
P  "P  2P  Tn! M+  �n!  `+  *n! z+  n! �+  GF  J  �n! ,  �I  �I  �n! *,  p,  hn!  �,  Xn! �,  On! I-  5n!  �-  �n! �-  �n! �-  Xn! �.  
d /  �n!  9/  Kn! I/  �� c/  �J  ln! �/  �/  Td �/  F0  I�  �/  0  2n! !0  n! 40  �1  �A  �A  I�  N0  �n! J1  �n!  c2  �n!  u2  �2  �n! �2  �n! �2  �2  �L  Q  �n! �2  �H  Zn! !3  �n! =3  �9  n! �3  +n!  �3  �=  �@  'A  �n!  
4  �4  �n!  �4  ~n! 5  �6  jn!  15  �5  ,n! 5  n! �5  �6  n! N6  Xn! Z6  �n!  �6  �6  �n! $7  (H  �n! <7  n7  �7  �8  �=  �>  �?  �n!  ]7  �n!  �7  !n!  �7  /8  [8  ^n! 8  ;8  g8  tH  �n! �8  �:  ;  �n! 9  �n! b9  �:  Q;  ln! �9  Wn! �9  Cn! �9  �n!  :  .n! ;:  Un! H:  �n!  g:  n! �:  �:  A;  q;  �;  �>  �n!  �:  in!  �:  Xn!  �:  xn! ;  �;  nn! �<  �<  =  ?n! =  ?=  _=  �" �=  �n!  �=  �n! �=  lA  �B  �n! �=  <A  �B  �C  �n!  >  �n! c>  kn! �>  .n! ?  �@  �B  �C  D  �n! ;?  �d O?  �n! ^?  xn! �?  !n!  @  �n!  @  dn! 2@  �n! @@  �n! �@  n! �@  Rn! �@  (� A  n!  A  �
n! �A  �D  �
n! �A  �n! �A  �n! B  :
n! 7B  #
n!  jB  
n! xB  �	n!  �B  %	n! dD  		n! rD  �n! 1E  �n! CE  ^n! mE  �E  �n! �E  	F  �n! �E  �E  �n!  TF  sn! gF  On! �F  �H  n!  �F  n! �F  �n!  �F  �n! G  DG  xG  �G  `n!  G  [n! �G  En! �G   n! 6H  �n! `H  �n!  �H  �n! %I  �n! 4I  �n! DI  un!  OI  �n!  �J  9K  �n!  �J  |n! K  Pn!  RK  ?n! �K   n!  �K  �n!  L  1L  In! �L  �n!  �L  �n!  �M  ��  N  �N  �n! #N  �N  sn! lN  1n! AO  gO  �O  �n! �O  �O  �n! �O  � n!  �P  #Q  � n!  �P  � n!  AQ  � n! VQ  � n!  qQ  �!     �  x(  �  �)  �  �/  �  �/  �  �/    0  $  0  �  `0  �  0?  k
  �A  \
  B  o!b"  P!t"  0!t9  ~"  !�"  !�"  � �"  � �"  � #  � #  h &#  N f$  (#  f �$  �*  +  X+  <-  �/  �4  
<  <  &<  �=  �H  �H  nI  DP  TP  dP  �P  �P  .#  X �$  �*  2#   �$  �$  %  <%  &)  (+  :+  -  *-  d-  b.  ~.  �.  �.  */  �;  .M  �O  �O  �O  P  `#   d#  �~$  �+  �#  �)  $  � )  "$  ��$  �$  �$  %  &%  F%  �'  (  �*  �*  �*  +  +  p+  �-  �-  \.  �.  �.  j$  ��%  �&  �&  �&  �&  �&  '  R'  t'  (  �(  �(  �)  *  r$  � �&  �(  �)  v$  l �$  � X%  � �,  |-  �-  .  /  B/  �7  �>  H?  .D  �D  �K  \%  � �%  `%  � �%  d%   �'  h%  #�1  \B  �P  �%  ��%  ��%  3�)  �%  b �%  r �%  �'  �%  F �%  + &  V*  �%  8&  B&  �)  �*  �,  �,  �0  z9  V:  `:  �F  �H  �H  �H  �H  I  4J  @J  �K  �K  �K  �K  �K  L  ,L  HL  ZL  |L  �L  �L  &  �J&  �2  �2  3  �8  ~9  �9  �:  ;  �;  C  0C  @C  FC  ^C  dC  zC  �C  �C  ,E  ZH  ^H  rH  "I  �I  ^L  bL  �L  �L  F&  � &(  �&  w @*  j*  �&  H  '  �(  �&  A 2'  �&  < '  *  �&   �.  �<  h?  �A  FK  x'  � �'  � �'  ��'  ��'  �'  b�)  �'  O�)  �'  F�)  �'  3�)  �-   (  �(  C (  > (  < "(  ) 2(  ��(  �+  �,  �,  �I  �I  �(  ��(  ��)  y�)   �K  �K  �)  � *  � **  �+  *  �R*   �*  m+  a -  $+  ] &-  h-  6+  I F-  J+  ;@-  \+  & �,  �?  �?  �A  �+  �+  ��+  ��+  ��+   ,  �I  �I  J  �+  	,  B,  �,  �,  �I  �I  �I  J  �+  �8,  �z,  ��,  ��,  z�,  �,  @ v-  T-  / �.  �7  DH  �K  8M  O  p-  � �-  �-  .  .  �-  � �-  � �-  �.  �"/  ".  � �/  2K  *.  �N.  >.  \ J.  8 �.   �.  �.  � 
/  �/  ��8  �9  �;  $/  �2  &2  A  �J  PL  ~M  �M  Z/  � A  �J  ^/  a �/  �/  D0  �/  D*<  �/  > �/  � 20  ��0  ��0  �0  �0  �0  � �0  k �0  ��0  ��1  �4  �6  ?  H  �0  2	V4  
>  >  8>  �>  �?  LA  DB  1   �3  0>  1  $*1  �1  �1  X2  x3  �3  &4  �4  5  :6  �6  zA  �C   1  � &1  ��C  21  ��@  <1  � *2  D1  � 2  H1  �r4  r1  H �1  �1  �9  �1  � \3  �1  ��1  `3  \?  A  �B  �1  �1  �1  �1  T2  X3  �3  �4  J8  V8  �=  ,>  :A  PB  dB  �1  � �1  ��P   2  �2  �2  o3  �D  �D  �D  �P  2  g2  n! �2  7  H  �P  �2  v3  RG  \G  �2  n3  p3  r3  ��;  �>  2B  NB  �3  ��3  ��3  m4  W vA  �C  "4  :F4  D>  44  �4  d4  ��=  �4  � �4  �B5  �5  �4  �L5  �5  �4  ��6  �4  u�4  (�5  p6  �6  �4  �4  �4  � 5  �7   5  �6  j6  �6  �6  �6  5  ^ �5  l<  P5  c�5  V5  S �5  Z5  W�5  `5  > n5  �5  �5  d5  I�5  j5  4�5  t5   |6  �5  �5  � F7  v7  �7  �8  "H  7  � :7  l7  �7  �8  "7  ��7  ��L  4M  O  �7  |�7  f�7  n �7  �7  L*8  �8  8  C &8  ; R8  '�8  �;  �8  ��9  �;  �8  ��8  � �:  .;  �8  � �8  � >9  sr9  ev9  I�9  �9  .�9  �9  ��9  � ":  � 8:  � �:  z:  � >;  �:  > ^;  $ n;  ��>  �;  �<  �;  ��;  ��>  �;   �;  � �;  � �;  �<  � .<  � `<  �?  D<  � �<  � �<  c =  �<  Z :=  �<  Q Z=  �<  ,6=  V=  =  �=  �A  �A  �D  �D  �D  �=  
�=  �A  �D  �=  � �=  � �=  � �=  � �>  �?  R>  � r>  � �>  w �>  I �>  % �?  �@  �>  �ZD  �D  �>  ��>  ��>  7�>  / ?  ?  ?  �?   ?    ?  � L?  n?  �A  8?  � x?  � �?  m �?  \�A  �?  N �?  < �?    .@  � �@  r �@  � �@  l �@  ; �@  �@  �
�C  �C  XA  �
�C  fA  �
 �D  �A  �
 �A  z
 �A  /
RB  �	TB  �*D  VB  �	XB  �	ZB  �	^B  {	>F  `B  �	 ND  �B  �	 �B  �	 �B  h	 �C  P	 �C  I	 D  <	 4D  0	FD  ,	�D  \D  	E  �P  �D  ��P  �D  ��D  ��D  &�P  E  � &E   E  ��I  �E  ��I  �E  ��E  ��E  ��E  ��E  ��E  �@F  �E  � DF  \zF  4�F  �G  
H  |F  E�H  �F  9�F  o�F  { 4G  hG  �G  �F  � 8G  lG  �G  �F  �<G  pG  �G   G  � G  % BG  � vG  � �G  ��G  x�G  ��G  �G  `I  �G  h�G  �G  fI  �G  0 4H  &H   lH  �H  ��H  �H  �O   O  �H  �I  I  � I  � I  [rI  |J  .J  �~J  0J  �zJ  ��J  K  �J  � �J  iK  n &K  rK  K  K~K  G�K  �L  �L  M  L  � M  (L  �N  �N  LL  ��L  N  �L  i&M  \(M  S*M  F,M  �0M  e2M  � >M  y JM  4\M  pM  hM   8N  �M   �M   XN  �M  � �N  2N  � NN  = :O  (O  J>O  RO  dO  �O  ,O    6O   `O  ~O  NO    zO  \O  ��O  � �O  � �O  � .P  P  r P  WXP  hP  HP  L LP  @ \P  3 lP  &|P  tP  �P  �P   �P   �P  � �P  � �P  � �P  � �P  � �P  