�GSC
 8w
�  /#  �  $  �  w  �+  �+  P  @ o  /       clientscripts/mp/zm_prison_weap_quest.csc zclassic var c_zom_zombie_slackjaw_head c_zom_zombie_mask_head c_zom_zombie_hellcatraz_head c_zom_zombie_barbwire_head is_classic evt_wolfhead_depart hell_portal_close wolf_bite_blood blood_sm TAG_MOUTH_FX soul_charge_impact blood note bite setflaggedanim play_blood_fx_on_bite evt_wolfhead_eat tag_mouth_fx zombie_move_offset ai_zombie_dreamcatch_shrink_a movedone moveto evt_soulsuck_body soul_charge_start move_fx vec_dir_scaled vec_dir ai_zombie_dreamcatch_rise J_SpineLower m_soul_fx_player wolfhead_pre_eat_aligned body_moveto_wolf unlink Eating Zombie on the:  iprintlnbold m_wolf direction body anim_time setanimrestart j_spine4 gettagangles j_head linkto c_zom_guard_hat J_Head m_hat wolf_body_fake_heads head_index J_Spine4 gettagorigin m_head c_zom_guard_body c_zom_inmate_body1 body1 c_zom_inmate_body2 body2 model issubstr script_model delete m_body get_array_of_closest s_closest waittill_dobj hasdobj entityshutdown random_twitch_anim random random_idle_anim root clearanim o_zombie_dreamcatcher_idle_twitch_yawn o_zombie_dreamcatcher_idle_twitch_shake o_zombie_dreamcatcher_idle_twitch_scan wolf_head_twitch_anims o_zombie_dreamcatcher_idle wolf_head_idle_anims wolf_idling wolf_departing wolf_eating setanim getanimlength n_anim_length evt_wolfhead_fire_loop script_origin spawn wolf_ent evt_wolfhead_spawn evt_runeglow_loop playloopsound tag_origin soul_charged playfxontag p6_zm_al_dream_catcher setmodel wolfhead_depart stoploopsound wolfhead_eat_aligned wolfhead_idle evt_wolfhead_body_count playsound hat head wolfhead_arrive show stopfx origin hell_portal _effect playfx rune_up angles rune_forward rune portal_fx bwasdemojump fieldname binitialsnap bnewent newval oldval localclientnum tomahawk_rune_init weap_quest_init script_noteworthy script_friendname useanimtree hide script_label getent j getlocalplayers players wolf_bodies wolf_runes wolf_heads waitforallclients assemble_fake_body_head_arrays ai_zombie_dreamcatch_impact fake_body_death_anim soul_catcher_callback script_parameters world i pose_dead_body int make_client_clone actor registerclientfield targetname wolf_position getstructarray  a_wolf_structs ai_zombie_dreamcatcher_wallconsume_align_f ai_zombie_dreamcatcher_wallconsume_align_l ai_zombie_dreamcatcher_wallconsume_align_r wolfhead_body_anims o_zombie_dreamcatcher_wallconsume_align_f o_zombie_dreamcatcher_wallconsume_align_l o_zombie_dreamcatcher_wallconsume_align_r wolfhead_eat_anims o_zombie_dreamcatcher_wallconsume_pre_eat_f front o_zombie_dreamcatcher_wallconsume_pre_eat_l left o_zombie_dreamcatcher_wallconsume_pre_eat_r right wolfhead_pre_eat_anims o_zombie_dreamcatcher_outtro wolfhead_outtro_anim o_zombie_dreamcatcher_intro wolfhead_intro_anim fxanim_props clientscripts/mp/zombies/_zm_utility clientscripts/mp/zombies/_zm_weapons clientscripts/mp/_filter clientscripts/mp/_utility 
  /  T  m  ^    P��h`S�
  !�
(XN�
  !�
(!�
(R
  
"~
!�
(s!
  
cM
!�
(s�	  
D
!�
(!q�	({6�	  
)~
!�	(v�	  
[M
!�	(.^	  
n
!�	(!;J	(`G	  
B~
!J	(A�  
LM
!J	(C�  
6
!J	(-
�
o�. �  !�(-|R  
Ma}(#
Ce
nw. }  6'( }�SH;/. -"  
>aZ(# �7 c8
ZJ. }  6'A?b��DnZ�  !(-. �  6-. �  6+!N�(!�(!�(-. j2�  '(' ( SH;J !t�( !T�( !F�('( �SH;w-
� �7 Tp . >A}   �7 j8 !�(- �7 ^8  �0 k  6-c���� �7 08  �0 @#_  6-
5� �7 XM . 0"}   �7 L8 !�(- �7 i8  �0 k  6-C���� �7 C8  �0 s+_  6-
A� �7 :; . 80}   �7 l8 !�('A?'��' A?��!+( zY    
	�������� +_<
 	X��L=+?��;R� F> F> F> F;� 	 �7 �_<o 	 �'(7 I�	'6@  �B^`Nc'(7 �a' (- 7 7�	#r9   @PO PO
]� �	. |Y6�  	 �7!�(?� ;s� F> F> F> F;� 	 �7 �_; -	 C�7 �	. aP{  6	 R�'(7 u�	8  �B^`Nc'(7 �a' (- 7 B�	2IF   @PO PO
V� �	. d4z�  	 �7!�(F;> -	 :�0 k  6-	 �0 l{v  6-	 �0 aLk  6?�F;` -	 6�0 huv  6-	 �0 ^ek  6-	 �0 yPk  6-	 �		 �4 7:f  6?]F;� -	 &�0 CPv  6-	 �0 H*k  6-	 �0 Whk  6	 3�7 a_;I 	 �7 a7 ]_; -	 ^�7 a7 ]0 k  6-	 �7 a0 h`k  6F>S F> F; -	 X�7 �
N;. "scS  6-	 �4 sD-  6?mF> F> F;� -	 q�0 {6v  6-	 �0 )vk  6F;[& -

		 �	 �4 .n  6?M F;$ -
~
		 �	 �4   6?! -
M
		 �	 �4   6?�F;� -	 ;�0 `Gv  6-	 �0 BAv  6-	 �0 LCk  6-	 �7 a0 6ok  6-	 �0 |M
  6	 }�7 a7 ]_; -	 C�7 a7 ]0 n}k  6-	 �		 �4 />�  6?� F;� -	 Z�0 cZk  6-	 �0 bDv  6-	 �0 nZk  6-	 �7 a0 Njk  6	 2�7 a7 ]_; -	 t�7 a7 ]0 TFk  6-
w�	 �0 T>�  6-
A�	 �
j� �	. ^c0�  6-
@�	 �0 #5�  6 X0    	���A7 �	"  �B^`Nc'(7 �a'(-7 L�	iCC   @POPO
s� �. +A:�  !�(-
8�0 0lS  6-
'f �. zYXt  !z(-
RO z0 �  6- �
. 3  ' (-	I'6  �?	@7  �? �
0 #+  6 + r9]    'A
|W
YWX
V �_<J !6�(sC�  !a�(!P�(�  !R�(u8Bn  !�(2IFG  !�(;V� -	���=d4z8  0 :=  6- �.    '(-. 3  '(-	l{a  �?	L6h��L>	u^e  �?0 yP7+  6+-	:&���=CPH8  0 *=  6- �.    ' (- . 3  '(-	Wh3  �?	^h`��L>	SXN  �? 0 "sc+  6+?s@� Dq{    	�������U4�
6�W-0 �  <) -0 v[�  6	.no�<+ ;+_<
 	`��L=+?��_<G  - � �. BA�  '(7 L8'( C�'(_;6�7 a_;3 7 a7 ]_; -7 oa7 ]0 |M�  6-7 a0 }C�  6-0 n}�  6-
/�^ . t  '(-
>� �. Zc�  ;Z -
�0 �  6?1 -
� �. bD�  ;n -
m0 �  6? -
\0 �  6-0 ZNk  6 j�7!�( 2�7!�(-
t�-
?0 TFH  . t  '(
I;w� 
RN'(- 0 T�  6-
>�-
0 AjH  . t  '(-
^0 �  67 c�7!�(-
0�0 @#�  6-0 5Xk  67!0](? -
 "0 L�  6-0 iCk  6-
C?0 s+�  7!�(-
A�0 :8�  67!0a(!l�(-'����0 _  6 z�	Y  zD^`O7!�(-0 v  6-	X���=RI'8  0 =  6-
	6@7��L> 0 #r�  6- . 3  
Q' (	9���=+_;]! -0 |Y6v  6_;s -0 CaPv  6 +_;3 -0 Rk  6 u�7!�( 8�7!�(-
B�0 2�  6 IF    �	�����- V� �. �  '(7 d8'( 4�'( z�' ({ -
�N. :�  6-	l���={aL8   0 =  6-	6hu��L> �
 0 ^ey�  6-0 P7�  6-0 :&v  6- 0 CPs  6 H*    �	� I_</ -
�-
<0 Wh3H  . t  !I(-
^� I0 �  6-	h���=`SX8  0 N=  6-	"sc��L>s"  0 D�  67 q� �O'(	{6)��L>`'(e vI7!�(- [I0 �  6-
.� I
n� �. ;�  '(-
`�0 S  6-	G  �?	BAL  �? �N0 C6�  6
�U%-	o|M���=}Cn8  0 }=  6-	/>Z��L>c�  0 Z�  67 b�c$P7 �aPN' (-	D   ?	nZN   ?7 � N0 �  6
�U%_<  _;j -. 2{  6 tI_;  - TI0 Fw�  6- I0 �  6"TI >    �	�A
AW
jWX
V-0 ^cZ  6-
0�0 @#5H  7!�(-
X�0 0�  7!�(-^ ^ 
"�0 LiC�  6-	C���=s+A8  0 :=  6-	8���=0l'8  0 =  6- �	. z3  ' (-
Y�0 S  6-4 Xj  6-	R  �?	I'6    	@7#  �? �	
V0 r9][  6-	|  �?	Y6s��L>	CaP  �? J	
V0 Ru[  6 +-0 8B2�  6 IF    	Q;VP 
dVU$ % 
KF; -
+
8 �. 4�  6?!  
z"F; -
+
 �. :�  6?�� l{a    	���-	���=L6h8  0 u=  6-	^  �?	eyP��L>	7:&  �? �
0 C�  67 P�	H*W  �B^`Nc'(7 �a' (- h�. {  6- 7 �	3   @PO PO
^  �. h`S�  !�(-
X� 0 N"S  6-. �   ;s!  z_; - cz0 
  6- z0 �  6X
sV Dq{    &!(
� !(
6� !(
)� !(
vw !( [    s \.n;��dkh' ( 
`j F; �P�.�    ��zx  " ��"�  f �EtV�  -  7kn   R (��x  Z ��~�<  s O����   �5RK4  j �zĜ�  � ˺�Ռ  �  p�q5�  �   �� j  R�  v  }� �  �  "�  �  ��  �  ��  �  ��    }� `  �  @  k�  �      D  x  �  �  �  :  P  �  �  �    D  l  �  �  h    H  A  _� �  $  �  �� /  �  o  3  {� �  �    v�  0  d  �  �  |  �  X  �    +    f� �  S� �  -�  �  �   :  ^  
�  �  j  �� $  �� �  *  N  ^  �  �  =  z  �� �    a  �  ��   �  S� �    �  H  t� �    �  �  f  3� �  �  �  �  �  +� �  �    =�	 m  �  �  �  �  Q  y  �  �   � z  �  �� F  �� T  �� �  �  ��  �  �  �  �  v  ��   <  H� �  �  [  /  ��   p  i  �� X  E  �� �    �  m  �  �� �  ��    �  #  s� ,  �� �  �� 0  �  Z�    �� _  j� �  [� �    � �  R  �
    �    �  �
  �  �
  �  R
  �  !
  �  �	  �  �	  �  �	    ^	    	  4  �  D  �  T  �  �  �    �  ,  n  <  G  L  8  h  8  �  8  �  8  �  8  �  "  �  8  L  �  h  8  t  8  �  8  �  P�  ��  ��  �
�  �  �  �
�  �  �
�  �  �  �  �  ~
   :  "  �  M
   J  F  �  
 "  Z  �  �  �	    &  �  �  �  J	>  N  ^    .  � P  �  0  d  � h  ��  �  F  V  l  �  �  �  �  �    6  L  �  �  r  a �  ~  e �  w �  8
r  �  �  �  �    R  �  �  �  J �  �  �  �  �&  x  �  �  �  >  v  �      `  �  �  z  �  �    6  Z  x     @  �  �  �0  X  �  �  ,  t  �  �  �  �  �    T  �  �    �  �:  �  �     @  �  �      .  H  �  ,  P  �  �  �  �  h  |  �  �  �  �  �    p\  M�  ;<  +�  h  n  	  "  |  @     6  �  z  $  |  �&  ~  �(  �  �*  �  �,  �  �  �.  �  �   �  �  �"  �  �  �$  �  �  �D  |  �    z    >  �  �   �  �  ,  @  �  �  �    d  X  ^  �  z  �  P  �  �  �  ��  �  P  �  �  t  z  �  �  L  R  �  �  �  *  �  <      � �  f  &  ��  �  j  �  \  �  .  *  a  4  N  �  �  �  �  �  �  �  �  �  �  �  
  ]	8  �    �  �  �  �  ,     ; �  � �  � d  t  �  �  � �  �    A�    &  � �  f �  z�  ^  h  t  �  O �  '�  �     �     �  �       �     x    �4  D  T  �  (  ��  0  ��  2  U4  46  8  �:  � >  � �  �  T     �   �:    � &  � 6  m J  \ Z  ? T  �  8  �  �  �  �  �  �   �   �  � 
  � j  ��  z  �  ~  �>  �  � �  B  D  F  �H  I
n  x  �  �  �  �  �  �  �  L  < X  � �  �   � �  :  � B  Z  ,  � �  V   B  �  Q8  K L  + x  T  8 X  " p   |    *  �  D  �  �  �  �  �  �  w  �  s �  j  �  