�GSC
 ɶ���  �!    �!  C  �  W)  W)  <  @ � ! K        maps/mp/zombies/_zm_ai_faller.gsc stop_zombie_emerge_dust_fx zombie_emerge_dust_fx rise_anim zombie_riser_elevator_from_ceiling zombie_riser_elevator_from_floor create_eyes zombie_faller_emerge custom_faller_entrance_logic zombie_emerge_fx distancesquared dist potentiallyvisible how_close in_player_fov inplayerfov banzaivsplayerfovbuffer playerfov acos anglefromcenter forwarddotbanzai playertobanzaiunitvec playertobanzaivec getorigin playerpos banzaipos playerunitforwardvec playerforwardvec getplayerangles playerangles launchragdoll startragdoll MOD_MELEE none meleedamage dodamage fire faller_death_ragdoll deathout note rise_dust playfxontag t dust_interval dust_time stop_zombie_fall_dust_fx J_SpineUpper dust_tag zombie rise_billow randomintrange rise_burst _effect playfx sprint zombie_move_speed zmb_zombie_spawn playsoundatposition zombie_fall_burst_fx zombie_fall_dust_fx _damage_mod_to_damage_type tolower returnstr _ toks type p dir attacker amount damage zm_faller_emerge_death deathanim noclip animmode endon_notify get_fall_anim fall animname _zombie_fall_anims dist2 zcheck prone crouch getstance stance player_is_in_laststand maps/mp/zombies/_zm_laststand checkdist2 getplayers ret zombie_fall_get_vicitims victims zombie_health health potentially_visible is_active zone vectordot dirtoplayerexit vectornormalize distance2dsquared distsqr incloserange dirtoplayerenter closerangesqr closerange inrangetime inrange timer rangesqr range disconnect player zombie_faller_watch_player get_players players is_occupied zones zone_name land_anim zm_faller_land zm_faller_fall_loop setanimstatefromasd gravity traversemode zombie_land_done zombie_land faller_on_ground zombie_fall_loop animcustom physdist groundpos_ignore_water_new ground_pos landanimdelta stopanimscripted stop_zombie_fall_fx fall_anim_finished zombie_death_animscript fall_anim zm_faller_fall zombie_faller_enable_location falling zombie_faller_drop_not_occupied randomfloat zombie_faller_always_drop attack_anim zm_faller_attack zombie_fall_should_attack zombie_faller_watch_all_players zombie_fall_wait zombie_faller_should_drop zombie_faller_wait_start handle_fall_notetracks emerge_anim donotetracks maps/mp/animscripts/zm_shared zm_faller_emerge animscripted do_zombie_fall script_string risen zombie_faller_do_fall zombie_faller_death_wait zombie_fall_fx zombie_fall_death hide_pop unlink rotatedone rotateto get_desired_origin target_org movedone moveto ghost anim_ang anim_org linkto angles origin script_origin spawn anchor in_the_ceiling no_powerups do_zombie_emerge spot setup_deathfunc zombie_fall_death_func custom_faller_death deathfunction wait_network_frame zombie_init_done death func_name faller_script_parameters emerge_bottom emerge_top drop_not_occupied drop_now i ; strtok parms script_parameters zombie_faller_delete delete  is_enabled zombie_faller_location reset_attack_spot maps/mp/zombies/_zm_spawner zombie_total maps/mp/zombies/_zm_utility maps/mp/_utility common_scripts/utility �  �  �  �  �  �  ^    &!h�A-0 `p  6 SY_;  Y7!N("XY-0 N"F  6 sc     _;� -
 .   '(_=s SI;d ' ( SH;DV  
F; !( 
q�
F; !�
( 
{�
F; !�
( 
6�
F; !�
(' A?)�� v    �

[�
W �
_=  �
<. -. n;`�
  6?�� _;
  !
