�GSC
 rYP�  �  �  �  J  "  �'  �'  �  @ �  1        maps/_loadout.gsc give_model setviewmodel getentitynumber entity_num loadout_given player_flag_set switchtoweapon setspawnweapon altMode setactionslot setperk givemaxammo setoffhandsecondaryclass setoffhandprimaryclass switchtooffhand calcweaponoptions weaponoptions specialty_extraammo array_check_for_dupes bmaxammo setweaponammostock setweaponammoclip giveweapon player_grenade weapontype gave_grenade expectedlevel gaveweapons wait_for_switch_weapon laststandpistol player_interactive_model player_interactive_hands player_camo_viewmodel player_viewmodel precachemodel model set_action_slot spawnstruct action_slot player_actionslots weapon assertmsg _loadout.gsc: set_action_slot must be set with a number greater than 1 and less than 5 option2 option1 num player_switchweapon set_secondary_offhand player_secondaryoffhand | strtok perk_specialties specialty_null weapon_null perk_name slot_instructions options weapon_name do_additional_precaching explosive_bolt_sp crossbow80s_sp crossbow_sp titus_explosive_dart_sp exptitus6_sp titus6_sp str_weapon_name init_viewmodels_and_campaign viewmodel_usa_jungmar_player so_rts_mp_socotra c_usa_cia_masonjr_viewbody c_usa_cia_masonjr_viewhands viewhands_player_usmc viewmodel_usa_marine_arms c_usa_seal6_skyfall_armlaunch_viewbody haiti c_mul_menendez_nicaragua_viewbody c_mul_menendez_nicaragua_viewhands nicaragua pakistan_3 pakistan_2 pakistan c_mul_yemen_farid_viewbody c_mul_yemen_farid_datapad_viewhands_cl c_mul_yemen_farid_datapad_viewhands yemen c_usa_mason_afgan_viewbody c_usa_mason_afgan_viewhands so_cmp_afghanistan c_usa_woods_panama_viewbody c_usa_woods_panama_viewhands panama_3 panama_2 panama c_usa_masonjr_karma_armlaunch_viewbody c_usa_masonjr_karma_armlaunch_viewhands karma_2 karma c_usa_seal6_monsoon_armlaunch_viewbody c_usa_cia_masonjr_viewhands_cl set_player_camo_viewmodel c_usa_seal6_monsoon_armlaunch_viewhands monsoon c_usa_seal80s_mason_viewbody c_usa_seal80s_mason_viewhands set_player_interactive_hands blackout la_2 la_1b american campaign c_usa_cia_masonjr_armlaunch_viewbody set_player_interactive_model c_usa_cia_masonjr_armlaunch_viewhands set_player_viewmodel la_1 init_loadout_weapons weapon_null_sp  ) -- secondary grenade  ) -- primary grenade  ) -- secondary weapon  ) -- primary weapon GiveWeapon(  println add_perk specialty perk secondarycamo secondaryweaponoptions primarycamo getloadoutitemindex primaryweaponoptions specialGrenade specialgrenade primarygrenade getloadoutitem grenade secondary getloadoutweapon primary frag_grenade_sp precacheitem so_rts gamemode_rts gamemodeismode intro_ issubstr outro none sp_t6_ m16_sp sp_t5_ getsubstr set_switch_weapon m1911_sp set_laststand_pistol china_lake_sp m220_tow_sp strela_sp m202_flash_sp rpg_player_sp m202_sound_test init_melee_weapon knife_sp machete_sp add_weapon angola_2 angola frontend script init_loadout loadout complete loadoutcomplete closequarters class pers give_loadout i all get_players players init_models_and_variables_loadout  assign_weapon_init animscripts/assign_weapon player_perks player_loadout_slots player_loadout_options player_loadout maps/_utility common_scripts/utility   f  t  ^    �� W_< !hW(!@(!+( `_< !S(-. �  6-. �  6-
