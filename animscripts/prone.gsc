�GSC
 ��$"P  �  p  ^  �  b  :  :  z  @ ; 
 +       animscripts/prone.gsc end_script waitaftershot quicktime shootanimtime shoottime usingsemiautoweapon decrementbulletsinclip shootenemywrapper fire i randomint autoshootanimrate animrate autofireface usingautomaticweapon animscripts/weaponlist updateplayersightaccuracy shootanim randomfloat rand aimface setidleface animscripts/face prone_shoot_auto_right prone_shoot_auto_left prone_shoot_auto_straight autoshootanims prone_shoot_right prone_shoot_left prone_shoot_straight shootanims stop setposemovement checkprone canfitprone alreadyprone candopronecombat canshootprone mygetenemysqdist pistol weaponanims yaw time notifystring waitforstring scriptchange pronerangesq Cover Prone getnodetype getclosestenemysqdist enemydistancesq reload proneshootvolley cangopronehere cangoprone canshootenemyfrompose canshootfromprone isprone isstanceallowedwrapper lookforbettercover waitfortime Prone aim done waiting Update prone aim waitfornotify prone_turn_left prone_shootfeet_straight45down prone_shootfeet_straight45up updateprone donotetracks animscripts/shared prone_turn_right turn anim setflaggedanimknobrestart prone_left45 prone_right45 setanim prone_straight amount int yawdelta origin getenemysightpos pos hasenemysightpos angles attackyaw face enemy face default orientmode prone pose kill ProneTurningThread children usingproneleftandright a death killmestring threadtospawn set3flaggedanimknobs right middle setflaggedanimknob left setanimknob rate blendtime weight animarray animflag pronerangecombat main animscripts/combat timer kill ProneRangeCombat pronecombatthread proneturningthread assert Script state called without reason. killanimscript ProneRangeCombat trackscriptstate  changereason generic_human animscripts/setposemovement animscripts/utility animscripts/combat_utility maps/_utility   |  Q  +  �    '  B      �>-
�0 ^�  6
�W{h -
�_. `  6-
SDXZ  4 Nl  6g' (
DU%g F; 	"��L=+-4 scs&  6 Dq    ���- 
�0 �  6- 
{�0 �  6- 
6�0 )v�  6 [.    �����
n�W
;�WW `�7!l(_;G
 -
K56 �7 F
B@G; -
(0 ALC5  6?�-
0 65  6 o'(-. |�  ;M -. }�  '( C�Oe'( O'(-nhN. }/>�  ZhR'(�I;
 chO'(I;Z$ �7 l;b� 	DnZ  4BQ' ( 	N
�#<H; 	j2t
�#<' (?  	TFw�p}?I; 	T>A�p}?' (-	j���=	^c0  �? O�  0 @�  6-	#5X���= 0�  0 "�  6-	LiC���=	Cs+
�#<A:8�  0 0�  6-I;lh X
KV-	���='d  
zu0 Y  6-
Xu0 RI'D  6-	6@7���=#�  r9]  0 |8  6_;Y
 -
K56?6 �7 l;s� -Q' ( 	CaP
�#<H; 	Ru8
�#<' (?  	B2I�p}?I; 	FVd�p}?' (-	4���=	z:l  �? O�  0 {�  6-	aL6���= h�  0 u�  6-	^ey���=	P7:
�#<&CP�  0 H�  6-H;*h X
KV-	���=W�  
hu0 3  6-
^u0 h`SD  6-	XN"���=s�  csD  0 q8  6_;{
 -
K56-
�
6�
)�4 v[.�  6-
n�
;�	`���>4 G�  6,
B�U%-. �  6?�� ALC    �xfE
6�WW+-
@0 o|M�  <}
 X
DV?C�  �7 F
n@F'(-9
@. P  '(-  }�. />6  ' ( <
 X
DV?Zp ;c -. Z%  6-. bDn  6? -	ZNw�?. j2  6	tT��L=+-0 FwT�  !(-. �  
>�G=	   �H;
 X
DV?A ?j,�-. ^c0�  6 @#    ���
5�W
X�W WU%XV 0    ���
"�W
L�W W+XV iCC    ��p-
@0 s�  <+ -. A:8�  
0�F; -. l'z~   �H; -
@. P  ' ( < -. YXR6  I'6    ��RF �7 F
@@F'(-0 ;  ' ( 7#    �c� � � o -
&
r@0 9+  6]|  
Y�'(6sC�  
a�'(PRu�  
8�'(B2I�  
F�'(Vd4�  
z�'(:l{�  
a�'(- Lh0 6hup  6 ^�7!l(X
e�V-	��>y@  0 P�  6-. 7:W  '(-	&C��>
PM0 H�  6+-0 3  6-.   ;*� - W� 0 h3^p  6-	��>
hM0 `�  6	SX��L>+-. �   '(-	N��L=
"M0 s�  6-. cs�   N'('(H;* 
D� 
qMT%-0 {6�   6-0 )v[�   6'A?.��?n� -. ;�   ;`� -	G��L>
BM0 A�  6	LC��L>+-. 6o�   N'('(H;h -
|M0 M}C�  6-0 n}/�   6-0 >Zc�   6-. y   '(-. Zba   ' ( +OH=D  I;  O+'A?�� n�7!l( ZN    & �9�t   +��J�  � I�c�8  l E��  Z 
����  � -Q���  � ���O�  _ ��TT  6 K$��  %  ۑ��  V   �� �  � �  Z�  �  l� �  &+  �  �� �  (  y	  �
  =  ��   5� �  �  ��  �  ��  �  �� �  �� �	  �	  �
  �
  � �	    DQ �	    8� 
  9  �� _  �� y  ��  �  �� �  �  P �  6� �  C  %�    � '  <  ��  O  �  ^  ��  �  ��    ~�    P .  ;� v  +� �  p|   �  W� H  �� e  �  �  A  {  3�  r    z  �   �  � � �  T  � �    �  � �    �  �   %  y   �  a   �  �     �  t	  �  �	  �  �	  d  �	  �  
    
  �  �
  �  �
  �  �
  �  �
  �  ,    4    �  �  �  �  �  �  �  �  �  �  �  @  8  �v  >x  � ~  � H  �  �  �  �  � �  D �  �    z  �  �  �  ��  ��  ��  � �  �  �  � �  �  
  � �    "  �:  ��  �  �  <  >  �@  �B  �D  � �  �  N  �t  	  8
  �  `    �  Z  l	  <
  "  �  ^  K �	  *
  �
  J  j  F�  d  x  @ �  �  �  �  ,  h  �  |  ( �   �  �  �  �  ��  �  V  �  u �	      �	  � X  l  p  �  T  � (  \  x�  f�  E�  n  Z  � f  �"  r  ��  ��  �  ��  �X  �  p�  �   RZ  F\  �  ��  c�  � �  � �  � �  o �  & �  h  M �  �  �  >  x  b  � �  �  �  