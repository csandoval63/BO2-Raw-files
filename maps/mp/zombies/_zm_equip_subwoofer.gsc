�GSC
 �D��[  �4  �  �4  -  �.  1A  1A  �  @ � ( j        maps/mp/zombies/_zm_equip_subwoofer.gsc GetUp:  FallDown:  msg2 msg1 offset msg print3d print3dspace color text Current Owner:  name Original Owner:  Use Time:  Kills:  debugsubwooferprint3d health_color row yellow blue green red enemy_killed_by_subwoofer damage waittill_any back_up subwoofer_getup_anim zm_subwoofer_getup_ _early _late randomint right_leg left_leg no_arms no_legs subwoofer_fall_anim donotetracks maps/mp/animscripts/zm_shared zm_subwoofer_fall_ setanimstatefromasd subwoofer_debug_animation_print knockdown_zombie_animate_state randomfloatrange front belly right left back damageyaw _default animation_duration animation_side animation_direction buried animstatedef issubstr barricade_enter has_legs marked_for_death killanimscript end_play_subwoofer_pain_anim zombie_knockdown_ground_impact note knockdown_zombie_animate animcustom handle_subwoofer_pain_notetracks subwoofer_handle_pain_notetracks do_gib maps/mp/animscripts/zm_death random gib_ref a gibbed knockdown_zombie_damage subwoofer_knockdown_func is_knocked_down gib subwoofer_death startragdoll subwoofer_fling_func fling_vec ghost isdog zombie_gut_explosion setclientfield guts_explosion zombie_subwoofer_kill health dodamage subwoofer_burst_func frag_grenade_mp shellshock playrumbleonentity doshellshock dropped_equipment_destroy subwoofer_expired getnextarraykey getfirstarraykey knockdown_zombie burst_zombie kill create_and_play_dialog maps/mp/zombies/_zm_audio fling_zombie shouldgib subwoofer_debug_print zombie_ player_ completed_emerging_into_playable_area zombie_goto_entrance ai_state in_the_ceiling in_the_ground damaged_by_subwoofer sighttracepassed geteye ent_trace_origin subwoofer_network_choke hit_player cos within_fov stumble fling burst action onlydamage distance2dsquared distanceentityandsubwoofer ignore_subwoofer isalive isai isplayer _a681 _k681 ent arraycombine entities script_noteworthy subwoofer_target getentarray props get_players players get_round_enemy_array get_array_of_closest zombies vibrate vibrateamplitude signal_equipment_activated subwoofer_network_choke_count tag_spin gettagorigin tag_spin_origin original_origin original_angles direction_origin direction_vector flat_angle direction_forward subwoofer_choke wait_network_frame _subwoofer_choke playfx waittime subwoofer_fx dying wait_and_take_equipment subwoofer_disappear_fx destroy_placed_subwoofer subwoofer_power_change tag_origin switch_sparks playfxontag low_health_sparks cost emp_time_left now emp_perk_off_time emp_time old_power_level roundlives subwooferDecay wpn_zmb_electrap_stop playsound delete_on_disconnect maps/mp/zombies/_zm_buildables startsubwooferdecay ZOMBIE_NEED_LOCAL_POWER iprintlnbold add_temp_powered_item equipment_subwoofer_needs_power debugsubwoofer armed subwoofer_cost cost_high maps/mp/zombies/_zm_power subwoofer_power_off ^1ZM POWER: trap off
 subwooferthink power_on_time power_on ^1ZM POWER: trap on
 println subwoofer_in_range target distancesquared radius delta equipment_release owner original_owner fromarmed is_armed toarmed toplayer fromplayer subwoofer_is_powering_on subwoofer_round_start subwoofer_power_level subwoofer_power_on dropped_equipment_think requires_pickup t6_wpn_zmb_subwoofer placed_equipment_think item angles origin watchforcleanup equip_subwoofer_zm_pickup equip_subwoofer_zm_taken death_or_disconnect waittill_any_return evt subwoofer_cleanup subwoofer_sound_ent subwoofer_emp_time subwoofer_emped subwoofer_health subwoofer_kills delete unregister_unitrigger maps/mp/zombies/_zm_unitrigger stub preserve_state startsubwooferdeploy buildablesubwoofer cleanupoldsubwoofer weapname weapon equipment_placed death watchSubwooferUse equipment_onspawnretrievableweaponobject onspawnretrievetriggers getweaponobjectwatcher watcher weapon_watchers_created watchsubwooferuse spawned_player setupwatchers disconnect onplayerspawned player connecting ai_zombie_health maps/mp/zombies/_zm subwoofer_damage zombie_health_start zombie_vars init wait_init_damage int subwoofer_flings_zombie actor registerclientfield left_arm right_arm guts subwoofer_gib_refs maps/zombie/fx_zmb_tranzit_turbine_explo subwoofer_disappear weapon/thunder_gun/fx_thundergun_knockback_ground subwoofer_knockdown_ground maps/zombie_buried/fx_buried_subwoofer_blast subwoofer_audio_wave maps/zombie_highrise/fx_highrise_trmpl_steam_os loadfx subwoofer_on _effect equip_subwoofer createretrievablehint maps/mp/gametypes_zm/_weaponobjects onplayerconnect t6_wpn_turret_zmb_subwoofer_view add_placeable_equipment placesubwoofer pickupsubwoofer dropsubwoofer transfersubwoofer subwoofer zom_hud_subwoofer_complete register_equipment init_animtree subwoofer_heavy subwoofer_medium subwoofer_light precacherumble  subwoofer_name equip_subwoofer_zm is_equipment_included maps/mp/zombies/_zm_equipment howtostring pickupstring maps/mp/zombies/_zm_utility maps/mp/_utility common_scripts/utility �  �  �  i
  %  �  {  u  �    3  D  ^    
�-
�. �  <h  
�!�(-
`�. �  6-
Sw. �  6-
Xg. �  6-. Y  6-N�  "sc�  sDq  {6)  
!
v+  �. [.F  6-
n� �. �  6-4 ;`G�  6-
BO. AL_  6-
C. 3  
6:!G(-
�. 3  
o�!G(-
t. 3  
|�!G(-
7. 3  
M`!G(!}$(
 $S!C$(
n $S!}$(
/ $S!>$(-
�Z�.
c�
Z�. �  6-2 �  6 bD    & n�_9>Z 
N� �_9; +?��-2. j2tj  !�( TF    X
w_U$ %- 4 T>H  6?�� Aj^    &
=W-4 c0/  6
 U%-4 @  6?�� #5X    �
0�U%-
"O. Li�  ' (�   7!�(     f]X
�V
C�W
C~W
s=W
+mU$$ %  A�F; -0 I  6!:6(-4 8!  6?�� 0l'     6_;R  67 _; - z67 2 �  6 Y67"- X60 RI�  6"'� _=  <6 "�"�"� y_; - @y0 7#�  6"ry 9    cX
gV
]gW-

|"
Y;0 6O  ' (_; - 
F0 sCI  6 aP    ���-  �
R�0 u�  ' ( _;8  � 7!�( 7!B�("2� I    �-  � � �
F�0 V�  ' ( _;d]  � 7!�( 7!4�( z~ 7!~( :h 7!h( lR 7!R( {� 7!�( a� 7!�( L� 7!�("6�"9"~"h"R"�"�"� h    � 7 �!�( 7"u� ^    .%6�
~hR���
7 6'	('(	_;e 	7 _= 	7 '(
7 y�'('(7 P6_; 7 67 _=
 7 67 '(7 76
7!6(
7 :~'(
7 &h'(
7 CR'(
7 P�'(
7 H�'(
7 *�' (7 W6
7!6(	7!h6(7 3�
7!�(7!^�(7 h�
7!�( 7!`�(
7"S97"97 ~
7!~(7!X~(7 Nh
7!h(7 "R
7!R(7!sh(7!cR(7 s�
7!�(7!D�(

7 q67!�(

7 {67!�(X
6"
V7 )�
7!�(-
7 6
4 v[!  67!.�(X
n"V7 ;6_;2 -7 `64 !  67 G67!�(7 B67!�(? - A�0 LC�  6 6o    ���- |�7 �. M}�    PH;C n    ��{} -
�. �  6 /�_<   >�7!�(g �7!x(- � �7 �4 i  6 Zc    ��{Z -
S. �  6 b�_<   �7!�( Dn    &-.   Q    f
Z~W
N=W
j"W-4 �  6 2�_;  �7!�("t�7 �_<	 7!T�( F�_< <!�(!wh(_;T� {>	 -4 �
  6 A�
_=  �
;j> 7!^�(-7 �c  0@#�  5X0?  "Li~  . CC�
  6?	 7!�(7 s�;+ - 4 i  6? -�
0 A�
  6 :�
_=  �
<8 -4 �
  6-4 0T
  6
~U% y_;" -
4
 y0 l'J
  6- y0 �  6"zyX
gV YXR    f



�	�	�	X
%
V
I%
W
'~W
6=W
@"W
7~W'( h_< !h(7 #�-H;�  h'( r�_=  �=9  9_=  99;5 
]�	 �'(g'( �O�QO'(J; "�"�'( |�_=  �;Y !6h(' (7 �I;@ !h(7 s�	_= 7 �	<C! 7!�	(-
a�	
P�	 G. R�	  6? 7 �I;
 !h(? !h( uhG; X
�	V+?��_; -0 8Bq	  6-. 2IZ	  6-4 FVdB	  6"4�"h"R"~"�"�-0 z:I  6 l{    & a6_;k  67 <	_=  67 <	;L  6_;
 	6��L=+?��  h67 _; - u67 2 ^e�  6-	y  @? 62 P7Z	  6 :67!<	( &C    &	PH��L=+- �4 *Wh�  6 3^    & h`    f
S~ W
"W _; +?�� XN"    f&	 _=  I;s  +_;c -7 s�
D` G. q{6	  6 )v    &; ![	(-. �  6?�� .n;    f�����|���~xr0��
`~W
G=W
B"WX
iV
iW
~W-7 �. AL�  	C6o  �A^`Nc'(| `'(7 �N'(7 �'(7 M�'(-
}f0 Cno  '(	��L=+;z7 �_= 7 �<} +?��	/>Z   @+7 c�_= 7 �<Z ?b�� 	_< -4 Dn�  6 Z	;N
 	j��L=+?��!	A7!H(-4 -  6'( hF; '(?  hF; '( 2hF; '(-	tTF���>	wT>��L>	A  �B^`0 j  6-^�-. c�  7 �. �  '(-0�-. @#5�  7 �. �  '
(-X�-
�
0�. �  7 �. �  '	(-
. �  '(-	. �  '('(p'(_;�'(_9>"- -. LiCi  >C -. s+Ad  =: -. 80l\  9; ?'�7 K_= 7 K;z ?Y�-7 X�.   '('('(�~J;
 
R'(?4 I'6 � J;
 
@ '(? 7#r � J;
 
9�'(? ?]+---. �  7 �. �  <|  -. Y6si  ;C -0 �  6?�-0 aPR�  67 u�'(-. d  >8 -. B2Ii  ;F -0 Vd4�  '(7 z�_= 7 �
:�F; 	l  @B^`N'(-. {a�  <L ?6i7 �_= 7 �
h�F;
 X
�V?G7 z_= 7 z>u 7 k_= 7 k>^ 7 b_= 7 b
eMF> 7 '_= 7 '9; '(-. i  ;y X
NV-0 P�  6?� _;� X
NV{7 -^ 4 :&C  6\ J' (
P F;6 -Q4 H*W�  67!h�A-
3!
^�4 h`S�  6?U 
XF;. -4 N"�  67!s�A-
c!
s�4 Dq{�  6? 
6�F; - 4 )v[�  6q'(?�7 �-K; -4 .nc  6?�� ;`G    f- 0 BI  6- �0 ALC�  6!�(     <
6F;0 -
g0 o)  6 _=|  ;M -	  �?
}0 C  6?u 
n F;2 -
w0 }/>)  6 _=Z  ;c -	   ?
Z0 b  6?9 
D�F;/  _=  ;n# -
�0 ZNj)  6-	2�>
t0 T  6 Fw    fX_9>	 -. \  9;   T�_; - �56 -7 >� �A�N0 j^�  6X
c� V 0�_=  �<@; !�(-
#�0 5�  6 X�_=  �<0 	"���=+-0 LiC�  6 Cs    f�X_9>	 -. \  9;   +u_; - u56X
A�V -7 :� �8�N0 �  6X
0�V l�J;'-  _=  <z -0 h  6-
Y�0 X�  6!RX( I'    fT
6~W D_=  D;@  _9>7 -. #r\  9;   9+_; - +56  _=  ;] -4 |Y  6 =6  _=  9;- -4 sC  6- $. �   
7!(-4 aPR�  6u8�  !�(-4 B  6-2q  0 I�  6 FV    f �J;  7!�A-
d!
4�4 z:l�  6- 7 �0 {aL�  6 6h    l 
uMF;# - ^�a e�c y�
P� G. 7	  6 :&    ���X
0V
C!W
P~W
H0W _=  ;*   W_=  <h   3�_=  �;^  -
h� �. �  <`  '('(
�' ( S��J>  ��K; 
X�'(
�'(?U  ��I=  �-H; 
N�'(
�'(?1  �-I=  ��H; 
"�'(
{'(? 
su'(
{'(-	c33�>	sDq��L=. {6d  +-4 )v[E  6{ -4 %  6-
.�N0   6- �
n�0 ;`G�  6_9>B	 -. \  9>  _=  9>  _=  ;A   L
7 _;�  
7 
C�F>  
7 
6�F>-  
7 
o�F>  
7 
|�F= -d. M�  I>-  
7 
}F>  
7 
CF= -d. n�  KI;
 
}�' (? -d. />Z�  KI; 
c�' (? -d. ZbD�  I; 
n�' (-
ZqN N0 N  6-
j\0 2tT�  6X
FTV wT>    &
~W!D(-
AT
j@0 ^c0G  6!D(     &!@HA #H
R< -. 5X0�  6 "L    & iX_=  XC    "� {C
s~W
+=W
A"W
:~ 6W^ '(^'(^'(	80lff&?^(`'( 6_;� \'�,Q�i;� '(' ( hJ; ' (?  hJ; ' (- 
z�  67 �_=  67 �N0 �   '( Y�_; - 
�  �N0 �   '( X67 �_; -
�  67 �7 � N0 �   '( R67 �_; -
�  67 �7 � N0 �   '(	��L=+?� I'6    � � � {@] 
7~W
#=W
r"W
9~ 6W	]|   A^`' (-	Y6   ? 67 �	s  �A^` PNN. �   6'A     � � � {CM \aPR�,Q�i<  _<u ^*'( _<8 ^ ' (-( �	B2I  pB^`N N. FVd�   6 4z    � { � {:� \l{a�,Q�iG;L  
~W
6@W
hTW^' (;d -	u^  @? 
ep N y�	P7:  HB^`N. &C�   6-	P  @? 
Hh N *�	Wh3   B^`N. ^h�   6	`S��L=+?�� j�x[�  � �w��  �  е�$  �  �QH  H  �l�xt  /  �9�z�    j���  I �Xw�|  �  ���  � 1<�;    4TP�  � ]ЃV�   �Қ6�  � w�2�(  ~ �� x  ? �/��    7����  ! �?�  �
 Q0xw�  q	  ��h8  B	  ۑ�X  Y  }J+`  /	 *ڍ=�  Z	 �)�  �  3sk�  i �v�$  c m�H$  � �{d�%  � {�v̨%  � +�,D&  � *�o'   <�$`'  � �aD`�'  q  ����*  E  ���@*  �  �)��d*  &  n���x*  �
  -U��+  �  s�� ,   i��,  % �� �  �� �  �  �  Y�  �  ��  �  ��  �  �  �  �  �  F� 
  ��   ��  #  _u 4  3� B  V  j  ~  �� �  ��  �  j{   H�  4  /�  P  �  a  �u �  ��  �  I�  �  �  !� �  ��     ��  4  h  �  O� �  I� �  �� �  �� %  !� �  �  �� �  3$  ��   �� 6  �  i� j  %  �  ��  �  �
�  *  �  V  ��  \  ?�  d  ~�  l  �
% t  i� �  �
� �  �
� �  T
i
 �  J
� �  �	� )  q	�  p  Z	� |  B	�  �  Z	�   �� G  	� �  ��  �  S*  �� <  o� �  ��  �  -�    � i   ��  y   �� �   �   �   ��  �   �� �   �� �   �   i� !  �!  '"  #  d� '!  "  \� 7!  %  �%  l&  �(  � j!  �� �!  �� �!  �� �!  #  ��  "  ��  7"  �� t"  � C#  �� o#  �� �#  �#  ;'  �� �#  �� �#  c� $  I� %$  )� ]$  �$  �$  � }$  �$  �$  �� D%  �%  O'  �� u%  -&  ��  �%  h�  &  � �&  �&  �&  �� �&  ��  �&  ��  �&  q�  '  �� '  	� �'  �� �'  d� �(  E�  �(  %� �(  � �(  �)  �� �(  �� e)  �)  �)  �)  �� �)  G� +*  � � +  >+  j+  �+  � � ,  o,  � � �,  -  
�  ��  � �  �  �	    �  �    �  D  0$  �  � �$  �  w �$  �  g Z$  �  ! �#  �#  4'  �  + �  �   O �  2   @  : J  Gb  v  �  &  �  �'  N  � T  � ^  t h  � �'  r  7 |  ` �  �  $�  �  �  �  �  �  �&  �   �   �)  �   |)  �  � �  � *&  �  � �  ��  �  �  � �  �  X%  �%  &  _ *  = �  �  <    �*  �+  J    Z  �v  � z  ��  f�    b  �  �  $  %  �%  F&  '  �  ]�  � �  �  ~ �  �  6  H  f    0  N&  �'  *  �*  �*  �+  �+  �,  �  m �  6)  
    (  2  �  �  ,  6  D  R  X  �  �  �  R  `  �  �  �  �  �  �  �  �  �  �      *  �*  �*  +  +  J+  \+  v+  �+  �+  �+  �  �    ,  �      ��  �    8  >  �  �  �  �  �    t  z  �  �  �  �  �  �    f  �  8  ~#  �#  �#  @$  .'  +  +  @  �r  x  �  �  ~  8  >  H      �  *+  8+  P  �~  �  �  �  �  �  �  �  x  �  �  �  �  �  T  ��  �  �  �  �  �  �  �  �  �  �  X  yf  t  �  �  �    \  c~  g �    �   �  �  "	 j  �  �  B  l    �*  �+  �  ; �  �  �  
  *  z  �  b  x  �   �   �   f!  �!  "  8%  �%  J'  ~'  �+  ^,  �,  �,  �  �  :  n  r'  x'  �  �  �  �  � "  �  �H  �  ~	T  �  �  `  �  �     �  N  h`  �  �  j      &    T  ^  p  �  �  D  N  V  �     .   >   �*  �*  Z  R	l  �  �  t      0  �  f  9�  �  �  �  �  .�  %�  �  
�    :  H  
  ��  N+  `+  V  ��  h  z+  �+  d  ��  �,  |  �  �@  L  V  `  d  �  �    � 4  �
�  H  R  �  �  �  �  �  �  P  xZ  S �  �  �  �
<  �  �  4  �
 �  4
 �  
  

  
   �	"  �	$  �	&  %
 0  *  �	 �  �	
       �	   �	 "  �	 ^  <	�  .  �  &	�  	�  �  �  �  ��  ��  ��  ��  ��  |�  �  �  ��  ��  ��  ~   x  r  0  �%  J&    J$  
  �  �  i *  $  f �  HD*  J*     � �   � V"  �"  �   KV!  L!   �#  R$  �!    \#  �$  �!  � �#  �$  �!  �R"  �"  �"  H"  � �"  z�"  �"  k�"  �"  b�"  �"  M �"  '�"  �"   #   0#  � �#  8'  �#  <L$   �$  �$  z$  �,%   %  ��%  &  "'  <%  � �%   &  P%  �`%  j%  X%  � r%  ��%  �%  ��%  u�%  �%  Xh*  p*  :&  TH&  D\&  *  8*  T&  +�&  |&  �&  �&  
)  $)  4)  D)  T)  t)  �)  �&  )  ()  8)  H)  X)  x)  �)  �&  ��(  �&  lb'  M h'  ��'  ��'  ��'  0 �'  �'  ! �'  �'  )  )  �'  �'  �(  �(  �'  ��'  �'  � �'  ��'  � 
(  �(  6(  @(  Z(  d(  (  � ,(  P(  &(  � J(  � n(  { �(  t(  u ~(  � �(  � �(  � ,)  � <)  � L)  � \)  � �)  � �)  �)  q �)  \ �)  T $*  �,  *  @ �,  (*  "z*  |*  ~*  �*  �+  �*  � �*  �  +  �  4+  �  X+  � �+  d+  �  �+  � �+  � $,  �,  �+  � �+  � ",  � &,  � �,  { �,  p  �,  h  �,  