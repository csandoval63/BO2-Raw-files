�GSC
 I��9  �,  I  �,  �%  2'  �8  �8  E  @ � # ?        maps/_createfxmenu.gsc geteye distance get_players player fx_ issubstr k _effect getarraykeys _effect_keys  has not been placed. Effect  iprintln move_player_to_next_same_effect cfx_next_ent get_next_ent_with_same_id picked_fxid floor Pick an effect: title add_option_to_selected_entities (a) Add > more Angles:  Origin:  Name:  get_distance_from_ent    Distance:  Selected:  createfx_draw_enabled default defaultsetting selected_fx_option_index mask  (->)  of  (<-) Page  current_page ceil pages :  .  description prop_desc menunone cfx_selected_prop prop_name No ent is selected. option_number Select all by property: (x) Exit >  (3) Exploder  (2) Looped  (1) Oneshot Change effect type to: set_fx_hudelement menu_fx_option_set setting get_selected_option color createfxhudelements setdvar set_option_index createfx_inputlocked prepare_option_for_change option drawncount get_last_selected_ent menu_init soundfx createfxmasks Can be stopped from script stoppable all Soundalias Earthquake earthquake Exploder Radius of radius damage damage_radius Radius damage damage Rumble rumble Level notify for ending 2nd FX ender 2nd FX soundalias firefxsound 2nd FX timeout firefxtimeout 2nd FX id repeat rate firefxdelay 2nd FX id firefx Fire damage range fire_range Maximum time between repeats Minimum time between repeats Light origin offset lightoriginoffs Primary light fraction primlightfrac Number of times to repeat repeat int Repeat rate/start delay float nil Name fx Type string addoption createfx_options change_ent_type ent_type newtype change_effect_to_exploder normal change_effect_to_loop loopfx change_effect_to_oneshot soundalias exploder_type exploder oneshotfx type move_selection_to_cursor skip_undo select_last_entity post_entity_creation_function assert origin angles createfxent add edit store_undo_state cfx_last_action createexploder randomintrange delay v temp delay_max delay_min createoneshoteffect createloopeffect fxid get_option apply_option_to_selected_fx effect_list_offset_max f button_is_held button_to_check effect_list_offset i get_level_ambient_fx keys picked_fx count selected_fx_ents update_selected_entities clear_entity_selection menu_fx_type change_type menu_selection select_by_property Select effect to jump to: jump_to_effect display_fx_add_options clear_fx_hudelements add_options clear_settable_fx a get_last_selected_entity display_fx_info entities_are_selected menu_change_selected_fx menu_fx_creation decrement_list_offset leftarrow increment_list_offset rightarrow change_fxid none finish_creating_entity createloopsound ent create_loopsound 4 create_exploder 3 create_loopfx 2 draw_effects_list create_oneshot 1 creation exit_menu x escape button_is_clicked  setmenu menu create_fx_menu name maps/_createfxundo maps/_createfx maps/_utility common_scripts/utility �
      "  ^h`    �
{S  �
 F XN"    �
{s  !�
(     F
{c%-
�

s�
. Dq�
  ;{
 -. 6�
  6 -
�
. �
  ;)� -
�
. v[�
  ;. -
�
. n;�
  6-. 
  6 -
}
. �
  ;` -
o
. GB�
  6-. 
  6 -
m
. �
  ;A -
]
. LC�
  6-. 
  6 -
[
. �
  ;6. -
J
. o|�
  6-. 6
  ' (- . 
  6-
M
. �
  6 -
�
. �
  >} -
o
. Cn�
  >} -
]
. />�
  >Z -

. cZ�
  ;bL -

. Dn�
  ;Z -. N�	  6-. 
  6-
j�	. �
  ;2 -. t�	  6-. 
  6-. �	  6?�-

. TF�
  ;wL -. T�	  6-. �	  ;>5 --. e	  . Aj~	  6-
^c	. �
  ;c -. 0Q	  6-
@E	. �
  6?i-
E	. #5�
  ;Xh -. 0�	  <" -. L0	  6-
i
. �
  6 --. CCe	  . s+	  6-
A
. �
  ;:	 -. 8�	  6-
0�	. �
  ;l	 -. '�	  6?� -

	. zY�
  ;XT -

. RI�
  ;' -. 6�	  6-
@�. 
  6-
7�	. �
  ;# -. r�	  6-
9�. 
  6-. 
	  6?� -
�. ]|�
  ;Y< -. 6�  6-
s
. �
  ;C	 -. a�	  6-
P�	. �
  ;R	 -. u�	  6?A -
�. 8B�
  ;21 -. I�	  <F -. V0	  6-
d
. �
  6 ?4 -. z:l�  6 {a    &{% -. L0	  6-. �  6-. �  6-
6
. �
  6 hu    &{  tSO t ^    	nd_H%F
���{e�'('(-. yJ  '( P5'(SH;\ N'('(
F;7 '(-
�
N. :�
  =& -
. CP  9; '(?H  �I; ?* 'A?��_<  -
W
. h3�
  ;^6 --
h�. `S�  . XN�  6!5(-. "s0	  6-
c
. �
  6 '(-
o
. �
  ;s -. Dq{�  '(-
6�
. )v�
  ;[T -. .n;�  '(\�%i'(\`GBI�ܦi'(I; ' ('( '(-. AL|  
C�7!�(-
]
. 6o�
  ;| -. M}Cm  '(-. 
  6 n]
}
G; - /t
>G. ZcL  6- 7SO 7
C. L  6

!](-
Z
. �
  6 bD    F
{nq 
Z) 7 �	  �B^`N
N) 7 �Oe
0 7!�({j - _. 2t"  6- 0 TF  6-. �  6-
w�. �  6-
T�. �  6-. �  6 >A    F
���{j� 
^�7 �
�F;  
�7 �
�F; 
c�7!�
�7!�
�7!�
�7 �_9> 
0�7 �F;H \@#5�%i'(\X0"I�ܦi'(I; ' ('( '(-. Li|  
C�7!�(
C�
s�7!�( +A:    F
{8� 
0� 7 �
}F;  
� 7 �
�F; 
l� 7!�
� 7!�
� 7!�
� 7 �_9> 
'� 7 �J; 
z� 7!�(
Y}
X� 7!�( RI'    F
{6l 
@� 7 �
�F;  
�
7� 7!�(
#� 7 �_9> 
r� 7 �H; 
� 7!�(
9� 7!�(
]`
|� 7!�( Y6s    >H{C� - at
PG. RuL  6
5!](
�F;. ' (  tSH;8 -  Bt. 2IF�  6' A?V��?dl 
4}F;. ' (  tSH;z -  :t. l{ag  6' A?L��?64 
h�F;* ' (  tSH;u -  ^t. eyPF  6' A?7�� :&C    &{i!P(-
H�
*�
W�
h�
3. ^h
  6-
`�
S�
X�
N�
". 
  6-
s�	c   ?
s�
D�
q�. {6
  6-
)�
v�
[�
.�. n;
  6-
`�	G  �?
B�
A�
L�. C6
  6-
o�@
|f
Mz
}�. Cn
  6-
}�
/I
>�
Z�. cZ
  6-
b�
D,
n�
Z�. Nj
  6-
2�

t!
T�. 
  6-
F�
w�
T�
>
A. 
  6-
j�	^   ?
c�
0�
@�. #5
  6-
X�
0�
"�
L�. iC
  6-
C�
s�
+�
A�
:. 
  6-
8�
0�
l|
'�
z. 
  6-
Y�
X�
Rn
Iu
'. 
  6-
6��
@Y
7g
#�. r9
  6-
]��
|3
YK
6�. sC
  6-
a�
P*
R�
u�. 8B
  6-
2�
I�
F
V
d. 
  6-
4
z�
:	
l�
{. 
  6-
a
L�

6�
h�
u�. 
  6!5(	!^�(!�(
e!�(
y�
P!�(
�
7!�(
}
:!�(
�
&!�(
C�!�(
P�
H�!�(
�
*�!�(
}
W�!�(
h�!�(
3�
^�!�(
h}!�(
`}
S}!�(
X�!�(
N�
"�!�(
s�!�(
c�
s�!�( Dq    &{  tSO t {    &{  tSI 6)v    n�F
H�%{[�  tS<  '('(-. .n�  '('( ;SH;`�  '(
G�
7 B�_<A ?Lh 'A C5H; ?6V 'A' ( 
F; ' (- 
�
N. o|M�
  =} -
. Cn  9; -. }~  6?  �I; ?/ 'A?c� >Zc    ��{Z{ 
b�

�F; -

. Dn�
  6-. 
  6 
Z�

�F; -
�. Nj�
  6 !i(-
2�
. tX  6-
T�
F�. P  6^( N w<7!6( T>    �{As \j�wY h
�F;  -. "  '(' (
�
F; \^c0�wY h' (
@�
�F;
 \#�wY i' (
5�
�F;
 \X�wY j' (- . 0�  6 "L    &{-. i0	  6-
C�. �  6-
C�. �  6-
s�. �  6-
+�. �  6-
A�. �  6-
:�
. �
  =8 -
. 0l  9; -
�. 'z%  6-
Y
. �
  6?u -
}
. XR�
  =I -
. '6  9; -
}. @7%  6-
#
. �
  6?9 -
m
. r9�
  =] -
. |Y  9; -
�. 6s%  6-
C
. �
  6-
a
. �
  ;P	 -. R�  6 u8    ��F
HhC+{B{-. 2IF0	  6-
V�. �  6'('( dtSO t'( tSH;4 -
r. �  6?�  5'( zSH;:�  �I; ?l� 7 �SI;{ ?a� 
L�
 '(N'(7 6�_;hr -
�
N. u�
  =^ -
. ey  9; !V(-. P7M  6!5( 
:7 '(-
&4NN
C1N7 P�N. �  6'A?H  'A?5� �I;I -7 *�S W�Q. h3^&  '( h5 �QN' (-
` N
	NN
SN. XN"�  6-
s�. �  6 cs    �HF
{D�  ]
q�
G;{ - 6t
)G. v[L  6
�
!.]('( ntSH;;>  t' (-
� 7 �
�. `�  ;G 
B�
 7!A�('A?��-. L�  6-. Q	  6 C6    �
H{o4 ' (  SH;|$ 
M�
  G; ?}  !�( ' A?�� C    &{
  �  n    ��
{}   �_ /    ��
7���{>D ' (
Z�' (
c�
' (
Z7' (
b�' (
D�' (  S!n( Z    �
H{N0 ' (  SH;j  
2�
  F;   ' A?�� t    F
n�H�k+{T�-

. �
  <F  -. 0	  6 w�<T  -
>� tSN
A�N-. �  N. j�  6^( ^<7!6(-
c�
0�7 �N. �  6-
@y
#)7 �N. �  6-
5p
X07 �N. �  6-. �	  ;0� '('('( SH;"z  '(
L�
7 i�_<C ?CR 'A s5H; ?+@ 'A-
A4N
7N
:1N
�
7 8�N. �  6 0�I; '(? 'A?z� �I;E - lS '�Q. z&  '( Y5 �QN' (-
X N
	NN
RN. I'6�  6-
@a. �  6-
7�. �  6 #r    F
n�H�%+{9{] --
|E	. Y6�
  . sC"  6{ --. �	  . aP"  6-. 0	  6-
R� tSN
u�N-. 8B�  N. 2�  6^( I<7!6(-
F�
V�7 �N. �  6-
dy
4)7 �N. �  6-
zp
:07 �N. �  6'('( l5 SK;{ !a5('( LSH;6�  '(
h�
7 u�_;^ ?e� -
�7 �
�. yP7�  <: ?&� 'A C5H; ?Ps  �K; ?He 'A'(
F; '(-
�
N. *Wh�
  =3 -
. ^h  9; -. `SXA  6-. M  6 -
4N
7N. N"�  6'A?s#� �I;G - cS s�Q. Dq{&  '( 65 �QN' (-
) N
	NN
vN. [.n�  6-
;�. �  6 `G    �HF
{BT '( tSH;AD  t' (-
� 7 �
�. LC6�  ;o 
|�
�
 7!M�('A?�� }Cn    &{ !}5(-. />0	  6-
Z
. �
  6 cZ    ;nk_H+{b-. D0	  6_<n 
Z+'(-. �  6'('(-. J  '( N5SK;j
 !25(?/  5H;t% --S T�Q. FwT%   �P. >�  !5( A5'(SH;8 N'(-
4NN. j^c�  6 0�K; '(? 'A?��S @�I;C -S �Q. #5X&  '( 05 �QN' (-
" N
	NN
LN. iCC�  6 s+    &{  5 �N!A5(     &{  5 �O!:5(     n_H%F
{8� '('(-. 0l'J  '( z5'(SH;\ N'('(
F;Y '(-
�
N. X�
  =R -
. I'  9; '(?6  �I; ?@ 'A?��_<  -. 7#�  6-. �   ' ( _;r  !� (-. 9]�   6? -
� N
� N. |Y6�   6!5(-. sC0	  6-
a
. �
  6 PR    _� H{us  � _<e - 8� . �   '(!� ('(' ( SH;. -
z  . B2I~   ;F  !V� ('A' A?d�� � SF; !� ( 4�      F
s {z+ -. :lg   ' (-
)7 �- 0 W   . {a^    ��}�P  �
 -�۩h  �
 b���|  �
  �ԝH�  �
  L���  e	  ����  �	  �9�  
 <Ly(`  � ;.\0  g "nx�  F ~mМ<  % Y�eZ  �  L��  �  �x��  �	  ]��  �	  9�ń  ~ ��U4    �\_��  �  =6�Ԭ  �  ��&�D  � �ү(�  X g��,  "  ���@  � �̭�\  
 �n�  �  z���  ~	 }K�Ŵ  	 ����!  A ����H"  M  ��U8p"  
 HM��#  �	  ?����#  �	  N!���#  
	  �x��$  J  ��F�X%  � �
�
 �  �
�
  �  �
�
 �  ^  l  |  �  �  D  �     l  �  �    h  �    �  �
�
 �  �  �  "  �  �    �  �  �  �  :  R  U  ;  �    X  m  +!  %$  �
�
 �  �    0  R  6  j  �  �  �  �  �  �    J  �  b"  �$  
�
  �  �    �  �  �  6
�
  :  
�
 F  �  �	�
  �  �  �  E  �	�
  �  �  �  ]  �	�
  �  �	�
  �  �	�
  �  Q  y  �  �  e	�
  
  t  ~	�
   Q	�
  )  �  0	�
  ]  �  �  �  �  �    �  T"  �"  �$  	�
 |  
�
 �  
  
	�
    ��
  -  ��
  �  ��
  �  2  h$  ��
  �  R  �  �  J�
    �"  �#  �
 d  L  �  ,  h  |  <!  4$  ��
 �  ��
 �  �  ��
 �  ��
   |�
 P    m�
 w  L�
 �  �  P  l  "�
   �  �  �
  (  ��
 >  ��
 J  ��
 �  g�
 �  F�
 �  
�
 ,  J  h  �  �  �  �  �    .  L  h  �  �  �  �  �    .  J  f  ��
  �  ~�
 ]  X�
 �  P�
 �  "�
  *  ��
 �  �  �  �  �  �    �  '  6  I  r  �  �  &  �  �  �     F   ^   v   l!  �!  �!  �"  ##  �#  %�
    <  x  M�
  �  V!  &�
 �  ]  �!  [#  ��
 �  �   "  ��
 B     A�
 K!  %�
 �"  ��
 �"  � �
 v$  � �
 �$  � �
 �$  � �
 �$  ~ �
 %  g �
  d%  W �
  ~%  ^ �
 �%  �
j  �  D  `  �  R  �
t  Z  F
  �  b  2  �  �  �  L  �  �  �!  �#  Z%  ~  �
 �  �
 �  �
 �  �
 X  �  �  �
 \    �  }
   �  o
 j  �  �  m
 V  �  ]
 z  f  
  [
    J
 .  
 �  h  �  �  �  �  �  �    H  �  �    `"  �$  P  
 �  �  �  
 �  �  8  �  �	 �  �  P  �  c	   E	 B  �  4  
	 �  �   �  �   � �  j  t�  �  J  r  �  �  �  �  �  �  �  �  �  �  �  �  f  �  �  6     �!   "  �  n�  �  �  t"  �#  �  d�  _x"  �#  �$  �  H@  �  �  J  �  �     �  �!  z"  �#  �$     %�  �  �#    �d    �f    �h  
  5�  p      �    �  j  �   �   �   �!  P"  �"  �"  �"  �"   #  j#  �#  �#  �#  �#  �#  �$  &  �
 8  j  (!  "$  R   J  �  *  f  z  :!  2$  b  �x  l  $  �  �  
  2  J  Z  n  !  �!  �!  �!  �"  �"  2#  L#  X#  n#  �#  �#  P$  �  � D  �  h  <   �  � �  �    |  �  �  �  �    b  Z  �1�      v  �  �  �  �  �  �    $  @  R  d  n  x  �  �  �  �  �  �  �         0    4  ^  �  �  �  �  n  �  �  �  "  B   Z   r   �   �   "  6"  x%  `  ]�  ^  T  ~  �  G N  j  �  7�  �  C �  ) �  �  T   r%  �  0 �  l   
  � H  <  � �    :  L  �  �  �  &  �  8  R  j  �  v  �   "  p  �
   d    �  �  D  P  T  �  z  � �  V  ^  �  �    �  t  �  �    8  X  t  �  �  �  �     
    �  �        v  �  � h  *  �  � r  D  l  �  }	 �  �  �  �  (  4  8  :  D  ` &  >>  5 Z  �  �    H  �  �  
  6  �  �  �  �  �  �  �  T  �   �   �   �!    � 8  T  �  �    �  �  �     �    � "  	 H  ,  �  �  �  ,  H  >  *  �	    x  �  �     <  �  "  <  � @  � ^  �
 �  �  �    J  f  �  �  p  f  � z  � ~  � �    d  X  �  � �  � �  f �  z �  I �  � �  , �  � �     !   � $   (  � B  � F  � ^  � b  � |  � �  | �  � �  n �  u �  Y �  g �  3 �  K �  *    $   (   T  �  �  �  �  �  8  	 @  � \  � `  ��  �  �  �  �  �  �  �         ,  <  H  X  d  t  P  ~  � `  p  �  ��  �  �  �  �  ��    F  h    �  �!  �  �
 �  �  �  B  X  v  �    �  �  �    �   ,"  �  i�  <X  ,      6^  2     H    � �  � �  � �  � �  � 4  �  �!  �  ��  h�  C�  +  �  |"  �    �  ~"  �  � �  r    V�  7 �    f!  �  4   b!  #  �  1   �   z  �!  z#    	 �  �!  �#     �  �!  �#  $  � �  �   "  �  �2    �^  B  7b  �d  �f  � &"  �  kv"    �(  �    2  �    <  � 8   d  y P   |  p h   �  a �  ;r"  + �"  �#  � �$  �  �$  �  �$  � �$  � �$  .%  >%  J%  P%  �$  � �$  z  %  s \%  