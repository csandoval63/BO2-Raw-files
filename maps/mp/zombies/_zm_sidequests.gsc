�GSC
 �T��~  �5  �  �5  e0  u2  �D  �D  �  @ � , 3        maps/mp/zombies/_zm_sidequests.gsc fake_use usebuttonpressed distancesquared qualifier_passed get_players players + print3d qualifier_func notify_string is_facing vectordot dotproduct unittofaceevec2d tofaceevec2d tofaceevec vectornormalize unitforwardvec2d forwardvec2d forwardvec getplayerangles orientation facee main sidequest_start_next_stage  has no stage number  *** ERROR:  Sidequest  last_completed *** ERROR:  Attempt to start next sidequest in sidequest  *** ERROR:  Attempt start next stage in side quest asset  sidequest_stage_active mod NONE damage_type get_damage_trigger dam_trigger_thread trig damage_types get_sidequest_stage *** Stage failed called. stage_failed_internal _failed sidequest_completed _complete sidequest_ all_complete Calling stage end func. Calling generic end func. _completed stage_completed stage_completed_internal *** stage completed called. *** ERROR:  Attempt to call stage_complete in sq  *** ERROR:  Attempt to call stage_complete for sidequest  *** ERROR:  Attempt to call sidequest_complete for sidequest  precache_sidequest_assets precachemodel k stage_names precacheshader icon_keys sidequest_names sidequest_println str stage_failed timed_stage_10_seconds_to_go timed_stage_25_percent timed_stage_50_percent timed_stage_75_percent end_game suspend_timer  seconds.  stage  *** Starting timer for sidequest  fadeovertime settext shadowedmore fontstyle3d color og_scale fontscale middle location newhudelem stage_text teleport_done wait_for_teleport_done_notify stage_start display_stage_title time_limited_stage _last_stage_started _started isstring sidequest_start *** ERROR:  Attempt to start  *** ERROR:  Attempt start a side quest asset  stage_logic_func_wrapper _over _ thread_on_assets untriggered istouching isplayer player build_assets wait_network_frame dont_rethread radius_trigger_thread radius_trigger trigger_damage damage_trigger trigger_radius_damage use_trigger_thread triggerignoreteam HINT_NOICON setcursorhint use_trigger trigger_radius_use trigger_offset trigger_spawnflags height trigger_height trigger_radius *** ERROR: Don't know how to build asset of type  j delete_stage_assets remaining_assets Deleting trigger from ent type asset. delete Deleting trigger from struct type asset. trigger build_asset_from_struct script_trigger_spawnflags script_int script_float target script_vector radius script_noteworthy angles setmodel model origin script_model spawn parent_struct declare_sidequest_asset_from_struct declare_sidequest_asset declare_stage_asset ent entity *** ERROR: No Ents with  getentarray ents declare_stage_title *** ERROR:  Attempt to declare stage title  *** ERROR:  Attempt to declare a stage title  title declare_stage_asset_from_struct struct asset  not found. *** ERROR: No Structs with   but no such stage exists.  :  *** ERROR:  Attempt to add asset   before sidequests declared. *** ERROR:  Attempt to declare a side quest asset  targetname getstructarray structs trigger_thread_func thread_func target_name set_stage_time_limit time_limit_func  but stage does not exist.  in Sidequest  *** ERROR: Attempt to add timelimit to stage   in side quest  *** ERROR:  Attempt to add timelimit to stage  *** ERROR:  Attempt to set a side quest stage time limit before sidequests declared. timer_func declare_sidequest_stage time_limit completed stage_number stage  already has a stage called  *** ERROR: Sidequest   but no such side quest exists.  to side quest  *** ERROR:  Attempt to add stage  *** ERROR:  Attempt to declare a side quest stage before sidequests declared. exit_func stage_name declare_sidequest num_reps active_assets assets sidequest_complete active_stage last_completed_stage stages spawnstruct *** ERROR: Attempt to re-declare sidequest with name  println generic_stage_end_func generic_stage_start_func complete_func logic_func init_func remove_sidequest_icon destroy getarraykeys keys new_array add_sidequest_icon _zombiemode_sidequest_icon_offset base_x sq sidequest_icons create_icon setshader alpha y user_bottom vertalign user_right horzalign bottom aligny center alignx hidewheninmenu sort foreground create_simple_hud icon x declare_sidequest_icon icons sidequest shader_name icon_name sidequest_name sidequest_uses_teleportation uses_teleportation name damage_trigger_thread owner_ent death damager_trigger_thread triggered dam_type dam_point dam_dir dam_amount type point dir attacker amount damage trigger_func dam_types 1 is_sidequest_allowed i array isarray b_is_gametype_active gamedifficulty a_gametypes init_sidequests sidequest_debug  _zombie_sidequests _sidequest_icons_base_x maps/mp/zombies/_zm_utility maps/mp/_utility common_scripts/utility :  V  g  ^h    &�!`"(!({ -4 SX�  6 N"    ��� �_=  �F;s '(-. csD�  <q -. {6)�  '(' ( SH; \v[.��Oh F; '(' A?n��;`G    &{ \BAL�3��h
�G;  ; +?�� C6o    ��rie_Z�;|` 
MyU$$$$$%!}O(!Ci(!nG(!}=(!/4(' ( SH;  F;> ?Z ' A?��?c��_; -1 6X
Z*V bDn    &
W;Z 
NyU%X
j* V?�� 2tT    �  7!F�(     ���� ' ( 7!�( wT>    �je-. S  ' ( 7!AH( 7!jC( 7!4(
& 7!-(
 7!(
 7!(
� 7!�( 7!^j( 7!�( 7!c�(-   0 0@�  6     ���� �_< !#�( 5�_;X   0'( "' ( "�_;
   �N' (-  L�S"PN7 i�0 CC�  !�( s+A    ��evq�� �_<   :�_<8   0�'('(- l�. 'zd  '('(SH;& G;Y  X�'('A?��!�(-0 RI\  6- �. d  '( '"' ( 6�_;
   �N' ('(SH;@   "PN 7�7!#j('A?r�� 9]|    �<1#
�� _<	 -. Y�  6{  _;6 -
�N. sCa�  6 -. PRu�  ' ( 7!8�( 7!�( 7!B�( 7!2�( 7!m( 7!I<( 7!F1( 7!V#( 7!d
( 7!4�( 7!f( 7!�( 7!X( 7!�( 7!O( !z( :    �2<1(O{lh  _< -
�. �  6  _<{ -
�N
�NN
a�N. L�  6  7 6�_;h -
rN
UNN. u^�  6 -. eyP�  ' ( 7!7�( :7 &�S 7!CB( 7!f( 7!X( 7!P1( 7!H<( 7!*(( 7!8( 7!-(  W7!h�( 3^h    �2-
{`l  _< -
�. �  6  _<S -
�N
vNN
X�N. N�  6  7 "�_<s -
HN
9NN
cN. s�  6  7 D�7!q-(  {7 6�7!)( v[    �2������
-
�. .n�  '({�  _< -
xN
[N. ;�  6  _<` -
9N
�NN
G�N. B�  6  7 A�_<L$ -
9N
�NN
C5NN
6N. o�  6 S< -
�
N
�
N. |M}�  6 '(SH;Cj -. n�  ' (
�
 7!Z( 7!�
( 7!}�( 7!/�(  >7 Z�7 cfS Z7 b�7!Df('A?�� n    �2�
{Z~  _< -
�
 N
[N. Nj2�  6  _<t -
�
 N
�NN
T�N. F�  6  7 w�_<T$ -
e
 N
�NN
>5NN
AN. j�  6   7 ^�7!c�
( 0@    �2���L
��
-
�. #5@
  '({�  _< -
xN
[N. X�  6  _<0 -
9N
�NN
"�N. L�  6  7 i�_<C$ -
9N
�NN
C5NN
sN. +�  6 S< -
'
N
�
N. A:8�  6 '(SH;0j -. l�  ' (
 
 7!Z( 7!
( 7!'�( 7!z�(  Y7 X�7 RfS I7 '�7!6f('A?�� @    ����L
��
-
�. @
  '({`  _< -
xN
[N. 7�  6  _<# -
9N
�NN
r�N. 9�  6 S< -
'
N
�
N. ]|Y�  6 '(SH;6v -. s�  ' (
 
 7!Z( 7!
( 7!C�( 7!a�( 7 P
7!�( 7 R
7!�(  u7 8fS B7!2f('A?�� I    �������
-
�. �  '({`  _< -
xN
[N. F�  6  _<V -
9N
�NN
d�N. 4�  6 S< -
�
N
�
N. z:l�  6 '(SH;{Z -. a�  ' (
�
 7!Z( 7!�
( 7!L�( 7!6�(  h7 ufS ^7!ef('A?�� y    �
�	
-7 P�	
7�	. :&�	  ' (7 C�	_; -7 P�	 0 H*�	  67 W�	_; 7 �	 7!�	(7 h|	 7!|	(
�
 7!Z(7 3u	 7!u	(7 ^� 7!�(7 h� 7!�(7 `g	 7!g	(7 S�7!�(7 Xg	7!g	(7 N`	 7!`	(7 "S	 7!S	(7 sH	 7!H	(7 c.	 7!.	(7 s� 7!�( Dq    ��
�'( XSH;{�  X'(7 ZY6)vx   7 	_;& {[ -
�. �  6-7 	0 .n�  67";	-0 `GB�  6?L 7 	_;& {A -
�. �  6-7 	0 LC�  67"6	?o Z|M}    
  �����
  t���'A?J�' ('( XSH;C   X_;n  X S' ('A?�� !X( }/    
��
�PA'��w'	(	 fSH;>�'(	 f7 ZZYc�   	 f7 Z�
'(-	 f. b	   XS!DX(?n� '( XSH;Z,  X	 Nf7 j
F;  X'(?2 'A?��	 f7 t
'(
 
7!Z( TXS!FX(?w< {T -
_ f7 ZN. >�  6?  ZAj^    
  l����
  4���    ����7 |	_= 	 f7 cZ
0 
F= 7 	_9>@ 7 |	_;L'(H'(7 u	_;	 7 u	'(7 #:_;	 7 :'('(7 5.	_;	 7 .	'(^ '(7 g	_;	 7 g	'(7 X|	Y0"L�  -7 i�	N
. CC�	  '(-
s�0 �  6-0 +A�  67 :u	_; 7 u	7!u	( 8XSO X7!0(7 l�_; -7 '�5 6? -4 z�  6 YXSO X7!X	(?6-7 R�	N
�. �	  '(7 Iu	_; 7 u	7!u	( 'XSO X7!6(7 @�_; -7 7�5 6? -4 #r9�  6 ]XSO X7!|	(?� -7 Y�	N
P. �	  ' (7 6u	_; 7 u	 7!u	( sXSO X 7!C(7 a�_; - 7 P�5 6? - 4 Ru8a  6  BXSO X7!2	(? ZI   P  f����  ����  $���	 f7 F�_=  XSO X7 VS_9;d - 4XSO X	 zf7 :�5 6	RF;l -. {aL@  6'	A?6&� hu^    ,
eW;yL 
P	U$ %- . 7:#  <& ?C��X
* V- 0 P  ;H 	*Wh��L=+?��X
 V?�� 3^h    ���' (  XSH;`&   X7 S�F; -  XX5 6' A?�� N    �O 7 1_;% 7 �
"�N 7 s�N
�NW-  7 11 6 cs    ��{D<  _< -
�N
[N. q�  6  _<{ -
�N
�N. 6�  6  ' (- 0 )v[3  6 7 .<_; -  7 n<1 6 7 ;1_; -  7 `15 6 GB    �O-. Au  ;L
  '(- . Cu  ;6  7 �' (- 0 o|M3  6 7 }B7!�(X7 �
C�N 7 n�N
lNV 7!8(7 }
_; - 7 /
1 6 7 ><_; -  7 Z<1 6 7 c�!X(- 4 ZbD�  6 7 n-I;Z - 4 Nj2E  6 7 t�
_; -7 T� 4 1  6 Fw    �;T 
>�U%	   @+-. �  ' ( 7!�(
& 7!-(
� 7!( 7!AH(	j^���? 7!�( 7!cC(@ 7!j(, 7!�( 7!0�(	   C^ ` 7!@�( 7!�(
� 7!�(- �
 0 #5�  6-	X   ? 0 �  6 7!0�(	  �@+-	"  �? 0 �  6 7!�(	Li  �?+- 0 CC\  6 s+    �-{A+ -
j7 �N
bN :�N
5N 8-N
XN. 0�  67 l�
'�N z�N
�NW
JW
YAW' ( _; - X/ 	RI'  �>P' (?6  -	@7#  �>P' ( +X
r*V +X
9V +X
]�V 
O+X
�V
+-. |�  6 Y6    �{s \CaP�3��h
�G;  - . Ru�  6 8B    	������O��
- 2. d  '('(SH;�  I'(-7 F�. d  '('(SH; -7 �. V�  6'A?d��-7 4�. z:d  '('(SH;n 7 l�'('(7 fSH;{F 7 f' ( 7 Z_=  7 Z
a�
F;  7 �	_; - 7 L�	. 6hw  6'A?u��'A?��'A?� ^ey    �{P>  _< -
 N
[N. 7:&�  6   _<C -
 N
�N. P�  6   7 Hm*    �2�O{Ww  _< -
�N
[N. h�  6  _<3 -
�N
�N. ^�  6  7 h�_<` -
�N
5NN
SN. X�  6 -
�. �  6 N'(7 �' (- 4 ~  6 "s    �O$��X7 c�
s�N7 D�N
�NVX7 �
q�N7 {�N
cNV7 6�_; {) -
I. v[�  6-7 �1 67 .(_; {n -
1. ;`�  6-7 (167!G8(7 B�7!�(7!A�(-0 LC�  6'(-7 6�. d  '(' ( SH;&  7 o�7 |8F;M '(?} ' A?��F;3 7 #_; -7 C#5 6X
n7 �N
NV7!}�( />    �OX7 Z�
c�N 7 Z�N
�NVX7 �
b�N 7 D�N
�NV7 n�_; - 7 Z�1 6 7 N(_; -  7 (167!j�(- 0 2t�  6 TF    �O{w -
�. �  6-. T>u  ;A
  '(- . ju  ;^  7 �' (- 4 �  6 c0    �BO��'(-7 @�. #5d  '(' ( SH;2  7 X�7 0BF;  7 "�'(?L ' A?��iCC    u	�	��-H
s�. �	  ' (- 4 +A�  6     �lrie_c�
:W
8g'(;: 
0yU$$$$$%' ( SH;  F;l X
*V' A?��?'�� z    ,
YW;X  
R	U$ %X 
I* V	'6���=+?�� @7#    �2�O '(7 �' (7 � 7 BF; ?  r9]    ���O{|<  _< -
N
[N. Y�  6  _<6 -
�N
�N. s�  6  '(7 mF;  7 C�'(F;a '(?P 'A-. Ru�  ' ( _<8 {B -
�N
�NN. 2I�  6 - . FVd%  6     & 4z    	vjOB1	� � -0 Z  '(c'(['(-. !  '(7 :�	 �	O'(['(-. l{a!  '(-. L6�   ' ( 	hufff?I^e    � � � �� ,;� _<y  { -	  C^`
�  �	. �   6-. �   '('(SH;r ' (_;P -1 ' ( = -7 �	 �	. 7:}   & H;/ -0 CPH�   ;* -0 l   ;W XV 'A?h��	3���=+?E� 1Nx�  �  [�釴  � 筟(  �  ��6P   x��,�  �  �m8�  � �G�$  l �%HL  � ��q�  � +KpT  F �<��@  = ��<(   p��(  � �M��  �
 a�_G  Q
 ̜5��  
 �Y��  �	 �j�  �	 xn:��  	 �s�  �  ��   3  �u�$  a  �Yh$  �  v��$  � }t���$  ~ ��u�|%  % T(<|&  1 ]J痀'  E L�L(  � ��"�x(  ]  ()Q�)  m ���)  n �\��*  ~ ¯�d�+  � ��;h,  � |�A��,  � 2~0-  x I6O�d-  � y�s��-  �  �nKw .  L �ʩ�@.  � ۑ�/  |  J��/  �  ��5y�/  c  �  �  � �  � �  S V  � �  � <  d �  �  �(  �(  �(  b+  �,  \  �  p'  �  Y  �+ w  F  m  �  B  i  �    9  q  �  3  ]  �  �    U  o  -  U  o  9  a  {  F  �  �   %  %%  �'  h(  �)  �)  *  %*  U*  b*  �*  +  v,  a.  �.  �.  �  �  �  �  �  �  �  � �    @
 �    �	   �	 (  �  T  g  �  	 ]   �	 �!  v"  #  F-  � �!  �  �!  �  A"  �  �"  a  W#  @  �#  #  $   =$  3  ;%  �%  u �%  �%  �,  �,  � 3&  E O&  1 n&  �  �&  � $'  � 6'  V'  � =(  � �(  w h)  ~ �*  �  L+  X,  � �,  � T-  � �.  % �.  Z  &/  ! F/  o/  �  �/  �  �/  �   �/  }  0  �  +0  l   >0  "  �  �  9  2    R  h    <  R  |  �    8  N  x  �  �       H  �  �  "  B  l  �  �    ,  �  �    :  �  �  (  F  �  �  �$  %  2%  �%  �(  �(  �)  �)  �)  �)  *  4*  n*  �,  .  P.  n.  �.  �  ��  ��  �`  `  �  �        
   n$  |(  �*  �,  t-  �/  �  ��  �  � ^(  6  �R  �T  rj-  V  i�  l-  X  en-  Z  _p-  \  Z�  �  �  �  ^  *  <   �   �   ,!  B)  L)  ^  y �  �-  j  O~  G�  =�  4�  * �  2$  �-  �-  �   
$  x-  �-  �   "  �"  6#  6$  Z$  �-  �  �B  �  �  �$  �$  �%  �%  &&  �'  �'  �'  �'  �*  �*  �*  �*  �+  �+  �+  ,  ,    ��  j&    ��  V  *  *  �    �  �    �$  �)  �)  .  B.  &  ��  X  (  �N  *  ��$  �$  ~%  �'  �)  �*  �+  j,  �,  .  D.  ,  �8    �(  �(  @  j�  .  �&  P  eZ  R  H�&  f  C�&  p  4x  & �&  |  -�&  �   �  �&  �   �  �  � �  ��  ��&  �  �'  D'  b'  �  �N  ~(  �  �b  �  ��  �  *  H  f  r  �  �  �  �  �  (  �  �  �      v\  q^  <�  .  �  J%  X%  &  &  D  1�  0  �  �$  �$  b%  p%  F  #�  �+  �+  H  
�  �%  &  J  ��  �*  �*   ,  .,  L  � r  ��  �    ~  �  �  N  �  �  r  �  2  �  �  �%  �(  )  :*  z*  `+  �+  �,  �,  �,  -  .  �  �<+  �.  �  ��%  6+  F+  R,  $.  �  m�)  �.  �  f�  �    �  �  �  �  �  �  &   6   H   X   �   �   �   &!  �#  �#  *)  8)  �  X"�       �  �  �  �  f   l   |   �   �   �   �   "  "  N"  V"  �"  �"  �"  �"  &#  .#  f#  n#  �#  �#  �#  �#  x$  �$  �$    O  2,  �    �  �)  .  ,  (�  +  "+  8,  F,  2  O�$  �%  �(  �)  �*  �+  l,  �,  .  H.  4  � D  � \  �	 .  ^  R  �    B  J  V  b  � f  6  Z    R  ^  "%  �)  "*  ~.  j  r �  U �  B�%  �,  -  *.  �  8�%  .+  �+    -.  �  B&  �'  �'  �'  
  
0  � @  � X  v ^  H �  9 �   �  �'  �'  �  ��  �    j$  �  ��  �  �  �  �  �  
  �  t  z  �#  �#  l$  �  ��  �  �     �  �    �  �  �  �  �  ("  6"  �"  �"  >#  L#  �  �  �  �
�      �       �(  �  � �  
    �  x �  $  0    [	 0  �  *  6  %  �)  *  ^.    9 X    <  D  P  (  5 �  J  �'  J*  f   �  R  R*  n  �
 r  �  �
 l  l  x  �  �
 �  X  �  
!  P)  �  �
�  N   �  �
�  ^&   '    �
 L  *  e
 |  L
  �  '
 f  f   
 �  �  �   !  0!  �  
�  �  �  �  �   �   �  �	�  �	
�!  n"  �"  4-  T/  X/  �/  0  0    �	   �	$  Z)  f)    �	@  F  6  |	T  !  F!  �!  N  u	l  Z!  d!  �!  "  
"  �"  �"  �"  #  #   #  2-  f  g	�  �  �  �!  �!  �  `	�  �  S	�  �  H	�  �  .	�  �!  �!  �  ��  �$  �  �
  	
R  b  x  �  �  :!  \"  �"  t#  8  � D  � �  ��(     P   A   '      �   �   w   _ �   :x!  n!   �#  �!  � �!  � D-  t"  P �#   #  � �#  S�#  ,�-  $  	 �-  $   V$  � �%  �'  �*  �*  �+  
,  �$  � �'  �*  �+  �$  � �$  � %  l �%  X*&  ~&  ��&  � �&  ��&  � �&  ��&  ��&  �'  � '  �'  j �'  b �'  X �'  J �'  A �'  * (   (  � &(  � 2(  �N(  �z(  ��(  ��*  �,  �(  ��(   �)  �)  � *  �)  � D*  � `*  $�*  c �*  I �*  1 +   �+   �+  ��+  � ,  � t,  �f-  6-  �8-  lh-  cr-  g ~-  �F.   X.  � x.  � �.  � �.  v/  j/  O/  B/  1/  /  	/  �  /  � "/  � �/  � �/  � �/  � �/  �  �/  