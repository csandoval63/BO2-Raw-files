�GSC
 ����  �  �  �    q  �  �  2  @ I 	         maps/mp/animscripts/zm_dog_move.gsc pitch absyawtoenemy maps/mp/animscripts/zm_utility yaw height cansee isalive maxhealth health run_height run_pitch run_yaw dist run_dist_squared getsoundkey sound_set getarraykeys keys distancesqr getenemydistancesqr origin distancesquared enemy dog_move::stopMove() - move_stop notify done. move_stop zm_move_stop dog_move::stopMove() - Setting move_stop face motion none animmode dog_move::startMove() - move_start notify done. move_start zm_move_start dog_move::startMove() - Setting move_start  startmovetracklookahead face angle set_orient_mode lookaheaddir lookaheadangle i dog_move::moveLoop() - move_walk wait 0.2 done  dog_running need_to_run dog_move::moveLoop() - Setting move_walk  assert walk dog_move::moveLoop() - move_run wait 0.2 done  dog_move::moveLoop() - Setting move_run dogstoppingdistsq stopanimdistsq stop_idle zm_stop_idle stop_soon main stopmove disablearrivals moveloop normal lookattarget maps/mp/animscripts/dog_stop move_walk donotetracks zm_move_walk dog_move::main() - Setting move_start  dog_move::main() - move_run wait 0.1 done  move_run donotetracksfortime maps/mp/animscripts/zm_shared zm_move_run setanimstatefromasd dog_move::main() - Setting move_run blendtime startmove run movement a skipstartmove traversecomplete hostmigrationtimer debug_allow_movement do_movement setaimanimweights dog_move::main() debug_anim_print killanimscript setup_sound_variables aml_dog_bark maxrangesqr minrangesqr aftersoundwaitmax aftersoundwaitmin soundlengthplaceholder aml_dog_bark_close sound maxrange minrange close spawnstruct  far dog_sounds maps/mp/animscripts/shared maps/mp/animscripts/utility x   �  �  �  �  ^    &-. l  
hy!}(-. `SXl  
Nf!}(
f }7!"](�
sf }7!cT(
;
sf }7!DN(	q{��L>
6f }7!)$(	���=
vf }7![(	���>
.f }7!n (
f }7 ;]
`f }7 G]P
f }7!B�(
f }7 AT
Lf }7 CTP
f }7!6�(�
oy }7!|](
My }7!}T(
�
Cy }7!nN(	��L>
}y }7!/$(	���=
>y }7!Z(	���>
cy }7!Z (
y }7 b]
Dy }7 n]P
y }7!Z�(
y }7 NT
jy }7 2TP
y }7!t�(     v
T�W-
�. Fw�  6-0 T�  6'({> -. Aj^a  <c '( N_; '( =_9=0  /_9=@  -7 $
# F= ;5 -0 X0  6' (? 	"Li��L>' ("C="/;Cw  -7 $
s F;> -
�. �  6-
+�0 A:8�  6-
0�	l���=. 'z�  6-
Yb. �  6?) -
;. XR�  6-
I.0 '6@�  6-
7. !  6-
#�4 r9]�  6;8 -0 |Y�  6 6-7 $
s F;  �F;C	 -4 �  6
 U%?�� a    v
P�W
R�W;uB' ({ -. 8B2a  <I ' ( N_; ' ( <F* -0 �  6-
V�0 d4z�  6-
:�. !  6?�� �;l
 !{�(?	  }!�( a-7 $
L F;@ -
U. 6h�  6-
u�0 ^ey�  6-
P�	7��L>. :&�  6-
C&. �  6?} {P - H-7 $
*!F. Wh3  6-
^�. �  6-
h.0 `SX�  6-
N	"���=. sc�  6-0 sDq�  ;{ 
6  -7!$(X
)�V-
�. v[�  6?�� .n;    ��
`�W'(H;   �e' (- 
o0 GBAz  6'A?L�� C6o    &-
|+. �  6-
M0 }Cn�  6-
}. !  6-
/�. �  6-
>�0 ZcZ�  6-
b�0 DnZz  6 Nj    &
�W
2 W-
�. tT�  6-
F�0 wT>�  6-
A�. !  6-
jZ. �  6 ^c    & 0T_; - @T7 = =. #5D  X0 ��"Li    �- C}. Cs  '('(SH;D  +}' ( 7 �I; ?A   7 �=:	  7 �H; ?8 'A?��SO0l    � � � � � � � d ' @ '(\�;��h
xG; \zYX�;��i'(P'('('(@'( R-7 $
I!G;  �  � H;  'T_9>6 - @T. �   9; - 7T0 #�   <r - 9T7 = =. ]|D  '(I;Y  = 6T7 =O'(fI; -0 j   '(I;s  C= T7 =Oed' ( fI; R����  �  �>B&�  �  �b)�	  �  ���X  W  N�
И    �B��  �  p��;<  )  ����l  �  ���`�  �  lx  �  �  �x �  B	  r	  �	  �
  �
  �
  D  �  �    .  �x �  >
  ax  �  
  x  	  �x O	  �	  K
  �
  �
  �    �� d	  �
    !� �	  Z
  �  "  �� �	  �x  �	  �x  �	  x �
  �x    zx   �x �  zx �  Dx T  �  x |  � x f  � x y  j x   �  y �  �  �  �    &  4  B  P  ^  l  z  �  }�      (  >  R  f  t  �  �  �  �  �  �  �  �      *  8  F  T  b  p  ~  z  �  �  f      $  :  N  b  p  ~  �  �  �  �  �  ]z  �  �  >  L  
  T�  �  �  h  v    ;    N�  .  $  D    X   0  l  �Z  �  �  ��  �  �  �  � �  v�	  �  �  � �	  `  �  �  � �  N*
  �  ="	  �  /&	  �  -0	  �	  �
  �
  2  6  �  $4	  �	  �
  �
  6  :  �    8	  �	  �	  �
  .  �  �  � @	  � �
  L	  � �
  \	  b p	  ; ~	  . �
  �	     �	  � �	  �f
  �	  � 
  � H
  � X
  �|
  p
  }x
  U �
  & �
  ! >  �
  � �
  � <  � B  �r  Z  �\  �r  o |  + �   �   �  � �  � �  � �  �   �   �    Z ,  TJ  X  d  v  �  �  �  @  =R  �  �  �  �  �  �  N  n  p  t  � �  � �  � �  � �  � �  � �  � �  d �  x 
  � H  � L  