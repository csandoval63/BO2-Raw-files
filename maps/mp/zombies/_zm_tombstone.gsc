�GSC
 �}f��
  �  �
  �  5    �#  �#  E  @ f  C        maps/mp/zombies/_zm_tombstone.gsc tombstone_weapon weapon_index upgrade_name zombie_weapons upgradedweapon count player_to_check _a580 _k580 model host_migration_end end_game change_melee_weapon restore_weapon_for_tombstone weapon_name save_weapon_for_tombstone _melee_weapons tombstone_melee_weapons zmb_tombstone_timer_out zmb_tombstone_timer_count playsoundtoplayer playtombstonetimerout ghost playtombstonetimeraudio rotateyaw zmb_tombstone_looper playloopsound zmb_tombstone_spawn playsound powerup_on playfxontag player_give_cymbal_monkey curgrenadecount give_perk maps/mp/zombies/_zm_perks setactionslot set_player_placeable_mine restore_weapons_for_tombstone player_shield_reset_health riotshield_zm equipment_give maps/mp/zombies/_zm_equipment switchtoweapon setweaponammostock weaponclipsize setweaponammoclip get_pack_a_punch_weapon_options maps/mp/zombies/_zm_weapons giveweapon stock none takeweapon _a310 _k310 solo_game flag wait_network_frame dance_on_my_grave dc0 clientnotify stoploopsound zmb_tombstone_grab playsoundatposition tombstone_give powerup_grabbed_wave powerup_grabbed _effect playfx distance dist turbine_power_on power_on _a258 _k258 trigger istombstonepowered specialty_scavenger getentarray tombstone_machine_triggers is_zombie i get_players players specialty_rof specialty_quickrevive specialty_longersprint specialty_flakjacket specialty_fastreload specialty_deadshot specialty_armorvest hasperk perk_array ent cymbal_monkey_zm zombie_cymbal_monkey_count cymbal_monkey_exists maps/mp/zombies/_zm_weap_cymbal_monkey grenade get_player_lethal_grenade lethal_grenade tombstone_save_perks perk empclip hasemp emp_grenade_zm getweaponammoclip claymoreclip hasclaymore claymore_zm hasweapon save_weapons_for_tombstone hasriotshield getnextarraykey getfirstarraykey getweaponammostock stockcount _a134 index current_weapon weapon getcurrentweapon currentweapon getweaponslistprimaries primaries show hide beingrevived revivetrigger shown tombstone_grabbed tombstone_grab tombstone_timeout delete unlink tombstone_timedout disconnect spawned_player player_revived waittill_any_return result tombstone_revived tombstone_wobble tombstone_clear player player_tombstone_model script_noteworthy icon linkto ch_tombstone1 dc_icon tag_origin setmodel angles origin script_model spawn dc spawnstruct tombstones tombstone_index init is_weapon_available_in_tombstone add_custom_limited_weapon_check zombiemode_using_tombstone_perk tombstone_hostmigration tombstone_spawn tombstone_spawn_func tombstone_laststand tombstone_laststand_func tombstone_player_init onplayerconnect_callback  maps/mp/zombies/_zm_melee_weapon maps/mp/zombies/_zm_utility common_scripts/utility maps/mp/_utility {    �  (  k
  �
  �
  �
      &-^;
  . h`Q
  6SX
  !"
(N"�	  !�	(-4 scs�	  6 D�	_=  �	;q -p	  . {6�	  6 )v    & [[	_<
 	.���=+?��-. nD	   [	!P	( ;    A		�- `'		G   B^`N
