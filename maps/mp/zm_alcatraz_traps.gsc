�GSC
 �Q/c�  �/  �  0  �'  �)  c:  c:    @ � ' _     	  maps/mp/zm_alcatraz_traps.gsc trap_control_docks 99 trap_control_cafeteria 5 4 3 trap_control_wardens_office 2 1 script_linkname p6_zm_al_wall_trap_control p6_zm_al_wall_trap_control_red setmodel zapper_lights lightname HINT_NOICON setcursorhint string arrayremovevalue magicbullet sighttracepassed gettagorigin v_zombietarget e_target isalive randomintrange n_index getstruct e_org custom_tower_trap_fires_func a_zombies Tower Trap Timer =  iprintln debug_tower_trap_timer J_SpineLower tower_trap_upgraded_zm tower_trap_fires _a850 _k850 zombie zombies_sorted zombie_team getaiarray zombies trap_reload_time J_Head tag_to_target tower_trap_zm weapon_name n_waittime moveto tower_shockbox_door e_door tower_trap_reset_timer upgrade_tower_trap_weapon close_tower_trap_upgrade_panel tower_trap_upgraded tower_upgrade afterlife_interact_reset zmb_trap_tower_end tower_trap_off tower_trap_upgrade_panel_closes_early open_tower_trap_upgrade_panel tower_upgrade_trigger_think tower_trap_timer activate_tower_trap zmb_trap_tower_loop zmb_trap_tower_start prison_sniper_tower_used tower tower_trap_move_switch purchase play_sound_at_pos ZM_PRISON_TOWER_TRAP script_origin spawn sndtowerent script_noteworthy upgrade_trigger range_trigger init_tower_trap_trigs tower_trap_trigger_think _a644 _k644 tower_trap_activate_trigger _a623 _k623 host_migration_end acid_trap_hostmigration end_game notify_ent maxhealth afterlife player_acid_damage_cooldown player_is_in_laststand is_in_acid t_damage stop_acid_death_fx no_legs left_leg right_leg randomfloatrange acid_trap_death_fx zombie_acid_damage player_acid_damage custom_acid_trap_damage_func acid_trap_damage acid_trap_fx wait_network_frame i getstructarray fire_points acid_trap_finished zapper_fx_switch_org zapper_fx_org delete fx_org acid_trap_fx_done activate_acid_trap prison_acid_trap_used acid acid_trap_move_switch ZM_PRISON_ACID_TRAP activate_infirmary activate_cafeteria flag_wait_any ZM_PRISON_ACID_TRAP_UNAVAILABLE init_acid_trap_trigs acid_trap_host_migration_listener acid_trap_think acid_trap_trigger stop_fan_trap_blood_fx fan_trap_blood_fx setclientfield do_gib head left_arm right_arm guts array random gib_ref a dodamage origin radiusdamage health specialty_armorvest hasperk rotatedone amb_sparks_l_b rotatepitch script_linkto trap_handle_ tswitch zombie_fan_trap_death marked_for_death trap_damage_callback maps/mp/zombies/_zm_ai_brutus is_brutus player_fan_trap_damage custom_fan_trap_damage_func parent istouching disconnect death isplayer ent n_duration zmb_trap_fan_end stoploopsound getnextarraykey getfirstarraykey rumble_fan_trap setclientfieldtoplayer is_true _a177 _k177 player getplayers a_players fan_trap_rumble_think fan_trap_timeout setanim n_end_time n_idle_time getanimlength n_start_time zmb_trap_fan_loop playloopsound zmb_trap_fan_start useanimtree fan_trap_damage available zmb_trap_available ZOMBIE_TRAP_COOLDOWN setinvisibletoall fan_trap_finished off clientnotify trap_finished_ activate_fan_trap setvisibletoall ZOMBIE_TRAP_ACTIVE prison_fan_trap_used increment_client_stat maps/mp/zombies/_zm_stats trap_activated fan trapped_track minus_to_player_score switch_activated fan_trap_move_switch zmb_trap_activate playsound active start_trap discover_trap general do_player_general_vox trap sndmusicstingerevent maps/mp/zombies/_zm_audio score is_player_valid in_revive_trigger who trigger ZM_PRISON_FAN_TRAP hint_string zapper_light_green activate_warden_office flag_wait ZM_PRISON_FAN_TRAP_UNAVAILABLE sethintstring zapper_light_red get_trap_light_name light_name fan_trap_rumble rumble_trig script_string target zombie_dmg_trig has_been_used is_available in_use cost triggers fxanim_zom_al_trap_fan_end_anim fan_trap_end fxanim_zom_al_trap_fan_idle_anim fan_trap_idle fxanim_zom_al_trap_fan_start_anim fan_trap_start fan_trap_fxanims fxanim_fan_ getent e_fan str_loc init_fan_trap_animtree scriptmodelsuseanimtree fxanim_props init_fan_trap_trigs wardens_office init_fan_fxanim fan_trap_think array_thread targetname fan_trap_use_trigger getentarray  trap_trigs maps/mp/animscripts/zm_death maps/mp/zombies/_zm_laststand maps/mp/zombies/_zm_score maps/mp/zombies/_zm_utility maps/mp/_utility common_scripts/utility �	  4      -  K  e  �  �  ^h`    -
�
S�. XN�  ' (-"sc�   . �  6-
s�. �  6 Dq    &-{����. 6)d  6 v[    E?-
�
.,N. n8  ' (!(;`�  
G!(B�  
A�!(L�  
C�!( 6    �a-
� �. o|�  '(�!�(!y(!Ml(!^(-
}� G. Cn8  !N( }9 N7!9( N7!y(-
/�
>. 8  !-(-0 ZcZ�  '(-. �  6-b�0 DnZ�  6-
N�. �  6-. j2�  6- �tm0 TFw�  6;�
TeU$ %- 0 O  ;> ?A�� l_< ?j��- . ^c0?  ;@� 7 9 �K;{ N7 y<#o ^<5. !^(-
X4 0"L
  6-
i�
C� 0 Cs�  6? -
�
+� 0 �  6 AN7!y( :N7!�(-
8�0 0l'�  6-4 zY�  6
�U%- � 0 o  6
]!a(X
NV-
X	 0   6-R�I�  . �  6- N0 �  6-4 '6@�  6
� 9N 7NU%- #9
r�N. 9]|�  6X
Y� NV N7!�(- N0 �  6-6{s�  . �  6+-
h0 C�  6X
a^V PN7!y(- �Rmu8B�  . �  6?9� 2IF    ?�
�
�
�
�
�
- N4 VdN  6-
4�
z, 9N. :l{8  '(-aL6����0 B  6-
h/0 u^�  6-
e0 !  6-
y . P7:�
  '(-
&� . C�
  '(-
P� . H�
  '(-	*���=
W 0 h�
  6+-	���=
3� 0 ^�
  6-4 h`S�
  6-4 XN"�
  6
� 9N sNU%-	���=
c� 0 s�
  6-. �
  '(' ( p'(_;@  '(-7 D. q{~
  ;6 -
)W
0 v[g
  67!( q'(?��-	.n  @?0 (
  6-
;
0 `G�  6+ BAL    

C� 9N 6NW' ( H;o 	|M}��L=+ 	��L=N' (?C��X
� 9N nNV     

}� 9N /NW;@ 
>e -U$ %- . ZcZ�	  ;b! - 7 D. nZ~
  <N - 4 j2  6?�� tTF    �

w�	 W
�	 W
� 9N TNW;X - >- 0 Aj�	  ;^$ -
W
 0 c0g
  6 7!@(	  �>+? -
#W
 0 5Xg
  6 7!(? ?0�� "Li    �	
 �	_; - �	56 
C�W;Cj 
seU$ %- . �	  ;+ - 4 A:8�	  6?A - 7 0�	. l'~
  ;z - 0 YXl	  6  7 [	_<  7![	(- 4 RIE	  6?�� '6@    �	=	
7'(-
#�
r0	7 "	N. 9]|8  ' (-0 �  '(-. �  6-	Y   ?� 0 6s	  6-
C	 0 aP�  6
� U%X
�V
R^U%-	u   ?� 0 8B	  6-. 2I�  6 FV    &
�	W
d�	W-
�0 4�  9>
  �dOH;z" - :�dN l�dN
 {�. �  6? - a�20 L�  6 6h    &
�	W �	_<7 --
u�
^�
e�
y�. P7�  . :&�   �7!�(-4 CPH�  6-
*`0 Wr  6-4 h3^I  6- � �h�N0 `S�  6 XN    &	"s   @+-
`0 csDr  6 q{    -
�
67. )v�  ' (-[.n'   . �  6-4 ;`G  6 BA    �a-
� �. LC�  '(!6l(!^(�!�(!y(-
o� G. |M8  !N( N7!y(-0 }�  '(-. �  6-C�0 n}/�  6-
>�
Z�. �  6-. cZ�  6- �b�0 DnZ�  6;�
NeU$ %- 0 O  ;j ?2�� l_< ?t��- . TFw?  ;T� 7 9 �K;� N7 y<>� ^<A. !^(-
j4 ^c0
  6-
@�
#� 0 5X�  6? -
�
0� 0 �  6 "N7!y( LN7!�(-
i�0 CCs�  6-4 +Ar  6
�U%- � 0 o  6
m!a(X
NV-
:W 0   6-8�0�  . �  6-4 l'zD  6
2 NU%- Y9
X�N. R�  6 I+_; - '+0 6@$  6 7_; - #0 r9$  6 ]_; - |0 Y6$  6X
s� NV N7!�(-C{a�  . �  6+-
h0 P�  6X
R^V uN7!y(- �8�B2I�  . �  6?� FVd    �	=	
4'(-
z�
:0	7 "	N. l{a8  ' (-0 �  '(-. �  6-	L   ?� 0 6h	  6-
u	 0 ^e�  6
� U%X
�V
y^U%-	P   ?� 0 7:	  6-. &C�  6 PH    ��- *G. Wh�  6-
3� G. �  '(' ( SH;  -. ^�  6- 4 h`�  6' A?S��- XN4 �  6 N"    
 �_;
 - �5 6 
s�W;cj 
seU$ %- . �	  ;D - 4 q{p  6?A - 7 6�	. )v~
  ;[ - 0 .nl	  6  7 [	_<  7![	(- 4 ;`]  6?�� GBA    &
�	W-
J0 Lr  6-	C   @	6o|  �>. M}9  + C�	_<? --
n
}&
//
>�
Z�
c�. Zb�  . Dn�   �7!�(-4 ZNj�  6- � �2�N0 tT�  6 Fw    &	T>  @@+-
J0 Aj^r  6 c0    
@�	W
#�	W
5� W X�_9=0 -0 "L�  9;P !�(-4 i�  6- 0 C�	  =C	 -0 �  9=  �9; - s� �Q0 �  6+?+�� A:8    &
�	W+_; "� 0    �+X
l2 7 NV     eke
'�WX
�V
z�W;Y~ 
XqU%-
R�
I7. �  '(' ( p'(_;P  '(7 N_= 7 N7 �_;$ 7 N7 �F; -7 'G. 6@�  6?  q'(?7��?#|� r9]    eC=-
�
|I. �  '(' ( p'(_;   '(-4 Y6s$  6 q'(?�� CaP    a-
� G. 8  ! (-
R� 9. 8  !�(�!�(-0 u8B�  '(-. �  6!2l(!y(!^(-IdF�[
�. Vd�  !�(; - 4�z�0 :�  6
eU$ %- 0 l{O  ;a ?L�� l_< ?6��- . hu^?  ;e� 7 9 �K;� y<y� ^<P !^(-
7�
:� 0 &C�  6? -
�
P� 0 �  6!Hy(!*�(- 7 �
W�. h3�  6-4 ^hw  6-
`�0 SXN�  6
�U%- � 0 o  6
q!a(X
NV-
"X 0   6-s�0 csD�  6-
qC �0 �  6-
{/ �0 6)!  6-4 v[.  6-4 n;`
  6-4 GBA�  6-4 LC6�  6-4 o|M�  6
�U%- �0 (
  6-
}� �0 �  6X
Co �V!�(-n{0 }/>�  6-. Zc�  6+-
h0 Z�  6X
b^V!Dy(X
n^ �V �7!y(?�� Z    &
�WN� �7!�( �7!y( j�7!l(;H  �7 9U%
a!a(X
MVX
.V-0   6X
2�V-4 
  6
�U%+?t�� T    �-
�
F�. wT8  ' (-	>Aj  �? 7 �	^   B^`N 0 �  6
.U%-	c0@  �? 7 �	#   B^`N 0 �  6 5X    �
0MW' ( +X
.V "Li    �	=	
C'(-
C�
s0	7 "	N. +A:8  ' (-0 �  '(-. �  6-	8   ?� 0 0l	  6-
'	 0 zY�  6
� U%X
�V
X^U%-	R   ?� 0 I'	  67 6�_; -. @7#�  6 r9    �b[UO
]�W
|�!�(
�!�(	  @?!�(;� - Yq. 6s}  '('(' ( p'(_;0  '(- C 0 aP�	  ;R	 S'( q'(?��SJ; -. u�  6?��?8 -. B�  6-0 2>  6?u� IFV    &
'!�(
!�(	d4  �?!�( z:    &
�W{l -4 {a  6+X
�V L    �
6�W' ( J;h$ {u -
� N. ^ey�  6	P7  �?+' A?:�� &CP    ����x �_; - �56 
H�W-
�  7 G. �  '(-S. *W�  '(-. h�  ;3� '(- ^�0 h`k  ' (- 7 S�. XNZ  ;" - 7 s� �. N  6 c�+?5 -. sD=  6-. �  6SJ;q ?{ -S. 6)v�  '(?e� [    6� _; - 0 �  6? -0 .n�  6-
;0 `GB(  6 AL    �-
�. �  '(' ( SH; -
�  0 C�   6' A?6�� o|M    �-
�. �  '(' ( SH; -
�  0 }�   6' A?C�� n}/    =	-
�
>0	 "	N. ZcZ8  '(7 b� YD    
n� ' (?J 
Zt ' (?@ 
N^ ' (?6 Zj   �   �����   �����   �����   �����   ����q   ���� ��9z�  �  a�]  M  �,W�(  � ��0q�  �  ,�r�  �  ܛ[�  �
  ����  �
  �R�|   f�Zd   N ri�  � J6nm8  �	  �О+�  E	  r���  I  �2�f<  �  _W�4x  '  |�6�  r �ɷ'�  D  �E	�$  �  >/�  ]  �Ʋ�L    ����l  p �s��  �  ��X�  � ��1$    �����    �sk    $  �d��"  �  ���2$#  �  u|�)�#  �  L���#  w zeTdX$    8r�%    �H�<%  
  O_oh`%    G��%  > �4��&  � U2W�&  � ��z�'  � :H	�X'  �  � �  �  H  �  V  �  �&  "'  �  �  � �  ^  �   d   8 9  �  �  K  �  �  ;  .   B   0#  �#  k'  �  �  �  �  J  W   �#  � 
  �  �  V  d"  �#  �   �  W"  �&  � &  � 0  (    �  f   G$  � C    �   O  ^  6  �   ? {  S  �   
 �  �  � �  �  �  �  !  2!  �   �  p  �  �  �  �  x  o!  �!  :"  u"  $  �   o *    �!  4 J  "  �!  �  V  �     .  �     � ^  �  6  �  �  j  �  s  � �  ]  �  �  �  �  � 
  
  N 4  B b  ! �  �!  �
 �  �  �  �
 �  �  A  �
    �
    �
  J  ~
 t  X  T  t  g
 �  �  �  (
 �  *"  �	 C  2  R   h  �	 �  �  �$  �	  ?  l	�	 d  �  E	  �  	 �    h  �  �#  0$  � I  � z  � �    <  �  � �  � �    �  �  #  r �  +  �  [  I  �  '  T    g  � �  r �  D  ?  $  t  �  �  � �  �  �  �$  �$  b&  �    �    p `  ]  �  9 �  �   �  �  �  �  �  $     � �   � T!  w `!  � �!    �!  
  �!  
#  �  �!  �  "  �  "    �"  � V#  ~#  } �$  > %    H%  � �%  � �%  � �%  {&  � �%  k &  Z (&  N B&  = X&  � �&  ( �&  �  �&  A'  |      \  �  L  �  \  �  l  >  &  �  �  � 0  �  �  �  @  �  B  �  �  .  �  P  �  (   *#  �#  �%  �&  '  `'  �  � �  �    E*  ?  ,  , D  4  
V  f  v  �  �  �  �  �  <  F   �  �  R  � �  �  b  � �  8  r  �z  �  �  |     "   �#  \'  �  a~  $   �  ��  �  �<  �  &  �  �    h  �  �  R   �   �   �!  �"  �&  �  y�  �  �  �  �  �  t  �  �  x   �   >!  �"  �"  �"  �  ln  �  F  r   �   �"  �  ^	�  �  �  |  �  ~   !  !  �  G�  �  �  �  ,   �%  �  N �  �  �  �  �  h  �  �  �  �  �  2  (  �    ,  �  �  �  p  �  �  N  �  �  �      |  �  �  �  9�  �  �  H  "  �    &  �  V  @   �"  �   �  -:  �  �  �   � $  m �  @  e 6  (  ,  H  �   T  9d  �   �   �  �  � �  !  �  � �  �  �  !  .!  �  � �  *!  �  ��  �  �  �  �  F!  N"  �  � �  l!    �   �  �  z!  $    ] 4  a  �!  �"  8  N   �!  >  	 F  � ,  �!  T  �   �  
  "  �  ~  � Z  �  �   �  { �  T"  �  h �  r"  �  ^   �  �  �"  �"   $  �     �
"  �
$  �
&  �
~  (  �
*  �
,  / l   ~  �  V  �  �  r  W
 �  �  �  
 �  
�  
  &    �	 :  �  �  r  �  �	 @  x  �  �  �	�    �#    �	    �	�  r  �  R  [	~  �  �  r  =	"  �#  Z'  �   &  �#  �  0	 2  �#  d'  �  "	8  �#  h'  �  	 t  $  �  � �  $  �  � F  �f  n    4  V  �
�     0  �  N!  H#  p#  &&  <&  x  � �  �  �   �  �   �  � �  �  �  �  �  ` (  �  7 T  F  � �  � �  � �  � �    m   W   2   J  +r  h  �  �  �  �  � <  ~  �  ��  �b%  �&  '  �  �4  *  J X  �   �  & �  / �  n  ��    �  ��  ��  �  e�  (  k*  e,  � 0  � <  6  q H  C�  =�  I �   �$  �%  6   � <   �H"  �"  �"  �"  �"  �"  �"  J   � �   ��!  �!  ("  8"  �   � �   � R!  q �!  X �!  C �!  / �!  � �"  #  f$  V%  �%  "  � 4"  o D"  a �"  M �#  �"  . ^#  �#  �"  � >%  f%  #  �&#  � .#  ��#  �>$  �Z$  b\$  [^$  U`$  Ob$  � l$  �%  @&  p$  � t$  �&%  &  x$  �2%  L&  �$  q�$  ' %   "%  � ~%  ��%  ��%  ��%  ��%  x�%  ��%  �%  6�&   �&  '  �&  '  �&  �  �&  �  :'  � |'  �  �'  t  �'  ^  �'  �  �'  �  �'  �  �'  �  �'  �  �'  q  �'  