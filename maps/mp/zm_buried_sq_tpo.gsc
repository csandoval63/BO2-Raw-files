�GSC
 sk2:A  �4  q  b5  B,  ^.  F>  F>  �  @ � - t       maps/mp/zm_buried_sq_tpo.gsc stoploopsound mus_sidequest_noir playloopsound script_origin ent mus_noir_snapshot_loop music_override is_true sq_wisp_failed wisp_stage_complete sq_data b_should_reject guillotine_trigger_reject_func buildablestub_reject_func ignore_open_sesame none buildable_trigger_think str_trigger_generator_name guillotine_trigger ondrop_common onpickup_common maps/mp/zm_buried_buildables include_buildable onuseplantobject_switch onuseplantobject triggerthink_switch triggerthink add_buildable_piece name s_switch onspawn_switch onspawn manage_multiple_pieces str_buildables_swap_part hint_swap str_buildables_grab_part hint_grab ondrop_switch onpickup_switch zom_icon_trap_switch_handle p6_zm_buildable_pswitch_lever_handed generate_zombie_buildable_piece s_switch_piece disconnect death destroyelem randomint b_found_item n_chance realorigin sq_tpo_unitrig buildablepieces buried_sq_tpo_switch zombie_buildables player_take_piece ZM_BURIED_SQ_NFND ZM_BURIED_SQ_FND item_is_on_corpse updatebar n_progress_amount _kill_progress_bar ZM_BURIED_SQ_SEARCHING settext createprimaryprogressbartext progress_bar_text createprimaryprogressbar progress_bar usebuttonpressed n_frame_count b_progress_bar_done b_trigger_used unitrigger_killed _delete_progress_bar sethintstring setinvisibletoplayer piecestub_update_prompt can_use register_static_unitrigger piecetrigger_update_prompt prompt_and_visibility_func require_look_at unitrigger_radius_use script_unitrigger_type hint_string HINT_NOICON cursor_hint unitrigger_stub script_length script_width script_height radius func_update str_hint setanim useanimtree ' is not supported by existing anim list! sq_tpo_corpse_struct with script_noteworthy ' pb_gen_m_floor_armstomach_onback_deathpose deadpose_13 pb_gen_m_floor_armsopen_onback_deathpose deadpose_12 pb_gen_m_wall_legspread_armdown_leanleft_deathpose deadpose_11 pb_gen_m_wall_legin_armcraddle_hunchright_deathpose deadpose_10 pb_gen_m_wall_armcraddle_leanleft_deathpose deadpose_9 pb_gen_m_floor_armstretched_onleftside_deathpose deadpose_8 pb_gen_m_floor_armstomach_onrightside_deathpose deadpose_7 pb_gen_m_floor_armspreadwide_legspread_onback_deathpose deadpose_6 pb_gen_m_floor_armspread_legaskew_onback_deathpose deadpose_5 pb_gen_m_floor_armrelaxed_onleftside_deathpose deadpose_4 pb_gen_m_floor_armover_onrightside_deathpose deadpose_3 pb_gen_m_floor_armdown_onfront_deathpose deadpose_2 pb_gen_m_floor_armdown_onback_deathpose anim_pose deadpose_1 assert  is missing script_noteworthy! This is required to set deadpose sq_tpo_corpse_spawn_location at  script_noteworthy zm_buried_props unitrigger_think ZM_BURIED_SQ_SCH setup_unitrigger _pose_corpse angles corpse_model position groundtrace v_spawn_point str_model debugstar _debug_show_location promote_to_corpse_model i sq_tpo_corpse_spawn_location getstructarray a_corpse_structs a_corpse_models get_randomized_corpse_list array_randomize c_zom_player_engineer_fb c_zom_player_reporter_dam_fb c_zom_player_oldman_fb c_zom_player_farmgirl_fb array a_corpses give_player_sq_tpo_switch sq_tpo_give_item success ITEM HUNT STARTED sq_tpo_item_hunt_done delay_notify setup_random_corpse_positions n_timeout kill_trigger unregister_unitrigger maps/mp/zombies/_zm_unitrigger stub trigger registered unitrigger _delete_unitrigger _a370 _k370 model sq_tpo_corpse_model getentarray a_models clean_up_special_round search_done vsmgr_deactivate _a356 _k356 time_bomb_restores_saved_data sndEndNoirMusic SPECIAL ROUND END _time_bomb_hide_overlay zmb_timebomb_timechange_2d_sq playsoundatposition _time_bomb_kill_all_active_enemies _time_bomb_show_overlay time_bomb_destroy_hud_elem spawn_zombies time_bomb_round_killed start_of_round time_bomb_detonation_complete waittill_any zombie_move_speed_multiplier zombie_vars zombie_move_speed ai_calculate_health zombie_total super_zombies_end round_number watch_for_time_bombs n_round b_toggle setclientfield cheat_bw visionset vsmgr_activate _a279 _k279 spawn_zombies_after_time_bomb_round_killed make_super_zombies sndsidequestnoirmusic fake_time_warp time_bomb_detonation_enabled time_bomb_saves_data times_searched SPECIAL ROUND START b_all_in_valid_position getnextarraykey getfirstarraykey _a239 _k239 player n_players_in_position get_players a_players n_required_players functionality_override _time_bomb _are_all_players_in_time_bomb_volume b_players_ready e_volume sq_ctw_over ctw sq_ts_over ts stage_start sq_wisp_success flag_wait TPO: Maxis started wait_network_frame special_round_end start_item_hunt_with_timeout special_round_start time_bomb_restore_active sq_tpo_stop_checking_time_bomb_volume wait_for_time_bomb_to_be_detonated_or_thrown_again sq_tpo_check_players_in_time_bomb_volume playfxontag istouching b_time_bomb_in_valid_location new_time_bomb_set sq_location_valid time_bomb_model time_bomb_save_data flag_clear sq_tpo_timebomb_volume getent e_time_bomb_volume TPO: Richtofen started stage_completed TPO done assertmsg SQ TPO: no sidequest side picked! stage_logic_maxis stage_logic_richtofen sq_is_ric_tower_built flag_set TPO Started iprintlnbold vox_zmba_sidequest_step8_6 sq_tpo_special_round_ended vox_zmba_sidequest_step8_3 sq_tpo_special_round_started vox_zmba_sidequest_step8_2 vox_zmba_sidequest_step8_1 vox_zmba_sidequest_step8_0 vox_zmba_sidequest_ctw_4 richtofensay delete vox_maxi_sidequest_ctw_7 vox_maxi_sidequest_ctw_6 vox_maxi_sidequest_ctw_5 maxissay tag_origin setmodel origin script_model spawn m_maxis_vo_spot targetname sq_gallows getstruct s_struct clientnotify _cur_stage_name stage_vo_ric stage_vo_max sq_is_max_tower_built flag init setup_buildable_switch spawnstruct sq_tpo maps/zombie_buried/fx_buried_ghost_drain loadfx sq_tpo_time_bomb_fx _effect debug_give_piece time_bomb_restores_wisp_state time_bomb_add_custom_func_global_restore time_bomb_saves_wisp_state time_bomb_add_custom_func_global_save maps/mp/zombies/_zm_weap_time_bomb sq_tpo_stage_started sq_wisp_saved_with_time_bomb sq_tpo_generator_powered sq_tpo_found_item sq_tpo_special_round_active sq_tpo_players_in_position_for_time_warp sq_tpo_time_bomb_in_valid_location flag_init exit_stage stage_logic init_stage tpo sq declare_sidequest_stage  maps/mp/zm_buried_sq maps/mp/zombies/_zm maps/mp/zombies/_zm_buildables maps/mp/gametypes_zm/_hud_util maps/mp/_visionset_mgr maps/mp/zombies/_zm_sidequests maps/mp/zombies/_zm_utility maps/mp/_utility common_scripts/utility �  �  ,  `  u  �  �  �  �  �    *  ^h`    &-S  XN")  scs5  
