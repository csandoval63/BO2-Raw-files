�GSC
 ��ql	  �  1	  �  �  �  �%  �%  ]  @ g  =        animscripts/shoot_behavior.gsc showsniperglint tag_flash playfxontag sniper_glint _effect disable_sniper_glint is_true minimum_distance_for_sniper_glint_sq lastmissedenemy sniperhitcount snipershotcount considermissing dosemi time semiforvarietycheck shoot_semiforvariety_time_interval shoot_semiforvariety_chance rifle style shoulddosemiforvariety magic_bullet_shield mg weaponissemiauto distancesq syncedmeleetarget shootingplayerathigherdifficulty gameskill ent newval prevval waittill_any maxhealth health isplayer coverposestablishedtime isramboing readytoreturntocover suppressionthreshold suppressionmeter suppression couldntseeenemypos Hide covermode cover_crouch cover_stand isai combat script semi full burst bulletsinclip lengthsquared distsqtoshootpos single rpgshootexplodable clearentitytarget isalive setentitytarget cansee i target _explodable_targets randomintrange setshootstyleforsuppression getenemysightpos return_to_cover shouldstopambushing distancesquared geteye newshootpos distance dist angles getanglestolikelyenemypath likelyenemydir isvalidenemy allies team cansuppressenemy setshootstyleforvisibleenemy retry randomint providecoveringfire markenemyposinvisible havenothingtoshoot shouldsuppress weapon_spread  trying to shoot but has no gun export , export  getentnum , entnum  origin ^1Warning: AI at  println getshootatpos do_slow_things enemy_visible weapon_position_change done_changing_cover_pos decidewhatandhowtoshoot waitabit shoot_behavior_change checkchanged rifleshoot grenadeshoot usinggrenadelauncher flamethrower_shoot gas shotgunshoot spread pistolshoot pistol weaponclass rpgshoot rocketlauncher weaponanims setshootent enemy setshootstyle allow_shooting nogunshoot weapon result ambush suppress normal ambushendtime runonshootbehaviorend watchforincomingfire canseeenemy atconcealmentnode a resetsniperaim issniper updatelaserstatus prevshootstyle prevshootpos prevshootent Conceal Prone Cover Prone type covernode atcover changingcoverpos shouldreturntocover fastburst none shootstyle shootpos shootent shootobjective resetmisstime maps/_gameskill assert  death stop_deciding_how_to_shoot killanimscript objective maps/_utility animscripts/shared animscripts/utility animscripts/combat_utility common_scripts/utility `  �  �  �  �  	  ^h`    ������
