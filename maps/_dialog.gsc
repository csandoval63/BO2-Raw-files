�GSC
 �D��  �)  �  �)  �#  �%  .3  .3  �  @ � , A        maps/_dialog.gsc ^0 ]  ^5 ^0, ^0[ str ^7 ^6 ^5 ^4 ^3 ^2 ^1 a_colors getarraykeys a_lines _log_dialog_colors println _dialog_array_to_string :  ^0'  ^0DIALOG: ' str_log_string _log_dialog_get_color str_color str_msg _a1226 isstring _a1217 __value __key __new talker waittill_dialog_queue_finished priority_dialog_ally priority_dialog_enemy priority_dialog queue_dialog_ally allies queue_dialog_enemy axis UNPAUSING DIALOG QUEUE dialog_end_convo flag_clear waittill_dialog_finished_array DIALOG END CONVO str_kill_notify _a1130 _k1130 _a1117 _k1117 a_flags dialog_start_convo DIALOG START CONVO flag_waitopen_array any_flags_true any_flags_false false_flags PAUSING DIALOG QUEUE flag_wait_any_array died finished dialog_finished: waittill_dialog_finished queue_dialog unpause_dialog_queue dialog_canceled: canceled because it was said already _queue_dialog_on_finished maps/_dialog dialog_started: _priority_dialog_playing  delay string playing with a  b_already_said _queue_dialog_wait_turn waiting turn pause_dialog_queue isalive origin player get_array_of_closest hero_list call_func getaiarray a_talkers excluders flag_wait_array waiting for flag _queue_dialog_on_cancel getnextarraykey getfirstarraykey canceled via flag set _log_dialog _a871 _k871 str_flag array isarray _queue_dialog_on_death _queue_dialog_add_talker talkers e_talker n_id _dialog_queue_id s_func_filter str_team b_priority b_only_once cancel_flags start_flags _queue_dialog_init dialog_convo_started dialog_queue_paused done speaking destroy timer color >  < label y fadeovertime alpha sort foreground top aligny left alignx location default createfontstring maps/_hud_util hudelem dialog_huds add_temp_dialog_line msg name randomfloatrange next_play_delay b_play_line e_speaker index array_randomize array_randomized num_tries last_index flag i vo_indexes s_vo_slot  is not a valid VO NAG Group Undefined 'vo_repeat_delay' in nag call Undefined 'Group' in nag call end_nag_flag delete_vo_nag_group start_vo_nag_group_func _set_flag_when_func_true vo_nag_func_flag_ func_end_nag flag_set start_vo_nag_group_trigger _set_flag_when_trigger_hit flag_init vo_nag_trigger_flag_ str_flag_name t_end_nag_trigger is missing in FN: start_vo_nag_group_trigger() t_end_nag_trigger start_vo_nag_group_flag _start_vo_nag_group str_end_nag_flag is missing in FN: start_vo_nag_group_flag() func_filter repeat_multiplier randomize_order start_delay vo_repeat_delay str_end_nag_flag str_group add_vo_to_nag_group num_nags Vo Line is missing in FN: add_vo_to_nag_groupg() Character is missing in FN: add_vo_to_nag_groupg() vo_line character group kill_all_pending_dialog e_ent say_dialog_func delay_after_func func_pointer say_dialog_health_lost maxhealth health_lost delay_after_health_lost e_target_ent percentage_health_lost say_dialog_trigger trigger Dialog trigger not found:  t_trig delay_after_trigger str_trigger_targetname say_dialog_flag flag_wait ' does not exist flag: ' flag_exists delay_after_flag fl_flag say_dialog_targetname say_dialog_targetname - no entity with targetname:  getent e_guy delay targetname was_dialog_said isinarray add_to_array _spoken_dialog str_line waittill_any_ents_two say_dialog MISSING VO TEMP VO add_temp_dialog_line_internal anim_generic x o v is_talking health script_origin classname _add_to_spoken_dialog kill_pending_dialog _on_kill_pending_dialog is_about_to_talk death b_cleanup b_fake_ent n_delay str_vo_line add_dialog generic scr_sound Undefined - str_vox_file, passed to add_dialog() assert Undefined - str_dialog_name, passed to add_dialog() str_vox_file str_dialog_name main nag_groups spawnstruct  vo maps/_anim maps/_utility common_scripts/utility �  �  ]  h  v  ^h`    &-. M  !Z( Z7!B(     - {S -
