�GSC
 A�J��  8  �  8  �  t  \#  \#  �  @ �   .        maps/mp/animscripts/zm_shared.gsc returntrue movetooriginovertime teleport offsetreduction int frames offset keepclaimednodeingoal  but could not move to that point. ^1Warning: AI starting behavior for node at  maymovetopoint distancesquared origin playfootstepeffect step_ _effect playfx org fire fire_footsteps optionalstepeffects i optionalstepeffectfunction fly_step_run_ lastgroundtype fly_step_run_dirt foot donotetracksfortime donotetracksfortimeendnotify spawnstruct donotetracksfortimeproc stop_notetracks ent donotetracksforeverfunc donotetracksforever donotetracksforeverproc . , returned   mapsmpanimscriptsshared::DoNoteTracksForever is trying to cause an infinite loop on anim  println timetaken returnednote time killanimscript killstring notetracksfunc donotetracks val handlenotetrack TAG_WEAPON_LEFT attach TAG_HELMETSIDE detach helmetsidemodel hatmodel swap taghelmet to tagleft anim_melee = "left" anim_melee = left right meleestate anim_melee = "right" anim_melee = right allow pain allowpain no pain nodeath no death fly_gear_enemy_large swish large TAG_WEAPON_RIGHT fly_gear_enemy swish small back undefined finish end notetrackfunc isdog var1 customfunction fly_land_npc_ fly_step_scrape_ fly_gear_run clientscripts J_BALL_RI J_Ball_LE playfootstep left fly_bodyfall_small_ small fly_bodyfall_large_ large dirt groundtype none code nogravity off gravity animmode on issubstr health crouchpain crouch entered_pose stand pose alertness run walk stop movement issentient startragdoll unlink noragdoll notetrackstopanim flagname registernotetracks notetrackstartragdoll start_ragdoll notetrackland land notetrackfootscrape footscrape footstep_left_small footstep_left_large footstep_right_small footstep_right_large step notetrackfootstep footstep bodyfall small notetrackbodyfall bodyfall large gravity code gravity off notetrackgravity gravity on notetrackalertnessalert anim_alertness = alert notetrackalertnesscasual anim_alertness = causal notetrackmovementrun anim_movement = "run" notetrackmovementwalk anim_movement = "walk" notetrackmovementstop anim_movement = "stop" notetrackposecrouch anim_pose = "crouch" notetrackposestand anim_pose = "stand" notetracks growling script_growl handledogsoundnotetracks gettagorigin play_sound_in_space tag_eye play_sound_on_tag_endon_death isalive aml alias sound getsubstr prefix fly_dog_step_run_default playsound dogstep_lf dogstep_rf sound_dogstep_run_default note lookatanimations lookanimationright lookanimationleft rightanim leftanim lookatposition look now eyes look now eyes only looktargetspeed lookendtime interrupt others lookSpeed must be casual or alert alert casual LookAtPosition called on AI that lookThread was not called on targetlookinitilized a assert Can only call this function on an AI character isai looktargetpos lookatentity interruptothers eyesonly lookspeed lookduration looktargetentity deleteatlimit delete  maps/mp/animscripts/zm_utility maps/mp/animscripts/utility maps/mp/animscripts/shared �  �  �  ^h`    &	SX  �A+-0 N"s�  6 cs    tg]TD  Dq    )g]TD{{ -
