�GSC
 Jvm�M  �.  m  �.  �'  2)  &8  &8  9  @ � ! a        maps/mp/zombies/_zm_weap_slowgun.gsc frames green grey seconds _a879 _k879 _a871 _k871 sloth _a858 _k858 zombies lp show_slow_time show_anim_rate  S text getentityanimrate dsquared pos print3d color msg J_SpineLower playfxontag sizzle slowgun_allow_player_paralyze death byplayer player_slow_for_time score first_ground team ghost_head_damage player_fly_rumble general create_and_play_dialog maps/mp/zombies/_zm_audio randomintrange invisible_collision get_response_chance chance zmb_invis_barrier_hit playsoundtoplayer ahead dont_tread_on_z ground last_ahead getgroundent last_ground slowgun_flying platform_collapse player_slow_stop_flying bump earthquake playrumbleonentity get_ahead_ent surfacetype fraction entity physicstracemaskclip physicstrace trace maxs mins end geteyeapprox start lengthsquared getvelocity velocity setjumpenabled allowjump jump_was_enabled onoff attacker damagelocation zombie_death_points explode_into_dust ghost marked_for_insta_upgraded_death explosion_choke slowgun_explosion_count slowgun_explosion_time isdog player_add_points maps/mp/zombies/_zm_score extra_damage damageweapon damagemod is_slowgun_damage hit_origin hit_location get_extra_damage mult slow mod amount none dodamage randomfloatrange damage is_insta_kill_active maps/mp/zombies/_zm_powerups insta player zombie_slow_for_time stoploopsound new_rate max wpn_paralyzer_slowed_loop playloopsound preserve_asd_substates slowing slowgun_desired_anim_rate paralyzer_time_per_frame multiplier zombie_change_rate newrate time reset_anim needs_run_update setanimstatefromasd getanimsubstatefromasd substate _no_restart no_restart getanimstatefromasd animstate is_traversing wait_network_frame setentityanimrate getclientfield qrate ignore_slowgun_anim_rates slowgun_anim_rate rate can_be_paralyzed health guts_explosion is_ghost is_true zombie setclientfield paralyzer_slowtime paralyzer_score_time_ms paralyzer_damaged_multiplier possible_slowgun_targets get_players arraycombine all zombie_team getaispeciesarray slowgun_target_time slowgun_targets slowgun_get_enemies_in_range cone damageconetrace cylinder pointonsegmentnearesttopoint radial_origin vectornormalize normal range slowgun_debug_print distancesquared test_range_squared getcentroid test_origin isalive i line circle near_circle_pos end_pos forward_view_angles cylinder_radius_squared slowgun_outer_range_squared slowgun_inner_range_squared view_pos slowgun_enemies cylinder_radius outer_range inner_range possible_targets position vectordot dot getnextarraykey getfirstarraykey zombie_paralyzed paralyzer_hit_callback player_paralyzed is_player_valid isplayer _a148 _k148 target get_targets_in_range targets show_muzzle getweaponforwarddir forward getweaponmuzzlepoint origin upgraded slowgun_fired weapon_fired spawned_player respawned player_suicide player_revived entering_last_stand spawned waittill_any set_anim_rate setclientfieldtoplayer slowgun_upgraded_zm weapon weapon_change disconnect sndwatchforweapswitch watch_slowgun_fired watch_reset_anim_rate init show_anim_rates damage_heavy precacherumble MOD_PROJECTILE_SPLASH slowgun_damage_mod slowgun_damage_ug slowgun_damage slowgun_player_connect onplayerconnect_callback weapon/paralyzer/fx_paralyzer_hit_noharm_view player_slowgun_sizzle_1st player_slowgun_sizzle_ug weapon/paralyzer/fx_paralyzer_hit_noharm player_slowgun_sizzle weapon/paralyzer/fx_paralyzer_hit_dmg_ug zombie_slowgun_sizzle_ug weapon/paralyzer/fx_paralyzer_hit_dmg zombie_slowgun_sizzle weapon/paralyzer/fx_paralyzer_body_disintegrate_ug zombie_slowgun_explosion_ug weapon/paralyzer/fx_paralyzer_body_disintegrate loadfx zombie_slowgun_explosion _effect slowgun_zombie_death_response register_zombie_death_animscript_callback slowgun_zombie_damage_response register_zombie_damage_callback slowgun_on_zombie_spawned add_cusom_zombie_spawn_logic maps/mp/zombies/_zm_spawner sliquifier_distance_checks sndParalyzerLoop toplayer allplayers float anim_rate int slowgun_fx actor registerclientfield  slowgun_zm is_weapon_included maps/mp/zombies/_zm_weapons maps/mp/zombies/_zm_utility maps/mp/_utility common_scripts/utility �  f  /  9  �  	  %  6  ^h`    &-
