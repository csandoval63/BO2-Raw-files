�GSC
 �Z�Н  
  �    2  �  f  f  �  @ X         maps/_animatedmodels.gsc getanimtime setanim randomfloat windrate windweight animate windchange tree_animates useanimtree foliage_tree_palm_med_2_static foliage_tree_palm_med_1_static foliage_tree_palm_bushy_3_static foliage_tree_palm_bushy_2_static foliage_tree_palm_bushy_1_static foliage_tree_palm_tall_3_static foliage_tree_palm_tall_2_static foliage_tree_palm_tall_1_static foliage_tree_desertpalm03 foliage_tree_desertpalm02 foliage_tree_desertpalm01 setmodel animated propmodel not setup, see console not setup: palmtree_med2_sway palmtree_med2_still foliage_tree_palm_med_2 palmtree_med1_sway palmtree_med1_still foliage_tree_palm_med_1 palmtree_bushy3_sway palmtree_bushy3_still foliage_tree_palm_bushy_3 palmtree_bushy2_sway palmtree_bushy2_still foliage_tree_palm_bushy_2 palmtree_bushy1_sway palmtree_bushy1_still foliage_tree_palm_bushy_1 palmtree_tall3_sway palmtree_tall3_still foliage_tree_palm_tall_3 palmtree_tall2_sway palmtree_tall2_still foliage_tree_palm_tall_2 palmtree_tall1_sway palmtree_tall1_still foliage_tree_palm_tall_1 tree_desertpalm03_strongwind tree_desertpalm03_still foliage_tree_desertpalm03_animated tree_desertpalm02_strongwind tree_desertpalm02_still foliage_tree_desertpalm02_animated tree_desertpalm01_strongwind tree_desertpalm01_still foliage_tree_desertpalm01_animated model xanim, "strong" strong ;  ] = % "still" " ][  	level.anim_prop_models[ " still anima key main assertmsg anims not cached for animated prop model, see console print_modelcsv_bykey make sure these are in your <level>.csv } print_modellist_bykey i { animated_model_setup() #using_animtree( "animated_props" ); Paste this include and function at the bottom of the _anim for your level: animated_model_setup(); Put this line into the _anim file for your level:  ------animed prop model dump ---- println getarraykeys keys model_disable model_init array_thread targetname animated_model getentarray animated_models init_animatedmodels anim_prop_models anim_prop_models_animtree init_animatedmodels_dump variance weight rate spawnstruct wind 1 setdvar  animated_trees_enabled animated_props maps/_utility common_scripts/utility x  �  ^h`    �h[,\SX���Uh
QF; -
G
NR. "sI  6-. 6  !B(	cs���> B7!1( DB7!*(	q{��L> B7!!(!(����!�( 6�_< !)�(!�(-
v�
[�. .n�  '(\���Uh
GF; -;`{  . �  6? -GBm  . �  6 {AL ;LD- C�. 6o[  '(-
|Q. M}S  6-
CQ. S  6-
n1. S  6-
}�. S  6-
/Q. S  6-
>�. S  6-
ZQ. S  6-
c�. S  6-
ZQ. S  6-
bv. S  6-
D_. S  6-
n]. S  6' ( SH; - . ZNE  6' A?j��-
C. 2tS  6-
TQ. S  6-
F. S  6-
wQ. S  6' ( SH; - . T>  6' A?A��-
Q. j^S  6-
cQ. S  6{ -
�. 0@�  6 -�  . �  6"#� 5    ��{Xs  �' (
0� _;") -
�N
�N
�N
�N
� N
LN. iCCS  6
x _;s) -
�N
�N
oN
�N
x N
+N. A:8S  6 0l    ��{'K  �' (
z� _;Y -
h
X� N. RIS  6
x _;' -
h
6x N. @7S  6 #r    �' ( bY9]||  
Y'
6�' (
s

Cx' (?a�
P�
R�' (
u�
8x' (?B�
2w
I�' (
FZ
Vx' (?d�
4,
z�' (
:
lx' (?{p
a�
L�' (
6�
hx' (?uT
^�
e�' (
y�
Px' (?78
:d
&�' (
CO
Px' (?H
*
W�' (
h

3x' (?^ 
h�
`�' (
S�
Xx' (?N� 
"�
s�' (
c�
sx' (?D� 
qZ
{�' (
6G
)x' (?v� {[- -
Q. .nS  6-
;< bN. `GBS  6-
AQ. S  6{ -
. LC�  6?h Z6o|   ?  x����  �����  ����z  ���5  ����  0����  D���n  X���A  �����  �����  ����    T���  b!�( b �_<M !( }C    & nbY}�   -
�0 /	  6?L-
�0 >	  6?<-
�0 Z	  6?,-
�0 c	  6?-
{0 Z	  6?-
[0 b	  6?� -
:0 D	  6?� -
0 n	  6?� -
� 0 Z	  6?� -
� 0 N	  6?� -
� 0 j	  6?� {2- -
Q. tTS  6-
F< bN. wT>S  6-
AQ. S  6{ -
. j^�  6?h Zc0@   ?  �����  ����  ���z  D���5  L����  T����  \���n  d���A  �����  �����  ����    T��� #5X    B-0"����0 L�   6
x' (; - 2 iCC�   6
� U$ %?�� s+A    � � y 
:� W B7 *'( 8B7 1- 0B7 !. l'm   N' (- -
z� b �0 YXRY   
I� b �0 'e   6- - 6b �0 @7#Y    b �0 r9]e   6 ;Tm��  �  S5�
  E ��8h   �f��  {  ���y�  m  *^�P  �  5䟮�  �  IQ �  6Q  �  �Q <	  {Q  U	  �Q ^	  r	  �
  mQ  i	  [Q �	  SQ �	  �	  �	  �	  �	  �	  �	  �	  �	  

  
  "
  P
  ^
  j
  v
  �
  �
  #  W  �  �    '  6  �  �  �  EQ <
  Q �
  �Q �
  D  �  �Q  �
  	Q �      !  1  A  Q  a  q  �  �  � Q ]  � Q s  m Q �  Y Q �    e Q �  '  i     	  X  ��  h�  [�  Q �	  �	  �	  �	  �	  \
  t
  �
  �
    4  �  �  �  G N	  �  R �  B�  �  	  R  �  �  �  �  1�  �  *�  �  !�  
	  �	  �  	  �	  �*	  �  �  �  
  "   	  ��	  �
  �
  v  �  0	  � 6	  � :	  1 �	  � �	  � �	  � �	  v 
  _ 
  ]  
  C N
   h
  � �
  �j  �
  �l  �  �
  �   ~  �  �  �    2  N  j  �  �  �  �  �  �  �  �
  � :    � @    �   � H     T     x L  �  �  �    "  >  Z  v  �  �  �  �    f  .  o D  h �  �  b
$  �  �  �  �  �  �      �  ' �  
 �  � �  �   w   Z   , .   :  � J  � V  � f  � r  d �  O �   �  
 �  � �  � �  � �  � �  Z �  G �  < �      �  B  ? �  Z  � �  b  � �  j  z   r  5 
  z  �   �  �   �  n "  �  A *  �  � 2  �  � :  �  � �  � �  �   �   { .  [ >  : N   ^  �  n  �  ~  �  �  �  �  ~  � �  � �  y �  