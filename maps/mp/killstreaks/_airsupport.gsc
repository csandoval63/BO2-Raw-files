�GSC
 ����"  
.  .  
.  .'  �)  Z8  Z8     @ � 5 L        maps/mp/killstreaks/_airsupport.gsc clearmonitoredspeed monitorspeed lengthsquared speedsq getvelocity velocity waitperiodmilliseconds waitperiod minspeedsq minspeed graceperiod spawnprotectiontime cantargetplayerwithspecialty nottargettedai_underminspeedtimer specialty_nottargetedbyairsupport hasperk getpointonline nextpoint ratio count subdivision mustrenderheight sphere sides alpha debug_circle circle debugstar line depthtest to from debug_print3d origin_offset print3d msg debug_print3d_simple draw_text frames offset message debug_draw_bomb_path scr_airsupport_debug airsupport_debug color projectile debug_draw_bomb_explosion weapon projectile_impact draw_explosion prevpos vectornormalize delta debug_no_fly_zones debug_cylinder entlosradiusdamage damageowner int damage debug_star test_point fraction indoors weapondamagetrace maps/mp/gametypes/_weapons debug_display_time head_height geteye entity eye_position assumed_ceiling_height isactor damagecenter einflictor ent doglassdamage glassradiusdamage randomfloatrange mod pos randomint random worldheight noflyzoneheight _getstrikepathstartandend noFlyZone halfdistance yaw debug_sphere calculatepath_r depth points append_array src dst clearpath goalnoflyzone startnoflyzone setgoalposition followpath setvehgoalpos stopatgoal donenotify gethelipath calculatepath goal_points debug_line goal _shouldignorestartgoalnoflyzone goalnoflyzones startnoflyzones _shouldignorenoflyzone noflyzone getnoflyzoneheightcrossed minheight crossesnoflyzones zones crossesnoflyzone closestpointonline insidenoflyzones getnoflyzoneheight i _insidenoflyzonebyindex disregardheight index _insidecylinder distance2d dist radius base max min getmaxtargetheight spawnmaxs getmintargetheight spawnmins determinetargetpoint clamptarget point determinegroundpoint bullettrace trace ground position player delete debug_plane_line moveto angles script_model spawnplane plane planespawnedfunction pathend pathstart callstrike planespacing planespawncallback planestrike side_offset plane_seperation vectorcross side deathcount requireddeathcount owner bombtime speed length d direction end endpoint start startpoint height target getstrikepath path planehalfdistance callStrike can not be passed a zero fly distance distance bomberdamagedentsindex bomberdamagedentscount bomberdamagedents flightplan getminimumflyheight forceairsupportmapheight WARNING:  Missing air_support_height entity in the map.  Using default height. println origin planeflyheight getstruct airsupport_height calculatereleasetime release_time bomb_x falltime bombspeedscale flyspeed flytime calculatefalltime sqrt gravity flyheight stoploopsoundaftertime stoploopsound time endselectionthink confirm_location endlocationselection emp_jammed weapon_change waittill_any_return event selectinglocation isalive assert isplayer endselectiononhostmigration endselectionongameend game_ended host_migration_begin cancel_location disconnect death finishdualhardpointlocationusage locationend locationstart finishhardpointlocationusage used usedcallback location initairsupport Found more then one 'heli_height_lock' classname in the map classname heli_height_lock heli_height_meshes Found an entity in the map with an 'air_support_height' targetname.  There should be only structs. Found more then one 'air_support_height' structs in the map error air_support_height getstructarray airsupport_heights targetname no_fly_zone getentarray noflyzones scr_airsupportHeightScale getdvarintdefault  airsupportheightscale common_scripts/utility maps/mp/_utility �  �    ^h    v� �_< !�(- �
`�. �  !�(!�(-
S�
X�. N"�  !�(-
s�
cT. g  '({ SI;s -
. DqN  6-
{�
6T. �  '({ SI; -
�. N  6-
)�
v�. �  ' ({  SI;[ -
E. .nN  6 ;`    - X
V	GBA��L=+- 1LC    �� X
V	6��L=+- 1    &
�W
o�W
|�W
MW
}�W
C�U%X
n�V }/>    &
�W
Z�W
c�W
ZW
b�W
D�U%X
n�V ZNj     {2 --. tTFG  . wT@  6{ --. >Aj8  . ^c@  6{ - 0&_. @#5@  6{ - X&F. 0@  6-4 "Lil  6-4 CCsP  6-
+�

A�

:
8�
0�
l�
'�0 zYX  ' ( 
�G; -0 �
  6"R& 
IG; X
�
V '6@    �

7�W +-0 #�
  6 r9    �

�
\]|Y�9�Ui'(-PQ. 6z
  ' ( sC    `
�
W
H
?
8
+
-. aPRh
  '(PP'(Q' (	u8B   ?P O2IF    
�	-
�
VT. �	  '(_;d 7 �	' (?4\ {z -
�	. �	  6R' ( :�_;, - l�
{�. �  !�( - �
a�. L6�  P' ( t	_;
   t	N' ( hu^    U	�����~`
hO?"!eC	(!,	(!	({ -
�7 	G. @  67 y	Q'(-7 P�7 �. �  '
(
�
'	(
7�
'(
:�
7!&�(
�
'(-	O. CPw  '(7 HqQ'(-7 *H
7 q7 �. 
  '(H; '({W -I. h3@  6
�7 bW7 ^b7 D'(-^c. h`S3  '('(`' (-7 X�7 H
7 q	7 b4 N"s
  67 c�+-7 �7 H
7 q N	 N7 b4 s
  67 D�+P`' (-7 q�7 H
7 q N	 N7 b4 {
  6 6)    bO��h`
W
H
���
_<  -
v�
. [.�  ' ( 7!n�(- 0 �  6-2 {  6_;; -	
 16+X
`t V- 0 t  6 GB    md]W7 �	['(-	 @F^`N. ALK  ' (
d C6    md0-. o6  ' (- . $  |M}    & C�On}    & /��N>Z    ���-. c�  '(-. Zb�  ' (H; '( I;D  '(nZN    0����_; NI;j -. 2tT�  ' ( H;F wT>    0��� �7 A�' (_;j ' (-  ^�7 c� �7 0�	. �  @#5    0��	q'('(' (  �SH;XJ - . 0"Ls  ;i1   �7 C�H;   �7 C�'(  s�7 +�	'(' A?A��_< N:80    0��q'(' (  �SH;l" - . 's  ;z	  S'(' A?Y��X    ��q0�'( �SH;R� - I�7 '�		6   ? �7 @�P[N. 7:  '(- �7 #�	. �  ' ( �7 r�	 9�7 ]�NI;| ?Y   �7 6�H; 'A?sb�    ��#q0�'('( �SH;C� - a�7 P�	. Ru:  '(- �7 8�	. �  ' ( �7 B�	 2�7 I�NI;F ?V   �7 d�H;	 S'('A?4r�z    ���q0�'('( :�SH;lp - {�7 a�	. L6:  '(- �7 h�	. �  ' (  u�7 ^�H;!  �7 e�H;  �7 y�'('A?P��7:&    ��q_< ' ( SH;   _=C  F;P ' A?H��    ���_< -. �  ;* - . Wh�  ;3 ^h`    ����q-. SM  '(-^*2 }  6-. XNM  '(S;" -. s^  ['(-. c  ' ( _<c {s - SK. Dq{@  6     �LAq' ( SOH;0 - 0 3  6-^(  6�	2 }  6
�U%' A?)��-SO0 v[.3  6-^(  n�	2 }  6
�U%_;; XV     �LA�q_< '( `�	'(-. GBW  ' ( _<A ' (' (- . LC(  6 6o    ��	��q-. |M}  '(' ( SH; - . �  <C ' A?��n    ��q' ( SH;}  S'(' A?�� />Z    	�������q�'BJ; S'(-. cZb  '('(SH;$ ' (- . DnZ�  <N 'A?��S'(    �����0q'(-. j�  '(_<2 {t -SK. TFw@  6-T�^ 
SO. >�  6'(' ( SH;A8 -^ 2 }  6-j�^
 . ^�  6 '(' A?c��0    ��������['(Pc`N'(c`N'(-. )  '(' (_;@J 
#�' ( �7 5�	 X�7 0�N['(['(?" 
L�' 
�' (
i�' (
C�' ( C    	����ma��q-. s+A^  '(N'(I; '(['('(_9>: 
8ZG;@ ' ( H;0 --0h. l'P  . }  '(
�_<z ?Y ' A?��?X -. RI'}  '(O
�'(6@7    L���H-	#r��>	9]|��L=. Y67  +- . sC%  6 aP    L���b�����WmY-7 R�. 	  '(7 uG>8 7 �;By2 '(-7 �0 �  '('(�'(-7 �7 �	[N7 �7 �	. u  '(
dG'(; 
Id' (-^ . FN  6-[  [. Vdu  '(
dG'(;0 -^[. 4N  6P'(I;z ?:} -^ [. lN  6-[. u  '(
dG'(;( -^. {aLN  6P'(I;6 ?h -^ . u^eN  6? -^ 7 y�7 �	[N. N  6-
OPQN. P7C  7!G(7!:L(	7!&7(7!C(    q{PL ' (  �SH;H< -�^*  *�7 W�  �7 h�  �7 3�	. ^h  6' A?`�� SXN    `
W
���q-^*2 "}  6-O. scs�  '(' ( H;D -^  P`N2 N  6' A?q�� {6)    ��dX
�V	v��L=+
�W
[�U$$ %-	.n   ?[ 2 ;}  6-^  2 N  6 `G    ���
�{B� 
A�W-
Lk. �  !�(_<C 	   ?['( �_=  �	6o|  �?F;P  �	' ( M�	_;@ - }�	 2 Cn}  6 }�	' (_=/ ;> - 2 Z�  6	cZ��L>+?�� bDn    NG@{Zg -
Nk. j2�  !�( t�_=  �	T  �?F;=  _; - 	Fw��L?^*`2 T6  6? -	>��L?^*`2 A6  6 j^    �G@q{c� F;0> _= 7 �	_;* -	@#   ?7 �	N. 5  6	X0��L=+?��?"D ' ( H;8 _< ?L. -	iC   ?7 �	N. C  6	s+��L=+' A?A�� :80    N�@{l= -
'k. �  !�( z�_=  �	Y  �?F; - 4 XR6  6 I'    ����
�{6U -
@k. �  !�( 7�_=  �	#  �?F;- _< r�'( _<9 ' (- . �  6 ]|    �	��
{YQ -
6k. �  !�( s�_=  �	C  �?F;)  _< a�' (_<P ^*'(- . Ru�  6 8B    �	���
{2S -
Ik. FV�  !�( d�_=  �F;-  _< 4�' (_<z ^*'(- . �  6 :l    �	����
�{{s -
ak. L6�  !�( h�_=  �F;M _< u�'(_<^ ^*'(-
-dQ. eyC  NP. C  ' (- . �  6 P7    
�	�����
��q0{:� -
&k. CP�  !�(X'( H�_=  �F; _< *�'(_<W ^*'(Q'('(H;h, 	P[N' (- . 3^h�  6'A?`��_; 	[N' (- . �  6 SX    ���~OPNOPNOPN[' ( N"    &-
sE0 csDg  >q  E_=  E;{  #_9>6  #\)@5E�iH;v [    � � � � � � � � 
.�W
n�W-
E0 ;`Gg  F;B  \�zl�h6\A@5E�i'(\LC6�8i'(P'(	o|M  �>'(�P'(F;}  !#(_;C +;@ -0 n}�   '(-. �   ' ( H;/  #N!>#(? !Z#(+?c�� Z    & b#_; !D#( �J�4  6  �X,�   � U�)b$  � 5@{.H  l  '&�|  P  ���Q�  �
  \�ۀ  �
 �w���  h
 !q��  
 �#�  `	  �ҥ��  � ����  

 B��>(  6 ���2p   ��#�  �  l���  �  M�?�  $ p�C  � l�v�\  s �|��  ^ �rM�8  M O �3�  ) �ˤ�4   ?2���  � �a{�  � z��  � �<�X  W v����  ( �<q   C+�<t  � �d��  � 3����  � �g��p  c )�(  } m�	�  � �ݶ��   x��R�  $ �����    ��X�X   { ��טּ   � m��!  V 	l�2�!  ! =��\,"  6 7n��"  � 0.��$#  } ���ܐ#  N F�(��#  � �g��\$  � :W�I�$   ��˴%  o � \T&    L��YL&  x  C'  d   �� R  n  �  �� l  �  �  g� �  N� �  �  �  G� �  @� �  �  �    �    �  8� �  l�    P�    � C  �
�  Z  �
� �  z
� �  h
� �  �	� &  �	� N  @� �  ��   w� H  
� v  3� �  
� 
�  9  �  �� �  �� �  {� �  t�    K� X  6� }  $� �  ��  �  ��  �  �� ;  �  �  2  �� �  s� �  s� ]  :� �  h    �� �  �  M�   }� &  �  �  �  m   �   M� 0  ^� E    c� b  3� �  �  W� @  (� d  � �  #  �� �  K  �� �  �� �  	  )� b  P� `  }� j  �  7� �  %� �  	� "  ��  N  u� �  �  F  N� �  �  -  g  �  �  C� �  � @   �� {   N� �   �   �� "!  �!  �"  :#  �#  $  t$  %  }� t!  �� �!  6� "  "  � m"  �"  6� #  �� �#  �� �#  �� N$  w%  �%  C� �$  �$  �� �$  g� &  o&  � �  �&  � � �&  v6  �8  �F  L  Z  ^  h  v  ~  <  � l  �  P  �'v  j  �  �  �  �  �  
  >  N  �  �  �  �  �       N  `  x  �  �  �  �    (  B  T  d  �  ~    �  �         ,   8   `  � |  �     f  � j  T �  $  �   �  � �  � �  � �  E �  -   *     .  \  �  0  j    �&  �(  � ~  @  �  !  `&  J  � �  <  R  �  f&  P  � �  �  8  V  � �  b  � p  �  4  h   �  &   d  �  �
 (  �
 ,  �
 t  �
�  !  ,#  �#  �#  f$  �$  �  �
�  �  
�  `
�  �  Z   �  W
�  \   �  H
f  �    b  �  �  ?
�  8
�  +
�  
  �	  �	 8  �  �    �  �  �  f  ~  �    .  �  �  6  �  p  �  �  >   Z!  b!  p!  �!  P"  h"  �"  �#  �#  ^$  �$  <  �	 L  t	�  �  U	�  ��  ��  8  �  �  �2  �%  �  �4  �%  �  ��  0  �  ~�  h�  �  O�  �  ?�  "�  �  C	�  ,	�  	�  � �  	�  �  �6  r    d  p  �  �     �    �  �  Z  j  �  �  &   �$    ��  �    � �    � �  "  � �  ,  � �  :  ql  �     h  Z  b�  �  6  ~  �    �  D�  �  Z  �  �F  
  �^   �  �`   �  ��  ��  � �  ��  t   mr  *  dt  �   ,  ].  W  0  d �  d  0
  ^  �  :  �  >  �  |  �$  v  �  ��  ��    �  ��     �  �  ��    �  H  �  �  2   �#  `$  �$    ��  @  �      �`  �<  b  q@  �  <  �  �  �  �  �    ~  �  �  d   8"  �$  �  �6  �    $  v  �  r  �  �8  �  x  �  t  �  #:  �  ��    6  �  �
  �  v  �  �  �  x  �  �  *  �    q&    L   �  A"  �  �   �  	z  �|  ��  ��  �z  �  �   ��  ,  ��  .  � �  t  z  m�  a�  Z F  L�  �  �  H�  �!  2"  �"  �  �    �
  �  �  �  m  Y  �  G0  �:  �l  |  �  L  d �  P  �  G�  7�  �b   �!  �   ��   � �   �   � �   �
!  �0"  �"  *#  �#  �#  b$  �$  !  k �!  �"  8#  �#  $  r$  %   !  �B!  J!  �!  �!  �!  �"  �"  �"  B#  H#  P#  �#  �#  �#  $  $   $  ~$  �$  �$  %  %  &%  *!  N�"  �!  G4"  �!  @6"  �"  �!  ."  �"  �&#  �(#  �.#  �d$  �h$  ��$  ��$  ��$  ��%  ~�%  E l&  &  E"&  &  #4&  �&  �&  '  '   '  *'  *&  � N&  � P&  � R&  � T&  � V&  � X&  � Z&  � \&  