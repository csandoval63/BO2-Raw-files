�GSC
 c���j  �+  v  �+  �%  ?'  �5  �5  y  @ �  G       maps/_fxanim.gsc fxanim_reconstruct m_child _a1132 _k1132 _a1118 _k1118 s_attachment _a1110 _k1110 FX anim parent struct not found, make sure deconstruct was called for this FX anim. a_s_parent_fxanim fxanim_deconstruct add_to_array s_child i a_child_fxanims s_parent_fxanim _a1067 _k1067 m_parent_fxanim FX anim parent entity not found, make sure the parent entity has a targetname. a_m_parent_fxanim str_fxanim fxanim_delete could not find any fxanim objects with script_string  _a1028 _k1028 object n_delete_counter getstructarray arraycombine str_script_string is a required argument for fxanim_delete b_assert_if_missing str_script_string fxanim_fx fxanim_3_loop fxanim_scene_2_loop fxanim_scene_1_loop fxanim_speed fxanim_5_tag fxanim_waittill a_fxanim_child_models setmodel script_string target struct_class_names str_value struct_add_to_level_array assertmsg  is not a supported str_key for struct_add_to_level_array. Available options: targetname, script_noteworthy. script_noteworthy parameter missing from struct _struct_add_to_level_array_internal targetname parameter missing from struct  str_key s_target stop_exploder addnotetrack_exploder int n_exploder exploder   a_tokens # str_notetrack_no_comment str_notetrack _a691 _k691 info getnotetracksindelta notetracks string xanim get_anim animation str_animname s_attached_model a_attached_models max_attachments  does not have a proper parent.  Make sure the fxanim_parent matches the targetname of the fxanim parent_object str_targetname model_name str_model show get_ent detach linkto attach _fxanim_add_attached_model str_tag model str_model_child _fxanim_can_attach_model b_can_attach b_should_hide_tag xmodel waittill_asset_loaded b_hide_child _fxanim_get_parent_model_name str_model_parent classname b_parent_is_model _fxanim_get_parent_object obj_parent  needs an fxanim_tag defined, to show which tag the model will link to Model at origin  ignorecheapentityflag fxanim_not_cheap _fxanim_is_anim_looping fxanim_scene scr_anim isanimlooping is_anim_loop str_scene_name n_anim_id fxanim_scene_3 fxanim_scene_2 n_fx_count  needs at least one scene defined.  Use the KVP fxanim_scene_1 fxanim at position  fxanim_scene_1 KVP fxanim_fx_5_tag must be set on fxanim at  fxanim_fx_5_tag fxanim_fx_5 KVP fxanim_fx_4_tag must be set on fxanim at  fxanim_fx_4_tag fxanim_fx_4 KVP fxanim_fx_3_tag must be set on fxanim at  fxanim_fx_3_tag fxanim_fx_3 KVP fxanim_fx_2_tag must be set on fxanim at  fxanim_fx_2_tag fxanim_fx_2 getfx playfxontag KVP fxanim_fx_1_tag must be set on fxanim at  fxanim_fx_1_tag fxanim_fx_1 anim_single anim_single_aligned anim_loop stop_loop anim_loop_aligned angles get_struct targetname getent fxanim_align e_align single anim end looping anim _loop issubstr splash MOD_GRENADE_SPLASH MOD_PROJECTILE_SPLASH MOD_EXPLOSIVE MOD_GRENADE explosive projectile MOD_PROJECTILE melee MOD_BAYONET MOD_MELEE bullet isinarray MOD_RIFLE_BULLET MOD_PISTOL_BULLET str_mod health setcandamage is_ready_to_change damage _ strtok a_changer _fxanim_wait_for_anim_to_end fxanim_waittill_3 fxanim_waittill_2 str_waittill n_fxanim_id randomfloatrange n_wait_time fxanim_wait_max fxanim_wait_min fxanim_wait flag_wait fxanim_waittill_flag fxanim_waittill_1 fxanim hiding tag hidepart assert  has an fxanim_scene of hide, but no fxanim_tag specified. FXAnim at  fxanim_tag _fxanim_hide_tag_modifier hide _fxanim_change_anim _fxanim_play_fx _fxanim_animate _preprocess_notetracks _fxanim_prep_if_looping _fxanim_modifier _fxanim_get_scene_name str_scene n_current_anim _fxanim_get_anim_count n_anim_count useanimtree _fxanim_play_anim_sequence structdelete fxanim_start origin script_model spawn b_is_struct _fxanim_wait fxanim_delete fxanim_props _fxanim_think delete _fxanim_copy_kvps spawnstruct fxanim_hide is_true struct_or_ent fxanim_init flag_set _fxanim_parents_initialized getnextarraykey getfirstarraykey _fxanim_setup_parent _fxanim_link_child_model fxanim_parent _fxanim_check_cheap_entity_flag disableclientlinkto _a24 _k24 m_fxanim script_noteworthy fxanim getentarray a_fxanims fxanim_setup_complete flag_init  maps/_anim common_scripts/utility maps/_utility :  E  \  ^h    ���-
