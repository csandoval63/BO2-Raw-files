�GSC
 w�G��  [  �  �  K  ;  %  %  ~  @ f  M       maps/mp/zombies/_zm_weap_cymbal_monkey.gsc zombie_weapons randomfloatrange zmb_vox_zombie_groan play_zombie_groans array_check_for_dupes attractor_array grenade_multiattack_bookmark_count use_grenade_special_long_bookmark weapname grenade_fire zmb_vox_monkey_explode monkey_blown_up arrayremoveindex monkey_index grenade_exploded position play_delayed_explode_vox allies zmb_monkey_song playsoundtoteam music_override grenade_safe_to_bounce self_delete parent attractor_positions_generated movedone vibrate movez tag_origin zmb_laugh_alias playlocalsound isalive i get_players players direction ent_actor ent_model ent_grenade grenade_stolen_by_sam script_noteworthy do_monkey_sound wait_for_attractor_positions_complete create_zombie_point_of_interest_attractor_positions create_zombie_point_of_interest check_valid_poi check_point_in_enabled_zone valid_poi origin_animate_jnt playfxontag resetmissiledetonationtime setvisibletoteam setinvisibletoall forceteleport unlink backlinked setanim grenade_planted stationary monitor_zombie_groans sound_attractors spawnstruct info ghost notsolid idle clone_animate simulacrum cymbal_monkey_clone_weapon spawn_player_clone maps/mp/zombies/_zm_clone cymbal_monkey_dual_view clone monkey_cleanup useanimtree setmodel script_model hide player_is_in_laststand maps/mp/zombies/_zm_laststand proximity_detonate MOD_GRENADE_SPLASH radiusdamage distance dist wpn_claymore_alert ent trigger linkto enablelinkto team setexcludeteamfortrigger trigger_radius spawn explosionradius detonateradius show unsetperk ZMCLONE: Player visible again because of  println waittill_any_return evt human_disappears stop_flame_sounds no_burning_sfx specialty_immunemms setperk show_owner_on_attack weapon_fired explode hide_owner show_briefly zombie_team setvisibletoallexceptteam setvisibletoall show_for_time show_owner showtime clone_player_angles angles owner watch_for_emp detonate o_monkey_bomb clearanim deactivate_zombie_point_of_interest attract_to_origin randomfloat playfx _equipment_emp_destroy_fx stun_fx distancesquared radius origin emp_detonate should_watch_for_emp watch_for_dud damagearea delete monk_scream_vox zmb_vox_monkey_scream playsound dud grenade_dud death actor model player_throw_cymbal_monkey get_thrown_monkey grenade monkey_attract_dist max_attract_dist num_monkey_attractors num_attractors monkey_attract_dist_diff attract_dist_diff disconnect starting_monkey_watch player_handle_cymbal_monkey set_player_tactical_grenade cymbal_monkey_zm giveweapon init scriptmodelsuseanimtree cymbal_monkeys maps/zombie/fx_zmb_blackhole_trap_end grenade_samantha_steal maps/zombie/fx_zombie_monkey_light loadfx monkey_glow _effect t6_wpn_zmb_monkey_bomb_world weapon_zombie_monkey_bomb cymbal_monkey_model legacy_cymbal_monkey player_give_cymbal_monkey zombiemode_devgui_cymbal_monkey_give cymbal_monkey_exists  zombie_cymbal_monkey maps/mp/zombies/_zm_utility maps/mp/_utility common_scripts/utility �  S  u  �  �  ^h`    &-. J  <S  { XN"  !%( s�
_=  �
;c 
s�
!�
(?	 
D�
!�
(-
qm
. {6�
  
)�
!�
(-
0
. �
  
vV
!�
(![!
(-.����. n;	
  6 `G    &-
B�	0 ALC�	  6-
6�	0 o|M�	  6-4 }Cn�	  6 }/    }	U	.		X
�	V
>�	W
Z�	W d	'(_<c -'( Z?	'(_<b `'( D	'(_<n Z '(;* -. Nj2 	  ' (- 0 t�  6	TF��L=+?�� wT>    ��
A�W
j�U%7!^�(-
c�0 0@#�  6!5�(+_; -0 X�  6 _;0 - 0 "Li�  6 C�_; - C�0 s+�  6_; -0 A:�  6 80    ��JC
l�W-. '^  <z  ;, 
YQU$$ %- J. XR3    PH;I ?' ?6��!+( @_;+ --h. 7#�  [ J	r  �@^`N . 9]
  6	|Y��>+!�(-0 6�  6-�  0 �  6+-0 �  6+_; -0 s�  6_;C -0 aPR�  6 u�_; - 8�0 B2�  6_; -0 IF�  6 Vd    �
4�W
z� W_;  7 �!�(	:l��L=+?�� {aL    o
6dW V_;  !V(  !V(-0 hu^F  6 eVI;y  V	P7:��L=O!&V(	��L=+?��- C 0 PH*,  6"WV h    �
3 W
d W
 W
^�W
h�W 7"V
`� U%-	SX   ? 4   6?�� N"s    ��X
V
W-
c�0 �  67!s�(X
D�V-  0 ,  67!q(
� �
_;{ -7 6J
)� �
. v
  6-4 [�  6-
.�
n�
; 0 `GBx  ' ({ -
F N. Ap  6X
LdV-
C�0 6o<  6
� �
_;| -7 MJ
}� �
. Cn}
  67"/�-0 >ZcF  67"Z-0 bDn7  6 ZN    �(���	j  �?+_<  `'(P'(-	  �?P 2JO[N
t.   '(-7 �0 TF�  6-0 wT�  6-0 >�  6!A�(_;� 
j�U$%_= F; ?^��7 �_= 7 �7 �F; ?c��-
�0 0�  6-7 J J. @#�  ' (-
5�	
X� J	0"L  @A^`N. iC�  6_;C -0 s+�  6? -0 A:8�  6? ?0I�_; -0 l�  6 'z    	U	.	}	� n�
Y�	W
X�	W_;
R�W-0 I<  ;'& 7 �_; -7 6�0 �  6-0 @7�  6 -0 #7  6-7 J
r*. 9]  '(- �
0 !  6-|����0   6-0 �  67 Y�7!�(-4 6s  6'( C�_=  �;ak - P 0 ,  6- R�	u8B �yD^`. 2I�  '(7!F�(-
V�0 d4�  6-4 zx  6-0 :ly  6-0 {as  6-4 L6s  6-4 hu�  6-. b  '(7!Q(-4 ^e;  6
0U%  _; -  56_;yt_;K -�  0   67 P_= 7 <7' -0 :  67 &J7!J(7 C�7!�(_;PY -7 H�7 J0 *W�  6-4 h  6-4 3q  6-0 ^h7  6-0 `S�  6-  0 XN�  6-0 "s�  6-
c�
s�
 �
. D�  6-7 J. u  ' ( qe_; -  {e1' ( ;X -'0 E  67!6�(-4   6-4 )v�  6-4 [.�  6 n!
S!;!
(?` 7"�-4 �  6? 7"�-4 �  6 GB    �����s_<  7 AJ'(['(H>L I=C I; P['(? H;6 P['(-. o|u  '(' ( SH;, - . k  ;M - }L 0 Cn}\  6' A?/��-
A
>V
 �
. ZcZ�  6-	b  �>	DnZ  �>	Nj2  �?<0 tT;  6-	F  �?	wT>   @	Aj^  �?0 c03  6
*U% �_; - @�0 �  6-0 #5�  6_;X -0 0"L�  6_;i% 7 �_; -7 C�0 �  6-0 Cs�  6 +A    &
U%!�( :8    ;0J  _<: _=l  �_=  �;' + z�_; - Y�0 XR�  6-. �  6 	I��L=+?�� '6@    �n�ls!7�( #�_;) -
�	 � �/<r -
�0 9]|�  6!Y�( 6�9=  �F;s1  �_=  �;C -
�
a�0 P�  6? -
�0 R�  6 u�<8 -4 B2�  6
 U$%XI�F�d
VyV'(' (  d!
SH;4   !
_<z  '(? ' A?��K;: - l!
. {a[  6_;L -	6h��L>u^e�  0 �  6' ( 7 yQSH;P"  7 Q_;7 X
K 7 QV' A?�� :    &	&C  �@+_; -
40 PH*�  6 Wh    	
3�	W
^�	W;h4 
`'U$$ % 
�	F; 7!� (7!S� (	X��L=+?�� N"s    ns
c W;s� _<D   q� _<
 	{��L=+?��' (  � SH;6� -  )� 7 vQ. [.�   ;ne  J_=   � 7 ;J_;M -  `� 7 GJ J. 3  BAL�� H;)   � 7 CQS7!6Q(-  o� 4 |�   6' A?Ml�	}Cn��L=+?<� }/>    &
�W
ZKW;c& _;Z -
� 0 b�  6-. z   +?  ?�� DnZ    &
�	 k _�~X��  
  Z�̗`    �9���  �	  ��R�$  s ��S�  � �ʊ�  x �s\��   �yLh  � �dQ޴   Xk�  q C�  � }��T  � � �  �  �R��   0�T  � �)�9�  �  b�>�   	  �VB(  ; �/��   �   h)!_@  J  J_  �  _  �  �
_   2  	
_ P  �	_ g  �	_ w  �	_  �   	_  �  �_ 	  �_ G  �  �  �  �    �_  e  w  �  �  y  �  �  �    f  p  �  �  �  �  �  0  ^_  �  3_ �  �  �_   
_ 0  �_  I  �_ Z  n  �_  f  F_    �  ,_ S  �  �  _ �  �_ �  
_   �  �_ )  x_ ?  p_ U  <_ l  7_  �  P  _   �_ $  �_  0  �_ =  �  �_ �  �_ �  �_ �  �  <S  I  7_  }  _ �  !_ �  _ �  _ �  ��   �� 4  x_ A  y_  L  s_  X  s_ h  �_ x  b_  �  ;_ �  _ �  _  �  �_ ,  _ 9  q_ E  �_  \  �_ l  �_  x  �_ �  #  u_ �  E_ �  _ �  �_  �  �_   �_ .  F  u_  �  k_ �  \_   ;_ H  3_ l  �_  :  �_ �  �_  �  [_ L  � _ t  � _  �  z _ *  `    L  �  �  T  �  �  �  h  %�  �
�  �  �
   �
  �    �
   m
   �
 �  &  �
>      z  �  �     *  0
 0  V
   :  !
      &  J  F  �	 t  �  r  �  B  d  }	$  �  U	   �  .	"  �  	  �  �  �	 �  6  �  �  �	 0  �  �  d	�  ?	�  	�  ��  &  V  &  ��  (  � �  �  �  �  8  B    ,  � �  4  2  �    >  � �  D  �d  �  �  �  V  ��  �  �  �  J  X  d  ~  �  �  �  �  J�       �    �  �  �  �  �    (  �  n  �  �  �  �  �  C�  Q �  +  .    ��  �  D  �j  �  �  v  �  ��  �  �      "  �  o�  d t  `  �  V    (  2  @  `  �     �  �  h  P   �  �  n    <  �  0  z  � �  ��  � h  �  ��  �  � �  �  �  �   v  �     F P  (�  �  ��  ��     �r  |  �     � T  � �  � �   (  nX  *  *  �,  * �  ��  �  �  �  �
  �$  .  *  � 0  Q�  �  �  r  �  �  �  0 �   �  �  �  �  � �  e�  �  �<  $  �V  �X  �Z  �\  �^  s^  ,  `  L�  A   * v   �  �  �Z  l\  �z  j  ��  � �  � �  �  y   K   �  4 �  �  ' �  �   �   � \  j  �  �  �  �  D  �    k F  