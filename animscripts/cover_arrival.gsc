�GSC
 8Q~�#  v  6#  9v  �h  �j  ��  ��  WE  @ �3 �       animscripts/cover_arrival.gsc coverarrivaldebugtool setvalue nodeforward box distance2d  ( animscripts/cover_arrival approachisgood linecolor validtransitions totaltransitions transtype nodecolor rendernode nearaiarray testai lastratio lastcheckedtime animscript print3d Begin BAD NODE ceil frameinterval maxnodesperframe numai contents_actor entsearch allai nodesmax nodesmin maxai minai m1911_sp tooltype totalnodes shownodes getanynodearray nodes evaluatedthisframe renderedthisframe tracesthisframe numgood numok numpoor numbad animcustom stalingradspawn getspawnerarray spawners delete currentnode nodedrone tool fakeai badnode Total:  hudtotaltext ------------------ hudlinetext Bad:  hudbadtext Poor:  hudpoortext Ok:  hudoktext Good:  settext hudgoodtext hudtotal hudbad hudpoor hudok alpha og_scale y x sort fontscale foreground middle aligny alignx location newdebughudelem hudgood tracemax tracemin player wait_for_first_player Good Ok Poor Bad Turret Conceal Prone Conceal Crouch Conceal Stand Cover Crouch Window nodecolors createfx_enabled fakeailogic isalive get_players forceteleport nogravity ignoreall ignoreme ak47_sp prevpose move script default debug_arrival_record_text Animscript record3dtext position debugline duration end start debug_arrival_cross atpoint_back atpoint_forward atpoint_right atpoint_left atpoint_low atpoint_high durationframes color radius atpoint white recordenttext println msg int dvar line drawapproachvec Aborting cover approach: self.node is undefined Aborting cover approach: node approach type was undefined Aborting cover approach: node approach type was     approach_dir = ( ^5approaching cover (ent   left from node forward.)  right from node forward.)    (Angle of  ,  lookaheaddir = ( "): , type " ^3exiting cover (ent  end_script aihasonlypistol shouldcqb animscripts/cqb isexit j currentindex currentvalue dir offset sign anglearray isarrival unsupported approach type  returnobj Cover Left Cover Right has_spawnflag usingpistol Cover Pillar nodetype approach_types is_heavy_machine_gun canusesawapproach getnodeyawtoenemy Cover Crouch Cover Prone Cover Stand type99_lmg_bipod type99_lmg fg42_bipod fg42 mg42_bipod mg42 bar_bipod bar 30cal_bipod 30cal bren_bipod bren dp28_bipod dp28 rpd saw weapon assertmsg bad node approach type:  animname normal timepassed totalanimtime none face motion current_anim_time absolute_code_move_time getnotetracktimes notetrack_times getanimlength timeleft endpoint faceyaw getangledelta remainingangledelta getmovedelta remainingmovedelta getanimtime curfrac code_move hascodemovenotetrack donotetracksforexit ] has no "exit_align" notetrack [ ^1Animation exit_ exit_align animhasnotetrack hasexitalign runblendinduration blendoutduration animstarttime body coverexit setflaggedanimknoballrestart rate zonly_physics animmode transtime Cover Exit endpos lookaheadangles Exit anim not found ( leaveanim finalexitpos postmovedeltaarray  path check failed cover exit  checkcoverexitposwithpath exposed_crouch_cqb isexposedapproach exit_ checkwithpath exitpoint startmovetransition docoverexitanimation rspns_movement thrt_breaking dds_notify exit success: dir  exit failed, too close to destination availabledistsq coverexitpos alloweddistsq aborting exit: too many exit directions blocked exit blocked: dir  checkcoverexitpos lookaheaddir leavedir startmovetransitiondebug anglediff distancesq determinenodeexittype prevnode exityaw exitpos startmovetransitionfinalconditions : don't want to turn back to nearby enemy aborting exit in dir canseeenemyfromexposed startmovetransitionmidconditions exposed exit aborted because anim_movement is not "stop" exposed exit aborted because anim_pose is not "stand" or "crouch" aborting exit: not supported for node type  exittype exitnode startmovetransitionpreconditions ): not allowed to stand ): self.disableExits is true disableexits ): ShouldFaceMotion is false rocketlauncher shouldfullsprint animscripts/run shouldfacemotion ): self.pathGoalPos is undefined not exiting cover (ent  aligntonodeangles face angle currentyaw distfrac face default orientmode resetorientmodeongoalchange targetyaw startyaw startdist iscombatscriptnode ispathnode maxdist dont_align_to_node_angles longestexposedapproachdist Doing exposed approach in direction  idealstartpos closerdist Aborting exposed approach because angle change was too great facemotion atan yawtomakedeltamatchup delta facingyaw Aborting exposed approach because cover arrival dist is shorter requireddistsq transitions best getanglestolikelyenemypath likelyenemydir getnodeforwardyaw recentlysawenemy ambush Path facenodeangle desiredfacingyaw approachdir goalmatchesnode maxdisttonodesq exposedapproachwaittillclose faceenemyatendofapproach getshootatpos sighttracepassed lastknowntime issentient cover heat exposed_nodes_only combatmode determineexposedapproachtype exposed_crouch gethighestnodestance stance dolastminuteexposedapproachconditions  from   more than  Aborting exposed approach because distance difference exceeded allowed error:   Dist =  Aborting exposed approach: maymove check failed, AnimDist =  Aborting exposed approach because not facing motion and not going to a node Aborting exposed approach because I have no path animdist dolastminuteexposedapproachmidconditions Aborting exposed approach - holding the grenade. activator grenade Aborting exposed approach - not standing and running dolastminuteexposedapproachpreconditions Aborting exposed approach because self.disableArrivals is true goal_changed_previous_frame waittill_any dolastminuteexposedapproach watchgoalchanged doing_last_minute_exposed_approach originalenterpos premovedeltaarray pillar_crouch pillar right_crouch_cqb right_cqb left_crouch_cqb left_cqb right_crouch left_crouch left tolower issubstr maymovefrompointtopoint cyan enterpos rightdir forwarddir angle _ checkCoverEnterPos() checking for arrive_ debug_arrivals_on_actor arrivalyaw arrivalpoint  > 45 ) acos angle to start of animation is too great ( angle of  cosangle animstarttonode selftoanimstart too close to destination Cover green recordline disttoanimstart disttoapproachpoint  direction attempts failed approach blocked: dir  transindex numattempts arrivalpos resultobj sortnodetransitionangles calculatenodetransitionangles spawnstruct angledataobj approachyaw abort_approach startcoverarrival animarray runto_arrived setruntopos final approach success: dir  isturning final approach aborted:  maymovetopoint length movedeltaarray red color_debug debug_arrival_line watchgoalchangedwhileapproaching dirtonode longestapproachdist arrivalstartdist goal_changed coverenterpos approach success: dir  attempting cqb approach failure approach aborted:  candocqbtransition data i checkarrivalenterpositions _cqb shoulddocqbtransition doingcqbapproach arrivalfromfront excludedir maxdirections getmaxdirectionsandexcludedirfromapproachtype result forcecqb getapproachent approachwaittillclose waittime distance dist waitforpathgoalpos maxspeed allowederror checkdist startcornerapproachconditions approach blocked at last minute checkcoverenterpos aborting approach at last minute: don't want to turn back to nearby enemy cansee isvalidenemy arrive_ angledeltaarray requiredyaw approach aborted at last minute: not standing and running pistol weaponanims cqb walk run approach aborted at last minute: facing enemy instead of current motion angle distancesquared vectornormalize vectordot enemy getmotionangle approach aborted at last minute: self.disableArrivals is true startcornerapproachpreconditions type approach aborted: approach_dir is too far forward for node type  absangleclamp180 forwardangle startcornerapproach exposed_cqb setupapproachnodedebug getnodestanceyawoffset prone_saw crouch_saw right angles forward origin turretinfo stand_saw determinenodeapproachtype node approachfinalyaw approachnodeyaw pathgoalpos approachpoint exposed setupapproachnode approach_dir corner_approach dolastminuteexposedapproachwrapper requestarrivalnotify firsttime setupaapproachnodepreconditions ): self.a.pose is "prone" getentnum Not doing approach: (ent  prone Not doing approach: May not be allowed to stand or crouch while arriving crouch isstanceallowed Not doing approach: self.disableArrivals is true disablearrivals Not doing approach: path has negotiation start node debug_arrival getnegotiationstartnode main arrivaltype stop movement allies team dds_threat_notify maps/_dds donotetracks animscripts/shared coverArrival setflaggedanimknobrestart root clearanim assert ) approachnumber  -  approachtype  - exit_ animtype Arrival anim not defined ( approachanim blendinduration getnewstance  newstance Not standing debugpopstate stand pose a killanimscript Cover Arrival debugpushstate generic_human maps/_utility common_scripts/utility animscripts/anims animscripts/debug animscripts/utility animscripts/combat_utility animscripts/setposemovement �   U  �  %!  <!  r"  �"  �"  �"  �"  �"  �"  ^h    "�!{` -
