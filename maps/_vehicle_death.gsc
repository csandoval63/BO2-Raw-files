�GSC
 ���N�  �D  �  E  �:  �<  S  S  �%  @ � + �       maps/_vehicle_death.gsc vehicle_damage_filter damagee getvisionsetnaked damage_filter_enable init_damage_filter damage_filter_init b_use_player_damage filterid vision_set vehicle_damage_filter_exit_watcher visionsetnaked save_visionset damage_filter_off damage_filter_disable vehicle_damage_filter_damage_watcher veh_damage_filter_light damage_filter_light veh_damage_filter_heavy damage_filter_heavy clientscripts/_vehicle rpc n_hud_damage n_last_damage_time time damage_light playrumbleonentity player partname modelname tagname direction damage end_damage_filter exit_vehicle heavy_damage_threshold precache_death_model_wrapper precachemodel no_deathmodel script_string death_model_name lengthsquared animsdone tankgetout deadstop Dead, finished path intersection Dead vehicle_setspeed script_nocorpse none currentnode boat aircraft crashtype script_crashtypeoverride MOD_EXPLOSIVE radiusdamagemin radiusdamagemax radiusdamage radiusdamageradius j vehicle_deletegroup script_vehiclegroupdelete vehicle_startmovegroup script_vehiclestartmove vehicle_spawngroup script_vehiclespawngroup vehicle_link arrayremovevalue script_linkname notsolid model script_model looptime deathrolloff deathrollon rollingdeath health launchvehicle tank num_launch_multiplier isphysicsvehicle end animscripted joltbody old_dontfreeme ignore_death_jolt is_true team2 team1 duration vehicle_kill_badplace badplace_cylinder vehicle_death_badplace type spawnstruct play_sound_in_space bsoundlooping deathfx_ent playloopedfxontag loop_fx_on_vehicle_tag stayontag beffectlooping notifystring waitdelay death_fx_thread deathfxsound deathfxtag build_death_fx struct explode_notify_wrapper vehicle_explosion isdestructible death_firesound stop sound stop_crash_loop_sound fire_extinguish play_loop_sound_on_tag sound crash_path_check targ1 script_crashtype target getvehiclenode path_detour_get_detourpath detourpath detoured search_depth targ node setphysangles desired_forward right vehicle_toggle_sounds veh_toggle_exhaust_fx veh_toggle_tread_fx angular_velocity getspeedmph speed crash_stop crash_time boat_crash_monitor boat_crash boat_crash_movement helicopter_crash_move vel setturningability delay randomint delay_set_gravity o dot forward closest_index getvehicleavoidancenodes nodes maps/_f35 plane_fa38_hero plane_f35_vtol_nocockpit plane_f35_fast_la2 plane_f35_vtol plane_f35_fast plane_f35 maps/_pegasus drone_pegasus_low_la2 drone_pegasus_low drone_pegasus_fast_la2_2x drone_pegasus_fast_la2 drone_pegasus_fast drone_pegasus set_deathmodel maps/_avenger drone_avenger_fast_la2_2x drone_avenger_fast_la2 drone_avenger_fast drone_avenger b_custom_deathmodel_setup setrotorspeed helicopter_explode exp_veh_helicopter playsoundatposition playfx effect gettagangles fx_angles tag death_fx_struct gettagorigin fx_origin delete_me snd_impact exp_heli_crash_loop linkto script_origin spawn ent helicopter_collision deathfx createdynentandlaunch normal veh_collision vel_z vel_y difftrack vel_x crash_vel_forward getmaxspeed crash_vel circle radius distance2d is_vtol height max_angluar_vel dir_2d local_hit_point distance torque point_2d setangularvelocity getangularvelocity ang_vel start_angles angles crash_accel crash_collision_test helicopter_crash_rotation helicopter_crash_accel setvehvelocity randomintrange setphysacceleration sign randomfloatrange side_dir_mag vectorcross side_dir vectornormalize helicopter_crash_zone_accel crash_zone velocity vectordot veloctiy_scale length dist vec_to_crash_zone a_crash_zones best_idx best_dist targetname heli_crash_zone getstructarray crash_zones tag_engine_left tag_main_rotor drone_firescout_isi drone_firescout_axis tag_origin playfxontag v78 issubstr clearvehgoalpos cancelaimove crash_done helicopter_crash helicopter_crash_movement play_crashing_loop aircraft_crash aircraft_crash_move unloading crashing setvehicleattachments setmodel root clearanim death_anim get_dummy emodel deathmodel_attached assert fdelay smodel play_spinning_plane_sound stoploopsound crash_move_done waittill_any veh_drone_spin playloopsound exp_veh_helicopter_hit playsound death_counter main hide modeldummyon useby i getvehoccupants occupants stop_looping_death_fx dontfreeme waittill_crash_done_or_stopped clearturrettarget turretweapon death_update_crash do_scripted_crash death_jolt script_vehicle classname target_remove target_istarget vehicle_deathnotify death_make_badplace blowup_riders maps/_vehicle_aianim riders delete death_finished isacorpse freevehicle vehicle_disconnectpaths_wrapper dontdisconnectpaths death_fx nodeathfx mantled modelswapdelay set_death_model deathmodel horse_axis horse_low horse_player_low horse_player horse destructibledef helicopter plane vehicleclass is_aircraft death_radius_damage deathquakeradius origin deathquakeduration earthquake deathquakescale vehicletype vehicle_death_thread delete_destructible death_cleanup_riders dont_kill_riders is_corpse death_cleanup_level_variables lights_off play_death_audio delete_on_death flag_set script_deathflag dir point weaponname damagefromunderneath attacker death nodeath_thread init loadfx heli_crash_smoke_trail_fx trail/fx_trail_heli_killstreak_engine_smoke fx isassetloaded  vehicles common_scripts/utility maps/_vehicle maps/_utility 	  �	  
  y  �  �  �      &-
