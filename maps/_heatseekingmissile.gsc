�GSC
 %���U  l  ]  l  �  �  0  0  �	  @ P  .        maps/_heatseekingmissile.gsc setminimumstidistance stoploopsound waittill_any playloopsound get_players playlocalsound interval alias targettoclose distance2d noclearance position line fraction bullettrace trace endpoint obstructed up right forward getplayerangles playerangles 1 debug checks color_failed color_passed distance originoffset_right originoffset_up playerads target_istarget ent insidestingerreticlelocked target_isincircle getlockonradius radius insidestingerreticlenolock dist idx bestdist target_getarray targetsall stingerlostsightlinetime lost_sight_limit back getpointinbounds front origin bullettracepassed geteye eyepos target count n_time looplocalseeksound lockon_msg_killed screen_message_delete kill_lockon_screen_message SCRIPT_AFGHANSTINGER_SWITCHTO_LOCKON screen_message_create afghanstinger_sp locksighttest getbeststingertarget besttarget weaponlockfinalize assert timepassed setnoclearance settargettooclose looplocallocksound isstillvalidtarget softsighttest passed getlockonspeed locklength stinger_IRT_off stingerirtloop playerstingerads stinger_fired stinger_fired_at_me smaw_sp fhj18_dpad_sp fhj18_sp afghanstinger_ff_sp stinger_sp strela_sp getcurrentweapon weap weapon_fired death stoplocalsound weaponlocknoclearance weaponlocktargettooclose weaponlockfree locked_on no_lock stingertarget stingerlockfinalized stingerlockstarted stingerlockstarttime stingerlocksound stop_locked_sound stop_lockon_sound stinger_irt_cleartarget stingerfirednotify stingertoggleloop clearirtarget spawned_player disconnect onplayerspawned player connecting init onplayerconnect  minimum_sti_distance wpn_sam_tracking tracking_sound wpn_sam_hit killshot_sound wpn_sam_acquired acquired_sound wpn_f35_lockon locked_on_sound wpn_sam_locking locking_on_sound common_scripts/utility maps/_utility 0  G  ^h`    &

S(
�
X�(
�
N�(
�
"�(
�
s�(!�(-2 o  6 cs    X
D_U$ %- 4 q{H  6?�� 6)v    &
=W
[.U%-0 .n;   6-2   6-4 `GB�  6?�� ALC    &X
6�VX
�VX
�V"�!o�(!�(!q( |c_;  Mc7![( c7!Q("}c-0 CnB  6-0 }/)  6-0 >Z  6-
c0 Z  6-
b�0 D  6 nZ    �
N=W
j�W;2p 
t�U%-0 TFw�  ' ( 
�G=  
T�G=  
>�G=  
A�G=  
j�G=  
^�G; ?c�� c_;	 X
 cVX
0qV?@�� #    &
=W
5�W-0 `  <X 	0"L��L=+?��-4 Q  6-0 iCC`  ;s 	+A:��L=+?��X
AV-0 80   6?�� l'z    6 ��
Y=W
X�W
RAW-0 '  '(	��L=+ Iq;'~ -. 6@7  '(< ?#�- rc. �  <9 -0    6?� ]c7![( |c7!Q(-	Y6s  @?
C�2 �  6- c0 aPR�  6-0 u8B�  6?i �;2� - Ic. �  <F -0    6?E c7![( c7!Q(-.   '(< ?Vg d�O'(H; ?4{z - :c_. l�  6X
{�V!q(- c0 a�  6- c0 L6h�  6-0 u^e�  6?� -0 �  ' ( _<y ?P� - 0 x  <7 ?:�  !c(g!�(!&�(-0 CPH�  
*gF;Q -,. WhQ  6-4 3  6-0 ^h`�  
S�G; 	XN"��L=+?��-	sc  �?4 s�  6X
D�V -	q��?
{4 6)v�  6?� [.n    ��
;�W' (P I;` ' A	��L=+?��-. G�  6 BA    �� �-0 �  '(_<L '(-7 �. C6�  '(< -0 o�  '(-. |M}�  6< -0 Cn}�  ' (- . />Z�  '(< cZb    n�- Dc0 nx  ;Z
 !NU( UF;j g!2U(g UO' ( t�K; -0 TF   6wT    J�1-(-. >:  '('(�� '('(SH;* -.   ' ( =  H; '('A?��Aj^    �-0 c0�  ' (- A. @#5�  X0"    �-0 Li�  ' (- A. CCs�  +A:    � _< - . 80l�  <' - . z�  <Y XRI    �-0 �  ' ( 
�G=  
'�G=  
6�G=  
@�G=  
7�G=  
#gG=  
r�G; -0 9]�  	|Y6  �?F; sCa    ��re^XI1+(�-^'(^ '('
(	PRu  �B^`'
(x(['
(x(['
(	8B2   B^`'
(	IF   B^"`'
('	({ \Vd4�j)dh
VF; '	(-0 z:l9  '(c'(b'(a'( {�<[N
PN'('('(
SH;� a�PN
PN
PN'(-. L  ' (
�  H;60 '(	; {h -
�  . u^e�   6? ?y, ?P! {7 	;: -
�  . &CP�   6'A?H]�-0 *W  6!h� ( 3^    �(_< -7 h� �. �   ' (  `�H; !� (-0 S)  6? !X� (-0 )  6 N"    � � 
s�W
c=W
s�W-0 Dq�   6 +?{�� 6)v    � � X �_;  ![�(-. .n;�   ' (-	`G��L= 0 BA�   6-
L�
C=
6�0 o|M�   6-	}��L= 0 s   6"C� n    ( !�( ��~}d  j  ���  o  �z5\�  H  ��I[     e�5J�  �  ��6�,	    �H�	  Q  %ЍJ�   ���  x _'��    z���  �  ���T   U���  � ��B��  � �v��  `  ����\  �  5^��  � �7��H  � w�-|  � 7-�'�  ]  o  �  H  �     �  |	  �	  ^
  �    �  �  �  B  X  ) d  %  :   p  �   �  �  �  �  3  _  �  `  :	  [	  Q  R	  '  �	    �	  ~
  � �	  R
  � 
  � +
  �
  �  7
  �
  � �
  � �
  �  �
  x   �  Q H   U  � �  � �  �  �  �  �  �    K  w  � 9  c  :  �   &  �  \  �  � o  �  � �  � �  �  <  9  �   a  �  �  �  �    �  d  �   �  �  �  �  �  s  �   f   |  �  j  � p  � �  
  t  � z  � ~  � �  � �  � �  � �  �  �  �  X�  �  _ �  = �  .	  �	  V  �  �  . �  �   � �
  P    � �    ��  �  �    ��
  &  $  �F
  .  *  q�	  �
  0  c@  J  T  	  	  �	  �	  
  (
  P
  l
  v
  �
  �
  �
     �  6  [ 
  p
  D  Q
  z
  N  ��  �  � 4	  �	  \  �  �  � �  � �  �  �   �  � j    �  �    �  � 
  �  � 2   	   	  q 	  A �	  v	  6�	   �  �	  ��  �	  ��  �	  g (  >  , F  � �  �  ��  ��  �V  �  �  ��  ��  �  �t           n�  U�  �  �  �  J�  1�  -x  �  (�  �  �  �  X  ��  �  �^  �`  b  rd  ef  ^h  Xj  Il  1n  +p  (r  v  z  |  V �  �  l  �  �  �  � �  � 4    � ~  J  � �  L  