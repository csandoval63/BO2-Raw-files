�GSC
 �!
  j  A
  �  *  �  r   r   �  @  	 1       animscripts/turn.gsc donotetracks stop_DoNotetracks flagname _cqb pistol weaponanims cqb specialturnsuffix animarray turn_f_r_45 turn_f_r_90 turn_f_r_180 turn_f_r_135 turn_f_l_45 turn_f_l_90 turn_f_l_180 animarrayanyexist turn_f_l_135 turn_b_l_180 turn_b_r_180 shoulddospecialturn turnanimlookupspecial turnanimlookupkey scriptstarttime traverse prevscript lengthsquared speedsq getvelocity velocity getrunbackwardsdistancesquared enemy shouldfullsprint getmotionangle motionangle minspeed turnignoremotionangle distSq:  distancesquared disttogoal getnegotiationstartnode traversalstartnode pathgoalpos facemotion stand pose disableturns min_dist_to_turn_a_cronersq min_dist_from_goal_to_turnsq getturnangle green maymovefrompointtopoint yellow recordline  predicted:   node:  predictedlookahead max getyawtoorigin nextnodeangle doexpensivelookahead next_node node calclookaheadpos currentlookahead i prevnodeangle lookaheadnextnode lookaheadnode futurepos lookaheaddist forwarddist turnpreditiontype allies team int lookahead:  getlookaheadangle turnangletime run_anim run movement getrunanim nextanim runblendintime animname stand_and_crouch blendtime doturn debugpopstate face default shouldturn face motion normal clearmovehistory face angle:  origin teleport newangles sign ceil yawdelta min maxyawchangeperframe absangleclamp180 lookaheadyawchange prevlookaheadyaw lookaheaddir lookaheadyaw turnrate turnrateyawchangeperframe intendedyawchangeperframe pos deltas  timeLeft:   elapsed:  animLength:  Animscript red color_debug hasCodeMove recordenttext assert More than one code_move notetrack found getnotetracktimes times code_move hascodemovenotetrack timeleft elapsed turnblendout doturnnotetracks  has no "exit_align" notetrack. ^3Warning: turn animation for angle  println exit_align animhasnotetrack hasexitalign getanimlength animlength animstarttime forceclearclientruntree turn_anim setflaggedanimrestart body clearanim runblendouttime angles face angle orientmode gravity animmode getturnanim turnanim stoptracking delay_thread stopTurnBlendOut stopShooting stopupdaterunanimweights animscripts/run turn debugpushstate animscripts/debug left  right   anglestr isturning a turnangle death killanimscript keependyaw faceangleoffset overrideblendoutanim overrideanim moveturnglobalsinit debugturns turn_min_angle turn_prediction_type_allies turn_prediction_type_axis generic_human common_scripts/utility animscripts/anims animscripts/shared animscripts/utility animscripts/combat_utility animscripts/setposemovement s  �  �	  �	  �	  �	  �	  
  ^h`    &!r	(!SV	(-!XG	({ \N���2i!"<	(     		�����zoT��������wQD0
s�W
c�W �7 �'( s�7!�({7 
D�'(H; 
q�N'(?{
 
6�N'(-
�0 )v[�  6-. Z  6X
.MVX
<V-"  	n;`��L=0 G/  6-. BA  '(_;L '(_;CO-
6�0 o  6- �
�0 |�  6-	M��L>}Cn�  0 }�  6-	/��L>
>�0 Z�  6-	c��L>4 Z�  6g'(-. bDa  '(-
n8. C  '({ <Z -
N
�N. Nj20  6-
t�4 TFw�  6-
T�4 >�  6
8
A�T%gO	j^c  zDQ'(O'
(-
�. C  '	(	;Y -
�. �  '({ -
]SF. 0@V  6PO'
({##  <	;5 -
!
X, 0
0<. "LH  6{5  <	;i- -
!
C, 0
CN
	NN
s�N
N. +AH  6-
�0 :80  6_<l '(f
	'z��L=QQ'( Y�Q'( �e'('(
I;X� -O. f  '(-. M  N'( �ONd'(-
	R��L=Q. I?  Q'(-f. M  -. '6@:  P'( � 7�N #�[' (-   0 r'  6{-  <	;9% -
!
], 0
| �NN. YH  6
	��L=O'
(	6sC��L=+'( �e'(?�-0   6-
�0 aPR  6_=u <8 -
�0 B2I�  6gO	FV  zDQ'(O'
(
I;d( -. 4�  ;z ?: 
	l��L=O'
(	{aL��L=+?��-
�0 6�  6 �7!�({ -0 hu�  6 ^e    �
y�W
P�W	7:&��L=+- 	CPH��L=O*W�  0 h�  6 3^    o�T	��
h�W
`�W
S<W{X -	��L>I. NV  6	��L>O+-. "sc{  ' (_;s ' (
n �7!r(-	Dq{��L>6)v�  0 [�  6-	.��L> 
ne0 ;�  6< X
8V `    ��������}oI �7 W_=
  �7 WgF;G! {B - A�7 �_. LV  6 C�7 �-0 6E  '({ 
o9-. |5  N'( 0
M)F;
  V	'
(?  r	'
(f G	H= 
I;}b- C�. n}M  '	( / 	 �`N'('('('('(
H;>&F;Z. -0 c�  '(_;Z 
b�'(
D�'(?n� '('(_;V -. Z`  P'(f-f NG	. \  J; '(?j$ _= -. 2:  -. tTF:  G; '(?w '(;T& '(-0 >A�  ' ( _;j
 
^� '(_< ?cI-. 0`  P'({@7 F;# 
5A-. X0"5  NN'(? 
L4-. i5  NN'(f-f G	. CC\  J;, {s%  <	;+ -
A!
:" 0. 80l)  6?� _= -. ':  -. zYX:  G;, {R%  <	;I -
'!
6" 0. @7#)  6?j -0 
  <r, {9%  <	;] -
|!
Y, 0. 6sC)  6?. {a%  <	;P -
R!
u 0. 8B2)  6'('('A?I��{FG  <	;V? f dG	I; -
!
4 0. H  6? -
!
z, 0. :lH  6    
���|Y!��� �_=  �;{  �7 �
a�G;  �<L  �'(-0 6d  '(_;h	 7  '(_;uE - ^ . I  '(�	H;+ {e%  <	;y -
!
P, 0
7@N. :H  6 �7!*(	&C  A'(P'(	PH  �>P'(-0 E  '(-0 *  '( W�7 *9= f-I=h f�I;3Z -. ^�  9=  �_= - h�7    . I  -. `�  H;  �_= - S�  . XNI  "�WH; -0 sc�  '(['(-. sD�  ' (-. q{�  '(f G	H; fZJ=6  �_= - )�  . v[I  .n;@�  H;  H;>  �7 �
`�F=  �7 r
GnF=
  �7 �gF;B  �7!*(? -. ALC  _<  �7!�(g �7!W(6o    �oY'('(-. |E  '(-0 M  ' ( }�7 *_=  �7 *9=  f-I;C& f�I;n I;}
 
/8'(? 
>+'(?� sK= �J;& 
Z'(-
c�N. Z  <b 
D� '(?� �I;
 
n� '(?� AK;
 
Z� '(?{ #K;
 
N� '(?i sJ= �K;& 
j� '(-
2�N. t  <T 
F� '(?3 �H;
 
w� '(?! AJ;
 
T� '(? #H; 
>� '(_;A N'(-
�. �   '(j^    � 
c�' ( 0� _=  � =@ -0 �   
#� F9;5 
X} ' (     t X
b V
0�W
"�W
Lb W- 0 iCU   6 0��(H
  (	  Sjjt
  � �y��  � 9��]�  � +�κ�  �  戮��  �  3ŚT   ��W�  E  ��&�   � �� �
  Zs    "�    /� %  � 0  '  � U  �  #  �� i  �� �  �  m  �� �  �  �� �  a� �  C� �  >  0� �  �� �  ��   �� R  V� h  H� �  �  �  �  �  �  f� 2  M� B  z  P  ?� i  :� �      �  �  '� �  �    �� ?  �  ��  i  ��  �  V� %  �  {s  7  Es  �  �  5�     �  �� �  4  `� �  ]  \� �  �  )� �  '  c  �  
� :  d�  I  I� r  2  X  �  �  �  u  �s    �s  9  ��  l  �� �  ��  �  E�  i  � �  U  � � �  � �	  �  U �	    �	     �  |  �  �  �  h  r	0  L
  V	&  T
  G	:  �  �  �  �  \
  <	
�  �  �  �    J  v  �  �  l
  	v
  	   x
  �z
  �|
  ��
  �  �  �  
  >  V  ~
  ��  �
  X  �
  ��
  z�
  o�  �
  T�  �
  ��
  ��
  ��
  ��
  ��
  ��
  ��
  ��
  w�
  Q�
  D�
  0�
  � �      �
  � �      �
  ��
  �  T  �  �  �  �  &  �  �  �  �      :  D  �  �  �
  ��  �
  � �  �
  � �
  � �
  � �  N  �  �
  M   <     � R  �R  �  �  �  �  b  � f  � �      �  8   �  �   �  � �  � N  :  ] `  !
 �  �  �    T  �  �  �  �  �  , �  �  X  �  �  �  0
�  �  �     \  �  �  �  �  �  < �   �  	 �  � �  � �  �  �
  d     ^  ^  n  ,  0  V  �  �   �  �    � <  � �  ��  ��  �  �  n    P  r�  X  e �  �  �  ��  ��  ��  ��  ��  ��  }�  o�  I�  W�  H  �  9   0  )   �N  � H  �  � �  A z  4 �  "   �   �  �  ��  �   �B  H  R  �  �    |  Y  !  ^    �  �  �    �*  � .  �8  @ �  *�    �  �  �  �(    ��  � �  �  oZ  Y\  8 �  + �   �  �    �  �    �  ,  �  F  �  t  b  �  �  �  �  � �  � �  �  �  �  }  �  t   b      