�_. X�  6{ -
� _. N"s�  6 c�_< !s�(
� �_<D
 
�!�( 
q�!�(     ��xn _< '(_< '(
{hW!W(-4 6)v?  6
+W
[+W-. .n;  6_=` I;G + B_=	  
A�F; '(<  �_9>L  �J;C "W  6�_=
 
o� �_;| 
M� �' (!}�( _;CH  
n�F=	  
�F=	  
�F; -0 }�  6? - 
/�. >Z�  6? -
c�. Zb�  6"D�"W,;2  �_=
 
n� �_=Z 
N� �_; 
j�!� 2    &
hW-
+
+. tTF�  6"wW T    } n_< !>n(-  n. a  !n( Aj    } n_= -  ^n. c0W  @#5    <�60-
<. X0)  ' ({ -
�N _. "L�  6- 0 iC�  6 Cs    ���
+hW
A+W
:+W-0 �  <8 {0 -
�N
�N. l'�  6-. zY�  6- 0 XRI�  6 '6    p�\U
@hW
7+W
#+W-
<. )  ' ({ -
:N _. r9�  6
2 U%-0 �  6 ]|    �
��
�

YhW
6+W
s+W;C< _< d' (? d7 �7 �
QdPO' ( K; ?a 	PRu
�#<+?��-0 �  6 8B    �
��

2hW
I+W
F+W;V -/ ; ?d 	4z:
�#<+?��- 0 �  6 l{    �
 _;
 X
+ V? X
+V a    d
Z
R
{L -

_. 6hu�  6{ -
�	 _. ^ey�  6 PZ7 B_<7M -. :&CM   Z7!B( PZ7 B7!H�
( Z7 B7!*�( Z7 B7!W�	( hZ7 B7 3�
S ^Z7 B7!h�
(  Z7 B7 `�S SZ7 B7!X�( Z7 B7!N�	A "s    �	�	�	�	�	x	l	{c -
/	_. sDq�  6- 4 {	  6 6)    �	��	�	�	x	l	�{v -
�_. [�  6
�N' (- . .�  6- 4 n;`h  6- 4 G	  6 BA    ��
L2 U%-. CD  6 6o    �	7�	�	�	x	l	�
|%N' (- . M}C�  6- 4 n}/  6- 4 >	  6 Zc    �7;Z - / ; ?b 	DnZ
�#<+?��-. Nj2D  6 tT    �	  Z7!B     �	�	�	�	x	l	�f[YI?.��{F -
�_. w�  6{ -
�_. T>A�  6{ -
pN jZ7 B_. ^c�  6_;0 + @Z7 B'
('	('(
7 �SH;# '	('A?��-. 5T  <X_= F=	 
7 �	I;P 	SO	'('('(<06 -	. "Li  '	(	G;C '(? 'AK;C ?s ?+��'(
7 �	H;� -. AT  ;: ?8 	'(
7 �
'(
7 �'('(_=0 -1 9;l '(;' -0 zYX�  6' (_;  -	  ��P. R�  N' ( I;I  +'A?'\�?6�� Z7!B @7    ��6- 4 #r�  6 9]    ��6�+Y_; + |�_< !Y�('( 6�_<s ?C 'A?��!�(-	  �?
a�. PR�  '(7!~(
r7!w(
g7!k(7!u\(7!8W(7!Q({ -	   ?0 D  67!BQ(7!�(,PN7!B(
:N
7NN7!<(^(7!21(+{I -0 FD  67!Q(' ( (H;V& {d ( OQ[7!41(	��L=+' A?z��+-0 #  6!:�X
lV {aL    &-
6. �  6-
h�. �  6 u^    }�������|s$��Y�_< '(_< '(_<e '( �_< !y�(!P�A 7�'(_<  '( :k_< !&k(
_<C# -. PR  6
hW-4 H*;  6_;W� -. h3^3  <h -. `SX-  '('(p'(_;> '(-. N"sT  ;c {s -
�. Dq  6 Wq'(?{��-4 6�  6_;)= -. v[.3  <n -. ;`G-  '({ -
�.   6-. BA�  6
_;L� I;C +'('(-
. }  '(	_;68 '(SH;o& -	0 |Ms  <} S'('A?��?C  i'(- nM7 F. }/T  '(-. >Zc>  ;Z8 -4 bDn�  6-4 ;  6
hW-. R  6?  ; -. ZNj+  6{ -
.   6-.   6-. 2tG  ' (9>T  9;` {F! -
�-. wT>�  N
�N. Aj^  6; !�(X
c�NV-4 0@#�  6-4 �  6?= {5 -
d. X0  6X
"�NVX
SNV;L -4 >  6 iC    }|�
ChW
sSNW-0 +  6X
ANV{ -
�. :8  6 ; - . 0l'>  6 zY    }|�
XSNW
NW
hU%{ -
�. RI  6 ; - 4 '6>  6 @7    }|��$_<  X
#�NV
�NWG;r 
9hW
]�NW-. �  ' ({ - 
�.   6X
|SNVX
Y+V;6 -. s>  6 Ca    }� _< ' (-
P. T  <R {u -
�.   6-
8. D  6- .   6 B2    ��_< '( _< ' (-. I3  <F -. Vd4-  '(- . 3  <z - . :l{-  ' (
� S' (;^ -.   6_;a  -. L6h�  ;u -. ^ey�  6?�� _; - . P�  ;7 - . :&C�  6?��?P ?H��-
�. *WD  6{ -
~. h  6 3^    c$\U' ( p'(_;h&  '(-. `SXT  ;N  q'(?��    c$NG' ( p'(_;"&  '(-. scsT  <D  q'(?��    7{q -
&. {  6 _;6 X V )k_; - vk. [.  6-
n�. �  6 ;`    }�"�- . GBA  6	LC��L=+ 6�_=  �<o {| -
�. M}  6-
C. �  6 n}    }�����- 
�. />Z1  6 cZ    }�����- 
�. bDn1  6 ZN    }������- . j1  6 2t    }�����- 
�. TF1  6 wT    }�����- 
�. >A1  6 j^    &-. c0  6 @#    B-  k. 5Xa  !k( 0"    }�<6.', Lk_;� '( k'(p'(_;i> '(_;% -. CCs  ;+ '(?A	 S'(q'(?��!k(- k. :8  6<� ,--
�
0. l'-  . zY�  6'( Xk' ( p'(_;R>  '(_;% -. I'6  ;@ '(?7	 S'( q'(?��!k(- k. #r  6 9]    }c� {|} _= -. Y3  9; -. 6sC-  '(_<a 
PY'(-. Ru�   '(
� NN
8� NN' (_;B  
2� -. IFV�   NN' (- . d4�   6 z:    }� { {l� _9>{ 
aYF; 
LY 6� _< !h� (- � . u^�   '(-. eyW  <Pb -
f 
7i 
:l 
&o 
Cr 
Pu 
Hx . *W-  ' ( h� _< !3� (!^� A h�  SK;` !S� ( X�  !N� ( �  "    -b Y{sI 
c^ '(' ( SH;(  I;s
 
DZ N'(
qV N N'(' A?��
{Q N'( 8{e��  =  �X�  � ��k,  � li�  ?  ��H�   F.�  G |-�>  � ��
aX  � 4�kѼ   \(�,  �
 ����  �
 ��Pn�  j
 L��  �	 �Xc�  	 @�[N0  M ߮��  h �{.�  � ��{L   ADZ=H  � ��c�\  	 ��D�<  � �R�p\  � '�u�  � ����  1 �R��  � Qh҈d  ; ��s�  � Z��4  + �t�\�  k |>��h  �  !@�  � Rf�?�  � r���D  > ��F4�  � ��p��  � U<�+�  � d{,   } ��S\   h ���2�   I  �u��   R ��Ӷ�    I��(�!   c�e�l"  �  ��<�0#  �  MY  �  ;  �Y �  �  8  �  �        M  �  �  �  ?Y  [  Y s  �Y %  �Y 8  L  �Y �  aY �  WY    )Y    �  �Y H  �  
  ~  �  �Y v  �Y �  	Y !  �    �Y a  �  �  �  hY o  DY �  7  j  H  Y �  TY 	  �  �  J  �  �  Y K  �Y �  �Y 	  �Y L  �� �  DY   U  #Y  �  RY a    ;Y x    3Y �    �  �  -Y �  #  �  �  Y �  :  �    �Y   �  �Y D    }Y j  sY �  TY �  >Y �  +Y '  Y :  �  @  �  ^  Y    �  Y F  v  �  S  �   GY P  �Y s  �� �  �Y �  >Y �  �  Y  %  >Y S  %  �Y �  �Y �  �Y !  �Y /  \!  Y (  <!  �!  �Y 6  �  1Y �  �     L   |   aY �   Y !  �!  -Y T!  3Y �!  -Y �!  � Y "  � Y K"  � Y \"  � Y �"  WY �"  -Y �"  Z�  .  H  V  h  z  �  �  �  �  �  P  �  �  .  �  B2  L  Z  l  ~  �  �  �  �  �  T  �  �  2  �  -�   6  �  � �  � �  ��      "  �  �  �  f  r  �  �  �  �     �  �  n  ~  �    �  \  �    �  r  �  �  |  �  �  .  ��  �  �      0   `   0  x2  n4  h �  b  �  &  �  j  
    ~  �  N  W�  \  �  V  + l  �  �  h  n  �  �  ,  2  �  �  �  �    f  �  �  � �  ��  P  �  �X  �  �   �   �   � 6  � J  }�  �    f  �  6  F  �  �  �  .   ^   �   �!  n"  �  n�  �  �  �  �  �  <  6B  b    0  < �    � 0  �Z  �^  � �  � �  p�  \�  U�  : �  2 �  �    �
  �
   �
"  �
V  �
�  �
�  �
`  �  �  �  �  d
�  Z
�  R
�  
   �	   �	�  &  �  �  �	2  �  J  ^  �  �	�  �	6  �  `  �  �	8  �  b  �  �	:  �  d  �  x	<  �  f  �  l	>  �  h  �  /	   ��  4  ��  �    @  � H  � V  7  �  % �  �j  fl  [n  Yj  �  6#  p  Ir  ?t  .v  d  x  z  ~  ��  � �  � �  p �  �^  >  �`  @  �f  +h  ��  �  �  �  x  � �  ~�  r �  w�  g �  k�  \�  W�  Q  b  �  �  B(  : ,  7 2  <<  1�  F   �   H  h  �  R!  �  � �  F  4  N!  �  ��  �  �     2   b   �  ��  �  �     4   d   �  ��  �     6   f   �  �  j  �  8  H  �   �  �   �  ��  �  
   8   h   �  |  h  �  �  s�  $�  l  �  �  �  �  ��  ��  ��  �,  2  8  "  kT    &  �   �   �   �   4!  :!  l!  �!  �!  J  � �  �  � 6  i�  M�  F�   6  � n  � ~  �L  h  p  �  � �  �  d �  � �  �  �  S   n    �   v  0  � <  � �  � Z  ��  ~ V  c�  �!  j  \n  Up  N�  G�  7�  &   � |  � >   �  � n   �  B�   <�   6�   .�   '�   �   �!  �!  � �!  Y �"  �"  "  �  ("  �  2"  �  F"  � p"  { r"  � �"  �"  #  &#  �"  f  �"  i  �"  l  �"  o  �"  r  �"  u  �"  x  �"  � �"  �"   #  #  #  �"  -2#  b 4#  ^  >#  Z  \#  V  f#  Q  |#  