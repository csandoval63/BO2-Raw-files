�GSC
 7R�*   *     *  #  0%  |3  |3  �  @ � . X        maps/_weaponobjects.gsc waittill_any weaponstun dst_disable_spark playsound _equipment_spark_fx playfxontag stunfxthink tag_origin setmodel script_model stun_fx clearclientflag not_stunned stunstart stunstop stun const_flag_stunned setclientflag camerahead isstunned time disabledbyspecial damagedBySpecial disabletime delay object wasdamaged wasdamagedfrombulletpenetration idflags_penetration waschained MOD_EXPLOSIVE MOD_GRENADE MOD_GRENADE_SPLASH issubstr reset_weapon_object_explode_this_frame randomfloat disabled_by_special_grenade specialgrenadedisabledtime isplayer allowaitoattack idflags weaponname partname tagname modelname point direction_vec damage health setcandamage meleebuttonpressed throwinggrenade usebuttonpressed claimedby pers triggerteam isonground callback trigger wait_and_detonate disabledetonation refreshhudammocounter weapon_object_placed weapon_object_damage is_true setweaponammoclip weaponclipsize clip_max_ammo getweaponammoclip clip_ammo destroy_ent int def dvar watch_shutdown watch_use_trigger linkto enablelinkto clientclaimtrigger WEAPON_GENERIC_PICKUP sethintstring HINT_NOICON setcursorhint trigger_radius_use spawn pickuptrigger angles up body isalive stucktoplayer triggerparentent triggerorigin owner setowner watchers action_notify_use_doubletap game_ended detonated alt_detonate no_alt_detonate detonate_weapon_object_array getcurrentweapon weap missile_fire add_weapon_object weapname grenade_fire delete_weapon_objects_on_disconnect watch_weapon_object_alt_detonate watch_weapon_object_alt_detonation watch_weapon_object_detonation watch_weapon_projectile_object_spawn watch_weapon_object_spawn pick_up on_spawn_retrievable_weapon_object get_weapon_object_watcher_by_weapon ondetonated detectable use type objectarray delete_weapon_object_array 1 setdvar scr_deleteexplosivesonspawn get_weapon_object_watcher weaponobjectwatcherarray attacker weaponobjectwatcher ownerteam create_ballistic_knife_watcher_zm zmb_lost_knife weapon knife_ballistic_80s_sp knife_ballistic_80s storedifferentobject on_spawn_retrieve_trigger onspawnretrievetriggers on_spawn maps/_ballistic_knife onspawn knife_ballistic_sp knife_ballistic ied_sp ied satchel_charge_80s_sp satchel_charge_80s satchel_charge_detonator_sp altweapon headicon disarmable altdetonate satchel_charge_sp delete origin originalorigin clear_fx_on_death triggerfx spawnfx fx gettagangles ang tag_fx gettagorigin org waittill_not_moving death create_claymore_watcher_zm skip_weapon_object_damage pickup_claymores_trigger_listener pickup_trigger_listener pickup_claymores pickup claymore_zm create_claymore_watcher claymore_80s_sp claymore_80s scr_weaponobject_radius detonateradius scr_weaponobject_graceperiod weapons_get_dvar detectiongraceperiod scr_weaponobject_mindist detectionmindist cos detectiondot scr_weaponobject_coneangle weapons_get_dvar_int detectionconeangle wpn_claymore_alert activatesound on_spawn_claymore_fx onspawnfx weapon_detonate detonate watchforfire claymore_sp create_use_weapon_object_watcher watcher team create_weapon_object_watcher getsubstr watchername i retrievehints spawnstruct retrievehint hint name WEAPON_TASER_SPIKE_PICKUP proximity_grenade WEAPON_CLAYMORE_PICKUP claymore WEAPON_SATCHEL_CHARGE_PICKUP satchel_charge WEAPON_HATCHET_PICKUP hatchet create_retrievable_hint watch_weapon_object_usage setup_retrievable_watcher create_ballistic_knife_watcher create_ied_watcher create_satchel_watcher create_base_watchers spawned_player disconnect onplayerspawned hits usedweapons player connecting init weaponobjectexplodethisframe setup_retrievable_hint_strings getretrievableweapons retrievableweapons getwatcherweapons watcherweaponnames weapon/claymore/fx_claymore_laser loadfx claymorefxid onplayerconnect  maps/_utility common_scripts/utility u  �  �  ^    &-4 h`S�  6-
