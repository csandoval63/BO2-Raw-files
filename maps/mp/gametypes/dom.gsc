�GSC
 ֿ�9�%  f`  �%  f`  �S  �U  �v  �v  �-  @ �/ �        maps/mp/gametypes/dom.gsc previousstate claimteam numtouching numowners getnumtouchingexceptteam numother rankedmatch total timeplayed minutespassed numcaps capsperminute axis_flags allied_flags num_flags updateallspawnpoints mp_dom_spawn_flag dominated_check flag_number clearspawnpoints addspawnpointsforflag addspawnpoints flagspawnname flag_team scr_spawn_dom_unowned_flag_influencer_radius scr_spawn_dom_unowned_flag_influencer_score_curve dom_unowned_flag_influencer_score_curve -500 scr_spawn_dom_unowned_flag_influencer_score scr_spawn_dom_enemy_flag_influencer_score_curve scr_spawn_dom_enemy_flag_C_influencer_radius scr_spawn_dom_enemy_flag_C_influencer_score scr_spawn_dom_enemy_flag_B_influencer_radius scr_spawn_dom_enemy_flag_B_influencer_score scr_spawn_dom_enemy_flag_A_influencer_radius -50 scr_spawn_dom_enemy_flag_A_influencer_score constant scr_spawn_dom_owned_flag_influencer_score_curve set_dvar_if_unset scr_spawn_dom_owned_flag_C_influencer_radius scr_spawn_dom_owned_flag_C_influencer_score scr_spawn_dom_owned_flag_B_influencer_radius scr_spawn_dom_owned_flag_B_influencer_score get_player_height scr_spawn_dom_owned_flag_A_influencer_radius 10 scr_spawn_dom_owned_flag_A_influencer_score set_dvar_float_if_unset reset_dvars getotherteamsmask getteammask setinfluencerteammask enableinfluencer dom_enemy_flag_influencer_score_curve dom_enemy_flag_ dom_enemy_flag_influencer_score dom_enemy_flag_influencer_radius enemy_flag_influencer dom_unowned_flag,r,s dom_unowned_flag_influencer_score dom_unowned_flag_influencer_radius neutral_flag_influencer dom_owned_flag_influencer_score_curve get_score_curve_index ,r,s dom_owned_flag_ dom_owned_flag_influencer_score dom_owned_flag_influencer_radius einfluencer_type_game_mode addsphereinfluencer owned_flag_influencer C B A abc flag_index ss Map errors. See above error ^1------------------------------------ ^1------------ Map Errors ------------ nearestdist nearestflag " which does not exist as a script_linkname of any entity with a targetname of flag_descriptor (or, if it does, that flag_descriptor has not been assigned to a flag) Spawnpoint at  desc spawnpoints " linked to itself adjflag " which does not exist as a script_linkname of any other entity with a targetname of flag_descriptor (or, if it does, that flag_descriptor has not been assigned to a flag) " linked to " otherdesc   strtok adjdescs script_linkto descriptor " is nearby more than one flag; is there a unique descriptor near each flag? script_linkname flag_descriptor with script_linkname " there is no flag_descriptor in the map! see explanation in dom.gsc distance closestdesc closestdist flag_descriptor descriptors descriptorsbylinkname maperrors getownedflagspawns getownedandboundingflagspawns s isbounding avoidflag spawns getboundaryflags bflags domattackermultikill recentdomattackerkillcount updateDomRecentKills clear_2_attackers spawntime contest_over clearenemycount playerteam killtime disconnect killWhileContesting killwhilecontesting contested GAMETYPE DEBUG: NOT GIVING YOU OFFENSIVE CREDIT AS BOOSTING PREVENTION assaulting killed_attacker killedzoneattacker return DEFENDS updateattackermultikills dom_offends GAMETYPE DEBUG: NOT GIVING YOU DEFENSIVE CREDIT AS BOOSTING PREVENTION defending recordkillmodifier killed_defender OFFENDS dom_defends distance2d dist defaultoffenseradius flagorigin offendedflag defendedflag inflagzone invalidTeam flagteam kill_enemy_while_capping_dom triggerids touchtriggers scoreeventprocessed isplayer deathanimduration psoffsettime shitloc vdir sweapon smeansofdeath idamage attacker einflictor actionmusicset both TIME_OUT set_music_on_team Music System Domination - scoreThresholdStart  Music System Domination - scoreThreshold  Music System Domination - currentScore  Music System Domination - scoreLimit  Music System Domination - alliedScore  Music System Domination - axisScore  Music System Domination - scoreDif  currentscore playingactionmusic scorelimitcheck scorethresholdstart scoredif scorethreshold scorelimit alliedscore _getteamscore axisscore waittillhostmigrationdone maps/mp/gametypes/_hostmigration time_limit_reached strings tie endgame gamemode_public_match gamemodeismode gettimepassed timepassed onscoreclosemusic postprocessteamscores giveteamscoreforobjective_delaypostprocessing numflags scoring_teams numownedflags gameended delayedleaderdialog sound displayteammessagetoall maps/mp/_popups GAMETYPE DEBUG: NOT GIVING YOU CAPTURE CREDIT AS BOOSTING PREVENTION iprintlnbold CAPTURES addplayerstatwithgametype event bookmark maps/mp/_demo capture recordgameevent dom_point_secured dom_point_neutral_secured dom_point_neutral_b_secured processscoreevent maps/mp/_scoreevents capturedobjective isscoreboosting player_from_touchlist players updatecapsperminute waittillslowprocessallowed maps/mp/gametypes/_globallogic_utils lastownerteam time capturedbfirstminute b_flag_captured endwatchforbflagcapaftertime endWatchForBFlagCapAfterTime game_ended update_spawn_influencers totaldomination dominated_challenge_check lost randomint mp_war_objective_lost mpl_flagcapture_sting_friend mpl_flagcapture_sting_enemy play_2d_on_team secured lost_all secure_all getteamflagcount teampostfix _ mus_dom_captured playsoundonplayers mp_war_objective_taken printandsoundoneveryone dom_capture gametime %d objtype %s label %s team %s mpobjective bbprint give_capture_credit getarraykeys touchkeys touchlist _e _d _c _b _a string isbflag scr_obj setdvar setownerteam flag captured:  logstring oldteam flag_captured resetflagbaseeffect triggerfx spawnfx fxid delete baseeffect success leaderdialog flushgroup group flushalldialog flushgroupdialog losing change progress gamemode_changing securing statusdialog otherteam didstatusnotify ownerteam player axis best spawn flag allies best spawn flag print3d line j 1 distancesquared distsq flag bestdistsq best excludeflag domdebug flagsetup createflagspawninfluencers levelflag adjflags useobj position baseeffectpos baseeffectright baseeffectforward normal upangles bullettrace trace traceend tracestart onupdateuserate onenduse onuseupdate onbeginuse onuse any setvisibleteam script_index flagindex setusetext setusetime enemy createuseobject script_label istring name setmodel script_model getent visuals target trigger index abortlevel ^1Not enough domination flags found in level! println flag_secondary secondaryflags targetname flag_primary getentarray primaryflags MP_DOM_FLAG_E_CAPTURED_BY MP_DOM_FLAG_D_CAPTURED_BY MP_DOM_FLAG_C_CAPTURED_BY MP_DOM_FLAG_B_CAPTURED_BY MP_DOM_FLAG_A_CAPTURED_BY MP_FRIENDLY_FLAG_CAPTURED_BY MP_NEUTRAL_FLAG_CAPTURED_BY MP_ENEMY_FLAG_CAPTURED_BY MP_DOM_NEUTRAL_FLAG_CAPTURED MP_DOM_ENEMY_FLAG_CAPTURED MP_DOM_YOUR_FLAG_WAS_CAPTURED MP_LOSING_FLAG MP_CAPTURING_FLAG precachestring precachemodel neutral getteamflagmodel maps/mp/teams/_teams flagmodel laststatus maxPlayerDefensive playerdefensivemax maxPlayerOffensive playeroffensivemax maxObjectiveEventsPerMinute flagcapturelpm maxPlayerEventsPerMinute playercapturelpm captureTime flagcapturetime determineteamwinnerbyteamscore determineteamwinnerbygamestat winner roundswon _setteamscore _a318 _k318 roundwinner holdflagentirematch maps/mp/_challenges getlabel label getownerteam singleowner none allowuse domflag winningteam spawn predictspawnpoint assert getspawnpoint_random nearbyspawns getunownedflagneareststart bestflag getboundaryflagspawns getspawnsboundingflag getspawnpoint_nearteam bestspawnflag enemybestspawnflag getflagteam flags i enemyteam enemyflagsowned flagsowned usestartspawns getotherteam pers spawnteam predictedspawn onspawnplayer_unified change_dom_spawns updatedomscores domflags updategametypedvars watchforbflagcap unifiedsideswitching spawnsystem resetteamscores maps/mp/gametypes/_globallogic_score isscoreroundbased isoneround startpos mp_dom_spawn_flag_a flagspawns getnextarraykey getfirstarraykey _start mp_dom_spawn_ teams _a194 _k194 team spawn_start mp_dom_spawn getspawnpointarray spawn_all angles origin setdemointermissionpoint getrandomintermissionpoint spawnpoint setmapcenter findboxcenter mapcenter mp_dom_spawn_axis_start mp_dom_spawn_allies_start placespawnpoints maps/mp/gametypes/_spawnlogic spawnmaxs spawnmins create_map_placed_influencers maps/mp/gametypes/_spawning maps/mp/gametypes/_gameobjects dom allowed auto_change setclientnamemode misc/fx_ui_flagbase_ loadfx flagbasefxid OBJECTIVES_DOM_HINT setobjectivehinttext OBJECTIVES_DOM_SCORE setobjectivescoretext splitscreen defenders olddefenders attackers oldattackers switchedsides axis OBJECTIVES_DOM allies setobjectivetext main gamemode_changing_c gamemode_changing_b gamemode_changing_a gamemode_objective_c gamemode_objective_b gamemode_objective_a gamemode_objective registerdialoggroup maps/mp/gametypes/_globallogic_audio deaths defends captures kills score setscoreboardcolumns issplitscreen sessionmodeisonlinegame sessionmodeissystemlink lastdialogtime defense_obj cap_start offense_obj hcdom_start gametype_hardcore dom_start dialog onroundendgame dom_gamemodespawndvars gamemodespawndvars onendgame onprecachegametype onroundswitch onplayerkilled onspawnplayerunified onspawnplayer onstartgametype overrideteamscore teambased roundscorecarry getgametypesetting scoreroundbased gametype registerfriendlyfiredelay registernumlives registerroundswitch registerroundwinlimit registerroundlimit registerscorelimit registertimelimit  setupcallbacks maps/mp/gametypes/_callbacksetup init maps/mp/gametypes/_globallogic mp_background maps/mp/gametypes/_hud_util maps/mp/_utility common_scripts/utility :  w    �    �  R  �  %   u   �   r"  	%  /%  \%  x%  �%      &\^hĕ��h