D@
qD. {6G  6-
)�.   6-
v�.   6-
[�.   6-
.�.   6-
n�.   6-
;d.   6-
`O.   6-G�  . BA  6-L�  . C6�  6{	 -4 �  6-
oG. p  
|w!�(-. M}C4  !@(-4 n}/  6 >Z    &-
c�.   ;Z -4 �  6?	 -4 �  6
@!�(-
b@. �  6 Dn    ��-
�
Z�. �  '(-7 s
Nz. �  ' (-
j_ 0 j  6- 
2=. tTV  6- 
F$. wTV  6- 
>. AjV  6- 0 ^c  6 0@    &-

#�. 5X�  6-
0�. "L�  6-
i�. CC�  6-
s�. +A�  6
pU%+-
U. :8�  6
:U%-
0. �  6 l'    &{ -
. zY  6-
XO. �  6-
R�.   ;I -. '�  6?- -
�. 6@  ;7 -. #�  6? {r -
�. 9]�  6{ -
�. |Y  6- �
6D. z  6 sC    P�
a�W{P -
c. Ru  6-
8�
B2. I  '(-
2�. IF'  6 V_=	  7 _=  7 7 �_9<d 
4�U%- 7 0 �  ' (  z7 7!�( 9<:��-
_ 7 
lw �. {aL�  6-
6�. �  6-4 h�  6-. N  6X
u(V-
. ^e  ;y< -
�. P7  ;:, -. &�  6X
CpV-<. PH*�  6-. �  6X
W:V-. h�  6-
3�.   9<�� ^h`    &{ -
�. SX  6-
Nd. �  6-
"�.   <s2 -
}
cD. sD�  6
rU%-
qn
{D. 6)�  6
bU%?��
v@!�(     YI
[(W;.F -. n$  ' (  ;7!( ; -
�. `G�  6? -
�. BA'  6	LC  �>+?�� 6o|    Y������w'(-. M}�  '({ \C�VRiI; S'('('(p'(_;n( '(-0 }/>�  ;Z 'Aq'(?��F' ( cZb    &
�W-
. �  6 Dn    ����{Z -
c.   6-
N�. �  6 @7!T(-. j?  6-
2". '  6-.   6-4 tTF�  6-. wT�  6-4 >Aj�  6-. �  '(' ( p'(_;$  '(-
�
^�. �  6 q'(?��-
�0 c0@�  6 #5    yq;X s' (- 4 0\  6?  O' (X
"=V !0(- . Li  6 
� �P!
( CC    qX
=V
s=W;+: -
�
A�0 :80�  6 !l0(- . 'z  6 
� �P!
(?�� YXR    &-
I�. �  6-
'�. �  6 6@    &-. g  6-. O  6-. ,  6-^ 
7�. #r  6-. �  6 9]    ����{| -
�.   6-
�0 Y6s�  6X
C�V-. �  6 7!(-
a". PR�  6-. �  6-. �  '(' ( p'(_;,  '(-
�
u�. �  6X
8yV q'(?��-. Bb  6-
2�. '  6 IF    Y3-'-
�
V9. M  '(' ( p'(_;,  '(-0 d4z  6-0 :l  6 q'(?�� {aL    & 6	_;  h	7!�( u	7 �_;G  	7 �7 �_;" - ^	7 �7 � 	7 �0 ey�  6? X
� �V- �0   6 P7    �-. :�  6- 
&d0 Cz  6{ -
R. PH  6
dU%     J *Wh    &; 
39U%--. ^h�  0 `  6?�� SXN    -
�
"�
s�
c�. sD  ' (- . �  ' ( q{    n]/-. 6~  '(--
�
)1. v[N  . .n�  '(' ( SH;, -  0 ;`G  6- 4 BAL  6' A?C�� 6o|    &{4 
MdW;}( \Cn}�VRiI; -^ /s. >Z�
  6+?c�� ZbD    �
�

n�
- Zs	N  �C^`N s	j2t   A^`N. TF�
  ' (- 
z. �  !�
( w�
 �
7!�
(- �
0 j  6
9 �
7!�(-0 T>A�
  6-jw
  ^�
. c0�
   �
7!	( @#    �	{5 -
4
 sN
�	N XU
_. 0"L�	  6 iU
YC�   Cs+�	  ' (?&A|	  ' (?:D	  ' (?8
	  ' (?0�  ' (?� l�  ' (?� 'N  ' (?� z  ' (?� Y�  ' (?� X�  ' (?� R\  ' (?� I'  ' (?� '�  ' (?� {6 -
� U
N
�N. @7#�  6?x Zr9]   �	  4����  �����  ����P  ����  �����	  ���q	  ���9	  "����  &����  *���~  .���C  2���  6���    j���-|Y���� �
0 6s�  6-	CaP��L=  �
0 Ru�  6 8B    {ohZM?/ '( '('('(-. 2IF4  ' ( Vs	d4z   A^`N 7!s(	  XA 7!?( 7!:M( 7!lZ( 7!{h(
 7!#( 7!a(
� 7!�( 7!L�(6h�   7!�(- . u^}  6     �u- e�0 ]  ' (- 90 H  6- �7 0 yP7:  6     �:    &
�U%-0 &%  6 CP    ���8
H�W-4 *W  6'(<� 
h�U$%'('(-0 �  =3 9;z  �_<; -0 ^�  !�(-0 h`|  !�(-S] �0 t  6-4 XN"J  6	  �AQ' (-  s�0 cs.  6'A F; '(	Dq��L=+?s�-0 %  6; '(?G�;{e 
6_ �7!(- �7 0 )v[:  6-.   ;. -. n;  6-0 `G  6? -�. BA  6- �4 LC6�  6 o|    &-
� �7 M�0 �  6-
}�. �  6 C�7 � �7!s(     �� @7 T_<  n@7!T( }@7 TY/$   '(?@ '(?8 !'(?0 d'(?( Z>Zc     � ���� � ���� � ���� � ����-d. ZbDv  dOI=n -
�.   9' ( @7!TA     & Z�_;  - N�0 j2j  6- �0 j  6"t� T    &
dW
FYW
wyU%-0 T%  6 >A    JN-j�  ^c0�  
@�	#5X��@@ 
0
"�. Li*  '( C�7!�( C�7!�(-0 s+n  6A:W  7!f(-. 804  ' (
� 7!I(- 0 5  6l'   7!((�   7!(- . �  6 z�_< +?�� �7 s �7!�( Y�7 s	X @F^`N �7!s( RI    �-
�. '6�  6 @7    �- . #r9�  6 ]|    �- . Y6s�  6 Ca    � PRu    p-
�
8�. B2I  _;A 
I�' (-
_
FS
V� . d4X  !�( z�7!@(:l   �7!&( {a    �� ' (-
�.   ;L ' (     & 6� _< -. hu^4  !� (-
e�.    � 7!� ( yP    & 7� _=	  � 7 � _=	  � 7 � 9=
 -
O.   ;:% -
�. &C'  6-
P� . '  6-
Hd. �  6 *W    � - h� . �   ;3  !^� (-
h� 0 `�  6-^ 
S� . XN�  ' (-
"k  0 ~   6
�U%-
� 0 s�  6!� (- 0 cs]   6+- 0 Dq{  6 �O`Tx    iR� X  5  g�x�  �  @�  �  srF�  )  �K�E  �  Te�\  �  ��V�  � W�Tz(  $ cO$��  N  �ͬ{�  �  "��ɐ  � ".
��  \ �K�Q@   �  :R�6`     <�ؘ   �  ��MT!  b  �D��!    �m�@$"  � ��}\"   ��Xh"  �  ��?�"  ~  ��&��"  �  ��'�8#    ; %�x#   ���"$  �
  DQK�%  �
 5�;Np&  � �r�&  ] #�l�&    �R7�&  w
  1�x� (    6���\(    ,�Y�)  %  $tyJ4)  J  WV:�X)    $�?3T*  � �#Nl*  � �/�*  � ���*�*  W o^A��*    �g��+   ���O,+  �  �q�-`+  �   ◘�+  �  _  z  )_  �  5_  �  G_ �  _ �  �  �  �  �  �  �  �_  �  , �  �_    �,   �_    p_ &  4_  7  �%  �)  7+  _  G  _ ^  �  �  �    J  ~  �(  +  J+  �+  �_  j  �_  v  �_ �  �_ �  �_ �  �#  �+  j_ �  �#  V_ �  �  �  _    �!  "  7,  �_   ,  <  L  d  z  _ �  �  (  d  �  �   H"  �_	 �  �  �  �  R   �   >(  \*  �+  �_  �  �_  �  �_ �  �$  z_   I_ :  �*  '_ H      F!  �+  �+  �_ �  �  �_ �  �_ �  N_  �  �_    �_ #  �_  .  �_  =  �_ r  �  F   �_ �  �  $_ �  �_  @  :  �   x"  ?, �  _    �_    �_ $  �   �_  /  �_ f  �_   �   �+  ,  \_ �  _ �     �_    g,  b   O,  j   ,,  r   _ �   �,  �   �,  �   �_ !  b_  9!  M_ f!  _  �!  �� �!  �_  )"  z_ 9"  _  �"  �'  _ �"  �_ �"  �"  ~_  �"  N_ �"  _ #  _  #  �
_ `#  �
_ �#  �
_  �#  w
_  �#  �
_  $  �	_ 3$  �_ �%  �_ �%  �_  M&  }� `&  ]_ ~&  H_ �&  :_ �&  �'  %_  �&  �'  I)  _  �&  �_  '  �_  )'  |_  8'  t_ N'  J_  W'  ._ t'  _  �'  _ �'   (  �� (  �_ 2(  v_ �(  j_  )  ")  �_  f)  �_  l)  *_ �)  n_ �)  W_  �)  5_ �)  _  �)  �_  �)  �_ 
*  �� s*  �� �*  X� �*  _  �*  � _ �+  ~ _ ,  ] _ (,  g
    �%  �	  L$  |	  X$  D	  d$  
	  p$  �  |$  �  �$  N  �$    �$  �  �$  �  �$  \  �$  '  �$  �  �$  @ ~  �  �  �  D   �  �  �  � F  �  �  �   �  
  �  � �  |  �   D!  +  �  � <(  �(  �  �   H  Z*  �  d p  �+  �  O �  �+  �  G $  w �  .  ��  2  @�  d(  r(  |(  �(  B  � �  \  �   �  �  ��  ��  � 4  `!  �"  �*  �  � �  s^#  �#  �#  &$  �%  �%  T(  &*  8*  J*  �  z �#  �  _ �  �  = �  $ �   �  �   � *  � :  � J  p   V  U b  : 8  n   x   �  � �  � �  � �  P  �  c &  2 8  \  h  �  �  �  T  l  �  �  �  `  ��  p  � �  z  ( �  �   �  �  � b  � H+  �+  |  } �  r �  n �  b �  Y*  �  I�  �   �  �   �  �,  ��  �   .  �0  ��  �   r&  �&  �&  V*  n*  �*  �*  
+  2  �4  �6  w8  ��  ��  c �  Th(  v(  �(  �(  �  " �     � !  `  � !  d  y�  q�  �  O�  = �  �  �  0   �  � (   �  �,   �  
2   �  �     �    � D   � P   � ~   ��   ��   � �   � 
,  �   y B)  (!  YV!  3X!  -Z!  '\!  9 �#  d!  	�!  �!  �!  �!  �!  $  �!  ��!  ��!  �!  �!  "  "  �!  ��!  |&  �&  �'  �'  (  �!  � �&  �&  
"  �&"  d R"  >#  6"  R F"  J^"  9 p"  �"  � �"  � �"  � �"  � �"  n�"  ]�"  /�"  1 �"  �
z#  �
|#  �
 �#  �
�#  �#  �#  
$  �%  �%  �#  �
�#  �#  ��#  �
 �#  �	$  4
 "$  �	 *$  U
@$  �$  0$  � �$  � �$  �	 %  � %  � %  P &%   .%  �	 6%  q	 >%  9	 F%  � N%  � V%  ~ ^%  C f%   n%  {�%  o�%  h"&  �%  Z&  �%  M&  �%  ?&  �%  /�%   &&  #,&  �&  �'  �'  6&  � :&  �@&  �J&  �X&  ut&  �&  ��&  ��&  8�&  � �&  �2'  r'  )  )  ,)   '  �L'   )  B'  ] H'  _ �*  �'   �'  � �'  � �)  �)  �*  $(  �((  �.(  �
P(  *  "*  **  4*  F*  �*  �*  �*  H(  �.*  L(  �^(  �`(  d 6)  Y <)  JZ)  N\)  � v)   �)  ��)  ��)  ��)  ��)  f�)  I�)  (�)  *  p�*  � �*  �*  S �*  @�*  &�*  � +  � B+  R+  d+  l+  x+  0+  � p+  |+  V+  �  �+  � �+  � �+   ,  �+  �  ,  �+  �  �+  k  �+  