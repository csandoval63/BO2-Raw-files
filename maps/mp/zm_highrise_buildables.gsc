�GSC
 ��vn  �   �  �     !  (  (    @ �  3        maps/mp/zm_highrise_buildables.gsc hidepart showpart player_get_buildable_piece built part_name pieces i TAG_BASE second_part first_part buildable ZM >> Slipgun Buildable CallBack onUsePlantObject() unlink link_parent unitrigger linked_to_elevator elevator_parent linkto object_is_on_elevator forcego force_starting_floor body can_use power_on origin print3d  floor   to stop  call  text script_location floors stop color Cannot locate elevator  error elevator_level_for_floor flevel int elevators script_parameters script_noteworthy elevatorname cleanup_trigger maps/mp/zombies/_zm_unitrigger floor elevator_is_on_floor maps/mp/zm_highrise_elevators floor_changed elevator kill_trigger watch_elevator_prompt trig reset_escape_pod buildabletrigger_update_prompt sethintstring hint_string escape_pod_needs_reset flag keyscreateglint tag_origin elevator_glint _effect playfxontag glint_fx model is_in_box zombie_weapons zombie_include_weapons slipgun_bought switchtoweapon weaponname givestartammo sq_buildable pickupfromelevator zmb_buildable_pickup playsound ZM >> Common part callback onPickup() piece_owner droponelevator ZM >> Common part callback onDrop() println player getnextarraykey getfirstarraykey stat_name buildablezone elevator_key_prompt _a143 _k143 stub elevator_key_console_trigger buildable_trigger_think_array elevator_keys escape_pod_key_prompt prompt_and_visibility_func escape_pod_key_console_trigger pod_key ZM_HIGHRISE_GRAB_SLIPGUN slipgun_zm_buildable_trigger persist slipgun_as_equipment wait_for_slipgun ZM_HIGHRISE_GRAB_SPRINGPAD equip_springpad_zm springpad_zm_buildable_trigger buildable_trigger_think include_buildables sq_common_buildable_trigger hide_buildable_table_model maps/mp/zombies/_zm_buildables sqcommonbuildable sqcommon tag_part_03 zm_hud_icon_sq_tranceiver p6_zm_buildable_sq_transceiver sq_common_transceiver tag_part_01 zm_hud_icon_sq_scafold p6_zm_buildable_sq_scaffolding sq_common_scaffolding tag_part_04 zm_hud_icon_sq_meteor p6_zm_buildable_sq_meteor sq_common_meteor tag_part_02 zm_hud_icon_sq_powerbox p6_zm_buildable_sq_electric_box sq_common_electricbox gamedifficulty onuseplantobject_elevatorkey ekeysbuildable ekey buildablepieces onuseplantobject_escapepodkey keysbuildable key manage_multiple_pieces onspawn_keys onspawn ondrop_keys onpickup_keys zom_hud_icon_epod_key P6_zm_hr_key key_chain onuseplantobject_slipgun onuseplantobject slipgunbuildable onbuyweapon_slipgun onbuyweapon slipgun TAG_THROTTLE zom_hud_icon_buildable_slip_handle t6_zmb_buildable_slipgun_throttle slipgun_throttle TAG_FOOT zom_hud_icon_buildable_slip_foot t6_zmb_buildable_slipgun_foot slipgun_foot TAG_COOKER zom_hud_icon_buildable_slip_cooker t6_zmb_buildable_slipgun_cooker slipgun_cooker TAG_CO2 zom_hud_icon_buildable_slip_ext t6_zmb_buildable_slipgun_extinguisher slipgun_canister include_buildable springpadbuildable triggerthink add_buildable_piece name spawnstruct springpad Tag_part_03 zom_hud_trample_steam_whistle p6_zm_buildable_tramplesteam_flag springpad_whistle Tag_part_01 zom_hud_trample_steam_compressor p6_zm_buildable_tramplesteam_compressor springpad_motor Tag_part_04 zom_hud_trample_steam_bellow p6_zm_buildable_tramplesteam_bellows springpad_flag Tag_part_02 ondrop_common onpickup_common zom_hud_trample_steam_screen p6_zm_buildable_tramplesteam_door generate_zombie_buildable_piece springpad_door init_buildables ZOMBIE_BUILDING_SQ_COMMON ZOMBIE_BUILD_SQ_COMMON sq_common ekeys_zm ZM_HIGHRISE_BOUGHT_KEYS ZM_HIGHRISE_BUILDING_KEYS ZM_HIGHRISE_BUILD_KEYS keys_zm ZM_HIGHRISE_BOUGHT_SLIPGUN ZM_HIGHRISE_BUILDING_SLIPGUN ZM_HIGHRISE_BUILD_SLIPGUN slipgun_zm ZM_HIGHRISE_BOUGHT_SPRINGPAD ZM_HIGHRISE_BUILDING_SPRINGPAD ZM_HIGHRISE_BUILD_SPRINGPAD springpad_zm add_zombie_buildable  buildable_piece_count maps/mp/zm_transit_utility maps/mp/zombies/_zm_weapons maps/mp/zombies/_zm_utility maps/mp/_utility common_scripts/utility s  �  �  �    *  F  W  ^h    &!`�(-SbXN�
"�. �  6-sc s=
DW. �  6-q�{�6�
)�. �  6-v�[�.�
n�. �  6-;p`�
G�. �  6 BA    Q�[��6�
~
%
�	f	��g�h-
L��  C6o�  
|�@ 

M�. }C1  '(-
k�  n}/�  
>w0
�
Z�. cZ1  '(-
�  bDn�  
Z0
3
N�. j21  '(-
��  tTF�  
w�0
�
T�. >A1  '(-. j^�  '(
�7!�(-0 y  6-0 y  6-0 y  6-0 y  6c0Y  7!l(-. G  6-
�
@#�  5X0�  
"�
@ 

LW. iC1  '(-
�
�  Cs+�  
A�
0
�

:W. 801  '(-
6
�  l'z�  
Y?
0
`

XW. RI1  '
(-
�	�  '6@�  
7�	0


#W. r91  '	(-. ]|�  '(
W7!�(-0 y  6-0 y  6-
0 y  6-	0 y  6Y6�	  7!�	(�	  7!l(p	  7!�	(-. G  6-	)	  sCa5	  
PC		Ru8��@@ 
BY	
2�. IF1  '(	  7!!	(-0 Vd�  6-. �  '(
�7!�(-0 y  64z�  7!l(�  7!�	(	  7 :�7!l!	(-. G  6-. �  '(
�7!�(-0 y  6{a�  7!l(�  7!�	(	  7 L�7!6!	(-. G  6 h}_9>u  }G;^+-

e#�  yP7�  
:/@ 
G
&�. CP1  '(-
��  H*W�  
h�@ 
�
3�. ^h1  '(-
~�  `SX�  
N�`@
�
"�. sc1  '(-
#�  sDq�  
{/`@
I
6�. )v1  '(-. [.�  ' (
� 7!�(- 0 y  6- 0 y  6- 0 y  6- 0 y  6n;   7!l(- . G  6-
`�. �  6 GB    &-A:
LU
C�
6h. �  6 o|    -4 )  6 M_=  <} ' (? ' (- C�
nW
}W
/�. >Z�  6 cZ    �-
�
b�
D�
n�. ZN�  ' (~   7!�(     p0*$-
�
j�
2�
t5. R  '(' ( p'(_;0  '(TFw  7!�(
�7 7!�( q'(?�� T>A    �{j -
�. ^c�  6- 0 0�  6"@� #    �{5 -
c. X0�  6-
"D 0 LiY  6-0 CCs1  6 !+�( A:    &-
�
8�
0�
l�. 'z�  !$( YX    �- R07  0 I'  6- 07  0 6@�  6X 
7�V #    �
W!�( _=  <r% 
9�U$ %
W!�(
]W �7!|�(     & Y�7 �_< -
� �
6� �. sCa�  6 PR    &-0 u8Bp  6 2I    �-0 p  6 FV    � d4z    �-
T. :lk  <{# 
a� 07!H(- 07 H0 L6h:  6- 0 u^e  yP7    �X

V :    �X
�V
�W
� W;P 
&� 7 07 �U% 07 �_;0 - 7 C07 � 7 07 �0 PH�  ;* - 2 Wc  6 ?h�� 3    	�V������ 07 �_<c  07 D'(_=^	  07 2_;E  ('(- h07 2. $  '(-0 `S  '( X07!�( N07!�({�  07 �_<6  07 D_; -
� 07 DN. "sc�  6? -
�. sD�  6?� 	q{6333?^`'( 07 �'(
�N )07 �7 �7 v�'(
� 07 DN
�NN
[�NN
.�N'(\n;`�y�i;! -,	GBA   ? 07 �. �  6 L07 �_;A - C07 � 07 �0 6o�  ;|# 
M� 07!H(- 07 H0 }Cn:  6-
}�. />k  <Z# 
c� 07!H(- 07 H0 ZbD:  6-0 nZN  ' ( ; -2 j2�  6     �V�� D'(_=t  2_;9 - T2. $  '( F(' ( _;  7 �7!m(X
we 7 �V T>    � _= - 0 AO  _= - 0 j^cO  ;00 - 7 @8 �0 #5H  6!X%( 7 08 7!(?  7" "Li    & C%_=  %;C  �_; - s�0 +A  6":% _;  7" 8    �� � � � {0 -
� . l'�  6 z'(
�
'(
� '(' ( 7 Y� SH;X�  7 � 7 R� F;i  7 � 7 I� _=  7 � 7 '� >6 -0 @7#u   7 � F; -7 r07 �0 9]l   6? -7 |07 �0 c   6' A?Ym� p�愔  `  Nt�  �  �����  Y  I��^   �	  a�V�P  �  P]�]�  �  �OO�  � #mEB   �  5s�`    �*�  �	 �ɝ��  )  r:�  p  )���<  	  (�~�P  )	 �+�Ed  5	 9W�tp  ~ .���  � ���W�  � ��V2@   WH��8  � �Z���  � ���   1  oo�nD  p	 �� �  �  �  �  �� 
  ��  G  w  �  �  e  �  �  �  �  �    C  ��  L  |  �  �  l  �  �  �  �  �    H  1� d  �  �  �  �  �  �    �  �     0  `  ��        �  >  l  y�   &  2  >  :  F  R  ^  �  V  �  �  �  �  Y�  E  G� V  �  6  �  �  �	�  e  �	�  s  p	�    )	�  �  5	�  �  	�  �    w  �� �  ��    ��    ��  ]  ��  k  �  �  �� �  �� �  @  h  t  )�    ~�  s  R� �  �  �  ��    ,  X  ��   Y� <  1�  G  � �  �� �  �� +  p�  ?  V  k� x  �  :� �  �    � �    ��   �  cs -  $� �  ^  � �  �� �  �  �� �  �� (  O�  �  �  H� �  �     u �  �  l � �  c � �  ��  b �   �  � �  � b  �  �  �    �  �   �    �  = �  W �  �  �    ,  6  :  �  �  �  �  � �  �  � �  �  � �  �  � �  �  ^  b  �  �  �  � H  �  �  p    �   � �  �  .  ^  x  j  n    Q  �  [  �   �"  6$  �
&  ~
(  %
*  �	,  f	.  �0  �2  g4  6  �8  h:  <  � D  � V   ^  k t  w �  � �   �   �  3 �  � �  � �  � �  �2  �  N  ~    l|    h  �  P  �
 b  �
 v   ~  �
 j  �  �
 �  �
 �  6
 �  ?
 �  `
 �  �	 �  �	   
   �	p  �	  t  �  C	 �  Y	 �  !	0  �  �  ��  *  }�  �  # �  / �  G �  � �  � �  � �  ~   � "  � *  # @  / R  I Z  � r  �  : �  U �  h �      �  �    � 2  � >  �R  � �  f  �  "  Z  �  �  Z  � f  ��  |  p�  0�  �  �  �  �  �      V  b  t  �  �  �  �  �  �    *  B  �  �  �  �  �  �  �  �  �  �  �  *�  $�  5 �  d  �  ��  �"  �  �  R  f  r  �  �  B  :  �  F  �  � �  �V    c *  D 8  $~  �  �  � �  �  ��  �  ��  �  �   �      �  �    �  �   � $  �(  T v  H�  �  �  �     �  
 �  �  � �  �  � �  � �  �     F  Z  �  �  .  �  �  @  �  �H  �    �  >    V<  D  J  �L  �N  �P  �R  D�  �  F  D  f  2�  R  \  x  (l  �  � �  �  �2  �8  � >  � J  � R  ��  � �  ��  ~  m�  e �  8�  �  %    ,  �  �  0  8  �  �  <  �  � H  � J  � L  � N  �  V  �  p  � �  �  �  �  � �  �  � �  �  