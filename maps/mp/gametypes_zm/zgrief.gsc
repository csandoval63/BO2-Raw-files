�GSC
 8��}�  �9  5  �9  �0  q2  �D  �D  �  @ � $ �        maps/mp/gametypes_zm/zgrief.gsc end_round_think _player_left 4_player_down last_player ZOMBIE_ZGRIEF_PLAYER_BLED_OUT ZOMBIE_ZGRIEF_SURVIVE ZOMBIE_ZGRIEF_ALL_PLAYERS_DOWN _a884 _k884 is_player_valid _a867 _k867 players_remaining other_team excluded_player start_zombie_round_logic flag grief_restore_player_score pers grief_store_player_scores score _pre_round_score _a830 _k830 assert GRIEF: There was a problem restoring the weapons _a806 _k806 getweaponslistprimaries primaries setactionslot set_player_placeable_mine player_shield_reset_health riotshield_zm equipment_give maps/mp/zombies/_zm_equipment setweaponammostock get_pack_a_punch_weapon_options maps/mp/zombies/_zm_weapons _a742 index isresetting_grief grief_savedweapon_claymore_clip grief_savedweapon_claymore claymore_zm hasweapon grief_hasriotshield hasriotshield getweaponammostock grief_savedweapon_tactical_clip get_player_tactical_grenade grief_savedweapon_tactical getweaponammoclip grief_savedweapon_grenades_clip get_player_lethal_grenade grief_savedweapon_grenades grief_savedweapon_currentweapon grief_savedweapon_weaponsammo_clip grief_savedweapon_weaponsammo_stock grief_savedweapon_weapons deathanimduration attacker grief_restarted leaderdialog maps/mp/zombies/_zm_audio_announcer _a681 _k681 ZOMBIE_GRIEF_RESET show_grief_hud_msg destroy changefontscaleovertime show_grief_hud_msg_cleanup default font zgrief_hudmsg cleanup_end_game offset msg_parm msg end_game MOD_SUICIDE maxhealth dodamage nodeathragdoll skip_death_notetracks zombie_total door_close_zombie_think silentlyremovezombie nodescanpath nodesvisible nearestplayernode getnearestnode nearestzombienode entity_in_zone maps/mp/zombies/_zm_zonemgr zones getarraykeys keys insamezone enemy isalive unlink setclientfieldtoplayer linkto gettagorigin meat_stink_3p J_SpineLower tagname death contaminations_received _a501 _k501 bled_out player_downed waittill_any_or_timeout meat_stink_player_create meat_stink_player_cleanup _a486 _k486 new_meat_stink_player delete playfx hide check_point_in_enabled_zone valid_poi origin distancesquared distsq player_to_check player_index closest_player_dist closest_player getplayers contaminations_given increment_client_stat zm_player_meat_stink bookmark maps/mp/_demo owner meat_stink_player player_is_in_laststand maps/mp/zombies/_zm_laststand ent normal pos meat_stink_on_ground self_delete delay_thread wait_for_attractor_positions_complete maps/mp/zombies/_zm_weap_cymbal_monkey create_zombie_point_of_interest_attractor_positions attract_to_origin create_zombie_point_of_interest zmb_meat_flies playloopsound playfxontag zmb_land_meat tag_origin setmodel script_model spawn attractor_point position_to_play setweaponammoclip switchtoweapon giveweapon increment_is_drinking zmb_pickup_meat playsound meat_grabbed getcurrentweapon pre_meat_weapon item_meat_zm _a353 _k353 weapon has_meat getweaponslist weapons powerup_name who powerup kill_start_chest hide_chest maps/mp/zombies/_zm_magicbox script_noteworthy getstruct start_chest disconnect vox_zmba_grief_intro_0 playsoundatposition getnextarraykey getfirstarraykey is_hotjoin _a302 _k302 player wait_for_team_death_and_round_end maps/mp/zombies/_zm_game_module initial_blackscreen_passed flag_wait kill_all_zombies round_start maps/mp/zombies/_zm zgrief_main rungametypemain setup_classic_gametype grief_round_end_custom_logic round_end_custom_logic _game_module_game_end_check no_end_game_check rungametypeprecache init init_item_meat maps/mp/zombies/_zm_game_module_meat_utility maps/zombie/fx_zmb_impact_noharm butterflies waypoint_revive_cia_zm waypoint_revive_cdc_zm faction_cia faction_cdc precacheshader grief_stab_zm precacheshellshock precacheitem death_self_zm suicide_weapon canplayersuicide playersuicideallowed applyknockback MOD_MELEE team penalty is_zombie specialty_noname hasperk isplayer psoffsettime shitloc vdir vpoint sweapon smeansofdeath idflags idamage eattacker einflictor grief_game_end_check_func meat_on_ground ignoreme minigun_no_drop EveryoneHearsEveryone DeadHearAllLiving DeadHearTeamLiving DeadChatWithTeam DeadChatWithDead setmatchtalkflag func_should_drop_meat ZOMBIE_POWERUP_MAX_AMMO t6_wpn_zmb_meat_world add_zombie_powerup maps/mp/zombies/_zm_powerups meat_stink include_powerup maps/zombie/fx_zmb_meat_stink_torso meat_stink_torso maps/zombie/fx_zmb_meat_stink_camera meat_stink_camera maps/zombie/fx_zmb_race_zombie_spawn_cloud spawn_cloud maps/zombie/fx_zmb_meat_impact loadfx meat_impact _effect is_zombie_level powerup_drop_count _get_game_module_players _zombie_spawning meat_bounce_override meat_stink_powerup_grab _zombiemode_powerup_grab lock_player_on_team_score zombie_ai_limit min_humans _encounters_team gamemodulewinningteam MP_HOST_ENDED_GAME host_ended_game ZOMBIE_GRIEF_LOSE_SINGLE ZOMBIE_GRIEF_WIN_SINGLE round_number ZOMBIE_GRIEF_LOSE loser_text ZOMBIE_GRIEF_WIN winner_text survived_hud issplitscreen fadeovertime ZOMBIE_GAME_OVER settext hidewheninmenu color alpha fontscale foreground y vertalign horzalign middle aligny center alignx newclienthudelem game_over_hud i get_players players none freelook axis allies allowspectateteam update_players_on_bleedout_or_disconnect disconnecting_player zgrief_player_bled_out_msg create_item_meat_watcher maps/mp/gametypes_zm/zmeat move_team_icons post_gametype_main grief_onplayerdisconnect game_mode_custom_onplayerdisconnect game_mode_spawn_player_logic grief_onplayerconnect game_module_onplayerconnect grief_laststand_weapons_return onplayerspawned_restore_previous_weapons grief_laststand_weapon_save _game_module_player_laststand_callback grief_reset_message _grief_reset_message game_module_player_damage_grief_callback _game_module_player_damage_grief_callback player_prevent_damage prevent_player_damage game_module_team_name_override_og_x _supress_survived_screen postinit_func zgrief gamemode_map_postinit custom_end_screen game_module_player_damage_callback _game_module_player_damage_callback grief_custom_stat_update maps/mp/zombies/_zm_stats _game_module_stat_update_func custom_spawn_init_func _game_module_custom_spawn_init_func setspectatepermissionsgrief custom_spectate_permissions onstartgametype  onprecachegametype main maps/mp/gametypes_zm/_zm_gametype maps/mp/zombies/_zm_utility common_scripts/utility maps/mp/gametypes_zm/_hud_util maps/mp/_utility �  �    �  �  4	  �	  �  �  �  �  �  �  �  d  �  �  �  �  ^h`    &-. _  6SXL  !L(N";  !;(sc  !(sD�  !�(q{w  !�(6)0  !S(v[  !(.n�  
;!(!�(�!`�(GB�  !�(AL7  !`(C6  !"(o|�  !�(M}�  !�(CnQ  !g(}/4  !4(>Z�  !(-
c. �  6 Zb    &-4 DnZ�  6-4 Nj2�  6-4 tTF�  6 wT    p- 4 >AG  6 j^    &-
c.0 05  6-
@)0 #5  6-
 0 5X05  6-
"0 L5  6 iC    7-. Cs+  '('(SH;,-. �  7!A�(
�7 :�7!�(
�7 8�7!�(
�7 0�7!�(
�7 l�7!�(7 �7 ��O7 �7!�(7 �7!�(7 �7!�(7 '�7!�(^*7 �7!�(7 �7!�(-zk7 Y�0 XR|  6-7 I�0 ^  67 �7!�(-0 '6@P  ;7/ 7 #�7!�(7 �7 �(N7 �7!�(-. r�  7!9C(
�7 ]C7!�(
�7 |C7!�(
�7 YC7!�(
�7 6C7!�(7 C7 �dO7 C7!�(7 C7!�(7 C7!�(7 sC7!�(^*7 C7!�(7 C7!�(-0 CaPP  ;R5 	u8B  �?7 2C7!�(7 C7 �(N7 C7!�(&'(	' ( I�H; F�'(�' ( V�_=  �;d -�7 4C0 z:|  6?Q  �_= 7 l� �F; - {�7 aC0 L6|  6? - h� 7 uC0 |  6-7 ^C0 ^  67 C7!�('A?e�� yP7    &!:v(!&f(CP�  !�(!HL(*W  !3(h3  !(!�("^�!h�(!`�(-
S. XN�  
"�!�(-
H. �  
ss!�(-
. �  
c6!�(-
�. �  
s !�(-
�. �  6-DqM  {c
6{
)�. v[�  6-
.+. n;<  6-
`. GB<  6-
A. LC<  6-
6�. o|<  6-
M�. }C<  6 n}    &-. �  ;/ >Zc    -. ZbD  '(' ( SH;  7 n�F; ' A?Z�� �_=  �;N j    &2    
���xjb[VNA_= -. tTF8  =w G=T -
0 0  9=  _=  9; >Aj    ���xjb[VNA
' (	_=^ -	. c0@8  =# 	G=5 	7  G= 
X�F; -0 �  6 0"    &!L�(iC�  !�(
�!�(-
C�. �  6-
s~. �  6-
+c. o  6-
AW. o  6-
:@. o  6-
8). o  6-
0�. �  
l!�(-
4 'zY�  6-4 XRI�  6-
'. �  6 6@    &!7�(#r�  !y(9]E  !b(-. .  6-|  
Y. 6s  6 Ca    smg-4 PR�  6-4 u8B�  6-
2�. �  6-4 IFVz  6-.   '(' ( p'(_;  '(7!d\( q'(?��+-^ 
4. '  6 z:    &
W-
�. �  6	l{   ?+ aL    �-
�. 6h�  6+-
�
u�. ^e�  ' (- 0 �  6 yP    ��7 �Y7:&   - 4 CP�  6? ZH*W   �  ���� h3^    ��kd^X-0 ht  '('(' ( p'(_;"  '(
`KF; '( q'(?��;S  -0 XN*  7!;(X
"VX
V-
s0 cs  6-0 Dq�
  6-
{K0 6)�
  6-
vK0 [.�
  6-
nK0 �
  6 ;`    �
�
!�(-
G�
. BA�
  ' (-
Ly
 0 �
  6-
Ck
 0 6o  6	|M��L>+-
}y
 
C  �. n_
  6-
}B
 0 />Q
  6-Z' c  0 "
  6 7!Z
(-- 4 �	  6- 4 bD�	  6-nv	   0 ZN�	  6	j2  �A+"t� T    
]	V	R	��sc\;_= -. FwT8  ;>P -0 Aj^	  <c= -4 0@	  6 #	_;' - 5	g
�. X0�  6-
"� 	0 �  6?-. L�  '('(	 @F'('(SH;T '( 	F; ?i8 -0 C	  ;C ?s& -7 +E	. L  '(H;A
 '('('A?��_;> -4 	  6 :	_;' - 8	g
�. 0l�  6-
'� 	0 �  6?- -	. z  ' ( ; -0   6- E4 YXRa	  6- E
I� �. '6@  6-0 7#r  6 9]    �s���|X
�V
|�W7!Y�(-.   '('(p'(_;2 '(-4 6sC�  6G;a	 7!�(q'(?��-4 P�  6-
R�
u�
80 �  6-.   '(' ( p'(_;(  '(-4 B2I�  67!�( q'(?�� FVd    V-
d0 4�  6
W
z^W
:I' (-- 0 l{.  
a�
. L6�
  !;(-
hy
 ;0 �
  6-  u;0 '  6	^e   ?+-
yy
 ;
P  �. 7:&_
  6-
C�0 P  6 H*    & W;_; - h;0 3^	  6- ;0   6-
�0 h`S  6 XN    ���z
"^W-. sc  ;s�  �_= - D�. 8  ;q� '(- {�. �  '('(SH;4 -0 6)v�  =[ - �0 �  ;. '('A?n��;; +?z�- `E. �  '(- �7 E. GB�  ' (_=A  _;) - . Lm  9= - . C`  9;	 -0 K  6+?6� o|M    &!}&A- E
Cs �. n  6!}(!/(-
>�
Z E �P0 cZ�  6-0 bDnv	  6 ZN    &
�W
jW;2 
t�U%-4 TFG  6?�� wT>    �����
AW-. j^�  ' (
� 7!�(
� 7!�(
� 7!�(
� 7!�( 7 c��O 7!0�(-0 @#5P  ;X  7 �FN 7!0�(_;"  7 �N 7!L�( 7!i�( 7!C�( 7!�(^* 7!C�( 7!s�(
� 7!�(_=+ ;A 
:�W- 4 8~  6_;0 - 0 l'z|  6? - 0 Y|  6-	X  �> 0 f  6-	R  �> 0 ^  6 7!I�( 7!'�(	6@  P@+- 0 f  6- 0 ^  6 7!�( 7!7�(+X
^ V _;# - 0 r9]^  6 |Y    &
^W
6�U%_; -0 sC^  6 aP    �s2,R8'(-. u8  '(' ( p'(_;   '(-4 BK  6 q'(?��-
�4 2�  6 IF    
���jbVNA�-0 Vdt  !�(!�(!o(-0 4z:*  !O(-0 l{a  !4( L4_; - 640 h�  !�(-0 u^e�  !�( y�_; - P�0 7�  !�(' (  :�SH;&8 -  C�0 PH�   !o(-  *�0 ~   !�(' A?�� p_=  p;W !\(-
hF0 3^hR  ;` !+(-
SF0 X�  !( N"    �d��� �_=  �<s  �_<  �'(p'(_;c� '( 4_=  4F>  �_=  �F; ?s[ --0 Dq{�  0 6)�
  6 vo_;[ - .o0 �
  6 n�_;; - `�0 �  6q'(?c� 4_;- - G40 BAL�
  6 C�_; - 6� 40 o�
  6 |�_;+ - M�0 }�
  6 C�_; - n� �0 }�
  6 /\_=  \;>! -
c0 ZcZq  6 bH_;	 - H1 6 D+_=  +;nE -
F0 Z�
  6-
NF0 j2t.  6-
TF
Fd0 w   6- 
TF0 >Aj�
  6-0 ^c0�  '(' ( p'(_;4  '( O_=  OF; -0 �
  6 q'(?@��SI; -0 �
  6{# -
�SI. 5�  6X    s��-. 0"L  '(' ( p'(_;   '(7 �7!�( q'(?�� iCC    & s�_<	  �!�( +�_;  �!�( A�
:�!x( 80l    &-
'?. X  =z  \_9;Y
 !\(XR    	/$s� � '(-. I  '('('(p'(_;F '(F; ?'& 7 7 F; -. 6@7�   ;# 'A?  q'(?r��' ( p'(_;9�  '(F; ?]e 7 7 G;U 7 '(H;|2 -� 4 Y6K  6-� sK  0 Ca�	  6? -� 4 PRK  6 q'(?u�F; -7 u
8� 4 B�  6_<2  H;I -
} 4 F�  6? -
p N4 �  6 Vd    &, �_; X
` V ��7�<  _  Nbd�,  Q  ���X  � ��]p    .B�<�    Ve�h  �  �<  M  �ǐ�T  �  ����  �  ��Ѱ  �
 +�G=   7
 ]��Wx   L  ���O !  ;  9[�d!    gpsQ�!  �  �N��"  �  '�jD"   �����"  � r��L#  a	 �i%b$   �)�%  	 O{��&  �  /�Yy$'  �  E2��`'  3  +�v`(  K  �u=�(  �  1;Y�(  K m_�*  ~  |'�6�*    �m��+  �	 B=U�@,  �  �i�.  }  ��d��.  ]  ��A/  4  ���7D/  G 5��0  E  _d  >  LK  E  ;K  Q  K  ]  �d  i  w�  u  0d  �  K  �  �K  �  �K  �  !  7K  �  K  �  �K  �  �K  �  QK  �  4K    �K    �d   �K  /  ��  ;  �K  G  GK `  �(  5K y  �  �  �  K  �  [  �!  �%  >&  �*  �.  ]/  �K �  -  )  |K �  �  �)  ^K �  �  *  N*  PK  �  �  K)  |K �  �  �)  K  5  K  A  �K l  �  �  �  �   �K �  MK  �  �� �  <K �  �      ,  �K  >  8K �  7   7$  �'  0K �  �K j   �K  �   �K �   �K �   oK �   �   �   �   �� �   �d  !  �d !  �K  )!  EK  5!  .d  B!  K  J!  d T!  ��  p!  �d  {!  �K �!  �!  "  z�  �!  'K �!  �K ("  ��  6"  �K \"  tK  �"  ,+  *K  �"  G+  K  #  �#  �
K  #  �
K #  #-  Y-  �-  �
K ,#  B.  f.  �
K >#  �,  A-  u-  �-  �
K `#  �&  �
K r#  �&  _
K �#  '  Q
K �#  "
K �#  �	K �#  �	�	  �#  v	K  �#  �	K �#  	4	  G$  �$  	K X$  %  �� x$  4%  �� �$  F%  �&  �K  �$  LK �$  K U%  K  f%  a	K s%  K �%  u(  K  �%  B'  �K  �%  c&  �K  &  �K 6&  .K �&  'K �&  K '  O'  	K  4'  K t'  �K �'  �� �'  �'  �K �'  (  mK -(  `K =(  KK  J(  �K �(  v	K  �(  ~K  �)  fK 
*  B*  ^K  {*  �*  KK �*  � +  K  W+  �K u+  �+  �+  -,  �K  �+  ~K �+  RK ,  �� �,  �
K �,  �K -  q� �-  .K �-   K �-  �K  .  �K }.  XK /  � K �/  KK 0  KK  &0  �	K 00  KK D0  � m0  �0  �0  LN  ;Z  f  �r  �~  S�  �     �   !  R!  �  �  ��  ��  �*  �  `�  "�  ��  ��  g�  4
    pZ  . v  ) �    �   �(  �  V  f!   $  �%  �*  �.  J/  �  X  f'  (+  �  7�  �  ��    "  4  B  R  b  r  �  �  �  �  �  �         �  �   @  d  )  $)  �  �N  )    � *  R  v  )  .)    �`   )    �r  *)  &  ��  4)  8  �V    $  �  �  *  :  <)  F)  \)  f)  t)  ~)  F  ��  �)  f  �  �    �)  2*  d*  v  ��  �  �  �)  (*  Z*  �  ��  �)  �  ��  �)  �  k �  CJ  \  n  �  �  �  �  �  �  �  �    &  6  ~  �  �  �  �  <  & >  	 D  ��  �  L  � V  � \  �l  d  � t  ��  �0  �  ��  v  f  L2  3>  J  �P  �V  �\  �d   j  � �%  v  �	�  �  �  �   �#  �%   '  r(  z  H �  s n(  �   �  6 �  � �    �#  �&  �  � �  r"  '  L'  �  c �  { �  + �   �   
  �   � *  ��%  &  r&  |  ��  V#  $  �  �   +  �  �   �  �   +  �  x   �  j   +  �  b   +  �  [   �  V     +  �  N"   "+  �  A$   $+  �   �  �  �  &   T   �/  �/  �/  �/  �/  f0  P   � ^   �~   ��   � �   �   ��   ~ �   c �   W �   @ �   ) �   � �    �   �&!  y2!  b>!  s�%  �*  �.  N/  h!  mj!  gl!  � �!  "  �!  \*/  6/  �!   �!   0&  �&  �(  �(  �!  �"  � ""  � &"  �F"  ��"  �%  H"  �N"  ��"  k�"  dD,  �"  ^�"  X�"  K #  (#  :#  �"  ;�"   �"  �"   �"  �
N#  �
P#  �
 �&  ^#  y
 �#  �&  �&  n#  k
 |#  B
 �#  
�#  ]	$  V	$  R	$  �"$  �$$  s&$  c($  \*$  ;,$  	p$  �$  �$   %  ,%  D%  d$  � 2%  v$  � @%  �$  Ep%  �%  �'  (  j(  �(  �$  ��%  ��%  ��%  |�%  � �%  �%  � �(  (&  � ,&  V�&  d �&  ^ n'  l*  �*  �&  I �&  ;�&  �&  �&  ('  2'  @'  �&  �b'  �d'  �h'  zj'  ��'  �'  
(  �'  ��'  &d(  �(  �(  � �(  ��(  � �)  �*  �(  ��*  �(  ��(  ��(  ��(  ��(  � �)  ��)  2�*  ,�*  8 �*  � +  �+  �&+  ��+  �+  �+  b,  l,  6+  ��+  �,  �,  <+  o�+  �,  �,  B+  O..  6.  R+  4h+  r+  �,  �,  -   -  >-  b+  �0-  :-  ~+  ��+  �+  �,  �,  L-  V-  r-  �+  �d-  n-  �+  p ,  �+  \�-  �-  
,  F *,  �-  �-  �-  �-  ,  +�-  �-  $,  �-  6,  �B,  �F,  H,  �J,  �L,  �X,  P,  c �-  H�-  �-  d �-  � v.  ��.  ��.  ��.  �.  �.  ��.  �.  �.  �.  /  �.  � /  x/  ? /  /F/  $H/  L/  P/  R/  � T/  � V/  �  0  �  $0  �  @0  �  j0  }  �0  p  �0  `  �0  