�GSC
 B�= �  �    �    �  �"  �"    @ o  B        maps/mp/zombies/_zm_perk_electric_cherry.gsc setclientfield getweaponslistprimaries primaryweapons weapon_change weapon_reload_complete_ arrayremovevalue reload weapon_replaced_monitor player_lost_weapon_ weapon n_cooldown_time specialty_fastreload hasperk weaponreloadtime n_reload_time electric_cherry_cooldown_started is_brutus n_zombies_hit electric_cherry_cooldown_timer n_zombie_limit check_for_reload_complete perk_dmg linear_map perk_radius n_fraction weaponclipsize n_clip_max getweaponammoclip n_clip_current isinarray getcurrentweapon str_current_weapon reload_start consecutive_electric_cherry_attacks wait_on_reload stop_electric_cherry_reload_attack disconnect maps/mp/zombies/_zm_ai_basic setgoalpos stunned donotetracks maps/mp/animscripts/shared zm_afterlife_stun angles animscripted ignoreall forcemovementscriptstate find_flesh ai_state trying to stun a dead zombie iprintln stun_zombie tesla_shock_fx head_gibbed tesla_head_gib_func tesla_death_fx network_safe_play_fx_on_tag zmb_elec_jib_zombie J_Spine1 isdog fx J_SpineUpper tag death electric_cherry_end none dodamage electric_cherry_shock_fx electric_cherry_stun add_to_player_score maps/mp/zombies/_zm_score cherry_kills electric_cherry_death_fx health isalive get_array_of_closest get_round_enemy_array a_zombies electric_cherry_start zmb_cherry_explode origin playfx zombie_last_stand visionsetlaststand getnextarraykey getfirstarraykey model _a125 _k125 a_electric_cherry_perk_machines turn_perk_off electric_cherry_off specialty_grenadepulldeath_power_on play_loop_on_machine perk_fx zmb_perks_power_on playsound vibrate electric_cherry_on set_power_on array_thread do_initial_power_off_callback setmodel i machine_triggers getentarray machine vendingelectric_cherry targetname electriccherry_perk vending_electriccherry target mus_perks_cherry_sting script_label electric_cherry_perk script_string mus_perks_cherry_jingle script_sound collision bump_trigger perk_machine use_trigger setclientfieldtoplayer state perk_electric_cherry toplayer maps/zombie/fx_zombie_tesla_shock_secondary tesla_shock_secondary maps/zombie/fx_zombie_tesla_shock tesla_shock maps/zombie_alcatraz/fx_alcatraz_electric_cherry_lg electric_cherry_reload_large maps/zombie_alcatraz/fx_alcatraz_electric_cherry_player electric_cherry_reload_medium maps/zombie_alcatraz/fx_alcatraz_electric_cherry_sm electric_cherry_reload_small maps/zombie_alcatraz/fx_alcatraz_electric_cherry_down electric_cherry_explode misc/fx_zombie_cola_on loadfx electriccherry _effect precachestring p6_zm_vending_electric_cherry_on p6_zm_vending_electric_cherry_off precachemodel specialty_fastreload_zombies precacheshader precacheitem init_electric_cherry int electric_cherry_reload_fx allplayers registerclientfield tesla_head_gib_chance set_zombie_var electric_cherry_laststand custom_laststand_func enable_electric_cherry_perk_for_level electric_cherry_host_migration_func register_perk_host_migration_func electric_cherry_perk_machine_think electric_cherry_perk_machine_setup register_perk_machine electric_cherry_perk_lost electric_cherry_reload_attack register_perk_threads electric_cherry_set_clientfield electric_cherry_register_clientfield register_perk_clientfields electic_cherry_precache  register_perk_precache_func zombie_perk_bottle_cherry ZM_PRISON_PERK_CHERRY electric_cherry specialty_grenadepulldeath register_perk_basic_info maps/mp/zombies/_zm_perks maps/mp/zombies/_zm_net maps/mp/zombies/_zm_utility common_scripts/utility maps/mp/_utility �     �  p  �  �  �  �  ^h    &-
