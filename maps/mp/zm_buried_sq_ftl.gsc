�GSC
 �n��  �  �  �  v  6  �  �  �  @ 6  +        maps/mp/zm_buried_sq_ftl.gsc flag_set zmb_lantern_fill_done Fuel Level:  zmb_lantern_fill_ playsound _a210 _k210 add_spawn_function script_noteworthy ghost_zombie_spawner getspawnerarray a_ghost_spawners ric_lantern_ghost_death_watcher is_ghost is_true _a183 _k183 e_axis a_ghost axis getaiarray a_axis ftl_lantern_increment distancesquared _a164 _k164 getplayers isplayer attacker death add_custom_zombie_spawn_logic maps/mp/zombies/_zm_spawner max_lantern_zombie_death_watcher array_thread zombie zombie_team getaispeciesarray a_zombies vox_zmba_sidequest_ll_1 vox_zmba_sidequest_ll_0 vox_zmba_sidequest_pl_1 vox_zmba_sidequest_pl_0 richtofensay vox_maxi_sidequest_ll_0 maps/mp/zm_buried_sq_ftl getnextarraykey getfirstarraykey sq_ghost_lamp buildablename player_get_buildable_piece _a107 _k107 get_players players realorigin sq_lamp_generator_unitrig origin targetname sq_lantern_symbol getent m_marker maxissay sq_ftl_get_lantern_holder player str_vox vox_maxi_sidequest_pl_2 sq_ftl_lantern_inc vox_maxi_sidequest_pl_3 vox_maxi_sidequest_pl_1 vox_maxi_sidequest_pl_0 sq_ftl_maxis_vo_on_holder success stage_completed wait_network_frame buried_sq_oillamp wait_for_buildable sq_ftl_show_marker stage_vo_filled_ric stage_vo_filled_max flag_wait ric_fill_lantern_watcher max_fill_lantern_watcher FTL Started iprintlnbold clientnotify _cur_stage_name stage_vo_ric stage_vo_max sq_is_max_tower_built flag sq_ftl_lantern_fuel init exit_stage stage_logic init_stage ftl sq declare_sidequest_stage ftl_lantern_charged flag_init  maps/mp/zm_buried_sq maps/mp/zombies/_zm_buildables maps/mp/zombies/_zm_sidequests maps/mp/zombies/_zm_utility maps/mp/_utility common_scripts/utility �  �  4  I  h  �  �  �  ^    &-
h. )  6-`�  SXN�  "sc�  
s�
D�. q{�  6 6)    &!�(-
v�. [.�  ;n -4 �  6?	 -4 �  6
�!v(-
;�. i  6 `G    &{ -
P. BA\  6-
L�. �  ;C -. 67  6?	 -. o  6-
|.   6-
M�. �  ;} -2 C   6?	 -2 n�  6-. �  6-
}�. �  6-. �  6- v
/�. �  6 >Z    � cZb    &-
DW. o  6-
n?. o  6-
Z'. o  6
U%-
N�. j2o  6 tT    ��-. FwT�  ' ( _;> - . Aj^�  6 c0    �-
�
@�. #5�  ' ( 7 X�	0   @^`N 7!�( "|7 q |7!�( Li    i�WQ-. CCs]  '(' ( p'(_;@  '(-0 +6  _= -0 A6  7 (
:F_;8  q'(?�� 0l'    &-
z�. o  6 YX    &-
R�. I'�  6
U%-
6�. �  6 @7    &-

#s. r9�  6-
][. |Y�  6 6s    Q-
, 3. Ca?  ' (-PRu�   .   6-8�  . B2�  6 IF    �i���
VW-
. �  ;d  
�U$%_9> -. 4z:�  ;l  -. �  '(' ( p'(_;p  '(-0 {6  _= -0 a6  7 (
LF_;63 _=h - u�7 �. ^e�  yP7   H; -0 :&Co  6 q'(?�� PH*    hPIC=� -
X. ]  '('('(p'(_;0 '(-7 W,. h35  ;^	 S'(q'(?��-h`  .   6-
S� 
X� . �   ' (-N"s  csD�    .   6 q{    �i�� � 
6W-
. �  ;)  
�U$%-. �  '(' ( p'(_;p  '(-0 v6  _= -0 [6  7 (
.F_;n3 _=; - `�7 �. GB�  ALC   H; -0 6o|o  6 q'(?�� M}C    &!n�AX
}V-
�  �N0 />�   6{ -
|  �N. Z\  6 c�
K; -
f 0 Z�   6-
b. ]   6 �&H�  �  l`,  �  ��W?t  �  �>�&  � `��R  �  E�0X  o ��E��  �  �S�
�  �  ���@	     1��gT	  �  [q^��	  �  �^W�	  7  Z�*<�	  �  �^%@�
    ��`    ���C  o  )3 �  �3  �  �3    �3    �3   �3 8  �  �  �	  v  �3  F  �3  R  i3 f  \3 |  I  73  �  3  �  3 �   3  �  �3  �  �3  �  �3 �  �3  �  �3 �  o3   *  6  H  �3  _  �3 w  �3 �  ]3  �  63 	  	  Q
  a
  �  �  o� F	  �3 \	  r	  �	  �	  ?3 �	  �3  �	  �	  3 �	  &  �� �	  �3 
  �3  *
  �  �3 �
  �  o3  �
  �  ]3 �
  53 �
  3    @  � 3 6  � 3  H  3 R  � 3 4  a  ] 3 n   �  �	  �	  n  t  l  �  � Z  d    � �    �   0  F  T  0  � �  �  6  v�  ^  P z  � �  �  W   ? (  ' 4   f	  &  >  � F  �Z  ��  �	  f  \  ��  � �  � �  ��  �  �
  �
  �  �  �  |�  �  q�  i�	  d  �  W�  Q�  (j
  �  	   n
  �  "	  � D	  � Z	  � p	  s �	  [ �	  Q�	  , �	  3�	  �b  �	  ��	  ��	  � �  

  h�
  P�
  I�
  C�
  =�
  � �
  X �
  ,�
  �  0  �  4  � h  � j  �  ,  |  B  f  ^  