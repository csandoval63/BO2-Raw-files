�GSC
 K�U�x
  �  �
  �  6  �  Z  Z  �	  @ b          maps/_plane_weapons.gsc radiusdamage earthquake playfx  )  | Min Dmg:   | Max Dmg:  ^1plane bomb goes BOOM!!! ^7( Dmg Radius:  bomb_sound_delete playsound script_origin sound_org damage_range quake_radius quake_time quake_power . Make sure to run _plane_weapons::build_bomb_explosions() first. _plane_weapons::bomb_explosion(): No plane_bomb_explosion info set up for vehicletype  bomb_explosion position distance dist bullettrace trace_result vec2 direction vec1 original_pitch time_of_rotation rotatedone pitch rotateto bomb_pitch time_in_half time yaw roll original_angles randomfloat bomb_trace bomb_wiggle movegravity unlink vec_predict getspeed vec angles forward q  has no more bombs to drop!  has no bombs to drop! targetname  with targetname  ^3_plane_weapons::drop_bombs(): Plane at  println new_bomb_index user_delay total_bomb_count arrayremovevalue tmp_bomb_array trace_dist linkto setmodel origin script_model spawn tag_BIGbomb tag_smallbomb02right tag_smallbomb01right tag_smallbomb02left tag_smallbomb01left tag_right_wingtip tag_left_wingtip t5_veh_jet_mig17_gear t5_veh_jet_mig17 model bomb_tag delete dropped i bomb delay_trace delay amount drop_bombs reached_end_node death bomb_init bomb_drop_end drop_bombs_waittill attach_bombs Can't find the bomb explosion sound for this vehicletype. Check your vehicle's script file; you may need to call its setup_bombs function. Can't find the bomb explosion fx for this vehicletype. Check your vehicle's script file; you may need to call its setup_bombs function. vehicletype Can't find the bomb model for this vehicletype. Check your vehicle's script file; you may need to call its setup_bombs function. errormsg bomb_count build_bombs plane_bomb_sound loadfx fx plane_bomb_fx plane_bomb_model _plane_weapons::build_bombs(): no bomb explosion sound specified! _plane_weapons::build_bombs(): no bomb explosion FX specified! _plane_weapons::build_bombs(): no bomb model specified! _plane_weapons::build_bombs(): no vehicletype specified! bomb_sound bombfx bombmodel build_bomb_explosions maxdamage mindamage spawnstruct struct _plane_weapons::build_bomb_explosions(): no max_damage specified! _plane_weapons::build_bomb_explosions(): no min_damage specified! _plane_weapons::build_bomb_explosions(): no range specified! _plane_weapons::build_bomb_explosions(): no quakeradius specified! _plane_weapons::build_bomb_explosions(): no quaketime specified! assert  _plane_weapons::build_bomb_explosions(): no quakepower specified! plane_bomb_explosion max_damage min_damage range quakeradius quaketime quakepower type main common_scripts/utility maps/_utility S
  j
      & ^h    I
>
4
(
"


a �	_< !`�	({ -
�	_. SXN�	  6{ -
l	_. "sc�	  6{ -
)	_. sDq�	  6{ -
�_. {6)�	  6{ -
�_. v[.�	  6{ -
h_. n;`�	  6-. U  ' ( 7!G>
( 7!B4
( 7!A(
( 7!L"
( 7!CK( 7!6A( !o�	( |    I
!�{M -
�_. }Cn�	  6{ -
�_. }/>�	  6{ -
__. ZcZ�	  6{ -
_. bDn�	  6 Z_< !N( j_<2
 !( �_< !t�( T�_<F -. wT>�  ' ( !A�( �_< !j�( ^�_<c
 !�( 0@#    ��
5B' ({ -  X6 _. �	  6
�' ({ -  06 �_. "L�	  6
#' ({ -  i6 �_. CC�	  6!s�(I;! -4   6-4 +A:  6-4 80l�  6 'z    ���
Y�W
X�W;R 
I�U$$$ %- . �  6?�� '6@    �
7�U% #�_;D ' (  �SH;r4   �_=9   �7 ]�9; -  |�0 Y�  6' A?6�� sCa    ��!P�('( R�YuL   
8R'(
@'(?BR 
2,'(
'(
I'(
F�'(
V�'(?d Z4   y  ����c  ����    ����' (  �H;~ - z�
:�. l{�   !�(- a6   L�0 6hu�  6  �7!^�( _;) -	ey   A^`	  �@^`   P�0 7�  6' A?:x� &CP    �����|qb�����
H�W
*�W �'(-. Wh3�  6S'('('( ^�S_<h  F;  J;$ {` -
0 �N
N SN
�N. XZ  6 _; '(_9> I; '('(H;N�J;"$ {s -
0 �N
N cN
�N. sZ  6  �_=D  �7 q�>{	  �_9;J '( �SH;66 N )�_=v N [�7 .�9; N'(?n 'A?��?; '('B!�B `�7!G�( B�c'(-0 AL�  `'( �7 C�-0 6o�  	|M}��u=P`N' (- C�0 n�  6  }�7!/�(-
 �0 >�  6- �4 Z�  6-	
 6 �4 c�  6_;Z '(? 	bDn���=-	ZN   ?. j2�  N'(+'A?tk� T    pkgbU
F�W �'(;� 
-. wT>�  N'(-. A�  N'(	j^c  �>-	0@  �>. #5�  N'(Q' (-0 X0J  6- P PPPPN ";[0 LiA  6
0U%-0 CCsJ  6- P PPPPN +;[0 A:A  6
0U%?+� 8    b
0�W ;_<"  �'(!l;(-. 'z�  N' ( ;PH;!  ;(PN!;( Y;PI; P!;(  XRI    I
�����
'�W_; +_<6 @'(;r  �'(	@7  �B^ `c'('`N'(-. �  '(-
#� r�. 9]�  ' ( H>|  Y'K; -4 �  6	6s��L=+?�� CaP    	I
a � 

� {R -
fN
$N u�	_. 8B�	  6 2�	'(7 >
'(7 I4
'(7 F(
'(7 V"
'(7 dK'(7 4A'(- �
z� . :l�  ' (- � 0 {�   6- 4 aL�   6{ -
w 
6z 
h� 
u� . Z  6- � �. ^p   6- �. eye   6- �. P7X   6-0 :&C�  6 PH    &+-0 �  6 ۑ��
  N
  )�Y�
  + 8dN�|  � 	NK�d  � ����     �j�&@  �  �񶨠    �≡�  � ��t�   �  �&�  J WS�`  � ����  � N;��(  �   �	�	 �
  �
  �
  �
      �  �  �  �  �  �  �  8  U�	  &  ��	   �	  �  �	  �  ��	  �  ��	 .  ��	  �    .  ��	 <  �  ��	 _  ��	 �  ��	 �  Z�	 9  �  ��	  4  P  ��	  q  ��	 �  ��	  �  ��	 �  ��	 �  #  5  P     J�	 h  �  A�	 �  �  ��	 �  ��	 �  ��	 �  � �	 �  � �	  �  Z�	 �  p �	 �  e �	 �  X �	   I
~  b    �
  >
6  P  �
  4
@  Z  �
  (
J  d  �
  "
T  n  �
  
  �
  
  �
  a  �
  �	�
  r  4  F  �
  �	 �
  l	 �
  )	 �
  � �
  �   h   Kx  ^  A�  h  !�  �  �  ��  � �  � �  _ �   �  �  �  �  ~  T  �  �    2  �  �    �B  J  X  �  �  8  ��  ,    f  �h  B l  6�  �  P  �  z  � �  # �  ��    ��    ��  d    � �    �  t  
  � F  �    �   ��  �  B  �\  h  t  �  �  H  \  n  �  �    �  �  �  �  �  �     F  n  �  �  �  �  N  �t  �  �  &  z  ��  ��  R �  @ �  , �   �   �  � �  � �  y   c   �(  �  L  �  �  �  �  �  �  
  6  � :  �f  �  ��  |�  q�  b�  ��  ��  ��  ��  0 |  $   �  ,  �  2  � 6  � �  �    ,  p  k  g  b�    U
  ;	�      .  8  B  H  T  �  0 �  �  �  �  h  j  �l  �n  �p  � �         �   �   f &  $ ,  �  �  w  �  z  �  �  �  �  �  