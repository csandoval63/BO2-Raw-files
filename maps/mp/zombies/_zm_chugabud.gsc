�GSC
 0 /z�  ?3  �  ?3  +  /-  >  >  �  @ � $ q        maps/mp/zombies/_zm_chugabud.gsc vsmgr_deactivate stopshellshock waittill_any deactivate_chugabud_effects_and_audio clientfield_whos_who_filter clientfield_whos_who_audio setclientfieldtoplayer zm_whos_who visionset vsmgr_activate maps/mp/_visionset_mgr vsmgr_prio_visionset_zm_whos_who whoswho shellshock chugabud_shellshock whos_who_effects_active immunetodemogamehudsettings hidewheninmenu setwaypoint waypoint_revive setshader archived z x newhudelem hud_elem clientid height_offset spectator sessionstate chugabud_weapon player_index getplayers players upgrade_name zombie_weapons upgradedweapon count player_to_check player_has_chugabud_corpse player_revived_cleanup_chugabud_corpse tag_origin powerup_on playfxontag _a1000 _k1000 model player_chugabud_model chugabuds host_migration_end end_game zmb_chugabud_timer_out playchugabudtimeraudio zmb_chugabud_timer_count playsoundtoplayer playchugabudtimerout chugabud_timedout chugabud_grabbed _a941 _k941 ent set_player_melee_weapon restore_weapon_for_chugabud weapon_name save_weapon_for_chugabud _melee_weapons chugabud_melee_weapons force_player_respawn_position forced_player_position force_corpse_respawn_position forced_corpse_position vectornormalize v_dir _chugabud_reject_node_override_func override_abort fraction bullettrace trace v_end v_start check_point_in_enabled_zone positionwouldtelefrag target n_node player_volume getentarray a_player_volumes pathnodes getnodesinradiussorted a_nodes found_node ignore_targetted_nodes max_height max_radius min_radius v_origin getfreespawnpoint assert Could not find initial spawn points! targetname initial_spawn_points _a750 _k750 token   strtok tokens script_string _a744 _k744 struct script_noteworthy initial_spawn getstructarray structs spawnpoints _ scr_zm_ui_gametype default_start_location scr_zm_map_start_location location match_string check_for_valid_spawn_near_team maps/mp/zombies/_zm chugabud_spawn_struct get_chugabug_spawn_point_from_nodes disableinvulnerability frag_grenade_zm give_start_weapon stand setstance chugabud_force_player_position forceteleport chugabud_force_corpse_position _chugabud_post_respawn_override_func chugabud_get_spawnpoint spawnpoint fake_revive freezecontrols enableinvulnerability ignoreme allowprone allowcrouch allowstand fake_death setactionslot set_player_placeable_mine setweaponammoclip player_give_cymbal_monkey chugabud_restore_grenades give_perk specialty_finalstand solo_game_free_player_quickrevive hasperk set_perk_clientfield num_perks unsetperk get_perk_array perk_array pers chugabud_restore_claymore restore_weapons_for_chugabud equipment_give maps/mp/zombies/_zm_equipment knife_zm giveweapon switchtoweapon weapondata_give none name takeweapon _a458 _k458 takeallweapons lethal_grenade_count get_player_lethal_grenade lethal_grenade empclip hasemp emp_grenade_zm cymbal_monkey_zm zombie_cymbal_monkey_count cymbal_monkey_exists maps/mp/zombies/_zm_weap_cymbal_monkey chugabud_save_grenades chugabud_save_perks getweaponammoclip claymoreclip hasclaymore claymore_zm hasweapon save_weapons_for_chugabud equipment_take get_player_equipment equipment getnextarraykey getfirstarraykey alt_name get_player_weapondata maps/mp/zombies/_zm_weapons _a376 weapon index current_weapon score weapons player spawnstruct getcurrentweapon currentweapon getweaponslistprimaries primaries settext color alpha fontscale default font foreground y bottom vertalign horzalign middle aligny center alignx newclienthudelem revive_trigger_spawn chugabud_revive_hud_create revive_hud laststand clone_animate m1911_zm clone_give_weapon whos_who_shader spawn_player_clone maps/mp/zombies/_zm_clone perk_chugabud_activated destroy revive_hud_elem delete stop_revive_trigger evt_ww_disappear playfx evt_ww_appear playsoundatposition was_revived arrayremovevalue specialty_quickrevive perk i solo_game flag perks loadout beingrevived revivetrigger death delay chugabud_corpse_cleanup chugabud_give_loadout str_notify auto_revive enableoffhandweapons enableweaponcycling chugabud_laststand_cleanup player_is_in_laststand angles setplayerangles setorigin health_reboot perk_set_max_health_if_jugg maps/mp/zombies/_zm_perks perk_abort_drinking whos_who_self_revive e_reviver player_revived chugabud_handle_multiple_instances chugabud_bleed_timeout bleedout_time chugabud_effects_cleanup chugabud_fake_revive clientfield_whos_who_clone_glow_shader setclientfield whos_who_client_setup chugabud_corpse_cleanup_on_spectator e_chugabud_corpse chugabud_corpse_revive_icon chugabud_spawn_corpse corpse activate_chugabud_effects_and_audio origin reject_corpse _chugabug_reject_corpse_override_func create_corpse disable_chugabud_corpse insta_killed chugabud_fake_death chugabud_save_loadout maps/mp/zombies/_zm_chugabud maxhealth health ignore_insta_kill increment_downed_stat maps/mp/zombies/_zm_laststand chugabud_bleedout disconnect player_suicide chugabud_player_init chugabug_precache init is_weapon_available_in_chugabud_corpse add_custom_limited_weapon_check chugabud_bleedout_fx weapon/quantum_bomb/fx_player_position_effect loadfx chugabud_revive_fx _effect chugabud_hostmigration chugabud_laststand  chugabud_laststand_func maps/mp/zombies/_zm_utility common_scripts/utility maps/mp/_utility '  �  v
  �  �  `  h  �    m  �  �  ^h`    &SXA  !U(-4 N"s*  6-
c�.   
s!"(-
�.   
D�!"(-~  . q{�  6 6)    & v[    & .n    U!���
;CW
`8W
G&W-0 BA�  6!L�( C�!�(-0 6�  6-0 o|M�  6+ {_=  {>}  c_; '(?C '(F;n"  /_; - } //1'(; '(F;Q -4 �  6-0 >Zc�  '(-4 ZbD�  6!n�(-4 Z�  6 Np_; -
:0 a  6-0 j2t%  6	TF���=+"w�"cF;T X
V \>A�'fj'(-4 �  6-4 j�  6
�U$ % _=  F;^ X
�V-	���=0 c�  6-
>0 0L  6-7 0 @4  6-7 0 #$  6-0 5X0  ;"6 -
�4 LiC�  6-0 Cs+�  6-0 A:8�  6-0 �  6 -0 0l'�  6 zY    �� _;  U%-0 XRI�  6-0 '6@}  6 7#    w�72
rCW
98W
]qW+7 c_; 7 c7 V;| 	Y6s
�#<+?�� N7 H_= -
9. CaC  ;PX '( N7 HSH;RD  N7 H' ( 
uF;& - 8N7 H BN7 H.   6X
�V 'A?��-0 2}  6 IF    ��X
V ;V. -7 d
4�. �  6-7 
z ". :�  6?4 -7 l
{�. aL�  6-7 
6� ". h�  6X
u&V7 c_; X
�V-7 c0 ^e�  67"yc7 �_; -7 P�0 �  67"7�"N	:&C���=+-0 PH�  6"*� W    �
hq W
zU%- 0 }  6 3^    �- h= `. SM  ' ( X 7!(-
N" 0 +  6-
"
 0 sc  6-0 sDq�   7!�(- 4 �  6     &-. {6)�  !�(
� �7!�(
� �7!�(
� �7!�(
� �7!�(2 v�7!�( [�7!z(
m �7!u(	.n  �? �7!c( �7!](^* ;�7!W(-
`T �0 GBO  6 A�L    E���-0 -  '(-0 C  '(-. 6o  !N( N7!�( N7!�( |� N7!�( MN7!�(' ( p'(_;T  '(-. }C�   N7!�(F> 
n� N7 �F;  N7!�( q'(?��-0 P   N7!e( }N7 e_; - /N7 e0 >A  6- ZN0 cZ'  6-
b0 DnZ  ;N!  N7!(-
j0 2�   N7!�(-. tTF�   N7!H(-0 wT>�  6-.   ;A -
S0 j�   N7!d( ^c    &-
D0 0  ;@!  N7!=(-
#D0 5�   N7!5(-0 X0"  ' (- 0 LiC  ;C$   N7!&(- 0 s+A�   N7!�
(?  N7"& :80    NE��
�
7 
2-0 l'�
  6 zN'(-0 YXR-  '(7 I�SI>' SI;60 '(p'(_;@ '(-0 �
  6q'(?��'(7 �SH;7F 7 �_<# ?r- 
9�
7 �
]�
F; ?| -7 Y�0 �
  6'A?6��7 �K=s 
C�
7 �7 �_; -
�
7 �7 �0 a�
  6-
P�
0 Ru8�
  6- N7 e0 B2Ig
  6-0 FJ
  6-0 Vd40
  67 z�!�(7 :�
l�!+
(-. {
  '('(SH;0 ' (- 0 aL
  6!6�	B- 0 hu�	  6'A?^��7 H_=	 7 HSI;� '(7 HSH;et -7 yH0 P7�	  ;: ?&Q 7 H
F= -
9. CPC  ;H !�	(7 *H
�	F; ?W -7 hH. 3^h�	  6'A?`~�-0 �	  6-.   ;S) 7 d;X -0 N"k	  6-7 d
sS0 cY	  6 sD    & qN7 =_=  N7 =;{' -
D0 6)v�
  6- N7 5
[D0 .n;Y	  6 `N7 &_;/ - GN7 &0 B�
  6- N7 �
 N7 &0 ALCY	  6 6o    & |N7 _=  N7 =M -
0 }Cn  9;I -
0 }�
  6-
/0 >Zc?	  6-
Z
b�0 D1	  6- N7 �
n0 ZNjY	  6 2t    &X
T&	VX
&	V-0 Fw�
  6-0 T>	  6-0 Aj	  6-0 ^	  6!c�(-0 0@#�  6	5X���=+-0 0�  6	"Lfff?+ iC    �X
�VX
�V- C
s�. �  6- 
+ ". A:8�  6-. �  ' ( 0�_; - 7 l '�16 zc_;   �_; - Yc �0 XRU  6"Ic 6_;  6 7!("'6- 7 60 @7#4  6- 7 0 r$  6- 7 
9�. ]|�  6- 7 
Y ". 6�  6-0 s	  6-0 C	  6-0 a	  6!�(-
P&0 R,  6-0 u8�  6-
B�
0 2IF�
  6-0 V  6 dN7 �!�( 4N7 �
z�!+
(-
0 :l{�
  6-
a0 LY	  6-0 6hu0
  6+-0 �  6 ^e    �ri�������'(-@�y� . �  ;P  �'(_<7! -@�d . :&�  ;C  �'(_<P! -H *�2 . �  ;W  �'(_<h -.   '(_<3
^T'
( hO'	(	
mF> 	
`TF=  8_;  8'	( S%
X#N	N'
('(-
N�
"�. sc   '(_;sz '(p'(_;Dh '(7 �_;J -
�7 �. q{�  '(' ( p'(_;$  '(
F;	 S'( q'(?��q'(?6��_9>) SF; -
}
v�. [.   '({ -
X_. nQ  6-. ;?  '(`G    6+ �����7�WQK'� �_< -. BAL  !�('
(-
C�. �  '	(	_=6 	SI;� -
�
o�. �  '(	SO'('(K;� 	'(F; 7 �_; ?|� -7 M. {  <}� -7 C. n}_  ;/� 7 N7 7 ['(7 >O7 7 ['(-. ?  '(
6H;Z( '( _; - c/'(< '
(? 'B?#�
_;6 
7  �7!(- �7 O. ZbD�  ' ( e �7!(    � !c(     � !6(     �7!nl(' (  Z]SH;N" -  j]7 280 tTFD  6' A?w�� T>A    �8- 0 j^c  ;0
  !l( @    �7' (  ]SH;#" -  5]7 X80 0"L  6' A?i��"l CCs    �8 _9>+  l_9>A	   l_9;    :l_=8   l;" - 0 0�
  6- 0   6 !l( l      
2��-0 '
  '(' ( p'(_;   '(-0 z
  6 q'(?��Y    �
X�W
R�W �' (- 4 I'6�  6; - 
� 0 �  6+?@�� 7#r    �
9�W
]�U%- 
|c 0 �  6 Y6    =!
sZWX
*V
C*W;aZ 
PGU%-
R�
u'. �  '(' ( p'(_;,  '(-
�
8� ". B2I  6 q'(?��?F�� Vd4    & z:    & l�_; {    	����fN�7>'('( a{_=L  {7 6n_;  {7 hn'(-. [  '(_;u� '(SH;^� '(_= G; ?ex -0 y�  ;Pj 7 N_= 7 N7 �_;R '(7 N7 �SH;7< 7 N7 �' ( _= 
:�
 F>&
 
C�
 F;P 'A'A?H��'A?^�*    �
WqW
h8 W;  7 1
3'F; ?^ 	h`S
�#<+?��- 0 X}  6 N"    ��
sqW'(7 c'(-. sD�  ' ( !q�(  7!{�( 6 7!)�( vN 7!�( 7![]( 7!.�(-
n� 0 �  6- 0 �  6 7!;�( 7!`�(;F  �_< ?G:  B 7!A�( L 7!C�( 6N 7!�(	
�#<+?�� o|M    & }p_;o  �_<g  r_; -<
_0 Cg  6 n>_; -
}
/. >Z  6-
c� 0 Z�   6-
b� 0 D�   6!n�(-4 ZNj�   6 2t    &-
T
Fq0 wT>�   6 Ap_;d  �_=  �F;M  r_;	 -0 r   6 j>_; -
^
c. 0@a   6-
� 0 #5X�   6-
� 0 0"L�   6"i� �7��  y  ۑ�@  g  ۑ�H  R  �|�P  A  
x��T  � w|��  � YV��T  } h�x74  � � ��X  �  bw1�  �  �lh  �  ���&�  �  ' �p  �  �QҨ  �	  m/�E�  0
  �{�   �  ��Ex   %  s��$"  �  #2�F�#  � K+.��%  � :Jh|�%  � �Oᘴ%  ' ���%  D ���&$&  J
 ��;�h&   ��6�&  � �=�= '  z  ��&Th'  � ���X�'  *  ۑ�(  �  aϬ�(  �  �9ݑ0(  ~ �ܑ�8)  � (a�0�)  � U ��|*  �  ��n��*  �   AT  �  *T  �  T     ~T  +  �T 0  �  p  ��  �  ��  �  �T  �  �T    �T   �T -  aT F  %T  O  �T �  �T �  �T �  Lh �  4T �  !  $T �  1!  T  �  �T   �T    �T  '  �T 6  �T C  �T  g  }T w  E  J  q)  CT �  |  T *  �T r  �  �   D!  �T �  �  �   ]!  �T  �     �T    M` i  +` �  ` �  �T  �  �  �  �T �  OT T  -T  v  �  T  �  T  �  $  �� �  PT  .  AT U  'T d  T s  �  /  �  &  �T �  �    K  �T �  �T  �  �  �  �  T    �
T  �     �
T �  �
� 6  �
T y  �
T �  #  ]  �  �!  �!  �&  g
v
 �  J
T �  0
T  �  "  
h �  
T    '  �	T   �	T X  �	h �  �	T  �  k	�  �  Y	T �  ;  w  �  �!  ?	T �  1	T �  	T     i!  	T ,   u!  	T 9   �!  �T  K   �T a   �!  �T  �   UT �   ,T �!  T �!  �T  "  �T R"  x"  �"  � �"   T #  �#  �T \#  QT �#  ?� �#  �T >$  �T ^$  �'  {T �$  _m �$  ?T %  �T s%  DT �%  T K&  T �&  
T �&  �T ;'  �T R'  �'  T �'  [T  z(  �T  �(  �T  �)  �T *  �T *  gT �*  ' �*  � T �*  �*  _+  o+  � T  �*  � T +  r T  6+  a ' P+  U�  �      �  �   V!    "&  �  �  �   Z!  �'    � �  "  UR  !T  �V  �  V  6  Z  V  �X  �Z  C �  ^  8 �  D)  d  & �  j  �d  ~  ��  ��  {�  �  ch  �  /�  �  "�  l  ~  �  �  f  �   �   �   !  !  >!  R!  P"  v"  �"  �$  �$  �$  �$  �$  �$  �$   %  \%  d%  p%  �)  �)  �)  >*  N*  ^*  �  �,  �   �    (  &  p�*  +  8  : B   \   +  t  � 
  4  �  � �  > �  v  |  .!  �%  �  �X  w�  7|  $  �%  (&  @(  �  2�  �&  �  q :  >)  �)  +  �  c�  �  �  �  �  V�  N.�       $    �  �  �  �  �  �      6  @  N  b  �  �  �  �       @  V  b  r  �  �      0  H  V  h  p  �  �  �  �!  �!  �(  �(  �(  �(  �  H�      (  �  (  2  D  T  n  �  �  �  9 z  �   r    �X  � B!  p  � �   �  � �  �     �)  0*  �  z @  =`  " �  
 �  ��  �  �  �  �        .  8  D  R  `  �  � �  �  ��  � �  ��  ��  � �  ��  ��)  V*  
  z  m �"    u"  c2  ]�)  <  WH  T �"  �"  N  Et  j  l  �$  �)  n  �v  2(  p  �r  ��%  �%  &&  j&  "'  2'  j'  >(  :)  �)  �  ��    �  �      2  ^  t  �(  �(  �(  �  ��  �  �  �  �!  �!  �!  �  �  H  X  n  �  �   eD  R  �  :   �  �  �  �  �  �  p  �  �  �  ��  �  S �  �  d�  �  �  &D  f  L  Z  t  �  D 
     8  �  =      54    �
l  Z  �
x  �
z   
�&  ~  �
 R  h  )  )    �
    �
 �!  �  � �!  �  +
�!  �  �	  �	�  �	 �  � �  &	       ��!  F   �&"  z   � �   ~   ��   �   c�   �   �%  �   6!  !  �%   !  & �!   �!  �!  r("  i*"  ,"  ."  �0"  �2"  �4"  �6"  �8"  �:"  �<"  ��"  �"  $  *$  `%  l%  �%  ^"  O�"  8�"  �"  %#  # #  � X$  �'  #  � #  �Z#  L#  � T#  } �#  � �#  X �#  6�#  +�#   �#  �#  ��#  � $  �$  �$  �
$  W$  Q$  K$  '$  �$  � 4$  � \$  ��$  6 %  8%  *%  ��%  ��%  l&  ^&  x&  �&  �&  �&  �&  �%  ]�%  2&  @&  �%  8 &  F&  l&  �%   �&  ��&  ��&  � n'  &'  � t'  ,'  � N'  c ~'  =�'  !�'  �'  �'  Z �'  * �'  �'  G �'  ' �'  � �'  � �'  �4(  �6(  �8(  f:(  N<(  >B(  {^(  n(  R(  nt(  d(  1R)  ' V)  �)  �)  �)  �F*  �)  �h*  �)  ��)  � �)  �*  �&*  ��*  +  $+  |+  �*  r.+  �*  _ �*  >@+  �*   J+  �*   N+  �*  �  \+  �*  �  l+  �*  