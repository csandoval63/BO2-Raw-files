�GSC
 ��k�  >,  "  ~,  Z%  �&  �5  �5  8  @ �  _       animscripts/move.gsc end_script run_end_script isturning note slidefortime slideincrement ceil int slideframes slidetime slideendtime vectordot slidedist remainingvec animdelta slidedir getanimtime slidestarttime handlesidetosidenotetracks slide_end slide_start sideToSide face current distance2dsquared corner_door_L2R corner_door_R2L sidetosideanim cover_shuffle normal teleport shuffle_end i donotetracksfortime shuffle setflaggedanim floor playtime getanimlength looptime playend donotetracks shuffle_start setflaggedanimrestart getnodeforwardyaw face angle distance remainingdist enddist shuffledist getmovedelta length startdist getnotetracktimes startendtime finish animhasnotetrack endanim startanim body clearanim blendtime movedoorsidetoside angles forward vectornormalize lengthsquared movedir Cover Pillar shufflemoveinterrupted goal_changed movecovertocover_checkendpose movecovertocover_checkstartpose movecovertocover_getshuffleendanim shuffleR_end shuffleL_end coverStand_shuffleR_end coverStand_shuffleL_end cornerR_shuffle_end cornerL_shuffle_end movecovertocover_getshuffleloopanim coverStand_shuffleR coverStand_shuffleL shuffleR shuffleL movecovertocover_getshufflestartanim coverStand_shuffleR_start coverStand_shuffleL_start shuffleanim get_shuffle_to_corner_start_anim shuffleR_start shuffleL_start cornerR_shuffle_start cornerL_shuffle_start animarray isshuffledirectionvalid shuffleleft endnode startnode Conceal Crouch Cover Crouch Conceal Stand Cover Stand Cover Right Cover Left type turret hide cover_pillar cover_wide_right cover_wide_left concealment_stand concealment_prone concealment_crouch cover_stand cover_right cover_prone cover_left cover_crouch prevscript facemotion lookatpath lookAt record3dtext Animscript recordline calclookaheadpos currentlookahead lookaheaddir lookaheaddist canseepathgoal cansee lookatpos shouldlookatpath stoplookatpathonkillanimscript trackloopstart run_aim_8 run_aim_6 run_aim_4 run_aim_2 setaiminganims downaimlimit upaimlimit leftaimlimit rightaimlimit melee_tryexecuting animscripts/melee getmotionangle shootwhilemoving debugpopstate shootuntilshootbehaviorchange cheatammoifnecessary is_rusher weaponanims cqb bulletsinclip shootWhileMoving debugpushstate doing_shootWhileMoving stopShooting mayshootwhilemoving assert dontshootwhilemoving issniper enemy isvalidenemy pistol mg spread smg rifle weaponclass weapclass weapon trysidestep movewalk animscripts/walk moverun run movemode shouldfacemotion istacticalwalking doturn animscripts/turn shouldturn startaiming crouch isaiming alertface setidlefacedelayed animscripts/face meleeattackwhilemoving sidestepinit animscripts/rush startedaiming face default orientmode none proneto animscripts/cover_prone grenade rate zonly_physics animmode stand choosepose newpose prone pose a moveglobalsinit moveturnglobalsinit shuffle_cover_min_distsq shuffle_door_max_distsq serverspf serverfps min_distsq_120 max_run_n_gun_angle b r l f array relativediranimmap min_reload_distsq runbackwards_cqb_distsq runbackwards_distsq code_face_enemy_dist try_face_enemy_distsq aim_yaw_threshold motion_angle_offset max_distance_to_shoot_sq spawnstruct moveglobals stopupdaterunanimweights animscripts/run shoot_while_moving_thread arrivalstartdist runngunrate moveplaybackrate randomfloat aihasonlypistolorsmg tacticalwalkrate pathgoalpos exposed_nodes_only ambush_nodes_only ambush combatmode main movemainloop moveinit setupapproachnode startmovetransition animscripts/cover_arrival blockingpain allies team movecovertocoverfinish movecovertocover shufflenode aihasonlypistol isshufflecovernode origin distancesquared canshuffletonode node shufflemove prevnode waspreviouslyincover wasincover initialize getupifpronebeforemoving flamethrower_stop_shoot code Move Main trackscriptstate  move exception killanimscript generic_human maps/_utility common_scripts/utility animscripts/anims animscripts/debug animscripts/shared animscripts/utility animscripts/combat_utility animscripts/setposemovement :  �	  
  W
  �
  �
  �  �  ;  I  `  r  �  �  �  �  ^h    �
`W-
 / 6-
