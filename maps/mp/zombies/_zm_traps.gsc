�GSC
 �փ  �0  �  �0  )*  �+  �<  �<  �  @ �  [     	   maps/mp/zombies/_zm_traps.gsc vsmgr_prio_overlay_zm_trap_burn vsmgr_duration_lerp_thread_per_player vsmgr_register_info vsmgr_prio_overlay_zm_trap_electrified _a1190 _k1190 key getarraykeys keys getnextarraykey getfirstarraykey is_trap_registered _a1177 _k1177 a_registered_traps a_traps zombie_zapper_handle zombie_zapper_cagelight_red zombie_zapper_cagelight_green zombie_zapper_cagelight zombie_trap_switch_handle zombie_trap_switch_light_on_red zombie_trap_switch_light_on_green zombie_trap_switch_light pentagon_electric default trap_enable trap_disable cooldown get_trap_array ents trap_type _ plr_ plr get_player_index maps/mp/zombies/_zm_weapons index distancesquared dist get_players players timer switch_flipped warning_dialog stop_flame_damage isalive fire_manager_0 elec_sm J_Ankle_LE J_Ankle_RI J_Wrist_LE J_Wrist_RI elec_md array_randomize J_Knee_LE J_Knee_RI J_Elbow_RI J_Elbow_LE tagarray zmb_elec_jib_zombie elec_torso bconfireorg bconfiretime zombie_team team electrocute_timeout is_electrocuted zmb_exp_jib_zombie zmb_elec_vocals org arrayremovevalue launchragdoll startragdoll trap_reaction_func direction_vec ang centrifuge trap_kill fire_damage_func play_elec_vocals electroctute_death_fx gib_ref a head no_legs left_leg right_leg left_arm right_arm guts refs randomfloat J_SpineLower character_fire_death_torso flame_death_fx maps/mp/animscripts/zm_death ignite zombie_flame_watch zombie_dog animname param burned setburn zm_trap_burn trap_fire_visionset_registered player_is_in_laststand maps/mp/zombies/_zm_laststand radiusdamage health specialty_armorvest hasperk zmb_zombie_arc electrocution shellshock shocktime setelectrified zm_trap_electric overlay vsmgr_activate maps/mp/_visionset_mgr trap_electric_visionset_registered is_true is_burning elec_loop disconnect death start_angles parent randomint zombie_trap_death marked_for_death crouch setstance dodamage stand getstance player_fire_damage rocket player_elec_damage isplayer ent zmb_elec_arc randomfloatrange stoploopsound zmb_firetrap_end playsoundatposition waittill_any_or_timeout zmb_firetrap_loop zmb_firetrap_start play_electrical_sound zmb_elec_loop playloopsound zmb_elec_start script_origin spawn sound_origin t step rotateyaw old_angles trig_update script_parameters 0 trap_damage trap_audio_fx wait_network_frame fx_points 1 clientnotify exploder int number trap_activate _trap_duration rotatedone amb_sparks_l_b playsound rotatepitch sethintstring param2 param1 string zapper_light_ready _trap_light_model_green _switch_disabled zapper_light_notready _effect playfxontag angles tag_origin network_safe_spawn maps/mp/zombies/_zm_net delete fx _trap_light_model_red setmodel available _trap_cooldown_time ZOMBIE_TRAP_COOLDOWN trigger_off trap_done trigger_on switch_activated trap_move_switches origin purchase play_sound_at_pos ZOMBIE_TRAP_ACTIVE minus_to_player_score maps/mp/zombies/_zm_score score is_player_valid in_revive_trigger who trigger trap trap_lights_green ZOMBIE_BUTTON_BUY_TRAP flag_init flag power_on ZOMBIE_NEED_POWER trap_set_string script_flag_wait HINT_NOICON setcursorhint trap_lights_red start_zombie_round_logic flag_wait trap_dialog _trap_cooling_down _trap_in_use zombie_cost assert _zm_traps::init no use triggers found for  use_this_angle getstructarray _trap_fx_structs _trap_switch_model _trap_light_model_off model script_model trigger_use classname target3 target2 target1 flipper2_radius_check flipper1_radius_check flipper2 flipper1 script_string _trap_lightes light switch mover counter_100s counter_10s counter_1s i target components _trap_switches _trap_movers _trap_lights _trap_use_trigs trap_model_type_init trap_use_think _trap_use_func _zombiemode_trap_use_funcs trap_activate_fire fire trap_activate_flipper flipper trap_activate_electric electric trap_activate_rotating rotating _trap_activate_func _zombiemode_trap_activate_funcs script_noteworthy _trap_type flag_cooldown flag_active ent_flag_init init elec_trap_cooldown_time elec_trap_time burning_zombies register_visionsets trap_init array_thread targetname zombie_trap getentarray  traps trap_kills maps/mp/zombies/_zm_utility maps/mp/_utility common_scripts/utility �  �  (  �  m
  q  ?  [  l  ^    .!h4(-
`

S. XN!  ' (-"sc�   . �  6- 4 s�  6!�((!D�(<!q�(     "-
�0 {6)�  6-
v{0 [.n�  6
-!p( ;^_;�  ^!p( `>_=
  p >_;G  p >!B*(?x  ^YALC@   6o|
  !*(?\ M}C�  !*(?L n}/�  !*(?< >Zc�  !*(ZZb     �����  �����  ����!  ����    ���� �_=
  p �_;D  p �!n�(? ZNj{  !�(-0 2tTf  6!V(!I(!<(!-(-
F
 . !  '(' ( SH; 7 w^_;�  7 T^Y>Ajp    !^(?� !c(?� !0�(?�  @<S!#<(?5�  X-S!0-(?"�  L�S!i�(?C�ZCs+   �  ����  ����  t����  �����  �����  ���� 7 A�_;�  7 :�Y80ld    !'�(? !z�(? !Y�(?�  !X�(?�  !R�(?�  !Ix(?�  !'p(?� Z6   �  �����  �����  �����  �����  ����x  ����p  ���� 7 @fY7d     #VS!rV(?9b  7 ]G 1F;   |IS!YI(?6$  7 sG F;   C-S!a-(ZP   M  ����Z  ����' A?��!R(-
u
 . �  '(' ( SH;F  7 8�_=  7 B�
2�F;  !I�(?   FS!V(' A?��{d -
� N 4VSI. z:l�  6 {�_<	 a�!�(!�(!�(-4 L�  6-
6b. {  6-0 hu^R  6' (  eVSH;y -
8  V0 PD  6' A?7�� '_< -0 :  6-
&�. {  6?)  ' �_<C - P'. H*�  6- '. {  6- �W�0 h3^  6-0 h`S�  6' (  XVSH;N -  V "�56' A?s�� c    ��;sD
D�U$ %- 0 q{�  ;6 ?)��- . v[.�  =n 7 �9; 7 �7 �K; -7 ;� 0 `G[  6? ?B��7!�(-AH0 LC  6- 7 &
6-. o|6  67 M-S; -4 }Cn  6
U%-0 }/>�
  6-7 *5 6
�
U%-0 ZcZ�
  67!b�(-D�
0   6{ \nZNo���iK;j	 7!�
(7 2�
+7!�(X
t�
V7!�(-7 �T�0   6?�� FwT    �'( ISH;>�  I' (- A�
 0 j^�
  6 7 c�
_; - 7 0�
0 @#�
  6- 7 &
5M
XR. Z
   7!�
(-
0O
 7 �
0 �
  6 7 "H
 7 �
7!H
(-
LO
 7 �

i
 4
. CCs<
  6'A?+V� A:8    �'( ISH;0�  I' ( 7 
_; ?l� - '�	 0 �
  6 7 z�
_; - 7 Y�
0 XR�
  6- 7 &
IM
'�. Z
   7!�
(-
6O
 7 �
0 �
  6 7 @H
 7 �
7!H
(-
7O
 7 �

#�	 4
. r9]<
  6'A?|J� Y6s    �	�	�	' (  VSH;C^ _< -  aV0 PRu�	  6?9 _< -  8V0 B2I�	  6? -  FV0 Vd4�	  6' A?z�� :l{    -0 R  6' (  a-SH;L2 -	   ?�  -0 6�	  6-
h�	  -0 u�	  6' A?^��
e�	 y-U%X
PV
7�
U%' (  :-SH;&  -	CP   ?�  -0 H�	  6' A?*��
W�	 h-U%-0 3^h�  6 `S    k	E	(!�	(<!X�
(X
Nr	V �_;; - "�. scg	  '(G; -. s^	  6? - D�
qO	N. {6)Q	  6-
v
 . �  '(' ( SH;  -. [2	  6- 4 .n$	  6' A?;��-4 	  6 `�	+X
G�
V �_; - B�
A	N. LQ	  6 C6    E	(!�	(<!o�
(- �
|O	N. M}CQ	  6- 	. Q	  6-
n
 . �  '(' ( SH;  -. }2	  6- 4 />$	  6' A?Z��-4 	  6 c�	+X
Z�
V- b�
D	N. nQ	  6- 	. Q	  6 ZN    ���
j�
W!�	(<!2�
(-4 t	  6- T<4 �  6 <7 FH
'('( w<SH;T, -	>A  �@	j^c  �@0h <0 @#5�  6'A?X��	0"L  �@+	iC  �?'(' (  C�	H;< '( <SH;s -h <0 +A:�  6'A?8��+ N' (?��'( <SH;02 -	  �@	l'z    	YXR  �@Ih <0 '6@�  6'A?7��	#r9  �@+'( ]<SH;|  <7!YH
('A?6��X
�
V s    & Ca    ��' (7 ^
PF;@ - R&
u�. �  ' (-
8� 0 �	  6-
B� 0 2I�  6-4 Fz  6?A 7 ^
V�F;3 - d&
4�. z:�  ' (-
lg 0 �	  6-
{U 0 aL�  6-
6�
7 �	0 =  6 _;hA 7 ^
u�F; - 7 ^&
e. )  6- 0 yP
  6	7:��L=+- 0 &C�
  6 PH    �
*�
 W;, -	Wh   ?	3^h���=. `S�  +- &
X�. )  6?�� N"s    �
c�
W;s<
D�U$ %- . q{�  ;6�  pY)v[l   - 4 .n;�  6?� - 4 `GB�  6?p - 0 ALC�  
6�F;1 - 7 o&	|M}  �A^`N2 0 Cn�  6-
}� 0 />�  6?( ZZcZ     �����  �����  ����!  ����?b�  7 w_<v  pYD@   -d 4 e  6?\ -� 4 e  6?L --d. nZ[   4 Nj2e  6?0 ZtTF     �����  �����  ����!  ����    ����?w�� T>A    TG
j�
W H
' (; 7 H
!H
(	��L=+?�� ^c0    �,
@AW
#6W ,_< !5,( X!_9=0 -. �  ;"� !!(- �. Li  ;C$ -	Cs  �?	+A:  �?
�
8�. 0l�  6? -	'z  �?0 Y�  6	XR   @'(-
I�0 '6@�  6 7,F;# ' (-
rv0 9]|�	  6-
YZ0 6sCn  9>
  SdOH;a( - PSdN RSdN
 u&. F  6"8!?B  - 2&20 IFV�  6	d4���=+"z! :    &
AW
l6W !_9={ -0 aL  9;� !!(- �. 6h  ;u$ -	^e  �?	yP7  �?
�
:�. &C�  6? -	PH  �?0 *�  6X
W�V-
Z0 hn  9>
  SdOH;3( - ^SdN hSdN
 `&. F  6"S!?X  - N&20 "sc�  6	sD���=+"q! {    ��=��
6AW!w(7 )pYv[.   �_=	  �
n�G;9ZI=  �SH;;`  `�S!G�(-4 BA�  6-
L�0 C6o�	  6-4 |M}v  6-
CN
[ 4
. n}/<
  6-	>  �?. ZcB  +?� 
Z8'(
.'(
b%'(
D'(
n'(
Z
'(
N'(-S. j2[   t7!�(- &
Tv. )  67 Fp
wF;) -d. T>A[  2I; -4 j^�  6-4 c0@�  6-	#  �?. 5XB  +-
0v0 "Li�	  6 C�_; - �16?% X
C�V- s& S+�N0 A:�  6?� 7 & &Oe'(b`' ( �_; - �16X
�V-0 |  6- 0 8n  6-. 2	  6
 7!�(- & S0 0�  6?0 Zl'z   �  |���  �����  �����  ����!  \��� YXR    &
AU%-0 I
  6- '�. 6@]  6 7#    Y_;r?  &' (	9]��>+- 
|I. Y6)  6- 
sv. Ca)  6- 
P6. Ru)  6 8B    �
2AW &_=  &;I  !F&(-4 V  6 d F; g!4�( z&!�(
� 4
_;: -
N
� 4
. l<
  6-
{�0 aL6�	  6+' (
h�' (
�' (
u�' (
^�' (- . e�  ' (
~ 4
_;y - 
P~ 4
. 7:&<
  6-
C�0 PH*�	  6+-
�0 W�	  6
s' (
h' ( 7 �_9>h  7 �
3
G; 
^]' (
hR' (- . `SX�  ' (
J 4
_;N1 - 
"J 4
. scs<
  6- 
DJ 4
. q<
  6 {6    &
AW-
;0 )v[�  6+-0 
  6_=
 -. .n3  ;; !`&(X
G!V B    �����
AW
LW'(;C� 	6o|   ?+-. �  '('(SH;� - M&7 }&. Cn�  '($I; '(?}V /$H= H;
 	>   ?+'AZ$H= F;( -. cZ�  '(
�N
�N' (+X
bV'A?o�?DN� nZN    ��.-


j. !  '('(' ( SH;"  7 2^F;  S'(' A?��tTF    o �
' ( w�;T X
�
V	>��L=!�
(
�
U%-Aj^�
   V. c0�  6-0 @#5R  6 !X�
( 0"    &-L�
   V. iC�  6-0 Cs+�  6 A:    & 8	_<	 
0N!	( l	Y'zYL   
X#!1(
!�	(
�!�
(
�!(?D 
R�!1(
�!�	(
u!�
(
`!(?  ZI'6   N  ����<  ����    ���� @7#    	XE�>7� � � � '('(p'(_;r: '(7 ^_; -0 9$  <] 7 ^'(q'(?|��-. Y6s�   '(' ( p'(_;�  '(YC�    � _< <!� (-aP~    � R�>
u�
8�. B2�   6!I�(?X  ^ _< =!^ (-FV~    ^ d�>
4�
z�. :l�   6!{�(? ZaL6     p����  ���� q'(?hF� u^e    E ^ _�y�  �  �*آ  �  �b0�   { � X  R  ���  �  H����   �<e\    �q~r  �  � �  �  ����  
  ۑ�   �  ���  $	 �f�+  z *�+H  	  d�e��  � }�D��  �  k��� !  �  ��F�!  e ��e'D$  �  ���?l$  �  ?=�$  �  _�c�P&     /��&  �  ;���p'  x $���'  b  ��$(  V  ��L(  f  U	}�(  � m�+*  $ !- �  F  �'  �-  �  �- �   (  0(  �- �  �-     
-  x  �-  �  �-  �  �-  �  {-    f-    �- ~  �  .  �- �  �-    {- &  ~  �  R-  /  b  (  D- U  - q  |  �  �- �  - �  F  �-  �    ;(  �-    �- +  �  [q \  6- �  -  �  �
-  �  �
-  �  �
- �  �  J  �  �
-  �  d  �  Z
m
 �  ~  <
- �  �  w"  !%  �%  '&  A&  �	-   �	- '  �	- C  �	- �  �  �	-	 �  :  �  �   S"  O#  /%  �%  �%  g	- D  ^	- Y  Q	- o  �      �  �  2	-  �  E  �#  $	- �  T  	-  �  f  �  �- �  �-   �- c  �- �  �- *  x  �- H  �  [&  z- U  =- �  )- �  6  �"  �$  �$  �$  
-  �  M$  j&  �- $  �- d  �-    �-  �  �-  �  �- �  �   �!  �- �  e- *  :  S  [- H  �"  #  -    0!  �� 8   T!  �- M   �- g   n- �   }!  F- �   �!  (  !  �- i!  �-  D"  v�  _"  B- �"  @#  �-  $#  �-  /#  �- �#  $  |-  �#  n- �#  ]- \$  -  �$  �- i%  �%  3- x&  �-  �&  �- �&  �� <'  �
-  �'  �
-  &(  $- )  � - C)  ~ �  �)  �)  � � �)  �)  .v'  �  4�  
 @  x  |  (  |'  �   �'  �  �*"  8"  >"  Z$  �  ��  ��  "  
Z    �  ^    �  �  �&  x'    �   {   - *  p
@  N  \  �  �  r    "  #  .  ^<  n  d  r    d  �  �'  )  .)  "*  4  >R  `  F  *�  �  �  �  �  f     �  j  
#  $  �)  �  � h  �  �  r  &$  *  �  � �  !   �  6$  �  ��     �  �  �    V�  �  �  B  R  �  �  �    $  @  �'  .(  (  I   &  f  r  "  .  .  <�  �  �  �  �    N  `  �  �  �  �  4  -�  �  H  N  �  r  �  �  �  �  �     :  |  �  �  ,  D  �  �  ��  ��  �  � �   �     � 
  �   �   �6  �  �  8  B  h  �  �    ~  (  �H  �V  �d  �r  ��  x�  p�  � �  � �  � �  � �  � �  x �  p �  f�  G6    1r(  �(    �(  �(  :  M �  v  Z  Z b  �  �  r  � �  ��  � �  �  �  L  X  >  �  �<  r  6  �'    ��  &    b $  8 L  '�  �  �  f   n  � |  ��  � B  �  �
    �!  �(    �  � Z    �F  H x  &�  r  $  r  �  0  �  �   �   �!  �!  �"  �#  �#  �#  �#  x$   %  �&  �&  �  - �   �  �  �

 �  v  �  �  �  
  N  �  �'  �  �
 �  �
  ,    �  �'  �'  (    �
 �  �'  ,  �  \  �
�(  �(  |  �
�  �  �  �  �  V  b  �  �  �  �  �  R �  O
 �  �  �  �  H
	�  �  �  �  �  �  �  �  �  
 �  4

�  t"  %  %  x%  �%  &  $&  >&  �  
8  �	z(  �(  F  � |  �	 �  �	�  �	�  �	�  �	 �  �	 �  �  k	  E	�    �	�  �  p  �  @  �  $  r	 2  O	   l  	 �  �  	�  P(  \(  b(    ��  ��  ��  �  � v  (  � 6  � D  g �  U �   �  � 4  �J  � �  � �  � z  .$  �  w�!    T�  G�  ��  ,�  �  t   �  A !  �!  F$  �$  R&  �  6 !  �  !   �   �   !  (!  �!  �!  �  ��)     � �)  2   � R!  �)  �)  6   � d   v �"  L#  �$  �   Z z!  �   S�   �   �!  �!  �!  �#  �#  �   ��)  .!  � �)  N!  � t!  ��!  =�!  ��!  ��!  �"  "  � "  � P"  N %  l"  [ p"  8 �"  . �"  % �"   �"   �"  
 �%  �"   �#  �"  �#  �%  �%  �"  ��#  �%  �%  �"  �h#  \#  � �#  v#  ��#  �#  � $  Yn$  I �$  6 �$  ��$  &�$  �$  �&  �$  �$  �$  ��$  �%  � %  %  � �%  �%  ,%  � B%  � J%  � T%  � ^%  ~ �%  t%  s �%  h �%  ] �%  R �%  J  &  :&  &  ; X&  ! �&  ��&  ��&  ��&  ��&  ��&   Z'  �&   �&  � H'  � N'  �r'  �t'  o�'  N �(  X(  # n(   v(  � ~(  � �(  � �(  � �(  u �(  ` �(  < �(  X�(  E*  �(  >�(  7�(  � �(  � �(  � �(  � �(  � |)  �)  r)  ^ �)  �)  �)  