^>
hj. m  ;` -
>. SX  !$( N"    ������sa
s	W_;cn
sU$$$$$% D�_; - q�. �  6 {�_< -4 6)�  6_<  -0 v�  6-0 [.nl  6-. ;`Gb  ;B!  Q_=  Q9;	 -0 <  6X
A(V  L _;C - 6 3 6 �_<3  �_=  �I;o - |� � � �. �  6-2 �  6 M�
}�F>	  �
C�F'( s_<� 9=:  
nmF>	  
}`F>	  
/OF>	  
>EF>	  
Z:F9=c  /_=	  /
Z{G; - b /4 D  6 n�_9=Z  _9>N  9=  �_9;j	 -2 2�  6 t�_;J 	T��L=+ F�_< -0 wT�  6-0 >Aj�  6!^�(	c0��L=+X
@�V-0 �  6?� �_=  �SI; -. #5Xk  6- 2 W  6 0C_=
   C_;" X L CV-. i3  ;C	 -. %  6 C
sF; - +4 A  6-. �  ;: -4 �  6 8�_=	  �
0{G; -0 l'�  6-0 zYX�  6_;� _=R  �_; 	I'6��L=+?��X
}VX
�V	@7#��L=+_; -. r9b  ;] ?|��_<Y ?6��-0 sCc  '(_=a S;$ ' ( SH;P - 0 R[  6' A?u��-0 �  6!8�( BN;2 -0 IFI  6?�� Vd4    & z�_9>:  �_=  �l{a    &_=	  �
L�F;/  6_< !66( h6F;u !6A-
^0 eyP,  6 7:    &-	&��L=
C�0 P  6-
H
*�0 Wh3�  6-	^
ף<0 h�  6 `S    ���{X -_. N"�  6_=s I;c +_<   s�_;  -. Dqy  ' ( 7 {n_< -6)v_   0 d  6- 0 V  6- 0 @  6 [.    ��!7( n-_;  -_;
 	;��L=+?��_<`  - 4 G  6-4 BAL�  6 C6    ��!7(-4 o|M�  6 }-_;  -_;
 	C��L=+?��_<n  - 4 }�  6 />    ��,��a���aH
Z�W-0 cZ�  6-0 bDn�  6 Z$_;c -
� . �  ;N -
� j$. �  6?=  
2kF>	  
tWF; -
H T$. �  6? -
8 F$. �  6-
w
T.   '(SI;>� Aj^�� '('( �_;  �'('(SH;p 7 c� �O'(['(-. 0@#�  '(Q'(- �. �  P'(5�PN'(H;X
 '('('A?��G; !0�(-	4 "Liz  6?� -	. CCsj  '	(-^	. +AU  '(-:�8�. 0l7  ' ( - . 'z2  <PN' ( P'(	YX  C^`N'(-R�-�I�. '6  -�@�. 7#  [0   6- �N0    6-4 r9]�  6-	
4 |Y6�  6-4 sCa�  6+X
�V P    &
�W
R�W �_< -P2. u7  !�(_;& - 8� �a B�PN0 2   6	IF���=+?�� Vd4    	����c\C<,
z�W
:�W
lW �'(
N['(
N['(-0 {  '(-. 7  P['(-0 l  6 a�['(-�Z. L6  ['(-0 h  H; P'(- u�. S  I;{  �O'(['(-. ^�  	eyP
�#<I;M -. 7:&j  '(--. Cj  . PHU  '(['(-. *j  '(�P['(;v -0 Wh  '(	��L=PN'(3hPH;^ hP['(? hI; h['(-0 h`l  6	SX��L=+?�� N"s    
�\������,
c�W
s�W-�Z. Dq  ['(-0 {6)  '(-. v[.2  P'({n  �7 %_;  ;�7!%( `�f	GBA  @@H;1 -. L  - C�. 62  P o� �[!�(-
|� . �  '(; 	M���>P'(_;}r{C - n�_. }�  6- �7 � �.   '( /�7 H;L -	  �C^`0 >Z  6{- -�^ c�7  �7 � �7 %[N. Zb  6!�(?? -	  HB^`0 Dn  6{) -^  �7  �7 � �7 %[N.   6 Z�7 � �O!N�( � �[!�(- �. j  !�( j�-0 2t�  	TFw   ?PP!�(;  �	T>A   ?P!j�( ^�a-0 c0@�  PP'(['( #�N!5�(-	X0"���= L� �. iCC�  '(-	s+A���= � :�. 8�  '(-	0l'���= � z�. Y�  '(-[0 XR   6-0 I'6  '(['(	@���=PN'(�' (;7 d' ( PH;#  P['(?r  I;9  ['(-0 ]l  6	|Y���=+?�� 6sC    ���
a�W;P� 
R�U$$%-0 u  	8B2   ?P' (- 0 IFl  6	V333?H; - d�FPN0 4   6?4 - z� �	:l{���<P a� � � /. �  6X
L�V?6n� hu^    t- e�
y`. n  ' (- 0 P7:Y  6-
&E 0 CP  6-
H:
*0 Wh3�  6- 0 ^h�  6 `S    0&�

XW- N	7 0 "  '(- 	7 0 s�
  ' ( c	_=	  	7 �
_; - a c s	7 �
. �
  6fD��  I> fq`�  I> f{0uI;  -
6�
. �
  6X
):V_= F; -0 v[�  6-  /4 .n;  6 `G    ��~
�	��a����\,
B�W
AW-4 LC�  6-0 6o|�  6-0 M}C�  6-	n��L>0 }�
  6_=  _;� '( /Y>Zc<   -0 
  6?� -0 
  6?� -0 
  6?� '(?Z� ZbDn   p
  ����]
  ����F
  ����,
  ����
  �����	  �����	  �����	  �����	  �����	  ����}	  ����n	  ����L	  x���_	  p���3	  h���#	  `���    h���;Z !�(-0 Nj2  '
(^ '
(-
0 tTl  6-F'0 wT>�  '	('(Aj^?B '(	SI;c'(	SH;0j -	 �O. @j  '( #�c'(-. 5�  '(	X0    H; ?"& -	 �.   '(H;L
 '('('A?��K;iH 	'( �['(- C�O. Cj  '(- �s�PN0 +   6?9 - A� �b-:�8�. 0l  PN-�. 'zY  [N0 X   6?9 - R� �b-I�'�. 6@  PN-�. 7#r  [N0 9   6--	]|  �?. Y67  4 s�  6-C�Z. aP  -ZZ. R  ['(-d. u8�  2H; P['(_;x -0   '
(
	��L=PN'
(
B�PH;2 I�P

['
(?F 
�I; V�

['
(-
0 d4zl  6	:l��L=+?�� {aL    �
6�W
hW +-u@-@^@. ey  -@P@. 7:  [0   6 &C    	����c\C<,
P�W
HW-4 �  6-0 *Wh�  6-0 3^h�  6-0 `S�  6-	X  HD^`0 N"  6 s�'(-. csj  '(-0 D  '(-. 7  P['(-0 l  6 q�['(	{  4D^`'(- 6�. S  I;{  �O'(['(-. )�  	v[.
�#<I;M -. n;`j  '(--. Gj  . BAU  '(['(-. Lj  '(�P['(;v -0 C6  '(	��L=PN'(ohPH;| hP['(? hI; h['(-0 M}l  6	Cn��L=+?�� }/>    ��!7( Z-_;  -_;
 	c��L=+?��_<Z  - 4 b|  6 Dn    ����\,�
Z�W
NW-0 �  6-0 j2t�  6-	T  HB^`0 Fw  6 T�'(-. >Aj  '(-0 j  '(^ '(-0 ^cl  6-d. 0  2H; ?@ -. #5  ['(-4 X0^  6;� -0 "L  '(	��L=PN'(ihPH;C hP['(? hI; h['(-0 Csl  6 +�' (   	��y?P[' (  	��y?P [' (- 0 A   6	:8��L=+?A� 0l'    ��S
zW +X
Y�V-0 H  6X
X�V RI'    B�%
6W-^ 0   6-0 @7�
  6-0 #r96  '(I;]`  �'(	|Yfff?P'(-0 6s   6-0 CaP  ' ( 	Rufff?P' (- 0 8Bl  6-0 2IF6  '(	��L=+?��-^ 0 Vd   6-^ 0 4l  6-0 z:  6-0 l{�  6-0 aL�  6 6h    �����
uW
^�U$$%-0 eyP�
  6X
7�V	:&333?I;L  �c'(-. CU  '(-. PHU  ' (- e0 *W�  6-0 h3^H  6X
h�V?` 	SXN��L=+-0 "sc�  6 sD    ����N'('(_= K;q� 7 �_= 7 �F;{1 --
67 e. l  . )v{  '(_=[ 7 T_; 7 .e_;b -
7 e. n;l  ' ( _=`  7 e_= 7 _=  7 e7 F; ?G  _=  F; ?B  '(? '('B?4�    7- 4    6-
A�
L0 C6o�  6_<  X
|� NV M}    �-0 �  ;C  X �
n�V-0 �  6- y � �. �  ' (- 2 i  6 }/    ���{> -_. Zc�  67 Z__; 7 _K;b
 7 _+? 
D�U%_<   n�
Z�F>	  �
N�F= -. j�  ;2 !	( 7 R_;
 X7 tRV-. Ty  '(7 F�
_;/7 C=w  �_9;T� 7 _;T 7 9_=	 7 9F; -7 >7 �7 �
2 "  6? -7 A7 �7 �
2 j^  6?1 7 �	c  �B^`N7 �O' (- 7 0�7 �
. �
  6?� 7 _;N  N_=  N;@" -7 #-. 5X0  7 �
. �  6? -7 "7 L�
. iC�  6?1 7 �	C  �B^`N7 �O' (- 7 s�7 �
. �
  67 +7_=  �_9;A/ 7 �;: -7 872 0l�  6? -7 '70 z�  6 YX    
�
7C��_9R�_< '(_< '(_< '(-. �  ' (	 7!R�
( 7!I( 7!'7( 7!6�( 7!@�( 7!7_( 7!#9( 7!rR( 7!9C(     �� �_<]   |�' ( 7 �_;  7 �+_<  - 7 } 7 � 7 % 7  � 7 �
Y�. 6s�  6 Ca    �T
PW- Rc. u8u  ;B   2�'(- �@![N0 IK  6 Fn_;6 -V_  
d� n � �
4n0 z>  6
:
:nT%?le  s_<]  );{U ' ( a�
LF;	 	6���=' (--. hu^7  -
. e7  [	yP  zC^` P0 7:&   6+!�(     & C�I;P !�(     &"H�X
�V *Wh    �
�{3 -_. ^h�  6{ - _. `S�  6{ -_. XN�  6
}W_;" - -. sc  . �  6+?s�� Dq{    t� _<v -^ 
�. 6)n  '(-. v[y  ' (- �0 V  6 7 .�7!�( 7 n�7!�(-0 ;`�  6-0 GBI  6- 0 Y  6!A(? - L� 0 V  6 C6    � �'( o' (_;| - �. M�  6 }g_;7  g T_;C) - g T. n}/�  6- >g T. Z�  6 c<_; - < %. Z�  6 b_; -  �. D�  6 nZ    � �_;4 ' (  �SH;N$   �_;j -  2�0 t�  6' A?T��-. b  ;F !w�(     &_9>T  �J;>  	��L=+_;+ -
� A� � � �	j^c  pA^`N0 0�  6 @#    ��� s_<s �_;
  �' (?k  �
5�F;
 
X{' (?U  �
0�F;
 
"�' (??  �
LvF;
 
iv' (?)  j_= - Cj. =  ;C
 
se' (? 
+' ( 
{F; -4 A:
  6 
�F;#  U_; -4 80�
  6? -4 �  6 
vF; -4 l'q  6 
F;�  �_< -
?0 D  6? 
z�U%-
Y0 XRD  6	I'���>+_= -. 6@b  9;C -
7'0 D  6X
#V �_<	 -0 �  6 r
_=  
I;9 
] U%     &
W_=|  �
Y�F>	  �
6vF;  7_=  7F; 
s�U%?� 	CaP��L>+ R);uR -0 8B�  6-0 2IF�  6 V�_= - d�. 4z�  	:l{  �?I; 	aL6���>+?��-0 �  6?  _=h -0 u^6  I;e
 	y���>+?�� P7:    � �_9>&  �_=	  �
C�G; - . P�  6 H*    �]�S��KA8�
WW
hvW
3dW
_< d'
(;� 
^]U$	$$$$$$$$%-  �	h`S��>	XN"  �>. sc�  6-
s 10   6g' (  D�O�I;[ !�(	
I;q$ -
�
{�. 6)�  6-
v� 10 ,  6?! -
�
[�. .n�  6-
;y 10 ,  6g!�(??� `    &-
Gd
B
Av0 LC6�  6-
o>
|�. �  6-
M,
}�. �  6 C17 _; - 17  10 n}  6 />    � �� � n _< '(_< '(
ZW
cvW
ZdW � _< -
� 
b�. �  6!D� (? -
n� 
Z�. Nj�  6_;2) - t10 v    17!(-	T   ? 10   6!�(g!�(_=F ;w  1?T '(-4 >AjT  6-4 ^c�   6;B  �_=  �;0) g' (  �O�I; -
,
@�. #5�  6!�(	��L=+?�� �v��    �z,�  D  ���  �  �3ʸ  �  ���   �  ���i@   K���  
 ]ҿ  � M��Cd  � ?��  �  ��zk  � �#��  z �@<@"  x  �e�"  �  5�'fD#  �
 |c�� $   J����'  � gl�((  � mL~� *  q �ibD*  | ����+  ^ �����+  H  2�h��,  �  �~�*x-  = Ʌ`.  � �
���.  �  ��t��.  i XAH 1  �	 C�V�1  W �D�2   
� 3  �  ��~3  �  #��,3  " 4�:'�3    $��44  l  �p��4  <  ��585  �  ����5  � #w�7  �  �M�.�7  � e��8  T =���9  �   ��p9  X  m{ �  { �  �{ B  �{  T  �{  e  l{  o  b{ {    "5  �6  <{  �  �{ �  �{  �  { �  $  �{  �  �{  �  �6  �7  �{  �  j  �{    4#  �#  g-  5  ky  #  W{ 2  3{ a  %{ n  { �  �{  �  I/  �{ �  �{  �  �{  �  c{  ,  [{ Y  I{  �  �3  ,{ �  �8  �8  {   �{   '#  {.  �{ 1  �{ P  �  �.  <3  L3  \3  y{  |  q/  �3  d{ �  V{ �  �3  "4  @{ �  { �  �{    �{  #  �{ U  �{  �  c$  S(  b*  o7  �{  �  W$  _(  k*  d7  �{ �  �  �{ �  �  �  ^0  x0  ~3  {   �{ o    )  �{ �  �%  z{ �  j{ �    )  I  �   �%  a&  �(  3)  E)  e)  �*  U{ �  0  L)  -  ,-  7{   �  z  '  �(  �2  �2  2{   /  �  { L  \  �    q  �&  �&  �&  �&  '  )'   (  (  �*  �*  { f     T   (  �(  �*  ,   {
 v  �  �!  �"  y&  �&  �&  �+  D,  �,  �{    �{ �  �{  �  L$  J(  {  e  �  h    �!  a"  s%  b'  �(  �)  �*   +  O,  l{ �  �  %"  x"  �%  �'  �(  �)  �*  `+  l,  �,  S{ �  �(  { �  &  { 8   �   �{  �   �   �{ C!  i!  �!  �{ �"  n{ �"  �3  Y{ #  4  { #  { ]#  �
{ q#  �
{ �#  �
{ �#  �
{ u$  ,  

 �$  
�	 �$  
	 �$  �{ �%  �{ '  �{ 8'  �{ l(  |{ 5*  ^{ �*  H{  �+  G-  6{  ,  w,  �7  { �,  �{ �,  �{ �,  �
{  �,  �{ <-  l{ �-  �-  {{ �-   { j.  �{  �.  �{  �.  �{ �.  i{ �.  "{ �/  { �/  �
{ "0  �0  {  O0  t3  �{ �0  �{ �0  �{  61  �{ �1  u{  2  K{ E2  >{ u2   { �2  �{  �3  �{ Y4  �4  �4  �4  �4  �{ y5  ={ �5  
{ $6  �
{  @6  �{ R6  q{ h6  D{ �6  �6  �6  �{ �7  �{ 8  �{ |8  { �8  �{ �8  �8  .9  >9  |:  �{ 9  { `9  :  �{ �9  �{ �9  v {  �9  T{ 7:  � {  D:  |     _  �  _  \2  > �  �  j �  $�  �  �  �  �  �8    �  �$8  
  ��    f    "$  *(  *  F*  �+  �5  8    ��    h    �  $$  ,(  *  H*  �+  �5    �  s  ap  0$    	      .  $#  N#  F$  �'  D(  \*  �+  �+  �,  2  7  *8  9  �9  $  �@  6  ��  �  �  �/  �0  L  Q�  �  ( �  �  *  6  B  N  Z  0  D  V  �  �  �  �  �  �$  �$  �  �  �  ��  �  �  ��  �$T  X  �  �  �  �  �  *   t   �   �   �"  �"  �"  �%  &  H&  ^&  �(  �(  )  �.  �/  0  0  �0  �0  �0  �1  :2  n2  �3  �3  j5  j8  �  ��  �  �  2/  >/  �2  �5  �5  �5  7  *7    � B/  �5  "7    � �  6/  �5  �5  06    s�2  �5    m .  ` :  O F  E R  : ^  /p  �  �"  $  h  { �  t  $  ~  �  �  ��  ��6  �  �v  �  � �  $/     �  �4  �4   5  5  05    CH  Z  <  x   |  ��  �  �02  �2  �  } f3  �  N80  @0  |  ��  �  �  6�  �  �  �   �  � 
  �
 �  (    @$  �'  >(  V*  �+  �,    �B  �D  ��.  �3  F  �n%  t  nP2  f2  �  7  
*  67  >7  �  -�  0  8  *  *  �  ,j  �.$  l  �n  �r  ��  6$  t  �v  ax  Hz  �
 �  �  "  �  J"  �"  �+  T-  H7  ~  � �  �  � �  k �  W �  H �  8 �   �-  �-       �:  2  �p  �  :!  ^!  �!  B"  �"  �"  n&  �&  �&  �(  R*  �*  l+  �+  .,  �,  |7  �7  �  �B  P  �  �  �     &   .   h   p   x   �   �  ��  �  D   �  �4  \  ~  �  �  �  �   �"  �%  �&  �&  -  j2  �3  �3  �  �  ��  F"  ($  0(  L*    c2(    \�  :$  4(  N*    C6(    <8(    ,�  <$  :(  P*    �  ��  ��  ��  ��  %T  2   |   �1  F  "   l   �1  �  ��   �   �   �   �   �   �   �   �    !  (!  @!  f!  �!  �   ��,  D"  � �,  V"  ��.  �"  t�3  �"  ` �"  E #  : �#   #  0F#  &H#  �
J#  	j#  ~#  �#  �#  X/  V#  n#  �/  �/  �/  00  L0  n0  1  P1  23  Z#  �
�#  �/  �/  �/   0  \0  v0  �0  1  F1  .3  �#  �
 �#  ~
&$  	*$  �,$  ��,  �.  2$  �4$  �8$  p
 �$  ]
 �$  F
 �$  ,
 �$  
 �$  �	 %  �	 %  �	 %  �	 %  �	 &%  }	 .%  n	 6%  L	 >%  _	 F%  3	 N%  #	 V%  ��/  �/  
1  n1  �1  �1  �'  �J*  .(  S�+  B�+  %�+  ��,  ��,  �z-  �|-  �~-  ��-  N�-  ��-  �-  e�-  �-  .  ".  �-  T�-  (.  84  D4  .  7�0  �0  �0  1  Z1  b.  � t.   x.  � �.  ��.  1  �1  �.  � �.  y�.  ��.  _/  /  1  x1  /  Rl/  1  �1  `/  C1  �1  �/  9�/  1  �1  �/  �1  d1  �0  �2  8  �1  ��1  �1  }�1  ��1  ��1  � �1  T2  2  c2  � b2  n �2  r2  : ~2  )\7  �2   6  t6  �2  �3  �3  |6  3  � �6   3  �03  4   4  ,4  �3  � �3  �4  �3  �<4  64  �V4  gl4  |4  �4  d4  T�4  �4  p4  <�4  �4  %�4  �4  �4  ��4  ��4  �f5  B5  � X5  �^5  �b5  ��5  ��5  �5  { 6  �5  v �5  \6  .7  �5  j�5  �5  e 6  U86  ? �6   �6   �6  �6  
�6  �6    7  ��7  ��7  �7  �7  � �7  �t9  8  ]8  S8  K8  A 8  8"8  |9  &8  v 9  �9  08  d 9  �9  68  ] L8   �8  1
�8  �8  H9  V9  ^9  �9  �9  :  (:  �8  � 9  :  j:  �8  �:  T:  \:  �:  �8  � �8  � �8  ,9  <9  �9  �9  z:  �8  � �8  � �8  y �8  > (9  , v:  89  Z9  �9  L9  � r9  � v9  � x9  n z9  � �9  �9  �  �9  �  �9  