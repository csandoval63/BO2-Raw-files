�GSC
 i���	  B  3	  B  �  �  >  >  �  @ Q  F        maps/mp/zm_buried_sq_gl.gsc crash_accel setangularvelocity yaw_vel getangularvelocity ang_vel vectornormalize setvehvelocity sign randomfloatrange side_dir_mag vectorcross side_dir hitdir setphysacceleration flag_set start_angles start_origin sq_is_ghost_lamp player_get_buildable_piece piece buildablepieces buried_sq_oillamp zombie_buildables player_take_piece player trigger enablelinkto triggerignoreteam ZM_BURIED_SQ_LANTERN_G sethintstring HINT_NOICON setcursorhint trigger_radius_use velocity length s_start_spot gl_lantern_respawn gl_lantern_respawn_wait gl_lantern_stop_spin_on_land gl_lantern_pickup_watch gl_lantern_crash_movement MOD_GRENADE_SPLASH MOD_GRENADE dmg_type point dir attacker amount damage setcandamage s_teleport_spot sq_ghost_lamp_path a_path_spots playsoundatposition fx_wisp_lg_m playfx lantern_teleporting near_goal goal waittill_either pathvariableoffset setvehgoalpos death s_goto array_randomize getnextarraykey getfirstarraykey arraycombine a_new_structs _a171 _k171 str_name   strtok a_names script_string targetname target getstructarray a_target_structs a_struct_links gl_lantern_move_to_struct gl_lantern_teleport randomint gl_lantern_get_next_struct s_current gl_lantern_delete m_link clearvehgoalpos cancelaimove t_pickup delete gl_lantern_damage_watcher zmb_sq_glantern_full_loop_3d playloopsound zmb_sq_glantern_impact playsound sq_glow _effect playfxontag linkto p6_zm_bu_lantern_silver_on setmodel script_model spawn m_lantern setneargoalnotifydist makevehicleunusable heli_quadrotor2_zm ghost_lantern_ai tag_origin spawnvehicle vox_zmba_sidequest_gl_1 vox_zmba_sidequest_gl_0 richtofensay vh_lantern vox_maxi_sidequest_gl_2 maxissay lantern_crashing success stage_completed wait_network_frame flag_wait gl_lantern_move GL Started iprintlnbold clientnotify _cur_stage_name stage_vo_ric stage_vo_max sq_is_max_tower_built flag gl_lantern_spawn script_noteworthy sq_ghost_lamp_start getstruct s_start origin realorigin sq_lamp_generator_unitrig init sq_gl_setup_buildable_trig exit_stage stage_logic init_stage gl sq declare_sidequest_stage sq_gl_lantern_aquired flag_init  maps/mp/zm_buried_sq maps/mp/zombies/_zm_buildables maps/mp/zombies/_zm_sidequests maps/mp/zombies/_zm_utility maps/mp/_utility common_scripts/utility �  �  �  �  �  	  ^    &-
hc. y  6-`#  SXN.  "sc:  
sE
DH. q{K  6-4 6)v  6 [.    & n�_< +?�� �7 � �7!�( ;�7 �	` @F^`N �7!�( GB    �-
�
A�. LC�  ' (- . �  6-
6s. �  ;o -4 f  6?	 -4 Y  6
E!I(-
|E. <  6 M}    �{C -
$. n}/  6-
/�
>�. �  ' (- .   6-
Zc. 
  6-. �  6- I
cH. �  6 Zb    � DnZ    &
�U%- �
N�. j2�  6 tT    &-
F}. wT�  6
�U%-
>e. �  6 Aj    �-^  7 ^�
c)
0<
@M. X  !�(- �0   6-� �0 #5�  6- �7 �
X�. �   �7!�(-
0� �7 �0 �  6-
"M � �7 �0 �  6-
LM �7 �
i� �. CCs�  6-
+z �7 �0 �  6-
AO �7 �0 l  6- �4 5  6-. �  6 :8    & 0�_;�  �7 �_; - l�7 �0 'z.  6 Y�7 %_; - X�7 %0 RI.  6- �0   6- �0   6 '�7 _; - 6�7 0 @7.  6- �0 .  6 #r    �
9�W;]T - . |Y6�  ' (-
ss. Ca�  ;P# -d. Ru8�  2H; - B�0 2I�  ' (-  �0 �  6?�� FVd    ��r;)#'(-
Q7 \. 4zc  '(7 :C_;X -
27 C. l{4  '('(p'(_;2 '(-
Q. c  ' (- .   '(q'(?��-. �  aL    �
6�W
h.W- 7 u�0 ^ey�  6-	P7:   C^*`0 &C�  6-
P�
H�0 *Wh�  6 3^    ;X
pV- h�
`\ �. SXNi  6- �
"z. H  6-. �  6-
s�
c(. c  '(-. sDq�  ' (- . {6)�  6     �����;
v. �W- �0   6;0 
[ �U$$$$$%
.�F> 
n�F; ?; ?`��-
z �0 �  6-0 GBA�  6-4 LC6�  6-4 o|Ms  6-4 }Cn[  6
HU% }�_; -. /�  ' (- .   6 >Z    &
.W_=c - Z+. 4  I;
 	b���=+?��_;D7 - n�
