�GSC
 JJ_�  
3  "  
3  6+  >/  �>  �>    @ � V ;        maps/mp/animscripts/zm_utility.gsc wait_network_frame snapshotacknowledged snapacknowledged acked getsnapshotindexarray snapshot_ids numremoteclients play_sound_in_space delete playsound playsoundasmaster script_origin spawn master play_sound_on_tag_endon_death play_sound_on_tag maps/mp/_utility alias debug_turn_print  desired:   look:   cur:  lookaheadyaw lookaheadangles lookaheaddir desiredyaw currentyaw desiredyawcolor lookaheadyawcolor currentyawcolor duration dog_debug_turns debug_anim_print getentnum dog_debug_anims_ent dog_debug_anims text is_skeleton scaled get_skeleton issubstr base skeleton set_zombie_gibbed is_zombie_gibbed gibbed is_civilian is_zombie is_heavy_machine_gun heavy_machine_gunner is_banzai banzai getrandomintfromseed randominttable randominttablesize intmax intseed randomizeidleset idleset squared value iscqbwalking cqbwalking ragdolldeath physicsexplosionsphere startragdoll distance force movevec lastorg killanimscript moveanim damagelocationisany damagelocation ovr k j h g f e d c getanimendpos localtoworldcoords getmovedelta movedelta theanim " ] =  } " ] = {array of size   array[ " isarray getarraykeys keys self.a.array: println animarraypickrandom index animarrayanyexist " ] is undefined self.a.array[ " dumpanimarray animname crouch stand spawnflags persistentdebugline newdebugline setfootstepeffect playfootstepeffect maps/mp/animscripts/zm_shared optionalstepeffectfunction step_ _effect optionalstepeffects Need to define the mud footstep effect. Need to define the footstep surface type. fx name random_weight anim_weight array canthrowgrenade isplayer script_forcegrenade grenadeammo sawenemymove personalsighttime getgrenademodel grenadeweapon getweaponmodel delayedscriptchange scriptchange current_script crossproduct vec2 vec1 print3drise up print3dtime newtime scale alpha forcedcover notforcedcover Show forced_cover anim_array current_weight randomfloat anim_play total_weight weights randomint idleanim total_anims animweights showlines end2 end checkpitchvisibility covercrouchleanpitch pitch atnode baseoffset getnodeoffset Cover Crouch Window Cover Crouch Turret Cover Stand Cover Right Wide Cover Right calculatenodeoffset isnodedontcrouch isnodedontstand Cover Left Wide Cover Left nodeoffset cornernode cover_stand_offset cover_crouch_offset cover_right_stand_offset cover_right_crouch_offset cover_left_stand_offset cover_left_crouch_offset offset showdebugline showdebugproc line printtime topoint frompoint debugpossize debugpos debugposinternal spawnstruct ent stop debug  size debugtimeout timeout showlastenemysightpos lastenemysightpos allies team got known enemy2 string drawstringtime print3d maxtime timer color msg notifyaftertime time killmestring notifystring isinset i set input getquadrant quadrant quadrantanimweights backweight useleans alwaysrunforward left back right front absangleclamp180 leftweight forwardweight angleclamp floor anglefrac angle safemod int result b getnodeorigin getnodeforward getnodedirection desiredangle getnodetype getclaimednode nearnode mynode isstanceallowedwrapper isstanceallowed doesnodeallowstance stance getcovernodeyawtoorigin geteyeyawtoorigin TAG_EYE getyawtoorigin getyawtotag gettagorigin gettagangles tag getyawfromorigin start absyawtoangles absyawtoorigin absyawtoenemy2d absyawtoenemy getyaw2d org getyawtoenemy getyawtospot spot getcovernodeyawtoenemy cornermode angle_step_out animarray getnodeyawtoenemy forward enemy isvalidenemy getnodeyawtoorigin getyaw angles yaw pos initialize Conceal Stand Conceal Crouch type node atconcealmentnode scriptstarttime changingcoverpos covernode isholdinggrenade nodeath scriptfunc postscriptfunc mayonlydie kill_long_death origin health dodamage longdeathstarting updateanimpose desired_anim_pose   pose UpdateAnimPose  run walk stop movement initanimtree script assert Animscript not specified in initAnimTree none special a death pain animscript append_missing_legs_suffix _crawl hasanimstatefromasd  has_legs animstate maps/mp/animscripts/utility maps/mp/animscripts/shared X  �  �  �  ^h    � �_=  �9= - 
�N0 `S�  ;X  
N�N "    � 
s�G=  
c{G; 
sl y7!q({ -
C _. Dq{<  6  6y7!5( )v    &{Q -
 y7 �N
�N [y7 N .y7 
nF>  y7 
;F>  y7 
`F. G<  6"B� A    �{ �_;> 
L�G= 
C{G; - 6� �dN0 o|�  6
�G;
 "�X
�V y7 �_= 
M{G; - }� �dN0 Cn�  6 }y7 �_;  y7 �' ( /y7"�- /6
>{G;  Zy7!s("cb"X!ZG(g y7!7( y7!%( b _=   7 
DF>   7 
n�F;  y7!%(-. (  6-. �  6 ZN    ��  _;   7 �-. j2�  O' (?t  �-. �  O' ( d' ( TFw    ���'(- T�. �  ;>  �7 �'(?2   _;   7 �c'(?A  �c'(�`'( �N'(  _;   7 �-. �  O' (?j  �-. �  O' ( d' ( ^c0    ���'(- @�. �  ;#  �7 �'(?2  X7 � y7 y
5� �Nc'(�`'( X�N'( X7 � 0y7 y
"� �N-. �  O' ( d' ( LiC    ]��'( C�-. s+�  O' ( d' ( A:8    ���'(- 0�. �  ;l  �7 �'(?  �c'(�`'( �N'( �-. �  O' ( d' ( 'zY    >� �Oe' ( X    >�[ � �[Oe' ( R    �{I -- �. �  . '6<  6 @�- �7 �. �  O' ( d' ( H;7  P' ( #r9    �{] -- �. �  . |Y<  6 6�- �7 �. 5  O' ( d' ( H;s  P' ( CaP    >� �-. Ru�  O' ( d' ( H;8  P' ( B2I    �� �O' ( d' ( H;  P' ( F    >��Oe' ( V    �>�-0 �  --0 �  . �  O' ( d' ( d4z    >� �-. :l�  O' ( d' ( {aL    >�-
�0 6�  -. hu�  O' ( d' ( ^ey    >� X7 � Py7 y
7� �N-. :&�  O' ( d' ( CPH    p X_; -  *X0 Wh\  - 0 3L  ^h`    .  ' ( _=S - 0 %  >X  X_=   XF;  N    .-. "  ' ( _;s  7 
lcsD    .-. q  ' ( _;{
  7 � �6)v    .-. [  ' ( _;.  7 �c �c    .-. n  ' ( _;;  7 � `�G    y��-. BAL�  R' ( N' ( R    ��	C6o  �CQ' ( - . |�  O	M}  �CP'(C    ����?4ZfOZQ'(Z-ZOf. n}/o  OZQ'(
>i'(
c'(
^'(
Y'( H_; {Z - cH. <  6
i'(\Zb�;�$i'(I;D0 
ni'(I;Z 
NY'(?j P
c'(?2v ;t2 P
^'(I;T 
FY'(?w P
c'(?T> P' ( I; 
>Y'(?A  H; 
jc'(?^
 
c^'(0@#    �-. 5�  '(-H>X 0;I;
 
"i' (?+ �H;
 
LY' (? �H;
 
i^' (? 
Cc' ( Cs    �
SO' ( K;  F;+ ' B?A��    �
�
�

:{WW +XV 8    �
>�
�
�
�
{06 P'(' ( H;" -. l�
  6	'z��L=+' A?Y�� XRI    �
�
{'� X
�
V
6�
W
@{W- 7�. �  <#   r�7 |

9u
F; 	]|Y333?	6sC���>[' (?a 	PRu���>	8B2333?[' (;I0 	FVd��L=+ 4c
_< ?z��-	��	@  c
. �
  6?�� :l{    &+X
E
V a    >�
3
#
�
{L� 
6{WX
'
NV
'
NW-. hu
  '(-4 8
  6
E
W ^�7 |

eu
F; 	y333?	P7:���>[' (?& 	CPH���>	*Wh333?[' (;3  	^h`��L=+- . SX�
  6?�� N"s    >�
-	��	@ 2 cs
  6 Dq    >�
3
- 2 {6)
  6 v[    �	�	�
�	�
�
{.> 
n{WP'(' ( H;$ 	;`G��L=+-. BA�	  6 N' (?�� LC6    �	�	�
�	- 	o|  �@^`N4 M}C�	  6 n}     �	{	a	H	4	!			c�
7 �	_; 
7 �	$	���>['	(? ['($	/>Z  .B['(?	c��A$['(-	ZbD  H�	nZN  `@['(?	j2t��l�['('(^ '(
7 T�b'(
7 �c' (
7 YFwT�   -
0 >Aj�  =^ -
0 c0@�  9; -	 . #5X�  '(? - . 0�  '(?� -
0 "�  =L -
0 iCC�  9; - . s+A�  '(? - . :�  '(?~ - . 8�  '(?j - . 0�  '(?V Zl
     �����  ����~  ����j  ���� 	  ����  ����  R����  J����  �����  ����
7!�	(
7 '�	zYX    c�Q ` `N [NRI    �	�	JDOed' ( f-I;'< _= 7 
6~G= 7 
@G;  -I>
   /-OH;7 #    �{r4 -^ . 9�	  6	]|��L=+-^ . �	  6	Y6��L=+?�� sCa    	�������
��S'(-. P�  '({ -. R<  6{ -SSF. u8<  6F;B '('('(H;2 N'('A?I��-. F�  '(' ('(H;V&  N' ( K;d ?4 '(? 'A?��    & zy7 �
:lF>  y7 �
l�F    �
 y7 �_=  y7 � F    �
>�
�
d^V�
{{> 	aL6��L=Q'(' ( H;$ -. hu^�
  6	ey��L=+' A?P�� 7:&    >�
�
d^VG�
{CR 	P  �B'('('(' ( H;4 	H   ?N'(-[N. *�
  6	Wh��L=+' A?3�� ^h`    61 P POISX    &
l y7!(X V N"s    &	cs��L=+-.   6 Dq    &- �. �  {6)    �
 _< v�' (g �O H[    & .�<n  �;; - �. `G  BAL    i�]�
�-S. C6�  '(SI;f '('(SH;o N'('A?|��-. M}C�  ' ('('(SH;" N'( H;n '(? 'A?��}/>    JG{Z -
_. c<  6{ -
� _. ZbD<  6 n�_< !Z�( N�S!j�( 
2�N!t�(TFw�  !�( T>    �{A6 
j{WX
hV
^hW-	c���>[ . 0�	  6	@#��L=+?�� 5X0    & "IEFLiC    & CIEFs+A    p 
:CF; -0 80�  9?l  {' - 
<F. z<  6-0 YXR�  9 I    3{' - 6y7 i_. @7#<  6{=   y7 i_<r- -. 9%  6{! -
 N
N  ]y7 i_. |Y<  6  6y7 isC    3{a - Py7 i_. Ru8<  6{=   y7 i_<B- -. 2%  6{! -
 N
N  Iy7 i_. FV<  6  dy7 iSI4z:    3�{l - {y7 i_. a<  6{=  y7 i_<L- -. 6%  6{! -
N
N hy7 i_. u^<  6{ - ey7 iSI. yP<  6 7y7 iSI; - :y7 iS. �  ' (? ' (  y7 i&CP    ��
{H� -
�. �  6- y7 i. �  '(' ( SH;x -  y7 i. *Wh�  ;30 -
� N
^�N  y7 iSN
�N. h`S�  6?% -  y7 i
� N
XN. N�  6' A?"� scs    wm-. Dq`  ' (- 0 {6)M  v[.    � _< n    y�=;9753�
1/+_<  F; 
_<;  
F; 	_<`  	F; _<G  F; _<B  F; _<A  F; _<L  F; _<C  F; _<6  F; _<o  F; _<|  F; { - _9. M}C<  6n    ����
}�W �'(^ '(	/>Z��L=+- �. cZ�  ' ( b�'( D�F;C  y7!s(-0 nZN�  6	j2��L=+- 	tTF���=PwX. T>�  6X
A�V ?�� j^c    & 0�_=  �@    �  P#5    &-. X0�   y7!r( "L    YR�{i -I. C<  6 C?R' (  0Rs    & +_=  A    & :�_=  �8    & 0�_=  �;l '    & z�_=  �;Y X    &-0 RI'�  =6  �@7#    &-0 r9]�  ;| !�(     � 
Y�F= -
u-. 6sC|  . aP�  ;R -. u8|   F    & B�_;  �? 
2�     d{IM  T_=  T;F - 
�NgN. V�  6 d@_=  @-0 4z6  F; - 
�NgN. :�  6 l{    d�	��������{a}  _=  -0 6  F;e �'(^*'(^ '(^('( �d'( L�d'( �'(e'(d' (-

�NgN
�NN
6�N N
h�NN. �  6 u^    i�- . eyPF  6 7:    i�!>-^
. &C  ' (_<P  �'( 7!H�(_=* ;W - 0 h�   6? - 0 3�   6 _;^ - 0 h`S�   6 XN    � � -. "sc�   ;s2 -. D�   '(' ( _<q 
{� U%-. 6)v   ' (?��?v 	[���=+ ����(  � ���f`  ( i��  �  �t��  � �>	4  � *�撄  �  �o�(  b  E��  P -~.�  B  ��\  � +�#x  5 ���  '  ��~     �B�X   �S�f�  � �z�4�  � /�L�  � �@�d  � � jH  � ��a|  w �늇�  5 ^b��    R��O,  
  ��$}T  �  }K�  �  �S8�  �  �[*U�  � ���  � R��.0    x�>�l   Be�  �
 ����  �
 A���$  �
 � �9t  M
 Ia|K   8
  Zg�Q0  
 ��e�  �	 KzO   �	 X�S�   �	 ��
x  �	 �f���  \ _a�s�  � �b�   �T��   Wa��T  � <ʠ�    v  �kUbD   j �Rd   J ِ"��   ; E�[�0!  $ \��T!    _}U�p!  �  2{�s�!  �  �!~:�!  � ��q�!  o  s���!  O �io�|"  u ��,�"  T �34#  �  �G�sH#  �  =�j\#  \ ��(�#  � a�k�$  � C����$  � ?#%7D%  %  ^��5�%  ? *�z$&  � �ۮ�8&   �x�P\'  � Π��'  �  X�(  z ;��(  a  ���4(   �r� h(  
  �O|(  �  Ew�E�(  �  W��(  �  �M��(  �  $u��(  �  ԕ}� )  i �yjc<)  |  1��rX)  % ����)  o ���T*  ( v�d�p*  �  �r�D�*  c   �� D  <� �  �  �"  �"  �#  d$  �$  �� <  |  (�   ��  &  �� P  j  �    �  �  B  �  h  ,  `  �  �� �  :    �� �    �  <� �    �  �  �  �#  �#  #$  �$  �$  K'  E(  5� .  �� �  U  �� �  ��   \� �  L� �  %�   �  1  Y  �  �  �� �  ��   o� S  �� u  �
� U    �  �   !  
�  X  8
�  f  
� �    �	� \  �	� �  ��  [  �  l#  ��  k  �  �#  ��   �  �  �  �    �	� !  :  #  �� q  �!  %  (  �� �  3"  �  z!  �� �!  � �!  ��  �"  %�  �#  A$  �$  �� R%  �%  y)  �)  F*  �� b%  �� �%  �� �%  `� &  M� &  �� �'  ��  �'  �� �'  ��  �(  �(  |�  )  ,)  �� )  6�  �)  �)  FX _*  � �*  � � �*  � � �*  � �  �*  � �  �*  � �  �*  v � +  �*  �6  .  � T  @  �  b  �   H  h  {	 (  h  �    �  B  4  �"  r  l J  ,   V!  z  y.�  �  �  �  �  �  Z  �  �  �  �  �  �    \  �  �  �  $   4   J   V   Z!  �#  �#  �#  $  $  4$  \$  r$  �$  �$  �$  �$  %  %  4%  \%  �%  �%  �%  :&  �'  &(  ~  q�  C �  5�   �  ��  � t)  �)  **  �  �  �  �  �   �   �   �  �  {  �P    �r  �  �  J  |    0  f  �  �  �  ,  �  �  n'  �'  �'  t*  �*  �*  2  �v  �'  6  � T  �^  ��  �  �  s�'  �  b�  XT  �  �  �  �      �  G�  7�  %  �   �    <  F  �  �  �  �  �  �  �    F  N  �  �  �     �  �  � "  
  ��  *  �  �  6  ��  .  �  �  �    \  �  �     L  �  2  8  �d  �  �  �    X  �  �     <  `  |  �  "  b  �  �  �  &  �  p  �  �  :  D   *  J  �,  �  �  �  �  ��  8  F      �  �    (  �  �  v  �!  &&  �  y�  �  `  � �  �  d  ��  �  V  h  ]�  >z  Z  �  �    J  ~  (  2  �    h   �   x*  ^  �  �"  �  �X*  �  � R  p^#  �  ..  V  �  �  �  �
*  v  �<&  �  �8  �  �n  �  �   �4  �6  ?:  4<  i �  �  �  f  c �    N  �  n  ^ �  \  �  v  Y �  
  8  �  ~  H�  �  p  �  �  �
	0  ,  b  t   �   �!  H%  J&  �  �
  �
  �

  �
F   j   �   &  �
x  :  &  ~  l   �   *  �
*  f   �!  ,  �
.  �
4  �    v  �
 �  �  |
z  �  u
 ~  �  c
  �  E
 n  &  3
  6  #
8  '
 P  H  �	z  �  "  �	|  �  $  �	�  (  �	�  {	�  a	�  H	�  4	�  !	�  	�  	�  c�  �  �	�  n  v  �  ~ �  *  j 2   	 :  � B  � J  � R  � Z  � b  Q�  J�  D�  /�  �"      �X  �Z  ��!  \  �^  �`  ��!  d  �f  �8   N   Z   (   � <   d�   n   ^�   p   V�   r   G�   62!  14!  ^!  d!  ��!  ��!  ��!  ��!  i�#  �#  �#  $   $  8$  `$  v$  �$  �$  �$  �$  %  %  8%  `%  �%  �%  �%  �!  ]�!  J~"  G�"   �"  � �"  ��"  �"  �"  �"  � �"  ��"  ��"  h #  �"  IL#  8#  C d#  < �#  3$  �$  �#   N$  �$  �#   T$  �$  �#  �:(  �$  �F%  � P%  � �%  �%  � �%  � �%   �%  w�%  m�%  =>&  ;@&  9B&  7D&  5F&  3H&  1L&  /N&  +P&  r&  �&  �&  �&  �&  �&  �&  '  "'  8'  \&  �^'  �`'  �b'  �d'  � �'  h'  � (  �'  �
(  r*(  Y6(  R8(  ?R(  0\(  t(  l(  ��(  �(  ��(  �(  ��(  �(  ��(  �(  �@)  H)  )  � P)  )  u )  d�)  Z)  Tj)  b)  @�)  �)  �	�)  �)  ��)  ��)  ��)  ��)  ��)  �*  �)  ��)  ��)  �)  �)  � 0*  � 8*  � @*  ir*  V*  !v*   ~*  � �*  � �*  �  +  