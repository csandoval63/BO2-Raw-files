�GSC
 �̕�U  F<  �  v<  v5  �6  ^L  ^L  �  @ G  a       animscripts/init.gsc end_script getnextarraykey getfirstarraykey female kristina unita mpla camo digbat spetsnaz vc reznov woods barnes civilian _a1081 _k1081 token _ strtok tokens tolower classname default delete usingturret earthquake grenade_rumble playrumbleonposition explode endondeath end_explode grenade_earthquake weaponname grenade grenade_fire mintime playerdoublegrenadetime int maxtime playergrenaderangetime do_slow_things getaiarray ai maxaiperframe numturnsthisframe onplayerconnect watchreloading player_init *************************************init::onPlayerConnect invul player balconyglobalsinit animscripts/balcony deathglobalsinit animscripts/death paingloabalsinit animscripts/pain coverglobalsinit animscripts/cover_behavior moveglobalsinit animscripts/move combatglobalsinit animscripts/combat reactglobalsinit animscripts/react aiturnnotifies lastcarexplosiontime covercrouchleanpitch setupcqbpointsofinterest animscripts/cqb badplaceint badplaces semifirenumshots fastburstfirenumshots array burstfirenumshots initposemovementfunctions animscripts/setposemovement painai flag registernotetracks notetracks shootflamethrowerwrapper_normal shootflamethrowerwrapper_func shootenemywrapper_normal shootenemywrapper_func cover_left shootnotetrack cover_right fire_straight scripted fire_notetrack_functions setenv grenadetimerdebug setnextplayergrenadetime lastfraggrenadetoplayerstart lastgrenadelandednearplayertime numgrenadesinprogresstowardsplayer AI_flash_grenade_sp AI_frag_grenade_sp player_double_grenade player_flash_grenade_sp randomintrange player_frag_grenade_sp grenadetimers ramboswitchangle ramboaccuracymult script_change combatmemorytimerand combatmemorytimeconst runaccuracymult blindaccuracymult dodgerangesq pronerangesq backpedalrangesq lastupwardsdeathtime setup_anims_callback animflagnameindex aivsaimeleerangesq chargelongrangesq chargerangesq standrangesq meleerangesq meleerange lastsidestepanim coverstandshots setup_names scr_expDeathMayMoveCheck 1.0 scr_ai_auto_fire_rate modern debug_misstime anim_debug anim_dotshow debug_grenadehand animscripts/init off debug_noanimscripts empty defaultexception randomint nextgrenadedrop winchester1200 precacheitem dog_hits_before_kill anim.dog_presstime =  dog_presstime dog_health usefacialanims notfirsttime gettranssplittime covertranssplit getexitsplittime coverexitsplit approachtype checkapproachangles ^1Cover exit animation has bad yaw delta: anim.coverTrans[" coverexitangles ^1. ^1, should be closer to ^2 ]; is ^2 "][ ^1Cover approach animation has bad yaw delta: anim.coverTrans[" absangleclamp180 actualangle correctangle covertransangles idealadd trans j idealtransangles initmovestartstoptransitions coverarrivaldebugtool animscripts/cover_arrival Ambush isambushnode ispathnode iscombatscriptnode Turret Guard Exposed Path Cover Pillar Conceal Prone Cover Prone Conceal Stand Cover Stand Cover Crouch Window Conceal Crouch Cover Crouch Cover Right Cover Left crouching standing approach_types crouch_saw prone_saw stand_saw pillar_crouch pillar exposed_crouch crouch right_crouch left_crouch transtypes initwindowtraverse window_down_height scriptchange other oldorigin offsetnum debug_accuracypreview X on debug_lastsightpos getdebugdvar clearenemy sighttime sightpos sightenemy stop waiting for enemy to die lastsightupdater isplayer distancesquared lastenemysightpos enemy isalive squad haslastenemysightpos lastenemy previewaccuracy previewsightpos trackvelocity personalsightpos personalsighttime infiniteloop new exceptions whatever three two one randomfloat set_anim_playback_rate moveplaybackrate animplaybackrate secondaryweapon_fightdist_maxsq secondaryweapon_fightdist_minsq secondaryweapon_fightdist_max secondaryweapon_fightdist_min primaryweapon_fightdist_maxsq primaryweapon_fightdist_minsq weaponmaxdist primaryweapon_fightdist_max weaponfightdist primaryweapon_fightdist_min get_name maps/_names loadout complete loadoutcomplete likelyEnemyPathDir: undefined likelyEnemyPathDir:  print3d line printpos getanglestolikelyenemypath dir yaw -1 setdvar scr_showlikelyenemypathdir println vectordot trueoffset angles forward origin geteye offset covernode getentnum death main ondeath monitorflashorstun showlikelyenemypathdir printeyeoffsetfromnode shouldconserveammotime setnameandrank reacquire_state old clear_exception getarraykeys keys cover_stand corner_normal exposed move stop_immediate cover_crouch corner exception randomgrenaderange suppressionthreshold suppressedtime suppressed combattime lastenemysighttime refillclip animscripts/weaponlist updatedebuginfo setupuniqueanims donothing stopcowering script_forcegrenade nextstandinghitdying crouchpain getrunanim animscripts/run grenadeflee needrecalculategoodshootpos goodshootposvalid precombatrunenabled sightposleft sightpostime chatinitialized accuracystationarymod disablereact disablepain misstimedebounce nodeath yawtransition misstime alliesaccuracycontrol allies axisaccuracycontrol maps/_gameskill script_accuracy accuracy baseaccuracy deathnotify postscriptfunc disableexits disablearrivals flamethrowershootswitchtimer flamethrowershootswitch flamethrowershoottime_max flamethrowershoottime_min flamethrowershootdelay_max flamethrowershootdelay_min weaponisgasweapon flamepaintime magicreloadwhenreachenemy trackloop aim_8 aim_6 aim_4 aim_2 setaiminganims sprint walk downaimlimit upaimlimit leftaimlimit rightaimlimit isaiming nextgrenadetrytime lastshoottime paintime lookangle team3 axis team disablelongdeath current_script desired_script suppressingenemy lastenemytime init script combatendtime pistol secondaryweaponclass placeweaponon animscripts/shared gunhand special stop movement prevpose stand pose setweapondist turntomatchnode allow_shooting allow_sidearm allowevasivemovement lastswitchsidestime nextallowedswitchsidestime weapon_switch_for_distance_time weapon_switch_time weapon_switch_asap rocketvisible rockets bulletsinclip issniperrifle issniper heat setup_anim_array_callback clearanimcache lastanimtype setanimtype animtype neverlean usingrocketlauncher hasrocketlauncher firstinit begingrenadetracking root root_anim lastweapon weaponpos i back chest right left weapon_positions sidearm initial_secondaryweapon initial_primaryweapon looking_at_entity primaryweapon set_random_camo_drop assign_random_weapon animscripts/assign_weapon setsecondaryweapon secondaryweapon setprimaryweapon setcurrentweapon laseron a isweaponinitialized initweapon useclip getweaponclipmodel hasclip none position spawnstruct  weaponinfo weapon generic_human animscripts/anims animscripts/debug common_scripts/utility animscripts/combat_utility maps/_utility animscripts/utility �  �  �    >  a  �  �  h  j  �
  �  
  �  �  F  �  �  �      3  A  ^h`    �-. S�   !�(
X�  �7!N�(  "�7!s�(- . cs�  
D�G;   �7!q(?   {�7!6( )v    �  �_[.n    N�F-. ;�  !^( ^7!V( `�
G�F; -
�0 BE  6- �0 ALC4  6 6$
o�F; -
�0 |M}  6--. Cn}�  0 /4  6-4 >Zc�  6- $0 ZbD  6- �0 nZNE  6!�( j�!�( 2$!(- �0 tt  6- $0 TFwt  6- w0 T>At  6!f(
a fS!jf(
^[ fS!cf(
0U fS!@f(
#P fS!5f('( fSH;X 
0� f "^7!D('A?�� �!9(*  !/(-4 LiC  6-.   6-. �  '( C^7!�(-. s+�  !�( A�!�(-0 :�  6 8�_; - 0� �/6!�(- �. t  !�(!f( l^7!^( '^7!P( ^7!=(g ^7!*( z^7!
(g ^7!�(g ^7!�( Y^7!�( X^7!�( R^7!�(!�(-. �  6
� ^7!�( I^7 � ^7!w(
i ^7!n(
� ^7!a(
� ^7!Y(-
'[ �. 6@8  6 7#_=	  #
#�G=	  #
rG; -
P $. 8  6g ^7!(
 ^7!(g ^7!�( ^7!�(
� ^7!�(
� ^7!�( 9�
]�G=	  �
|�G Y^7!�( ^7!�( ^7!�( ^7!�( ^7!p( ^7!g(-!6Y(-!sL(-!CA(-!a4(!/(!((-P  Ru8  B2I  FVd  0 4  6-4 z:l�  6 ^7!�( ^7!�(- �. �  ;{S � ^7!�(� ^7!�(� ^7!m(� ^7!S( ^7!;( ^7!(!a(!L( 6^7"�-4 �  6 h�!�( u�_< !�( ^�
e�F>	  �
y�F; -4 �  6?  �
P�F;	 -4   6 ^7!v(
� ^7!h( ^7!`( ^7!v( ^7!O( ^7!C( ^7!6(!7 (!(!(!:�(!&�(!�(!C�(-. PH�   ^7!�( ^7!�( ^7!m( *Y_< !WY(h3B   ^7!L(-. 1  6{	 -2 ^!  6-0 h`S�  6!�(!�(!�(!�( X�
N�F; 	"  @?!�(? 	scs   ?!�( D�
q�F;
 !{�(? �!�(!�(
�!�(
6�!�(
)i!�(
vr!�(
[m!�(
.e!�(
nW!�(
;K!�(- `�. 9  ' ('( SH; - . )  6'A?G��-. B�  !%(!(-4 A  6!�({ -4 LC�  6-4 6o|�  6-4 M}C�  6-4 n}/�  6 >Z    �j[X{c� 
Z�W;b� \D6�J�i-0 nZN�  F;d  �_;Y -0 y   �7 rO'( �7 cc'( �7 cb'(-. N  -. jN  [' (- . 2tTF  6? +	���=+?t� FwT    �{>� 
A�W\ja��lh
�F; -
 
^+. c0#  6;� \@a��li-0 #5X�  F;�  c'(-0 0"�  '(_;L '( r	i  pB^`N[cdPN' (-  r	CCs  pB^`N. +A�  6_;:  -	80   ?^*
l�N . '�  6? -	zY   ?^*
X� . �  6	RI��L=+? +?7� '    &
�W �_< 
6�U%-0 @7#~  6 r9    b6�� �
]�G=	  �
|�G;5 - Y�. 6sR  '(- �. Ca(  '(P!
(P!�( P$
R�G=	  $
u�G;3 - 8$. R  '(- $. B2(  ' (P!�(  P!p(     & IF    & V__9>d  N_9;4 -. z:l7  6 {a    &	L6fff?-	hu��L>. ^e+  N!y_(!PN(     '#
7U% :&    ���
C�W!�( Pr'(-2 �  6-2 �  6-2 �  6'(' ( H�_<
 	*��L>+?� _= - Wt. h3z  =^  tG;  r'(!h�( `t'( Sb_= - Xt. N"z  ;sL - cb t7 r. R  s'H;  b'(g!�(' (?D - qt. {6I  ;) ' (?v ' (	[.n��L=+?=� ;`G    &X
BV
AW
L� U%"!C�("6 o|M    &{` 
}�W-
�. �  
C�G;  	n}��L=+ /b_< ?>/ -	  �?	Z  �?	cZb   ?	DnZ��L>[
� b. Nj�  6?�� 2tT    �{F� -
�. wT�  
>�G;   A�_< !j�(!^�A c�I; !�(
�W	0��L=+-	@33�?	#  �?	5X0   ?	"Li��L>[ C� rFPN[N. �  6?�� Cs+    &
�W r!�(	��L>+?�� A:8    �
0�U$ %X �V l'z    &	YX�k�!R|(	I'6u��!|(	@7#ёy�!|(	r9]	��!|(	|Y6�8�A!|(	sCaLfoB!|(	PRu���B!|(	8B23SC!|(	IFVPIC!|(	d4zw>zC	!|(	:l{J|�C
!|(	aL6+W�C!|( hu^    ^��'(
ea'(
['(
yR'(
PE'(
7>'(
:�'(
&e'(
C/'(
P('(
H	'(
*
'(
W'(
h�'(!3�(
^�!�(
ha
�!�(
R
`�!�(
S�!�(
X[
�!�(
E
N�!�(
"�!�(
s>
�!�(
>
c�!�(
� �
�!�(
s� �
�!�(
�!�(
D�
�!�(
�
q�!�(
� �
x!�(
l!�(
{e
l!�(
e
6l!�(
l �
^!�(
Q!�(
)(
Q!�(

vQ!�(
[L!�(
.e
L!�(
/
nL!�(
;D!�(
`e
D!�(
/
GD!�(
L �
>!�(
BL �
7!�(
A>!$(
LD!$(
CL!(
6!({o	 -4 �
  6{   |M}    ^�
N�
�
�
x
l
{C�-'('(-'(Z'(Z'(�'(�'(�	'(	n}��L=+'(	J;� '(SH;/� '('(
>aF> 
ZRF; Z'(? 
c[F> 
ZEF; Z'( b�
_;Y Nd'( �
d' (- O. Dn[
  I;+ -

N

NN
Z
N N
N�	NN
j�	N. 2F  6'A?tF�'A?4�'(	J;T� '(SH;F� '('(
waF> 
TRF; Z'(? 
>[F> 
AEF; Z'( j�	_;_ N�NPd'( �	d' (- O. ^c[
  I;+ -
�	N

NN
0
N N
@�	NN
#�	N. 5F  6'A?X@�'A?-� 0    �	  s	"Li    �	  R	CCs    & +3	_;  !A3	(!$	( :	_< !	( 8	_<	 0�!	(�!	({ -
� 	N. l'zF  6 Y�_< !�({ \XRI�<'h
�F; -
�. '6�  6-. @7�  !�(#r�  !�({� -
. 9]�  
|�F; -
{
Y. 6s#  6?! -
. Ca�  
P�F; Ru8�  !�(-
BX. �  
2�F; -
{
IX. FV#  6-
dK. �  
4�F; -
 
zK. :l#  6-
{@. �  
a�F; -
�
L@. 6h#  6-
u1. �  
^�F; -
�
e1. yP#  6\7:�2h
�F; -
�
&*. CP#  6\H*�ދ�h
�F; -

W. h3#  6-
^�
h�. #  6-. �  6!�(!�(@!`�( S� �P!X�(N"   !�(sc@�  !�(sD   !�(q{ q !r(!`( 6K_;	 - )K/ 6-. �
  6!6(!%(   !(v[�_ !(	.n   ?
;�!�(	`���=
G�!�(	B���=
A�!�(	L   ?!�('!�(p!�(
�!�(	C6  �?!�(!o�(-| NM�. Y  
}h!(- NC�. Y  
nA!(-`�  }'. />Y  
Z+!(- N. cZbY  
D!(- N. nZNY  
j!(!2�(tT����!�(Fw����!�(-2 �  6{	 -2 Ty  6-
>�. r  6!Y(B  
AP!Y(j'  
^6!Y(c'  
0!Y(@'  
#�!Y(5'  
XK!Y(0'  
"m!Y(L�  !(iC�  !�(!�(-. Cs�  6 +�_< !A�(":�-. 80lN  6-. 'z6  !<(-. 6  ! (-. YX6  !(!(!�(-. i  6-4 RI'�  67!6�(@7`y��!�(-2 �  6-. t  6-. O  6-. .  6-.   6-. �  6-. �  6-. �  6 #r    �' (-. 9  6 7!�({ -
N. ]|F  6- 4 Y6B  6- 4 sC3  6 aP     N'(;Rl -. u�  '(SF;8 	B2I��L=+'(?��' ( SH;F6  _<V ?d! X
� V'AF;4 	z��L=+'(' A?:��?l�� {aL    ��, 6�_;N - h�	u333?P. ^�  '(H;e '(-. yY  
Ph!(-. Y  
7A!( �_;H - :�. &C�  '(-Q. P�  ' ( J;H  N'(- . *Y  
W+!( h    ��
3�W
^�U$$ %-4 p  6?�� h`S    &
�U%,X
dV X    �-4 Y  6
dW
NQU$ %- 
"-. <  6-s� 	csD   ?	q{6���>. )v"  6 [.    &
�U%_<  ^7 _; - n^7 0   6 ;`    �� � � � � 
G'(- � . �   '(-
B� . �   '(' ( p'(_;�  '(YA   '(
L� 
� 
� '(ZC   �   �����   �����   �����   �����   �����   �����   �����   �����   �����   �����   ���� q'(?6f�o    & �hb"�  t XS��(  ` ���<  �  :s�b,"  �  �B��"  �  �}ti�#    -����#  �  ۑ��$  B  L*�$  1  N����$  7  JB�� %  � 6���%  8  �D' &  �  ��j�P&  �  |GD�&  �  � ��T'  �  ��0t'  �  Ҕ��'  i  ��r�X(  �
  7����*  �	 &^ǈ�,  b	 �Xft-  @	 r��<$-    ��߫P2  #  �9ј2  �  4��] 3  �  �e���3    dx 4  Y  +l24  p  -d4  �  ϝ��4  �  ۑ�t5  U   ��  �  E  �!  �� �  E� m  �  4� {  �  � �  �  ��  �  ��  �  t�       �  �  �  �  Y2  ��  �  ��  �  ��  �  t�   ��  �  8F �  &  F   �F    �� :  ��  �  ��  �  �  �  ��  x   B�  �   1�  �   !�  �   �
  �   9� �!  )� �!  �  �!  ��  �!  ��  "  ��  "  ��  "  ��  O"  #  y�  f"  N� �"  �"  F� �"  ,  �,  s-  p2  #� �"  �-  0.  T.  x.  �.  �.  ��  ,#  �� t#  �� �#  �#  �&  B'  ~�  �#  R� $$  r$  (� 4$  �$  7�  �$  +� �$  ��  6%  ��  >%  ��  F%  z� t%  �%  R� �%  I� �%  �� ^&  �&  �-  �-  .  >.  b.  �.  �
�
  �*  [
� �+  �,  �� �-  �� �-  ��  �-  �j  .  #� �.  �.  ��  �.  �
�  j/  Y� 0  0  80  O0  g0  Y3  n3  �3  ��  �0  y  �0  r� �0  BF  �0  'F  �0  �0  �0  �0  1  ��  1  ��  )1  �F  <1  Nh  [1  6� �1  6� �1  6� �1  i�  �1  ��  �1  ��  
2  t�  2  Oa  2  .>  "2    *2  ��  22  ��  :2  ��  B2  B  |2  3  �2  ��  �2  �� =3  �3  �3  p�  �3  Y�  4  <� 64  "� T4  �  �4  � � �4  � � �4  �     *  �    �    �           �*  ^  x  �  8  �  ��  �      0  �  � j  �  �  �  �    X  d     $  f$  �0  �  �4  �  ��  � b  �  �"  $  Z$  �-  ".  F.  j.  r.  �.  �.  �.  �.  �      N�*  �2  >  �@  FB  ^6T  �  �  0  <  F  P  \  f  p  |  �  �  �  �  �  �  �  �  0  <  F  P  \  h  �  �  �  �  �  �  $  .  H  T  `  l  v  �  �                *   4   >   �   �   �   �   r4  �4  N  VX  $	�  �    $  V$  b$  p$  ~$  �  �	�  �    �  $  $  "$  2$  �  ��  ��  �  w  f4  :  D  J  T  Z  d  j  v  �  ,  a f(  �(  p+  B,  0  [ �  n(  ")  �+  ^,  @  U P  P    `  D�  9�  /�  ��  ��    �4  �  ��  �
  �  �  �"  f(  ^4  P@  =J  *T  
`  �j  �t  ��  ��  ��  ��  � �(  �)  �)  �  ��  �  w�  i \!  �  n�  a�  Y�  #          4   8  @  �J  �T  �`  �l  �~  �  �  �  �    !  r  � �  �/  v  � �  �/  �  ��  ��  ��  ��  p�  g�  Y�  L�  A�  4�  /�  (�  �(  �2  �L  �X  md  Sp  ;z  �  �  �  ��  �0'  �  ��  ��  �  � �   $!  �/  �  v$      h   `   O.   C8   6B    J   P   V   �^   �f   �l   �t   ��   ��   m�   Y�   �   L�   ��   ��   ��   ��   �!  
!  �8!  .!  �
H!  T!  `!  l!  x!  �!  �!  �!  �!  >!  � D!  � �0  P!  r h!  m 1  t!  e �(  �)  �)  6*  `*  �!  W �!  K 1  �!  %�!  �!  ��!  ��&  ."  j0"  [2"  X4"  � �"  �#  "%  0&  V&  '  V'  z'  �3  4  f4  <"  �n"  z"  �"  ^"  rH#  f#  0%  �%  �%  4'  \'  r"  c�"  $#  ~"  �"  �,  -  �"  ��"    N.  �"  + �"  � �#  � �#  ��#  � �#  b�#  6 $  �$  �$  
F$  �P$  ��$  p�$  _�$  �$  N�$  �$  '%  #%  %  %   %  �%  �%  �%  ��%  �%  *%  �X%  t�%  �%  �%  �%  �%  r%  b�%  �%  x&  �&  �%   *&  $&  F&  4&  :&  �@&  � \&  � �&  �-  .  �.  �.  f&  � �&  � �&  ��&  �&  �&  �&  �&  �`'  �v'  ��/  �'  |�'  �'  �'  �'  �'  �'  (  (  ,(  <(  L(  �'  ^�*  Z(  �\(  �^(  R )  z+  L,  x(  E 0)  �+  h,  �(  > L)  Z)  �(  / D*  n*  �(  ( *  �(   *  �(   �(   �(  � �(  �%�(   )  )  )  *)  :)  F)  T)  d)  n)  v)  �)  �)  �)  �)  �)  �)  �)  �)  �)  �)  �)  �)  *  *  $*  0*  >*  N*  Z*  h*  x*  �*  �*  �*  �*  �(  � �(  )  �(  � &)  6)  )  � P)  `)  j)  |)  B)  � r)  � �)  � �)  �)  �)  �)  x �)  l �)  �)  �)  �)  ^ �)  Q *   *  *  L :*  J*  ~*  �*  �*  ,*  D d*  t*  �*  V*  > �*  �*  7 �*  $�*  �*  �*   �*  �*  �
�*  �
�*  �
�*  �
�*  x
�*  l
�*  �
�+  �+  
 �+  
 �,  �+  
 �,  �+  �	 �,  �+  �	 �,  �+  �	�,  z,  �	 �,  �	-  �,  s	 -  R	-  3	4-  (-  $	:-  	J-  @-  	\-  d-  p-  P-  � l-  ��-  �-  � �-  ��-  �.  �-   �-  �-  �-  { *.  �-  X ..  .  K R.  <.  @ v.  `.  1 �.  �.  * �.   �.   �.  � �.  � /  �/  �/  /  /  �/  �*/  �6/  �B/  rN/  `T/  Kd/  Z/  6t/  %|/  �/  �/  ��/  �/  �/  ��/  ��/  ��/  � �/  ��/  ��/  h b3  0  *0  F0  ^0  v0  f3  z3  �3  0  A v3  &0  + �3  B0   Z0   r0  �~0  ��0  ��0  Y�0  �0  �0  �0  
1  1  �0  P �0  6 �0   �0  &1  �21  �81  �R1  H1  �X1  <�1   �1  �1  �1  ��1  ��1  �2  �R2  �f2  N n2  �2  �2   �2  � �2  �"3  �$3  �43  *3  ��3  �3  ��3  ��3  � �3  d "4  
4  Q (4  - 44  �4  v4  � �4  �4  � �4  � �4  � �4  � �4   �4  �  �4  �  B5  �4  �  25  �4  �  �4  �  
5  �  5  �  5  �  "5  �  *5  �  :5  �  J5  �  R5  �  Z5  