�GSC
 ��c�  �:    �:  
1  3  �F  �F  �  @ � , v        animscripts/cover_behavior.gsc switchWeapons advance stepOut lookFast didsomething lastswitchsidestime switchSides nextallowedswitchsidestime has_spawnflag getyawtoorigin yaw desiredcornerdirection enemyrightbehindme force_corner_direction forcecornermode canswitchsides forvariety Suppression white color_debug Cover Trigger Watched recordenttext i numframes watchplayeraimdebug watcher trigger playeraimsuppression trigger_lookat spawn crouch pose triggerheight triggerwidth right cover_right left cornerdirection cover_left stepoutpos coversafetopopout delete coverlookattrigger stop_watchPlayerAim death shufflenode shufflemove usecovernode shuffle_cover_min_distsq moveglobals findshufflecovernode keepclaimednodeifvalid keepclaimednode node aihasonlypistol foundbettercover tryrunningtoenemy seekoutenemytime wouldbesmartformyaitypetoseekoutenemy issniper rocketlauncher weaponanims issentient maxhealth health isplayer isflashed cansuppressenemy setshootent canblindfire grenade grenadehidden ispartiallysuppressedwrapper doingAmbush and haven't seen enemy recently recentlysawenemy don't want to throw backwards cover_pillar script vectordot vectornormalize dir forward Cant throw grenade, canThrowGrenade() failed canthrowgrenade tryThrowingGrenade forcethrow throwat flinchWhenSuppressed idlecallback do_slow_things end_idle stop_waiting_to_flinch flinch_done idlewaitabit idlewait idlethread flinchwhensuppressed flinched flinch flinching howlong fastlook failed, used look peekOut look failed, used fastlook debugaddstateinfo fastlook look weaponisgasweapon looked lookForEnemy stop_deciding_how_to_shoot leaveCoverAndShoot breakoutofshootingifwanttomoveup fixednode decidewhatandhowtoshoot initialgoal rambo result isreloading reload shouldforcebehavior forcebehavior weaponclipsize weapon bulletsinclip turret threshold time suppression suppressionstart calloptionalbehaviorcallback behavior callbacks returning false must not have a wait in them behavior callback must return true only if its lets time pass assert behavior callback must return true or false val arg3 arg2 arg callback peekout allies team blindfire at unsafe concealment node canseeenemy atconcealmentnode should provide covering fire found better cover debugpopstate killanimscript trytogetoutofdangeroussituation cointoss favor_blindfire trymovingnodes suppressedBehavior debugpushstate justlooked nextallowedblindfiretime issuppressedwrapper canseeenemyfromexposed cantfindanythingtodo lookforenemy isvalidenemy shouldsuppress animscripts/shoot_behavior randomint lastsuppressiontime preferredactivity ambush doingambush normal distancesquared providecoveringfire suppress leavecoverandshoot shouldprovidecoveringfire trythrowinggrenade grenadeammo getplayers players throwgrenadeatplayerasap resetweaponanims switchweapons shouldswitchweapons coverreload suppressedbehavior switchsides shouldswitchsides coveridleonly script_onlyidle atdangerousnode goalradius engagemaxdist engagemindist distance2d dist randomintrange didshufflemove currenttime respondtodeathtime getnodeforwardyaw end_script meleecoverchargegraceendtime meleecoverchargemintime prevattack turntomatchnode main attacknothingtodo attacksuppressableenemy advanceonhidingenemy enemyishiding aggressivemode attackvisibleenemy lookforbettercover getboredofthisnodetime cansuppressenemyfromexposed isenemyvisiblefromexposed enemy isalive suppressableenemy visibleenemy respondtodeadteammate dononattackcoverbehavior throwgrenadeatenemyasap randomfloat idle covernode teleport angles movetonearbycover runforcedbehaviors dont_end_idle endidleatframeend starttime mainloopstart getcorrectcoverangles correctangles desynched idlelookatbehavior watchsuppression watchplayeraim stop movement idlingatcover nextallowedsuppresstime nextallowedlooktime lastencountertime a resetrespondtodeathtime resetseekoutenemytime resetlookforbettercovertime behaviorstarttime origin couldntseeenemypos behaviorcallbacks coverglobalsinit corner_right_ab_yaw corner_left_ab_yaw corner_right_lean_yaw_max corner_left_lean_yaw_max peekout_offset ally_blindfire_wait_time_max ally_blindfire_wait_time_min enemy_blindfire_wait_time_max enemy_blindfire_wait_time_min look_wait_max look_wait_min suppress_wait_max suppress_wait_ambush_min suppress_wait_min min_grenade_throw_distance_sq respond_to_death_retry_interval desynched_time spawnstruct  coverglobals maps/_utility common_scripts/utility animscripts/utility animscripts/shared animscripts/debug animscripts/cover_utility animscripts/combat_utility 
  ^  l  �  �  �  �  �  ^h`    &-. D  !Q(�	 Q7!5(0u Q7!(SXD�  Q7!�(� Q7!�(p Q7!�( N Q7!�(� Q7!�(�: Q7!�(� Q7!�(�. Q7!b(@ Q7!E(�. Q7!(( NQ7!(< "Q7! (< sQ7!�( cQ7!�( sQ7!�( Dq    �p�Q�{ �!�(g'(-. {6T  6-. >  6-. &  6 )$7!( v$7!�( [$7!�( $7!�(
� $7!�(-4 .�  6-4 n;`�  6-�4 GBA�  6g Q7 5I'(-. LC6i  '(7 o[_;& g'(-4 |M?  6-7 [/ 6gF; X
1V{} -. Cn}  ;/ ?>I-. Z  ;c ?Z9d['(- �7 �0 bDn�  6<, -	��L=-	ZN  �?. j2�  N. tTF�  6'(?w� -. T�  ;> ?A� -. j^c�  ;0 ?@� -. #�  ;5  '(' (- m. s  ;X -. 0S  '(-. "L7  ' (;,  $7  gH;i -. CCs  ;+  -. A:�  6?M  �_=  �>8 -. 0�  ;l -. '�  ;z   ; -. Y�  6? -. XRI�  ;'  ?k� 6@7    &!�( #$7"~ f_=  fgJ;r gN!9I("]f |Y6     �7 - �. sC,   a�7 [' ( PR    & $7!(     �g'( �_=  $7  I; -�u�. �  N 8$7! (?�  m_;� - Bm7 � �. 2I�  ' (  F�H;  -'V�. d4�  N z$7! (?Q   �I=   �H;  -�:�. l{�  N a$7! (? -�:L'. 6h�  N u$7! (? -�:^�. ey�  N P$7! (     &-0 7:&�  =C
  $7 gH;P% -. H*W  ;h g Q7 N 3$7!(^h`    � �7 �_=  �7 �>S  $7 �_=  $7 �;X - . N"s�  6-. csDx  ;q - . {6)l  ;v - . Y  ;[" -. .S  ;n	 -. ;>  6g $7!(- . M  ;` -. GB9  ;A" -. L+  6 7 C_; - 7 6/ 6    ��
 _=  ;o9 -. |M}�
  ' (- . Cns  ;} !�
A- . �
  ;/  >�_=  �;Z3  m_= - cm. s  ;Z !�
A- m. �
  ;b DnZ    �-. N�
  ;j& -
�
 . �
  ;2 -. t>  6g $7!(    �- . TFw�
  ;T  - m7 � �. u
   Q7 �I; - >m . Aj�
  ;^  -
cn
 . 0@�
  ;# -. 5>  6g $7!(? - . X�  6 0"    �I
 b
;L -
[
. iC�
  ;C  ?�  �
>s g +$7 �K;� 
A�
' ( :�
9= g 85
O�I= -. 0l'+
  H;
 
z[
' (? -0 
  <Y 
X[
' (- . RI�
  ;'< g- Q7 � Q7 �. �  N 6$7!�(-. @7S  ;# g r$7!( - 9m. ]|�
  ;Y  -. 6s�  6 Ca    �-	PR���= . M  ;u - 8m. B2�	  ;I - Fm . Vd�
  ;4  b
9= g z$7 �K;5 - . :l{�	  ;a% g- Q7 � Q7 �. �  N L$7!�(g $7  I; -. 6hu�	  ;^  eb
>y g P$7 �K= - 7m. :&�	  ;CU -
[
 . �
  ;PE -. HS  ;*	 -. W>  6g $7!(g- hQ7 � Q7 �. �  N 3$7!�(- . ^h�  6`    & Sm_< - X� m7 �. u
  N H; ?" -. scs�	   Dq    ��	�	R	-. {6)�	  <v g'('({ -
a	0 [.nt	  6-. �	  ;;'(- `�7 �0 GBA�  6{ -. LC6  ;o ' ( |$7 B	_=  $7 B	;M -. }9	  ' ( = -. C	  ;n  X

	V,{ -
�
}a	0 />Z�  6-. c�
  ;Z {b -
�
Da	0 n�  6 Z$7 �=N -0 �  ;j {2 -
�
ta	0 T�  6-. FwS  >T -. >7  ;A� -. j^c�  ;0 ?@��-. #5M  ;X ?0��gK;"� -. LiC�  ;Ct  $7 B	_=  $7 B	<sT  �
+}G;$ - AQ7 b Q7 �. :8�  N'(?0  - lQ7 ( Q7 E. 'z�  N'(?Y g'(?XM�- Rm. I'�
  ;6 '(?1�-. x  ;@ -. 7#rl  ;9 ?]�-	|Y���=. M  ;6 ?s��-. CaP�  6?��9= -. R+
  F;u -. 8u  6{ -
a	0 B�  6    lhc^QZ_< -4 2I?  6g'(' (_;F -/' (?V2 _; -/' (?d _; -/' (?4 -/ ' ({zY {: -
. _=  F>  F. '  6 _=l  ;{ {a -
�gG. '  6? {L -
�gF. 6h'  6 < X
1V u    j
^
	Wg�� O!e5
( y5
!{(;. 
PoU%g' ( 75
 :�OH;&  !{( !C5
(?�� PH*    �`'� �7 Y_; {W - hK_. 3^h'  6{ - `D_. SXN'  6{ -_. "s'  6{ -- D. 5  _. c'  6'({ -
. sD  '(9=q  K- {D. 6)5  PI;v ! ({ -
0 [t	  6-7 . .n�  ' ({ -
0 ;`G�  6! ( BA    �- 7 L�. C6�  o|M    ��Z-4 }C�  6 n�9=  b
9; -4 }/�  6{ -
�0 >t	  6-. Zc�  ' ( < -7 Z�
. bD�  ' ({ -
�0 nZN�  6X
jvV 2    �b $7 �=t
 -0 TF�  ;w {T -
i0 >Ajt	  6' ( ^$7 cpNgI; -. 0@#u  ' (?� - 5D. X0P  ;"" --. �  N7 LK. iC�  ' (?! --. Cs�  N7 +K. A:�  ' ( <) -7 8B. 0l�  ' ({ -

'i0 zYX0  6{ -
i0 R�  6     �b{I -
0 '6@t	  6-7 B. 7#�  ' ( <) -7 K. r9�  ' ({ -
�
]0 |Y60  6{ -
0 s�  6     ��{C -
�0 aPRt	  6!�(7 u�_;S  $7 �9= g 8{OXH;, -7 B�/ ;2 {I -
�
F�0 Vd4�  6?z -4 :l�  6 {$7 �<a3 {L -7 6�_. hu^'  6-7 �4 e�  6 y$7!�( _;P - 0 7:�  6?	 -0 �  6 &�;C 
P�U%X
HwV{* -
�0 W�  6 h3    �
^nW + h`    &
nW	S���>-	XN���=. "s�  N+
c_U% sD    R
q
	W- 1 6 {6    �5
jZ
)
	W
vwW 5
'(;$ 
[oU%g'(�OH;. ?n '(?��{; -
=0 `GBt	  6!A�(-4 LC6?  6{ -7 o�_. |'  6-7 �/ ' ( < X
1V!M�(X
}�V{C -
=0 n}/�  6 >Z    &

	W
c1W,_<  X
ZnV b$7!�( Dn    �5*���'(_= '({ -
0 Zt	  6{ -_. Nj'  6-.   <2 {t -
�
T0 F�  6 wc'(-7 T� �O. >Aj�  ' (- . ^c�  H=0  $7 �
@�G; {# -
�
50 X0"�  6 L$7 �
i�F=  �_;S  �7 c'(-7 C� �7 �O. C�  ' (- . s+�  H;A {: -
�
80 0l'�  69=z  b
=Y -. XRIq  9; {' -
E
60 @�  6-. 7x  ;# -. r9]l  6-0 |Y6(  >s _= ;C -7 a. PR�  '(? -7 u. 8B�  '({ -
0 2IF�  6    ��-. Vd4  <z  m_; - :m0 l�  6{ -
�0 {t	  6-7 �. aL�  ' ({ -
�0 6hu�  6     &

	W
^vW;e�  �>y  b
;P  	   ?-	7:  @?. &C�  N+- Pm. H*�	  <W ?h��-. 3�  ;^ -. h�  ;`  -0 SXNq  9=	 -0 �  9; g "$7  I; -. scs�	  ;D  ?h� q{6    & )m_< - vm0 �  ;[ - m. .n�  ;;&  m7 �_=  m7 � m7 �H; ?% - `m. GB�  =A - Lm0 �	  ;C  6m7  _=  m7  ;o |M}    &-0 Cn}�  
/�F; -0 >Z�  ;c ZbD    & n�_=  �;Z g-N�j�. 2t�  N!T^(? g-F�w�. T>�  N!A^(     &-. �  j^c    ; �>0  b
;@  �_=  �=# g 5^K;	 -. L  ' (- m. �	  9> - Xm0 �  9; -. 0  ' ( 9=" - Lm. iC�	  =C -. so  =+	 -0 �	  9;% g A^K> - :m0 80�  ;l	 -. L       &-.   ;' -. zY  XRI    & m_<  �_=  �;' "�-. 6+  ;@  &_<  �>7  b
>#  >r  �;9 - ]&7 � �. |Yu
  6 I; -0 sC�  ' ( a&_<  _=! - P&7 � 7 �. Ruu
   �7 �J;  _=   &G=
 - 0 �  ;8( !�( !B�(!2�(!(	IF   ?+Vd    &4    O�
z
	W
:�W
l�W s_; - {s0 l  6{ - a�_. L6h'  6!uZ( ^�7 �'( e$7 �
yDF>  $7 �
P�F=	  4
7/F;   �7 b`O'(?:>  $7 �
&#F>  $7 �
C�F=	  4
PF;   �7 b`N'(H'( H$7 �
*�F; 0'(-
�. Wh�  !s({  ;3r ,!^Z(!�(
� sU$ % _=  m_=   mF;5 {h -4 `S�  6!Z(-. �  	XN"fff?H!s�(	   ?+	cs��L=+?��!Z(!�(- s0 l  6 Dq    ��{{: 
6�W' ( H;( -
Z
)f l
vx. �  6' A	[.n��L=+?�� ;`G    O0� � -. B@  <A {L -
.   '( C4F; '( 4 �7 � G; ?�  m_;� - 6m7 � �0 o|�   '( M4' (H=} -  �0 Cn�   9;
 
}' (?) I= -  �0 �   9;
 
//' (? '(9=>  4 G;   �7!� (>Z =c g Z$7 � I;T  4
b/F= -  �0 Dn�   9; 
Z �7!� (?! -  �0 Nj�   <2 
t/ �7!� (TF    ��{w -
� 0 T>At	  6-7 l/ ' ( ;3 X
�V-4 �  6g-Lj�. �  N ^$7!� (g $7!� ({ -
� 0 c�  6     �� {0S' ( 9= -
�. @#  ;5 -. X0"�  6' ( 9= -
K. Li  ;C% --. �  N7 CK. s+�  ;A ' ( 9=: -
} . 80  ;l -7 'B. zY�  ;X ' ( 9=R -
. I'  ;6 -. @7M  ;# ' ( 9=r -
� . 9]  ;|! g Y$7 � I; -. 6l  ;s ' ( 9=C -
u . aP  ;R -
n
. �
  ;u ' ( 9=8 -
m . B2  ;I -. F�  ;V ' ( 9=d -
�. 4z  ;: -. l{a�  ;L ' ( 9=6 -
. hu  ;^1  �
J;e !�
( ym_= - Pm. �
  ;7 ' ( 9=: -
�. &C  ;P -7 H�. *W�  ;h ' ( 9=3 -
�. ^h  ;` -. SXN�  ;" ' ( 9=s -
_ . cs  ;D -. q9  ;{ -. 6+  6' (  }<w  �  ���  � (��*L  >  Q��Z�  i  ��V�  &  �du�  T  R���  �  ݕ�  � ��V,�  � u�5�  �
 ��/��  � ���:L  � �`��H  � �`)�  S  ��j��  Y ���H  � M�O,  �  5��  M �5¸t   � �~ �   �
 \n�!  �	 ����"  u 7r���"  � T�Hƌ#  � 6�@Y�#  �  >�0��#  � ?.T�#  � �r5�$  ?  � P4�$  �
 �~��&  � �٪'  �  q�G�'  �  H�ߨ\(  o  PmiO�(  >  ����(  �	  5���(  �  �4�)  	  y
���)    ����*  �
  qm��*  �  -4T��,  � ��_�,  x u%8.  l -;,�.   DP    TP    >P  &  �  �  %  9  &P  .  �P  q  j.  �P  {  �� �  iP  �  ?P  �  `  G$  P �  #  P  �  �)  �P '  �P D  �!  �!  �#  @'  F,  �P O  �P e  �  �P w  �P  �  sP �    ^  SP  �  �    -  �  7P  �  �  P  �  �  E)  �)  �P �  �P    a'  �P    m'  �(  �P %  �P 3  ,P �  �P �  <  p  �  �  �  �  ^  p  �  �(  �(  z.  �P   �P  �  �P K  =  8  t    xP [  �  -&  lP k  �  ;&  YP ~  MP �  V    �  9�  �  +�  �  �
P    �
P 2  v  �
P  �  �  �
P �    `  �  "  �
P �  u
P �  �  8*  x*  �
P   (  |  �  +
P �    

  �  �	P h    P'  *)  \)  �	P �  �	P  �  �'  �	P  �  �	P  �  �  t	�
 �  9   �   C!  "  �"  3$  �$  �&  G.  �P   9	P  Q  	P  a  ��   �  �  �"  %%  %  �%  !&  �P  �  ,!  �P +  uP )  g!  ��
 9  [   �   "  q"  }#  �$  �&  �&  �.  'P �  �    'P �  �  �  �  #  ]$  %  +  5P �  P �  �,  �.  �.  (/  X/  �/  �/  �/  0  <0  �0  �0  �0  5P    �P H   �   �   �!  0"  �&  �
 �   �P  �   �P �   PP |!  �P �!  �!  H"  �&  0� �!  _"  �P �"  �P )#  �P H#  �P  V#  P  %  �P C%  �%  �P T%  �%  qP  &  (P  G&  �P l&  P  �&  �
 �&  qP  {'  �P  �'  �P  �'  :)  �)  �P �'  �P (  �	P  *(  �P  _(  �P  t(  LP )  �)  oP  i)  �	P  v)  +P  �)  �P  L*  �P �*  lP  +  ~,  �P �+  �P 4,  �P �,  @P  �,  � P @-  � P d-  �-  �-  .  �P �.  �P �.  �P /  �P </  �0  MP h/  lP �/  �
P �/  �P  �/  �P 0  �
P j0  �P �0  9�  �0  +�  �0  Q*  6  F  R  ^  j  v  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  P  X  b  j  �  �  "  5�  .  �  :  ��  J  ��  V  �\  b  ��  T  n  ��  z  ��  �  �n  �  bf  �  E�  �  (�  �  �   �  ��  ��  ��  �  �  �  �  N  J  �  �  v   �   !  "  �"  �#  �$  �&  :.  �.  �  p   �  �    QR    �  �  0%  �%  t+  �+    �
  {  �$      �  �  �    <%  @%  �%  �%  2*  6*  p*  v*  8+  :-    ��    $5F  R  \  h  �  V  �  �  �  H  |  �  �  �    2  >  �  �  0  |       �  �  �     D  h  :  F  �  :  F   !  T!  �"   #  6#  �$  d%  �%  �'  @+  P+  �+  �+  �+  �-  �.  �.  �/  :  �  �  4    H  X!  >  ��  �  J  ��      l  V  ��"  #  :#  �$  `  � d  �l  [�  �  1    x$  �$  �  ��  �  �    &    �  �%  �%  �%  +  4+  p+  �+  -  >-  b-  �-  �-  �-  .  .  &.     m'    R  \  r  �     $  f  x    �  �  �  �&  �&  N'  �'  �'  �'  �'  �'  (  (  ((  :(  F(  ()  8)  Z)  �)  �)  ,  &,  ,-  6-  \0  f0  �   	�     L  �  �  �  �  �'  �  ��  �(  �(   )  )  �  �P  ~Z  ff  z  ^  It  �    �  �  ��  ��)  �)  �)  �*  �  �,  �V  �`  �*    �B  6  �  �  �
�     �  �
j  J0  V0  &  �J  B  �
 �  �  n
 �/    I
P  b
�  �  �    &  ,'  �(  *  T  [
 �  �    \  �
�  r  5
@  F  `  z  �#  �#  �  �	�  �	�  R	�  a	 |  �  �  6  �  B	J  >  J  >  
	 2  �#  �#  �$  '  �*  n  � x  � �  �$!  �  � �  �R  } V  lJ  hL  cN  ^P  Z�   �#  T  . �  � �  � 
  j�#  .  {r  �"  J  o $  T  `�  '�  ��$  �&  <.  �  Y�  K   �  D�     z!  �   6   X   V/  �   h   >(  J(  .   F   �~   ��   �$'  �(  
*  �   � �   �   �
�   v '  !  b"  !  i �!  �!  @!  K�!  F"  
/  �!  B."  :/  �!   �!   \"  n"  "  � X"  ��#  �"  � �"  z#  �.  �"  �`#  B$  �$  �"  ��"  Z$  j$  �0  �"  � �"  �&#  #  � �$  h#  w �#  p#  n �#  �$  �#  _ �#  R�#  = �$  0$  5�$  *�$  ��$  ��$   "%  |%  �%  &  �&  �$  � %  ��%  D+  T+  �+  �+  h%  � �%  X+  �+  l%  � �%  x%  E &  j&  �&  � �&  0  �&  ��&  ��'  �'  �(  � j(  ^�(  )  �)  �(  ;�(  & *  .*  Z*  l*  �*  �)  �*  *  �"*  ��*  ��*  ��*  ��*  O�*  �*  �*  ��*  � �,  �*  � d.  �*  s+  �+  ,  |,  +  Z ,  @,  p,  .+  D H+  4�+  -  -  N-  �-  �-  `+  / �-  �-  ".  d+  # �+   r-  �-  �+  ��+  � �+  � �+  �X,  v,  ,  � 
,  ��,  ��,  Z �,  f �,  l�,  x �,  O�,  0�,  �,  � �,  � -  �-  .  *.  �,   �,  � �.  �/  �-  �  �.  �/  D.  lV.  � �.  � �.  K �.  }  &/  u  �/  m  �/   :0  � �0  � �0  _  �0  