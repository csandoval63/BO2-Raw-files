�GSC
 NR�|�  �+  �  �+  (%  �%  �3  �3  `  @ �  X     	  maps/mp/mp_nuketown_2020.gsc angle pin_check_rotation game_ended waittill_any_return notifystr int add_score_event scorelimit pin_move near_end_game add_timed_event timelimit isoneround islastround endangle redangle yellowangle randomfloatrange normalangle startangle entityshutdown death pin_think nuketown_sign_needle pin_model response menu menuresponse disconnect setvisibletoall takeweapon unlink disableinvulnerability gameended wait_till_done_playing_vcs openmenu enableinvulnerability playerlinktoabsolute placementtag stand setstance switchtoweapon giveweapon setinvisibletoall iskillstreakweapon maps/mp/killstreaks/_killstreaks none getcurrentweapon prevweapon isalive isusingremote trigger nuketown_tv screen triggerignoreteam sethintstring HINT_NOICON setcursorhint trigger_radius_use vcs_trigger player_tv_position targettag wiiu sessionmodeisprivate onlinegame allowMapScripting getgametypesetting disable_vcs rotatedone scr_dial_rotate_time time dial num_players rotateroll tens ones step counter_ones ones_model counter_tens tens_model cameraforward mp_nuketown_2020_bombwait setdepthoffield cameraactivate camerasetlookat camerasetposition player get_players fxanim_dome_explode_start tag_origin camera 0.5 scr_env_destroy_delay env_destroy_delay 2.75 scr_bomb_explode_delay bomb_explode_delay 4.0 scr_cam_move_time cam_move_time cameraend moveto rotateto scr_nuke_mannequin_flip mannequinwaittime physicsexplosionsphere radiusdamage location nuke_car_flip scr_nuke_car_flip bombwaittime bomb_drop amb_end_nuke exploder scr_nuke_car_pre getdvarfloatdefault bombwaitpretime nuke_display_glass_server displaysign hide veh_ getsubstr amb_end_nuke_2d playsound bomb_loc clientnotify bomb_drop_pre nuke_detonation waslastround default_onspawnintermission maps/mp/gametypes/_globallogic_defaults do_vcs vcs_timelimit getdvarintdefault attacker notifytype male destructibledef issubstr mannequin_time prematch_over delete getent collision assert target array_randomize clamp remove_count getclosest endgamemannequin endgame_camera_start getstruct camerastart mannequin_count nuked_mannequin_filter mannequins destructible destructibles move_spawn_point origin distancesquared i classname getentarray spawn_points new_point start_point targetname 7 scr_spawn_dead_friend_influencer_count dead_friend_influencer_count 8 scr_spawn_dead_friend_influencer_timeout_seconds dead_friend_influencer_timeout_seconds 1300 scr_spawn_dead_friend_influencer_radius dead_friend_influencer_radius 1600 scr_spawn_enemy_influencer_radius set_dvar_float_if_unset enemy_influencer_radius spawnsystem ss reset_dvars nuked_bomb_drop_think nuked_powerlevel_think nuked_mannequin_init fxanim_mp_nuked2025_display_glass_anim displayGlass fxanim_mp_nuked2025_car02_anim car2 fxanim_mp_nuked2025_car01_anim car1 destructible_car_anims disableoutrovisionset nuked_population_sign_think mannequin_headless headless destructible_callbacks headless_mannequin_count const_fx_exploder_nuke MPUI_USE_VCS_HINT precachestring nt_sign_population_vcs nt_sign_population vcs precachemenu vcs_controller_mp precacheitem 2100 compassmaxrange setdvar nuked_end_game endgamefunction nuked_intermission onspawnintermission busprop1 setmodel prop3 prop2 angles script_model spawn prop1 collider spawncollision compass_map_mp_nuketown_2020 setupminimap maps/mp/_compass maps/mp/mp_nuketown_2020_amb maps/mp/_load collision_physics_128x128x10 collision_physics_wall_64x64x10 collision_clip_wall_64x64x10 collision_physics_32x32x10 collision_missile_32x32x128 collision_physics_cylinder_32x128 collision_physics_256x256x10 collision_vehicle_32x32x10 nt_2020_doorframe_black collision_missile_128x128x10 collision_vehicle_128x128x128 collision_clip_32x32x32 collision_physics_wall_32x32x10 collision_physics_32x32x32 collision_physics_32x32x128 precachemodel main maps/mp/mp_nuketown_2020_fx  levelspawndvars fxanim_props maps/mp/_events common_scripts/utility maps/mp/_utility �  (  6  G  d  2  l  |  �      ����,^h`O  !O(-. -  6-
S.   6-
X�.   6-
N�.   6-
"�.   6-
s�.   6-
cu.   6-
s].   6-
DB.   6-
q%.   6-
{.   6-
6�.   6-
)�.   6-
v�.   6-
[�.   6-
.r.   6-. -  6-. -  6-
n. )  6-Z	;`G��l@[�	BAL �'CC�[
�
6. o|�  6-Z	M}Cff.A[��n�[
�
}. �  6-Z	/>Z33sA[�	cZb ��CD�[
�
n. ZN�  6-Z	j2tff�A[�T�	FwT ��D[
�
>. Aj�  6-Z	^c0��8B[�@�#U[
�
5�. X0�  6-	"��dA^`�#L+[
�
i%. CC�  6-	s ���	+A:��D	80l
�)D[
�. 'z�  '(	T2�B	YXR��FCI[7!'�(-	6 ���	@7#\�C	r9]\_0D[
�. |Y�  '(	T2�B	6sC��FCa[7!P�(-	R ���	u8B\��C	2IF\7D[
�. Vd�  '(	T2�B	4z:��FCl[7!{�(-
a]0 L6�  6-
h]0 u^�  6-
e]0 yP�  6-	7����	:&C�bVB	PH*����[
�. Wh�  '(	l	�B	3^h�WGC	`SX��C[7!N�(-
"]0 sc�  6-	s33sA^`M�	Dq{ `LD[
�
6�. )v�  6-	[33sA^`	  �B.�n[[
�
;�. `G�  6-	B33sA^`	  �B	ALC ��C6~[
�
o�. |M�  6-	}33sA^`	  �B	Cn} @�C	/>Z �gD[
�
c�. Zb�  6-	D33sA^`D�	nZN 0�D[
�
j�. 2t�  6-	T33sA^`D	Fw ��C	T>A �D[
�
j�. ^c�  6-	0 @�C^`	  (�	@#5��VC	X0"�D[
�
Lu. iC�  6-	C @�C^`	  (�	s+A�r�C	:80�D[
�
lu. 'z�  6-	Yff�B^`	  �@	XRI  "B'�[
�
6�. @7�  6-Z	#r9���C[	] �CC	|Y6 �ND	sCa �\D[
�
P. Ru�  6-Z	8B233�C[	I �CC	FVd 0ND4[
�
z. :l�  6-Z	{aL3��C[	6 �CCh!	u^e P%D[
�
y. P7�  6-Z:.[	& �CC	CPH �;D	*Wh 0D[
�
3. ^h�  6-	`ffnA^`S-[
�
X�. N"�  6-	sffnA^`	cs �DDY[
�
q�. {6�  6-	)��<�	v[.�n�C	n;`d��C[1	 �.DG�[
�
B�. AL�  6-	C��<�	6o|�n�C	M}Cd��C[	n}  ��	/>Z �/Dc�[
�
Z�. bD�  6-	n  pA^`*	ZN  �B	j2t `}D[
�
T�. Fw�  6-	T�>@	>Aj�ުC	^c0�?[?M	@ @��[
�
#�. 5X�  6-	033kA^`�	"L @�Ci�[
�
C�. Cs�  6-	+33kA^`b	A: @�C8�[
�
0�. l'�  6-	zu�A	YXR�VzC	I'6���C[	@7  �B#	r9] ��[
�
|�. Y6�  6-	sw��	CaP[��@	Ru8�7�C[	B2)|^C	IFV �HC	d4z)�D[
�
:r. l{�  6-	a�¬�	L6h���A	u^e�%�C[	yP?�[C	7:& ��C	CPH�m�D[
�
*r. Wh�  6-	3�ZI�	^h`� �A	SXNj�C[	"s3�ZC	csD ��C	q{6�9�D[
�
)r. v[�  6.n�  !�(;`p  !(-
GS
BX. h  6-
A4. F  6-
L#. '  6-
C.   6-
6�.   6-o�. �  6�!�(!�(u  
|�!�(-4 M}Y  6!CC(' (n}  
/'' (>Zc�
  
Z' (bDn�
  
Z�
' (-4 �
  6-4 Nj2�
  6-4 tTFn
  6 wT    b
_
 S
' (-
>�	
A
. j^#
   7!;
(-
c�	
0�	. #
   7!�	(-
@W	
#Y	. #
   7!�	(-
5	
X	. #
   7!:	(     	����-
�. �  '(' ( SH;. - 7 �. 0"�  H;  7!L�( ' A?�� i    �}J��-
	
C�. �  '(-. f  '(S!V(SJ;C  -
s	
++. @  '(-7 �. A:  !(SO'(-. 80�  '(-. �  '('(H;lz {' -7 �_. zYX�  6 RF;I ?'G -
	7 6�. �  ' ({ - _. �  6- 0 @7�  6-0 #r9�  6!]VB'A?|}�
Y�U%g!�(     �}��'('(SH;6, ' (-
� 7 �. �  ;s	  S'('A?C��a    �wg P�-x
W. e  R�PNH; !�A u� VF;	 -4 P  6 8B    &-.   6 2I    &-. �  ;F X
�V-4 Vd�  6 4z    ����g��X
�V-
�. :l�  6-
{	
a�. �  '(-
L�0 �  6-
6	
h�. �  '('(SH;0 -7 u�. �  
^�F; -0 �  6'A?e��-
	
yw. P7�  '({ -_. �  6-0 :&�  6-	C   ?
PB. H*S  '(+- W�. h39  6-
^	
h�. �  '(-
`,0 �  6X
S"V-
". XN�  6-	"  P@
s. csS  '(+-
�. �  6 D7 �2[N'(-���. q�  6-��. �  6-	{  �>
6�. )vS  ' ( +-	333? 7 �	[.n  �B^`N 0 ;`�  6- 7 �	GBA  �B^`N 0 LC�  6 6o    J��vM���]-
	
|+. M}@  '
(-
C	
7 �. @  '	(-
n	
}�. />�  '(-
Z`
cd. Zb#
  '(-
D1
n6. ZN#
  '(-
j
2	. tT#
  '(-
7 �
F�. �  '(
7 w�7!�(-
T�0 >A�  6
�U%X
j�V'(-. ^�  SH;cZ -. 0�  '(-0 @�  6-0 #5�  6-0 �  6-	Xff�?0'"X�0 LiC�  6'A?C��-	7 s�0 �  6-	7 �0 �  6-	+  @@
Ak. :8S  '(++	7 0�c' (-��7 l�. �  6-���7 �. �  6?�� 'zY    R:(#�-
	
XE. �  '(-
R	
I-. '6�  '($'('('(-	@7��L=0 #r  6-	9��L=0 ]|  6+-. Y�  S'(
PN'(H;6T 'B-
s
C�. aP#
  ' (H; 	'(- O0 Ru  6'B- O0 8  6
�U%?B` I;T 'A-
2
I�. FV#
  ' (	I;d '(- 0 4z:  6'A- 0 l{a  6
�U%?L ?6 ?h(�?u!� ^ey    }
��B-
P�. e  ;7  -
:�. �  <&   C�9> -. PH*�  9;   W�;h  -
3	
^j. h`�  '(-@@7 S�
XK. N"�  !^(-
s1 ^0 =  6-c� ^0 #  6- ^0   6-
s	
D�. �  '(-
q�0 �  6;�
{� ^U$%-0 6�  >) -. v[.�  9; ?n��-0 ;`G�  '(
�F> -. BAL�  ;C ?6��- o^0 y  6-
|40 M}n  6-
C40 n}_  6-
/O0 >ZU  6-7 �
c�. Zb�  ' (7 D� 7!�(- 0 -  6-	n��L=	ZNj��L=	2tT   ?7 � 0 Fw�  6-	T��L=	>Aj��L=	^c0   ?7 � 0 @#�  6-0 5X  6-
0#0 "L  6-0 iC�  6 C�<sG _;5 -0 +A:�  6-0 80�  6-
l40 'z�  6-0 _  6- ^0 �  6?i� YXR    ��
I�W;' 
6�U$$ % ?@�� 7    �-
	
#k. r9�  ' (- 4 a  6 ]|    A5� 
Y[W
6LW
s�W�'(A-. Ca$  N'(#-. PRu$  N'(_-

. 8B2$  N'(�'( I� F�[!�(,-. Vd4�   >z -. :�   ;l�  � ;{$ -
� 
. �   6- � <P0 aL�   6?9  � ;61 -
� - h� 	ufff?P. ^�   . ey�   6-P,0 7�   6-
:v 
&� 0 CPH�   ' ( 
� F;# -0 *c   6-
0 Wh3�   6
v U%-0 ^hc   6-0 `SX�   6?1  � ;N - "� <P0 sc�   6? -,0 sDq�   6
�U%-	{6)��L=0 c   6-	v���=0 [.n�   6 ;`    ] �� � G�[' (- 0 BAL�  6 C6    ] � o�I;| - 0 �   6
�U% _3�  -  Y��s�  O i�2  � ���-l  �
  ̔~6�  f F�tO�  u o�ur$  �   �L�4  p  Ap~@X  �  7�ZO8  n
  �ϧ�  Y  �,��L   P  �4B$�"  �  ֍��"  �
  �B3#  a  �z|�$  �  c�E+ %  c  ON  �  -2  �  N �  �  
    "  .  :  F  R  ^  j  v  �  �  �  �  �  -d  �  -G  �  )6 �  �N �    0  \  �  �    <  h  �  �  �    L  x  �  �    <  `  �  �  �  $  X  �  �  �  $  d  �  �N �    L  �  �  �!  �N x  �  �  �  �  !  �N  �  pN  �  hN �  FN �  'N �  �N 
  uN    YN  0  �
N  v  �
N    n
N  �  #
N �  �  �  �  �N "  �  �  �N D  fN �  @N �  X  n  N �  �N �  �N �  �N   N    �N
 >  �  �  J  �    $  �   !  �"  �N  X  g  �N �  eN �  ^   PN    (  &  �N  6  �N  H  �N t  l  �  �N �  Z  �N �  �N  �    SN $  �  �  �  9N 8  �N �  �  �N �  �  �N   �$  �N (  #
N �  �  �  �  �  �N      i  �N -  �N  8  �N F  �N c  �N �  "  �N �  ,"  N H  \  �  �     #   �N n   �N  �   �N �   =N �   #N �   N  �   �N  -!  �N ;!  �N  O!  �� g!  yN  ~!  nN �!  _N �!  �"  UN �!  -N �!  N  8"  N H"  �N  T"  �N  o"  �N  |"  �N �"  �N  �"  aN  �"  $N 4#  G#  [#  � N  �#  � N  �#  � N �#  � N �#  �#  7$  [$  |$  �$  �$  %  � N �#  � N �#  � N $  c N )$  L$  �$  _       H  �
  X  �
  h  ��  ��  ��  ��  ,�  O�   �    .  Z  �  � �  �  � v  �  �    �   :  f  �  �  �    �    u   J  ,  ] t  �  �  �  8  B D  % �  P   �  �  
  :  \  � h  � ^  �  ~  �  t  � "  V  �  � �  �  r "  b  �  �   �  �    *  V  ~  �    6  b  �  �  �    F  r  �  �    6  Z  �  �  �    R  z  �  �    ^  �  �  � 
  J  �  �  �!  �  �.  n  �  �  �  �  �  �  �!  �!  ("  r#  z#  �#  �$  �$  �$  
%  �  ��  �  S �  X �  4 �!  �!  �"  �  # D"  �   �  � !  �  � �     �6    �  
    � &  �*  C>  ' N   ^  �
 n  b
�  _
�  S
�  �	 �  
 �  ;
�  �	 �  �	 �  �	�  W	 �  Y	 �  �	�  	 �  	 �  :	  	  �  �  �  �v  �  ^  H    �   �\  �  �    �  ~  �  �  �   �!   "  B  ��  \  n  }�  p  J:  r  t  �x  	 �  2  �  �  �  D  R  f  z      �   �   �"  |  � �  �  Vt    �  + V  �     �  �      &  �  �<  l    � �  ��  �  ��  � �  ��  �  ��  w�  W �  � �$  B  �>  Z  �`  gb  L  d  �f  �h  � r  �  l  � H  ~  �  � �  � �  w �  B "  , V  " j  d   ~  � �  � �  �<  v@  MB  D  �F  �R   J  ]N  ` �  d �  1 �  6 �   �  �  �  	 �  � �  �   k �  R�  :�  (�  #         ��$  %    E   - "  � �  �  � .   "%  �  }N   
P   �T   BV   � \   � l   �|   ��   j �   K �   ^�   �   �   $!  |!  �"  �   1 �   �  !  �  !  � ^!  O �!  �`"  ��"  ��"  � �"  � �"  ��"  k �"  A
#  5#  #  #  #  � #  [ #  L #  � $#  � �#  j$  t$  �#  �  �#  $  $  �#  � �#  �#  v  B$  $  ] %  �$  