S�WX
~V
X~W
NxW{" -_. p  6-. R  6!sC("c:"1
s!!&(!(!( D�_< !q�( {�_=  �7 �
6�G=  �7 �
)�G'(;v 	[��L=+ .:'( n1'( ;&'(-0 `�  6-0 GBA}  ;L -0 C6n  6=  l7 Z9> -0 o|N  9;	 -2 M9  6-2 #  6"};C�{n- - }C
/F>	  C
>F>	  C
Z�F. cZbp  6{ - D:_9>n  1_. Zp  6' ( N�
j!F; -. 2tT�  6?�  l7 �<F( -
w!. �  6 T�_; - >�. Aj�  6?� -0 �  
^�F; -. c�  ' (?}  �
0F; -. @#5s  ' (?a  �
XlF; -. 0"L_  ' (?E  �
i[F; -. CCsH  ' (?) -. +A:3  ;8 -. 0&  ' (? -. l'z  ' (- :.   >Y  :_9=X - R1.   >I - '&. 6@  ;7 X
�V :'( #1'( r&'( _<9	 -. ]�  6?N� |Y6    &
�W
s�W
C�W
a�W :_;@ 
Px :W
�W	R��L=+ u:_; - 8:0 B2}  !1(	IF��L=+?��?V 
d�U%     &{1 -
c \N
RN-0 4z:H  N
>N l7N
N. {aLu  6"6:"1
h!!&(
!C(     &-0 u^e}  9=	 -. y	  9P7    W0 C
:F;� -. &N  <Cx -0 }  ;P	 -0 n  6 H�_< -. *Wh�  6?I -. 3�  6 ^�>h -. `�  I=S
 -. XN"�  ;s 
c!C(?	 
s�!C(
�? - D�. �  6-0 q{6�  6?�-. )N  ;v 
[!C(".
n�-. ;`�  6-0 GBA}  ;L	 -0 n  6-.   <C C
6F>  z
osF= - |�. f  9; -. M�  6?� {} - CC
n�F. }/>p  6
!!&(-0 ZcZ<  '(_<b  �_;  �7 5'(?  5'("D:n '( Z�_; - N�7 \ \. '  '(-0 j  cPN' ( 1_9>2 - t1 . TF  I;  !1(-. �  ;w "X
�V!(?� ":-. T�  !1( >C
AF; -0 j^�  6?k {c - 0C
@�F. #5Xp  6
!!&(-0 0"L�  ;i; -. C�  ;C	 
s!C("+-. A�  F;: X
�V!(
�     & 8_<I  z
0sF; g-l''�. zY�  N!X(?! g-RI'`�  6@7@�  . #r�  N!9( ]gH|    ����
YxW �'( 6�'({ -_. p  6{ -7 s�_. Cp  6'(7 a�SI;F ' ( 7 �SH;P4  7 �'(_=
 -0 �  ;R -0 u8p  6' A?B��_;3 _= -. 2IFh  =V  �F;
 	d��L=+?��-0 V  6 4z    +-. :N  <l -. {�  6-. �  6  �_=	  �7 �_; -4 aLC  6- �. �  6
<!&(- \ 1O. 6hu  ' ( ^e   H; X
�V!(  y    &-. N  <P -. 7�  6-. �  6 - :�. &C�  6 PI; 
H	!&(?	 
*<!&( Wh    &-. N  <3
 -. ^�  6 - h�. `S�  6
<!&( XN    &-. N  <"
 -. s�  6 - c�. sD�  6
!&( q{    & 6C
)F;V -. v[.N  <n0  �_< -. ;�  6 ?` -. GBA�  6
�!C(
�? - L�. �  6
�!&(?� -. CN  ;6 
o!C("|
M�-. }C�  6-.   ;n ":-. }�  !1(
!!&( /_< g->@Z�. cZ�  N!b( DgH;n 
Z!C("N
j� 2t    & T�_=  �9=  l7 �
F�G;} - w�. T>�  =A  �7 l7 �_=%  �7 l7 �
j�F>  �7 l7 �
^�F;%  �7 l7 �_=  �7 l7 �
c�F;   0�7 \!�(     &
�W
@~W;#2 
5�U% X� I; -0 0"j  ;L X
�V!(?�� iCC    & s�;+  __=  _;A {: - 8G_. 0p  6- �. f  9> - l�0 'zY�  9; g GX NH;R - I�. >  ='  �7 7 �7 -	6@7   ?PH;# g rG9�NH;] |    &
xW-
�
Y~
6�0 sCa   6-0 PR�  6 u8    _ _G;  _<B {2 -_9. IFVp  6 Gd4z     _<   !::(- :0 l{}  !1( aL    &"6:"1
h!!&( u�<^ X
�V!( ey    & PF= - 7�. >  :&C    �{P - H1_. *Whp  6{ - 3:_. ^h`p  6 S:7 �_=  :7 �7 �_; -
X<. N"�  -0 scs}  >D -0 	  ;q -
{<. �  - 1-0 6)}  . v[  ' (- �. .n�  ;;1  ` ' H> -. G�  ;B -
A�. �  -
<. �   L�
C�F; -
6. o|�   �_ H;4  :_=	  :7 �_; -
M<. �  ? -
}. �  ?%  C\ H> -. n�  ;} -
	. �   /�>>  ZcZ ' H;) -. b�  ;D -
n�. �  ? -
Z	. �  -
<. �  Nj2    �{t - T1_. FwTp  6- 1-0 >A}  . j^  ' ({ --0 c}  9. 0p  6{ --0 @#5	  9. Xp  6- �. �  ;0%  " ' H; -
L�. �  -
<. �   i�
C�F; -
C. s+�   A�>:  80l�� H;) -. '�  ;z -
Y�. �  ? -
X	. �  -
<. �  RI'    �!&( !6( @7    ^;" �
#zG;   '_< !r'(g'( 9'H; -d. ]|Y�  2H; ' (? ' (6'N!s'( Ca    {P --0 Ru8}  . B2p  6!� (!� ( _;I "�  FVd    � -0 }  <4  - � . �   ;z   :�_<   lz
{sF;  
�  � _<a  - �7 \ \. L6  hu^   I; -
o 
�  � . ey   6 ��T8	  � t�  �  ���|  �  b�y��  �  �]#��    +	�  �  `�AK�  C  rI\�  �  1KH�\  &  C4�t�  _  �����  H  [�|�  s  ��E  �  �x��  9  [ !   j  }1��  #  +��   ��  � y���H  �  �x  �  �1{��  �  ��H  �  �#�5L  � ���+h  �  �8T��  n ��a�  _   pw f	  �
  �
  3  7    1  )    �  �  W  �  �  �  R`  n	  �� �	  �  }w  
  �    �  �    nw 
  Nw  4
  9w  A
  #w  J
  �w  �
  �w �
  �    b  n  �  �  �  �    .  :  �  �  �  "  2  >  �w �
  �    �  �     j  �w  �
  �w    sw  '  _w  C  Hw  _  3w  o  &w  }  w  �  w �  �  �  �w  �  }w  T  4     h  Hw  �  uw �  	w  �  Nw    �  �  ^  �  �  '  }  nw    �  �w  /    �  r  �  �  =  �w  =  �  �  i  K  �  �w Q  u  �  �w  _  Y  �w  �  w  �  �  fw   6  <w  G  'w �  w  �  w �  (  p  d  �w  �  �w    �  �w    �w  K  �w �  �  �  �w r  G  pw �  hw �  Vw  �  Cw    w /  �w 8  jw  �  >w n  �   w �  	w    �w 8  �  �w  Q  �  �w      }w  �  �  	w  �  � w &  y w �  �:	  �<	  �>	  �@	  �B	  �D	  � �  �  H	  ~ T	  �  �  N	  x 2    �  Z	  Cd
  p
  |
  �  �  r  ~  �  �  ,    0  j    Z  �  �  z	  :�	  �
  �  �  �  *  6  H  R  �  z  �  �  ,  2  L  �  �  �  �  �  �	  1�	  �
  �  �  ^  �  �  �  �  
  ,  �  >  P  �    T  d  �	  ! �
  �
  �  >  B  �  T  �	  &�	  �  �  �  B  F  "  �  �  �    v  �  X  V  �	  P  ^  �	  �  �  R  �  n  �	  ��	      ^  �	  ��	  �	  \  d  �	  ��	  �	  � �	  � �	  l�
  $  J  Z  n  �  �  (
  Z,
  �  �  p  �  �  �  �  �  �  �  �    T
   �  �  �     �  �  h
   n  �    f  t
  � z  0  4  V  �
  ��    �  6  �  �
  ��
  �#�
  (  �    �  �  �  
  �  �    ~  �  �  6  h    6  F  V  j  ~  �  �  4  D  l  z  �  �  �  �  4  Z  �
  �   �8  T  x  �  t        l <  [ X  � �  �   �   �   � $  � r  :  c �  \�  �  (  �  ^  b  �  R �  > �  7�   �  W�  0�  �  ��  �  H  � �  �  ^  �    �  z�  >  �  s �  B    5r  h  � �  J  �  �  f  �  ��  �   �B  T  b     .  +�  <
 �  �  �    l  �  8  �  <    �  	 �  ,  0  �   �  �  �  
  � `    �     r  �N  ^  r  (  � ,  � b  � v  ��  �  � �  ��  � �  ��  �  _    GZ  �  &  7~  -�  �  �    |  �J  �  ��  � �  |  ��  �N  ^j  ;l  "n  p  z x  '�  �  �  �  �  � �  � �  �   �   � $  �  ~  J  � �  N  o  z  