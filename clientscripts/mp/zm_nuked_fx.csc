�GSC
 h�{"c  �)  o  *  E&  �&  I3  I3  �  @ � 	        clientscripts/mp/zm_nuked_fx.csc i localplayers players waitforclient disablefx reportnumeffects clientscripts/mp/_fx main clientscripts/mp/createfx/zm_nuked_fx med_spark_06_jnt long_spark_06_jnt wire_fx waittill_dobj nuketown_fxanim setflaggedanim fxanim_wire_think wire issubstr origin zmb_porch_collapse randomintrange fxanim_scene_1 fxanim_wait stopfx stopsound playfxontag dust randomint effect_to_use amb_fire_tornado playsound sound_id setanimrestart randomfloatrange wait_time linkto script_origin spawn ent dervish_jnt gettagorigin sound_origin useanimtree delete entityshutdown death play_fx_prop_anims fxanim_props_think fxanim fxanim_think array_thread targetname fxanim_mp_dustdevil getentarray fxanim_dustdevils localclientnum precache_fxanim_props fxanim_mp_dustdevil_anim nuked_fxanims fxanim_gp_roofvent_small_wobble_anim roofvent fxanim_zom_nuketown_porch_anim porch fxanim_zom_nuketown_cabinets_red_anim cabinets_red fxanim_zom_nuketown_cabinets_brwn02_anim cabinets_brwn02 fxanim_zom_nuketown_cabinets_brwn_anim cabinets_brwn fxanim_zom_curtains_anim win_curtains fxanim_zom_nuketown_shutters02_anim wht_shutters02 fxanim_zom_nuketown_shutters_anim wht_shutters fxanim_gp_roaches_anim roaches fxanim_gp_wirespark_med_anim wirespark_med fxanim_gp_wirespark_long_anim wirespark_long fxanim_gp_cloth_sheet_med_fast_anim sheet_med fxanim_gp_shirt01_fast_anim shirt01_fast fxanim_gp_pant01_fast_anim pant01_fast scr_anim precache_createfx_fx maps/zombie/fx_zmb_nuke_cloud_cover_flat fx_cloud_cover_flat maps/zombie/fx_zmb_nuke_cloud_cover_volume_sm fx_cloud_cover_volume_sm maps/zombie/fx_zmb_nuke_cloud_cover_volume fx_cloud_cover_volume maps/zombie/fx_zmb_tranzit_fire_med fx_zmb_tranzit_fire_med maps/zombie/fx_zmb_tranzit_fire_lrg fx_zmb_tranzit_fire_lrg maps/zombie/fx_zmb_nuke_fire_med fx_zmb_nuke_fire_med debris/fx_ash_burning_falling_interior fx_ash_burning_falling_interior debris/fx_ash_embers_up_lg fx_ash_embers_up_lg maps/mp_maps/fx_mp_nuked_hose_spray fx_mp_nuked_hose_spray light/fx_zm_nuked_light_ray_md_wide_streak_1s fx_zm_nuked_light_ray_md_wide_streak_1s light/fx_zm_nuked_light_ray_streaks_1s fx_zm_nuked_light_ray_streaks_1s light/fx_light_flour_glow_cool_sngl_shrt fx_light_flour_glow_cool_sngl_shrt light/fx_zm_nuked_light_ray_streaks fx_light_ray_grate_warm light/fx_zm_nuked_light_ray_md_wide_streak fx_zm_nuked_light_ray_md_wide_streak light/fx_zm_nuked_light_ray_md_wide fx_zm_nuked_light_ray_md_wide fog/fx_zmb_fog_low_radiation_140x300 fx_zmb_fog_low_radiation_140x300 smoke/fx_smk_smolder_gray_slow fx_smk_smolder_gray_slow smoke/fx_smk_smolder_gray_fast fx_smk_smolder_gray_fast smoke/fx_smk_linger_lit_z fx_smk_linger_lit_z smoke/fx_smk_linger_lit_slow_bright fx_smk_linger_lit_slow_bright smoke/fx_smk_linger_lit_slow fx_smk_linger_lit_slow smoke/fx_smk_linger_lit fx_smk_linger_lit smoke/fx_smk_hallway_md_dark fx_smk_hallway_md_dark smoke/fx_smk_smolder_rubble_md_int_cheap fx_smk_smolder_rubble_md_int smoke/fx_smk_plume_md_blk_wispy_dist fx_smk_plume_md_blk_wispy_dist smoke/fx_smk_fire_lg_black fx_smk_fire_lg_black smoke/fx_smk_wood_sm_black fx_smk_wood_sm_black fire/fx_fire_smolder_area_sm fx_fire_smolder_area_sm fire/fx_nic_fire_pole_md_long fx_fire_pole_md_long fire/fx_nic_fire_line_sm_pole fx_fire_line_sm_pole fire/fx_nic_fire_line_xsm_pole fx_fire_line_xsm_pole fire/fx_nic_fire_eaves_md_right fx_fire_eaves_md_right fire/fx_nic_fire_eaves_md_left fx_fire_eaves_md_left fire/fx_nic_fire_eaves_md fx_fire_eaves_md fire/fx_nic_fire_ceiling_rafter_md fx_fire_ceiling_rafter_md fire/fx_fire_wood_floor_int fx_fire_wood_floor_int fire/fx_fire_fireplace_md fx_fire_fireplace_md fire/fx_nic_fire_building_md_dist fx_nic_fire_building_md_dist fire/fx_nic_fire_ceiling_edge_sm fx_nic_fire_ceiling_edge_sm fire/fx_nic_fire_ceiling_edge_md fx_fire_ceiling_edge_md fire/fx_nic_fire_ceiling_md fx_fire_ceiling_md fire/fx_fire_wall_wood_ext_md fx_fire_wall_wood_ext_md fire/fx_nic_fire_line_sm fx_fire_line_sm fire/fx_zm_fire_sm_smolder_near fx_fire_sm_smolder fire/fx_fire_line_xsm_no_flicker fx_fire_line_xsm fire/fx_fire_xsm_no_flicker fx_fire_xsm fire/fx_zmb_nuke_fire_windblown_md fx_zmb_nuke_fire_windblown_md electrical/fx_elec_transformer_sparks_runner fx_elec_transformer_sparks_runner electrical/fx_zm_elec_arc_vert fx_zm_elec_arc_vert electrical/fx_elec_spark_wire_xsm_runner fx_elec_spark_wire_xsm_runner maps/mp_maps/fx_mp_elec_spark_burst_xsm_thin_runner fx_mp_elec_spark_burst_xsm_thin_runner debris/fx_ash_embers_falling_radioactive_sm fx_ash_embers_falling_radioactive_sm debris/fx_ash_embers_falling_radioactive_md fx_ash_embers_falling_radioactive_md env/fire/fx_embers_falling_sm fx_embers_falling_sm env/fire/fx_embers_falling_md fx_embers_falling_md maps/zombie/fx_zmb_nuke_sand_windy_hvy_sm fx_zmb_nuke_sand_windy_hvy_sm maps/zombie/fx_zmb_nuke_sand_windy_hvy_md fx_zmb_nuke_sand_windy_hvy_md maps/zombie/fx_zmb_nuke_radioactive_ash_gusty fx_zmb_nuke_radioactive_ash_gusty maps/zombie/fx_zmb_nuke_burning_ash_gusty fx_zmb_nuke_burning_ash_gusty maps/zombie/fx_zmb_nuke_debris_streamer_volume fx_zmb_nuke_debris_streamer_volume maps/zombie/fx_zmb_nuke_sand_blowing_lg fx_zmb_nuke_sand_blowing_lg maps/zombie/fx_zmb_nuke_linger_core fx_zmb_nuke_linger_core maps/zombie/fx_zmb_nuke_radioactive_embers fx_zmb_nuke_radioactive_embers maps/zombie/fx_zmb_nuke_radioactive_embers_crater fx_zmb_nuke_radioactive_embers_crater maps/zombie/fx_zmb_nuke_nuclear_lightning_runner fx_zmb_nuke_nuclear_lightning_runner water/fx_zm_nuked_water_drip_radioactive_spatter fx_zm_nuked_water_stream_radioactive_spatter water/fx_zm_nuked_water_drip_radioactive fx_zm_nuked_water_stream_radioactive_thin lens_flares/fx_lf_zmb_nuke_sun fx_lf_zmb_nuke_sun dirt/fx_zm_nuked_perk_impact_ceiling_dust fx_zm_nuked_perk_impact_ceiling_dust explosions/fx_zm_nuked_exp_perk_impact_ext fx_zm_nuked_exp_perk_impact_ext explosions/fx_zm_nuked_exp_perk_impact_int fx_zm_nuked_exp_perk_impact_int explosions/fx_zm_nuked_exp_perk_impact_int_shockwave fx_zm_nuked_exp_perk_impact_int_shockwave precache_scripted_fx electrical/fx_elec_wire_spark_burst_xsm wire_spark maps/mp_maps/fx_mp_elec_spark_burst_xsm_thin fx_mp_elec_spark_burst_xsm_thin maps/zombie/fx_zmb_trail_perk_meteor perk_meteor maps/zombie/fx_zmb_fire_devil_sm fire_devil_sm maps/zombie/fx_zmb_fire_devil_lg fire_devil_lg trail/fx_trail_blood_streak animscript_gibtrail_fx weapon/bullet/fx_flesh_gib_fatal_01 animscript_gib_fx misc/fx_zombie_bloodspurt bloodspurt misc/fx_zombie_bloodsplat headshot_nochunks impacts/fx_flesh_hit headshot maps/zombie/fx_zombie_eye_single_blue blue_eyes misc/fx_zombie_eye_single loadfx  eye_glow _effect precache_util_fx fxanim_props clientscripts/mp/_utility �   �   I  ^    & h`    &-
S�.   
X!#(-
�.   
N�!#(-
�.   
"�!#(-
~.   
s�!#(-
Y.   
cs!#(-
#.   
sG!#(-
�.   
D!#(-
�.   
q�!#(-
�.   
{�!#(-
a.   
6�!#(-
.   
)A!#(-
�.   
v	!#( [    &-
.m.   
n�!#(-
".   
;M!#(-
�.   
`!#(-
�.   
G�!#(-
V.   
Bu!#(-
.   
A,!#(-
�.   
L�!#(-
O.   
C�!#(-
�.   
6)!#(-
�.   
o�!#(-
q.   
|�!#(-
-.   
MU!#(-
�.   
}
!#(-
�.   
C�!#(-
C.   
nq!#(-
�.   
}%!#(-
�.   
/�!#(-
�.   
>�!#(-
M.   
Zk!#(-
�.   
c(!#(-
�.   
Z�!#(-
P.   
b�!#(-
	.   
D2!#(-
�.   
n�!#(-
�.   
Z�!#(-
F.   
Ni!#(-
.   
j:!#(-
�.   
2!#(-
�.   
t�!#(-
�.   
T�!#(-
Y.   
Fw!#(-
*.   
wF!#(-
�.   
T!#(-
�.   
>�!#(-
u.   
A�!#(-
F.   
j`!#(-
.   
^/!#(-
�.   
c�!#(-
�.   
0�!#(-
v.   
@�!#(-
?.   
#_!#(-

.   
5)!#(-
�.   
X�!#(-
�.   
0�!#(-
o.   
"�!#(-
?.   
LZ!#(-
.   
i*!#(-
�.   
C�!#(-
�.   
C�!#(-
Q.   
sn!#(-
'.   
+?!#(-
�
.   
A!#(-
�
.   
:�
!#(-
�
.   
8�
!#(-
K
.   
0j
!#(-