`�SX�
N,
"<. W  6-s�  
c<. sD�  6-qg  {6)�  
v<. [.�  6-n  ;`G3  
B<. ALQ  6-C�  6o|�  
M<. }C  6-nw  
}<. />�  6 Zc    &Zb!  !;(-2
D�
. nZ  6-
N�
j(#
2�

t�
. TF�
  6 wT    &-
>�. �
  6-
Aq
. �
  6-
jA
. c
  6-
^ 
. c
  6-c. 
  6-
0�	. �	  
@�	!	
(-
�	. �	  
#�	!	
(-
=	. �	  
5q	!	
(-
�. �	  
X	!	
(-
�. �	  
0�!	
(-
h. �	  
"�!	
(-
&. �	  
LR!	
( i    &-
C�
C(#
s
+. A:�
  6 80    - 
0 l'z�  6 YX    ����
R�7!�(
s7!�(
O7!f(
17!H(
7!�(
�7!(_;I 
'7!�( 6@    ���-. 7�
  6;.-

#�. �  '(-
rH
91. ]|�  '(' ( SH; -
A
 0 Y�  6' A?6��-
�	4 sCa�  6-�  . �  6
�U%' ( SH;| -
 
 0 P�  6-	Ru8���>	B2I���>	FVd  �B^` 0 4zx  6-
:[ 0 l{an  6-
L�	 4 6huS  6- 4 ^ey>  6' A?P{�X
V-7:�  . �  6
U%-&CP�  . �  6?�� H*W    ����-

h1. �  '(' ( p'(_;H  '(7 �_= 7 �
3 
F; -0 S  6-
^�	4 h`S  6 q'(?�� SXN    ?�-
�. "s�  6_; - cr
s�	 	
. Dy  6-
q_0 {6)n  6X
vIV	[.n��L=+-. )  '(-;� r. `G  '(' ( SH;� -.   ;B�  7 AL�J;. - 4 C6�  6 o�_; !�A-(0 |M}�  6? - 4 �  6- 4 Cn}�  6	/>���=+-
Zu rc� 0 Zz  6' A?bc�X
aV D    WG
n[W
ZJ'(
�' ( NA;j 
28'(-
t$0 TFwn  6-  T	

�.   6 >�_=  �9;	 - A�/ 6     WG
j[W
^J'(
R' ( cA;0 
@8'(-
#$0 5X0n  6-  "	

�.   6 Li    �
C[WX
�V
C�W J;s {+ -
�. A:�  6  �
8�G;  !0k(!la(' ( H;', -
; M r0 zT  6-
Y0 XRI  6' A?'��!6k(!a(- r0 @7#   6-4 r9]�  6 |Y    
b8���?��
6[W
s�W
C�W!a�(!�(;L
PuU%-0 Ru8Q  '	(-	 �. G  ;B ?2��	 �S!I�(!�A-	0 FVd&  '(-	.   '(Q'(-� 	4z:    	l{a  �?. �  '(-L	6    	hu^  �?. �  '(-	4 eyP�  6_;� �Y7(   '(?:T '(?L '(?D '(?< '(Z&CP     � ���� � ���� � ���� � ���� � ����    ����-	4 H*�  6_=W F;h ?3��-4 ^h�
  6X
`IV-
_0 Sn  6-. )  '(- r.   '('(' ( SH;� -.   ;X� _; H; 'A? ?N�  7 "J;, - 4 �  6 s�_; !�A-(0 csD�  6?-  7 q�_< - 4 {6�  6- 4 )v[�  6	.n���=+-
;u r 0 `GBz  6' A?A?�X
aV?L�� C    bRX
`V
6`W
o[W
|�W-. M}CA  '(-
n$0 }9  ;/ \>a�ejP'(N' ( +!Z�(     b
c[W
Z�W
b� NW-4 DnZ�   6;@ 
N� U%-0 j2tQ  ' ( F;T - F�. wT�   6X
>� NV? ?A�� j    � 
^[W
c�W
0� NW;D 
@� U%-0 #|   ' (- . 5XG  <0 X
� NV- �. "L�   6? ?i�� CCs     	+�+?K; -
�
0 A:8m   6?=  	0���>K=	  	l�+?H; -
�
0 'zYm   6? -
�
0 XRIm   6	'6  �?+-
�
0 @7#m   6 r9    &X
]�V ]�}  Q  �E0G�  �
  ~��  �  '��Ƽ  �  �P��  g ����  � ��\  �  6��Q�  w  ���$  !  3Ex�D  �  �ȁ�  �  �-�}  �  �CD��  3  ��:�P  � ɺ���  � K�A�(  �  `tɔ  �
 ���    Wp "  ��  *  �p 4  g�  >  ��  D  �p P  �  Z  3�  `  Qp l  ��  v  ��  |  p �  w�  �  �p �  !�  �  � �  �
� �  �  �
� �  �
� �  c
� 
    
� "  �	� .  B  V  j  ~  �  �  �� �  �
�  e  �� z  �  �  �� �  �  �� �  �p  �  u  �� �  ~  x� $  n� 7  [  s  �  Q  S� K    >�  [  �p  �  �� �  S� �  �� 0  y� M  )�  v  Z  � �  n  � �  �  ��  �  �  �� �  �  ��  �  �  ��      z� )  /  � �  �  �� 4  T� u    �   � �  ��  �  Q�    �  G�   `  &� ?  � N  �� v  �  �� �  ��   �
� <  A� s  9� �  � � �  � �   |  | �  Q  m � �  �  �    � �          ,   < 2  N  j  �  �     ;�  �
 �  �
 �  �  �
 �  �  �     �  �
 �  q
 �  A
 �     
 �  �    �	 ,  �	 �  D    6  	

N  b  v  �  �  �  J  �  �  :  �	 @  �	 F  J  =	 T  q	 ^  � h  	 r  � |  � �  h �  � X  �  & �  R �  �   �  �   �  �  ��  ��     �  �  �   �  s   �6  R    O   f"  1 �  �  &  H,   L  0  � x  :  @  �^  �`  �(    �  b   �  t  H �  � �  [ 0   n   �  ��  ��  ��  ��  �  ?�  &  � .  r�    r  �  l  &  B  _ N  X  I H  h  $  �  �  ��  �  �  �  u      a B  :  W�  F  G�  H  [ �    �  f  �  0  L  J �  R  A�  `  8 �  h  $ �  p  � �  ��  �  ��  � �  �     � 2  �@  � D  k�  P  a�  X  ; j  Mn   �  bR  �  �  8�  �  �  �  ��  ��  ��  ��  � l  �  6  �  �   �  �  ,  2    z  �  �8  �  �  �  u    ��  RT  V  ` `  Z  $ �  *  �  �  n  �  �  �  �  <    � ,  �  J  