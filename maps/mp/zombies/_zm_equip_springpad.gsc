�GSC
 Ç �  }#  �  �#  �  E  +  +  %  @ z  S     	  maps/mp/zombies/_zm_equip_springpad.gsc print3d ] [ text box vec color color_unarmed color_armed setvelocity wait_network_frame setorigin fraction physicstrace trace aorigin torigin velocity dropped_equipment_destroy add_to_array springpad_attack_delay is_player_valid _a605 _k605 get_players players springpad_add_fling_ent istouching ignore_spring_pad isalive _a577 _k577 zombie zombie_team getaiarray zombies hi_priority_target springpad_expired getnextarraykey getfirstarraykey launchragdoll startragdoll health dodamage direction_vec_override fling_scaler zombie_flung num_zombies_flung custom_springpad_fling player_fling isplayer _a490 _k490 zombies_only wait_for_targets targeting_thread fling_targets home_angles direction_origin direction_vector direction_forward springpadthinkcleanup extent linkto enablelinkto flat_angle getcentroid trigger_box trigger get_away_time radiussquared springpad_fx tag_origin playfxontag zmb_highrise_launcher_loop loop_ent deleteentwhensounddone zmb_highrise_launcher_reset_loop playloopsound script_origin spawn ent springpadAudioCleanup time springpad_animate fast fling o_zombie_buildable_tramplesteam_compressed_idle playspringpadresetaudio setanim fast_reset prearmed springpad_audio o_zombie_buildable_tramplesteam_launch l_animlength o_zombie_buildable_tramplesteam_reset r_animlength o_zombie_buildable_tramplesteam_reset_zombie getanimlength f_animlength useanimtree scriptmodelsuseanimtree zombie_springpad wpn_zmb_electrap_stop playsound delete_on_disconnect maps/mp/zombies/_zm_buildables springpadthink ZOMBIE_NEED_LOCAL_POWER iprintlnbold cost_high add_temp_powered_item maps/mp/zombies/_zm_power equipment_springpad_needs_power debugspringpad electricradius armed springpad_power_off ^1ZM POWER: trap off
 springpad_power_on power_on_time power_on ^1ZM POWER: trap on
 println springpad_in_range target distancesquared radius delta equipment_release owner original_owner fromarmed is_armed toarmed toplayer fromplayer dropped_equipment_think springpad_fling_attacker zombie_attack_callback requires_pickup p6_anim_zm_buildable_tramplesteam placed_equipment_think item forward result turret_placement angles origin watchforcleanup equip_springpad_zm_pickup equip_springpad_zm_taken death_or_disconnect waittill_any springpad_cleanup springpad_sound_ent springpad_kills delete unregister_unitrigger maps/mp/zombies/_zm_unitrigger stub startspringpaddeploy buildablespringpad cleanupoldspringpad weapname weapon equipment_placed death watchSpringPadUse equipment_onspawnretrievableweaponobject onspawnretrievetriggers getweaponobjectwatcher watcher weapon_watchers_created watchspringpaduse spawned_player setupwatchers disconnect onplayerspawned player connecting ai_zombie_health maps/mp/zombies/_zm springpad_damage zombie_health_start zombie_vars init wait_init_damage springpad_trigger_radius maps/zombie_highrise/fx_highrise_trmpl_steam_os loadfx springpade_on _effect equip_springpad createretrievablehint maps/mp/gametypes_zm/_weaponobjects onplayerconnect p6_anim_zm_buildable_view_tramplesteam add_placeable_equipment placespringpad pickupspringpad dropspringpad transferspringpad springpad zom_hud_trample_steam_complete register_equipment init_animtree  springpad_name equip_springpad_zm is_equipment_included maps/mp/zombies/_zm_equipment howtostring pickupstring maps/mp/zombies/_zm_utility maps/mp/_utility common_scripts/utility )  �  s	  �
  �    D  `  q      7+-
�. �  <^  
�!�(-. �  6-hK  `SXZ  N"sj  csDx  
�
q� 
{�. 6)�  6-
v
[�. 3  6-4 .n;�  6-
`�. GB�  6-
Ae. �  
L�!�( L_< H!L(-2 ;  6 C6    & o*_9>| 
M *_9; +?��-2. }Cn�
  !( }/    �

>�
U$ %- 4 Zc�
  6?�� ZbD    &
�
W-4 nZ�
  6
�
U%-4 N�
  6?�� j2t    d

Tl
U%-
F�. wTM
  ' (
   7!5
(     �	�	X
�	V
>�	W
A�	W
j�
W
^�	U$$ %  c�F; -0 �	  6!0�	(-4 @�	  6?�� #5X    & 0�	_;<  �	7 �	_; - "�	7 �	2 Li]	  6 C�	7"�	- C�	0 s+V	  6"AF	 2	_; - :2	0 80V	  6"l2	 '    &X
z 	V
Y 	W-
�
X�
R�0 I'6	  6-. �	  6 @7    ���� �_=
 
#� �9;r c'(PO'(- L
9�
]P0 |r  ' ( _;Y!  F	 7!F	( 7!6@(   7!)("sF	 C    �- aL � �
P�
RP0 u�  ' ( _;8  F	 7!F	( 7!B@("2F	 I    � 7 F	!F	( 7"FF	 V    ���	�F	�7 �	'('(_;d 7 �_= 7 �'(7 4F	'(' (7 z�	_; 7 �	7 �_=
 7 �	7 �' (7 :�	7!�	(7 l�	7!�(7 {�	7!�(X
a�V7 LF	7!F	(- 7 �	4 6h�	  67!u�	(7!^F	(X
e�V7 y�	_;4 -7 P�	4 7:�	  67 &�	7!�(7 C�	7!�(? -
�0 �  6 PH    ���- *~7 �. Wh�    PH;3 ^    ��{h -
N. c  6 `~_<   S~7!E(g ~7!7( XN    ��{" -
. c  6 s~_<   ~7!E( cs    �	��
D�	W
q�
W
{�W-4 6)�  6-' ( F	_;  F	7!F	("vF	7 F	_<	 7![F	(_;.� {n - 4 ;�  6 `�_=  �;G> 7!BE(-7 EA|  LC6k  o|M�  }Cn$  . }/�  6?	 7!E(7 >E<Z -W0 co  6- 4 ZH  6 b�_=  �<D  -4   6
�	U% 2	_;" -
� 2	0 nZ
  6- 2	0 V	  6"N2	X
 	V j2t    &-T����. Fw�  6 T>    �	��j7���
A�	W
j�
W
^�W
c�	W-0@#����0 �  6-5w  . X0�  '(-"LiD  . CC�  '(-s+A  . :8�  '(-4    6'(_=0 ;l '('(_;'� <zL ;Y" -w  0 �  6-4 �  6+?X  -RID  0 �  6-4 �  6+?'	 	6@7��L=+'(X
#�V'(_;r -9]�  0 �  6
�U$ % '(_;| -  0 �  6+?YK� 6sC    z`
adW- P�
RL. Z  ' (-
u 0 >  6- 4 8B2  6
�	U%- 0 V	  6 IF    z`
V�	W+X
ddV- 0 4V	  6 z:    �- l�
{L. Z  ' (-
a� 0 >  6
�	U%- 0 V	  6 L6    �	
h�	 W
�W _; -
� 
u� �. ^�  6+?e�� yP7    �	�����4#`��
:�	W
&�
W
C�W
P�	WP'	(- 00-0 H�  
*�. WhZ  '(7 3�-7 ^�. w  cPN7!h�(7 `�7!�(-0 j  6-0 c  67!S�({ 	X  �A	N"s  �A	csD  �A[7!q\(-4 F  6-7 �. {6w  	)v[  pB^`Nc'(. `'(7 �N'(7 �'(7!�(-4 n;`�  6-
4 GBA  6
�U%7!�(7!�(-4 LC6�  6_;o�-. |M}�  67 C�_=	 7 �SI;�X7 n�
}�V7!�(7!/�(7 >�' ( p'(_;Z '(-. cZb�  ;D( -7 n�7 �	Z  �A^`N4 �  6?� _= 7 �_;.  ~_< !N~(!j~AX
2qV-7 �56?� _;�  ~_< !t~(!T~AX
FqV7 d_<	 7!d(7 wM_;	 7 M'(-7 �7 =T�N0 >AjD  6-0 ^c0  6-Q7 0dP0 @"  67!#F	A q'(?��7 F	K; -4 5X�  67!�(
�U%7!�(?	 	0"L���=+?A� iCC    �	
s� W _;+*  7 �_=	  7 �SI;
 	A:8��>+ 	0��L=+?�� l'z    
�	�����e�
SM
Y�	W
X�
W
R�W
I�		W	7!'�(	_;6	7 �;@� - 7�. #r�  '('(p'(_;d '(_9>9 -. ]|Y�  9; ?65 7 �_= 7 �;s ?C -0 a�  ;P -	0 Rm  6q'(?��-. uY  '(' ( p'(_;H  '(-. 8B2=  =I -0 F�  ;V -	0 dm  6	7!�( q'(?��	7 �<4 X
�	V	z:��L=+?�� l{a    `- . L6hm  6 u&_;  &+     `-  �. ^e  !�( yP    �	- 0 7�   6-
:�0 &CP�  6!F	(     ��� �	� � �  H� �['(N	*Wh   ?P'(-[	3^  pA^`. h`S�   ' ( _9>	 
X�  _9> 
N�  	"s  �?H;F 7 F	_<	 7!cF	(7 sF	N7!DF	(7 qF	K; -7 {�4 6)�  6 -0 �   6-. �   6-0 v�   6 [.    �
n�	U% _;; - 0 `V	  6 GB    �� � � } t {A� ^'(	ff&?^(`'(_;L� \C6o�,Q�i;�  �_;Q '( |�_=  �;M '( }�7 \'(- C�7 �P �7 �. y   6^'(
n�' ( }F	_; 
/� F	N
�N' (?>   �7 F	_; 
Zr  �7 F	N
p N' (-	cZ   ?  �	b  �A^`N. Dnh   6	ZN��L=+?� �&ǰ  6 1�_l  ;  �G�h�  �  �a���  �
  e�yb�  �
  j�q   �
  �,�|  �	  2i��  �  �2f  K 9f~��  j  8���  Z q��  x ���4  k '�id  $ (�ʅ�  � �	��  �	 �$��  �  bz.k0   �@��  � ���7�   ����     �nX'@  � �bR|  H ���׬  � հ���  � �H�ZH   �D<:l  m 3�{=�  � �Ol�  � �(�  F J̤V�  � � �  ��  �  K�  �  Z�  �  j�  �  x�  �  � 
  3   ��    �� 0  �� >  ;�  ^  �
�
 �  �
�  �  �
�  �  �
�  �  M
�   
    �	�  V  �	� i  ]	s	 �  V	�  �  �  �  �  �  2  �  	� �  �	�  
  r ]  �  �  � �  �	� �  �  � &  �  �� H  c� r  �  ��  �  �� 5  |�  b  k�  h  ��  p  $�  x  �� �  o� �  H� �  ) �  
� �  ��    �� f  �� t  �  �   �  �  �� �  
  N  r  �� �    Z� �    >� �  "  � �  �� e  ��  �  Z� �  w� �  `  j�    c�   F� R  �� �  � �  �� �  �� �  �� S  �� ~  D� #  0�  0  "� I  �� t  t  �� @  �� o  �� �  �  m� �  	  Y�  �  =� �  m� O  � x  �  �  � �   � � �  � �  �  � � �  y � N  h � �  �      `  w  p  D  �    �  w  �  D    �  H    l  7�  +�  � �      V  �  "  �  �  �N  �  � �  � �     �   .  e <  � ^  F  �b  J  LZ  N  �  P  *~  p   z  �  �
   �  �
 �  �
 :  �  J  �    �  �
 �  d
�  l
 �  5
  �		�  2  B  ~  �  �  �  �  "  �	$  �	 .  (  �	 �  �  D  V  �  �  *  F  �  �      �  4  �	 @  �	�  �  �  �  �      P  Z  h  v  |  �  �  �  �  �  �      b  �	�  �  �  F	!p  v  �  �  �  �  �  �       B  �  �  �  �    
      "  V  h  �  <  H  P  Z  b  d  p  �  �  �  2	�  �  �  �  �    �   	 �    �  � �  � �  �  �  P  L  �    �  � �  ��  8  F  f  �  �    �  �  �  p    �  �  �  L  �    �
�  �      ^  �  j  �  <    �  ��  �     �0  $  � ,  P �  Z  @�  �  )�  �
  �  �  �  �8  ^  l  �  �  $  �  4      .  �  �  �  r  �  �  �  �6  �h  �  �  :  ~|  �  �  �  �  B  N p  E�  T  ^  �  �  �  7�   �  �4  �  �  ��  �  �H  �  �  @  W �  � �  �6  j8  7:  �<  �>  �@  � �  �  4  �   V  z�  �  `�  �  J  n  �  d �  �  L   �   �  �  �   � X  ��  ��  �(  �  �  �  "  8  H  �  4�  #�  �  �  ��  ��  � �  \&  J  �	�    6  �  �  �  v  �  �  �.  &    (    ��  �  ~�  �  �  �  �  �  q �  �  d�  D  �  M
     =  � 0  �  ��  ��  ��  ��  e�  S  M  �>  ��  �  &d  \  � �  � �  � �  � �  �  (    � �  � �  � �  } �  t �  � l  t  \  r  �  p  �  