G"0 SXNU"  6
8"W 6"7 1"
"+"G; {s -
"
cG"0 sDq"  6 -. {6)�!  '(
"F;  {1 -
�! �!N
�!N v�!N
�!N [�!N
�!N .�!_. n;`�!  6-	G���>BALv!  0 C{!  6-	6o|���> �!
MO!0 }Cn\!  6-
}O!0 />Z/!  6- !
c!G0 Zb!  6_;D  6"7!1"(
�  6"7!� ( n�! 6"7!� (-	Z���>Nj2v!  0 t{!  6{ -
G"0 T"  6 Fw    &-0 T>A�   _; {j -
� . ^c�   6 0~ _=  ~ ;@ {# -
M . 5X�   6-
0+"0 "=   9= -
6 0 L=   9; {i -
�. CC�   6 s6"7 1"
+�F; {A -
�-0 �  N
�N. :�   680    *�!����
l8"W;' !j( z6"7"� -4 YXG  6
7U$%-0 RI'�  <6  -4 @7  6
'( #�'(e'('( r�_;�- 9�. ]|�  6 Y�7 �!_=  �7 �!
6G;� �7 �!'(
�F;x  �7 � s�7 �7 � �7 �7 �['( �7 �7 �[c'( �7 �7 �[b' (	Ca.�`N	PRu���@ `O'(?
8zF;v  �7 � B�7 �7 � �7 �7 �['( �7 �7 �[c'( �7 �7 �[b' (	.�`N	2IF���@ `O'(?� 
VpF;v  �7 � d�7 �7 � �7 �7 �['( �7 �7 �[c'( �7 �7 �[b' (	�p�`N	4z:�vTA `O'(?  �7 �'( l�7 �'(-. {Y  N'({a -. L6hB  6
F> 
u6F;  -. ^e"  6 yP    �!*
7+"F> 
:6 F;[ {& - C�_. PH*�!  6-e �7 �O�N. Wh3  ' ( PJ;^ {h -
� �7 �N. `�   6SX    �!�!�l ~ _=  ~ ;N {" -
_. sc�   6-0 sP  f-I=D  J_=- -- J7 � �O. q{60   �c. )@  	v[.��?I;3 - nJ7 � �.    ;`G   H; {B -
�. AL�   6 C6"7 1"
6+"G>?  6"7 � 
o�G=  6"7 � 
|�G=  �_=  �=M -0 �  
}�F99; {C -
x. �   6-
nTN. }/>\  O' (-  �O. Zc  I;Y - ZJ. bDG  =n - ZJ0 Nj2@  ;t3 - TJ7 � �O F�c. w@  I;T {> -
�. �   6-. A�  <j {^ -
�. c0�   6@#    ����m[_<  ;d  �_< -0 5Xr  6- � �. d  '(NJ; ?00 O�Q	"���=O' ( 	L��L=H; 	iCC��L=' ( +?s�� +    & A�_;  �:80    �!��*-&���!�������l
l8"W
'7W{z -_. �!  6-0 YXR�  <I  -. '6�  '(7 @�'
(7 7�'	('(-. #6  '(-7 �c. r@  K'(=( -7 9�c- �7 �O. ]|Y0  . 6s@  J'(- �. Ca�  '(;
 
P�N'(-	
0 �  '({. '(7 �SH;R -7 u�. 8B2�   6'A?I��7 �!H;Fr 9= - V�. d4m  ;z= {: -
Z7 RN. l{a�   6{ -
:. L6�   6-. "  { -
Z7 RN. hu^�   6 7 �!'({ -
#N. e�   67 y_; 7 !(J=P ;7�
:W-
TN. &CP�  !�(- �N. H*WE  6- �O. h0  '(F;3 '	(F;^ 	'	(-	
0 h`S�  '(7 X�!G=	 7 �!G;	 7 �!'({% -4 �  6-
N� � " �2 �  6-
sTN. c�  '(-. s  !�(- �. DqE  6-0 {p  <6 {) -
�. v[�   6".� 7 n�!H;; {` -
W7 RN. GBA�   6"L�  C6"7 M_=  6"7 M;6  -0 o|M�  <}  { -
0N. Cn}�   6-
/TN. >\  O' (?I - Z0 cZb$  6
U%-
DTN. nZN\  O' (-0 j2t�  <T  !F�!(!w�!(-
TTN. >Aj  !^�!(!c�(-  0 0@#�  6 5X    &{ 
08"W
"U%X
L�V iCC    ��!*�����zn����-. s�  '	(-	. �  6-	. �  6-. �  '({	 7!+�(^ '(7!�!(7"A'(
F> 
:6F; '('(J;x {8 -	7 0cG. l'�!  6	7 zc7!Y�!(-
7 �!0 XRI�  <'$ {6 
@L7 �!N7 7�S7!#�(?r ?9 'A?��I;  {] 
|1N7!YR(7!6�!({s! - C�. d  '(- . d  '(- �.    '(- .    '({ -
a�
P� � R. u8  6H;B� H; {2 
I�7!R(7!F�!(
<Vv - d �O. 4z:0  '(- O. l{a0  '(-. L6@  ' ( 	hu��4?H;. {^ 
e- . yP7z  N
rN7!:R(7!&�!(CPH    eZ�!�!������L;{*# -. Wh3B  ;^ -
N
N
N. �   6
-
TN. h\  O['(c'(b'(-
`TN. SXN�  '(
`'(
`'(ON'(!"({) -. sB  ;c -	sD  �?
q� �2 {�  6
J=6 	;) -0 v�  <[ 
J> -
-. .�  . n;�  ;` {k -
�F> 
G�F> 
B�F> 
A�F> 
L�F> 
C�F> 
6�F> 
osF> 
|lF> 
M^F. }Cn�!  6-
}TN. /L  '(
`'(
`'(ON' ( !>({) -. ZB  ;c -	Zb  �?
D� � 2 n�  6- 0 ZNj�  2tT    &
8"WX
V
FW-4 wT  6;\ -. >Aj�  6;H -
�
^0 c0@�  6 #_=  �_= - 5� . X0   H; ?"��?L ?i��?C�� C    &
8"W
sW;+ 
AU%	:8��L=+X
0�V?l�� 'zY    &-0 XRI�   _;  ~ _=  ~ ;' {6 -
�. �   6@7    & #6"7 1"
r+"G>  6"7 � 
9�G=  6"7 � 
]�G; {| -
%. �   6 Y_=	  7 _=
  7 F;6 {s -
�. �   6Ca    ��m �_< {P -
. Ru�   6 8~ _=  ~ ;B {2 -
�. IF�   6-0 VP  f-I;d {4 -
3. z:�   6 l6"7 1"
{+"G>  6"7 � 
a�G=  6"7 � 
L�G; {6 -
x. hu�   6- � �. ^ed  ' (- �0 yp  <P {7 -
�N
�N N. �   6 OfI;:# {& -
� N
�NN
C�NN. �   6PH    ��^
*'(-0 I  ' ( 
�F; 
W6 ' ( 
6 F;
 
h:'(? 
3'(-0 ^h`�  ;S
 
X�N'(N"s    �- cJ. G  <s  
D�F;  q�_=  �={  _;  
6�F= - )J. v[�  =. g- J0 n;`�  O�:I; - G�	B  pB^`N- AJ0 �  . LC�  6o|    ���!vfZI;������mxr\l�
MW-0 }CZ  <n  -0 }/>�  6-0 ZcZ�  <b  
'('( D�_=  �_; - n�7 � �.    H'(;Z - N�.   '(- � �O. j0  '(e'(- 2�. �  ;t  J7 � �Oe'(?Tv  �_= '(=  �7 �
F6G=  �7 �
w/G> -. T>A  9'(;j - ^�. c0  '(? -0 @#�  '(_;5 '(-. X0"�  '(-	. �  6'
('	(		J;L$ 	7 �
7 i�I;C 	'
('	A?C��-
�. �  9= -. s+�  ;A
 
:�N'(
7 c!8�!(!0�!( l�!-
TN. '  !z�!(- �!-
TN. YXR�  . I  '(N'(P'( '�_= - 6� �.    I;
 	@��L=+?�� �_=
  �NH;7 {# -
�. �   6 -0 r9e  <]  - � �. d  '( |� �Oe'(I;Y�  �!-
TN. 6sC�  '({a -G. PRu�!  6-Q. 8BW  '( 2L;I6 O'(- F�O. Vd  I; {4 -
. �   6 ?z
  �'(O'( �- :� �O. l0  `N' (?  �'( �' ({ -
� �!N. {�   6- 0 aL6�  6 hu    ��m[;^r  �_<	 -0 r  6- � �. d  '(-. �  NJ;e ?y: -. P7:�  O�Q	&CP���=O' ( 	H��L=H; 	*Wh��L=' ( +?3�� ^    &;  �_;  +?h�� `    �lcYm
S8"W
XW
N�W
"W,;�  �_9>s  �7 � �_>c  �7 � v_>s  �_9>D - q� �7 �. {6   I;  - �7 � �. )v   PPPI;[
 	.��L=+?}� _=  �_= - n� .    H;
 	;���=+?M�?` ?GE� ~ _=  ~ ;B  - �7 � �. d  '(J;  - �. AL�  6 C�'( �7 �'( �7 �!_; - 6�7 �!. Y  N'(OdN'(-4 =  6;�  �_< -
%0 o|M2  6 - }�7 � �. Cnd  '(	�̌?PI;} -
%0 />Z2  6 	c  �?QO'(OPN' (- 
Z0 bDn2  6	ZN��L=+?q� j2t    &
8"W-
�
T0 FwT�  6-
>%0 Aj^2  6 c0    & @�_<! {# -
�-0 5X�  N
�N. 0�   6-0 "�  <L; -. i�  9= -0 �  
CzG; {C -
�-0 �  N
]N. s�   6 +6"7 1"
A�F; {: -
�-0 �  N
�N. 8�   6 0P_=  P;l {' -
�-0 �  N
3N. z�   6-
Y+"0 X=   <R {I -
�-0 �  N
N. '�   66@    �� _< {7 -
�7 �N. #r9�   6 
F;W  6"7 1"
]+"G=  6"7 1"
|6 G; {Y -
z. 6s�   6 C6"7 � 
a� G; {P -
A. Ru�   68B    ��!
2F=  H; - IJ. G  ;Fo - VJ7 � �O d�c. 4@  	z:l��4?I;G -0 	  ={ - aJ7 � �.    L6h@�  H; {u -
� N
�N. ^ey�   6P7    ����mcA&����!n���
:8"W-0 �  <&   C�'( P�'(
H'('( *�_= - W�7 � �.    �H;
  �'(?  �_;  �'(_;h� -. 3x  67 ^�!_= 7 �!
hG= 7 �!
`�G= 7 �!
SzG;q - X�7 �.    '(- �7 N�O-7 "�!. Y  O. s  '
(�H=c 
H; 7 �'(7 s�'(7 �!'({ -0 DqJ  6-.    <{  
F;  6"7 1"
66 F; 
):'( 4P v4P['	(-. [�  '(7 .�'(7 n�'(-. ;`Y  N'(-. G�  ;B
 
A�N'(-. LC6�  '(-	. o�  6-. �  6'('(-
|. �  ;M '('(J;^ {} -7 CcG. n}�!  67 /c'(-0 "  ;> ?Z {c -
N. ZbD�   6'A?n��I; {Z -
�. Nj�   6 - 2� �. tT   '(- � �. Fw   ' ( H;T {> -
�. Aj�   6 -. ^c0�  <@  { -
{N. #5X�   6- !
0!G
b4 "Lip  6- !
C!F
S0 Cs+p  6-0 A:8>  6 0l     ���!��������['	(	c'(	b'(-
N. 'zY�  '(`'(`'(NO'(!X�(
F> 
R:F'(>I 
'6F> 
6�F'({@/ -. 7#rB  ;9! -	]|  �?
Y� � 6�2 sC�  69=a 
=P -0 �  9; {R -
�N
�N. u8B�   6- �0 2IF�  <V J> ;d {k -
�F> 
4�F> 
z�F> 
:�F> 
l�F> 
{�F> 
a�F> 
LsF> 
6lF> 
h^F. u^e�!  6-
yN. P�  '(`'(`'(NO' ( !7�({) -. :B  ;& -	CP  �?
H� � 2 *�  6- 0 Wh3�  ^h`    ��!�^WB&�
�
�
�
B
0

�	�	���	�	�	�	n	O	D	{S -_. XN�!  6{ -I. "�!  6{ -_. sc�!  6-
sN. Dq{  '({6) -
n �!N
�!NN
)�!NN
v�!N_. [.�!  6 n4e'({;? -. `GBB  ;A1  �d 4`N'(-	LC6  �?
o� � |�2 M}�  6 C6"7 1"
n�F;  { -
L0 }/>U"  6-
+0 ZcZ9  6- �
0 b2  6-	DnZ��L>N�
  
j�
0 2tT	  6g'(-
F�
. wT�
  '({# <> -
�
N
�
NN
Ak
N. j^c�   6-
0�
4 @W
  6
�

#�
T%
5+" 6"7!1"(
� 6"7!� (-
X8
. 0"�
  '(;� -0 Li$
  '(-. 
  '(-. �	  '
(
O'	(	[c'(	[b'( �`N`O'(-0 CCp  ;s -	
0 +A:2  6?Z ;8 ?0P -. l�	  OP	'��>O	zY��L=O'(	X��L=H; ?R 	I���>I; 	'6@���>'(+?7�;#� -
8
. �	  '(-. �	  P'(-0 r9$
  '(-. �	  P'(	]��L=NI;|: 	Y6s��>N-. Ca�	  I; -. PRu�	  O+?8 
B8

2�
T%-
b	0 I2  6-
]	0 FVd9  6-. 4z�	  Q'(gO:�Q' ( O	��>O'(I;l +-	{aL��>6huv!  0 ^{!  6-
e%0 yP72  6-
=	0 :&C9  6{ -
L0 P"  6 H*    4	�

W8"W-0 h3/!  6 < X
�
V ^    "' ( �!Yh`S<   
X+"' (?� 
N6 ' (?� 
"�' (?� {s -
	 �!N. csD	  6
"Zq{   6   ����z  ����  ����6  ����:  �����  �����  �����  �����  �����  z���l  h���^  j���p  l����  P����  H����  J���s  B���+"  0����  (���    >��� 6    �! 
)�F>  
v�F; 	[.n  �B?=  
;�F>  
`�F; 	GBA  ��?  
LlF>  
C^F;	 	6o|  4CM    � 
	
}	G=	  
	
C	G=	  
	
n�G=	  
	
}�G=	  
	
/�G=	  
	
>�G=	  
	
Z�G=	  
	
c�G=	  
	
Z�G=	  
	
b�G=	  
	
D�G=	  
	
n�G=	  
	
Z�G=	  
	
N�G=	  
	
j�G=	  
	
2�G;  7 �_<  7 �
tzG=  7 �
TnG=  7 �
FaG;  J_= - 7 w� J7 �.    T>A   H; -. j^cO  (I> -. 0@#O  (H; 5    �^-. X0"=  ;Lf 7 �
izF; 
C�7!�!(7 C�
saF; 
+z7!�!(? 7 �
AnF; 
:p7!�!({ -7 8�!_. 0l'�!  6 -0 zY(  ;X 7 �
R6F;
 !~ (? !I~ (7 '� _<6  7 @�'(
F= -. 7�  ;#! - 0 �  ;r
 
9�'(? 
]�'(-0 �  =| -0 Y�  9' (  7!�!( 6s    �-. C=  ;af 7 �
PzF; 
R�7!�!(7 u�
8aF; 
Bz7!�!(? 7 �
2nF; 
Ip7!�!({ -7 F�!_. Vd4�!  6 7 � _<z  7 :�' ( 
F=
 -. l{a�  ;L! - 0 �  ;6
 
h�' (? 
u�' ( ^6"7 1"
e+"F;   y7!�!(?   7!�!(     �!�-. P7:�  ' (
�F> 
&�F; 	 7!�(	 7!C�(?� 
P�F> 
H�F; 	 7!�( 7!*�(?� 
W+"F> 
h6 F> 
3�F> 
^zF;  7!�( 7!h�(?q 
`F> 
S:F> 
XlF> 
N^F; 	 7!�( 7!"�(?3 
spF;  7!�( 7!c�(? {s -
�N. D	  6     ��!�Z*��������7!q�(7!c('('('(
;{  -
TN. 6)v\  '('('(?[ -
N. .n;\  '('(�'('(J;z 7!c(F> F> _9; 	`GB�	��7!�(?A8 	PNN['(-c. 0  ' (- . LC@  7!�('A?~� 6o|    ���{nl'(J;M~ 7 c7 }�'(7 c'(O' ( K;8  7 c7 C�H;n ?}  7 c N7!c(' B?�� N7!/c('A?y� >    ��e- _9>Z  9=  �_=  �;c -. ZbDK  <n  _9>Z  9; -. Nj2m  tTF    ��e-. w;  ;T -
�. >A�  =j -
l-. ^c0�  . @#�  9> 
5F> 
X:F;  _=0  ;"' {L -_. iC�!  6
�F> 
C�F; _=s 7 �
+�F> 7 �
A�F= -
l-. :�  . 80�  9; l'z    & YX    ��{R� -
-0 �  N
NN
IN. '�   6-
6� @4N
7�N #4N
r�N 94N
]�!N. |Y6�   6 s4eOd' ( H; -
� ON
�N. C�   6? -
� N
�N. aPR�   6 u8    �!*�{B-
�-0 2I�  N
NN
FN. V�   6-
d�N
�NN
�NN
�!N. 4z:�   6eO�Nd' ( H; -
� ON
�N. l�   6? -
� N
�N. {aL�   6
F;L  �_;6  �7 �!_; -
W �7 �!N. 6hu�   6? -
. ^e�   6? -
�. yP�   6 -. 7:&B  ;C -2 PH*�  6 Wh    *{3� 
^8"W �_< ?hz - `�7 �@ `O	S  �A^`N �7 �	XN"  �A^`N. sc�  6- �7 �@ `O	sDq  �A^`N �7 �	{6)  �A^`N. v[  6	.n��L=+?z� ;`G    �{B= \ALC8k�?i' ( F;6  F; - . o|�  -0 �  F;  M}    �{C1 -. nB  <}  - . />�  6-
Z�
c� � . �  6 Zb    
����~reWG:{D� -. nZNB  <j  	[N'(	P[N'(	[N'(	P[N'(	[N'(	P[N' (-2 2�  6-2 �  6- 2 �  6 tT     �{F7 -. wT>B  <A  _; -
j�.   6- . 	  6 ^c    � �{0! -. @B  <#  -
5� . X0�  6 "L    &{� 
i�!�!(
� 6"7!�(
+" 6"7!1"(
+" 6"7!�(
�!
	(!C�(!C�(-
s�0 +A:9  6- �-. 80r  7 l�	'  zD^`N0 z~  6_=
 -. YXj  ;R 	I'6��L=+?�� @7#    >B����SKD;/�������ME?7'�����������qc�� ^� � � 4	l� � ;�����} {rn M_=  M;9  '=(	��(?	]|Yq=
?[
6z'=(	s�Q8?	CaP{n?[
Ra'=(	u   ?	8B2333?[
I.'=(	F��>	Vd4��?[
zn'=(	:���=	l{a��Y?	L6h��Y?[
�'=(	u^333?[
�'=(^
e '=(	yP7  @?^`
'=(	:   ?^`
'=(	&�Q8?	CPH{n?[
*�'=(^ 
W�'=(	h3   ?[
�'=(^(
^�'=(^
h�'=(-. `SX�  6-. N"sr  '<([';(H[':(-. c�  '9(97!�(
�97!�(
�97!�(97!s{(	Dqff�?97!q(97!{l(�97!j(�97!6h(97!)_(
�=97!v�(97![Y(-. .n�  '8(87!�(
�87!�(
�87!�(87!;{(	`Gff�?87!q(87!Bl(�87!j(87!h(87!A_(
�=87!L�(87!CY(-. 6o�  '7(77!�(
�77!�(
�77!�(77!|{(	M}ff�?77!q(77!Cl(�77!j(77!h(77!n_(
�=77!}�(77!/Y(-. >Z�  '6(67!�(
�67!�(
�67!�(67!c{(	Zbff�?67!q(67!Dl(�67!j(,67!h(67!n_(
�=67!Z�(67!NY(-. j2�  '5(57!�(
�57!�(
�57!�(57!t{(	TFff�?57!q(57!wl(�57!j(J57!h(57!T_(^*57!>�(57!AY(-. j^�  '4(47!�(
�47!�(
�47!�(47!c{(	0@ff�?47!q(47!#l(�47!j(�47!5h(47!X_(
�=47!0�(47!"Y(-
L 40 '  6-. �  '3(37!�(
�37!�(
�37!�(37!i{(	CCff�?37!q(37!sl(�37!j(37!h(37!+_(
�=37!A�(37!:Y(-
830 '  6-. �  '2(27!�(
�27!�(
�27!�(27!0{(	l'ff�?27!q(27!zl(�27!j(27!h(27!Y_(
�=27!X�(27!RY(-
I�20 '  6-. �  '1(17!�(
�17!�(
�17!�(17!'{(	6@ff�?17!q(17!7l(�17!j(,17!h(17!#_(
�=17!r�(17!9Y(-
]�10 '  6-. �  '0(07!�(
�07!�(
�07!�(07!|{(	Y6ff�?07!q(07!sl(v07!j(;07!h(07!C_(^*07!a�(07!PY(-
R�00 '  6-. �  '/(/7!�(
�/7!�(
�/7!�(/7!u{(	8Bff�?/7!q(/7!2l(�/7!j(J/7!h(/7!I_(^*/7!F�(/7!VY(-
d�/0 '  6'.('-(;^	\4��Wi',(,J=z  �_=	  �7 �_; ',(,J;x -_; --0 :�  6'-(67!Y(77!Y(87!Y(97!Y(57!Y(17!Y(27!Y(37!Y(47!Y(07!Y(/7!Y(	l{��L>+?Q�-_<Z -. aL6o  '+('*(*+SH;. -*+0 _  '-(-_;h -^  -0 T  6? '*A?��-_< 	u^e��L>+?��67!Y(77!yY(87!PY(97!7Y(57!:Y(17!&Y(27!CY(37!PY(47!HY(07!*Y(/7!WY(')('((''('&('%('$('#(\h3>�m�j'"(-"<7 ^�. �  '!(,I=  �_=	  �7 �_; '!( �7 �'!(\���i' ('( I> !SF; !S'(-7!h�(
�-7!
	(-7!�(\`S��!?i'(F; -7!�(? F; 
X�-7!
	(-N'<7 � �. �  '(S'(H;" '(? I; '(OOQ'(OOPN'(--Q. s^  . cs�  '('*(*H=D *!SH;q4*!'(7 �_9>{	 7 �,G> 7 �_9>6	 7 �G;+ 7"\7"�7"L7"�,7!�(7!)�({ -_. v[�!  6_9> 7 �
.UF> 7 �
n6F;
 'A?�?;L 7 �
`OF;( -	��L>^ 7 <7 �. GBG  6?[?A 7 � _<L 'A?A7 ,_= g7 C,O2PH;F 7 "F;6 ')A?1 7 "	o   ?H; '(A? 7 "	|M}  �?H; ''A? '&A?�#I; ?C�-'(-7 � �. �  '(SI;n '('(-<7 }�7 �.    />Z �	 I; '(
c�='(-0 ZbD�  =n -0 Z�  9'(7 � '('('(
TN'(,F;
 
NN'(--0 j2t�  ;T
 
F�N'(7 \_< -
�-0 wT\  7!\('(	J;�7 \_;>�'A	Aj   ?^ `'
('	('(7 �-. Y  N'(7 ^\O['(,F;c ['(c'(b'(7 �_< -
�-0 �  7!�(7 0�'(7 �`'(7 �`'(,F; 7 �ON'(? 7 �NO'(-7 �0 @#�  ;5 '	(	X0  @?^`'
(;" -
7 L�. �  6	= K= -
. iC�  9;$'(,F;CR 7 L_< -
�-0 s+L  7!L(7 L`'(7 L`'(ON'(?M 7 �_< -
�-0 �  7!�(7 �`'(7 �`'(NO'(-0 A:�  <8 '	(	0l'   ?^ `'
(;zI -
. Y�  6-	XRI��L>

'� N-. 6@�   N
�!N. 7#rG  6?= ;97 -	]|��L>

Y� N-7 �. 6s�   N
�!N. CaPG  6	; 'A'%A'A?>�Q7!R"(7 u"F;8 
B�='(')A'.(?2E 7 "	IFV   ?H; 
d�='('(A?# 7 "	4  �?H; 
z�='(''A? '&A;� -	33�>7 �
:� NN
l�!N7 {�. G  6-7 �	  �A^*`	  �A^`7 a�. �   67 L�c' ( `' (-7 6� N7 h�. �  6'$A'#Ag7!,('*A?u��-)(N'N&N50 ^et   6-)60 t   6-(70 t   6-'80 t   6-&90 t   6	yP��L=+?�� r�p�<#  �   �{��$  �  AL�8%   9E��'  � �O�8`(  � i2DO,*  E Ӳ7�*  6  Ru�#�*  " I�
6 /  �   @�� /  � L��Ѐ1  � v�h��3  G  ���4    ���L4  Z  �E���4  �  IE45  e ��06   �����6  � l_�R@7  �  d���;  �  :�;  r  Rx��;  �  
�l�=  =  ì���=  �  0ذL�>    �]�|?  � ���@  *  �J&�C  " k��E  > d
�I  W
 ]�|��I  �!  ��#��J  Y p�tu@K  = �̶�L  � sF��M  x ����N  � ��O�O  � Xo���P  � +u�y�Q  � F�8�Q  m ۑ��R  0  `��8�R  J �(�[�S  B ��ԠT  � ���<U  B  zq��U  �  �j��U  & %�tV  � �u`�V  � �iS`�V  ^  �벧�W  ^   U"�" K#  �F  "�" w#  �!"  �#  �!" �#  TF  {!" �#  e$  qI  \!" �#  /!<! $  �I  !%!  $  "�" u$  �I  � "  �$  O4  � "9 �$  �$  �$  %%  M(  �(   )  f)  �)  *  �+  ;,  L,  w,  �,  �-  �-  G.  �1  v4  �4  �4   5  D5  h5  �5  �5  6  �9  �:  �:  >  I>  y>  �>  �>  ?  D?  h?  @  �B  �B  C  ?C  �D  GG  �R  3S  aS  wS  �S  �S  	T  T  ST  dT  tT  = " �$  �$  �>  �"	  %  �=  >>  n>  �>  �>  �R  �S  rU  G"  h%  �"  {%  " �%  �" �%  �<  Y" �'  �<  "A  �A  B" �'  "" �'  �!" (  +  �/  3  7:  xB  'E  �E  F  F  M  7N  hR  pb  " '(  �)  t:  )A  P"  �(  Q5  0" �(  +  �,  1  1  �7  �:  �P  @" �(  �)  Y+  �+  01  �?  �P   " �(  �0  �0  �3  �7  �9  <  8<  n<  �?  �@  �@  �B  �B  VL  ��"  N)  \" {)  ].  �.  �1  3P  SP  G" �)  �6  �?  @" �)  �" *  r"  P*  ;  d" b*  �5  �9  .;  �<  D=  �" +  �"  +  �A  6"  E+  �" �+  �" �+  /-  m"  ,  �Q  "" b,  �" �,  E" �,  �-  �"  b-  �"	 ~-  Q2  u3  \D  �E  �F  EV  VV  fV  �" �-  �1  c9  :  �C  " �-  m9  p" �-  �5  H  �" /.  �.  $" s.  " �.  I9  #F  �" �.  �:  �"  E/  r/  �8  B  �N  �" ^/  �8  %B  �" j/  2B  �" 0  d" r0  �0  " �0  �V  z" S1  B"  �1  12  U3  7D  uE  kF  T  �U  �U  �V  �V  �" q2  �3  �D  �E  �" �2  'R  �R  �" �2  9  JB  R  0R  �R  L" 3  "  �3  �"  �3  �" �3  �=  I"  B6  �" {6  �" �6  �" �6  �"  *7  �" 07  Z"  t7  �"  �7  �"  �7  " �7  �" 
8  "  _8  " x8  �"  �8  �" 9  �A  e" �9  W" L:  �"  :;  O;  ="  =  2" +=  c=  �=  I  I  2" �=  �F  H  �"  >  ��  >  �"  &>  	"  �?  �"  F@  x" �@  J" lA   " zA  "" �B  �" 'C  p%! WC  p%! oC  >" C  �" vD  �" 9E  9" �F  I  �I  	" G  �
"  G  �G  W
" YG  $
" �G  �H  
" �G  �	" �G  �	" 1H  �H  �H  �H  �H  ,I  �	" �H  	" J  �O  O"  kL  {L  =" �L  �M  ("  M  �"  eM  gN  �" vM  �M  �M  zN  KU  �Q  ;"  R  �" �T  �" �T  "  U  �" hU  �a  �" �U  �" �U  	" �V  �" �V  9" CW  r"  TW  CY  ~" mW  j" |W  �"  7Y  �"  eY  �Y  dZ  �Z  d[  �[  n\  �\  �]  ^  �^  '" f\  �\  ~]  
^  �^  _  �"  i_  o"  �_  _"  �_  ^"  `  T" `  �" �`  �" �a  rc  ^" �a  G" �b  �f  �f  �g   " �c  �" �c  �c  �" d  \" Dd  Y�  �d  �" �d  �" Le  \f  �" �e  �f  h  �" �e  L" �e  �" f  � " �f  �f  � " �g  t " Hh  Vh  bh  nh  zh  d"     v!  �#  v!  `$  �
   G  v!  lI  "�I  >#  �!@#  G" t#  r$  H#  8" L%  �*  /  �3  4  �;  �=  @@  �I  �T  V#  6"4$  @$  N$  %  `%  )  )  .)  .  .  �4  �4  �4  v5  �5  �5  V>  ?  .?  R?  �A  �F  rG  ~G  �N  W  W  W  \#  1"8$  %  )  �4  z5  Z>  "?  2?  �A  �F  vG  �N  W  `#  +" �$  �'  )  �4  ~5  �>  &?  nG  �I  �J  �N  :O  W  W  d#  " p#  " &J  �#  �! �#  �!:F  �V  �#  �! >F  �#  �!)J$  >%  �%  �%  �%  �'  d(  �*  �.  &/  �1  F7  :9  �<  �<  �@  �@  �@  �@   A  ^A  �I  J  �J  �L  �L  �L  M  �M  �M  N  (N  4N  �N  �N  �N  �O  �S  @T  PT  �#  �! FF  �#  �!f(  �*  ,  �,  @-  L-  X-  �-  �.  �/  �/  �/  0  `0  �0  p1  �1  29  @9  Z9  :  �:  �?  4@  �C  �E  �#  �! NF  0S  �S  �f  �f  �g  �#  �!�#  �.  T9  �#  O! $  �#  !LC  dC  $  ! PC  hC  $  �  Z?  <$  � 	")  2)  �4  �4  �5  �5  V?  �G  D$  � d%  R$  �  �$  ~ �$  n(  v(  `4  h4  .5  65  �<  �<  2M  <M  �$  M  �$  6 	 �'  V6  ^6  6?  �A  �I  2J  DO  �$  � �$  � N6  ^>  �F  J  
%  � %  � v>  "%  :%  *�'  �*  (/  �O  �S  �T  <%  b(  �*  �,  �,  "/  �/  @%  ��*  �S  B%  �h(  �*  
X  D%  ��1  �C  �E  X  F%  ��1  �C  �E  X  H%  jZ%  7 �*  r%   �%  �'  �/  �2  :6  p6  �7  ?  �?  f@  �@  �A  FB  D  BJ  xO  @R  ,T  �e  �%  �H*  \*  �3  �3  5  �5  �5  7  �7  �7  �7   8  �9  �9  �9   :  �:  ;  (;  �;  <  <  ^<  h<  �=  �B  �%  �F�%  �%  �%  �%  �%  
&  &  ,&  B&  �&  �&  �&  �&  �&   '  '  '  .'  D'  t'  �'  (  (  F(  .*  �*  �*  �*  �+  ,  26  �6  �7  �7  �7  8  .8  @8  P8  v8  �;  �;  �;  <  .<  �<  �<  �<  �<  �<   =  :=  r@  |@  �@  BK  �L  �M  �Q  �Q  4T  <T  LT  �T  �T  �T  �T  U  �W  �%  � �@  �J  �L  �M  NO  �%  �S&   &  �&  �&  �&  '  '  "'  x'  �(  �(  �(  �(  �)  �)  `*  v+  |+  �,  |-  n0  �0  1  �5  �7  �7  8  �9  �9  :  �:  �:  �:  ,;  <  2<  6<  �<  �<  >=  B=  �?  �?  �?  �?  T@  �@  �@  �@  �@  HA  �B  �B  ZD  �D  zF  �F  �G  LL  TL  �T  �T  �T  U  PW  `W  �`  �a  �b  lc  �c  �c  �d  $e  6e  He  �e  �f  �g  �g  h  h  &  �&  0&  F&  �&  �&  �&  �&  '  '  2'  H'  
L  &  �J&  �&  �&  6'  L'  �'   (  �(  �)  �)  T+  p+  p:  �:  �:  �<  �<  �?  ^@  A  A  TA  �F  P  �d  �g  �g  4&  z �@  :J  �L  N  XO  v&  p �J  �L  "N  �O  �&  6 �/  "D  JJ  �'  �'  � B(  �46  D8  T8  �;  �;  ?  L  $L  2L  �L  �L  �L  $M  DM  VM  �M  �M  N  FN  XN  �Q  �Q  �R  �R  �b  �b  �b  �b  �c  �g  J(  l�*  f7  j(  _ �(  J�(  �(  �)  �)  �)  �6  �6  �6  (7  8  �?  �?  �?  @L  PL  �(  � �(  � �4  �5  zG  &)  � �4  �5  6)  �F)  4a  ba  >)  � V)  x �5  d)  T �,  �-  X.  �.  �.  �1  �1  3  D9  ^9  :  .P  �c  v)  � �)  � �-  *  �0*  ��*  5  B7  ;  2*  �D7  ;  4*  m5  ^7  
;  �;  6*  [;  8*  -�Q  �*  &,@  �*  �0+  */  .@  �A  �N  &O  dO  �O  �O  �O  �P  �*  �:+  ,/  0@  �A  O  0O  nO  �O  �O  �O  �*  �./  �1  �*  ��*  �8/  X7  8@  P  �P  �W  �*  ��*  ��1  �C  Hb  �d  �d  �d  e  �*  � �6  �8   9  B  R  ,d  �+  ��+  �/  $0  ,0  �+  Z n,  2,  Rt,  �-  V0  �0  f1  8,  : J,  # �,  x-  p.  �.  ~0  �0  �0  1  1  *2  N3  �3  �3  V<  l<  �,   /  �3  ,4  n7  �;  �=  �,  ��,  �-  �-  �-  .  �9  �9  �,  � �F  n-  ��0  J2  n3  RD  �E  �F  �U  r-  W �-  M.  .  0 B.   ~.  ��.  � /  �$/  �T7  2@  �O  �P  0/  �2/  z4/  n6@  6/  :/  </  �>/  �@/  �B/  c�/  ,9  rB  �B  P  ~P  Q  .Q  LQ  fQ  rQ  �Q  �/  L 0  1 N0  � �U  �V  �0  � ND  �E  �0  � �0   N1  r ^1  e�1  Z�O  �1  �C  �R  �S  X  �1  �C  X  �1  ��C  X  �1  �X  �1  LNb  �e  �e  �e  �e  �1  ;X  �1   �1   �1  � j3  F2  � �D  bJ  �J  �N  tR  xY  �Y  xZ  �Z  x[  $^  �2  � �D  rJ  �J  �N  �2  � �D  �J   K  O  ~R  �[  �\  ]  �]  �^  �2  � �D  �J  
K  O  �2  � �D  jJ  �2  � �D  zJ  �2  � E  �J  �2  s E  �J  �2  l E  �J   K  �O  "R  �R  �2  ^ $E  �J  *K  �O  3   �3   4  �;  �3  � <4  �3  � B5  t4  % �4  �4  �4  �4  �4  �4  � �4  �Z7  
5   5  3 f5  � �5  � �5  � 
6  � 6  � 6  ^�L  �W  66  : �A  D  RJ  �O  JR  f6  �6  �6  � �6  ��6  �Q  �Q  Fa  �6  � �6  vH7  fJ7  ZL7  IN7  ;P7  �R7  �V7  �\7  x`7  rb7  \d7  h7  �j7  6 (M  �b  H8  / X8  ��8  P  �P  �P  "Q  TQ  �8  � �9  LZ:   �:  � �:  ��;  l�;  c�;  Y�;  �;  �;  � �=  �;  ��;  v�;  % `=  �=  |I  (=   �F  H  �=  � :>  j>  �>  �>  �=  � �=  z .>  ] F>  P�>  �>  3 �>   �>  �$@  �>  �~?  "@  �C  �E  �R  �>  � �>  z B?  A f?  � �?  � @  ��C  @  ��C  �R   @  m&@  c(@  A*@  �:@  �<@  ��@  �@  4�A  `F  �F  S  S  *S  BS  �A   �B  � �B  �D  nE  �B  � C  { :C  b TC  S lC   �C  �C  ��C  �Tb  f  $f  .f  @f  �C  ��C   4E  F  NP  d  �C  � ZJ  ,D  � �D  � �D  ��E  ^�E  W�E  B�E  &�E  �
�E  �
�E  �
�E  �
�I  �E  B
�E  0
�E  
�E  �	�E  �	�E  �	�E  �	�E  �	�E  �	�E  n	�E  O	�E  D	�E  n 6F  L �I  �F  + �F  �
 VG  fG  I  G  �
 bG  �I  G  �
 6G  �
 <G  k
 DG  8
 �H  I  �G  b	 I  ]	 I  =	 �I  4	 X  �I  	 J  
	RK  ^K  jK  vK  �K  �K  �K  �K  �K  �K  �K  �K  �K  �K  �K  *W  >a  xa  FK  	 JK  	 VK  � bK  � nK  � zK  � �K  � �K  � �K  � �K  � �K  � �K  � �K  � �K  � �K  � �K  � �K  z �L  �M  DX  L  n �L  N  �X  (L  a �L  �M  \X  6L  �M  �L  �M  JN  �N  �N  �b  �c  HM   `N  ^M  � �N  �R  �X  �M  � �N  �R  �X  �M  ��N  � �O  ��O  ��O  ��O  � P  �P  { Q  nQ  lX  Q  e�Q  �Q   �R   �S  �R   �S  �R  � S  � "S  �S  �S  S  � nS  �S  T  VS  � T  ^S  � T  tS  � �S  � �S  W HT   bT  � rT  �>U  ��V  �U  � �U  ��U  ��W  �U  �zV  �V  �Y  VZ  �Z  V[  �[  R\  �\  j]  �]  ~^  _  �U  ��U  ~�U  r�U  e�U  W�U  G�U  :�U   vV  xV  |V   �V  � �V  � �V  � >d  �d  �e  f  W  �
W  �"W  � 8a  &W  �2W  �:W  � @W  B�W  ��W  ��W  ��W  ��W  S�W  K�W  D�W  ;�W  /�W  �W  �W  ��W  ��W  ��W  ��W  ��W  �b  b  \b  �W  �W  M�W  E�W  ?�W  7�W  '�W  �W  �W  ��W  ��W  ��W  �*b  6b  fb  �W  ��W  ��W  ��W  ��W  ��W  ��W  q�W  c�W  �W  �W  �W  � �W  � �W  � �W  � �W  � X  � X  } X  M(X   X  . tX    �X   �X   �X  �  Y  � L[  �]  6g  
Y  � �Z  `]  ^g  Y  � LZ  �\  ~g  &Y  � �Y  H\  �c  0Y  ��Y  tZ  �Z  t[  �[  |\  ]  �]   ^  �^  tY  ��Y  ~Z  �Z  ~[  �[  �\  ]  �]  *^  �^  ~Y  � Z  �Z  [  �[  �[  �\  ]  �]  .^  �^  �Y  �Z  �Z  [  �[  \  �\  ]  �]  4^  �^  �Y  {Z  �Z  [  �[  \  �\  &]  �]  >^  �^  �Y  q Z  �Z   [  �[  \  �\  4]  �]  L^  �^  �Y  l*Z  �Z  *[  �[  &\  �\  >]  �]  V^  �^  �Y  j4Z  �Z  4[  �[  0\  �\  H]  �]  `^  �^  �Y  h>Z  �Z  >[  �[  :\  �\  R]  �]  j^  �^  �Y  _HZ  �Z  H[  �[  D\  �\  \]  �]  t^  �^  �Y  Y!`Z  �Z  `[  �[  \\  �\  t]   ^  �^  _  z_  �_  �_  �_  �_  �_  �_  �_  �_  �_  �_  >`  H`  R`  \`  f`  p`  z`  �`  �`  �`  �`  �Y    b\   �\  � z]  � ^  � �^  � _  �J_  �`  �`   a  B_  ��`  a  N_  � ra  �pc  �a  \6d  Pd  fd  �d  Bb  U �b  O �b  <�b  ,c  0h  �b  "$c  :c  $g  ,g  Ng  pg  c  �  �f  �g  �f  