N%F;  -. *%  6-. �$  6-. �$  6-`�. SXN�$  6-"�. scs�$  6-
. D�$  6-
. q�$  6-	. {�$  6-d. 6�$  6-)� vc$. l$  6-
[0$. @$  F!S$(!.&$(!n$($  !$(;`�#  !�#(GB�#  !�#(AL�#  !�#(C6�#  !�#(o|�#  !�#(M}�#  !�#(Cn}#  !�#(}/n#  !n#(
]#
>c$
Zg#(
c?#
ZK#
bg#(
D)#
n3#
Zg#(
N)#
j#
2g#(!t#(-. TF�"  9=	 -. w�"  9= -. T�"  ;>  -
�"
A�"
j�"
^�"
c�". 0@�"  6? -
�"
#�"
5�"
X�"
0�". "L�"  6-
K". ^"  6-
6". ^"  6-
!". ^"  6-
". ^"  6-
�!. ^"  6-
�!. ^"  6-
�!. ^"  6 iC    & Cs    �!m!� �5/)�-�!
+�!. �!  6-A�!
:�!. �!  6
�!_< 
�!(
�!;8! 
0z!'(
c!'(
z!(
c!( lW!;'$ -�!
z�!. YXA!  6-R�!
I�!. A!  6?! -,!
'�!. 6@A!  6-7,!
#�!. A!  6-r!
9�!. !  6-]!
|�!. !  6!� (-
Y� 
6�!N. sCa�   
P�!!� (-
� 
R�!N. u�   
8�!!� (-
� . �   6
� '(-. B2�!  6-. W   6^ !IM (^ !FC (-
V�.    6-
d�.    6- C  M . �  !�(- �. �  6-. �  '(-7 p7 w. 4z~  6-
:F. S  !f(!:( l#'(p'(_;{0 '(-
N
N. aL6S  !:(q'(?h��-
�. u^S  ' (
e�! :7 w
y�!!�(
�! :7 w
P�!!�(-. 7�  9= -. :�  ;&	 -. Cs  6 g7!R(-4 PA  6-. -  6-2 $  6-2   6-0 H*W  6 h3    &-. �  6 ^h    
�������5f'(
`5 �'(
S�!;X -. N"s�  '( c�<s'('(-
5 �. D�  '('( q�SH;{: - 6�0 )y  '(
5 �F;v 'A? F; 'A'A?[��-. .�  '( n�SF;;&  X'(--. +   f. `GA  '(?y I;B --.    f. ALA  '(?U ' (I=C  �SH;6 -. o�  ' ( _<|
  X' ( !X(- 7 M� f. A  '(_<} - C:. n}/�  '({ -_. �  6	; -7 >p7 w0 Z�  6? -
� 7 p7 w0 c�  6 Zb    ���5o'( $SH;D`  $'(-
�0 nZ�  67 N�_=	 7 �F;) -0 j2tu  '(-0 f  ' (- . TF>  6'A?w�� T>A    25,& 0$F;jL  #'(p'(_;^& '(-
 c/6q'(?��-
. 0@�  ' (? -. #5X�  ' ( 0"    &-
L�. @$  !�(-
i�. @$  !�(-
CY. @$  !u(-
C3. @$  !F(-
s. @$  ! ( +A    T!�����o����
�!!(
�!!(-
�!. �  
:�!!�(-
�!. �  
8�!!�(-
�. �  
0�!�(-
�! �. l'z�  6-
Y�! �. XRI�  6-
'� �. 6@7�  6-#�. �  6-r�. �  6-9n. �  6-]S. �  6-|6. �  6-Y. �  6-6 . �  6-s�. �  6-C�. �  6-a�. �  6-P�. �  6-R{. �  6-ua. �  6-
80
B;. H  '(-
20
I. FVH  '
(S
SNH; {d -
�. 4z
  6-. �  6 !:�('	(	SH; 	 l�S!{�('	A?��'	(	
SH;a 	
 L�S!6�('	A?��!h$('	(	 u�SH;^�	 �'(7 �_; -
07 �. �  '(?) -7 ew
y�. P7�  '(7 :p7!p(-
&� �0 CPH�  6-7 }. *W�  '(-. �  6-^ 
h�. m  '(-
3g0 �  6- �0 ^h\  6-`�0 SXQ  6-0 N"f  '(7!so(7 c:7!G(-
s'0 +  6Dq!  7!!(  7!(
  7!
(  7!(�  7!�(7 {w	6)v   B^`N'(7 [w	.n;   B^`N'(-. �  '(
�e' ( c7!�( b7!�(
�7!`�(	 G�7!B{(	 �7!Ar(	 �7!L�(	 C�7!6h( o$S!|$('	A?��!MX(-
�!. }C�  
n�!!X(-
�! X
�!. �  
}�!!X('	(	 $SH;/ -	 >$0 ZcZM  6'	A?b��-. DC  6{	 -2 n:  6 ZN    5.)�'('('( �SH;jj  �'(-0 2y  
t�G; ?TD - F�7 ww. T>  ' (_9> G= _9>A  H;
  '('('A?��j^c    ��{0b;@\\#5Xs�v�h
 G; +?��;0<\"Lis�v�h
 G; ?C('( �SH;C' (  �7 srSH;+4 -^*  A�7 :r7 8w �7 0w. l'�  6' A?z��' (  �7 Y�SH;XH -	RI��?	'6@��L>	7#r��L>[  9�7 ]�7 |w �7 Yw. �  6' A?6�� �
�! XF;s -
� �7 Cw. aP�  6 R�
�! XF;u -
� �7 8w. �  6'A?B��	2IF��L=+?��?V�� d4z    ���-0 u  '(!�(
�!F;
 
:�!' (? 
l�!' (
�F;> -
57 �. {aL�  ' (-
6r oN
57 �
� oN. hu^�  6  e    5ib��	y��L=I= =P  �9;� -0 7:u  '(
�F;0 -. &CP�  ' (-
Hr oN
� oN. *Wh�  6?9 -
r oN
[ oN. 3^h�  6-
`r oN
� oN. S�  6!X�( N"    &-
s6". J  6-
c!". J  6-
s". J  6-
D�!. J  6-
q�!. J  6-
{�!. J  6 6)    g#55* _; - . v[.J  6-. n;  6 `G    5� <B -
r oN. ALCJ  6 6o    5� 
_; - |
0 M}  6-0 Cn}u  '(
�!G= 
/�!G;   >� ' (- Z� � � . �  !
(- 
. �  6 cZ    
�5�o�|cY��X
�V
b5	7 �'(-0 Dnu  '(-0 Zf  '(-
N� oN	0 j2t�  6-0 T�  6- � �0 FwT�  6-
>�-0 f  N. A�  6-0 j^c�  6!�({ -
�G. 0�  6'(�$'(Y@#@   5�'(?j X�'('(?0Z "�'(?P L{'(?F ia'(?< ?C8 ZCs+   y  ����v  ����s  ����p  ����m  ����    ����{A -�$G. :80�  6'(- c. lL  '('(SH;  'c'('A?z��-2 YXR8  6-
I�g
�
'$. 0  6
�F;� !�(-. 6@�  ' (-
7��$2 #r9�  6-
]�
|�N Y�N2 6s�  6-. Ca~   �SF;P2 -
K"
Rs. u8�  6-
BK" 
2j. IF�  6-. ;  6?i -
r oN
K" oN
b oN. Vd4�  6-
zr oN
K" oN 
g oN. :�  6- 
l6. {aR  6-
L. 6hR  6?!u�(-
^�$
e
y�P�$7�$2 :&�  6-. CP~   �SF;H2 -
K"
*s. Wh�  6-
3K"
^j. h`�  6-. ;  6?� -
r oN
K" oN
b oN. SXN�  6-. "s�  ;c( -
r oN
K" oN
� oN. sDq�  6?% -
r oN
K" oN
g oN. {6)�  6-
v6. [.R  6-
n. ;`R  6 Gh!X(-. BAL�  ;C -4 6o�  6-0 |�  6-0 M}C  6 n}    5
/�W
>�W�+- . �  6 Zc    �
Z�W
b�W-<4 Dnl  6
\U$ %- 0 ZNG  6?�� j2t    B
T�W<+X
F�V wT>    c|4�B���g'(	A��L=+-. �  6-0 j�  6-. ^cL  '('(SH;7 �' (- 0 0@�  6- . #�  <5� - 0 X�  6
�F;& ;0 - 
]. y  6? - 
C. y  6? - 
1. y  6-
" 0 Li!  6; X 
\V
C�" 7 �_;C 
s�" 7!�A
+�" 7 � 7!A�"(- g
�. :8  6-
0� 0 �  6? {l -
� 0 �  6- 4 'zY_  6'A?X�� RI'    Y5o	6@7���=+-. �  6 _<# 
r�$' (-
9K" N. ]|Y  6 6s    -� ;<C� '('(-
�!. ~  '(N'(; 
a�!S'(-
P�!. �  6-
R�!. ~  '(N'(; 
u�!S'(-
8�!. �  6; -. B�  6-. �  6-. �  ' ( �QxI=2 H>  I�Q,I= H= - F�. Vd�  ;4 -
[
zn
v2 z  6 	:  �@+-.    6?� l{a    �������-
�! /'(-
L�! /'( 6�'(	���=P'(Of'(Of'(
O'( �_< !h�(I;u ' (? ' ({� \^Lx�iI; -
qN. e
  6-
yLN. P
  6-
7%N. :
  6-
&�N. C
  6-
P� N. H
  6-
*�N. W
  6-
hqN. 3
  6-
^~N. h
  6J=`  J=  �G; -
^
Sc2 XNl  6-2 O  6?   "s    &
�!_< 
�!(
�!9
�!( c0$F;s+ -
�!
D
�! /6-
q�!
{
�! /6     D;3%����5��~qdY?_=
 -. 6�  ;)�'(7 �S= 
v57 �
5 �G;[T -7 .�. L  '
(
7 n�7 ;{7 �'	(
57 �'(	G; -
`�. y  6'('( �SH;Gv
B�'('('('( A�7 Lw'(,!D(- w. C64  '( oDH;K '(- �0 |M}y  
C57 �F>n - }�0 /y  
>�F; '(? '(-7 w. 4  '( ZDH;K '(- �0 cZby  
D57 �F>n - Z�0 Ny  
j�F; '(? '(=
 -. 2�  =t 
T57 �
5 �G;FI;w{ 7 (_<	 7!T((7!>(A A 7 (K;@ -
 0 j^�  6< -
c. 0@y  6-
#�0 5X0�  6?� ?" {L -
�0 �  6;� 7 �_<	 7!i�(-4 CC�  67!s�A +F7 �K;| 
A�"7!�A
:�"7 �7!8�"(-
00 l'�  6-
zx0 YX!  6-0 e  6< -
RU. I'y  6-
6J0 @7#�  6? ?r {9 -
0 �  6'A?]~� �S= 
|57 �
5 �G;Ym - 6�. L  '
(
 s�7 C{7 �'	(
5 �'(	G;5 
 �7 a{' ( 7 P�_=	  7 �F; - 0 R�  6 u8    ��X
�V
B�W
2�Wg'(
I5 �' ( �_< !F�(!V�A
�U% 
d5 �G>4  �_=  �H; !z�( 7 � G= 7 �
:�G; !l�(  �K= �NgI; -
{y. aLy  6!�(     &
�W
6�WX
dV
hdW I_< !uI(!^IA	ey  �@+ PII; - 7I0 :&C4  6!I(     5�"�'(' (  �SH;P  -  H$0 *u  F; 'A' A?W��h    &- {0 u  3^h    -��'('( �SH;`j ' (  �7 SrSH;XL - N�7 "{0 u  -  s�7 cr7 s{0 u  G;  �S'(?D ' A?��'A?��q{6    5-��'(-. )  '('(SH;T _= -0 v[y  G; ?.0 ' ( 7 n�SH;;  7 `�S'(' A?��'A?��G    � �'('( �SH;B�  �'(F; ?Af '(' ( 7 rSH;L  7 rF;C '(? ' A?��<6 ?o( ' ( 7 �SH;|  7 �S'(' A?��'A?r�M    5��
�'('( �SH;}� - C�0 ny  F;8 '( �7 }�SH;/  �7 >�S'('A?��?Zv ' (  �7 crSH;Z^ -  b�7 Dr0 nZNy  F;8 '( �7 j�SH;2  �7 t�S'('A?��?T ' A?��'A?*�FwT    5��
'('( �SH;>R - A�0 j^cy  F;4 ' (  �7 0�SH;@   �7 #�S'(' A?��'A?��5    �
�
�
���
y
�?�	t	�����'('(-
0
X�
. H  '( 0�'('( "$SH;L� '
('	('(SH;i@ -7 w7 Cw. p
  '(
_9> 
H; '
('	('A?C��	_< 
s-
S'(?P 	7 _; 
+
	7 �	N
�	NS'(?A& 	7!:�	(	7!(		7 8�	'('A?9�SF;� '(SH;0� 7 l�	7 �	_;  -
~	7 '�	7 �	. zY�	  '(? '('(SH;X� '(_9> 7 0
R�
G;, 
I
7 '�	7 �	N
f	NN
�NS'(?6N 7 '(F;" 
@
7 7�	7 �	N
�NS'(?# 7 rrS7!r('A?V�'A?�-
F. S  '('(SH;� 7 9�	_;^ 7 ]�	'(_9>| 7 0
Y�
G;, 
67 swN
f	N7 �	N
�NS'(?Cx 7 '(?V '(' ('(SH;a@ -7 w7 Pw.   '(_9>  H; '(' ('A?R��7 u�S7!8�('A?�SI;T {BG -
�. 
  6'(SH; -. 2I
  6'A?F��-
s. Vd
  6-
4W. m  6-. �  6  z    TIE g'('( :�SH;l  $F; ?{ 'A?��' (
aC' (
A' (
L?' (--7 h. �  
6� N
h�N7 �7 u� ^�7 w g7 �. ey  !)(--7 Ph. �  
7�7 :7 - �7 w g7 �.   !P(--7 &i. �  
C� N
P�N7 �7 H� *�7 w g7 �. Wh  !�(-
3�0 ^h`�  6 SX    5{N - "P_. scs�  6{ - D)_. q{6�  6{ - )�_. v[.�  6 
�F;2 - nP. X  6- ;). `GX  6- B�. ALX  6?] - P. X  6- ). C6X  6- �. o|X  6-- . M6   ). }CB  6-- . n$   �. }/B  6 >Z    T g' ( 7!�( 7!�(-
c�
Z�. bD    7!n�(-
�$	ZNj  pA-. 2�  PN
t�.     7!T�(-
�
Ff. wT    7!�(-
�$	>Aj  pA-. ^�  PN
c9.     7!�(-
�
0. @#    7!�(-
�$	5X0  pA-. "�  PN
L�.     7!�(-
�
i�. CC�   7!h( 7!�( 7!�(-
se
+i.     7!A�(-
�$	:80  pA-. l�  PN
'8.     7!z�(-
e
Y. XR    7!�(-
�$	I'6  pA-. @�  PN
7�.     7!�(-
e
#�. r9    7!�(-
�$	]|Y  pA-. 6�  PN
s�.     7!�(-
�
CV. aP�   7!i(-
R%
u*.     7!(-
8�
B�. �   7!�(-
2�$	I  pA-. F�  PN
V�.     7!-(     5���
d�!;4 -. z:l�  '(-. �  ' ( G;{ -. aw  6 L6    D�o��-. hP  6-
uF
^�!. w  6-
eF
y�!. w  6 P�S'(-. 7:&4  ;CT '(H;D - P�7 H{0 f  '(
"N'(-
�!. w  6-
*�!. Whw  6'A?3��?^h '(H;\ - h�7 `{0 f  '(
"N'(- S�0 Xy  ' (- 
N�!. "sa  6- 
c�!. a  6'A?s��-. D  6 q{    � � �� �S'('('('(H;L - 6�0 )y  ' ( 
�!F; 'A?  
v�!F; 'A? I=[ I;. 'A?��n    � � �� �S'('('('(H;F - ;�0 `y  ' ( 
�!F; 'A?  
G�!F; 'AI= I;B 'A?��ALC    4�  � _< !6� (!� (
�F;  !o� A-. |M�  }Cn`�  Q' (-. �  =}
 
/�  � _;> 
Z�  � <Q' ( c�  Q!Z� ( b�  � I;	  � !� ( Dn    � � <Z 7 �  �I;  7 N�  uI; j2t    � ~ Z  �_< !T�(- �. Fw�   '( Th  r '( �' (I= I;>
 !�(?  F; X
�V!A�( @��H�%  �!  ۑ�(  �#  k-x(  $  �aN�*  �#  ?�m��*  �# ��`��,  �# mu�i-  n# �5O�-  -  ��T�-  $  s�®X2  � O���2  :  Z2�h4   �>�i�4  
 ['�9�5  ;  �Yg=�5  � ��I� 6   �*H6  �  �R���6  ! w�/��:  � �X!  ;  A  ol��<;  l LtWX;  8 Gh�3�<  E � �G�<    ���i>  �  뷰FX?  �#  V
ʰ?  �#	 �e2��C  � 0�nIDD  �  �2��D  ~ L3�D  y  ��ͥ�D    S�݈E   ����F  + c�ԸF  �
 �4�G  �
 �\�e$H  C  ����K  M  C!��L  � �дN�M  }# �l�� P  a �;�lP    �Jӂ�Q  �  )��P R  4  �={(xR  � p���S  � ��HS  �  *%/%  �%  �$	%  &  �$/%  
&  �$�$ &  �$�$ '&  �$�$ 5&  �$�$ A&  �$�$ M&  �$�$ Y&  l$/% n&  @$�$ z&  �-  �-  �-  �-  �-  $�$  �&  �#�$  �&  �#�$  �&  �#�$  �&  �#�$  �&  �#�$  �&  �#�$  �&  }#�$  �&  n#�$  �&  �"�$  H'  �"�$  U'  �"�$  a'  �"�$ �'  �'  ^"r" �'  �'  �'  �'  �'  �'  �'  �!�$ &(  6(  A!�$ �(  �(  �(  �(  !�$ �(  �(  � �$ �(  )  � �$ *)  �!�  <)  W u   F)   %  b)  n)  �%  ~)  ��$ �)  �%   �)  ~�$ �)  S%  �)  �)  *  6J  ��$  Q*  ��$  ]*  s�  i*  A�$  }*  -�$  �*  $�$  �*  �$  �*  �$  �*  �:  �u   �*  ��$ �*  +  q+  �4  '5  �8  7P  FP  y�$  =+  �2  �@  �@  7A  YA  �E  �F  OG  �G  AQ  �Q  1R  +�$ �+  A%  �+  �+  ,  �$ �+  ��$ �+  �%  7,  ��$ J,  q7  8  �L  �L  M  ��$ e,  ��$ �,  ��  �,  �0  u� 	  �,  r4  5  g6  �6  �D  �D  :E  VE  f�   �,  �0  �6  F7  �P  &Q  >R �,  �/% h-  �/%  w-  �� .  *.  >.  ��$ W.  k.  .  ��$ �.  �.  �.  �.  �.  �.  �.  �.  �.  �.  /  /  /  ^0  H�$ ./  @/  VH  
�$ `/  �>  �>  �>  �>  �>  �>  ?  ?  :K  TK  hK  �	%  j/  ~K  ��$ �/  ��$ 0  ��$ ?0  37  ��$ P0  m�  r0  \�  �0  Q�  �0  +�  �0  !�$  �0  �$  �0  
�$  �0  �$  1  ��$  1  ��$ R1  ��$ �1  2  M�$  +2  C�$  =2  :�$  I2  �$ �2  �J  ��$ �3  �3  ��$ 4  B4  ��$ �4  G5  g5  �5  �8  9  �9  �9  Jr" �5  �5  �5  �5  �5  �5  �5  76  r" 6  �<  �$  \6  ��$ �6  ��$ �6  ��$ 7  ��  7  ��$ M7  ��$  W7  L�$ !8  �;  @  C  8�$ _8  0�$ z8  ��$ �8  ��$ �8  ~�$ �8  �9  =  N=  ;�$  9  �9  ��$ 39  Y9  :  C:  k:  Rr" h9  x9  |:  �:  ��$ �9  ��$ :  ��$  �:  ��$ �:  ��$ �:  �L  �R �:  l�$ ;  GR  (;  �  v;  �<  ��$ �;  �;  ��$ �;  �R �;  y� �;  <  <  0D  !�$  <  �B   l<  ��$ ~<  �A  �B  ��$ �<  B  �B  _w �<  �� B=  v=  �� �=  ��$  �=  �  �=  �R  ��$ �=  z/% �=   :  �=  lr" <?  Or"  F?  ��$ �?  }A  �R  y� ^@  �A  �B  4�$ �@  A  ��$ �A  �B  ��$  <B  eR �B  ��$ uC  4R �D  �$  �E  p
�$ �H  �	�$ lI  mx% vK  �u  �K  :L  vL  �$ $L  bL  �L  X�$ &M  4M  DM  VM  dM  tM  6�$ �M  B�$ �M  �M  $�$ �M   �$ �M  
N  $N  RN  lN  �N  �N  
O  $O  RO  lO  �O  �O  P  ��$  �M  EN  �N  �N  EO  �O  P  ��$ �N  �O  �O  w%  ]P  �P  �P  �P  �P  P%   yP  4�$  �P  a�$ TQ  fQ  u   uQ  � �$ dS  N% �%  c$l&  0$ x&  S$�&  &$�&  $�&  $�&  �#�&  �#�&  �#�&  �#�&  �#�&  �#�&  �#�&  n#�&  ]# '  c$ '  g# '  *'  :'  
'  ?# '  K# '  )# 2'  "'  3# &'  # 6'  #D'  �" �'  n'  �" �'  ^B  jB  r'  �" �'  8<  H<  T<  v'  �" �'  z'  �" �'  ~'  K" �8  �8  "9  H9  �9  �9  �9  2:  Z:  �<  �'  6" �5  �'  !" �5  �'  " �5  �'  �! �5  �'  �! �5  �'  �! �5  �'  �!(  m!(  � (  ��*  (  5�*  �,  -  Z2  �4  �5  "6  J6  �6  �:  �<  �?  �D  �E  �F  �G  �L  "P  (  /(  )(  �(  �! 0(  �(  �(   (  �! �(  �(  �(  �(  )  "*  0*   .  .  .  P.  �1  �1  �1  �3  �4  �4  �6  =  2=  @=  .>  �?  �?  �P  �P  RQ  �Q  >R  $(  �! �(  �(  �(  )  )  :*  H*  
.  (.  2.  d.   2  
2  &4  �4  v6  L=  f=  t=   >  �?  �?  �P  �P  dQ  �Q  NR  4(  �!	 H(  N(  �*  Z?  d?  j?  p?  ,P  >(  z! j(  X(  c! r(  `(  W!z(  ,! �(  �(  ! �(  �(  � )  ")  �6  �(  �  )  �(  �  ()  �  r,  2)  M |)  R)  C x)  Z)  � `)  � l)  ��)  �)  p\,  x,  &0  .0  �)  w,*  D*  b,  ~,  0  "1  :1  �2  r3  ~3  �3  �3  4  @4  �@  �@  A  �H  �H  �J  �J  �J  L  XL  �L  �)  F 4J  �P  �P  �)  f�+  �+  ,  �)  : *  &*  >*  4,  �)  #,-  �)   �)   �)  � *  �L*  �2  4*  g�K  L  \L  �L  �M  t*  Rx*  ��*  ��*  ��*  ��*  ��*  ��,  b2  �2  �6  f;  �D  �D  �E  F  �F  �G  .H  pP  �Q  R  �*  f�*  �*  5 +  J+  �4  �4  �6   @  
@  @@  �@  BA  �A  �A  �B  C  6C  �C  �C  �*  �+  N+  �4  �4  �6  ><  N<  Z<  @  @  F@  �@  HA  �A  �A  dB  pB   C  C  :C  �C  �C  �*  �d7  +  �C:+  �+  �+  v/  �/  �/  �/  �/  �/  �/  �1  �1  �1  �1  x2  �2  <3  N3  f3  x3  �3  �3  �3  �3  4  "4  :4  �8  �9  r@  �@  �@  �@  4A  VA  �D  E  E  2E  HE  dE  &F  2F  �F  �F  �F  G  0G  FG  hG  |G  �G  �G  �G   H  ,H  bH  �K  �P  �P  Q  >Q  �Q  �Q  R  .R  ,+  X
,  ,  �1  �1  �1  2  �3  *4  �:  �+  ��1  �3  �3  �E  �E  �F  �F  �F  G  nG  �G  �G  H  K   K  ,  ��,  ��-  �,  o�-  �0  �4  �4  :5  D5  Z5  d5  x5  �5  46  �6  
7  9  &9  09  D9  L9  V9  �9  :  :  .:  6:  @:  V:  ^:  h:  �<  rP  �,  $
�,  �/  �1  �1  2  (2  �D  pH  �K  �,  � �,  ��,  �8  �9  �,  2-  ,-  &-  -  0$x?  "-   f-  �?  �?  J-  �?  �?  T-  � �-  ��0  �-  � �-  �$S  �-  Y �-  u6S  �-  3 �-  FPB  �-   �-   �A  �-  T�-  !�-  ��?  �-  �L  TL  �L  �-  �07  �-  ��-  ��-  ��-  ��-  ��-  .  .  �6.  J.  T.  h.  |.  80  *7  ".  � F.  x.  40  p0  �2  �4  5  n7  �8  �;  �@  bA  D  �L  M  �R  <.  � �0  �.  � �.  n �.  S �.  6 �.   �.    �.  � �.  � �7  �.  � �7  �.  � �7  /  { �7  /  a �7  /  0 :/  �/  PH  (/  ; ,/   >/  � ^/  ��/  �/  � 0  }N0  g R9  d:  ~0  :�0  G�0  ' �0  !�0  �0  
 1  1  �1  � \1  ��6  l1  ��6  v1  � z1  ��6  �1  {	6@  ,C  TC  �D  8E  TE  �P  $Q  �1  rT3  l3  $E  NE  RF  `F  6G  LG  J  "J  �1  h�:  �1  .\2  )^2  `2  	�?  �C  F  �H  I  �I  �J  S  d2  f2  ��D  �E  F  �F  4H  �2    *3  3  � 4  � 44  �$6  �6  ;  �;  S  j4  ��4  �?  :@  0C  �C  D  bS  l4  ��4  �6  (P  n4  �5  �5  ~4  r
 65  V5  t5  06  9  @9  �9  *:  R:  �4  � @5  ~5  �4  i�4  b�4  [ `5  g#�5  5�5  *�5  &6  �L6  
Z6  �6  �6  P6  ��6  �`;  �6  |\;  �6  c8  B8  Z;  �6  Y�6  � �:  �6  � 7  � B7  �$ 8  �8  �9  �9  �9  �<  �M  :N  �N  �N  :O  �O  �O  ~7  y �7  v �7  s �7  p �7  m �7  � p8  � t8  $ x8  � �9  �8  � �8  � �8  ��8  s �9  �8  j �9  9  b :  ,9  6 z:  f9   �:  v9   �9  � <:  � ;  B;  LD  �:  � L;  ;  \ 2<  ;  Bb;  >;  4zR  ^;  �d;  �h;  ] �;  C  <  1 <   <  �"b<  � j<  � z<  � �<  Y�<  -�<   =  =  �=  ;=  ��=  [ �=  n �=  v �=  >  �>  �<>  >  �>  �>  �>  �>  �>  2>  $>  �r>  ,?  h>  q �>  �>  L �>  % �>  � �>  � �>  � �>  ~ ?  ^ 6?  c :?  D�?  ;�?  3�?  %�?  �?  �?  �?  �?  ��?  ��?  ��?  ��?  ~�?  q�?  d�?  Y�?  ?6H  �?  �@  0@  �B  C  &C  NC  �?  � \@  � |@  D�@  $A  �@  (�A  �A  �A  �A    �A   �A  � �A  � B  �6B  JB  VB  *B  �"xB   �B  x �B  U �B  J �B   �B  �hC  RS  \S  ~S  �S  �S  ^C  ��C  ��C  � �C  �C  � FD  �C  ��C  �C  �C  D  D  <D  �C  � �S  �C  ��C  �C  y .D  d XD  RD  IhD  nD  |D  �D  �D  ^D  �"�D  -�E  �D  F  �F  �G  �E  F   F  �
�G  �F  �
&H  �
(H  �
*H  �
0H  y
2H  �	8H  t	:H  �<H  �>H  �@H  �BH  �DH  �
 �I  zJ  TH  -
 �H  
 �I  �I  �H  �	&I  �I  �I  �H  �	 �H  �	PI  fI  �I  �I  I  �	jI  TJ  bJ  �J  TI  ~	 \I  0vJ  �I  f	 �J  �I  � �I  �  J   �J  � �J  � 8K  s fK  W tK  T�M  �K  I�K  E�K  C �K  A �K  ? �K  h8L  �N  �K  � �K  � �L  �K  ��M  �M  2N  zN  L  ��M  N  ^N  �N  L  �`L  �L  "L  )�L  2M  bM  �M  .L  � BL  �O  JL  -P  PL  P�L  $M  TM  jL  i�O  tL  � ~L  ��N  �N  2O  zO  �L  ��N  O  ^O  �O  �L  �M  BM  rM  �M  �L  �M  � N  fN  �M  � �M  � N  f "N  9 PN   jN  � �N  � �O  �O  �N  � �N  e O  fO  �N  i �N  8 O   "O  � PO  � jO  � �O  V �O  % �O  * �O  � �O  ��O  � P  �vP  �Q  
R  $P  �tP  &P  DnP  " 0Q  �P  R  �Q  � R  �Q  � R  �Q  � |R  � �R  �R  �R  S   S  2S  �R  � �R  �R  �R  �R  �R  �  �R  �R  � �R  �R  � S  � JS  ~ LS  Z NS  h rS  r vS  