X�. �  !�(!�(-. N"v  !�(!c(-. scM  !c(-. .  6!(     �
sU$ % 7!�( 7!�(- 4 Dq�  6?�� {6)    &
�W
v�U%-0 [.n�  6-0 ;`G�  6-0 BAL�  6-0 C6oa  6-0 |M}G  6-4 Cn}-  6?�� />Z    &-c�
Z.   6-b�
D�.   6-n�
Z�.   6-N
j�.   6 2t    zuh-. T\  ' ( 7!Fz( 7!wu( !TN( >    L@'( �SH;A> - j�SO �. ^c06  ' (-  � 0   6'A?@��'( cSH;#< - 5cSO c. X6  ' (-  c 0   6'A?0�� "Li    f- C
C�
s�0 +�  '(7!A�(:8�  7!�(�  7!�(
y7!�(-
06. Q  ' (- . %  7!)(-
l�
. 'zQ  7!(-
Y�
. XR�
  7!�
(-
I�
. '6Q  7!�
(- 
@t

7�
0 #�  '(7!r�(9]�  7!�(�  7!�(
y7!�(-
|6. Q  ' (- . %  7!)(-
Y�
. 6sQ  7!(-
C�
. aP�
  7!�
(-
R�
. u8Q  7!�
(     - B
2P

I�0 FVd�  ' ( 48
 7!I
( z�	 7! 
( 7!:�	( l{    �	�	�	P	
a�	W;L� -0 6h�	  6-
u�	0 ^ey�	  '(-
P�	0 7�	  '(-ac �. :&{	  '(-. q	  6-4 C_	  6 PI	' (; 	H  �>+ *I	 G; ?W ?h��-0 3^hB	  6?h� `SX    �	
N�	 W
�	U%- 0 "sB	  6 cs    - D
q0	
{�0 6)v�  ' ( 7![$	( 7!.�( 7!n	( 7!	(;`�   7!�(
� 7!	(- 
G�
B�0 ALC�  ' ( 7!6$	( 7!o�( 7!|	( 7!	(M}�   7!�(
� 7!	( Cn    - }
/�
>�0 ZcZ�  ' ( 7!b$	( 7!D�( 7!	( 7!	(�   7!�(
� 7!	( nZ    - N
j�
2�0 tTF�  ' (l   7!�(:   7!T( 7!w%(- 
T�
>0 Aj^�  ' (l   7!�(:   7!T( 7!c%( 0@    z�- #0 5X0�  ' (l   7!�(:   7!T( 7!"%(X
L�V iCC    z���-. s  ' ( +A    � _; - 0 �  6?	 -0 �  6 :8    z��� �_< !0�(-. l'h  ' ( _<z -. YXR\  ' (  I�S!'�(\6����h
�F; -
B
@L. 7#D  6\r9����iF;] - 0 |Y6'  6 7 s_<	  7!C( 7!az( 7!P�(
 7!( 7!R�( 7!�( 7!	( 7!$	( 7!u( 7!8	( 7"B� 7"	 7"� 7"� 7"T 7"� 7"� 2    L'( cSH;IL - Fc. Vd4�  ' ( 7 zT_< :�   7!T( 7 lI
_< {�   7!I
('A?a�� L    &
�	W
6�W �_< !h�(-4 u�  6-4 ^eym  6-4 P7:N  6-4 &CP+  6-4 H*W
  6-4 h3^�  6 h`    ��
S�W
X�	W;N2 
"�U$$%-. sc�  ' ( _;s - 0 Dq�  6?�� {6)    ��
v�W
[�	W;.2 
n�U$$%-. ;`�  ' ( _;G - 0 BA�  6?�� LC6    �
o�	W
|�W;M4 
}�U%-0 C�  '(-. �  ' ( _;n - 0 }~  6?�� />Z    
c�	W
Z�W
bnW;DD 
naU%' (  Z�SH;N(   �7 j$	;2 -  t�0 T~  6' A?F��?w�� T>A    &
�	W
j�W
^WW
cLW
0nW
@0U%X
#aV?5�� X0"    '�
L�	W
i�U% C�_<  '('( C�SH;sH -. +\  ' ( S'( 7!A( :�7 8_;  �7 0 7!('A?l��	'zY��L=+'(SH; -0 XR'  6'A?I�� '6@    �
��
7�	W-0   6!#(-0 r9]�	  6 |I	'('( Y�_;5 - 6�. sC�  >a
  �7 �_9;P
  �'(?  �7 �'(_;R 7 I		u8B   A^`N'(?  �a' ( I	 N'(-
�. �  !�(-
2� �0 �  67 Iz N_;F" -7 Vz N7 du �0 4z�  6? -o �0 :l�  6- �0 {a\  6- �0 O  6- L�0 6hH  6-7 I
 �2 u^6  67 e 
_; - y�7 P 
56-4 7:&'  6 CP    "-- . H*�
  . Wh  3^h    "h
�G; j?` - . SD  6  XN"    z �_< ' (  �SH;s    �7 czF;   �' A?��sD    � �_< ' (  �SH;qj   �7 {�_=   �7 6�F;   �  �7 )�_=   �7 v	_=   �7 [	F;   �' A?��    �� '(-0 .  6- z0 n;�  '(- z. `G�  ' ( H;B 'A- z0 AL�  6 C6    &-0 o|MB	  6 }C    � 7 S7!n( 7!}( 7!W(7 /� 7!z(-7 �	. �  <> - 4 Z�  6X 
c� 7 V7 Z�_; - 7 �567 b�_; - 7 D�5 67 nT_; - 7 T56-. ZN{  6 j2    L i_=  i;t   T_;: ' (  SH;F*   _;w -	���=  4 T>W  6' A?A��!j(     L _;4 ' (  SH;^$   _;c -  00 @B	  6' A?#��!5(     OF�
XB	W
0�	W;"� 
LOU$ %- . iCC�  <s ?+��- 0 A:8;  <0 ?l��7 /_= 
' 7 *7 z/G; ?Y��7  _=	  7  G; ?X��- 0 R  =I  7 �9= - 0 '�  9; -5 6?Z� 6    ��
@�W 7�' (
�	U%- 0 B	  6 #r    ���������
9�	W-0 �  6]|�� !�('	(;f 
Y�U$$	$$$$$$$$ % 6_< -	. sv  <C ?a��H;  
7 [_; -
7 P[4 Ru8?  6?��?B ?2�� ;I 	FVd���=-	4z���>. :l3  N+?{ 	a��L=+_<  !L(-2 6h  6_=u, -
�.   >^ -
�.   >e -
�.   ;y !�( _=P   �E; !�(!7�(-		:    
4 &CPW  6 H*    ��
W�	W; +7 hW;3   ^�_<  7!hW(X
`WV-  �16     sX
bV
SbW
X�	W!P( +!NP(     &	"s��L=+!(     K
c�	W-0 A  ;s   D6_; - q 60 {6(  6- 0 )v[(  67 ._; -7 5 6 _;n  +?  -0 ;`G  6 BA    &X
L� V 6_; - C 60 �   6- 0 6o|�   6 M}    I	
C�	W
n� W-
�	0 }�	  ' ( _</  I		>   A^`N' (- 
Z� . �  !� (-
c�  � 0 �   6- � 4 ZbD�   6	nZ���=+-
N�  �  � . �   6-
jp  � 0 �   6 2t    �	
T�	 W-
F� 
w�	0 TX   6- 0 >AB	  6 j^    & c� _�*c^    �Amp  �  ����  �  �r'o  .  �	L   lT�H�  �  �wB�,  \
  C9/�x  �	  NQ��  �  ���p  _	 ~�Y��  �  ha<P  �  ר]Ͱ  a  �ҁ4  � ���S�  � WY�ݨ  � Ǔ���   Eu��  G  E̗uX  -  Y�3��  �  ���N  m  �3wh  N  yT�j�  +  �H�$  
  L0��\  �  T���  � �y��  Q 1�Y�  �
 �/�q�  h ���,  � %���  �  ?3��    ώE�0  � Z3��  ~  �D�T  '  Y�6�  6 ")�U`  ' خ��  � �u��   W ��m@!  ? Ӈ��l!    �q��!  �  iZ��!    ���^4"  e   ����"  �  *�� #  A  ��    �� *  v�  <  M�  P  .�  ^  ��  �  ��  �  ��  �  ��  �  a�  �  G�  �  -�  �  �     .  >  \�  U  �  �  6� �  �  � �    ��	 A  �  �  �  �  c  �  �  G  ��  U  �  �  1  �  ��  c    Q� ~  �  �    <  d  %� �  *  �
� �  P  �	�  �  3  �	� �  I"  �	� �  {	�   q	�   _	� )  B	�  [  �    �  ~  �"  lu  �    S  :u  �    _  � �  �� �  ��  �  h� �  D� 0  �  '�  K  �  ��   �  <  �  ��  &  ��  >  ��  u  m�    N�  �  +�  �  
�  �  ��  �  ��    T  ��  �  ~�  �  	  � "  �� X  �  �� �  r"  �� �  ��      \� $  O�  2  H� @  6� T  '�   �
� �  � �  �  �  �� �  �� �  ��   �� n  �� }  {�  �  W� 8  ;�  �  �  -  ��  E  �� �  v� �  ?�    3� H   �  l   � �   �   �   W� �   A�  �!  (� �!  �!  �  �!  � � "  #"  � � �"  � � �"  � � �"  � � �"  X � �"  � (  �  2  �F  �  �  �  �  8  cZ  �  �  �    �    L  2   h   x!  h  �  �  �  b  r   v  ��  ��  �	 `  �    v  �  ,  l  h  �  � �  �      �   � �    � (  � >  �  ,   8  � <  zf  6  �  �  p  �  �  �    �  �    d  N  up  �  P  hR  N�  �  z  L�  �  V  �  @�  
  6  �  �  �  �  X  �  �  @  �  z  �  R  �  :  �  �    l  �  `    �  0  2  �  �!  .  f0  � :  ��  �    �  �  R  �   �  <  �  �  !  6!  `  �  �  �  �  l  y   p  �  �  v  6   |  )4  �  �
 :  �  H  �  �
 N  �  �
\  �  �
 b  �  �
p  �  t
 �  �
 �  P
 �  8
�  I
8  H  N  �  �	�   
b  v  �  �	l  �  �	�  �	�  �	r  �"  �  P	�  �	 v  |  Z  �  $  p  �  &  f    �  v  �  �   R!  �!  :"  �"  �"  �  �	 �  F"  �  I	H  @  �  �  6"  \"  4  0	 �  $	  v  �  �  �  	&  �  �  �  	.  �  �  �  � @  �  �  	F  �  �  �  �  �  � �  � �  � \  � `  � �  � �  �  \  �  �  �  �  T   h  �     0  �  �  �  %*  r  �  � �   �  ��  �  �  �    .  V  f  �  4  ^  8  � x  ��  z  �  ��  b  �  ��  �   �  ��      f  p  �  �    t  �  �  �  �  �      4  D  P  `  r  z  �  �  �  �  � �  "  B *  L .  f  �  �  �  �  <  D      "  4  L  Z  h  t  �  �  Z   ~  �  �  �  ��  �  �  � �  � 0  �j  � �  n >  �  a L  �  W *!  2  L 8  0 D  '^  
  �  �  �  N  �  .  �V  f  t  ~  L  ��  j  ��  � �  ��  �       0  >  R  n  d  p  �  � �  o   "�  �  �  �  �  ��  W!  $!  V  � �  i�  �  O�  F�  B	 �  O �  /  �   �  *�        �<  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �  �  [      � ~   � �   � �   ��   ��   ��   ��   ��   �   sB!  b L!  F!  Pd!  Z!  K�!  6�!  "  "  �!  �!  "   "  �!  �!  �!  �  @"  �"   "  �  p"  � �"  �"  �"  �"  #  z"  �  �"  �"  � �"  p  �"  