�
S�0 XN"�  6-0 scs�  6-. �  6-
D. �  6-0 q{6�  =)  �_' ( =v  }_=  }9;g  x_= - [x. .ng  ;;M - `�7 P P. W  G H= - Bx0 ALC=  =6	 -. o-  9; !}( |x!!( =  }_=  };M -. }Cn  6-. �  6 }�
/�F; !�(-0 >Zc�  6-4 Z�  6 b�
D�F; !n�(-. �  6-. �  6 ZN    & jz
2sF>	  z
taF>	  z
TNF=  B_= - FB P. wTW  >'I; 	Aj^  �?!1(?K -0   ;c" 	0@#���?-	5X���>. 0"  N!L1(? 	ifff?-	CC���>. s+  N!A1( :1 �P!81(	��L?-	0l��L>. 'z  N!Y�( X� �P!R�("I�"�-. '�  6 6@    &-. �  !�(7#U"  �7!n(< r�7!Z(- 9�7!H(]|��  �7!2(� �7!( Y�7 2 �7!	(    �7!�(6s    �7!�(-
C�
a�
P�
R�
u�. �   �7!�(� 8�7!�(� �7!�( B�7!�(	2I��L= �7!�(� �7!o(  �7!V(-. B  6 FV    �
 07 +
d%F;k -
0 4z:  '(
%G;Q -
l�
0 {aL  6' ( �
_; ' (- 0 6�
  6-
�
0 hu^  6-
e�
0 yP7�
  6 :&    �

�	'(-0 
  6-4 CPHh
  6- :
0 *WhD
  69=3  07 1
=^  07 +
hF>  07 +
`*
F; -. S
  6'(-0 XN
  '(; -0 �	  6'(?M -0 �	  9' ( �	
"�	F>  >s  07 +
c%F; -0 sD�	  6?	 -0 �	  6-. �	  6?=� q{6    �	 �	
)�
F;  �	' ( 
z	G=  
vv	G=  
[o	G=  
.l	G=  
n�
G=  
;e	G; - `R	. GBX	  =A - LR	7 P P. W   �7 nI; -0 C6I	  >o -0 -  =| -0 �	  ;M  4	_; {} - C4	. n}-	  6/>    &
W
Z	WX
�V
c�W{Z -
�0 b�  6;b  �<DN  �_=  �=n -0 ZN�  
je	F9>2
 -0 tT�  ;F	 -. w�  6 T�<>
 	A   ?+?��-0 z  6?��{j	 -0 l  6 ^c    &
W;0,  R	_; -0 L  f�J;@	 -. #'  6	5X���=+?�� 0"L    &2!i(2!C(2!C(2!s�(-+�  A:8�  0l'�  zYX�  0 R�  6-0 I'6�  6 @7    t2
#W-4 �  6;� -. r9]~  ;|� '( R	_= - YR	0 6sCm  ;a '(?P_ -0 ^  ;R
  B'(?I  PdI;  P P C`N^ N'(?u' - P0 8B2!  ' ( _;I 
Fx ^ N'({; _=	 \Vd4���vi;) -
z^( P.   6-
:^(
l�. �  6-0 {t  6? -0 t  6+	aL6��L=+?� hu^    &\eyvMl�i;  �<P 7    &
U%_;	 -0 t  6 :&    & C07 �YP   Z   �  ����u  ����c  �����  �����  ����5  �����  �����  �����  ����S  ����B  ����0  ����)  ����H*    x 7 $YW   Z   �  �����  �����  ����  ����  ����  ����h3    ���7 $
^F=  ;h 7 $
`F=  9; 7 $
SF=  9; 7 $
XF=  ;N "    �� 7 $
sF;  {c -9. sD-	  6-
q�. �  ?M  7 $
{F; {6 -. )-	  6-
vk. �  ?! ;[ -
\. �  ? -
M. .n�   ;`    ��� {G -_. -	  6{ -_. BA-	  6' (7 L$
CF;" {6 -. o|M-	  6-. ,  ' (?� 7 $
}F;" {C -9. n}-	  6-. ,  ' (?m 7 $
/F= 7 $7 $F;& ;> -
. �  ' (? -
�. �  ' (?) ;Z -. c,  ' (? -. ZbD,  ' ( nZ    ��� {N -_. -	  6{ -_. j2-	  6' (7 t$
TF;" {F -. wT>-	  6-
A�. �  ' (?� 7 $
jF; -
�. ^c�  ' (?i 7 $
0F= 7 $7 $F;& ;@ -
�. �  ' (? -
�. �  ' (?% ;# -
�. 5X�  ' (? -
�. �  ' ( 0"    ��� {L -_. -	  6{ -_. iC-	  6' (7 C$
sF;" {+ -. A:8-	  6-
0U. �  ' (?� 7 $
lF;" {' -9. zY-	  6-
XA. �  ' (?i 7 $
RF= 7 $7 $F;& ;I -
). �  ' (? -
. �  ' (?% ;' -
. 6@�  ' (? -
�. �  ' ( 7#    �� 07 +
rF=  7 $
9G> 7 $
]G; 
|*
 07!+(    � 07 +
Y*
F=  7 $
6F; 
s 07!+(    !�x]7�� �����{��
CW
a�W !'("P}"!!r( R�_<   ux_9>8 _9>B  xG;   2�'( Ix'(7 F$
VF> 7 $
dF= 7 $7 $F;  7 4$
zeF;  7 :P PO'(-. l{aO  H;  -. ?  '(7 L0c'(PPOI'(-. 6hu  ;^  -. ey�  <P  -. �  ;7 	:&C���='(?	 	P���>'(-
�
0 H  6-*Wh  0 3	  6-. ^h�  '(-. i  '
(-. �  '	(-
`�. �  ;S -
X�. N"�  '(?s '(--. cs�  . Dq�  '(--
. �  . {6�  '(--	. �  . )v�  '(-7 P P. r  '(I;[f --. .nU  
;g0 `�
  6-
G10 B?  6-
A10 LC6$  6-	o��L>0 |M}	  6O'(	Cn��L>'(? -7 }0
g0 /�
  6'(I;> '(O'(-
.   '(QP	fff?P'(- Z�7 �P. c�   �7 �P'(-

�0 ZbD�  6-
n�0 Z�  6' ( H;N� -7 jP P. r  '(; O'(H; ?2\ QP	tTFfff?P'(- w�7 �P. T�   �7 �P'(	>��L=H; ?A -
�0 j^c�  6' A?0m�;@W -. #�  ;5 	X0"��L>'(?	 	L���>'(-
0 i	  6-	
C�0 C�  6-
s�0 +A:$  6-7 P0 8�  6-
0�0 l'z  6"Yr X    & Rr_;> -	��L>I'6�  0 @	  6"7r-
#�
0 r  6-
9�
0 ]|Y�
  6?! 	6sC��L>+-	a��L>PRu�  0 8	  6 B2    ����� � � � � � � � '	(7 $
IF= 
7 $
FF= 9; -
�. �  '	(?1 7 $
VF= 
7 $
dF= ;4 -
p. z:�  '	(	_<l -
7 {P7 P. ^   �7 oI; -
a�
0 L  6-
6Q0 hu^�
  6-	e��L>	
yF0 P?  6{ --
7:	. :&�  . CP-	  6{ --
H0	. *W�  . h3-	  6-^  
hF0 `$  6-	0 S�   '(
7 XP7 PO'(-[. N"?  '(-	. �  '(
7 sP PO'(['(-. c�   fO'(I;o -
s0	. �  '(O-	. Dq  P'({{ -I. 6-	  6--	)v��L=Q. [�   . .n�   '(PQ' (- 4 ;`~   6-
GF0 BAL$  6-
7 P0 C�  6-
6�
0 o|M  6-
}�
0 Cn}�
  6"/r	>��L>+    y  
Z:F;  cZ    � � 
bW
D�W I;n" - ZPN0 Nj�  6' B	2tT��L=+?�� FwT    & 07!o (!�(-. `   6 rE�m(  �  T[ń  �  �6|  2  CE��|  �  �@[�  �  �h���  	  m�%L�  [  �m�l  h
  �����  
  �
��  �  �1%$  ~  ��&D  �  ɦq�`  �  A��p�  g ���8  �  ��  , [�"(  � 3�b�,  i �~��  � ��؃  � q�r#d  � �O��    �UGc "  �  ��p"   �����$   ���$  ~  ��@%  U   � G  �  S  �  ^  �� j  �  s  g �  W �  �  f  = �  -  �      �  &  ��  C  �� Q  �  n  �  v    �   �    D  ��  m  �  ~  �   B  n  � �   �  �    -"  %#  �
�
 �  �
 �  ;"  3#  �$  
�
    h
    D
W
 +  
  i  

  x  �	
  �  �	  �  �  �	�  �  �	�	  �  �	�
  �  X	 L  I	  |  -  �  -	 �  �  �  :  H  k  �  >  L  o  .  <  _  �  h#  �#  Q$  �r �  ��    �  $  �  1  z  N  lr  ^  L  �  ':  �  �� �  ��  �  �    ~  #  m C  ^  Z  ! �   �  � �  t �  t    R  � �  �  
    �  �  ~  �  �  �  �  
  n  �  �  �  �  
  �"  �"  , z  �      O o  ? �  �#   �  � �  � �  	   /   �!  "  a"  � (  i :  � J  � Z  � l  *$  � �  �  �  �#  � �  �  �  r �  �   U �  �
 �  ]   ?    M#  $�    �!  �$   �   <$  � �   =!  � �   �!  � �   g!  � �!  � �!  �$   %   �!  �$  ^ 
#  � `#  |#    �#  $� �#  �  �#  �  	$  �  e$  �  l$  ~  �$  `   R%  -     �  �  �  �  �  �  �  �      �  "  �  \"  �*   �  n    F  �  %  .   h  4  8  � @  � D  ��  �    �  }�  �      �  �  x	�  �  �  �  �  �      �  P�  �  `  d  z  �  �  b  f  �  �  �   �   �!  #  #  �#  �#  �#  �#  �$  %  �  !�  �  �    �\  0  � `  4  �j  N%  >  z�  �  �  s �  a �  N �  B�  f  �  1  $  *  4  �  �Z  .  �V  `  P  �f  �j  ��  �  �  �  �  �  �  �  �    &  2  >  N  Z  f  n  �   �   6!  F!  #  �  nr  �  Z�  H�  2�  �  �  	�  ��  ��  �    �   �   �     �  �*  �6  ��   :!  B  ��   J!  R  o#  ^  Vj  ~  �
�  0>  J  Z  �  d  $  T  j  �  D%  �  +N  ^  �  (  X  n  �  �  % �  �  �   R  ,  �  �  �
   "#  �  �
�  �
 �  *"  �$  �  �
 8"  �$  �  �
  
  �	
  :
(  1
B  *
 P  r  b  �	�  �	 �  �	�  �	�  �	  z	   v	   o	    l	 *  �
 4  e	   >  R	\  z  6  @  J  4	�  �  	 �  � �  �  � �  �<  �  �     �  �  �  ��  t
  2  P~  p  C�  x �   �  �  � �  �2  �h  � z  u �  c �  � �  � �  5 �  � �  � �  � �  S �  B �  0 �  ) �  $"D  Z  p  �  �  �  Z  �  �  �  �  ^  �  �  �  �  N  ~  �  �  �  6  D  |  $  2  @  F  R  �"  �"  �"  �"  �  �   � 
  �   
 H  t  �  ^  b  R  (  �"  �"    
 ^  �  �  �  �  �  6  �"  �"  "   �  �  �  :  H  �  *  ��  ,  0       �  t"  :  �.  2  "     f  v"  <  ��  *  .    �  r"  >  � �  k �  \   M    4  $  �  0   �  � �  � �  |  �   �  � �  � �  U l  A �  ) �   �   �  �   ]�  7�  �  ��  ��  ��  ��  ��  ��  {�  �  �  ��  ��  � 
%  �  r�!  "  $"  �$  �  e V  0V   �  � h  V  g Z   �  1    
   � �   b!  �   � �!  �!  � �!  �x"  z"  � |"  � ~"  � �"  � �"  � �"  � �"  �  %  �"  � �$  �"  � �"  p �"  Q 0#  F �#  �$  J#  : �$  \#  0 &$  x#  y �$  o H%  