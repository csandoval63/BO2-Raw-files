�GSC
 ��~�  �Y  �  �Z  �L  O  <n  <n   0  @ G- �       animscripts/pain.gsc end_script print3d text loc pain_death endpoint localdeltavector index newarray wasdamagedbychargedsnipershot isplayer ischargedshotsniperrifle damagedbychargedsnipershot forcechargedsniperdeath lastcarexplosionlocation upwardsdeathrangesq lastcarexplosiondamagelocation lastcarexplosionrange rangesq lastcarexplosiontime maydoupwardsdeath isexplosivedamagemod MOD_EXPLOSIVE MOD_PROJECTILE_SPLASH MOD_PROJECTILE MOD_GRENADE_SPLASH MOD_GRENADE mod i getplayers players dist juggernaut_pain pain_add_standing_right_leg pain_add_standing_left_leg pain_add_standing_right_arm pain_add_standing_left_arm pain_add_standing_belly painanimarray doingadditivepain additive_pain_think additive_pain enable_pain point direction_vec attacker damage starting_health disable_pain Calling additive pain twice on the same AI additivepain enable_regular_pain_on_low_health animflag run_anim getrunanim animscripts/run nextanim  + blending out from pain to run  animplaybacktime blendtime runpainblendout notifystartaim start_aim prone_legs_down prone_legs_up updateprone setflaggedanimknoballrestart animplaybackrate flinch upper_torso_extended legs_extended lower_torso_extended drop_gun big damagetaken damageamount left_arm groin leg pain_ 	maps\_mganim::main(); You're missing maps\_mganim::main();  Add it to your level. mg_animmg crossbow_run_back_explode crossbow_run_front_explode crossbow_run_r_arm_explode crossbow_run_l_arm_explode crossbow_run_r_leg_explode crossbow_run_l_leg_explode crossbow_back_explode_v2 crossbow_back_explode_v1 crossbow_front_explode_v2 crossbow_front_explode_v1 crossbow_r_arm_explode_v2 crossbow_r_arm_explode_v1 right_arm right_arm_lower crossbow_l_arm_explode_v2 crossbow_l_arm_explode_v1 left_arm_lower crossbow_r_leg_explode_v2 crossbow_r_leg_explode_v1 crossbow_l_leg_explode_v2 crossbow_l_leg_explode_v1 run_short run_medium run_long Short =  Med =  Running Pain - Long =  allowshortrunningpain allowmedrunningpain lookaheaddist allowlongrunningpain J_Elbow_LE time pain_anim ^3ANIMSCRIPT WARNING: You are missing level._effect["character_fire_pain_sm"], please set it in your levelname_fx.gsc. Use "env/fire/fx_fire_player_sm" playfxontag character_fire_pain_sm _effect axis anim_num removeblockedanims J_Head J_Wrist_RI J_Wrist_LE J_Elbow_RI array tagarray burn_chest chest getpronepainanim getcrouchpainanim get_flamethrower_crouch_pain getstandpainanim get_explosive_crossbow_pain Pain - not playing running forward anim as close to the node getrunningforwardpainanim get_explosive_crossbow_run_pain run get_flamethrower_stand_pain node closetonode exposed_aiming aim_8 aim_2 aim_6 aim_4 painstopaiming setflaggedanimrestart  didn't have "stop_aim" notetrack ^2StopStartAim Debug -  stop_aim animhasnotetrack hasstopaim isarray usestopaimnotetrack rate painanims  in specialPain. Unexpected anim_special value :  rambo rambo_right rambo_left mg42pain mg42 saw_chest saw cover_pillar cover_pillar_right_B cover_pillar_right_A cover_pillar_left_B cover_pillar_left_A cover_pillar_r_return right cover_pillar_l_return left cornerdirection waschangingcoverpos cover_pillar_lean cover_stand_aim cover_stand_right_leg cover_stand_left_leg cover_stand_chest cover_stand_groin cover_stand cover_crouch_aim cover_crouch_aim_left cover_crouch_aim_right cover_crouch_back cover_crouch_left cover_crouch_right cover_crouch_front cover_crouch cover_right_over cover_right_B cover_right_A cover_right_groin cover_right_right_leg cover_right_chest supportspistolanimations animarrayanyexist cover_right_blindfire cover_right_lean cover_right cover_left_over cover_left_blindfire cover_left_lean cover_left_B cover_left_A dopainfromarray cover_left_right_leg cover_left_left_leg cover_left_chest right_arm_upper left_arm_upper torso_upper cover_left_groin torso_lower cover_left_head neck painarray usingpistol cover_left handled damageweapon iscrossbowexplosive resetanimspecial animscripts/cover_utility anim_special specialpainblocker blockingpain vectordot geteye vectornormalize toenemy dir distancesquared absangleclamp180 absyawdiff gettagorigin anglestoenemy tag_weapon gettagangles weaponangles getshootatpos enemyshootatpos enemy isvalidenemy pistol_pickup shootenemywrapper fire_spray note startdyingcrawlbackaimsoon setanim weight sign diff getyawtoenemy aimyaw prevyaw aim_right aim_left setanimlimited dyingcrawlaiming crawl_death crawl _2_crawl falling getmotionangle damageyaw stop movement angles enemyisingeneraldirection numcrawls crawl death origin printlongdeathdebugtext scr_crawldebug getdebugdvarint anybody_nearby mayonlydie long_death flashbangimmunity type dodamage back_death deathanim nodeath dying_back_aim_6_wrapper dying_back_aim_4_wrapper clearanim end_dying_crawl_back_aim donotetracksfortime interval getanimlength timeremaining back_idle_twitch randomfloat back_idle donotetracks back_idle_or_fire back_fire backanim aimedsomewhatatenemy canseeenemy shouldstayalive desiredtimeofdeath setflaggedanimknobrestart maymovetopoint localtoworldcoords endpos getmovedelta delta back_crawl animarray crawlanim shouldkeepcrawling decidenumcrawls dyingcrawlbackaim dying_crawl " is missing an 'anim_pose = "back"' notetrack. Anim " back handlebackcrawlnotetracks donotetracksintercept animscripts/shared transition setflaggedanimknob animarraypickrandom transanim _2_back transanimslot assert dyingcrawl body dying setanimknoball issniper paindeathnotify crawling preventpainforashorttime setplayercollision death none sidearm weapon weaponisgasweapon isanyplayernearby right_foot left_foot right_leg_lower right_leg_upper left_leg_lower left_leg_upper leghit left_hand right_hand gun head damagelocationisany depthinwater shoulddiequietly longdeathallowed deathfunction stand crouch prone MOD_GAS MOD_BURNED damagemod allies team allowed_depth_in_water_for_crawl min_nearby_player_dist_for_crawl crawlingpistol shouldcrawlingpain forcelongdeath magic_bullet_shield next_crawl_leg_pain_time_min next_crawl_pain_time_min overrideactordamage combat move prevscript aihasonlypistol pistol weaponanims cqb nowoundedrushing iswounded disablewoundedset setup_wounded_anims_callback disable120runngun dontpeek disable_react disable_tactical_walk allow_sidearm disablebackwardrunngun shouldtrywoundedanimset randomint wasdamagedbyexplosive prj_bullet_impact_headshot_helmet_nodie playsound helmetpop animscripts/death helmet paingloabalsinit run_pain_long run_pain_med run_pain_short min_running_pain_dist_sq nextcrawlingpaintimefromlegdamage nextcrawlingpaintime randomintrange numdeathsuntilcrawlingpain spawnstruct painglobals main playpainanim pose  ; pose is  ^2Pain -  println Animscript yellow color_debug damagelocation  hit at  getentitynumber Pain -  recordenttext getpainanim painanim special specialpain crawlingpain painoverridefunc trywoundedanimset painhelmetpop pain_bullet saygenericdialogue animscripts/face gravity animmode pain initialize anim entered pain code Pain Main trackscriptstate maxhealth ratio health nextstandinghitdying flamepaintime paintime a kill_long_death killanimscript doinglongdeath flamethrower_stop_shoot setflashbanged  trybalcony animscripts/balcony generic_human maps/_utility animscripts/combat_utility animscripts/anims common_scripts/utility animscripts/weaponlist animscripts/utility �  �  �        ;  I  d  v  �  �      }�-0 ^h  ;`  -0 SX�  6-0 N"s�  6 c�_; 
s�U% X
�Vg D�7!�( q�7 � �7 �I;   {�7 �;6 !�( )� sQ'(-
S
vX0 [.nb  6X
;AV
`�W-
1. 6  6-
G 0 BAL(  6-
C�0 6o|�  6-. �  6-. M}�  6 C�_;
 - n�/ 6 -. }�  ;/  - �7 �. �  ;>  -. �  ' ({[ \Z�g��iF;cM -