.   
l2
!#(-
�	.   
'�	!#(-
�	.   
z�	!#(-
;	.   
Yf	!#(-
�.   
X#	!#(-
�.   
R�!#(-
k.   
I�!#(-
.   
'C!#(-
�.   
6�!#(-
�.   
@�!#(-
d.   
7�!#(-
..   
#O!#(-
�.   
r!#(-
�.   
9�!#(-
u.   
]�!#(-
..   
|\!#(-
�.   
Y!#( 6    &sC�  
a�
P<!�(�  
R�
u<!�(U  
8y
B<!�((  
2F
I<!�(�  
F
V<!�(�  
d�
4<!�(�  
z�
:<!�(|  
l�
{<!�(V  
ao
L<!�(!  
6H
h<!�(�  
u
^<!�(�  
e�
y<!�(�  
P�
7<!�(b  
:�
&<!�(!T(CP;  
H;!T( *    <-
�
W�. �  '(-h�  . �  6-
3�
^�. h`�  ' (-S�   . �  6 XN    ]@���
"�W
s}W
cvW+-s����0 Dj  6-
qD0 {6)P  '(-
v,. [.n:  '(-
;D0 `GB%  6-. 
  '(+-	  �?	ALC    	6o|  �?
M; T0 �  6-
}�0 C�  '('(-. �  Yn}/0   
>� #'(?Z< 
c� #'(?Z, 
b� #'(ZDnZ     � ���� � ����    ����-
D. N�  ' (+-. j�  6- . �  6?%�-0 2tTv  6 Fw    
T�W
>}W
AvW+ j�_;  �+ ^�_=	  �
c�F;% -
. 0s  @�P+- #Y
5`. X�  6-0����0 "j  6 L�
i< �_;Y -
K �. CCP  ;s - 4 +A9  6?5 -	:8  �?	0l'    	zYX  �? �
R< �
I0 '6@*  6 7#    
r�W
9}W
]vW- 0   6-|����0 Yj  6+-	6s  �?	CaP    	Ru8  �? �
B< �
20 IFV*  6-. s  + d�
4FF; -
� 
	 # . z�  6?%  �
:F; -
� 
	 # . l{a�  6?�� L6h    � p a -. u�   6-. �   6-. +  6-. �  6-. %  6\^e�w��i'(_9>y J;P	 -. 7�  6-. :&Cx   6 Pc '(' ( SH; - . H�  6' A?*�� ۑ�t  +  42��|  �  �?!�t  �  A\rD!  %  zC<T"  � ��x�"  � ޡUJ$  � ����$  9 q�c�%  �   T �  �  �  �  �  �  �    "  6  J  ^  z  �  �  �  �  �  �      .  B  V  j  ~  �  �  �  �  �  �  
    2  F  Z  n  �  �  �  �  �  �  �    "  6  J  ^  r  �  �  �  �  �  �  �    &  :  N  b  v  �  �  �  �  �  �        *   >   R   f   z   �   �   �   �   �   �   !  � f"  �"  �  r"  � z"  �"  �  �"  j �"  u$  %  P �"  : �"  % #  
 "#  � N#  � ]#  � n#  � �#  �%  �%  � �#  � �#  v  �#  s M$  ^%  � e$  P �$  9 �$  * �$  O%   
%  � �   �%  � �   �%  +  �%  �  �%  %  �%  �  	&  x  &  � 5&  <    �"  p$  %  �   !  �  4!  U  H!  (  \!  �  p!  �  �!  �  �!  |  �!  V  �!  !  �!  �  �!  �  �!  �  "  b  $"  ;  @"  � �   �  #Y�  �  �  �  �      .  B  V  j  �  �  �  �  �  �  �    &  :  N  b  v  �  �  �  �  �  �      *  >  R  f  z  �  �  �  �  �  �      .  B  V  j  ~  �  �  �  �  �  �  
    2  F  Z  n  �  �  �  �  �  �  �     "   6   J   ^   r   �   �   �   �   �   �   �   !  �#  �#  �#  |%  �%  �  � �  � �  � �  � �  ~ �  � �  Y �  s �  # �  G �  � �     �   � �#  �#    �    � ~#  *  a 4  � >   H  A R  � \  	 x%  �%  f  m x  � �  " �  M �  � �   �  � �  � �  V �  u �   �  , �  � �  � �  O   �   �   ) "  � ,  � 6  q @  � J  - T  U ^  � h  
 r  � |  � �  C �  q �  � �  % �  � �  � �  � �  � �  M �  k �  � �  ( �  �   �   P   � &  	 0  2 :  � D  � N  � X  � b  F l  i v   �  : �  � �   �  � �  � �  � �  � �  Y �  w �  * �  F �  � �     �   �   u    � *  F 4  ` >   H  / R  � \  � f  � p  � z  v �  � �  ? �  _ �  
 �  ) �  � �  � �  � �  � �  o �  � �  ? �  Z      *   � $  � .  � 8  � B  Q L  n V  ' `  ? j  �
 t   ~  �
 �  �
 �  �
 �  �
 �  K
 �  j
 �  
 �  2
 �  �	 �  �	 �  �	 �  �	 �  ;	     f	 
   �    #	    � (   � 2   k <   � F    P   C Z   � d   � n   � x   � �   d �   � �   . �   O �   � �    �   � �   � �   u �   � �   . �   \ �   � !   !  � &!  < >!  R!  f!  z!  �!  �!  �!  �!  �!  �!  "  "  ."  �$  �$  B%  *!  �B!  V!  j!  ~!  �!  �!  �!  �!  �!  �!  
"  "  2"  �$  �$  F%  .!  � :!  y N!  F l%  b!   �%  v!  � �!  � �!  � �!  o �!  H �!   �!  � "  � B$  "  � *"  TJ"  J#  :"  ; F#  F"  �"  $  �$  V"  X"  <Z"  � �"  ^"  � b"  � �"  ]�"  @�"  �"  ��"  ��"  ��"  � $  �$  �"  } $  �$  �"  v $  %  �"  D #  �#  �"  , �"  � X#  �0$  ($  �>$  �$  �$  �$  >%  h%  �%  6$  Y^$  ` b$  K �$   �$   L%  �  t%  �  �%  � �%  p �%  a �%  c  &  