�GSC
 :fi�  "    2  �  2      �  @ M  #       animscripts/balcony.gsc recordline color end start Cover white color_debug recordenttext println msg forceteleport anglelerp newangles neworigin lerpvar timer movevector startangles Teleporting to balcony node. killanimscript death movetime donotetracks animscripts/shared body setflaggedanimknoball noclip animmode nodeath combat animarraypickrandom animation getclosertobalconynode do_ragdoll_death tag_eye randomintrange launchragdoll startragdoll forward disable_react disable_pain balcony isbalconynodenorailing balcony_norailing balconynodetype assert kill_animscript trybalcony dobalcony animcustom doinglongdeath Behind balcony node. dot =  In front of balcony node. dot =  debug_balcony_line vectornormalize vectordot dot vec ang_diff ai_angle angles absangleclamp180 node_angle origin distancesquared dist max_angle max_dist_behind_node max_dist nodes on a balcony node (self.covernode). covernode on a balcony node (self.node). check_ang_and_dist_to_node stop movement randomfloat script_balconydeathchance not standing or crouching crouching and at railing crouch stand pose explosive damage isexplosivedamagemod animscripts/pain not doing balcony death: pain is disabled. allowpain is_false not doing balcony death: balconyDeathCounter is at  balconydeathcounter getbalconynode balcony_node not doing balcony death: already doing it. debug_balcony balconydamage do_balcony_death_now candobalcony health doingbalconydeath a smeansofdeath idamage balconyglobalsinit isbalconynode node i getallnodes  all_nodes Exposed Guard Conceal Crouch Conceal Stand Cover Crouch Window Cover Crouch Cover Stand balcony_node_types balcony_nodes generic_human maps/_utility animscripts/anims animscripts/utility common_scripts/utility >  �  �  �  �  �  ^    ' �_<� !h�(
}!�(
`p!�(
S\!�(
XN!�(
N?!�(
"9!�(
s1!�(!c�(-.   '('(SH;, ' (- . sDq  ;{   �S!6�('A?�� )v[    �� �7 �_=  �7 �;. N!n�(?,  �J;" - . ;�  ;` !�(N!�(GB    � �7 �_=  �7 �;A {L -
X. C6�  6-. o|<  !K( MK_< ?}A  K7 (_=
  K7 (I;C' {n -
� K7 (N. }/>�  6 ZK7!(B- �. �  ;c {Z -
�. bD�  6- . �  ;n {Z -
. Nj�  6 2�7 z
ttG;G  �7 z
TmF; {F -
T. wT�  6?!  �7 z
>mG; {A -
:. �  6 jK7  _; -. ^c0   K7  I; @#5    K�'( �7 
XF;  _= - 0. "L  ;i( - C. �  ;C  '({ -
�. �  6?=  �_= - s�.   ;+% - A�. �  ;:  �'({ -
�. �  6_<8:  �'('(SH;& ' (- . 0l'�  ;z  '(? 'A?��YXR    
�zpkI(-	7 IT T. [  '(�J;� -	7 '1. 6@78  '(- 1. #r98  '(Of'(KJ;�  T	7 TO'(-	7 ]1c-. �  . |Y  ' ({ -^( 6T	7 T. sC�  6 	��̽K; {a -
� N. PRu�  6?8! {B -
� N. 2IF�  6�J; V    & d�_=  �;4  �7 �_=  �7 �;z  :�_=  �;l -{a�  0 L�  6?6  h    W� �7!�(-4 un  6{ - ^K_. eyPg  6 7K_<  
E'(- K. .  <: 
&&'(-. CP  6-.   6 H�7 z
*mF= 
WEF;R  1c'( K_;  K7 1c'(-0 �  6-
h�-#. 3^h�  `0 `S�  6-0 XN"�  6 -. scs�   K7!((-	D��L> K7 1 K7 T4 q�  6-
{�. 6)�  ' ( _;vO  �7!|(-
[l0 .n;s  6-	`GB���=AQ   
L&0 C6oV  6-
|&0 M}C1  6 n}    	T1(� � � � � � 
/"W
>W{Z -
� . cZ�  6 b1'(	Dn��L=Q ZTO`'('(H;Nx 	j��L=N'(Q'( TN'(-. 2tT�   -. F�   -. wT>�   [' (- 0 �   6	Aj��L=+?� ^c0    &
"W
@U%-0 #5X�  6 0"    � {L% - . iCC�   6-
ss 
+y    . �   6 A:    m i c {8 -
0s  . l'X   6 E粬   �  �rC�  � �P��<  � �;��	  <  ���|
  � 	R�  ~  �����  �  ,Ӂ�\  � ]O�[8  n  ����X  � �*x�  � &  �  & �  �	  
  �&   �& `  �  �   	  4	  Z	  �	  *
  G  c  �  <&  l  �& �  �� �  & s	  �& �	  
  W
  [& �
  8& �
  �
  �&   &   �& (  �&  �  �& �  n&  �  g&   .& &  &  8  &  B  �&  �  �& �  �  �& �  �&  �  G  �& �  �& �  s&   V& ;  1> K  � & �  �    � &   � & c  � & ~  X & �  �     Q  0  '"  �	  $  �	  �	  �	  �	  �	  ~
  &  ��  �  �  :
  *  �>  J  V  b  n  z  �  4  } :  p F  \ R  N ^  ? j  9 v  1 �  ��  �>  �  ��  B  N  	  	  D	  �	  �  �  �  L  
  �  ��  F  R  �  �  �  �  �
  .    ��  �  $  X ^  K|  �  �  �  �  f	  ~	  �	      $  n  v  �  �  �  v  (�  �  �  �  �  � �  ��  � �   �  z"	  H	  P  	  t 	  m L	  T  &	  T 2	  : X	   �	  j	  ��	  �	   �	  � �	  � 
  
  
  �	  � (
  ��
  z�
  p�
  k�
  I�
  (�
  �
  �
  �
  T
�
  �
  �
     &  �  ^  �  �  �
  1�
     f  z  �  `  �  �
  � B  � ^  ��  �  W�  �  ��  E ^    & 8  H  2  � �  � �  |  l   (b  � d  � f  � h  � j  � l  � n  " :  r   @  x  �  �  � Z  s  �  p  y  t   x  m �  i �  c �  