Z�. Nj�  !(-
2M 0 �  6- 0 tTF�  6 wT    &+X
HV >    �_
ApW- 0 �
j. �  !%(-
^� %0 
  6-c� %0 �  6- %0 �  6- %0 �  6- 0%0 @#�  6
� %U$%-
5u �7 Xe0 0"L�  6-0 D  ' ( _;i#  7!3(	   D^` 7!C&(^  7!C(- %0 .  6- �0 .  6-0 s+A.  6-
:c.   6 80    � � � � { X
�V-0 l'  6-0 zYX  6-	R  HD^`0 I'�   6^ '(-^. 6@7�   '(-dd. #r�   '(-. 9]�   PPN'(P'(- +	|Y6  �B^`N-. sCa�   N0 �   6-0 PRu�   '(	8B2���>P	I���>P['(-�. F�   -. �   P' ( - . V�   �PN' (-. �    -. d4z�   [N'(-0 :h   6-nK. �   !\ ( Y\l8	    z��X�	    ��cW�	  :  �#�<$
  .  a�|�
  # P�<�
  f  ��譬
  Y  G�0W�
  � �8ݐ�  �  ��X   X5�Z�  � �ȣd  � H�O̼  �  "��}0  5  ��I��  s  ���O`  [  4
A�p  �  R���t  �  y� >	  #�  F	  .�  L	  :�  T	  K� d	  �  o	  �� �	  B
  �� �	    �� �	  |  f�  �	  Y�  
  <� 
  /� 0
  � N
  �  
� Z
  ��  b
  �  �� r
  �� �
  �� �
  �
  X� �
  �    ��   �� &  ,  �� B  B  �� Z  �� w  �� �  �  l� �  5�  �  .�  �    <  J  B  N  W  �    �  �    �  �� k  �� �  ��  �  �� �  c� �  .    4�   � >  �� V    ��   �� �  �� �  i� �  H� �  ��  �  � N  ��  �  ��  �  s�  �  [�  �  ��  �  4�   �� O  �  �� �  
� �  �� �  ��  �  ��  �  �� �  D� 
  � f  � � �  � � �  � � �  M  ~  �  �  � � �  Z  i  � �   � �   � �    h � �  c X
  d  <	  E 

  
  ^	  H p
  b	  ��	  �	  �	  �	  �	  �
�	  �	  �
     |  �  �  &  �  �	  ��	  �&
  �
  �	  � <
  �  �	  � @
  �	  s z  �	  Il
  
  $ .
  ��
  � �
  ^  �  �
  ��
         .  <  P  T  h  �  �  �  �  �  �  �  �      (  6  H  �  �  �
  � �
  } �
  e �
  ) �
  < �
  M L  d  <  �
  � *  $  �@  X  l  �  �  �  �  D  L  `  �  �  L  2  � 8  � p  ��  t  z �  �  �  O �  %
  �  �  �  �  �  �  �  @  �  :  6  @  L  ,  ��  Z  ��  r�  ;�  )�  #�  �  �  Q *  �  \�  C  �  2 �  �f  � j  . @  �  p  � �  � �  ;�  �  p x  �  \ �  (    �2  �4  �6  �8  �:  ;<   \  � r  � |  H f  �  +�    �r  _t   �  � �  � �  � �  u �  ��  e�  3   &0  :  � v  � x  � z  � |  { ~  \ �  