�GSC
 6`�!  �<  =  �<  u4  %6  -J  -J  8  @ � $ c       maps/mp/zm_alcatraz_travel.gsc setorigin positionwouldtelefrag _a1084 _k1084 struct gondola_dropped_parts_ getstructarray a_s_orgs isalive afterlife _a1074 _k1074 afterlife_revived other_player get_gondola_doors_and_gates a_doors_gates health dodamage getgroundent ground_ent distancesquared get_array_of_closest zombie_team getaiarray a_zombies unlink_nodes link_nodes a_node_path_connections nodesarelinked nd_node playerlinkto death _a928 _k928 e_origin _a923 _k923 host_migration_end link_player_to_gondola _a915 _k915 hm_link_origins host_migration_begin end_game init_gondola_chains_animtree scriptmodelsuseanimtree _a885 _k885 a_players_on_gondola isplayer p6_zm_al_gondola_frame_light_green _a857 _k857 wait_network_frame p6_zm_al_gondola_frame_light_red _a845 _k845 model gondola_state_light a_m_gondola_lights HINT_NOICON setcursorhint string use_gondola general do_player_general_vox array_randomize array_players_on_gondola custom_gondola_moving_vo_func _a792 _k792 ZM_PRISON_GONDOLA_COOLDOWN _a785 _k785 physicsexplosionsphere i n_move_time setanim n_idle_time getanimlength n_start_time useanimtree delete remove_poi_attractor poi create_zombie_point_of_interest_attractor_positions create_zombie_point_of_interest script_origin e_poi gondola_poi_ s_poi _a717 _k717 player_revived player_fake_corpse_created afterlife_bleedout disconnect _a657 _k657 node_disconnect_from_path nd_on_bottom_r nd_gond_bottom_r bottom_node_r nd_on_top_r node_add_connection nd_gond_top_r getnode top_node_r gondola_gate_and_door_moves gondola_gate_moves zmb_gondola_door unlink _a611 _k611 m_model a_doors_and_gates n_side_modifier m_landing_gate_right m_landing_door_right m_landing_gate_left m_landing_door_left m_gate_right m_door_right m_gate_left m_door_left n_state str_side zmb_gond_pwr_on zmb_gondola_cooldown_lp zmb_gond_pwr_dn gondola_cooldown gondola_arrived zone_cellblock_west_gondola_dock zone_dock_gondola str_zone sndGE tear_down_gondola_poi _a517 _k517 player_escaped_gondola_failsafe zmb_gondola_stop sndcooldown stoploopsound movedone zmb_gondola_loop playloopsound zmb_gondola_start gondola_chain_fx_anim moveto gondola_physics_explosion gondola_moving_vo create_gondola_poi link_corpses_to_gondola istouching e_afterlife_corpse gondola sndmusicstingerevent maps/mp/zombies/_zm_audio is_on_gondola check_for_death_on_gondola rumble_gondola setclientfieldtoplayer is_player_on_gondola _a472 _k472 player getplayers a_players check_when_gondola_moves_if_groundent_is_undefined ZM_PRISON_GONDOLA_ACTIVE _a461 _k461 a_t_call _a455 _k455 a_t_move gondola_moving flag_clear gondola_ride_zone_enabled gondola_dock_to_roof gondola_roof_to_dock flag gondola_struct_roof gondola_struct_docks getstruct s_moveloc is_moving sndGS clientnotify b_suppress_doors_close zmb_trap_activate t_opposite_move_trigger _a388 _k388 interrupt_gondola_move_trigger_roof interrupt_gondola_move_trigger_docks ZM_PRISON_CALL_GONDOLA available sethintstring str_gondola_loc interrupt_gondola_call_trigger_ zmb_trap_available playsound t_opposite_call_trigger _a298 _k298 a_t_trig interrupt_gondola_call_trigger_roof docks str_loc interrupt_gondola_call_trigger_docks minus_to_player_score purchase play_sound_at_pos score is_player_valid in_revive_trigger who ZM_PRISON_MOVE_GONDOLA gondola_at_ flag_wait is_available in_use cost interrupt_gondola_move_trigger_ landing_gate_docks_right landing_gate_docks_left landing_gate_roof_right landing_gate_roof_left landing_door_docks_right landing_door_docks_left landing_door_roof_right landing_door_roof_left gate_docks_right gate_docks_left gate_roof_right gate_roof_left door_docks_right docks right door_docks_left docks left door_roof_right roof right door_roof_left roof left script_noteworthy str_identifier open_sesame damage script_string _a134 _k134 shockbox afterlife_interact a_e_afterlife_interacts str_notify_opposite init_alcatraz_zipline zipline_call_trigger_think zipline_move_trigger_think array_thread gondola_lights_green move_gondola gondola_doors_move turn_off_opposite_side_gondola_shockbox gondola_powered_on_docks gondola_powered_on_roof array waittill_any_array_return str_notify debug_power_gondola_on gondola_lights_red fxanim_zom_al_gondola_chains_end_anim gondola_chains_end fxanim_zom_al_gondola_chains_idle_anim gondola_chains_idle fxanim_zom_al_gondola_chains_start_anim gondola_chains_start gondola_chains_fxanims fxanim_chains fxanim_zom_al_gondola_chains_mod setmodel angles origin script_model spawn m_chains establish_gondola_landing_gate_definition _a79 _k79 gondola_landing_gates a_gondola_landing_gates establish_gondola_landing_door_definition _a72 _k72 gondola_landing_doors a_gondola_landing_doors establish_gondola_gate_definition _a63 _k63 m_gate gondola_gates a_gondola_gates establish_gondola_door_definition _a54 _k54 m_door gondola_doors a_gondola_doors getnextarraykey getfirstarraykey ZM_PRISON_GONDOLA_REQUIRES_POWER hint_string _a47 _k47 trigger arraycombine a_t_gondola_triggers gondola_call_trigger t_call_triggers gondola_move_trigger getentarray t_move_triggers linkto enablelinkto gondola_ride_trigger t_ride flag_set tag_origin light_gondola _effect playfxontag setmovingplatformenabled destination roof location targetname zipline_gondola getent e_gondola gondola_initialized gondola_in_motion gondola_at_docks gondola_at_roof flag_init zombie_alcatraz_player_intersection_tracker_override player_intersection_tracker_override gondola_hostmigration  fxanim_props maps/mp/zombies/_zm_laststand maps/mp/zombies/_zm_score maps/mp/zombies/_zm_utility maps/_zombiemode_utility maps/mp/_utility common_scripts/utility  	  �  �  �  �  �  
  ^h`    ����xsn�������fKF���[-4 h  6SX  !C(-
N�.   6-
"�.   6-
s�.   6-
c�.   6-
s�
D�. �  '(!q�(
�7!�(7"{w-0 6^  6-
)1
v< J. [R  6-
.�. (  6-
n�
;. �   �7!!(- �7 !0 �  6- �7 !0 `G�  6-
B�
A�. �  '(-
L�
C�. 6o�  '(-. |M}�  '('(p'(_;  '(-A0 b  6q'(?��-
�
C. n}�  '('(p'(_;8 '(-0 /�  6-0 �  6-0 ^  6q'(?��-
�
>�. Zc�  '('(p'	(	_;8 	'
(-
0 Z�  6-
0 ~  6-
0 ^  6	q'	(?��-
�
bP. Dn�  '('(p'(_;  '(-0 Z  6q'(?��-
�
N�. j2�  '('(p'(_;  '
(-
0 t�  6q'(?��- T�7 �
F�. �  '( w�7 �7!�( T�7 �7!�(-
>f0 �  6- �0 Aj�  6 ^�7!X(!A(  
c,!A(0�  
@�!A(#�  
5�!A(-. X0"}  6{	 -4 f  6--


L#. ;  0 iA  ' ( 
#F;  -

4 C�  6-
C�0 �  6?%  
s
F; -
#4 +A:�  6-. 80�  6-
l�. (  6-. �  6-'�  . �  6-zj  . �  6 YX    @( -
�
R. I'�  '(' ( p'(_;4  '(7 �_; 7 �F; X
6�V q'(?�� @7#    &{ 
r�U%X
9#V ]    ��7 �' ( Y|Y,   !�(?F !�(?< !o(?2 !R(?( Z6sC     ����c  �����  �����  ���� aPR    ��7 �' ( Yu8,   !C(?F !3(?< !#(?2 !(?( ZB2I     ����c  �����  �����  ���� FVd    ��7 �' ( Y4z,   !�(?F !�(?< !�(?2 !�(?( Z:l{     ����c  �����  �����  ���� aL6    ��7 �' ( Yhu,   !�(?F !�(?< !k(?2 !R(?( Z^ey     ����c  �����  �����  ���� P7:    �b/x)#
&2 �NW�!-(!&(!C(-
P~0 H*Wb  6;\-
 �N. h3^  6- -h�0 `SXb  6
xU$%-0 N"�  ;s ?c�� _< ?s��-. Dq{�  ;6� 7 � -K;�  &<)� !&("v-7 [�
.�. �  6- -0 n;�  6 `�
G�F; X
jV
B\'(?  �
A\F; X
8V
L�'(-
C�
6�. o|�  '('(p'(_;( '(7 �F; ' (? q'(?M��-. }�  6- 4 Cnj  6-
}� 0 />  6!&(!Z(?�� c    	���b/x@:"
Z� �NW!-(!&(!b( D�'( n�
Z�F;
 
N\'(?  �
j\F; 
2�'(;:-
~0 tTF�  6-
wN. T  6X
>�V-�0 Ab  6
xU$%-0 j^�  ;c ?0�� _< ?@��-. #5X�  ;0�  &<"� !&( L�
i�F; X
jV
C\'(?  �
C\F; X
FV
s�'(-
+�
A�. �  '('(p'(_;( '(7 �F; ' (? q'(?:��-
0 8  6-. �  6- 4 0l�  6!&(-
'�0 z  6!Y(?�� XRI    �
�!�
3
x-
'



�	�	�	�	���_< '(-
�
0 '�
  6-. }  6 6�'( @�7 !'(7!7�
(7 #�
r�F; -
�
9�
. �
  '(
\7!w(?) 7 �
]\F; -
�
|�
. �
  '(
�7!w(-
Y�. �
  ;6% -
�
. sC(  6-
ap
. (  6-
PV
. (  6-
R7 �N. uK
  6_=8 <B -7 2�0 �  6X
I<
V-
�
F�. Vd�  '('
(
p'(_;  
'(-
~0 �  6
q'(?��-
�
4�. z:�  '	(	'(p'(_;  '(-�	0 �  6q'(?��-. l{a�	  6-. �	  '('(p'(_;� '(-0 L6h�	  ;u9 -
c	0 ^er	  6-4 H	  67!y:	(-
P	4 7:&	  67 C�_= -7 P�0 �  ;H -7 *�4 �  6q'(?n�-4 Wh3�  6-4 ^h`�  6-
4 �  6-
7 �0 SX�  6-
N�. (  6-4 "sq  6-
c_0 sD  6-
q@0 Q  6
7U%-
�. {6K
  6-	)   ?0 )  6-4 v[  6-
.0 n;  6-. �  6-. �	  '('(p'(_;@ '(7 :	_= 7 :	;` -
Gc	0 BAr	  67!:	(q'(?��-7 Lw0 C6�  67!�
(-4 o|�  6	M}  �?+-
C�0 n}/�
  67 >�
Z�F; 
c\7!�(
�' (? 7 �
Z\F; 
b�7!�(
�' (X 
DxV-. ng  6-
Z7 �N. N(  6 j2    &-
tW0 TFw  6-
T?0 >Q  6
+	Aj^  `@+-	c   ?0 0)  6-
@/0 #5X  6 0"    &�������xpjd���
L�F;H  �'( iC'( C�'( C3'( s�'( +�'( A�'
( :�'	('(?8N 
0\F;D  o'( l#'( 'R'( z'( Y�'( Xk'( R�'
( IR'	('('('('('('('(p'(_;  '(-0 '6@]  6q'(?��-
L0   6F;7� -	. #r99  6-
	.   6F;]. -
�
|�. 
  '(--
�
Y�. 6s
  0 �  6?- -
�
C�. aP
  '(--
�
R�. u8
  0 �  6?u F;  -
�
B�. 2I
  '(-0 �  6? -
�
F�. Vd
  '(-0 �  6-
	.   6-	. 9  6' ( p'(_;  '(-0 �  6 q'(?�� 4z:    ����-	��L=	l{a��L=	L6h   ?7 �	u^e  �APP[N0 �  6-	y��L=	P7:��L=	&CP   ?7 �	H*W  �APPP[N0 h�  6-	3��L=	^h`��L=	SXN   ?7 �	"sc  �APP[N0 �  6-	s��L=	Dq{��L=	6)v   ? 7 �	[.n  �APPP[N 0 ;�  6
7U% `GB    
�������-	��L=	ALC��L=	6o|   ?7 �P	P[N0 M}�  6-	C��L=	n}/��L=	>Zc   ?7 �P	P[N0 Zb�  6-	D��L=	nZN��L=	j2t   ?7 �P	PP[N0 TFw�  6-	T��L=	>Aj��L=	^c0   ?7 �P	PP[N0 @#5�  6-	X��L=	0"L��L=	iCC   ?7 �P	P[N0 s+�  6-	A��L=	:80��L=	l'z   ?7 �P	P[N0 YX�  6-	R��L=	I'6��L=	@7#   ? 7 �P	PP[N 0 r9]�  6-	|��L=	Y6s��L=	CaP   ?7 �P	PP[N0 Ru8�  6
7U% B2I    �
F}W
VjW
d7 W
OU%
@ �W-  �0 4z�  6 :l    �
{7 W_; - 0 aL�  6 6h    �	�	:4.-. u^e�	  '('(p'(_;( '(7 :	_= 7 :	<y  q'(?��-
�
P! wN. 7�
  '(-7 �
:. �  ' (-&�C' 0 �  6- 4 PH�  6 !*�( Wh    & 3�_; - ^�. h`�  6- �0 �  6 SX    ��f X'(-N"s����0 �  6-
c, A. sDqr  '(-
{� A. 6r  ' (-	)���=
v, A0 [^  6+-	���=
.� A0 n^  6-
;�. �
  ;`  +?��-	GB���=
A� A0 L^  6 C6    RP
o7W' ( H;. -	|M���=	}Cn���=}� �. />9  6Q+' A?Z�� c    
x3-3
-
�
Z�. bD�  '('(p'(_;  '(-0 �  6q'(?��-
�
n�. ZN�  '(' ( p'(_;   '(-0 �  6 q'(?��
+-. j2�  6 tT    �	 �_;
 - �5 6 -. FwT�  ' ( SI;>% - . Aj^�  ' (-
c�
0� 4 @#�  6 5X    �- _; - 0 �  6? -0 0"�  6-
Lt0 iCC�  6 s+    aGA;-
�
AM. �  '(' ( p'(_;(  '(-
0 �  6-.   6 q'(?�� :80    aG�-
�
lM. �  '(' ( p'(_;(  '(-
�0 �  6-.   6 q'(?�� 'zY    &-. XRI�  ;'  - 6�7 !0 @7#�  ;r ?  9]|    ��	�	��'(-. Y�	  '(' ( p'(_;,  '(-0 6sC�	  ;a	 S'( q'(?��P    &-R����. u8�  6 B2    �	�	E?	 ���
IpWX
hV
FhW;VH
d[U%!K(-. �	  '
(
'(p'(_;  '	(-	4 4z:(  6q'(?��
lU%-. {a�	  '
(
'(p'(_;  '	(-	0 L6h]  6q'(?�� K'(p'(_;u  '(-0 ^ey�  6q'(?�� �7 �
_=  �7 �
<Pm  �7 �
7�F;0 -
�
:�. &C
  '(--
�
P�. H*
  0 �  6?- -
�
W�. h3
  ' (--
�
^�. h`
   0 �  6?�� SXN     
"�W
s}W_<c  -0 s�	  ;DI - q�
{. �  ' ( 6� 7!�(  )KS!vK(- [� 0 �  6- 0 .�  6 n;    �- . `G�  <B8  �_< !A�(- . LC6�  6- . o�  6  |�S!M�( }Cn    P� �_;: '( �SH;}*  �' (- . />�  6- . Z�  6'A?c��"� ZbD    ��PI	n  �?+- y. �  '(-7 �. ZNd  '('(SH;h -7 �7 �. j2T  tTF�_ H;= -0 <  ' ( _<w' -7 �7 T,>�N0 Aj3  6'A?^�� c0@     �_;� ' ( �7 �' ( #�7 �' ( �7 o' ( �7 R' ( �7 C' ( �7 3' ( �7 #' ( �7 ' ( �7 �' ( �7 �	' ( �7 �
' ( �7 �' ( �7 �' ( �7 �' ( �7 k' ( �7 R' (      �  � _=  � >5  7 � _=  7 � ;X  0:	_=  :	="  �7 �
_=  �7 �
;L  7 i:	_=  7 :	=C  �7 �
_=  �7 �
;C s+A    �	�	� � � � �  -. :80�	  '('(p'(_;� '(7 :	_= 7 :	;l� -0 'zY�	  <X� 7 � _= 7 � 9= -. RI'�   ;6h -
�
@�  �7 wN. 7�   '(' ( p'(_;<  '(-7 #�. r9i   <] -7 |�0 _   6?  q'(?Y��q'(?66� p�mD  T  &7�?L  � �A��  f  � ���  � ��&@  ~ %��   *�H;   � @�J�  �  �	�y8  j  �
�P�  � �R�$    �6�d$  � N��&�&  9 +���'  
 G�ƴ)  H	 	��;�)  � R�M�*  �  ����*  �  ^<�+�*  q  4&��+  � ��g ,  g  �Q_W�,  �  %�w-  b ���D-  }  �E�-  �  W���-  �	  ���4.  �  -f?e�.  y  p�"�.  h  1^�,0  (  ���0  � r���0  �  ?H1  �	 �#�\�1    ��xU�2   �`8p�3  �  h~  v  ~  }  ~ �  �  �  �  �~ �    ^~ �    b  R~   (~     �   �   �   �"  $  �~  6  �~ H  �  I  H  �&  �)  *  �0  �~ Z  l  �     |  �  `  �  Z  !  X!  ,  \,  V-  �-  �~   b~ �  �  �  �~ �  ~~ V  ~ �  �~ �  �~ 
  �*  Z0  �~ :  ~-  �-  }~  �  "   f~  �  ;~ �  A~ �  �~ �  �  �~ �  �   l#  �~   �~    �,  �~  &  �~ .  >  j~  6  ~ �  �  b~ �  �~    �  �~ '  �  �~ b  �~ p  �~  �  �  j~    ~   �  �  �"  �"  $  S$  �%  �~ �  >!  �!  B,  �,  $-  �~  �  �
~    �#  �
~ ^   �   u*  �
~ �   ~+  K
~ �   �"  �	~ �!  �	~  �!  #  #*  E.  �.  ,/  �3  �	~  �!  k.  E0  �3  r	~ �!  D#  H	~ �!  	 	 "  �~ ""  .  �~ 6"  �~  K"  �~  W"  �~ f"  �~ |"  '  U'  �'  �'   (  T(  �(  �(  �(  ,)  c)  �)  q~  �"  Q~ �"  )$  )~ �"  E$  ~  �"  �~  �"  �~  �#  g~  �#  ]~  k%  S/  9~ �%  �&  ~ 
�%  �&  
~
 �%  �%  &  &  @&  `&  �/  �/  �/  0  �~ �%  &&  �/  0  �~  N&  n&  �~ �*  �~  �*  �~ �*  �~  �*  �/  �~ 
+  r~ +  1+  ^~ Q+  q+  �+  9~ �+  �~  �,  �~ �,  �~ �,  �~ -  �~ 3-  ~  �-  �-  �~ �-  �~ �.  (~  /  �~ �0  �~ �0  �~ �0  �0  �~  1  -1  �~ ^1  d~ p1  T~ �1  <~  �1  3~ �1  � ~ �3  � ~ 4  i ~ <4  _ ~ R4      +  �.    d  �  t  �  �  �-�  &  0  B       &  D  V  :  n  �  ,   4   �)  �)  .  �/  �/  �/  �0  J1  �1  
2  2  &2  42  B2  P2  ^2  l2  z2  �2  �2  �2  �2  �2  �2  �2  .3  :3  ^3  j3  
4  F  �H  �J  �L  x�  D  �  ,  N  sP  nR  T  ��  �  V  �X  �Z  �\  �B  "  ^  �`  �b  fd  Kf  Fh  j  �l  �n  ��*  p  [r  C�  �   �  � �  � �"  �"  |+  �  �   �   �  �   T  f  �    v  �  Z  �  T  X   �   !  R!  �%  �%  &  &  :&  Z&  j*  ,  V,  P-  �-  �/  �/  �/  
0  4  �  � �  � �  �  �  z  �  "  L  P   �   �#  �#  �$  �/  �  �L   x   �   �   �#  �#  �#  �#  �#  �/  �  wn   �   h#  r*  4  �  1 �  < �  J�     !4  F  �  8   .  *  � X  !  Z,  X  � �  V!  ,  j  A �   �  �   P z  � �  �     \  x"  '  <'  x'  �'  (  D(  x(  �(  �(  )  P)  �)  �*  �+  T0  n1  �1  �1  �1  :4  N4    �   �0  f0  l0  *  f 6  X�*  Z  A	n  ~  �  +  .+  L+  l+  �+  `  , +  H+  j  � *+  h+  z  � �+  �  
 �  �  �  # �  �  �  �  @N  (P  R  T   V   ^  ��  �  �  |  �  �  R  v  �    :  �  �  � �  � �  �D  �  $  �  �J  �  *  �  ��$  2  �  ��$  2  �  o�$  *2     R�$  82  
   �  �  j    c �    r  "  � �  
  z  *  � �    �  2  C�$  F2  \  3�$  T2  f  #�$  b2  p  %  p2  z  ��$  ~2  �  ��$  �2  �  �
%  �2  �  �%  �2  �  ��$  �2  <  ��$  �2  F  k%  �2  P  R"%  �2  Z  �>  �  b@  �  /B  �  )�  #�  �  2 �  -�  <  l  Z  -  �  &D  N  $  `      �  �    T  ,  h  �  �  �  ~ �  :!  �   �  �   �#  �  � �  x �  �  �8  � `  j �  \ �  �  �  0  >  h   |   �#  �#  �$  �  8 �  � �    �<  @F  :H  "J  � N  � �  � �  j *  F F   �  �
�  �
�  3

,  �  -
�  '
�  
,  �  
�  
�  �	*  �,  8.  �.  �3  �  �	*  :.  �.  �3  �  �	    �	   �   �   �   �
    �
z#  �/  �/  23  >3  b3  n3  D   �
 \   �
 �   �
 �   p
 �   V
 �   <
 !  �	 ~!  c	 @#  �!  :	,#  6#  R#  L*  V*  3  &3  L3  V3  �3  �3  �!  	  "  � "  4"  �)  �)  "  _ �"  @ �"  7 �'  �)  �)  �)  �+  �"   �"  � �#  � �#  � �#  x �#  W $  ? &$  / P$  &f$  �&  �'  h$  �'  j$  �&  �'  l$  ��'  n$  ��&  �'  p$  ��'  r$  ��&  �'  t$  ��'  v$  ��&  �'  x$  ��&  �'  z$  x|$  p~$  j�$  d�$  �.  �$  ��.  �$  ��$  ��$  L �%  � >&  �/  �%  � �/  �%  � ^&  �/  &  � 0  &  } 80  �)  j �)  O �)  @ �)  :*  4*  .*   *  ! n*   X0  �*  ��*  �*  �*  �*  ��*  f�*  R�+  P�0  N1  �+  3,  -,  ,  ,   �,  >,  ��,  �,  � �,  � �,  �-  t 0-  a�-  F-  G�-  H-  AJ-  ;L-  M �-  T-   z-  �-  ��-  � �-  �6.  �<.  �>.  E�.  ?�.  �.  	�.   .0  �.  ��.  ��.  p �.  h �.  �.  [ �.  Kj/  t0  z0  �.   &/  � 20  ��0  �0  ��0  �0  �0  �0  
1  1  >1  �0  �L1  IP1  y\1  ,�1  �1  � �2  � �2  3  3  �2  � �3  � �3  � �3  � �3  � �3   �3  � �3  �3  �  4  