B.	. AL;	  '( C 	7! 	(-
6	0 	  6- '		o   B^`N
|.	. M};	  '( C 	7! 	(-
n�0 	  6-0 �  67!}�(
�7!�(7!�(-4 />Z�  6-4 cZ�  6-4 b�  6-
DC
nN
Z]0 Nj2l  ' ( 
]F>  
tCF;, X
0V-0 TF)  6-0 wT"  6-0 >A"  6 -4 j  6-4 ^c  6 0@    �-
�
#00 5l  ' (-. X0D	   [	!P	( "    ��
L0W
iCW' (_=C _;d 7 �_= 7 �7 �_=
 7 �7 �;C  ;s ' (- +�0 �  6?  <A ' (- �0 :8�  6	0l��L=+?�� 'zY    ��A	g|aq-0 �  '(-0 X�  '( R[	 P	'(7!I�(7!|(7!'m('(p'(_;F '(7!|(-0 6@C  7!V(F;	 7!m(q'(?�� _=  ;7	 7!(-0 #r9�  6-
]�0 |Y6�  ;s 7!�(-
C�0 aPR�  7!�(-
u�0 8�  ;B 7!�(-
2�0 IFV�  7!�(-. d�  7!�(-0 4W  ' (- 0 z:l�  ;{ - 0 aL�  7!O(?	 7!6O(-. hu  ;^ -
�0 e�  7!�(     ��' (-
�0 yP�  ;7 
:� S' (-
&�0 �  ;C 
P� S' (-
H�0 �  ;* 
W� S' (-
h0 �  ;3 
^ S' (-
hh0 �  ;` 
Sh S' (-
XR0 �  ;N 
"R S' (-
sD0 �  ;c 
sD S' ( Dq    <.	�����
{0W+_;�-. 60  '('(SH;j7 )$;v ?[R �_=  .�F;<-
�
n�. ;`�  '('('(p'(_;@ '(7 �_= 7 �>G 7 �_= 7 �;B '(q'(?��;A� - L'	7 C'	. �  ' ( @H;6� - o'	
|{ �. M}C�  6- '	
nf �. }/>�  6-0 ZcZW  6	bD���=+- '	
n0. C  6-0 ZNj"  6- �0 )  6- �0 "  6-0 2tT"  6X
F�V-
0 w  6X
T�V'A?��-. >Aj�  6?k� ^c0    A	�|��.�a [	 P	'(-
�. �  <@-0 �  '(7 #|SI>5 SI;X0 '(p'(_;0 '(-0 �  6q'(?��'(7 |SH;"� 7 |_<L ?i� 7 |
�F; ?C� 7 |'(7 V'(-0 Cs�  <+Y --0 At  0 :8�  6--. 0S  0 l'zb  6-0 YXR@  67 ImF; -0 1  6'A?'D�7 _= 7 ;6 -
�0 @  6 7�_;	 - �1 6-0 #r9�  67 ]�_= 7 �=| -
�0 Y6s�  9;E -
�0 C�  6-
a�0 PRu�  6-
8�
B|0 2�  6-7 �
I�0 Fb  67 V�_= 7 �;d# -
�0 4z:�  6-7 �
l�0 {b  67 a�_=	 7 �SI;l '(7 �SH;LZ -7 6�0 �  ;h ?u9 7 �
RF= -
�. ^e�  ;y ?P -7 7�. :&Cq  6'A?P��7 OI=H -
�. *W�  9;e ' (--0 h3^W  0 h�  ;` --0 SXNW  0 "�  6? --0 scsW  0 D�  6-7 O N-0 qW  0 {b  6-.   =6 -
�. )v�  9;) 7 �;[ -0 .nG  6-7 �
;�0 `b  6 GB    &
�W
A0W_;L; +-
C	
0 �. 6o|;  6-
M0 }Cn&  6-
}�0 />Z  6_; -h0 c�  6	Zb��9@+?�� DnZ    .
N�W-4 j2�  6	tT  BB+' ( (H;F^  R; - w�0 T>�  6? - A�0 �  6 H;j
 	^   ?+?  H; 	c0@  �>+?	 	#5X���=+' A?0��X
0V- "�0 Li)  6- �0 "  6-0 CCs"  6 +A    �
:�W
80W �' (- 4 0l'�  6; - 
� 0 �  6+?z�� YXR    �
I�W
'0U%- 
6m 0 �  6 @7    �.!#U(' (  rFSH;9" -  ]F7 | 0 Y6s,  6' A?C�� aPR    � - 0 u8B�  ;2
  !U( I    �.' (  FSH;F" -  VF7 d 0 4z:  6' A?l��"U {aL    �  _9>6  U_9>h	   U_9;    uU_=^   U;& - 0 e�  6-
y� 0 �   6 !U( P    P	� � � 
7� WX
�	V
:�	W;&Z 
C� U%-
P�
H�. �  '(' ( p'(_;,  '(-
	
*0 �. Wh3;  6 q'(?��?^�� h`S    |� � � [	A	s b '('( X� _=N  � 7 "� _;  � 7 s� '('( cP	SH;s~  P	'(7 |_< ?D` _=	 7 �G; ?qJ '(7 |SH;{8 7 |_<6 ?) 7 |' ( F>  F; 'A'A?v��'A?u�B�>%�
  k	  �q!P  ;
  J^ֽ|  �	  �k���  �  �k��  � _e�x  
  �� $  � Ł���    �����  W  ]�A�  �  P���    {�^�L  �  j��  � � �  � ซ  , �zy�,  � %�=p   =���  �	  �0�6\  p	 ;
j
  �
  Q
j
 �
  
j
    �	j
    �	j
    p	j
  ;  �	j
 @  D	j
  e  �  ;	j
 �  �  	j
 �  �  �j
 �  �j
    �j
  ,  �j
 9  lj
 O  )j
  x  J  $  "j
  �  �  V  _  2  ;  j
  �  j
  �  lj
 �  �j
  B  �j
  \  �  �j
  �  �  �j
  �  Cj
 �  �j
 ;  �j
 K  }  �  |  C  }    �j
 g  �  �    �  �j
 �  Wj
  �  s  �  �  �  (  �  �  �j
 (  F  b  ~  �  �  �    0j
    �j
 X  
  �j
 �  �j
 �    Wj
    Cj
 2  "j
  ;  j
 y  �j
  �  �j
 �  $  `  �  �j
   t� �  �j
 �  Sj
 �  bj
 �  �  �  �    @j
 �  1j
 �     �j
   �j
 U  �  �  �  �j
 c  �j
 y  q{ ?  G(  �  ;j
 ?  ;  &j
 O  j
 _  �j
 u  �j
  �  �j
  �  �j
 g  �j
 ~  �  ,j
 �  j
 S  � j
 �  "
  �	  �	4  ,  [	n  �  �  �  f  T  P	�  �  �  �  �  �  r  A	~  �  h  ~  	�  ��  �  '	�  �  �  �  �  ,  �  .	 �  �   	�  �  �  �  	 4  .  �  � �  �	@  Z  H  T  �  �  "  0    �     �  ��  �  <  J  N  ^  �  �    .  r  �    C h  �  D  N H  ] ^  L  0 �  �    $    X  �  p  � l    �  R  �  �  ��  �  (    �,    ��  z  �|  g�  |�  �  �  �  2  @  R  f  ^  �  �  �    �  a�  q�  m  �  �  Vr  �  (  4  �  �     � d  @  R  `  p  �  H  �.  8  ^  ��  t  � �  �  �  z  ��  �  �  ��  �  ��  �  �  �    <  �  O�  T  �  �  � 
    ��      �  �  � 6  $  � R  B  � n  ^   �  z  h �  �  R �    �  D �  �  <�  .�  �  �  0  �  	�  ��  ��  ��  ��  �   $0  �   R  � V  ��  �  ��  �  { �  �  <  8  �  f    0 0   r  � �  ��  ��  ��  a�  � "  ^  �  �  � �  V  � �  �    | t  0 4  8   L  � \  � z  m �  U"  f  �  �  �  �  �  �  F�  :  H  �     N  t  �  � �  � �  � �  �  �  �	 �  �  �  �  � `  � b  � d  s j  b l  � �  �  |  � �  �  