�GSC
 �o�<$  %  (  %  9  5  �  �  	  @ Q  "        clientscripts/mp/_dogs.csc SOUND  position CLIENT DOG DEBUG( ):  , CLIENT DOG SOUND( message dog_get_dvar int def dvar soundnotify getsubstr aml alias fly_dog_step_run_default playsound sound_dogstep_run_default note entity client_num aml_dog_lock aml_dog_death aml_dog_pain wait_time:  randomfloatrange soundplaying play_dog_sound soundid distance enemy distance:  getrealtime New State forcing next sound dog_sound_print next_sound state wait_time last_time last_state getmovementsoundstate state_dist getarraykeys statearray origin distancesquared enemy_distance has_enemy closest_key closest_dist localplayer hasenemychanged last_enemy i localplayers players getotherteam assertmsg getOtherTeam: invalid team  free axis allies team NEW ENEMY CLEARED playlockonsounds islocalplayerenemy NEW ENEMY  enemy traverse getanimstatecategory animcategorychanged playdeathsounds death playpainsounds pain playmovementsounds move anim category changed  dog_print killanimscripts animcategory _+_+_+_+_+_+_+_+_+_+_  DOG SHUTDOWN _+_+_+_+_+_+_+_+_+_+_  NEWLY SPAWNED DOG println getentnum number spawned shutdownwatcher enemywatcher animcategorywatcher entityshutdown localclientnum debug_dogs dog_debug 0 debug_dog_sound dog_get_dvar_int dog_debug_sound init aml_dog_bark_close attack_close_enemy attack_mid_enemy aml_dog_bark_mid attack_mid_everyone localenemyonly enemyrange waitmin waitmax aml_dog_bark sound spawnstruct normal maxstatesounddistance movementstatesound dog_dvar_updater  clientscripts/mp/_utility 
      &{	 -2 ^�  6!�(���!�(-. �  
h�!�(
`�
S� �7!X�(
� �7!N�(
� �7!"�( s�
c� �7!s�(
D� �7!q(-. �  
{k!�(
6Z
)k �7!v�(
k �7![�(	.n   ?
;k �7!`�(�
Gk �7!B�(
Ak �7!L(-. �  
CI!�(
6Z
oI �7!|�(	M}   ?
CI �7!n�(	
�#<
}I �7!/�(�
>I �7!Z�(
I �7!c(-. �  
Z6!�(
b#
D6 �7!n�(	ZN���=
j6 �7!2�(	
�#<
t6 �7!T�(�
F6 �7!w�(
6 �7!T( >A    &{4 ;j. -
�
^�. �  !(-
c�
0�. �  !�(+?@�� #5X    �
0�W- 4 �  6- 4 "�  6{ - 4 Li�  6 CC    �x{sK  �_<   +�<A  -0 :80n  ' (-
l= N. 'zYf  6
�U%-
X N. RI'f  6 6@    � !(X
7�V-
� N. #r9�  6 Y4   -4 ]|�  6?@ -4 Y6�  6?0 -4 sC�  6?  ZaPR   �  �����  �����  ���� u8B    �
2�W _< --0 IFVp  . �  6;B -0 d4p  ' ( _=z   G=  
:gG; - . l{a�  6	L6��L=+?�� hu^    �
e�W;y\ 
PaU%{O  a_;: -
V- 7a0 :&n  N. C�  6- a. C  ;P - 4 H*2  6? -
 . Wh�  6?�� 3^h     
`F; 
S?!  
XF; 
N?  
"
F; 
s
{ -
� N. c�  6 sD    a��_<  �'(_;q$ ' ( SH;{  F;6 ' A?)��    � _9=v  a_;  _=[  a_9;.   naG; ;    ���vgE�-- `a. GBC  '( A� �P'(
L�'( Ca_'(;6 - oa7 P P. |MW  '(? 
}�- �. Cn8  '('(SH;b  }�7 /=> 9; ?Z=  c�7 Z�' (  P' ( H;b ?D  H;  '('('A?n��ZNj    �����
2�W
t�W
T�'('('(;-. F  '('(G=w  �7 T�H; -
�. �  6'(>> N-. �  H;�  a_;! -
�- Aa7 P P. �  N. j�  6- �7 ^�0 c}  ' ('( K;0d - . @#5p  ;X 	0"L��L=+?��-. i�  '(�- C�7 C� �7 s�. +A_  P'(-
SN. :80�  6?	 	l'z   ?+	YX��L=+?�� RI'    ��
6�W
@�W-
F0 7}  ' (     ��
#�W
r�W-
80 9}  ' (     ��
]�W-
+0 |Y6}  ' (      � 
s� F; -
� 0 Ca�   6
P� -. R�   N' (- 0 u8B}  6 2I    � � -- . FV�   . d4�   z:l    � � h
	G; j?{       � {a=  _<   L<6  -
h� -0 n  N
� N-. �  N
} N N. u^f  6 ey    � {P1  �_<   7�<:  -
&k -0 n  N
} N N. CPf  6 H*    ��b -
[ N. Wh3�  6 _;^ - 0 h`�   -0 SXN�   *,ڰ,    N��  �  QUs�D   �ӄ|  � ?@bJ�  � �\	  � yf# �	  � ���rH
  � �s�
  C Of��
  � \ ;6     f��h  � ����`  � MB_��  � ��	(�  2 s<ʑ�  �  ���[(  � �vL  �  @
/l  � ��4��  � �}���  } �	  1  �	  J  �    �  �	   *  �	 R  �	 ]  �	 l  n	  �   
  �  �  f	 �  �  �  �  �	 �  �	 	  �	 	  �	 (	  p	  s	  �	  �	 ~	  �	  �	 	
  4
  C	 
  2	 $
  �	 �
  C	 8  W	 t  8	 �  	  A  �	 n  �  7    �	  �  �  �	 �  }	 �  y  �  �    p	 �  _	 $  � 	 �  /  � 	   � 	 4  � 	 <  �	  �  � 	    � V  d  t  �  �  �  �  �  �  �      *  8  N  b  t  �  �  �  �  �  �  �  �  �  �  \  �      <  ��  F  J  F  �	 `  p  �  �  �  R  �  .  R  � \  ��  >  �  �  �  j  ��  T  �  b    z  ��  h  �  "  �  �
  z  �  �  �    �  �  �  �  k �  �  �       �  Z 0  �  I 4  J  ^  p  �  &  6 �  �  �  �  �  �  # �  � $    �   v  �    � (  ��  �  �  �  2  �
~  �  ^	  �	    b  �  �  �  F  � �  d	  �	  "  h  �  �  J  x�  = �   �  �  `	  j	  �	  �  � (  n  �  �  � �  � >	  � F	  � N	  g �	  a �	  a�	  
  �
  �
       6  Z  j  �  �  �	  V �	    2
  J
   j
  P
   b
  X
  
 |
  t
  � �
  ��
  �.  �
  ��
  ��
  �"  �$  �&  v(  g*  E,  -0  Pr  �  �  n      �  �  �  �d  �  �    � l  � �  S 2  F t  8 �  + �   �  �  �  � �  �  �  �  �  �  �  � N  *  � P  ,  	 V  � �  n  �  �  �  �  }  �  �  k  �  b �  [    