�GSC
 E��  n1  �  n1  �)  �*  �;  �;  �  @ �  m     
   maps/mp/zombies/_zm_ai_dogs.gsc dodamage damage gib player randomfloatrange zmb_hellhound_vocals_amb playloopsound dog_fx network_safe_play_fx_on_tag maps/mp/zombies/_zm_net special_dog_spawn all getaispeciesarray num_to_spawn spawners dogs dog_is_alive wait_network_frame disconnectpaths trigger_on no_dog_clip flag_wait connectpaths trigger_off clips_on distance2d revivetrigger dogangle zmb_hellhound_vocals_close dog_combat dog_running waittill_any stop_dog_sound_on_death stopsounds disableexits disablearrivals meleeattackdist pathenemyfightdist dog_behind_audio zombie_setup_attack_properties() zmb_hellhound_explode zmb_hellhound_vocals_death playsound dog_explode_fx delete stoploopsound killed isai increment_player_stat zdogs_killed increment_client_stat maps/mp/zombies/_zm_stats hellhound kill damagelocation damagemod player_add_points maps/mp/zombies/_zm_score ballistic_knife_death knife_ballistic_ damageweapon issubstr event attacker isplayer fx_dog_trail zmb_hellhound_loop_fire nodeath zmb_hellhound_loop_breath fx_dog_trail_sound fx_dog_trail_type zombie_vars randomint is_mature linkto tag_origin setmodel gettagangles J_EyeBall_LE gettagorigin script_model spawn fx_dog_eye achievement_monitor_func zombie_dog_spawn_init -> Spawned =  zombie_history dog_thundergun_knockdown thundergun_knockdown_func meleedamage flame_damage_time cleargoalvolume clearenemy disable_react disablepain a enemy_death_detection zombie_death_event dog_death dog_fx_trail dog_fx_eye_glow magic_bullet_shield ghost round_spawn_failsafe maps/mp/zombies/_zm dog_stalk_audio dog_run_think sprint zombie_move_speed freezegun_damage health int maxhealth health_multiplier zombie_team team chatinitialized pathenemylookahead dontshootwhilemoving nododgemove suppressionthreshold ignoresuppression badplaceawareness grenadeawareness ignore_inert default_goalheight head_gibbed gibbed has_legs is_zombie force_gib allowpain allowdeath ignoreall animname zombie_dog dog_spawn general create_and_play_dialog num variation_count zmb_dog_round_start playlocalsound dog_round_ending flag_clear dog_melee_range dog_round_starting doground_nomusic dog_start dog_round_stop dog_round flag Next dog round:  iprintln dog_round_start music_round_override between_round_over round_wait_func old_wait_func round_spawn_func old_spawn_func randomintrange round_number next_dog_round is_player_valid least_hunted dist_squared dog_locs dog_spawn_sumpf_logic distancesquared old_dog_spawn array_randomize Dog Spawner array is empty. dog_array visible ignoreme show stop_magic_bullet_shield zombie_setup_attack_properties_dog Ent doesn't have a magic bullet shield. is_magic_bullet_shield_enabled Ent isn't a dog; isdog Ent is dead. isalive Ent isn't defined. forceteleport angles angle zmb_hellhound_spawn playrumbleonposition earthquake zmb_hellhound_bolt zmb_hellhound_prespawn origin playfx setfreecameralockonallowed death ent dog_stop clientnotify full_ammo specific_powerup_drop maps/mp/zombies/_zm_powerups last_dog_origin power_up_origin dog_end change_zombie_music maps/mp/zombies/_zm_audio last_dog_down default_wait dog_round_spawning waiting_for_next_dog_spawn flag_set dog_spawn_factory_logic spawn_point dog_spawn_fx favoriteenemy spawn_zombie ai spawn_loc dog_spawn_func get_favorite_enemy favorite_enemy get_current_zombie_count get_number_of_valid_players num_player_valid count dog_health_increase zombie_total max vox_zmba_event_dogstart_0 playsoundatposition play_dog_round get_players players dog_round_aftermath dog_intermission kill_round hunted_by getplayers dog_targets intermission targetname zombie_spawner_dog_init dog_init add_spawn_function array_thread dog_health assert script_forcespawn is_enabled is_spawner_targeted_by_blocker maps/mp/zombies/_zm_spawner i arraycombine later_round_dog_spawners later_dogs script_noteworthy zombie_dog_spawner getentarray enable_dog_rounds dog_round_tracker dog_round_track_override init dog_clip_monitor dog_spawner_init maps/zombie/fx_zombie_dog_ash_trail dog_trail_ash maps/zombie/fx_zombie_dog_fire_trail dog_trail_fire maps/zombie/fx_zombie_dog_explosion dog_gib maps/zombie/fx_zombie_dog_eyes dog_eye_glow maps/zombie/fx_zombie_dog_lightning_buildup loadfx lightning_dog_spawn _effect dog_fire_trail_percent set_zombie_var 100 dog_MeleeDamage ai_meleeHeight melee_height_sav ai_meleeWidth melee_width_sav ai_meleeRange melee_range_sav 500 scr_dog_run_distance 4.0 scr_dog_health_walk_multiplier zombie setdvar zombie_dog_animset dog_bite precacheshellshock explosion_generic precacherumble dog_clips flag_init  enemy_dog_locations enemy_dog_spawns dog_spawners dog_round_count dog_rounds_enabled dogs_enabled maps/mp/zombies/_zm_utility maps/mp/_utility common_scripts/utility �   >  �  @  �  (  �  q  �  �  ^h`    &!Sd(!Q(!XA(!4(!#(!(-