(?!  k
_;  k
!
(? GBAT
  !
( LC    ?
�	�	�	
6�
W!Y( Y7!N(- Y0 �
  6 oY7 �
_=  Y7 �
>|  Y7 �
_=  Y7 �
;M -0 .
  6 -4 }CD
  6!n"
(!}
(- �	
/�	. 
  !
( >�	 
7!�	(- 
0 Z�	  67 c�	_<	 ^ 7!�	(7 Z�	'(7 b�	'(-0 DnZ�	  6-	N��L= 
0 �	  6
�	 
U%-. j2t�	  ' ( _;T0   �	Oe'(-	F��L=[ 
0 wT�	  6
�	 
U%-0 >A�	  6 j
_; - ^
0 c0F  6-4 @#5y	  6-4 Xg	  6-4 0X	  6-4 "Li?	  6-4 CCs)	  6!"
(X7 	
+#	V A:8    ?
�
0�
W-
� Y7 �	 �	0 l�  6- Y'�  
z�0 Y�  6g!�(!g(-4 XRIV  6-4 '6@6  6 7g<#� - rY0 9  ;]b -
 Y7 �	 �	0 |�  6- YY�  
6�0 s�  6-0 CaP�  9= -. Ru8�  	B2I   ?I; !g(?� -0 FV�  ;d !g(?r ?4k g z�: NNK;l !g(?T ?{M -0 �  ;a !g(?: ?L3 -
 Y7 �	 �	0 6hu�  6- Y^�  
e�0 y�  6?��X
�V Y'(-0 P7:�  6-
&�7 �	 �	0 C�  6-PH*�  
Wz0 h�  63^b  !
(X
hOVX
;V-0 `*  6'(- S�	. XN�  '( "�	ON' ( I;- -�  0 s�  6
�U%-csD�  0 q�  6
�U%!
(-
{�0 6)v�  6!"
(     
[�
W-
f0 .n;z  6;: - `�	. GB�  ' ( A�	 OH;L
 X
�V?C
 	6��L=+?�� o|M    &-
}W0 Cn}z  6-
/M. �  6X
>�V ZcZ    & bY7 _=  Y7 ;D n    & ZY7 �
_=  Y7 �
;N&  C_=
  C =_;j  C =7 219tT    )-. FwT  '(' ( SH; - 4 >Aj  6' A?^�� c0@    �����������V
#�W
5�
W
X�W�'
(

P'	(0�'('('(<'(P'(^ '('(;� -7 "�	 �	. Liv  '(	H;C* ;C NgH;
 !g(?� ?s	 '(g'(? '(H;> <+/ 7 �	 �	O'(	A    ['(-. :8f  '('(?0X ;lN 7 �	 �	O' (	'zY      [' (- . XRf  ' (- . I'L  H;6
 !g(? '(	@7#���=+?� r9]    G
|�W
Y�
W C_;�  =_=
  C =_;6j  C =' (;sX  7 N9>  7 =9;: -CaU" 0 P)  <R&  " G; !g(? ?u -0 8B1  6 	2   ?+?�� IFV    ?
-. d�  ' ( SI4z:    	?
�)���y'(-. l�  '(	   B'(P'('(SH;� '(-0 {aL�  ;6 ?h� -0 u^e�  '(
�F> 
y�F; ?P[  �	7 7�	O'(	:&    H>	 	C  �BI; ?P) - H�	7 �	. *Wv  ' ( H;h	 S'('A?3S�^    ?

hX ] f`    & SY_;  Y7!N("XY N    =
"�W _;  W
s�
U%-0 c�  6 sD    &-
q-0 {6)4  6
!#(-0 v[.b  n;`    ?
�����
GOW "I; 
BU$$$$$ %?��-0 AL*  6X
C;V 6o    ���-
�. |M  '(SH; '(' ( SH;}  N'(' A?C��-. n}/�  '(>Z    ?
- 4 cZ�  6- 4 bD�  6- 7 �	
nh. ZNy  6
�
W
j; W+ V
2OG; +     &
;W
tOW- T�	-
. FwT&  [N
>5 @. AH  6	j^  �>+- �	-
. c0@&  -

. #&  -

. 5&  [N
X @. 0"LH  6 iC    
���
C�'(
�W-4 s+�  6	A:  �@'(	���>'(' ( H;8$ -
� @. 0�  6+ N' (?l�� 'zY    
X�
 U%X
�V R    �?

I�F; '6@�  !
(?T 
7�F;J -. #�  '(' ( SH;0 -
h
rr �	 w 0 9]|�  6!Yg(' A?6�� sCa    &-0 PRu[  6-^0 8M  6-0 B2Ib  FVd    �@
 ������|p-0 4z:0  '(c'
(-
. l{f  '	( a�	'(-0 �  '(O'(-. f  '(-	. L6L  '(-. �  '(\�oK�j'(\hu^�%��j'(J;e 	yP7��L>'(	   ?POPJ' ( :&    XE)@p_< CPH@B '('(-. *W�  '('(SH;F -7 �	 �	. 0  '(H;h  -0 3^hb  ' ( ; '(? 'A?��`SX    ?
�	�	
N�
W-�  4 "D
  6!s"
(!c
(7 s�	'(7 D�	' (-4 q  6-
{#	4 6)v?	  6 [_;	 - 5 6-0 .n;�   6!`� (	GB���=+X7 	
A#	V-0 LC�  6 6o    ?

|�
W Y7 �
_=  Y7 �
;M" -
�  Y7 �	 Y7 �	0 }Cn�  6? -
�  Y7 �	 Y7 �	0 }�  6-
/� 0 >Zc�  6Zbb  !
(!
(!"
( Dn    ?
- 4 ZN}   6- 7 �	
jh. 2ty  6
�
W
T; W+ FwT    
���
>�'(
�W-4 Aj�  6	^c  `@'(	   ?'(' ( H;0$ -
� @. @�  6+ N' (?#�� 5X0    
"�
 U%X
�V X�:�  1  �V˱H  �
  wB���  D
 �0�@  	 џR[  )	  '���\  �  ����  �  ���  �  = �  �  ���1T  6  ��(��   �zd��  V  �ح�   0hJ�  � z���  J ���  �  ��6�  ?	 �h�W  T
  HP��4  g	 .Ɂ9�  � �5��  X	 ��<  �  �x�  � -�c�0  � ��m�H  � ����  �  K����  b �����  ) �E��H  .
 G����  �  )��Ƅ   ޵���  }  �;�0  b  p�    FM  8  �  M ^  �  �
M  �  T
M  ,  �
M  f  .
M �  D
M  �  
M �  �	M �  �	M    �	M 6  �	M  G  �	M x  �	M  �  y	�  �  g	M �  X	M �  ?	M  �  )	M  �  �M %  �  K  �  +  M  �M  2  �  Z  �  �� =  �  e  �  VM  S  6M  _  M y  �M  �  �  �M �  �M  "  �M    �  �  b�  �  e  *M  �  h  �M �  �  �M    �M   -  �M  $  �M G  zM k  �  �� �  M  [  M {  vM   x  fM x  �  (  R  LM �  `  )M U  1M  |  �M �  y  �M  �  �  ��    �M    4M   b�  #  �  �M �  �M �  �M  �  yM   �  &M S  �  �  �  HM i  �  �M �  �  �M     �M  \  W  �M �  [M  �  MM �  0M    �M  >  �M n  0M   bM   D
M ]  M �  ?	M �  � M �  �� [  } M �  �  Y*  4  T  Z  d  p  |  �  �    0  v  �  �  @  X  x  �  �      �  �  �         $  >  F     N^  <  �  .  J  X  �  �  P  �  L  \  P   X   �  �  �  �  �
 �  �
     �  �
 �  �
�  �  �  �
 �  �
t  �      �  �
�  �
 L    b  �    �    6  R  �  �  6  �  �
�  �  
&  6  �  f  n    k
"    ?
  �  �  �  6  �  L  J  �  �  B  �	L  D  �	N  F  �	H  "
�  T  j  z  �  
>  r  t  �  �	   ^  "  �  H  �  �  �  ~  �  �    X  \  �  �  >  H  p  v  
  L  |  �  6       z  (  J  �  �  �	 �  
	�  �  4  B  v  �  �  �  �  �	�  �        �  D  �  �     B  �  �	 >  �	 �  	�  �  #	 �  �  �    ^  
  �  �   � :  �  H  g
l  �  �    0  ,  �  p  �  N   <  �  � b  �  � �  �  �  r  � �  z �  O D  D  �  ; t     >  �  �  � �    � �  6  � D  f h  W �  M �  C0  >  
    (  (  =B      ,  4  1H  )�  �  V  ��  �  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  V�  � �  G�  =F  "J  b  f  N  �  ��  ��  ��  �  y�  � &  � 0  X �  ]�  f�  =�  -      #  �8  �:  �<  �>  ��  @   T  ��  ��  � �  h �    V*  O .  5 b  @�      f   �  2  �  2  �  
�  �  ��  �  ��  �  ��  �  � �  �  � >  �  >  �  � 
  
  �J  � V  � p  h �  r �  w�  @�  �  
�   �  �   �  �  �  �  �
  |  p�    X�  E�  @�  �  �  � �  �    �  :  �  X  