�
-. $  . 6)�
  6{ -
�
 �
7 �
F. v[.�
  6{ -
j

n�
F> 
;�
F. `�
  6 _9>  
GY
F> g B�
7 M
I;d  �
7!)(gA�PN �
7!M
(
�
F; L  �
7!=
(? C@ �
7!=
(_=6 
o3
F;
 X
%
V?| X

V M}C    
�	 �
7!�	(  n�
7!�	( }/    �	e	O	
>�	F> 
Z�	F> 
c�	F; -
l	0 ZbD�	  6-. [	  '(
U	G; 
nK	-. ZNj[	  N' (-. C	  ;2 -
	 4 tTF%	  6? --
w	0 T>A�   4 j^c		  6    & 0�_    &@#�  
5�!�(Xr  
0�!�("E  
L[!�(i  
C.!�(C�  
s!�(+�  
A�!�(:�  
8�!�(0q  
l�!�('q  
ze!�(Yq  
XX!�(R7  
II!�('7  
6(!�(@  
7!�(#  
r!�(9  
]�!�(|  
Y�!�(6  
s�!�(C  
a�!�(P�  
R�!�(u�  
8�!�(B`  
2v!�( I    �	D F    �	D (_;  -0 V!  6-0 d4z  6 :l    �	D-. {a	  ;L 
6� �
7! ( hu    �	D-. ^e	  ;y 
P� �
7! ( 7:    �	D-. &C	  ;P 
H� �
7! ( *W    �	D-. h3	  ;^ 
h�
 �
7!�( `S    �	D-. XN	  ;" 
s�
 �
7!�( cs    �	D
D� �
7!�(X
q�
{�NV     �	D
6� �
7!�(X
)�
v�NV [�
7 �;.  n�
7!�(�!;�(     �	D-
�. `G�  ;B -
�0 A�  6?J -
�. �  ;L -
�0 C�  6!6�(?" -
�. �  ;o -
�0 |�  6"M� }    �	Dw w_;
  w' (? 
Cr' (-
nl. }/�  ;> -
X N0 Zc�	  6?! -
R. �  ;Z -
> N0 bD�	  6 nZ    �	D-
9. Nj�  ;2 -
". tT,  6? -
. Fw,  6 T
<> -
�0 Aj^�	  6 c0    �	Dw w_;
  w' (? 
@r' (-
#� N0 �	  6 5X    �	Dw w_;
  w' (? 
0r' (-
"� N0 �	  6 Li    �	D���-. $  =C  �;C -. s+A�  ;:  ?  �' ( _;
 - /Y80l   -. $  ='  �
7 �
z�F;  --
p0 Y�  
X�4 R		  6?X--
Ip0 '6@�  
7O4 #		  6?8 �
7!>(?*!r,(? !,(?
9� �
7!�(?
]9 �
7!�(?�  �_;L  �_; -
y �0 |Y6�  6"s�-
� �0 CaP�  6-
Rb �0 u8Br  6"2�?I� _; _< -/?F
 -/?Vx Zd4z   !  H����  Z����  B����  J���  2����  �����  ����F  ����6  �����  *���d  �����  �����  t���    b��� :l{    D���	NU$%_<a 
L�'(-0 6huR  ' ( _;^  ?�� eyP    2D'���_; W
7Wg'(-/'(gO' ( 	:&��L=H;T g'(-/'(gO' ( 	��L=H;0 {C! -g
P�NN
H�NN
*�N. Wh3�  6	^h��L= O+?`�� SXN    D'��- A  . "ss  6 cs    GD�C�
D3W- /6 q    D��C-. {  ' (- 4 6)�  6- v[._  . n;  6 `G     +X
B3V A    �w 
<L -. C6$  <o -
�0 |�	  6 ' ( w_<*  �_<  
<M -
�0 }Cn�	  6  �' (?  w' ( }w!�( /
<> -
� N0 �	  6-  �/6 Zc    �w�a 
;Z  '( bySH;Dh  j_=  j;n 
Ze'( NyG;j ?28 -0 �  ' (- 	t  �B^`N 
TL yN R. FwTZ  6 'A?�� >Aj    2� � � �
^W- c2. 0@"  # I= -0 5X  9; {0 -
� N
� N. "Li�  6 !� ( C2O'(-P. �   '(	  �?Q`'(' ( H;C& O'(-N0 s�   6	+A��L=+' A?:��!8� (     &?��  �  �	 N   7 R=�14  
 ��)y   �	 �r�D  � �#(*�  �  vN��  M  ����T  2 t%��`  ` ����  E $TL�   [� t�  � ��n  � ���5,  � NeB�T  � t�Mx  r A��  q ���4  7 k���   u�a��  � `eo0  � B���h  R 8��\  A 7Q��  s �y�cP  _ ��x   �eXX�  � x'���  � �}_��  , Mۗ�  9 �@�,  m  ����  b   ��    $� J  �
� P  k  �  �	�	 o  p  �  �  "  Z    G  ~  [	� �  [	� �  C	� �  %	� �  �� �  �    �  		� �  �    ��  �  r�    E�    �  .  ��  >  ��  N  ��  ^  q�  n  ~  �  7�  �  �  �  �  �  �  �  �    ��    ��  .  `�  >  !�  q  �  {  	� �  �  �    4  �� �  �    \  �  �  �� �  �  !  ,� �  �  $� v  �    �� �  �� w  �  r� �  R� �  �� /  w  A�  c  s� h  �  �  �� �  _�  �  � �  Z�   "� H  � \  � � �  � � �  t"  g8  $  ]:  &  T<  (  D>  *  )�  6  �
 F  �
 ^  �
�  �  �  �  �  *  6  �  �  �    F  `  �  �  �  �     D  T  b  �
f  j
 z  �
 �    �  �
 B  �  Y
 �  M
�  �  =
�  �  3
   %
 
  
   
"  �	$  �	.  �	:  �	V  b  �  �  �    .  V  z  �  6  �  �  2  j  d  F  e	H  O	J  �	 P  �	 Z  �	 d  l	 l  U	 �  K	 �  	 �  �  ��  �   �  *  :  J  Z  j  z  �  �  �  �  �  �  �  �  
    *  :  J  �  
  �   [ &  . 6   F  � V  � f  � v  e �  X �  I �  ( �   �   �  � �  � �  �   �   � &  � 6  v F  Dd  �  �  �    0  X  |  �  8  �  �  4  l  ^  �  R  ~  �  X  (h  � �   �  �  �  � �  � �  �J  "  � n  \  ��  �  d  � �  j  � �  �  ��  �  ��  � �  � �  � �  � �  �,    �   �   w>  F  �    
  6  :  B     ,  ^  f  �  :  r   L  P  l X  X j  R ~  > �  9 P  �  " �   �  
  <  p  �  �  � �  �   � T  �`  �  V  �  �  n  �b  �  X  �  �  p  �r  ��  � �  p    �  � �  O   >$  ,8  .  � @  �X  H  ��  �  �  `  �t  �  h  y p  � �  b �  ! �  � �  � �  � �     �   �   F   6 &  � .  d 6  � >  � x  F  Nf  2�  'T  �  |  �  �  0  �  �  ��   <  �  �   � $  � ,  Gz  C�  �  3 �  �  ��  �  � D    �T  j  4  � x  ��  �8  �  a�  y�  
  �  j�  �  e �  L   R  2F  �  .  � 2  � 4  � 6  �  n  �  t  � �  �  