X�. �  '(' ( SH;& - 0 �  6
�
N� 7!"�(' A?��!~(X
smV csD    & qY
{PF; ?63  Y
)IF>	  Y
v@F; -
*. 5  6? -
!. [.5  6 n;    
�	�	�	�	b	�O	-. `GB  6 AY
L�
F;X -
�
. 5  6-
C�
. 5  6-
6�
. 5  6-
o�
. 5  6-
|�
. 5  6-
M�
. �
  6-
}�
. �
  6 ?C� - Y. �
  
n~
F;B -
w
. }/5  6-
>�
. 5  6-
Zw
. �
  6-
c�
. �
  6-
Zw
. �
  6 ?b� - Y. �
  
Dp
F; ?n�  Y
ZPF; -
k
. Nj�
  6 ?2d  Y
te
F; -
k
. �
  6 ?TH -
U
 Y. \
  ;F  ?2 - w9
. F
  >T -
2
 Y. >A\
  ;j -

. ^c%
  6 -

. �	  '(-
0�	. @#�	  '(-
5�	. X0�	  '(-
"�	. Li�	  '(-
Cy	. Cs�	  '(-
+T	. A:�	  '('(J;$ -
E	N. 80l�	  ' (- . <	  6'A?'��-. z5  6-. 5  6-
Y�	. X5  6-
R�	. I5  6{ -
'	N
	N. '6@4	  6{ -
'	N
�N. 7#r4	  6{ -
'	N
�N. 9]|4	  6{ -
'	N
�N. Y6s4	  6
�G; -. C�
  6? 
a�G; -. P�
  6-
R
. %
  6 u8    & BY
2�F;$ -
i. �  6-
I'. L  6
!( ?F\  Y
VF;$ -
i. �  6-
d'. L  6
!( ?4,  Y
z
F;  -
i. �  6-
:'. L  6
!(  Y
lF;0 -
i. �  6-
{'. �  6-
a'. L  6
!( ?L� Y
6IF>	  Y
h@F;0 -
�. �  6-
u�. �  6-
^�. L  6
!( ?ex Y
y�F;< -
y. �  6-
P@. _  6-
7. �  6-
:. L  6
!( ?&0 Y
CF>	  Y
PF;$ -
�. �  6-
H�. L  6
!( ?*� Y
W�F>	  Y
h�F>	  Y
3�F;0 -
�. �  6-
^j. �  6-
hj. L  6
!( ?`� Y
SWF;0 -
;. �  6-
X;. �  6-
N . L  6
!( ?"d Y
sF;0 -
�. �  6-
c�. _  6-
s�. L  6
!( ?D( Y
q�F>	  Y
{�F>	  Y
6�F;0 -
i. �  6-
)i. �  6-
v'. L  6
!( ?[� Y
.�F;& -
h. �  6-
nh. �  6-
;F. L  6?� Y
`@F;& -
i. GB�  6-
A. L  6
!( ?Lp Y
C�
F;$ -
�. �  6-
6�. �  6
!( ?o@- Y. �
  
|~
F> - Y. M}�
  
Cp
F;2 -
i. n}�  6-
/'. L  6-
>�. �  6
!( ?Z�  Y
cPF;0 -
�. �  6-
Z�. �  6-
b�. L  6
k
!( ?D�  Y
ne
F; -
k
. �
  6
k
!( ?Z� -
U
 Y. \
  ;N  ?j - j9
. F
  ;2Z  Y
t�F;( -
y. TF�  6-
w. �  6-
T. L  6?% -
i. >A�  6-
j�. �  6-
^'. L  6 -
�. �  6-
c�. �  6-
0�. L  6
!( @#    &-. �  6-. f  6 5X    V 
0LF;# -
?. %
  6-
"L. %
  6-
L'. %
  6 
F>  
iF; -
�. CC%
  6 s+    ���_9>A 
:�F;  -. %
  6-. 80�  6 lWS!'W(_< '( z@S!Y@( _< 
X�' (  R+S!I+( '    ���_9>6 
@�F> 
7�F> 
#�F;  -
r|. ~  '(' ( SH;   9S!](' A?�� |Y6    � !d(     � !:(     6.&�H> I; {s -
�. �  6_;C$ 
a�F; -. P%
  6 RWS!uW( �_< !8�(-. B2�  ' ( 7!I6( 7!F.(_;V	  7!&(  d�S!4�( z    }- . :l{o  6 !a^( L6    }- . hu^o  6 !eH( yP    }- . 7:&o  6 !C/( PH    }- . *Who  6 !3( ^h    � !(     	����	u=6.&
`�_< 
�(
�_< 
S�
X�(
� YG; 
�(
�F;N	 
"�('('( sWSH;c( - sW. Dq{�  
6�	F; '(? 'A?��<)B  �_;
  �'(? 
v
'(-0 [�  6-0 �  6-0 ~  6'('(-
K . _  <. '('( nWSH;;�  @_=`
  @G;G, - B@0 +  '(- AW0 LC�  6? - 6W0 �  6 o+_=|  +
�G;e  +
�	F;& - MW0 }C  6- W0   6?1  +
�	F;# - nW0 }/  6- W0 �   6; - >W0 Zc�   6'A?Z��'( SH;b - D0 �   6'A?n��-
�0 ZNj�   6-
2�0 t�   6-
T� 0 F�   6-
w�0 T�   6 >�_;v '( �SH;Af  �7 j6'( ^�7 c.'( 0�7 @&_;"  �7 #&' (- 0 5�   6? -0 �   6'A?X�� :_;5 _= F; 	0   ?+- :0 "Li�   6- :0 CCs�   6	+A   ?+-
:� 0 80l�   6 'z    z -0 j   ' ( Y
Xk
F;   ^_; - R^0 I'6]   6 \��՜  `  �֭�4    ��Ȫ�  �  ���d\  f  �P]�  �  Z0  � �C��  5 ��`}  <	 �*��p  N HR(��  �
 ��  � ���8  � [�xAX  _ ���Lx  � �A*�  L ��k$�  �
 �'��  � �I,�  R   �  �  ��  �  �� �  ��  �  5�	 b  p  �  �  �  �  �    *  �  �  �
� �  B  �  �  R  �
� �  6  N  )  A  �
� 
  b  �  �  \
� �  �  n  F
� �  �  %
� �  N  B  N  Z  x  �  �  �	� �    �	�   (  g  �	� 8  H  <	� v  5� �  �  5� �  �  4	� �  �  �    �� n  �  �  �  B  ~  �    V  �  �  "  T  �  �    �  �  �  L� z  �  �    Z  �  �  2  n  �  �  :  b  �  .  �  �    ��   N  �  &  b  �  .  �  �  "  �  �  �  _� �  �  ��    f�  "  �� �  ~� :  �� �  ��  �  o� ?  _    �  �� G  �� �  *  �� �  ~� �  _� �  +� �  ��   � d  �  � v  � � �  � � �  � � �  � � �    !  1  �  � � �  � � �  � � �  � �   j �    ] � ?  ��  ��  
  �  �  W�  �  �  �  �  6  D  �    &  `  r  �  �  �  �  @�  �  �  �  �  �  +�  �  6  B  P  �  �  �  X  ^  �  �  �  �  � �  �   � 
  �  ~"  m (  Y%H  T  �    `  v  �  �  �  `  �  �  �  (  4  p  �  �  �       H  �  �  �  �    F  x  �  �    D  l  �    8  P z    <  I ,  L  @ 8  X  * `  ! n  
�  �	�  �	�  �  �	�  �	�  b	�  O	�  �
 |  �  �
 �  �  �
 �  �
 �  �
 �  �
 �  �
 (  @  �  ~
 �    w
 4  L    p
 �  j  k
 �  6  P  Z  *  �  e
 H  �  U
 h  �  9
�  �  2
 �  
 L  �  �  
 �  �	   �	 �  T    �	 &  y	 6  T	 F  E	 b  �	 �  �  '	 �  �  
  �  	 �  � �  � �  �   � 8  �       � d  i	 �  �  �  �  �  R  �  �  l  ' �  �      �  �  �  x   �  �    b  �  �  :  v  �    j  �  �  
  �  �  �    f  �  �  >  z  �  
  n  �  �  :  ^    &  �   �  
 �   �  � @  � X  L  � t  y �  |  @ �   �  �  �  �   �   �  � �  � �  � �  �   �   �   j 0  $  W L  ; `  T    l   �  � �  � �  � �  � �  � �  � �  �   h ,     F 8  @ J   `  � �  � �  �      �  �  �    ,  � �  � �  �  V2  L L  8  ? @  ' X   d   n  � v  �r  �  �  ��  ��  � �  F  �    ,  �  �  �  � "  � ,  | 6  dx  :�  �  �  �  6  �  \  �  .  �  l  �  &   �  |  �  �  ��  � �  � �  �
�  (  .  <  J  V  f  v  �  �  }Z  z  �  :  ^2  <  N  Hn  /�  �  ��  �  ��  ��  u�  =�  � �      $  �  � �    �  �	 R  �v  n  K �  �    �     z   