-
Z8 ?
bs-0 Dnc  N
ZN ZKN. Nj2{  6- �7 

t 
T. Fw%  6- . T>�  6 Aj    & ^�_<� -. c0@�  !�(-. #�   �7!�(g- N. 5X0�  N "�7!�(g-'. L�  N i�7!(  �7!f(x C�7!W(� C�7!J(, �7!<(     & sK
+$F; -0 A:  6-
8�0 0l'�  6?) -0 �  =z -. YXR�  F;I -0 '6  6 @7    }-. #�  <r   9�7!�( �7!y(-0 ]c  6-0 |Y6U  6 s�7!L( C�7!:( 	  @?H=  _;	 - 1 6 aP    & R�7 _=  �7 ;u  _=  ;8  �_=  �;B  �_=  �=2 -0 �  
I�F9;F -. V�  ;d  �7 �
4�F>  �7 �
z�F;  :�_; l{    �h{a \L�0�iF=6  T_9;h !E(-. 2  <u g�N ^�7!�(ge�N y�7!(-4 P7:#  6
�U%&C    �/ E_; 
!�(-4 P#  6
�U% �
H�F;  �
*�F>	  �
W�F;  �7 

h�G=  �7 

3�G=  �7 

^�G;  �_; -. h`S�  9> -. Xu  ;N -0 "sh  I; -
6
c@
sK
D$
qO0 {T  ;6 -
�
)�
v�
[
.
n 0 ;`GT  ' ( =  � s	BAL���>PH;C g 6�7 H; ?o   �7 �I;| g M�7 �H; - . �  ;} - C�. n}�  ;/  � �F;  �
>G=	  �
Z�G< cZb    	��P��`
D�W
n�W-0 ZNj�  6-
2i4 tTFr  6
� �7!�(-4 wT>Y  6!P(-	A���=j6  ^c0;  0 @A  6-0 #5X+  <0  {9 - "�7 

L�F>  �7 

i�F>  �7 

C�F. Cs+$  6 A�7 

:N'(-. 8�  '(-	0   ?
l�0 '�  6-z�  
Y�0 X�  6 R�7 

I�G;3 {' -
S
6�. @7%  6{ - #�7 

r�F. 9]|$  6
G �7!�(-4 Y6s5  6-. %  6-.   ;C| -
�. aP�  '(-. R�  '(-0 u8B�  '(-0 2IF�  <V ?d8 -	4z  �?	:l{���=
a�0 L�  6-6�  
h�0 u�  6?y�g-^ Ne�. �  N!y�(-. P7z  ;:$-0 n  =& -0 Y  ;CD -
F. PH�  '(-	*Wh  �?	3^h��L>
`40 S�  6-
X40 N"s'  6?� -
. cs�  '(-.   	Dq{���>H; -
 . 6)�  '(-	v[.  �?	n;`���=
G40 B�  6-. AL�  '(I;Z -0 C6n  =o -0 Y  ;| ?M< 	}Cn   ?'(I;} '('(? O'(-
40 />Z�  6?��?c��X
�V-	���>ZbD�  0 n�  6-	Z���>Nj2r  0 t�  6 T�7!j(-
FU. �  ' (-	wT>  �?	Aj^���= 
cU0 0�  6-
@U- . #�  	5X0fff?P0 �  6-^  �N0 "LL  6
� �7!�( iC    G
C�W
s�W!5(!+�(X
A*V �7!(
iF;� - . :8�  ' ( ;6 -
. 0�   �7!�(g-`�  l�:. 'z�  N Y�7!�(?1 -. XRI�   �7!�(g-�a'�. �  N 6�7!�(g-�2@X. 7#�  N r�7!({, -
�.    F; -
� �	9  �B^`N2 ]|�  6  Y    &-. 6�   �7!�( sC    &{ - a�7 �_. PRu$  6 8�7 �<B
  �7"� �7!�B    &- �c. 2IF�  <V g d�H4z    ��` �7 

:�F;  l�7 �
{�F;F -. a  	L6h��L>H; -. u^e  	yP7   ?H; ?  �fZI;: ? -0 t  fZI;& -	C   ?- P�7 

HcN. *�  
Wl0 h�  6-
3l0 ^h`'  6{ - S�7 

X�F. N"s$  6
G �7!�(-. %  6-.   ;cx -
]. sD�  '(-. q�  '(-0 {6)�  '(-0 v[.�  <n -	;`G  �?	BAL���=
Ci0 6�  6-
oi0 |M}'  6?}�- C�cP. �  ;n  }�7!j(-
/�. >Z�  ' (-	cZb  �?	DnZ���= 
NQ0 j�  6-
2Q- . t�  	TFwfff?P0 �  6
� �7!�(T    ��
>�W
A�W
j�W @_;  !^@(--
c(. �  0 01  6--
@. �  0 #1  6'(;� -0 5X  '(Od'(fI;0 -. "�  P'(Nd'(H;Z 	LiC  4�H; 	Cs+  4�'(	A:  4�Q' (-	80��L= l�  0 '�  6-	z��L=YXr  0 R�  6?U 	I  4BI; 	'6@  4B'(	7#  4BQ' (-	r9��L= ]r  0 |�  6-	Y��L=6s�  0 C�  6'(	a��L=+?�� PRu    &
�W
8�W	B2I   ?+-4 FVd5  6 4z    � 
:�F;2 -0 l{n  <a -0 LY  <6 -0 h�  6?u  
^�F; -4 ey�  6P7:    z_9!{& -- �. CP�  . H*$  6- �0 l  '(-
WG0 hR  '(-
3G0 ^h`,  Oe'(-O. S  ' ( I;X& --0 Nl  . "s   c I>  -I; -O. sD  J    ��- q�. {6�  <) -- �0 v[l  -0 �  O. .�  ' (- . n;�  	`GB   ?IAL    &
�W!�(	C6  �?+!�(     �R1�
o�F; -. |M}{  6- �. �  ;C - nZ. }/g  ;> '( �
Z�G; -4 cZ�  6? !�(YbD�   �7 

n�F>  �7 

Z�F= -. N;  ;jR'(-
,
2O0 tT  ;T -
. Fw�  S'(-
T
> 
A0 jT  >^ -
. c0@  H; -
�. �  S'(-
#,
5�
X�
0�
"0 LT  >i -
. CCs  H; -
�. �  S'(-
+�
A
: 0 8T  >0 -
. l'z  H; -
�. �  S'(-
Y�
X�
R0 IT  >' -
. 6@7  H; -
�. �  S'(SH; -
. #r�  S'(-. �  6'(?9(  �7 

]�F; --. �  . |Y�  6'(?6J �7 

s�F>  �7 

C�F; --. a�  . PR�  6'(?u
 �7 

8�F; --. �  . B2�  6'(?I� �7 

F�F; --. �  . Vd�  6'(?4�
zF= -
. :l�  ;{ --
a. �  . L6�  6'(?hp �7 

u�F>*  �7 

^�F=  �_=  �=e
 -. yP7;  ;:'(-
,
&�
C�0 PT  >H -
. *Wh  H; -
�. �  S'(-
3�
^�
h0 `T  >S -
. XN"  H; -
�. �  S'(-
s
c 
s0 DT  >q -
. {6)  H; -
�. �  S'(SF;v2 -
�. [.�  '(-
n�. �  '(-
�. �  '(-. ;�  6'(?`,  �7 

G�F; --
B/. AL�  . C6�  6'(?o �7 

|�F>  �7 

M�F; --. }�  . Cn�  6'(?}� �7 

/�F; --. �  . >Z�  6'(?c�'( ��I>  ��J; -
V. �  S'(?a  �-I=  ��H; -
C. �  S'(?9  ��I=  �-H; -
1. �  S'(? -
. �  S'(-. �  6'(?Z� �7 

b�F; --. �  . Dn�  6'(?Z�'(-

N 
j0 2tTT  >F -
. wT>  H; -
�. �  S'(-
A,
j�
^�
c�
00 @T  ># -
. 5X0  H; -
�. �  S'(-
"�
L
i 0 CT  >C -
. s+A  H; -
�. �  S'(-
:�
8�
00 lT  >' -
. zYX  H; -
�. �  S'(SH; -
�. RI�  S'(-. �  6'(?'�-. 6�  ;@ --. 7#�  . r9�  6'(?]v P_9>|  P_=  P9;R '( @
Y;F; -
%. 6s�  S'(?  @
CF; -
	. �  S'(-. �  6'(?a �7 

P�F>  �7 

R�F;( '(-. u�  '(-	8B2���?. �  6'(?I� P_9>F  P_=  P9; --. Vd�  . 4z�  6'(?:�-
�. �  ' (-	l���> 
{�0 a�  6-
L�0 6hu'  6'(?^B- e�7 
. yP�  6'(?7&'(?:{& -
PN
?N. C%  6'(? ZPH*   i  V����  �����  ����  ����G  ����}  ~���p  v���K  ����`  f���;  �����  ����d  "����  �����  �����  z����  r���/  �����  b����  Z���  ����  ����v  �����  r���v  ����G  
����  ����q  �����  ����w  �����  ����    ���� �
W�F; !h�(3^    50�	-. h`S  ;X -S. N"�  '(?s '(_<c '(' (_=s ;D9 -
�
. �
  ' ( <% {q! \{6)e�B�iF;v -
�
N
�
. %  6 ;: -	[.���=
n�0 ;�
  6-4 `GB�
  6-
A�0 LC6'  6?) -	���=
o�0 |�  6-
M�0 }Cn'  6 }/    &
�W
>�

Z�T%-	���=cZb�
  0 D�  6-	n���=ZNj�
  0 2�  6-	t���=TFw~
  0 T�  6-	>���=Aj^x
  0 c�  6-	0���=@#5i
  0 X�  6 0"    ]
 �7 

L�F; X
_= - iX
7 � �.     �7 fH' ( �_=	  �
C�F; -. C<
  ?�  9=  �7 �
s8
F= -0 +At  f<H;:( - 8Z. g  ;0 -. l
  ?	 -. '�	  ?} {zI \YXR�g��iF;I9  �7 �
'8
F= -0 t  f<H;6 -
-
@8 ?
7�	. {  6
� �7!�(- Z. g  ;# -. r�	  ?	 -. 9�	  ?�  �7 

]�F;X  �_=	  �
|�F;	 -. Yw	  - Z. g  ;6 
s� �7!
(-. �	  
� �7!�(-. e	  ?]  �7 

C�F; 
a� �7!�(-. T	  ?5 {P - R�7 

u�F. 8B2$  6
� �7!�(-
IN	. �   FV    1:	�-
C	. d4�  '({ --.   =z SI. :$  6-
l	
{	
a	
L)	. 4	  '(-. �  '(S<6 
h� �7!�(-. u^�	  -S. e�  '( y�
P�F=
 
7� �_;: -
� �. &�  6? {C -
(. PH%  6'(-. *W�  ' (g h�PN �7!�(    1:	�-
C	. 3^�  '({ --.   =h SI. `$  6-
S	
X	
N	
". 4	  '(-. �  '(S<s 
c� �7!�(-. sDe	  -S. q�  '( {�
6�F=
 
)� �_;v -
� �. [�  6? {. -
(. n;%  6'(-. `G�  ' (g B�PN �7!�(    1���'( � �7 <	A333?PK'( L� �7 J	C333?PK'( 6� �7 <	o333?PK' ({- \|M}�g��iF;C -
�N
�NN
n�N N. %  6= -- �7 <[0 }/�  0 >�  ;Z -
�. cZ�  S'(= -- �7 J[0 �  0 b�  ;D -
�. nZ�  S'( = -- �7 W[0 �  0 N�  ;j -
|. 2t�  S'(S<T 
F� �7!�(-. wT�	  -S. >�      1' ( T_=  T;A	 -. j�	  -
^�
c
0 . T  ;@* -
b. #5�   S' (-
XH. 0"�   S' (?C-
�
L�
i. T  ;C* -
.. Cs�   S' (-
+. A:�   S' (?-
6
8
0�. T  ;l* -
�. 'z�   S' (-
Y�. XR�   S' (?� -
�
I�
'�. T  ;6* -
�. @7�   S' (-
#�. r9�   S' (?�  ��I>  ��J;( -
i. �   S' (-
]O. |Y�   S' (?G  �-I=  �-J;( -
6. �   S' (-
6. sC�   S' (? -. aPR�	  { - S SI. u$  6!8�(- S. B�       1' ( T_=  T;2	 -. I�	  -
F�
V
d . T  ;4 -
. z:�   S' (?� -
�
l�
{. T  ;a -
�. L6�   S' (?� -
6
h
u�. T  ;^ -
�. ey�   S' (?� -
�
P�
7�. T  ;: -
�. &C�   S' (?[  ��I>  ��J; -
�. �   S' (?3  �-I=  �-J; -
|. �   S' (? -. PH*�	  { - S SI. W$  6!h�(- S. 3�       
{^" {h -
6 r_. `$  6-
S. %  6 -	XN���=
" N sr
�0 csD�  6-
q�0 {6)'  6 v[    1�'(-. .n;�  
`�F;f-
,
G�
B�
A
L�0 CT  ;6 -
N	. o|�  S'(-
M�
}
C�
n�
}0 /T  ;># -
. Zc�  ;Z -
. bD�  S'(-
n
Z 
N0 jT  ;27 -
. tT�  ;F -
. wT�  S'(? -
. �  S'(-
>,
AO0 jT  ;^ -
O. c0�  S'(-
@�
#�
50 XT  ;0 -
. "L�  S'(-
i�
C�
C�0 sT  ;+ -
�. A:�  S'(SH; -
N	. 80�  S'(?M- l�. 'z�  ;Y -
N	. XR�  S'(?% � sQ' ( 	I'6���>I= -
$
@�
7�
#@
r6. 9]T  9; -
�. |Y�  S'(-
6,
sO0 CT  ;a -
O. PR�  S'(-
u,
8�
B�
2
I�0 FT  ;V -
N	. d4�  S'(-
z�
:�
l�
{@0 aT  ;L -
�. 6h�  S'(-
u
^ 
e0 yT  ;P' -
�. 7:�  S'(-
&. CP�  S'(-
H�
*
W60 hT  ;3 -
. ^h�  S'(-
`�
S�
X@0 NT  ;" -
�. sc�  S'(-
s
D 
q�
{
6�
)�0 vT  ;[' -
�. .n�  S'(-
;. `G�  S'(-
B,
A$
LO
C�0 6T  ;o -
�. |M�  S'(SH; -
N	. }C�  S'(SH; -
�. n}�  S'({ -SSI. />Z$  6-S. c�      1' (- Z�. �  ;b -
N	. Dn�   S' (?� -
,
Z�
N�
j
2�. T  ;t -
N	. TF�   S' (-
w�
T,
>O. AjT  ;^ -
O. c0�   S' (-
@�
#
56. X0T  ;" -
. Li�   S' (-
C�
C�
s@. +AT  ;: -
�. 80�   S' ( SH; -
�. l'�   S' ({ - S SI. zYX$  6- S. R�       &-
IN	. �  '6@    �0 �	7  �?I; 	#r9  �?' (?  �' (- 	]|Y���=66  
s�0 CaPs  6 R�7 

u�F;# -	8B���=2I  IFVY  0 dg  6-
4?. z:�
  ;l -
�4 {0  6
?W �7 �
a8
F;" -
�4 L6h'  6- 0 u^e   6? -
�0 y'  6 P7    �0�_<	 	:  �?'(-. �  Q	��L>O'(+{7 \&�g��iF;C) -
-
P8 ?
Hs-0 *Wc  N
�N. h{  6-. �  ' (-	3^h��L>`SX6  0 N�  6-	"��L> 
s�0 c�
  6 sD    �
q�W
{? T%X
?V 6    �6/&G
)�W{v -
S �7 ~_9. [.$  6-0 n;`F  6 G�7!~( B�'(;N 
A/U$$$$$ %_=L ;C#  �Q	���>H; -0   6 �7!~(-0 6�  6?�� o|M    ��
}�W_<C   n�_;   }�7 ~</  !>�(-ZcZu  bDn�  ZNj�  . 2t4	  '(�  ' (-
T6
F�
w0 TT  ;> Aj^�  ' (-
c@
0�
@�0 #T  ;5 X0"u  ' (?` -
�
L
i 0 CCsT  ;+ A:8Z  ' (?8 -
�
0�
l0 'zYT  ;X RI'>  ' (? -S. �  ' (-	6@���=7.  0 #1  6- 0 1  6	r9���>+-	]��L> 0 |Y6�  6-	s��L>CaP.  0 R�  6"u� 8    )!-. B2I  '('(' ( SH;8  _=F - 7 � �. Vd   PH;4 '(? ' A?��;z ?  :     _<  
lF>  
{�F>  
a�F>  
L�F>  
6�F; h    z1- u�. ^e�  ;y
 !P�(g 7�O2J;:d  d dP	&C���?P	PH���?P'(- *E �.    H;2 	Wh3   ?P	^h   ?P' (- ` �.     H!S�(XN    & " _=   ;s  cZ_;# - sZ. Dq�   ={ - 6&. �   !� ( )� _=  � ;v [    4	� � � | '('(SH;.H -. n;`�  '(-0 GBA�  ' (- 0 LC6�  ;o S'('A?��|M}    &
�W	C��L=+X
nq V }/>    m h {Z( ' ( dH; -. c`   6	Zb��L=+' A?D�� nZN    &!�( ZG��  �  %�$��  +  Q	�|  �  /ep  � L�N�  �  �zꃐ   �  ���� !  2  iٰ��"  #  ���4�&  r �rGF�'  %  ����'    �^��(  z  7�0(  +  �\і0*  5  =<���+  �  Ңgh�+  �  ���$,  Y  �*h-�,  � l
�R4-  �  N3d	T-  � +eߓ�6  � 8	/�7  �
  �P�d8  �  ��r�\:  <
  �\;  w	  ����\<  �	  �D޹�=  �	  ȉx�?  
  �����@  � �k�dTA  �	  �Y�7LE  e	  .]�ltF  T	  ��:�F  � ��tG    W�.*$H  0 O�DH  � ׎̳�H  �  HN�dJ  �  �B�J  � ��u� K  �  ��B��K  �   �,+�L  � 9�e�L  Y  +���L  � �@�`�L  U     �  �   �    b {  6� �  ( �  � �  �  �  � �  �  �  � �  �    c  4  �G  { G  V9  �G  % d  � p  �  �  �
 �  �  �  �$  �&  '  3'  N'  h'  �'    $  `  � 3  �  B  �
 O  �6  �:  �;  �=  �?  �@  =E  eF  �I  �  u  c  �  U  �  ��  :   �  M   2  �   #  �   !  �  �!  u  �!  h  �!  T �!  q.  E3  �A  �A  �C  T �!  �D  � V"  �&  � h"  z-  �B  ZE  � �"  r �"  Y  �"  A #  +  '#  $ g#  �#  �'  )  @,  3:  �:  �;  � �#  P%  6&  �(  �)  t4  �4  =  D=  |=  �A  B  �C  �D  �D  �D  zF  � �#  �(  Y5  3A  �  �#  �$  �� �#  �$  % �#  5  $  �+  %  $  )    "$  &)  �S 0$  �$  ,%  4)  f*  ~*  .  N.  �.  �.  
/  $/  Z/  �/  �/  �/  *0  �0  �0  *1  D1  V1  f1  �1  �1  
2  >2  f2  �2  �2  �2  "3  f3  �3  �3  �3  ,4  �4   5  >5  N:  l:  l;  �=  >  8>  L>  x>  �>  �>  �>  �>  ?  2?  D?  �?  �?  $@  P@  z@  �@  �A  *B  PB  |B  �B  �B  �B  <C  dC  �C  �C  D  4D  `D  �D  E  hE  �E  �E  �E   F  <F  � A$  E)  ?L  � O$  S)  �<  .=  f=  OL  � _$  c)  �<  5=  m=  _L  � �$  %  u%  Y&  �)  �)  �7  z  �$  n  �$  �%  �+  Y  �$  �%  �+  '� %  �(  �)  g5  �7  �7  CA  eG   :%  a(  w(  ;.  .  �.  �.  �0  �0  1  3  S3  �3  �3  � �%  i&  *  8;  8<  �G  �� �%  z&  *  �
 &  &  �7  8  %8  =8  U8  �G  7J  QJ  L �&    �'  � �'  � (  �)  t  �(  �8  1 m*  �*    �*  � �*  � +  %+  e+  }+  �  �+  �  ,  � 8,  l  N,  �,  �,  R ],  , o,   �,  �,    �,  �8  �J  vK  �K  � �,  �  -  � -  � -  {�  k-  g �-  �8  n9  �9  �  �-  ;  �-  s0  T .  AB  UC  T -.  �.  �.  �0  �0  	1  �2  �3  �3  �A  mB  �B  �C  %D  QD  ]I  �I  �I  �I  � 6/  `/  �/  �/  00  u1  �1  2  �2  �2  
4  44  �4  (5  � �/  �1  � 0  4  �A  B  � �4  � �5  % �5  $;  $<  �<  A   �6  �
 27  G  % ^7  �
 }7  �
  �7  <
  �8  
  �8  �	  9  �?  �@  t  69  �	  y9  �9  �	  �9  �:  �=  �=  W?  w	  �9  e	  �9  �;  T	  :   ~:  ~;  4	 �:  �;  � �:  �;  � ;  <  T �=  *>  j>  �>  �?  �?  @  B@  �E  �E  F  $ m?  �@  A  /E  WF  lH  �  _A  T ,C  �E  T �C  �D  s �F  g G  0 !G  '� CG    SG  ��  �G  �
 H  F  wH    �H  �  �H  4	 <I  1 J  J    oJ  � ,K  �  �K  �  �K  `  �L  -     6  #  ;  #  �   &  r  &  �  +  r   +  r  `+  �  x+  �
  �7  �
  8  ~
   8  x
  88  i
  P8  6  �F  I  �F  Y  �F  6  �G  u  (I  �  0I  �  8I  �  HI  �  lI  u  �I  Z  �I  >  �I  .  J  .  LJ  }r  �  �\-  �6  �F  vG  �H  �  ��&    � �  �   "!  6-  �7  *H  $  � �"  �&  <*  �+  ,  �O>  F  T  �  T  �  �  �  �  �  �  \   l   T!  d!  t!  �"  <#  L#  \#  t#  �#  �#  $  *&  �&  �&  �'  �'  �'  �'  �'  <(  P(  �(  �(  )  �)  "*  �-  �-  H/  t/  �/  �/  �/  D0  T0  �1  �1  �1  �1  �2  �4  �4  ~5  j8  �8  &9  b9  �9  �9  �9  �9  :  (:  B:  �:  N;  �;  N<  �=  �F  0G  dH  �H  �H  I  4  �J  8  �R;  R<  B  �X  �h  !  
"  �&  �H  �H  b  s"  C  l  S t  X x  A �  1 �    �  � �  ��  �  ��"  
$  �&  )  &*  �  - F9  �G  "  8 J9  �G  &  ?N9  �G  *  s �G  0  Z >  K  D  
%X!  h!  x!  @#  P#  `#  x#  �#  �#  @(  �(   )  �-  �-  L/  x/  �/  �/  �/  H0  X0  �1  �1  �1  �1  �2  �4  �4  �5  n8  �9  �9  �9  ,:  �@  �F  X   \   b  ��  �  �  �  �  �  �    �   �   ""  4"  F"  '  $'  >'  X'  t'  �8  p<  �<  �<  �<  &=  ^=  �  �8"  
'  B'  �  ��   J"  ('  \'  �  �   &"  x'  �  f�8  �  Wb=  �  J�<  *=     <t<  �<  �<    $ �!  C  �D    � 0  ��  y�  L�  :�  �  �  �  �        �       �2   *   � jA  B   �p   `   � d   � t   ��   ��   h�   T�=  �=  �?  �?  �   E
!  �   !  �!  /!  ��-  �6  �:  �;  ,!  � �-  �6  0!  �F!  �8  �8  �9  �9  *K  :!  � �8  �9  >!  � J!  � d#  D(  )  :  �F  \!  � T#  �-  P/  �/  �/  \0  �1  �1   2  �2  �4  �9  l!  �
 D#  �-  |/  �/  L0  �1  �4  r8  �9  |!  ��!  6 `>  @  *C  "D  �E  RI  �!  @ &C  �C  ND  F  vI  �!  K �!  O	 �-  >B  NB  RC  bC  �D  �E  �E  �!  �
 �.  �0  �3   >  �?  �A  C  �D  �I  �!  �	 �.  v3  �=  �?  �A  "C  �D  �I  �!  �	 �.  �0  �3  $>  �?  �A  zD  �I  �!   ".  �.  �0  �0  �2  �3  (>  �?  �A  �C  rD  �I  �!   �.  z3  �=  �?  �A  ~D  �I  �!    &.  �.  1  �2  ~3  �=  �?  �A  �C  vD  �I  �!  �x"  x-  �B  XE  f"  ��"  �"  |"   �"  � �"  �&  *  b-  �"  �"  �"  2(  �"  �4(  �"  �6(  �"  P�"  ��"  ��"  `8(  �"  � �&  �)  B*  �+  VH  �H  �L  �"  i �&  �)  �)  �"  P #   |#  � �#  �#  � �#  0:  �#  S �#  � �#  G )  �6  $  � �$  �$  .$  �&(  �$  F �$  4 %  r%  �%  
%   *%    N%  � H*  �%  j�)  .&  U V&  d&  4&  GRH  �&  jJ  �&  5�&  * �&  �&  � �'  � �'  ��8  �8  �J  �J  tK  �K  �'  ��'  �'  �'  (  �'  ��)  (  ��8  *9  f9  �9  :  F:  �:  �;  �=  4G  T(  � ^9  �9  
:  >:  �:  �;  �=  X(  �(2  22  P2  Z2  x2  �2  �>  �>  ?  &?  d@  n@  �@  �@  �(  c �(  l �(  �(  ] 2)  Q  *  �)  2*  4*  �6*  �8*  @Z*  N*  ( d*   |*  ��+  � �+  � ,  z&,  _(,  9*,  !,,  �L,  �,  �,  6,  G l,  Z,  ��,  ��,  �L-  �-  �6  z?  �@  �L  >-  �V-  RX-  1^:  ^;  ^<  �=  �?  VA  NE  Z-  Z�8  l9  �9  �K  �K  �-  , ^.  �0  23  rA  :B  NC  vC  �D  |E  �E  �-   "/  .   n.  1  �2  B3  ~A  �A  �A  �C  �C  �E  *.  � L.  � �0  63  �>  @@  vA  �B  zC  �C  FD  �E  F  zI  b.  � :3  h>  @  zA  fB  ~C  D  �E  �E  VI  f.  � �0  >3  �A  bB  �B  �C  �C  �D  �E  �E  j.  � �.  � �.  � /   0  (0  f6  0  �l0  d0  � B1  �0  � T1  �0  � d1  (1  / F6  �1  V <2  C d2  1 �2   �2  �  3  � d3  � �3  � �3  �3  PR4  Z4  5  5  5  H4  @�4  f4  ; j4  % r4   �4  	 �4  � <5  � d5  z7  �7  �7  �7  �7  0A  @A  �F  G  @G  bG  V5  P �5  ? �5  i �5  � �5  � �5   �5  G �5  } �5  p �5  K �5  ` 6  ; 6  � 6  d 6  � &6  � .6  � 66  � >6  � N6  � V6   ^6  v n6  � v6  v ~6  � �6  q �6  � �6  w �6  � �6  5�6  0�F  xG  �6  �6  	�6  �
 �7  .7  �
 X7  �
 \7  ]
f8  X
�8  z8  8
 .9  8G  �8  �	 T9  N		 �A  �B  �B  �C  �D  fE  �E  xF  L:  :	`;  `:  �b;  b:  d;  d:  f;  f:  C	 j;  j:  	 �;  �:  	 �;  �:  	 �;  �:  )	 �:  � �;  �:  � 
;  �;  
<  �:  �;  �;  <  �:  ( "<  ";   �;  �`<  �b<  �d<  ��<  �<  l<  � �<  � �<  � �<  � 
=  � B=  | z=  b �=  H 
>  . 6>   J>   @  jB  D  �E  ZI  d>  � v>  � �>  � 8@  �B  ^D  F  �>  � <@  �B  �C  JD  
F  ~I  �>  � �>  � �>  i �>  O ?  6 0?   B?   �?  � �?  � "@  � N@  � x@  | �@  6 �@  r,A  �@   A   $A  �XA   �A  B  B  �D  �A   D  (B   2D  �E  zB  � C  � :C  � E  �C  � �C  � �D  � �D  � :F  ��F  �F  ? *G  0H  :H  G  zG  |G  �~G  � �G  � H  �&H  �FH  6HH  /JH  &�K  LH  NH  PH  S `H  ~�H  �H  I  hH  / �H  ��H  � I  \J  I  )fJ  !hJ  �L  lJ  �J   �J  � �J  � �J  � K  � K  z"K  1$K  ��K  <K  �FK  dVK  RK  EpK  �K   �K  �K  �  L  L  �K  4	L  � L  � L  �  L  | "L  q  �L  m �L  h �L  