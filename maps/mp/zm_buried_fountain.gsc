�GSC
 s��  v  1  v  F  6      	  @ e  :        maps/mp/zm_buried_fountain.gsc iprintlnbold str_text randomfloatrange s_warp teleporting player to  str_teleport_point getnextarraykey getfirstarraykey _warp_player_to_maze_fountain get_players _a332 _k332 teleport_player_to_courtyard_fountain teleport_player_to_maze_fountain str_warp_point warp_player_to_courtyard_fountain warp_player_to_maze_fountain waittill_any_return str_notify setshader white shader hidewheninmenu foreground vertalign fullscreen horzalign y x newclienthudelem hud_elem destroy alpha fadeovertime create_client_hud_elem hud_transporter_flash J_SpineLower gettagorigin player_used_fountain_teleporter increment_player_stat buried_fountain_transporter_used increment_client_stat maps/mp/zombies/_zm_stats behave_after_fountain_transport maps/mp/zombies/_zm_ai_ghost buried_set_start_area_lighting maps/mp/zm_buried_classic flash_screen_fade_out angles setplayerangles setorigin positionwouldtelefrag tries wait_network_frame flash_screen_white play_teleport_fx zmb_buried_teleport playsoundtoplayer fountain_transport_end_location getstructarray end_points index spawnstruct _fountain_transporter transport player! death_or_disconnect bled_out delay_transport_check transport_player_to_start_zone is_in_fountain_transport_trigger player trigger t_transporter delete maze_fountain_clip s_fountain_clip maze_fountain_start maze_fountain_struct s_fountain MOD_PROJECTILE_SPLASH MOD_PROJECTILE MOD_GRENADE_SPLASH MOD_GRENADE MOD_EXPLOSIVE_SPLASH MOD_EXPLOSIVE idflags weaponname partname modelname tagname type point direction attacker damage health maze_fountain_trigger t_damage _destroy_maze_fountain maze water ready ghost movez linkto maze_fountain_water m_water enablelinkto maze_fountain_water_trigger getent t_water destroy_maze_fountain wait_for_maze_fountain_to_be_destroyed hide_maze_fountain_water flag_set flag death strflag notifystr show_maze_fountain_water zmb_fountain_spray playloopsound fx_buried_fountain_spray playfx origin script_origin spawn sound_ent sound_offset courtyard_fountain_struct getstruct s_courtyard_fountain sloth_fountain_start setclientfield self_delete array_thread targetname getentarray collmap debug_warp_player_to_fountain fountain_transport_think maze_fountain_think sloth_fountain_think courtyard_fountain_open set_flag_on_notify fountain scripts running fountain_debug_print initial_blackscreen_passed flag_wait init_fountain maze_fountain_collmap fountain_setup maps/zombie_buried/fx_buried_teleport_flash fountain_teleport maps/zombie_buried/fx_buried_fountain_spray fountain_spray maps/zombie_buried/fx_buried_fountain_break loadfx fountain_break _effect fountain_transport_active maze_fountain_broken courtyard_fountain_broken flag_init  maps/mp/zombies/_zm_utility common_scripts/utility maps/mp/_utility �  9  u  �
  �
    ^h`    &-
S�
. �
  6-
X�
. �
  6-
N�
. �
  6-
"7
. c
  
sj
!y
(-
�	. c
  
c(
!y
(-
�	. c
  
s�	!y
(-4 Dq�	  6-4 {6)�	  6 v[    &-
.f	. �	  6-
n8	. Q	  6-
;�

`	4 GBA%	  6-4 LC6�  6-4 o|M�  6-4 }Cn�  6{	 -4 �  6 }/    �-
�
>�	. Zc�  ' (-
Z�
. bD�	  6-nu   . �  6 ZN    <-
�
. j2�	  6-
tQ0 Tf  6-
F�
w. 2  '(_;Tk 	>  �B^`'(-7 A�N
�. j^�  ' (-7 �
c� y
. 0@#�  6-7 �
5j
 y
. X�  6-	0��L>
"� 0 �  6-. �  6-
L�
. Q	  6 iC    �z
CtG; 
stW  o< U%- . +Af  6 :8    &-. M  6-. &  6-.   6-
0�
. �	  6-
l�
. f  6 'z    �-
�
Y�.   '(-0 �  6-
X�
R�.   ' (- 0 I'�  6-	6��L=@� 0 �  6 7#    �-
�
r�. 9]  ' (-|� 0 Y6�  6- 0 sC�  6-
a�. Q	  6 PR    x[TKA;6.${u 
8�W-
�
Bb. 2I  '(�'
(
I;v 
FTU$	$$$$$$$$$ %	2H; '	(_=9 
V�F> 
d�F> 
4�F> 
z�F> 
:�F> 
l�F; 
	O'
(?{�� a    �]-
�
L�. 2  '(-
6m0 hu^f  6_;e -7 y�
Pj
 y
. 7�  6-
:�
&J.   ' (- 0 C  6-
C�
. f  6 PH    5&-
�
*�.   '(;X 
W-U$ % 7 _9>h  7 9;5  7!(-
3�
. o  ;^ - 4 h`S�  6? - 4 XN"�  6?�� scs    &
tW
D�W+!( q{    �
6�W-
�. Q	  6 )�_<3 -. v[.  !�( �7!y(-
n�
;?. `G_   �7!n(-
0 BAL-  6-0 C6o  6-0 |M}�  6-. �  6 C�7 y �7 nSK;n  }�7!y(' (- �7 y �7 n7 /�. �  ;>H ' A K;Z ' (	cZb��L=+ D�7!yA n�7 y �7 nSK;Z  N�7!y(?��- j�7 y �7 n7 2�0 t�  6- �7 y �7 n7 T�0 F�  6 w�7!yA-. T>�  6-0 Aj^  6-4 c0@�  6-0 #5XV  6-4 0"  6-
�0 LiC�  6-
C�0 s+A�  6X
:�V-. 8�  6-. �  6!(     &--
x0 0l'�  
z�	 y
. Y�  6 XR    &
�W-0 I'K  !b(-	6��L> b0 @7>  6 #b7!8(	r9��L>+ ]|    &-	Y��L> b0 6s>  6 b7!8(	��L>+- b0 0  6"Cb a    '-.   ' ( 7!( 7!(
� 7!(
� 7!�( 7!P�( 7!8( 7!�(
� 7!�(-R�u�
8� 0 �  6     �U&;B~ -
d
2�0 IFV�  '(
�F;
 
d4'(? 
4dF; 
z'(-. :l�   ' ( p'(_;{(  '(-. a�   6	L6  �>+ q'(?��?h|� u^e    &� � �-
� N. yQ	  6-
P�. 7:2  '(7 &�' (- . CP�  ;H0 	*Wh��L=+7 3�-@@. u   -@@. ^u   [N' (?��- 0 h�  6-7 �0 �  6 `S    l {X \N"s�?�iI; - . c_   6 ђ�x8  �	  2��  �	  ��x  �	  �
A�X  �  坫�  %	 B��OT  �  �Cô�  M  �m��  �  ���0  &  }�[�    n)h  �  ����  �   ��[   �  �YQ`�    ju#�   �  �deuD  �  a�1�  K  B�D�  �  5h�N�  �  {ƒ)$  Q	 �
�
 >  J  V  c
�
 b  v  �  �	�
  �  �	�
  �  �	�
 �  8  d  r  Q	�
 �    "    �  %	�
 �  ��
  �  ��
  �  ��
  �  ��
    ��
 (  u�
  B  ��
 J  f�
 u    2�
 �  �  �  ��
 �  ��
 �  �  1  �  ��
 �  ��
    f�
 D  ~  Z  M�
  V  &�
  ^  �
  f  �
 �  �  �  \  B  v  ��
  �  ��
 �  ��
 �    ��
    C�
  N  o�
 �  ��
  �  ��
  �  �
    _�
 @  -�
 W  �
  c  g  ��
  o  ��
  z  \  �  �  ��
 �  �  ��
 )    ��
 I    ��
  s  Vu    9 �  �� �  �� �  ��
 �  K�
    >�
    P  0�
  n  �
 �  ��
 �  ��
   � �
  @  � �
 e  u �
 �  �  _ �
 =  �
 �  b    p  <  �
 6  X  H  �
 |  �  T  7
 `  j
 �  *  j  y
�  �  �  �  .  �  n  �	 t  (
 ~  �	 �  �	 �  �  f	 �  8	 �  	 �  �  � �  �  �  �  V  �  <  p  :  �  "  �	 &  <Z  \  ^  Q r   �  �	�  �  &  �  &  �  �  �  �  � �  � �  � �  �  z   t .  �  &  o6  �  ��  �  � t  �  � �  �  �    x2  [4  T6  K8  A:  ;<  6>  .@  $B  D  F  H  � P  b Z  T v  � �  � �  � �  � �  � �  � �  ��  ]�  � �  m   J @  5j  &�  �  l  - �  �  �  �  �  �  � �  �  �     �   �*  0  J  �  �  �  �  �  �  �  �        4  <  T    y
�  �  �  �  �  
    8  X  4  ? >  n�  �  �     @  N   T  �  F  � �  �  � �  x �  b  .  N  \  l  x    8`  �  2  '�  �  �  � �  �  �  ��  ��  ��  � �  �  ��  ��  U�  �  �  d 2    �     4 &   :  � �  � �  �  �  l &  