S�. �  <X  -
N�"�.
s�
c�. sD�  6-
q�{X
6�
)�. v[�  6-
.�nX
;�
`�. GB�  6-
A�L�.
Cp
6�. o|�  6-
M�}�.
C�
n�. }/�  6!U(->Zc  . Zb  6-D�  . nZ�  6-N{  . j2�  6-
t#. S  
TZ!s(-
�. S  
F!s(-
�. S  
w�!s(-
V. S  
T!s(-
. S  
>@!s(-
. S  
A�!s(-
�. S  
j�!s(-�  . ^c�  6(!0w(<!@e(
<!R(-
# . -  6{	 -4   6 5X    &-4 0"L�  6-4 iCC�  6-4 s+A�  6 :8    �
0�W;lD 
'�U$ % 
�F>  
z�F;% -
p0 YXR�  6
�U%-
p0 I�  6?�� '6@    &-	7  �?0 #r  6-
�0 r9]�  6;B -
!
|+
Y:
6I
s]0 CaPe  6-
�0 Ru8�  6-	B  �?0 2r  6?�� IFV    �
d�W
4U%
U$ % 
�F; -0 z�
  6?  
:�F; -0 �
  6?�� l{a    �
�
�
�
�
�
z

-0 L6�
  '(-0 h�
  '({ -. u^e�
  6-0 y�
  '(S;P� '(p'(_;7t '(-. :&Cq
  ;P( -. H*Wa
  =h G;3 -4 P
  6?) 7 9
_; -7 9
56? -4 (
  6q'(?��-^. ^�	  ' ( 	h`��L?I; -4 SP
  6 XN    �
�	�
�	�	�	�	�	�	f	N	:	2	"		 	��
�'(�'(0'(!"�	('(_<  �	P'(P'
(P'	('(`N'({U \s��aiF;cG `N'(-d^ . sD	  6-d^. q	  6-d^ . {6	  6'(SH;_9> -. 	  9; ?)� -0 �  '(-. v[�  '(
I;. -^ 
�0 n;`�  6?� -O. �  '(-. GB�	  '(I; -^ 

0 A�  6?z -. LC6u  ' (- . o|�  	I; -^ 
l0 M�  6?> -0 \  F; -^ 
W0 }Cn�  6?  }�	S!/�	('A?�� �	>Zc    �
�	�
�
�	 *_9>Z
 g bO�I;Dy '(-
� �. nZ  ' (--. Nj�   . �  ' ( 2�_=  �SI; - � . tT�  ' (- . FwT:  '(!>*(g!( A*j    &-	^  �?0 cr  60@(
  !9
(!#�(g!�(!z(-
�0 5X0k  6 "L    d- 7 iS. CC\  ;s - 7 +D. \  ;A  _=  7 =I;: 80l    '�_;'m !(- �. zY\  9= - X�. \  9;E -
�0 RI'k  6-
6�0 @7#�  ' (- 0 r9]�  6 |r_; - r16 Y6    �u-. sCa�  6_<  - �. PR\  ;uH -0 �  '(- �. 8B\  <2 !�(
~N'(-0 ^  ' (- 0 IJ  6? !9(X
F9V V    )!- 0 r  6 d._; - .5 6? -4 4z.  6I; +     )�|_< 	:l{   @'(	���=	aL6  �?NP'( hzJ; N!uz(?  zN!^z( e_< !( y�_< !�( P�	7���>I;  �	:&C��L>O!P�(? 	H��L=!�(- �. \  ;*  !W�(!h�(-	3���=
^�0 h�  6 `zI=S -. 	  ;X� z	N"s���=H;
 !�(?�  z	csD���=PH;q -	��L? �. {6�  !�(?�  z	)���=PH;v -	��? �. [.�  !�(?U  z	n���=PH;; -	���> �. `G�  !�(?)  z	B���=PH;A -	��L> �. LC�  !�( 6� F;  z	o���=O!|z(	���=+?�  � K;\  �' ( M� O	}C��L>I;  	n}/��L>N' ( z	>Zc���=O!Zz(- 	b���=. Dn  6!Z�(?]  � J;Q  �' ( N �O	j2��L>I;  	tTF��L>O' ( z	wT>  �>O!Az(- 	j  �>. ^c  6?1� H; -0 0@#  6!�(!�(!5�(-
�0 X0"k  6-	L���=0 in  6 CC    R�
L-. s+,  <A  -0 :8  '(; -
�0 0l'k  6? -
�0 zYXk  6 R	I���=J> ='  	6   ?J;� ;@
  e' (?  w' ( -	7  �?	#r9��*?. ]|  P' (  �P' (;Y  =6�N' (-. 	  ;s% -
� CR
a�7 �
 0 PRu�  6 8�	B33�?P!2�(? !�(-	I��L>0 FY  6 Vd    ����	4  �?O' (P    ���R��- z� �0 :�  <l}  _=  	{aL  �?H=  RG;Y - 6. hu�  ' ( I;= -. ^e	  ;y -
� PR 0 7�  6-. :&C	  <P g �O�K;# g!H�(- � N
*0 WhT  6-0 3^  ;h  =`�N'(-. 	  ;S -
�0 �  6    & X7_< !N7( "7gG;s !c(g!7( sI;$ 	Dq{��L=+ 67gG;) !v(g!7(?��!A  [    R�
 �_;  -. .n  6 ; -
�0 ;k  6? -
�0 `GBk  6!AD(-0 LC6�  6 o|    &- � �0 M}C�  <n - � � � �
0 }�  6- �
/�F >�4 Z�  6    �� _=  
c�F>  
Z�FbD    � ;n.  �_; - Z�0 N�  6"j�?2 -0 �  6?  �_< -0 tTF�  !�( wT    rRA<71-0 >Af  '(-. X  �H; -0 E  '(	  �>PN'(^ '(^ '(- 	j^  pA^(`	  pA^`. c0@$  ' (
 _;# 
5 ?X" 
0� 	"L�p}?H> 
i� 
�G; CC    &-
s 0 +A:�  6-� �
	8��>	0l'   ?. zY�  6 XR    }e^H
I�W
'�W
6�W!�(-0 @7#p  '('(;� -0 p  '(__G>r G; _;	 -0 �  6_=9  �9;
 -4 N  6 '(_;] '(?|x -0 Y6�  '(_;s_ __G> G;M -
C 0 aPR6  6-
u�.   ' ( -d. �  I; -
�
8�4 B�  6-0 2IF�  6'(	V��>+?� d4z    ^s �_< !�(-0 :l{p  '(_=a 7 �_= 7 � �F;� ' (_9> 7 �_= 7 � �F;� - L�. 6h\  ;u  _;^h -7 e�
 �0 yP7�  6-7 S. :&\  ;C9  �	PH*  �?P!W�( hm3�I;  m^�O!hm(? !`m(? -  7 S�
 �0 XN"�  6	sc  �>+-0 sDqp  '(?-� {    )X
XV
6XW
)�W- v�. [.\  <n	 -4 �  6-
;�0 `�  6-	G��L=0 Br  6 +-	AL  �?0 Cr  6-
�0 6o|�  6!�(     O�
$X
P
V
MP
W
}IW +_; - +1 <C  G;7 
n@' (; 
}�' (  /s_;> -
  Zs. cZb  6-	D  �>4 nX  6 ZN    {j? \2��aiG;t   _<T ^*' (-(  �
	FwT  pB^`N. >A�   6 j^    � � '� {ce - 0�
. @#�  I;  -0 5�   '(O['(
�-dP. X0�  N
� N' (-	   ?  �
^ N. "�   6 Li    � � L'� {C� - C�
. �  I;   sz'(_9> 	+A:��L=H;  -0 80l�   	'zY���=J> =X -0 RI�   	'6@   ?J; ^ '(? ^'(
�N
�N' (-	7#   ?  �
	r  HB^`N. 9]�   6 |Y    � L� d� � R� � �  {6l;sf\C��aiF;a� -. �  '
(-
0 PRu  '	(-
8�
B�. 2I  '(_;F> '(p'(_;V, '(-	@~ 
7 �
0 d4�   6q'(?�� � _; -z@~ 
7 �
 � 0 �   6\:l��aiF;{� -. �  '
(-. a�  '(p'(_;L, '(-6h@~ 
7 �
0 u^�   6q'(?��-
�
e�. yP  '(_;7> ' ( p'(_;:,  '(-&C@~ 
7 �
0 PH�   6 q'(?��	*Wh��L=+?�� 3^h    �
�
w r l RAe {`_ \S��aiF;XQ 	N"s  �>'(	���>^*`'(^'('(PN'(-P. c�  ' (- . sDq	  6 }�6�t    iyH~  �  ���H  �  ��  �  s|��  �  �{Hvd  �
 yG��p  : ��t  �
 -
�    Q��d  , >����  r �|�t0  .  h�p�   p����  Y �1f��  (
 ���  � 8�8  � �-P    wlin�  � �  {  b�&d  � G�2��  { ����  �  ����   �  W:���   �  b���!  N  �^�#  X �o�#  P
 �;�n$  � �1"@d$  �  ��i��$  �  抚x�%    ���0'  �
 �� z  �� �  �  �  �    �    9    ��  *  �9 0  {�  :  �9 @  S� N  b  v  �  �  �  �  ��  �  �� �  -�   �    ��    ��  +  ��  7  �� {  �  �  �  I#  {#  r� �    %  �  Y#  m#  e� �  �
� 9  R  �
�  x  �
�  �  �
� �  �
� �  q
� �  a
� �  P
�   a  (
� .  �	� E  �  	�   8  	� %  �'  	� ^  �  �  �  �  &  ��  r  �� �     �� �  �    C  �� �  u� �  \� .  � �  ��  �  �� �  �  :� �  (
�  -  k� S  �  �  #  7  �  �  \�
 p  �  �  �  L  h  �  \"  �"  ,#  �� �  ��   ��  7  ��  Z  ^�  �  J� �  .�  �  �� �  ��   H  t  �  � (  �  � �  n� �  ,� �  /      � �  �� �  �  B  Y� 	  �� Q    �� �  Tf    �  �  ��  �  �9 =  �� U  �� �  �  �  f�  �  X� �  E�     $� K   �� �   �� �   p�  �   !  "  �"  ��  2!  �!  N�  J!  ��  h!  6� �!  � �!  �� �!  �� �!  �� "  �"  ��  :#  � �#  X� $  � � T$  �$  �%  �� |$  �$  � �  �$  '%  D%  �� �$  �'  ��  �%  v&  �&  /  �%  � �%  �&  � � 0&  ^&  � � �&  '  � d  0  �  �  2  t  x  � �  �  �  �   �  �  P  �     4  �  �  F#  x#  �  � �  �  � �  �  � �  �  �  �  � �  p x  �  �  �   �  U  # L  Z V  s	n  �  �  �  �  �  �#  �#  Z  � `   j  � t  � ~  V �   �   �  �  @ �#  �  � �#  �  � �  � �  wv  �  el  �  < �  R�  x  �  �    �      �  h  J  �   �   "#  N  � �  Z  � H  L  ~  n  ! �  + �  : �  I �  ] �       &  �
r  v  �  �  �#  f  �
�  :  �   x"  �"  F$  x$  �$  �$  �%  ,&  X&  �&  '  2'  h  �
v  z  4'  j  �
|  l  �
n  �
p  z
r  
�  t  9
   6    �	x  t  �	~  x  �	z  �	|  �	~  �	�  �	�  f	�  N	�  :	�  2	�  "	�  	�   	�  ��  ��  ��  �	�  X  ^  j  �  � �  
 �  l   W <  *    �    �  � �%  �%  �&  �&  �  ��  ,"  P"  �  ��  �  �  �6  �  �  �  �  �  >  ��  �  D  z&  6  >  F  �  �     .  Z  �  �  �      v  �  
%  J  d�%  f  S�"  n  D�  �  =�    �  'j$  �$  �  ��  L  V  �  �  �  �  B  R  f  �  D  X  ^  f  �  �  ��  �  r$    �2  u4  �J  �x  f  ~ ~  9�  9 �  )�  #  �  !�  .�  �  �  ��  |�  �f  l  z  �  �  �    &  F  R  r  ~  �  �  �  �  �  �  >  J  V  \  ��  �  �  ��  �  � �  R@  �  �%  �  L�$  �%  �  �  � �   �  �B    �:  f    �  �   �<  �>  �D  �  H  J  �  6  N  N�   �  7^  d  v  �  �  T  |  �  �  p  ��  �R  .  �2  ��  ��  �  �  �  �  r�  R<'  �  A>'  �  <�  7�  1�  2    d   X   � p   � �   }�   e�   ^�!  �   H�   �   � �   � �   �B!  Z"  *#  �#  �     �!  � �!  �!  � �!  s�!  �"  |"  �"  �"  �"  �!  �("  B"  L"  "  m�"  �"  �"  �"  X #  #  O�#  $�#  P
 �#  �#  I �#  +�#  �#   �#  $  l$  �$  $  � �$  f$  � �$  h$  � �$  n$  � f%  l%  �$  �  �$  � �%  � �%  � �%  � �%  � �%  � �%  � �%   �%  � \&  F&  w 6'  r 8'  l :'  e @'  