N�.   6-
"�. �  6-
s�. �  6\cs�9)�h
F; -
�
D�. q{�  6\6)O���h
F; -
x
v|. [.�  6\n;�;��h
F; -
_
`c. GB�  6\ALé-�h!CO(\v^��h!61(\���Kh!o(-
|�
M�. }C�  6-2
n�. }/�  6-
>z. �  
Z�!�(-
N. �  
cm!�(-
". �  
ZF!�(-
�. �  
b!�(-
�. �  
D�!�(-. nZN�  6-4 j2t�  6 TF    &!wQ( T|_< >j  !|(- A|5 6     �-
'
j9. L  !4(-
^'
c. L  '(- 04. �  !4( @4SF;  ' (  #4SH;5N -  X4. 0"L�  ;i   C47!C�(?   47!s�(  +47!A�(' A?:��{8 - 04SI. l�  6d!'�(-za  YXRj   4. I'}  6-
6>
@I. L  !#( 7#    	���dS���
r1W-. 9]|  !%('( Y%SH;6  s%7!C('A?a��{P% 
RW\uo���iF>8 \B2Io���iK;F   V1;d  !4�(-4 z�  6-. �  '(-:l{�  . }  6+-^ 
�. �  6+ AH; SP'(?	 SP'({ \a��w@h
G; \L6h��w@i'(!~(-. u^j  6'(H;e-. yP77  '(-. :&  PK;C +-. 7  '(?��-. PH*�  '(-. Wh�  '( 3�_;N - ^4 �/'(- h4. `�  '(_;S  7!�(-4 �  6!X~B'A?NW - "#. �  ' (- s4. csD�  '(_;q+ 7!�(-  4 �  6!{~B'A-
�. �  6-. p  6?�� 6)v    d�P	[.n  �?' ( ;AF; ' (?5  AF; 	`GB   @' (?  AF; ' (? 	ALC  �?' ( QO' ( + 6o    �
|BU%-
M4 }  6 C�' ( _;n - 
�4 }/>�  6+-
�. Zc�  6+!Z�(     ���

b�W-0 Dt  6-7 f
n� �. Zm  6-7 f
NO. j2�  6	tT  �?+-7 f
F<. wT�  6->�7 f	Aj^  @?	c0@   ?. #51  6-7 f
X�. 0"  6-7 f
L. iC�  67 C�7 f7 fOe'(7 s�
7 +�
[' (- 7 f0 �
  6{ -
�
_. A:8�  6{ -
�
-. 0l'�
  . zY�  6{ -
�
7 �
. �  6{ -
g
-. XRI�
  . '6�  6-0 @7D
  6-0 #r+
  6	9]���=+-0 |Y&
  6-0 t  67!
(X
6
V sC    
�{a -
�	SI. P�  6-. Ru�	  '(' ( SH;�  �	_=
  �	 F;8 ?B� -7 2f 7 If. FV�	  d4z q I=! -7 :f 7 lf. �	  {aL �	 H;E -7 6f[ 7 hf[. �	  u'I; ?^ ?e  !y�	( ' A?PG�7:&    
�	��	- C. �	  '('(SH;h  �	_=
  �	F;P ?HG -7 *f7 Wf. h3�	  ' ( ^h q I=	  `@B H; !S�	('A?X��N"s    %�	�-. c  '('(' ( SH;sj  7 D_<  7!(- . q{6x	  <) ?v4 -. [.nx	  <;  '( 7 `7 H;  '(' A?��7 N7!G(BA    �-. L  ' ( CAF; 6�!�(??  AF; o�!�(?)  AF; |!�(?  AF;	 M@!�( }�C@I;	 n@!�(     >		!A( }\	-. />ZM	  N!ci	( Z-	'( b	' (;� 
D�U%{ \n��w@iI;	  \	!i	( Z\	 i	F;h !�( N-	'( j	' (-. 2t�  6TF]  !-	( w\	-. T>AM	  N!ji	({ -
� i	N-. ^�  0 c�  6?= -
�. 0@�  ;#- -. 5�  6!X-	( !0	(!�( "AN!LA(?'� iCC    &-
s�. �  6-
+�. �  6-
A�4 :80  6 l�_< !'�(!z�(X
YqV-
�. XR�  6 Ia_; - 'a
6A. @7�  6? -d
A. �  6 #r    &-
9�. V  6-
]�. V  6 |�_< !Y�(!�(X
6EV-
�. �  6- O
sA. �  6- 1
C#. �  6- 
a. �  6 PR    �-
"0 u6  6'(	8  �@+-.   '(-S. B2M	  ' (-
I�
F� 0 V�  6 d4    �
z�!>(":'
l�!�(!{�(!a
(!L�(!�(!6�(!h�(!u�(!�(!�((!^o(!eb(!Q(!?(!y-(!P(!7(!:�(!�(!?(!�( &�!�(	CP  �?' (\O���h
G; \H*WO���j' (- h� P. 3�  !�(- � P. ^�  !�(!�(
r!y(-4 hd  6-4 `SXT  6-4 N"s+  6-0 csD%  6-4 q{6  6-0 )v[  6-0 .n;�  6-4 `GB�  6-4 AL�  6-4 C6o�  6 |�7!�(-0 M}C�  6-0 n}/�  6-0 >Zc�  6!x((!Zl(9  !R(-
b fN0 Dn*  6 Z�_;	 - �1 6     &--
�0 Nj2�  
t�. TF�  !�({ - w�_. T>A�  6-
j�0 ^c0�   �7!�
(-
@� �0 �  6-
#� 5�0 X0�  6 "L    &-. �  9> -d. iCCy  
s� mI;+ 
A� �!:[(
.!H(?!  �7!&(
 �!8[(
!H(--
�0 0l'�  
z�. YX�  !({ - R_. I'6�  6-
@�0 7#r�   7!�
(-
9� 0 �  6-
]� |0 Y6�  6 sC    �
a�U%-. PR  F=u  ~F;8  f!�(X
BBV- 2�. �  ;I� 
F�' (-
V� �. d4�  ;z 
:�' (- g v  �0 l{�  6-d. aM	  PK; -
X
Lb �0 �  6-
6 �0 (  6-
h �0   6 u�_= - ^�. ey   ;P X
7� �V-0 :�  6{ - &�_. CPH�  6- �0 �  6{ - *_. Wh3�  6- 0 �  6 ^�7 &_; - hf4 `�  6-0 SXN�  6? -
�0 "�  6 sc    f- 
F �. sDqm  6- 
{�. 6)�  6 v[    &-
.y0 n;`*  6-4 GBAh  6!�(@!LU(@!CE(!65(!o((     &
�U%-0 |  6 M}    ���-4   6
�W-
�
C�0 n}/�  6-
>�0 ZcZ�  6+;b� -. DnZ�  '('(SH;�  f7 NfOe7 �
Od' (-. �
  =j 7 2�_9;t8  fZI=T -7 f f. Fw�  dI; -
�0 T>A�  6+'A?u�	j  @?+?T� ^c0    ��1,'(-
>
@�. L  !�(;'( �SH;#* - 5�0 X0"�  6- �0 L�  6'A?i��-
�. CCx  6 sl_=  lF;  '( +�SH;A2 - :�0 80la  6- �0 'Q  6-. >  6'A?z��'(>
 -
�. �  ;YF '(-
>
X�. RIL  ' ('( SH; - . �
  ;' '('A?6��+?��-
�. V  6+?@�� 7#r    	#,�d���-
�
9 . ]|  '(_=Y S	K;6 _< '('('(H;s.-. CaP�  '(-. Ru�  '(_;8N -S. y  '(-. B�  '(_;2' 7!�(-4 IF�  6'A-
�. Vd�  6?�  �_;T - 44 �/' (- z4. :�  '(_;l' 7!�(-  4 �  6'A-
�. {a�  6?U - L#. 6h�  '(- u4. ^ey�  '(_;P' 7!�(-4 �  6'A-
�. 7:�  6-. p  6?��&    &
�W
C
U% P� �I;  �!�( H�!�({ - *�_. Wh3�  6-
^� �
hm �
� . `S�   6{ - X_. N"s�  6-
c�  [
s� . Dq�   6- H0 {6)�   6;* - v�. [.x	  <n -. ;�  !�(	`G��L>+?�� BAL    &
�W
C�W
6�W;o -
� 0 |�  6-. {   +?�� M}C    t p i 
n�W- }�	/>Z   ?P. c�  ' (-7 f 0 ZbD`   6 ���  �  ���\  X  �r�P�  �  �����  ]  ����  p iGe$  �  J��b|  � �-��   �	 �J�  � �U��  �  ��^�\  j  WK<r�  j  �*	��  �  �.��|  �  R)��  �  �FL  a  J�lnD!    eI�U�!  �  
�w��"  �  �@b�$  � x��8$  D
  m�#=�$    z����$  h  ���a�%  �  �����&  �  bo��P(  d  ��()  T  �z�Ed)  9    �   � *  �	 H  h  �  �  \  n  �  �  �  � �  � �  �      .  �  ?  �  K  j  n  L �  �  v  �%  p&  � �  �� �  � A  o!  G"  �#  �#  �(  �(  a  R  j  X  } d    �  �  a    �    �    �  �$  '  �  (  } 2  � B  �  �  $  ($  j  �  7  �  �    �  �"  �  �  ('  	)  �   _  M'  �'  �'  � 2  �  �'  "(  � N  �'  � �  �    |'  �'  0(  p �  >(  ( 5    �� S  � d  @  �  t �    m �  $  1 �     �
 j  � {  �  �  �  5  �
 �  �
 �  D
  �  +
  �  &
  �  �	 @  &  �	 �  �  �  h  x	 �    �(  M	 �  {  $  #  �  \  ]  e  �  �  � �  � �  Z&  �  �  V �  �  �&  6   �( =  2#  � -   A   �)  d  ]   T  g   +@  s   %       �     �   �  �   �  �   �� �   ��  �   �  �   �  �   �  �   9  !  *� $!  ?$  � K!  #"  � X!  0"  � !  W"  � �!  r"  � �!  �"  �  �!  y �!  >'  � �"  � �"  �� #  (> B#  > R#    h#  �  �#  �  �#  �#  �#  � �#  � �#  �$  c%  E)  h  K$    �$    �$  � �$  �
 %  �&  � P%  �  �%  �  �%  x �%  a  #&  Q  5&  >  >&   �&  � l'  � �  �(  �(  �  �(  {  R)  `  �)  d�  Qb  �  AN  �  �  �  n  �  �  �  �  �  �  �  4�  �  �  �  �  �      $  <  b  �    \  �'  �'  �'  �  #~  L  �'    $  
  �
 �    �  �%  �%  �&  z'  �'  .(    �     � (   Z  z  v     :  � B  � F  x b  | f  _ �  c �  O�  �  1�  �  �  �  � �  � �  � �!  �  z �  � �  �  �
�    &  :  �  �!  "  $  �(  �  N �  m �(  �  "   F $    �    "  "  � ,  � �!  6  |v  ~  h  �  ��  &    �  �$  �%  �  ' �  �  9 �   �  �    �*  �|  �  �  �  �  �  (   <   d(  l(  v(  N  > �%  j&  p  I t  �^  �  �$  �&  �  ��  �  d�  �&  �  S�  $    �&  �  ��&  �  �~  �&  �  ��&  �  1 �  %�  �  �  �  �  �  (  .  F  P  �   �  1  �t    � @  ~<  �  �"  �  �  �'  �'  �  �x  2  d'  �'  (  �(  )  (  P�  �&  B �"  *   2  ��"  @  � P  � �  b  ��  �  �
J  X  �!  f"  %  �  � �"  �"  �$  �$  R(  *)  n)  �  f�  �  �  
    6  <  f  x  �  �  �  �  �  \  f   !  �"  �#  
$  �$  %  J%  N%  �)  �  O �  < �   "  �
 v  �
 �  �
 �  �
�  g
 �  
t    
 X(    
  "  �	 .  �	b  �  >  F  �  Z  �	  �	  �	�  >	�  	�  \	0  :  t  �  i	4  >  �  �     -	N  n  �    	V  �    �   ��  H  � �  � �  �  X&  �  � >    �*  2  �  �  �     q 8  aV  L  A l  �  Z  E �  # �   �  �  �  " �  � 2  � 6  �N  � `  n&  �&  R  >V  '\  �d  �X$  l  �|  ��  ��  ��  ��  ��  ��  o�  b�  Q�  ?�  �  -�  �  �  ��  ��  ��  ��  ��  �p(  v)  6   �`(  z(  J   �P   r T   yX   � "  �#  �   ��   x!  l!  R!   !  �:!  0!  � |!  �!  H!  � ."  V!  �	l!  �!  �!  �!  �#  �#  �(  �(  b!  �  "  T"  l"  |"  �(  �(  �!  m�!  ["  �(  �!  . �!  H"  �(  �!  &�#  "   "  	D"  b"  p"  �"  �#  �#  �(  �(  :"  ��"  �
#  0#  @#  P#  \#  f#  |#  �"  � �"  ��"  � �"  g #  v#  X (#  b ,#   L#  <#  � x#  � �#  � &$  y <$  U`$  Eh$  5p$  (x$  ��$  � 6)  �$  � 0)  �$  � `%  �$  �0%  ��%  1�%  ,�&  �%  ��%  �%  �%  &   &  2&  �%  l &  �%  #�&  �&    �&  �  �(  �(  �  B)  t f)  p h)  i j)  