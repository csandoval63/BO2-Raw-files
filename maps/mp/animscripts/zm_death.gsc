�GSC
 t42�-  v  E  v  �  ~  �!  �!  �  @ �  %        maps/mp/animscripts/zm_death.gsc normal up gib launch_gib_up track_gibs limb_tags_array _zombie_gib_piece_index_hat gibspawntag5 gibspawn5 _zombie_gib_piece_index_head _zombie_gib_piece_index_guts torsodmg4 legdmg4 _zombie_gib_piece_index_left_leg gibspawntag4 gibspawn4 legdmg3 _zombie_gib_piece_index_right_leg gibspawntag3 gibspawn3 legdmg2 torsodmg1 _zombie_gib_piece_index_left_arm gibspawntag2 gibspawn2 torsodmg3 _zombie_gib_piece_index_right_arm gibspawntag1 gibspawn1 legdmg1 torsodmg2 temp_array precache_gib_fx impacts/fx_flesh_hit_neck_fatal death_neckgrab_spurt trail/fx_trail_blood_streak animscript_gibtrail_fx weapon/bullet/fx_flesh_gib_fatal_01 loadfx animscript_gib_fx legs_model body_model setmodel attach torsodmg5 detach hatmodel issubstr getattachmodelname getattachsize size head_gibbed hat_gibbed spawn_tags_array throw_gib dont_throw_gib  and gib_ref of:  model ^3animscriptszm_death.gsc - limb_data is not setup for gib_ref on model:  get_limb_data limb_data set_zombie_gibbed is_zombie_gibbed is_mature get_gib_ref back guts forward right_arm left get_random left_arm right refs gibdelay damagetaken direction set_last_gib_time maxgibs mingibs randomintrange totalgibs lastgibtime stop_last_gib_time get_tag_for_damage_location j_wrist_le left_arm_lower j_wrist_ri right_arm_lower j_elbow_le left_arm_upper j_elbow_ri right_arm_upper j_spinelower torso_lower j_spineupper torso_upper j_neck neck head j_head helmet damagelocation tag temp randomint j i array flame_death_fx ^3ANIMSCRIPT WARNING: You are missing level._effect["character_fire_death_sm"], please set it in your levelname_fx.gsc. Use "env/fire/fx_fire_zombie_md" J_Ankle_LE J_Ankle_RI J_Wrist_LE J_Wrist_RI randomize_array J_Knee_LE J_Knee_RI J_Elbow_RI J_Elbow_LE tagarray character_fire_death_sm ^3ANIMSCRIPT WARNING: You are missing level._effect["character_fire_death_torso"], please set it in your levelname_fx.gsc. Use "env/fire/fx_fire_player_torso" println J_SpineLower playfxontag isdog character_fire_death_torso _effect on_fire_timeout stop_flame_damage is_on_fire isalive death startragdoll nodeathragdoll do_ragdoll time main handle_death_notetracks donotetracks maps/mp/animscripts/zm_shared end death_anim skip_death_notetracks getanimlengthfromasd waitforragdoll start_ragdoll getanimhasnotetrackfromasd setanimstatefromasd gravity animmode append_missing_legs_suffix deathanim_substate zm_death deathanim has_legs left_leg right_leg no_legs gib_ref do_gib syncedmeleetarget enemy delete anchor unlink assert Nodeath needs to be set to true or undefined. nodeath a successful_death deathfunction killanimscript setaimanimweights zm_death::main() debug_anim_print  maps/mp/_utility maps/mp/animscripts/zm_utility maps/mp/animscripts/utility maps/mp/animscripts/shared common_scripts/utility �  �
  �
  �
  �
    ^h`    L
-
�
. SX�
  6-0 Nz
  6
k
W ]
_; - ]
1 ' ( _9>  ;"   sJ
7 B
_=  J
7 B
F; {c -

 J
7 B
. 
  6+ -0 sDq
  6 {�	_; - 6�	0 )v�	  6 [�	_=	  �	7 �	_=
  �	7 �	F;.  �	7"�	-4 �	  6 nJ
7 �	_=-  J
7 �	
;�	F>  J
7 �	
`�	F>  J
7 �	
G�	F; !B�	( A�	_< 
L�	!�	("C�	- 6�	. l	  !�	(-
o[	0 |M}c	  6- �	 �	0 Cn}G	  6-
/	0 >Zc,	  <Z --0 bDn�  	ZNj33�>P4 	  6 2�_=  �;t 
T�
F�T%?w - T�
>�0 A�  6 j^    �}+' ( n_=  n;c ' (_=0  ;@ -0 #5a  6 X0    &
[W+_=
 -. "LS  ;i !CH(X
C6V s    
+[W H_=  H;A  !:H(-4 8&  6 0_=
 
l _;'   �<z -
�
 . Y�  6? {X -
=. RI�  6 '_=
 
6% _;@� +' (
' (
' (
7�' (
#�' (- . r9]�  ' (- 
% . |�  6+
Y�' (
�' ( J
_9>6
  J
7 �	_9>s  J
7 �	
C�	G; 
a�' (
P�' (- . R�  ' (- 
% . u�  6- 
8% . B�  6? {2 -
. IF�  6 Vd    �'(SH;40 -S. z:�  '(' ('( '('A?��l    �
{�' ( a�
L�F;
 
6�' (?�  �
h�F;
 
u�' (?�  �
^�F;
 
e�' (?�  �
y�F;
 
P�' (?k  �
7�F;
 
:�' (?U  �
&�F;
 
Cv' (??  �
PgF;
 
H\' (?)  �
*LF;
 
WA' (?  �
h2F; 
3'' ( ^h    &X
`�V
S�W	X��L=+g!�(- � �. N"�  !�( sc    ���	 J
7 �	_;   s��H;  g � �NI=D  �I;q|!�B-4 {�  6'(Y(  
6~S'(
�	S'(-. )vs  ' (?.
[dS'(
�	S'(-. s  ' (?

.dS'(
~S'(
�	S'(
�	S'(
WS'(
�	S'(-. s  ' (?� 
ndS'(
~S'(
�	S'(
�	S'(
�	S'(-. ;`s  ' (?z 
GdS'(
~S'(
�	S'(
�	S'(
�	S'(
WS'(-. s  ' (?. ZB   R  b���\  ���n  �����  ����    ����  J
7!�	(?  J
7"�	 A    - S. LC�       �	Y�-. 6<  <o   |J
7 �	_<   MH_=  H;}  -0 Cn}+  ;/  -0 >Zc  6 ZJ
7 �	'(-. bD  '(_<n$ {Z -
� �N
�N NJ
7 �	N. j�  6  �_=  �<2 -
u4 �  6
�F;� !j(!t^(-0 TFwK  '('(H;Tn -0 >A8  ' (-
j� . /  ;^H  &_; -
�
 &0 c  6-
0�
 0 @  6 #_; -
�
 0 5  6? 'A?��?X -
�0   6-
0�0   6 "L    &-
i�. �  
C�!(-
. �  
C�!(-
J. �  
sj!( +    �	/' (
AdF=  %_=  _=  _=  _;D  %
:�
8d' ( 0
l�
'd' (
zu
Yd' ( X�
u
Rd' (
I~F=  �_=  _=  �_=  �_;D  �
'�
6~' ( @
7�
#~' (
ru
9~' ( ]�
u
|~' (
Y�	F=  �_=  �_=  �_=  y_;D  �
6�
s�	' ( C�
a�
P�	' (
Ru
u�	' ( 8W
u
B�	' (
2�	F=  �_=  O_=  E_=  8_;D  �
I�
F�	' ( VO
d�
4�	' (
zu
:�	' ( l
u
{�	' (
a�	F=  �_=  _=  E_=  �_=  y_=  8_;X  �
L�
6�	' ( h
u�
^�	' (
eu
y�	' ( PW
u
7�	' ( 
:u
&�	' (
CWF=  _=  _;h  
P�
HW' ( *
W�
hW' (
3u
^W' ( h� 
u
`W' ( �_=  �_;  �
Su
XW' (
N�F=  _=  _;x  
"�
s�' ( c
s�
D�' (
qu
{�' ( 6� 
u
)�' ( j_=  j9=  � _=  � _;  � 
vu
[�' ( _;.
  ?n  ;    �  _;C  } _; -  `} 16 Go _; - 
h 0 BALk   6? - 
a 0 C6ok   6 ��5L  �  ��-�  	 (X  &  J�y�    �D5�  � ���\    ���W4  �  �@�l  F ��ĵ0  s �|&�H  �	  ^֎,�  :  v$��   n�є  � �
�
 T  z
�
 a  
�
 �  
�
  �  �	�
  �  �	�
    l	�
 ~  c	�
 �  G	�
 �  ,	�
 �  ��
  �  	�
 �  �� 	  a�
  H  S�
 h  &�
  �  ��
 �  ]  �  �  ��
 �  �  �  ��
 C  �  ��
 (  8  ��
 X  ��
  �  s�
 �  �  J  �  �  <�
  U  +�
  �  �
  �  �
 �  ��
 �  K�
    8�
 8  /�
 J  �
 e  u  �
 �  �
 �  �
 �  ��
 �  �  �  k �
 �  �  L
N  �
 R  k
 j  ]
z  p  J
�  �     ,  <  L  |  �  �  v    $  d  �  �  �  B
�  �  �  
 �  �	�  �  �	�       �  �	    �  �	0  @  P  �  �  r  z    (  J  h  �  �    $  �	 �  >  �  �  �    (  6  H  \  4  �	
 �     l  �  �  *  <  J  \  D  �	
 �  *  v  �  f  �  �  �  �  T  �	^  �	p  |  �  �  d  �	 l  �	�  v  [	 �  	 �  ��  �  � �  �   �  �  �  }  n0  (  [ �  Z  H�  �  �  r  z  x  6 ~  �  �  �       Z  �  �  �  �    �   �  �  ��  � b  �  = �  % V  �  �        $  � .  � 8  � j  � r  � �  � �   �  2    P      �  �^  �	�  �  �  �  �  �      j  � n  � �  v  �	   F  �  
    *  <  p  �  � �  � �  � �  � �  � �  � �  � �  v �  g �  \ �  L   A   2   ' &  � >  8  ��  L  �R  �V  ��  �  b  �n  �p  ��  ��  ~	   b  �  �  �  �  �  �  �  d	   X  �    N  `  n  �  �  W �  f  �  �  �  �  �  4  R �  \ �  n �  �   L  YN  ��  R  � �  � �  ��  �  u j  |  �  �  F  X  �  �  2  D  X  �  �  �  &  8  l  �  jF  N    ^  &b  V  �
 p  �  ^  �  �    �  � J  �  &  �    �    �  � \  �  8  �  $  �    �  � �  � �   �  � �  J �  j   /  %F  &  X  �  �  x  �  �    .  6  >  �x  ��  �  ��  �  ��  �  ��  �  �"  p  �  �      �4  
  ��    y�    W@  T  O�  x  E�  �  8  �  R  �     �  �  p  � �  � 4  � V  � ^  � f  � �  } �  �  o �  h  �  a  �  