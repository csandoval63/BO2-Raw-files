�GSC
 _Ȝ  �  �  �  �  �  �  �  �  @ K          maps/mp/animscripts/zm_melee.gsc setanimstatefromasd zm_run_melee sprint run zm_walk_melee append_missing_legs_suffix walk zombie_move_speed zm_stumpy_melee no_legs gib_ref a has_legs melee_anim_state zombie water surfacetype zombie_melee_in_water entity fraction trace2 trace1 maymovetopoint isingoal meleepoint vectornormalize dirtoenemy can_melee melee_path_blocked check_melee_path chargelongrangesq chargerangesq ismeleepathclear meleerangesq lengthsquared enemydistancesq vectoenemy getorigin enemypoint getyawtoenemy yaw disablemelee isalive issentient state canmelee normal canmeleedesperate long range any range already started canmeleeinternal meleecombat main maps/mp/animscripts/zm_combat none meleeattackdist distancesquared dist_sq face default cancontinuetomelee stop melee HIT  iprintln distance dist position hitpos bullettrace trace player_eye geteye zombie_eye melee_miss_func melee health oldhealth melee_swipe dont_die_on_me fire end note melee_anim melee_anim_func set_zombie_melee_anim_state is_inert safetochangescript nochangeduringmelee playsound zmb_vocals_attack face angle origin angles enemy marked_for_death zonly_physics slide animmode sliding_on_goo is_true face enemy orientmode assert canmeleeanyrange  killanimscript end_melee maps/mp/animscripts/zm_utility maps/mp/animscripts/utility maps/mp/animscripts/shared common_scripts/utility �  /  N  j  �      	������zl"
^%W
hW{` --.   . SX�  6-
N�0 "sc�  6- �. �  ;s -
�0 D�  6? -
�0 q�  6 {�_;   6�_;%  �7 � �Oe'(-
�0 )v[�  6 .q_; - nq0 ;g  6 `S_=  S;G !B@( A7_=  7;L  -. C  6 6_;	 - 5 6;@
o U$%
�F; ?|*?M"
}�F;�  �_< ?C �_=  �;n ?}� X
/� �V >�7 �'(-0 Z�  6 c�_< ?Z�  �7 �K;%  �_; - �1 6?  �_;	 - �1 6{u \bDnr�i;i  �7 �H;[ -0 ZN�  '(- �0 j2�  '(-. tTF�  '(
q'(-. wc  '(-
TON. >AjZ  6? 
^JF; -. c0@7  <# ?5 ?X��- 0�. �  ;" -
�0 L�  6? -
*0 i�  6 CS_=  S>C - s�. +A�  ;:T  �_;< - 8�7 � �.   ' (  0 PI;l !@(	���=+? ?' !@(	���=+? ?z}�- Y�. �  ;X -
�0 R�  6? -
�0 I�  6-4 '6@�  6 7#    &-
r�. �  9]|    &-
Y�. �  6sC    &-
a�. �  PRu    &-
8. �  B2I    pL3�- F�. e  <V - d�. 4z]  <:  P_; {l - {P. aL�  6-. 6h>  f'(<I= 
u�G> nI; - ^�0 )  '( e�O'(-. y   !( P �J; -. 7:&�  <C 
�G;$  �' (
�F;  �' ( P I; 
H�F;  �_=  �;* -. Wh3�  <^ X
�V �_; - �1 <h `SX    3�nOH-[. y  '(PP[O'(-0 e  <N -0 V  ;" -	sc  �A^`N �	sDq  �A^`N. {6�  '(-	)v  �B^`N �	[.n  �B^`N. ;`�  ' (
?_=G
 
B?F=A 
L? _=C
 
6? F;o 
8_=| 
M8 }�F= 
C8 _=n 
}8  /�F;  >"_=  ";Z7 
c_=Z 
b
F= 
D? _=n
 
Z? F;N j2t    	�  � _; - � 1 ' ( _<T| 7 � 9= 7 � 7 � 
F� F;
 
w� ' (?V 7 � YT>A$   -
� . j^�   ' (?6 -
u . �   ' (?& Zc   �   �����   �����   ����    ����- 0 0a   6 ¯G��  �  "ww�  7  �2�    T�H�	  �  ���$	  v  {s8	  � ��9��
  � ���     �  � �  |	  � �    %  � �    D  �  �     �  �  � S  g m   �  �    �  �  �  � �  c �  Z �  7  �   f  ��  �  � �  	  	  *	  e J	  ] \	  >  �	  )  �	    �	  � �	  K
  y �
  e �
  V �
  � �
  (  �  L  ^  a  �  ��  ��  ��  ��  ��  ��  z�  l�  "�  % �   �  �   �  �  B  �  �  � �  
  �   �(  �:  �      (  4  v  �  R  \  H	  Z	  �	  ~  �  2  �B  `  d  �	  �
    >  � P  qj  `  S�  0  8  x  @�  �  �  7�  �  �  �    �  � �  � �  ��  �  �   �8  z    �L  V  `  B  q �  O �  J �  * "  x  t  � �  � �	  .
  �  �  
   	  � 
  	   (	  p:	  L<	  3�
  >	  �
  @	  �
  B	  Pz	  l	  �	   
  �	  ��	  �
  �@
  8
  � Z
  �l
  b
  ��
  n�
  O�
  H�
  ? @  N  Z  �  �  4  8 v  �  �  j  "�  �   �  �   �  	�  � �    �  �   � "  � &  �  *  �  2  � >  �  J  u  \  �  r  �  z  �  �  