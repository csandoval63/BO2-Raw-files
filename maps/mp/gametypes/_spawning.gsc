�GSC
 �>5.  u`  ..  u`  �V  qY  �w  �w  �(  @ �5 [        maps/mp/gametypes/_spawning.gsc gettdmstartspawnname getteamstartspawnname _start _ roundsplayed getsubstr int number isoneround allies axis spawn_point_team_name spawnpointnamebase spawnprotectioninactive spawnprotectionactive specialty_nottargetedbyairsupport monitorspeed codecallback_updatespawnpoints rebuildspawnpoints _a1788 _k1788 spawn_point_class_names name delete delete_all_spawns getspawnpointarray spawnpoints spawn_point_class_name_being_used mp_twar_spawn mp_twar_spawn_allies_start mp_twar_spawn_axis_start mp_dem_spawn_defender mp_dem_spawn_attacker mp_dem_spawn_defenderOT_start mp_dem_spawn_attackerOT_start mp_dem_spawn_defender_start mp_dem_spawn_attacker_start mp_sd_spawn_defender mp_sd_spawn_attacker mp_sab_spawn_axis mp_sab_spawn_allies mp_sab_spawn_axis_start mp_sab_spawn_allies_start mp_dom_spawn mp_dom_spawn_flag_c mp_dom_spawn_flag_b mp_dom_spawn_flag_a mp_dom_spawn_axis_start mp_dom_spawn_allies_start mp_ctf_spawn_axis mp_ctf_spawn_allies mp_ctf_spawn_axis_start mp_ctf_spawn_allies_start mp_tdm_spawn mp_tdm_spawn_team6_start mp_tdm_spawn_team5_start mp_tdm_spawn_team4_start mp_tdm_spawn_team3_start mp_tdm_spawn_team2_start mp_tdm_spawn_team1_start mp_tdm_spawn_axis_start mp_tdm_spawn_allies_start mp_dm_spawn spawn_entity_types teams_have_enmity neutral dm team2 team1 legacy_spawn_index getteamspawnpoints maps/mp/gametypes/_spawnlogic legacy_spawn_points mp_uspawn_point spawn_entities_s player_team point used reason %s x %d y %d z %d mpspawnpointsused bbprint getsortedspawnpoints scored_spawn_points vis_team_mask size _a1567 _k1567 _a1556 _k1556 spawn_counts index last_spawn_origin get_best_spawnpoint best_spawn_entity getotherteam switchedsides influencer_team point_team player_entity onspawnplayer_unified onspawnplayer lastspawntime tacticalinsertion abortlevel maps/mp/gametypes/_callbacksetup ERROR: unable to locate a usable spawn point for player println predictspawnpoint getspawnpoint overridespawn maps/mp/_tacticalinsertion spawnoverride scr_spawn_force_unified sd gametype usestartspawns uspawn_already_spawned initial_spawn use_new_spawn_system spawn get_debug_spawnpoint spawn_point predictedspawn level_use_unified_spawning use setspawnpointrandomvariation levelspawndvars unifiedsideswitching scr_spawn_pegasus_influencer_radius scr_spawn_pegasus_influencer_score_curve -250 scr_spawn_pegasus_influencer_score scr_spawn_tvmissile_influencer_length scr_spawn_tvmissile_influencer_radius scr_spawn_tvmissile_influencer_score_curve scr_spawn_tvmissile_influencer_score scr_spawn_helicopter_influencer_length scr_spawn_helicopter_influencer_radius scr_spawn_helicopter_influencer_score_curve scr_spawn_helicopter_influencer_score scr_spawn_enemy_spawned_influencer_timeout_seconds scr_spawn_enemy_spawned_influencer_radius -400 scr_spawn_enemy_spawned_influencer_score scr_spawn_enemy_spawned_influencer_score_curve scr_spawn_aitank_influencer_radius scr_spawn_aitank_influencer_score_curve scr_spawn_aitank_influencer_score scr_spawn_qrdrone_cylinder_influencer_length scr_spawn_qrdrone_cylinder_influencer_radius scr_spawn_qrdrone_cylinder_influencer_score_curve scr_spawn_qrdrone_cylinder_influencer_score scr_spawn_qrdrone_influencer_radius scr_spawn_qrdrone_influencer_score_curve scr_spawn_qrdrone_influencer_score scr_spawn_rcbomb_influencer_radius scr_spawn_rcbomb_influencer_score_curve -200 scr_spawn_rcbomb_influencer_score scr_spawn_auto_turret_influencer_close_radius scr_spawn_auto_turret_influencer_close_score_curve -250000 scr_spawn_auto_turret_influencer_close_score scr_spawn_auto_turret_influencer_radius scr_spawn_auto_turret_influencer_score_curve -650 scr_spawn_auto_turret_influencer_score scr_spawn_napalm_influencer_radius scr_spawn_napalm_influencer_score_curve -500 scr_spawn_napalm_influencer_score scr_spawn_claymore_influencer_radius scr_spawn_claymore_influencer_score_curve scr_spawn_claymore_influencer_score scr_spawn_grenade_endpoint_influencer_radius grenade_endpoint_influencer_radius scr_spawn_grenade_endpoint_influencer_score_curve grenade_endpoint_influencer_score_curve scr_spawn_grenade_endpoint_influencer_score grenade_endpoint_influencer_score scr_spawn_grenade_influencer_radius scr_spawn_grenade_influencer_score_curve -300 scr_spawn_grenade_influencer_score scr_spawn_artillery_influencer_radius scr_spawn_artillery_influencer_score_curve -600 scr_spawn_artillery_influencer_score scr_spawn_dog_influencer_radius scr_spawn_dog_influencer_score_curve scr_spawn_dog_influencer_score 3 scr_spawn_vehicle_influencer_lead_seconds scr_spawn_vehicle_influencer_score_curve -50 scr_spawn_vehicle_influencer_score scr_spawn_dead_friend_influencer_radius scr_spawn_dead_friend_influencer_score_curve -100 scr_spawn_dead_friend_influencer_score 7 scr_spawn_dead_friend_influencer_count dead_friend_influencer_count scr_spawn_dead_friend_influencer_timeout_seconds 2600 scr_spawn_enemy_influencer_radius scr_spawn_enemy_influencer_score_curve -150 scr_spawn_enemy_influencer_score 700 20 1200 scr_spawn_friend_weak_influencer_radius scr_spawn_friend_weak_influencer_score_curve set_dvar_if_unset 200 scr_spawn_friend_weak_influencer_score multiteam scr_spawn_objective_facing_bonus objective_facing_bonus scr_spawn_randomness_range set_dvar_float_if_unset randomness_range scr_script_based_influencer_system set_dvar_int_if_unset script_based_influencer_system player_influencer_score player_influencer_radius ss player_height_times_10 get_player_height k_player_height updateallspawnpoints remove_unused_spawn_entities _a1192 _k1192 a unified_spawn_points addspawnpoints _a1185 _k1185 clearspawnpoints gatherspawnentities _a1176 _k1176 create_enemy_spawned_influencers enemy_spawned_influencer_timeout_seconds enemy_spawned_influencer_score_curve enemy_spawned,r,s enemy_spawned_influencer_score enemy_spawned_influencer_radius Radiant-placed spawn influencers require 'script_shape', 'script_score' and 'script_score_curve' parameters ") for unified spawning system static influencer.  Supported shapes are "cylinder" and "sphere". Unsupported script_shape value (" Radiant-placed cylinder spawn influencers require 'radius' and 'height' parameters height cylinder assertmsg Radiant-placed sphere spawn influencers require 'radius' parameter *map_defined script_team score sphere script_score_curve script_score script_shape influencer_id optional_score_override influencer_entity create_map_placed_influencers create_map_placed_influencer twar script_gameobjectname staticinfluencerent i classname mp_uspawn_influencer getentarray staticinfluencerents create_pegasus_influencer pegasus_influencer_score_curve pegasus,r,s pegasus_influencer_score pegasus_influencer_radius create_aitank_influencers aitank_influencer_score_curve aitank,r,s aitank_influencer_score aitank_influencer_radius create_qrdrone_influencers qrdrone_influencer_score_curve qrdrone,r,s qrdrone_influencer_score qrdrone_influencer_radius qrdrone_cylinder_influencer_score_curve qrdrone_cyl,r,s qrdrone_cylinder_influencer_score qrdrone_cylinder_influencer_length qrdrone_cylinder_influencer_radius influencer_qrdrone_cylinder create_rcbomb_influencers rcbomb_influencer_score_curve rcbomb,r,s rcbomb_influencer_score rcbomb_influencer_radius create_vehicle_influencers vehicle_influencer_score_curve vehicle,s vehicle_influencer_score vehicle_influencer_lead_seconds cylinderlength vehicleradius create_artillery_influencers artillery_influencer_score_curve artillery,s,r artillery_influencer_score artillery_influencer_radius thisradius radius remove_tvmissile_influencers create_tvmissile_influencers tvmissile_influencer_score_curve tvmissile,r,s tvmissile_influencer_score tvmissile_influencer_length tvmissile_influencer_radius influencer_tvmissile_cylinder is_hardcore remove_helicopter_influencers create_helicopter_influencers helicopter_influencer_score_curve helicopter,r,s helicopter_influencer_score helicopter_influencer_length helicopter_influencer_radius addcylinderinfluencer influencer_helicopter_cylinder create_dog_influencers dog_influencer_score_curve dog,r,s dog_influencer_score dog_influencer_radius aiteam dog_enemy_team_mask create_auto_turret_influencer_close auto_turret_influencer_close_score_curve auto_turret_close,r,s auto_turret_influencer_close_score auto_turret_influencer_close_radius create_auto_turret_influencer auto_turret_influencer_score_curve auto_turret,r,s auto_turret_influencer_score influencerid auto_turret_influencer_radius projected_point create_napalm_fire_influencers napalm_influencer_score_curve napalm,r,s napalm_influencer_score napalm_influencer_radius offset duration direction point grenade_influencer_score_curve grenade,r,s grenade_influencer_score grenade_influencer_radius claymore_influencer_score_curve claymore,r,s claymore_influencer_score claymore_influencer_radius bouncingbetty_mp claymore_mp tabun_gas_mp timeout pixendevent gl_ napalmblob issubstr pixbeginevent parent_team dead_friend_influencer_timeout_seconds dead_friend_influencer_score_curve dead_friend,r,s dead_friend_influencer_score dead_friend_influencer_radius setinfluencerteammask friendlyfire enableinfluencer enabled remove_player_influencers removeinfluencer create_player_influencers spectator spawn_influencers_created friend_weak_influencer_score_curve friend_weak,r,s friend_weak_influencer_score friend_weak_influencer_radius enemy_influencer_score_curve enemy,r,s enemy_influencer_score enemy_influencer_radius addsphereinfluencer cylinder_up cylinder_forward forward up angles hardcoremode getotherteamsmask getteammask weapon_team_mask other_team_mask team_mask influencer_friendly_cylinder influencer_friendly_sphere teambased influencer_weapon_cylinder influencer_enemy_sphere get_influencer_type_index get_score_curve_index constant negative_to_positive inverse_linear steep linear curve create_grenade_influencers weaponname grenade grenade_fire player_influencers_set_team joined_team create_body_influencers radar_status_change gpsjammerinactive lengthsquared speedsq getvelocity velocity distancesquared isdefusing isplanting is_true isusingremote gpsjammerprotection origin previousorigin timesincedistancecheck timepassed currentfailcount faileddistancecheck statechange assert mindistancesq minspeedsq timeperiodsec perk_gpsjammer_time_period timeperiod perk_gpsjammer_min_distance mindistance perk_gpsjammer_min_speed minspeed perk_gpsjammer_graceperiods getdvarintdefault graceperiods gpsjammeractive specialty_gpsjammer hasperk death ondeath enable_player_influencers hasspyplane hasRadar pers monitorgpsjammer initialspawnprotection clearmonitoredspeed maps/mp/killstreaks/_airsupport spawned_player disconnect ongrenadethrow onteamchange ondisconnect onplayerspawned setentertime player connecting game_ended _a146 _k146 count all free ispawn_teammask_free ispawn_teammask einfluencer_curve_negative_to_positive einfluencer_curve_inverse_linear einfluencer_curve_steep einfluencer_curve_linear einfluencer_curve_constant einfluencer_type_enemy_spawned einfluencer_type_game_mode einfluencer_type_vehicle einfluencer_type_dog einfluencer_type_weapon einfluencer_type_player einfluencer_type_normal einfluencer_shape_cylinder einfluencer_shape_sphere initialize_player_spawning_dvars get_player_spawning_dvars spawnstruct spawnsystem reset_dvars init scr_debug_render_spawn_text test_spawn_point_index scr_spawn_point_test_mode 0 scr_debug_render_snapshotmode 1 scr_debug_render_spawn_data scr_debug_spawn_player setdvar getgametypesetting spawnprotectiontime spawn_visibility_check_max onplayerconnect getnextarraykey getfirstarraykey spawn_array_struct teams _a74 _k74 team recently_deceased init_spawn_system default_gamemodespawndvars  gamemodespawndvars common_scripts/utility maps/mp/_utility �  W  �  �)  �-  .  ^h    �-�-�- �-_< `SX�-  !�-(-0 N"s�-  6!�-( c�-' ( p'(_;s$  '(-. Ds-  !�-( q'(?q��-4 B-  6\{6�l�h
�-F;
 !'-(? \)�l�i!v'-(-
[-. .n -  !-({Y -
�-
;�,. `G�,  6-
B�,
A�,. �,  6-
L�,
C�,. �,  6-
6�,
o�,. �,  6!r,(-
|�,
MV,. }C�,  6  n    E, }/>    9,L*F*�-@*:*-. ZcZ-,  !9,( b9,'(-0 D,  6-4 nZN�+  67!�+(7!j�+(7!�+(7!2�+(7!tv+(7!Ta+(7!FH+(7!w-+(7!T+(7!�*(7!>�*(7!A�*(7!j�*(7!^z*(7!j*(7!cU*(7 0U*
@P*7!j*(7 U*'('( �-' ( p'(_;#6  '(L7!5j*(7 j*C'('A q'(?X��
0L*7!j*( "    *
L/*W
i$*U$ %-g 0 CCs*  6- 4 +A *  6- 4 :8�)  6- 4 0l�)  6- 4 'z�)  6?�� YXR    &
�)W
I/*W
'�)U%-0 6�)  6-4 @7#r)  6-4 r9]a)  6
S) \)_=|	 
YS) \); !G)(-0 6-)  6-4 sCa%)  6?�� PRu    �(�(�(c(:(/(!()(�'�'�'�'�'�'X'D'
8)W
B�)W-
)0 2)  F;I  -0 F�(  6-
V�(. d4�(  '(-d
z�(. �(  '(-

:n(. �(  '(-�
lH(. �(  '(�Q'(P'(P'
(F;{  { -	��L=K. a(  6	��L=H;  '	('('('('('( �''('(;l{LZ -
�(. 6h�(  '(-
u�(. �(  '(-
^n(. �(  '(-
eH(. �(  '(�Q'(P'(P'
('(-. y�'  >P - 7|'. �'  >: - &q'. �'  ;C '(?e I;- '(- P�'. H*a'  
H; '(? '( �''(-0 Wh3L'  '(-. 6'  ' ( I=^ F;h '(F;`" '(	F;S '('	(-0 X�(  6?) 'A	F=N K; '('	(-0 "sc$'  6F;s X
'VN'(+?�� D    &
�)W
q/*W
{)U%-0 -)  6-0 6)v�&  6 [.    &
�)W
n/*W;; 
`�&U%-0 GBA�&  6	LC��L=+?�� 6o|    �&�&
M�)W
}/*W;C, 
n�&U$$ %- 
}�- \)4 �&  6	/>��L=+?�� ZcZ    &
/*W
b�)U% Dn    �& YZ4    9,7 �* N9,7 �* j9,7 �* 29,7 z* t9,7 �*ZTF   U&  ����s&  �����&  ����^&  �����&  ����    ���� wT>    �& Aj^    
�%�%�%�-S%�'P%H%7%+%{c - 0&_9. (  6{ - @�%_9. #5(  6{ - X�%9>  �%_9. 0"(  6{ - L�%9>  �%_9. iC(  6 C�%<s&  9,7 U*'	( +9,7 U*'( A9,7 U*'(?N 
:�- \)_;84 
0�- \)'(-. ly%  '	(-. g%  '(-. g%  '(? '	('('( Z%;' 	C'( S%'( z�''(^'(^ '('(' (-- Y9,7 �$. ?&  
X�$ 9,7 �$ 9,7 �$ 9,7 �+. RI%  !&( '�%;6K 	@  ��P' (-- 9,7 S$. ?&  
7v$	 9,7 �$ 9,7 �$ 9,7 �+. #r%  !�%(!99$(
�- \)_9> 
]�- \)
/$F; -0 |-)  6 Y6    & s�%=C  �%_; - a�%. PR$  6"u�% �%=8  �%_; - B�%. 2I$  6"F�% &_; - V&. d4$  6"z& �%_; - :�%. l{$  6"a�% L    �# 9$_<	 -0 $  6 6�%_; -  h�%. �#  6 u�%_; -  ^�%. �#  6 e&_; -  y&. �#  6 P�%_; -  7�%. �#  6 :&    �%�%�%�- �%<C&  9,7 U*'( P9,7 U*'( H9,7 U*'(?3 
*�- \)' (- . Wh3y%  '(- . g%  '(- . g%  '( ^�#G=h  �%;` C'( �%_; - S�%. �#  6 X�%_; - N�%. �#  6 "&_; - s&. �#  6 c�%_; - s�%. �#  6 Dq    �% �%;{ -
�- \). 6y%  ' (?  9,7 U*' (- 9,7 #- )9,7 @#. v[?&  
.c#  9,7 s# 9,7 �# �' 9,7 �+. %  6 n;    #�&�&�%�"-
�&. `G�"  6 B�%<A  9,7 U*'(?( -. LC6g%  '( o�#;| -. My%  C'(-
�". �"  >} -
�". �"  ;C
 -. n�"  6 ' (
}�"F; 	/>Z  �@' (7 c�'_;� 
Z�"F> 
b�"F;F - - 9,7 G". Dn?&  
Zg" 9,7 t" 9,7 �"7 �' 9,7 �+. Nj%  6?A - - 9,7 �!. ?&  
2" 9,7 " 9,7 -"7 �' 9,7 �+. tT%  6-. �"  6 Fw    �!�!#�!�"�%�!'('(Lc`' (-- T9,7 o!. >A?&  
j�! 9,7 �! 9,7 �!	^c0   @ PN 9,7 �+. @#%  6-- 59,7 o!. ?&  
X�! 9,7 �! 9,7 �! N 09,7 �+. "L%  6-- i9,7 o!. ?&  
C�! 9,7 �! 9,7 �! 9,7 �+. Cs%  6-- +9,7 o!. ?&  
A�! 9,7 �! 9,7 �! O :9,7 �+. 80%  6 l'    �!#S%�%@!! �%<z  9,7 U*'(? -. YXRg%  '( I9,7 "!	'333?Pc`N'(-- 69,7 � . @7?&  
#�  9,7 �  9,7 "! 9,7 �+. r9%  ' ( ]|    �!#S%�%@!! �%<Y  9,7 U*'(? -. 6sCg%  '( a9,7 � 	P333?Pc`N'(-- R9,7 ! . u8?&  
BJ  9,7 `  9,7 �  9,7 �+. 2I%  ' ( FV    � �%<d  9,7 U*' (? - 4�. z:g%  ' (-- l9,7 �. {a?&  
L�  9,7 � 9,7 � �' 9,7 a+. %  6 6h    #�% �%<u  9,7 U*' (? -. ^eyg%  ' (-- P9,7 �. 7:?&  
&�  9,7 � 9,7  9,7 +^ ^  �' 9,7 �+. H  !^( CP    & H^_; - *^. Wh$  6"3^ ^    #�% �%9>
 -. h`Sy  ;X  9,7 U*' (? -. Ng%  ' (-- "9,7 �. sc?&  
s�  9,7  9,7 # 9,7 ?^ ^  �' 9,7 �+. H  ![( Dq    & {[_; - 6[. )v$  6"[[ .    �!��%�'(H;n  9,7 q' (? ' (-- ;9,7 '. ?&  
`H 9,7 VG� ^^ 	B  �D^`N 9,7 �+. ALH  C6o    �%��P%H%7%+%'(�'( |9,7 �'(^'(^ '('(' (-- M9,7 �. ?&  
}� 9,7 �  �' 9,7 H+. H  Cn}    �-�% �%</  9,7 U*' (? -. >Zcg%  ' (-- Z9,7 . bD?&  
n4  9,7 ? 9,7 W �' 9,7 �+. %  ZNj    �-�% �%<2  9,7 U*' (? -. tTFg%  ' (-- w9,7 @. T>?&  
Ah  9,7 x 9,7 � 9,7 �^ ^  �' 9,7 �+. H  !�(-- j9,7 �. ?&  
^  9,7  9,7 & �' 9,7 �+. %  c0@    �-�% �%<#  9,7 U*' (? -. 5X0g%  ' (-- "9,7 m. Li?&  
C�  9,7 � 9,7 � �' 9,7 �+. %  Cs+    �'�-�% �%<A  9,7 U*' (? -. :g%  ' (-- 9,7 �. ?&  
8  9,7   9,7 9 9,7 �+. 0l%  'zY    ���-
�
X�. RI�  '('(SH;8 ' ( 7 o_=  7 o
'jF; ?6 - . @7#M  6'A?r�� 9]|    ��'(7 Y�_= 7 �_= 7 �_;f7 �Y6sC8  7 �_;\ _; ' (?	 7 �' (--7 a�. ?&  
P�-7 R�. u8y%   7 �7 �' 9,7 -+. %  '(? {B -
a. W  6?� 7 �_= 7 G_;v _; ' (?	 7 �' (--7 2�. IF?&  
V�-7 d�. 4zy%   7 G7 �7 S%a7 :S%c7 l�' 9,7 -+. {aH  '(? {L -
�. W  6?@ {6 -
�7 �N
qN. hu^W  6?  ZeyP   N  4����  ����    ����?7 {: -
. &CW  6    �'�-�% �%<P  9,7 U*' (? -. Hg%  ' (- 9,7 f- *9,7 �. ?&  
W�  9,7 � 9,7 � 9,7 +. h3%  ^h`    �->7�� �-'(p'(_;S  '(-. XN"#  6q'(?��-. s  6 c�%;sB  �-'(p'(_;D* '(- q�7 {�. �  6q'(?��?6@  �-' ( p'(_;),  '(- v�7 [�
.P*. �  6 q'(?��-. n�  6 ;`    E,{G  ' (; - . B,  6' (+?A�� LC6    E,�ebI1��-. o|M|  '(
�-	}   APN'( C9,'(	  pAP'(	n  C'(	   AP'(	}  C' (-
/�,
>�. �  7!(-
Z�,
c�. �  7!�(-
Z�,
b]. �  7!~( DS;nJ -
(
Z,. �  7!�$(-
N�&
j�.   7!S$(-
2�
t�. �  7!�$(?I -
�
T,. Fw�  7!�$(-
T�&
>�.   7!S$(-
A�
j�. �  7!�$(-
^�
c�. �  7!�$(-
0�&
@h.   7!�$(-
#A
5F. �  7!�$(-
X�
0. �  7!#(-
"�
L�. �  7!�(-
i�
C�. �  7!s#(-
C�&
sq.   7!@#(-
+I. A:�  7!�#(-
8"
0&. �  7!�(-
l�&
'�.   7!�(-
z�
Y�. �  7!�(-
X�
R�. �  7!�(-
I�&
'�.   7!�(-
6�-	@  pAPN
7i. #r�  7!�(-
9?
]D. �  7!V(-
|�&
Y.   7!'(-
6�
s�. �  7!q(-
C�
a�. �  7!"(-
P�&
R�.   7!�!(-
u�-	8   APN
By. 2I�  7!-"(-
F�
V+. �  7!W(-
d�&
4�.   7!(-
z�-	:   APN
l�. {a�  7!�(-
L�
6]. �  7!t"(-
h�&
u3.   7!G"(-
^�-	e  APN
y. P7�  7!�"(-
:�
&�. �  7!�!(-
C�&
P�.   7!o!(-
H�-*�N
�. �  7!�!(-
Wp
hu. �  7!� (-
3�&
^C.   7!� (-
h�-`�N
. �  7!"!(-
S�
X�. �  7!` (-
NU&
"�.   7!! (-
s�-c�N
�. �  7!� (-
s^
Dc. �  7!?(-
q�&
{6.   7!(-
6�-	)  �APN
v. [.�  7!W(-
n^
;�. �  7!(-
`�&
G�.   7!�(-
B�-	A  �APN
L�. C6�  7!&(-
o�
|w. �  7!x(-
M�&
}E.   7!@(-C�
n. �  7!�(-}�
/�. �  7!�(-
>^
Z�. �  7!�(-
c�&
Z�.   7!m(-
b�-	D  �APN
n~. ZN�  7!�(-
jU&
2O.   7!�( tS;T6 -
!
F&. �  7!�(-
w�-TLN
�
. �  7!�(?u  �%;>8 -
!
A&. j^�  7!�(-
c�-0LN
�
. �  7!�(?5 -
!
@&. #5�  7!�(-
X�-0�N
�
. �  7!�(-
"�
L�
. �  7!f(-
i�
C�
. �  7!�(-
C�&
sr
.   7!�(-
+�-A�N
K
. �  7!+(-
:�-8�N
$
. �  7!(-
0!
l�	. �  7!(-
'�&
z�	.   7!�(-
Y�-X�N
�	. �  7!?(-
R�-I�N
�	. �  7!#(-
'`	
6e	. �  7! (-
@�&
77	.   7!�(-
#�-	r  �APN
9	. ]|�  7!9(7 Y�_<	 7!�(- �-/6 6�_; - s�/6-7 �. Ca�  6 PR    � u8B    ��gY_< '({20 \I!�$iG;$ -. FV�  '(-7 S%7 �'0 d|  6 '('( B_;  B9'( 3;4 '( *
z'F; '(-
�,
:. l{  6-0 a�  ' (> \L6h&�iG;�  <u� -. ^e�  '(_;yV ;P -7 7S%7 �'0 :&C�  6?1 -
�- \)7 P�'. H*E  6-7 S%7 �'0 Wh3|  6? {^ -
x. h`�  6-. L  6?) =S  :_; - X:7 S% :7 �'0 N�  6< g!",(-0 s-)  6?  <c - s/6< !B(  D    �����_< '( �%;q  
{�-7 \)'(
6�-7 \)'(?) 
vP*'(
P*'( [�%=. 
n�_= 
;�=`  9,7 �;G -. BAL�  '(-. C6�  ' (<  7 �'7!�(     
*�-�yrkF*d]X �%;o 
|�-	7 \)'(?M 
}P*'( Cr,'(!nr,A
P*F;� '( �-'(p'(_;}& '( �7 /�SN'(q'(?�� r,K; !>r,('( Z�-'(p'(_;cP '( �7 Z�S' ( r, NH;b  r,O D�7 n� N'(q'(?Z��?N0  r, �7 j�SK;2 !tr,( Tr, �7 F� w    ��*�J6 �%;T -
�-7 \). >g%  '(?  9,7 U*'(-. Aj!  ' ({ - SI. ^c(  6{ - SF. 0@#(  6< - 7 5�'
X�
0�
". Li  6 CC    ���^ �_<
 !s�(?  �_;+  �-. As-  '(-
:�
8�. 0l�  7!�(7 '�_<	 7!z�(-. q  '(' ( SH;  7 Y�S7!X�(' A?��!�(RI'    & 6Z%_=  Z%@    XR_9>7  _9>#	  *
rOF; 
GG=  
9GG=  G]|    "��'(
YS'(
�S'(
�S'(
�S'(
�S'(
�S'(
�S'(
gS'(
NS'(
AS'(
'S'(
S'(
�S'(
�S'(
�S'(
�S'(
�S'(
�S'(
{S'(
nS'(
TS'(
<S'(
(S'(
S'(
S'(
�S'(
�S'(
�S'(
�S'(
xS'(
bS'(
LS'(
3S'(
S'(

S'('(SH;4 -. �  ;6 ?s -. �  ' (- . �  6'A?C�� aPR    ��' ( SH;u - 0 �  6' A?8�� B2I    �� �_< ' (  �SH;F   �F;V ' A?d��4z    �-�� �-' ( p'(_;:   '(-. l{ar  6 q'(?��"�-. L�  6 6h    &
)W
u�)W- ^-4 eyPF  6 7-_9>:  -F;&  !C$(-0 P  6 H-+-0 *�   6"W$ h    �-� � � '( 3S9= 
^�;h -. `�  '( SS;Xn 
N� F;
 
"X'(? 
s� F; 
cR'(-. �   <s> --. Dq�   . {6�   O' ( 
)� N v�-SRN' (
[�- N'(
.� NN
n� N;`    �--
A . u   ���4.  Q,  o�>�@/  �- ����L/  �-  ��`�0  B-  ���[�0   *  �)�t1  a)  �I��3  %)  �k_�4  �)  -׳}H4  �)  V��4  �)  H�;�4  ?& s�$5  %& ���05  $  Ki1� 7  �#  ��x�7  -) �.<$8  �&  B�3~9  �&  �F(��9  �& ��]�:  P! M���<  �  G솜<  � 7[�K0=  }  �OX��=  � {�uq >  �  Q� 6D>  �  ~��>  �  r7��>  
 h�7�l?  p  �C|�?  � ��^X@  � 20"A  S ��-ۄA  � �����A  /  ̏�XB  M rKkAD  E ��bhxD  �  �9U�`E  �+  �\�ݐE  , �T��N  � �Q+ZN   qe5]�O  � ��4�hP  � �.�L�Q  � ���LR  # u�P�R  y  V��S  5 �$��TS  �  ��a�U  � �X�8U  � �o}xU  S  ^�f:�U  r)  ;���(V  u  �zY��V  `  �-�-  D.  �-�-  S.  s-�-  �.  }R  B-�-  �.   -�- �.  �,�- �.  �.  
/  /  0/  -,�-  [/  ,�- u/  �+�-  /  *�- �0   *�-  �0  �)�-  �0  �)�-  �0  �)�-  �0  �)�)  1  r)�-  1  a)�-  '1  -)�- U1  �3  7  �O  %)�-  _1  )�- �1  �(�-  �1  �3  �(�- �1  �1  �1  �1  (�- 12  R5  d5  �5  �5   R  R  �(�- x2  �2  �2  �2  �'�-  �2  �'�- �2  �2  a'�- 3  L'�-  ;3  6'�- J3  $'�-  �3  �&�-  �3  �&�-  +4  �&�- z4  y%�- �5  k8  %9  �9  �B  TC  g%�- �5  
6  z8  �8  �9  /<  �<  P=  �=  q>  @  w@  3A  �A  %D  �Q  ?&�- b6  �6  P9  P:  �:  ;  R;  �;  �;  `<  �<  h=  �=  �>  *?  �?   @  �@  �@  LA  �A  �B  @C  BD  %�- 	�6  �6  |:  �:  �=  J@  A  vA  $�- 87  \7  x7  �7  0>  �>  $�-  �7  �#�- �7  �7  �7  8  �#�- �8  �8  �8  9  %�- z9  <;  |;  �;  �;  �A  hD  �"�- �9  �"�- �9  �9  �"�-  :  �:  %�- �<  =  �B  H�- >  �>  �?  �@  y�-  S>  H�- \?  ��-  B  �R  M�- ?B  W�- C  �C  �C  �C  H�- 
�C  #�- �D  �-  �D  ��- �D  >E  ��-  QE  ,�- uE  |�-  �E  ��- �E  ��-6 F  *F  JF  zF  �F  �F  �F  G  &G  >G  VG  �G  �G  �G  �G   H  :H  jH  �H  �H  �H  I  *I  dI  ~I  �I  �I  �I  J  JJ  bJ  �J  �J  �J  
K  :K  RK  jK  �K  �K  �K  L  :L  TL  rL  �L  �L  �L  �L  
M  >M  ZM  rM  �M  �- bF  �F  �F  nG  �G  �G  RH  �H  �H  BI  �I  �I  .J  zJ  �J  "K  �K  �K  �L  "M  �M  ��- �M  ��- 8N  |�- QN  �- �N  �� �N  ��- �N  ��- �N  qO  E�- O  |�- 'O  ��- <O  LW  FO  ��- /P  MV  ��- DP  !�- �Q  �- 8R  q� �R  ��- �T  �� �T  ��- �T  ��-  "U  r� �U  ��-  �U  F�) �U  �-  V  � �-  V  � �-  �V  � �- �V  � �- �V  u �- �V  �-T/  85  ,8  �?  Z@  A  �A  D  zD  lP  zU  *V  �V  6.  �-8.  �-:.  �-N.  �M  >.  �-�.  `.  �-	D0  �D  �D  E  �P  Q  �U  �V  f.  �- �.  �E  H  �H   I  TI  �I  �I  @J  �J  �J  �K  �K  0L  hL  �L  �L  4M  PM  �M  �.  '-�.  �.  - �.  -�U  �U  �U  V  �.  �, �.  �, */  �.  �, �.  �, /  �E  F  $F  �N  /  �, /  �, /  r,
�P  �P  �P  Q  8Q  FQ  tQ  �Q  �Q  $/  V, ./  E,bE  �E  B/  9,~f/  l/  �4  �4  �4  �4  �4  �5  �5  �5  \6  p6  x6  �6  �6  �6  �6  �6  88  D8  P8  49  @9  J9  `9  h9  t9  �9  J:  `:  h:  v:  �:  �:  �:  �:  ;  ;   ;  6;  L;  `;  h;  v;  �;  �;  �;  �;  �;  �;  �;  �;   <  @<  Z<  p<  x<  �<  �<  �<  �<  =  =  =  >=  b=  x=  �=  �=  �=  �=  �=  �=  �=  >  b>  �>  �>  �>  �>  �>  ?  $?  8?  V?  �?  �?  �?  �?  �?  @  0@  8@  D@  h@  �@  �@  �@  �@  �@  �@  �@  �@   A  $A  FA  \A  dA  pA  �A  �A  �A  �A  �A  �B  �C  D  2D  <D  PD  XD  bD  �E  "P  �Q  N/  L*P/  F*vP  R/  @*V/  :*X/  �+�/  �+�/  �+x9  z:  �:  :;  z;  �;  �;  �<  =  >  �>  Z?  H@  �@  A  tA  �A  �/  �+�6  �6  �/  v+�/  a+�=  �/  H+�?  �/  -+�B  �C  �/  +fD  �/  �*�4  �/  �*�4  �4  �/  �*�4  �/  �*0  z*�4  0  j*00  j0  v0  �0  0  U*&0  80  �5  �5  �5  <8  H8  T8  89  �9  $<  �<  B=  �=  f>  �?  l@  (A  �A  D  �Q  0  P* <E  �O  �O  �P  �P  *0  L* �0  *jP  �Q  �0  /* 1  �3  4  V4  �4  �0  $* �0  �) �1  �3  4  P4  �4  �U  �0  �) 
1  S) @1  21  \)D1  v4  �5  �5  �6  7  b8  "9  O  �O  �O  �P  �Q  61  G)N1  �(v1  �(x1  �(z1  c(|1  :(~1  /(�1  !(�1  )�1  (�1  �'�1  �'�1  �'�1  �'�1  �'�1  �'�1  X'�1  D'�1  ) �3  �U  �1  ) �1  �( v2  �1  �( �2  �1  n( �2  �1  H( �2  �1  �'3  43  <5  <6  p9  (:  r:  �:  �=  >  �>  �?  @@  �@  �@  lA  �A  �B  ~C  D  NN  �N  O  $O  nO  XP  *R  `2  |'�2  q'�2  ' �3  �& $4  �&�9  J4  �&�9  L4  �& b4  �- �5  �5  �6   7  ^8  9  O  �O  �O  �P  �Q  �V  r4  �&&5  �4  U& (J  �K  �4  s& �4  �& \F  �F  �F  �G  LH  �H  �H  �I  �I  K  |K  �L  M  �M  �4  ^& 5  �& hG  �G  <I  tJ  �J  5  �%&8  9  �=  H>  25  �%(8  �?  \@  A  �A  
D  45  �%*8  �9  �:  <  �<  �>  n?  65  S%
46  <  �<  nC  vC  HN  �N  O  fO  :5  P%t?  >5  H%v?  @5  7%x?  B5  +%z?  D5  &	�6  l7  v7  �7  �7  �7  �8  �8  N5  �%�7  �7  �7  8  8  �8   9  `5  �%�5  �5  �6  $7  H7  08  �8  9  �9  <  �<  6=  �=  L>  �?  `@  A  �A  D  �D  L  �O  P  �P  �Q  t5  �%	�6  ,7  67  D7  �7  �7  �8  �8  |5  �%P7  Z7  h7  �7  �7  �8  �8  �5  Z% S  S  $6  �$ G  `6  �$ j6  �$�F  t6  �$G  |6  S$lF  �F  �6  v$ �6  �$TF  �F  �6  �$�F  �F  �6  9$�7  �6  /$ 7  �#�7  �#�9  �8  #0G  D9  @#xG  N9  c# Z9  s#`G  d9  �#�G  l9  #�:  <  �<  �=  F>  �9  �"�:  �9  �& �9  �" �9  �" �9  �" :  �" 2:  �" <:  G"LI  N:  g" Z:  t"4I  d:  �"pI  l:  �!�H  �:  " �:  "�H  �:  -"�H  �:  �!
<  �<  �>  �:  �!�:  �!�:  �!�:  o!P;  �;  �;  �I  ;  �! Z;  �;  �;  ;  �!d;  �;  �;  �I  ;  �!l;  �;  �;  �I  $;  @!�<  <  !�<  <  "!|<  J  D<  � �I  ^<  �  j<  � �I  t<  � =  TJ  �<  ! 8J  �<  J  �<  `  J  =  �2=  �N=  �H  f=  � r=  ��E  �G  |=  ��E  ,H  �=  ��L  �=  � �=  ��L  �=  �L  �=  +�L  �=  ^$>  .>  <>  >  �,M  �>  � �>  M  �>  #dM  �>  ?HM  �>  [�>  �>  �>  �>  ��B  �B  C  hC  �>  ��>  qtH  ?  '\H  (?  H 2?  VDH  <?  �p?  �r?  ��G  �?  ��G  �?  � �?  ��G  �?  �J  @  4 *@  ?lJ  4@  W�J  <@  @,K  �@  h �@  xK  �@  �\K  �@  �DK  �@  ��@  ��J  �@   �@  �J  �@  &�J  �@  m�K  JA  � VA  �tK  `A  ��K  hA  ��M  �A   �A   |M  �A  9�M  �A  ��A  �XS  U  <U  �A  ��A  � �R  �A  � �A  o.B  $B  j 2B  ZB  \B  �^B  �`B  ��B  �C  lB  ��B  2C  vB  ��B  >C  �B  � JC  �B  �RC  �B  a  C  GbC  C  � �C  � �C  q �C  N �C  � �C   �C  f�L  6D  ��K  @D  � JD  ��K  (L  `L  TD  �L  DL  |L  \D  >|D  7~D  �D  �D  ��D  ��D  �2E  �P  *Q  PQ  zQ  �Q  XR  bR  lR  xR  �R  �U  �D  �8E  �P  0Q  VQ  �Q  �Q  �R  �R  �R  �R  �R  �D  ��E  e�E  b�E  I�E  1�E  � �E  F  � F  ��M  F  ] (F  ~4F  S�K  :V  ZV  :F  ( DF  , �F  HF  � �F  `F  � dH  tF  � �F  xF  �  G  �F  � �F  � �G  $I  �F  � �F  h �F  A G  F G   $G  � �L  8G  � <G  �HG  � PG  � TG  q lG  I �G  " �G  & �G  � �G  � �G  � �G  � �G  � �G  i H  ? 4H  D 8H   PH  � hH  � �H  K  |H  � �H  � �H  y �H  + �H  W�H  � �H  �H  � I  �I  ] (I  3 @I   bI  � �L  xI  � |I  � �I  � �I  p �I  u �I  C �I   �I  � J  � J  � ,J  � HJ  ^ �J  dK  \J  c `J  6 xJ   �J  � �J  � �J  � �J  w K  E  K   8K  � PK  � hK  � �K  ~ �K  O �K  ! L  NL  M  �K  & L  RL  �K  �
 8L  pL  �K  �
 �L  �
 �L  r
 �L  K
 �L  $
 �L  �	 M  �	  M  �	 <M  �	 XM  `	 lM  e	 pM  7	 �M  	 �M  ��M  &P  �M  ��M  �M  �N  ��O  �Q  N  �N  gN  YN  N  BnN  �O  fN  3vN  *(S  �N  ' �N   �N  x :O  :bO  jO  XO  ,�O  �O  ��O  ��Q  �O  ��Q  �O  ��O  � P  BV  P  �^P  �nP  ypP  rrP  ktP  dxP  ]zP  X|P  J�Q  6�Q  � .R  � 2R   6R  �NR  �PR  �RR  ^TR  � �R  XS  RS  O ,S  G BS  8S  "VS  �
U  ZS   bS  � lS  � vS  � �S  � �S  � �S  � �S  g �S  N �S  A �V  �S  ' �S   �S  � �S  � �S  � �S  � �S  � T  � T  { T  n  T  T *T  < 4T  ( >T   HT   RT  � \T  � fT  � pT  � zT  x �T  b �T  L �T  3 �T   �T  
 �T  �:U  �PU  \U  @U  �|U  �~U  $ V   V  � ,V  � .V  � 0V  �  dV  X lV  �  xV  R �V  �  �V  �  �V  �  �V  