. /  6-
`�
S�.   '(' ( p'(_;T  '(-0 XN"�  6-0 sc�  67 s�_; -4 Dq{|  6? -4 6)vg  6 q'(?��X
*V	[��L=+-
.. !  6 n;    ' (- `�. �  ;G% -. B�  ' (- 0 ALC�  6-0 6o|�  6- 4 M}�  6 Cn    ��
}�W-0 �  6'(- �. �  ' ( ;! - /r
>y. �  '(-0 ZcZ�  6X
beV ;D -0 nZX  6' (-0 Nj=  6 2t    $��-TF����0 w1  6-0 T>A  '('(H;jl -0 ^c�  ' (- 0 0@#�  <59 - . X�  ' (-
0� 4 "Li�  6- 0 C�  6-0 Cs+}  6-0 Ai  6'A?:�� 80l    � Y'    -0 �  6?0 -0 J  6?$ ?z ZY   �  ����d  ����    ����X    &{ -
4 rN
�N R?_. I'6�  6- ?0 @7#�  6X
r�V 9]|    n
Y�W �_;  �_; -. 6i  6 s�_; - C�. aP�  6 R�_;  �+?(  �_=  z_; - uz �. 8B]  ' ( + 2    QD���_9>I G; 
F�W'(F=  �_;
  �'(?1 F=V  2_;
  2'(? F=   _;   '(_9= G; -0 d4  6?Y-
�. �  '(
�F;6'(<z(-0 :l�  6'!�(
�Utttt$ %SI;�  Y{aL�   -
�. �  ;6 '(?� -
j. �  ;h '(?� -
P. �  ;u '(? -
F. �  <^ ?e� -
F. �  ;y '(?t -
�
. �  ;P '(?\ ?7X Z:&C
   p  x���,  ����:  ����  ����|  X����  8���[  `���  �����   ���    ����?P '(?��?H	 '(U% *W    Q�
h�W-. 3^h�  ' (-
`�
 . �
  ;S 
X�

N�
T%?" 
s�

c�
T% sDq    ��
' ( �
_;) -
�
 �
. �
  ' ( _<{ - 6�
. )v�
  ' ( _=[  7 �
_9;.	 ^  7!�
(-
n�
. �
  ;;8  _; -
�
`{
 4 GB�
  6? -
�
A{
4 LCq
  6?-  _; -
� 4 6o]
  6? -
�4 |MQ
  6 }C    & nE
_;7 {} -

 rN /5
_. >�  6- 5
- E
. Zc�	  . Zb�	  6 D�	_;7 {n -
�	 rN Z�	_. N�  6- �	- �	. j2�	  . tT�	  6 F�	_;7 {w -
a	 rN T�	_. >�  6- �	- �	. Aj�	  . ^c�	  6 0U	_;7 {@ -
	 rN #E	_. 5�  6- E	- U	. X0�	  . "L�	  6 i	_;7 {C -
� rN C�_. s�  6- �- 	. +A�	  . :8�	  6 0l    `{' -
� rN
kN z�_. YXR�  6' ( IQ_< ' (?  B_< ' (? ' ( '6    8)' (Y@7#     �' (?2  Q' (?(  B' (? Zr     � ���� � ���� � ���� 9    )8-
� . ]|  ' ( ;l 
Y� 
�
N
�!(
6�
N'(Ys    !�(?2 !Q(?( !B(? ZC     � ���� � ���� � ����a    �-
� .   ' ( PR    & u�_=  �;8 -0 �  6 B2    V*���q{I -
� rN
aN F?_. V�  6
*U%- �. d4<  '(7 z _= 7  
:yF'(-0 l�  '( {�_'(
a�W-
L�. �  6'(7 6?_= 7 ? ?F'(-0 h�  '(;@  y'( u?' (- 0 V  6-0 ^ey�  6; - 0 PO  6? 9= ;7 - :?0 &H  6;� ;C ;P - 0 HA  6?	 -0 d  6
eU%<* -
�
7 �
. Wh9  '(; - 0 3^hO  6?% <` - S?0 XN"H  6-0 scs4  6?Q 
DeU%<q -
�
7 �
. {69  '(; <) - 0 vO  6? - [?0 .H  6; 
n�U%_;;	 -0 �  6 `G    **;B
  y' (?  ' (     -
�
. AL9  ' ( _<C -
�
. 6o�
  ' ({ -
� rN
�N _. �  6     � ~_< !|~( M~SH}Cn    qm-. }�  ' ( 7!/( 7!>q(  Z~S!c~( Z    �`V5���-	
. bM  '(--. DnZ@  
NG. j2�  6-t'	T   ?.    '('(p'(_;� '('(-
F�. wT�  '(-
�. �  '(YL   -. �  ' (-
 	. >A�  6?< -. �  ' (-
 	. j^�  6? Zc0@   �  �����  ����q'(?#R�'('('( 5X0    �� 
"�
F;0 {L -
d7 �
_. iCC�  6-7 �

s�
. @  6?M  
+�F;. {A -
7 �_. :�  6-7 �
8�. @  6? {0 - 
�N. l'z�  6 YX    �u� b_< !Rb(  IbS!'b( 6    [ �_;1  � 7!�( 7 @ _=  7  
7yF< -
� .   6 #�
_;3  �
 7!�
( 7 r _=  7  
9yF< -
�
 . ]|  6 YM_;  M 7!M( 6r_;  r 7!r( s�
_;  �
 7!�
( Cy_;  y 7!( a_;'  7  _=  7  
PyF; - R 0 D  6 u._;  . 7!.( 8�_;  � 7!�( BQ_;  Q 7!Q( 2B_;  B 7!B( I_;   7!( F�_;  � 7!�( V2_;  2 7!2( d _;    7! ( 4�_;  � 7!�( zE
_;  E
 7!E
( :�	_;  �	 7!�	( l�	_;  �	 7!�	( {U	_;  U	 7!U	( a	_;  	 7!	( L5
_;  5
 7!5
( 6�	_;  �	 7!�	( h�	_;  �	 7!�	( uE	_;  E	 7!E	( ^_;  � 7!�( e�_;  � 7!�( y?_;  ? 7!?( P_;   7!( 7�
_;  �
 7!�
( :�_;  � 7!�( &�_;  � 7!�( Cz_;  z 7!z( P�_;  � 7!�( H�_;  � 7!�( *�_;  � 7!�( W�_;  � 7!�( h�_;  � 7!�( 3�_;  � 7!�( ^~_;  ~ 7!~( h`    ��6/(!_< '({S -
c_. X�  6--
�
N�. "sG  -
�
c�. sD  . q{V  '('(' ( p'(_;h  '(7 M_=	 7 MF;? 'AX
6�V7 ) _= 7  
vyF; -0 [�  6? -0 .n;X  6 q'(?��;` {G -
�NI. B�  6 AL    
��aZSC31)-
. �  6-
C�
	. 6o  '({ -
qSI. |M}�  6-
C�
n�.   '('(p'(_;� '(X
�V-. }/�  '(-0 >Z�  6-0 cZ�  6'(SO'(I;bd 7 D�_= 7 n�	F;? -. Z�  ' (- 0 Nj2�  6-0 tTF�  6- . wT  '('B?>��SI;	 7!3(q'(?0� A    �� C� � a� � z )s l d -
. j^�  6-
c�
. 0@G  '({ -
� SI. #5X�  6'(p'	(	_;:	'
(-
7 0r
"y. �  '(-
0 Li�  6-
0 CCX  67 s~_;@ 7 ~'(p'(_;+* '(-7 Aq7 0 O  6q'(?��-0 :80�  6-0 l'�  6-4 zYg  6
7 X3_;| 
7 3'(p'(_;Rf '(-7 Ir
'y. �  ' (- 0 6@�  6-0 7#X  6- 0 r9�  6- 0 ]|�  6- 4 Y6|  6q'(?��	q'	(?s��X
*V ����|    �
"�(  g  0��Sx  �  F�u�  =  ��
D�  � ����  J  \	�@,  �  |�  i ��,�   `1P�  � ߆N��  }  ~��Q    �a\  � jfzĴ  � ӯ��L  � ��zp  �  ��z�  |  8:Z�  � �"�  < �U@�$  �  �V�zH  V ���/�  � �����   RO<  @ ��7��  � �Jx"  � ��!#  	 �d?L$  Q  /9 �  9 �  \"  8#  b#  �9  �  3%  �%  �9  �  @%  �%  |9  �  �%  g9  �  L%  !9   �9 6  �  �9  A  Q  �#  �#  �9 O  �  �#  �#  �$  �%  �9  [  �  o  �  �"  �#  $  �9  h  �9  �  �9 �  �$  �%  X9  �  �"  �$  �%  =9  �  19   9    �9 ,  �9 ;  �9 M  �9 _  �9 m  }9  w  i9 �  J9  �  �9   �    Y  �  �    �    �    9"  #  O#  �$  �9   i9 I  �9 `  *#  l$  ]9 �  9 ,  �9 >      �9 `  �9 �  �  �  �  �  
  �9 �  �
9 �  F  �
9   �
9   �
9 d  q
9 |  ]
9 �  Q
9 �  �	9 �  ,  l  �  �  �	9 �  4  t  �  �  9 �  ^  �9 �  <9 �  �9 �  �9   �  �9  A  V9 f  O9 �    q  %  H9 �  #  �  A9 �  d9  �  99 �  T  �  49  /  �
9 �  M9 �  @9 �   9 �  �9 .  R  �9 @  d  @9 �    �9 +  9 �  �  D9 r  G9 L"  |$  V9 d"  9 $  �        "  #  ~  �z  �  ��  ��     (#  j$  �  � �    �  F"  V"  \#  �  � J"  Z"  `#  �  ��  �    !  !  �#  �#  �  * �  �%  
  *  ��    �!  �!  �!  4  �|  � 2  �  �    �"  �#  �  r�  �    P  �  �    �          �$  �%  �  y �  �  �  d  �"  �$  �%  �  e �  >  �  $�  ��  ��  �  �  �  �  �	 X  r  �  �  �  �  �  V  Z  � �  d �  4 �  � �  ?  �  *  4  8  Z  �    �  !  !  !     � �     n.  �@  �  �  �  �  �  8  �^     $   *   T  �t  H!  P!  V!  l  ��  \!  d!  j!  |  z�  p!  x!  ~!  �  Q�  �  D�  ��  ��  ��  2�  �  �     �                � :  � r  L  �n  � �  j �  P �  F �  �  �
   p *  , 2  : :   B  | J  � R  [ Z   b  � j  �
 B  �  �  �  �
 �  �  �
 �  �
 �  �
�  �
     4!  <!  B!  �  �

 �  L  �  �  �  �  �  4#  x$  �  �
<  $  ,  2  .  {
 v  \  E
�  0   8   >   �  
 �  5
�  �   �   �   �  �	*  D   L   R      �	   �	$  �   �   �     �	j  X   `   f   @  a	 L  �	d  �   �   �   V  U	�  l   t   z   �  	 �  E	�  �   �   �   �  	�  �   �   �   �  � �  ��  �   �   �  `  �   k   �r    �  �  �    Q|    �  �  �  0  B�     �  �  �  @  8�  ^  )�  `  P  �  �  �  Z  �  �N  �|  �!  �!  �!  t  V�  *�  �  �  ��  ��  ��  J  b  %  �  qL  l  %  �  �   �  a �   
�  �  �  �  �  V  `  �"  �"  �  �   y�  8  @  R  �
R  �  �  �  �  �  �  *�  F  L  n  �  �  �  �   �&  ~
4  :  t  z  �!  "  
"  �$  �$  *  mN  `�  V�  5�  �  �  �  �  ��  ��  ��  G �  �    �   � z  � �  �B  �  �>  �  d �   �  �  �  �  �  �  � (  u@  bZ  h  t  J  [�  M  
  �"  �"  �  .�  �  |  �  �  �  �   (!  .!   !  ��!  �!  �!  ��!  �!  �!  ��!  �!  �!  ��!  �!  �!  �"  �"  6"  /"  ( "  !""  c 4"  � �"  �N$  #  �#  aX$  #  Z#  S#  CR$  #  38$  Z%  d%   #  1"#  )`$  $#  q H#  � P$  � T$  � V$  � Z$  � \$  z ^$  s b$  l d$  d f$  �  �$  