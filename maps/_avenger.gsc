�GSC
 .\��  ~  �  ~  j  �  �  �    @ >          maps/_avenger.gsc delete max_angluar_vel ang_vel randomint torque update_damage_states maxhealth damage is_damaged update_objective_model clearclientflag missileLockTurret_cleared setclientflag f35_lockon_target health missileLockTurret_locked clear_objective_model_on_death death set_deathmodel b_launched rotate_dead_piece movegravity unlink velocity vectornormalize vel_dir randomintrange MOD_EXPLOSIVE MOD_PROJECTILE last_damage_mod num_pieces get_array_of_closest delete_deathmodel_piece linkto gettagangles angles gettagorigin script_model spawn str_fx_tag str_model_tag deathmodel_pieces origin evt_debris_flythrough playsoundatposition evt_drone_explo_close evt_avenger_explo playsound tag_origin playfxontag setmodel deathmodel str_deathmodel v_dir v_point trail/fx_trail_drone_piece_damage_smoke loadfx fire_trail_lg fx_crash_effects precache_extra_models precache_crash_fx _vehicle_load_fx precachemodel str_model i is_2x _get_avenger_death_model_fx_tag_array tag_fx_dead_tail_left tag_fx_dead_tail_right tag_fx_dead_wing_left tag_fx_dead_wing_right tag_fx_dead_body_front a_fx_tags _get_avenger_death_model_tag_array tag_dead_tail_left tag_dead_tail_right tag_dead_wing_left tag_dead_wing_right tag_dead_body_front a_model_tags _get_avenger_death_model_2x_array veh_t6_drone_avenger_dead_tail_l_x2 veh_t6_drone_avenger_dead_tail_r_x2 veh_t6_drone_avenger_dead_wing_l_x2 veh_t6_drone_avenger_dead_wing_r_x2 veh_t6_drone_avenger_dead_nose_x2 _get_avenger_death_model_array veh_t6_drone_avenger_dead_tail_l veh_t6_drone_avenger_dead_tail_r veh_t6_drone_avenger_dead_wing_l veh_t6_drone_avenger_dead_wing_r veh_t6_drone_avenger_dead_nose array  a_models maps/_utility common_scripts/utility �  �  ^    �-

h,
`M
Sn
X�. N"�  ' ( sc    �-
:
s^
D�
q�
{�. 6)�  ' ( v[    -
�
.�
n�
;�
`�. GB�  ' ( AL    |-

C!
68
oN
|e. M}�  ' ( Cn    ����_< '(;} -. />Z  '(? -. cZb�  '('(SH; ' (- . DnZ�  6'A?N��j2t�  !�( TF    & w{_< !T{(-
>>. f  
Am!{( j    60�|!���sh��-. ^�  '
(-. c0�  '	(-. @#�  '( 5'( X_;q  '(-0 0"L  6 i{_=
 
Cm {_;C -
�
m {. s  6-
+�0 A:8�  6-
0�0 l'z�  6- �
Y�. �  6'('(
SH;� 
'(	'('(--0 XRIH  
'U. 6@b  '(-0 4  7!7A(-0 #r9  6-0 -  6-4 ]|Y  6'A?6q�_;� -. sCa   '('( �_;'  �
P�F>	  �
R�F; -S. �  '('(H;u� --0 8H   �O. B�  ' ( - �. �  N' (-0 �  6- 2�	P	  �B^`N0 I�  6-4 FVds  67!h(-
4�
m {. z:l  6'A?{_� aL6    &
SW-4 hu4  6;F 
^U%_9>e  J;y  !(-0 P�   6
� U%"7-0 :&�   6?�� CPH    � 
*SW' ( <W> 
h� U% 3 � 	^h`   ?PJ;S -
�
m {. XN"  6' (?s�� c    &
SU%_;$ -0 sD�   6 q_=  F;{ " 6)v    { i Y 
[SW-�Z. .n�  -ZZ. ;�  ['(-d. `Gq   2H; P['(^ '(_;Br 	A��L=PN'(L�PH;C 6�P['(?o �I; |�['( MA	}��L=PN!A(	��L=+?�� Cn}    &+-0 R   6 P5W�  �  ���p    Z�ɯH  �  �)?�t  �  L�ȶ�  � k~��  �  �yn@  Y �|抐
  �   �o���
  �   _f�L  4  S+ʏ�  s  �s71\    ��   4  `  �  �  �  ��  �  ]  �� �  ��     f� *  ��  h  ��  t  � �  g	  � �  w
  3  �� �  �  �� �  H� /	  �	  b� <	  4� N	  -� z	  �  �	   � �	  �� �	  �  �  �� 
  
  ��  "
  �� A
  s�  O
  4�  �
  � � �
  � � �
  \  q � �  R �  b  �  �  F  �   �  , �  M �  n   �   : "  ^ &  � *  � .  � 2  H  J  � N  � R  � V  � Z  � ^  |J  v   z  ! ~  8 �  N �  e �  ��  �P  �  �R  �  �
  {"  6  �  �  �  t
  0    > (  m �  �  p
  ,  2  6B  0D  !L  �N  sT  hV  �X  �Z  �  �  �  � h
  (  �  � �  � �  ��	  �  � �  U :	  A:  H  \	  ��	  �	  �	  � �	  � �	  �
  hb
  S �
  N  �  �
   �
    �
  �
  h  p  z  �
  �  �
  � �
  �  
  �   { �  i �  Y �  