�GSC
 [���  !  
  !  J  ^  �&  �&  @  @ }  :        maps/mp/animscripts/zm_dog_combat.gsc damage specialdeath pvd_melee_interrupted dog_combat::attackMiss() - Stopped tracking stop tracking dog_combat::attackMiss() - attackMiss notify done. combat_attack_miss_left dog_combat::attackMiss() - Setting  combat_attack_miss_left combat_attack_miss_right dog_combat::attackMiss() - Setting  combat_attack_miss_right attackmisstracktargetthread skipstartmove normal lookattarget maps/mp/animscripts/dog_stop combat_attack_miss dog_combat::attackMiss() - Setting  combat_attack_miss vectordot dirtoenemy forward combat_player_neck_miss dog_combat::dog_melee_death() - Setting  combat_player_neck_miss SCRIPT_PLATFORM_DOG_DEATH_TOO_SOON SCRIPT_PLATFORM_DOG_DEATH_TOO_LATE geteye dodamage dif nodeath a aml_dog_neckbreak playsound dog_combat::dog_melee_death() - combat_player_neck_snap notify done. dog_death combat_player_neck_snap dog_combat::dog_melee_death() - Setting  combat_player_neck_snap melee_stop neck_snap custom_dog_save player_view dog_presstime press_time pressed health dog_hits_before_kill Dont set player.dogs_dont_instant_kill to false, set to undefined dogs_dont_instant_kill melee_able_timer player_attacked meleebuttonpressed attackteleportthread teleport i increment reps offset getstance enemy_attack_start_distance targetheight distance distancetotarget SCRIPT_PLATFORM_DOG_DEATH_DO_NOTHING dog_death_quote bullettracepassed enemy_origin melee_origin prone enemy_attack_start_stance low_enough height_diff distancesquared disttotargetsq face point enemy_velocity enemy_predicted_position enemy_attack_start_origin enemy_motion_direction enemy_attack_start_time enemy_motion_time_delta enemy_attack_current_time origin enemy_attack_current_origin time_till_bite killplayer dogbite_damage combat_attack_player_lunge dog_combat::handleMeleeFinishAttackNoteTracks() - Setting  combat_attack_player_lunge set_melee_timer dog_lunge combat_attack_player_early dog_combat::handleMeleeFinishAttackNoteTracks() - Setting  combat_attack_player_early dog_early_notetrack dog_early attackmiss dogmeleefinishattacktimestart dogmeleefinishattacktime orienttoplayerdeadreckoning melee_time stop_tracking dog_melee_miss dogmeleebiteattacktimestart dogmeleebiteattacktime handlemeleebiteattacknotetracks2 angles dog_melee note dog_bite shellshock melee hitent death meleebiteattackplayer2 unlink setcandamage dog_no_longer_melee_able dog_combat::meleeBiteAttackPlayer() - combat_attack_player notify done. handlemeleefinishattacknotetracks done combat_attack_player setanimstate dog_combat::meleeBiteAttackPlayer() - Setting  combat_attack_player clear_player_attacked_by_dog_on_death attacked_by_dog dog_melee_death domeleeafterwait zm_combat_attack_player_close_range angle deltas use_low_attack dogmeleeplayercounter lastdogmeleeplayertime dog_cant_kill_in_one_hit  attack player  getentnum dog  iprintln checkendcombat syncedmeleetarget meleeattackdist meleerange attackrangebuffer none dog_combat::meleeBiteAttackPlayer() - combat_attack_run notify done. handlemeleebiteattacknotetracks donotetracksfortime dog_combat::meleeBiteAttackPlayer() - Setting  combat_run_attack randomfloat attack_time prepareattackplayer safetochangescript gravity player setnextdogattackallowtime time shouldwaitincombatidle dogattackallowtime  notify done. dog_combat::combatIdle() -  attack_combat donotetracks maps/mp/animscripts/zm_shared setanimstatefromasd dog_combat::combatIdle() - Setting  zm_combat_attackidle idleanim zonly_physics animmode face enemy set_orient_mode main meleebiteattackplayer isplayer isalive assert enemy hostmigrationtimer combatidle debug_allow_combat setaimanimweights killanimscript dog_combat::main()  debug_anim_print  maps/mp/animscripts/utility maps/mp/animscripts/shared common_scripts/utility �  Q  �  �  �  ^h    &-
`�. �  6
sW-0 a  6{ -. SN  <X
 -. NC  6  0_; -. "scC  6 {s - D*_. q#  6- *.   <{
 -. 6C  6 - )*. v[  ;. - n*0 ;`G�  6 BA    �-
�0 L�  6-
C�0 6o|�  6
�' (-
M� N. }Cn�  6- 0 }o  6-
/6. D  6-
> N
N. Z�  6 cZ    & b0_; {! - D*_= - n*. ZN  . j2#  6 t*7 �_= g T*7 �HFw    �g N!�( T>    ��-
A�0 j�  6!�(-. �  6	^c���?-	0@���>. #5u  N' (-
4. X0�  6-
"�0 LiCo  6-Cs+   
A6 .    6-
:�. �  6!8�(-
�0 0l'�  6 zY    ����'(- *. XR  <I ?'D �N'(7 w_= 7 wG;6$ -. @7#h  ;r ?9?] -. |C  6?�-0 �  ;Y -. 6C  6?�-
�0 s�  6-
C�0 aPR�  6!�({' \u�{i; -
Z-0 P  N
@NgN. 8B2_  6-�0 �  6-. IF'  ;V� g!d(!4�
A-. �
  ;zT -
�
0 :�  6-
l�
0 {aLo  6-	6���=. hu�
  6-
^6	e33�?. yP   6-
7�0 :&C�  6?m 	PH*���?-	Wh���>. 3^u  N' (-
4. h`�  6-
S�0 XN"o  6-	s���=. cs�
  6-Dq{   
66 .    6-
)�. �  6?� -4 v[�
  67!.�
(-4 n;`c
  6-
G
. �  6-
B�	0 ALC
  6-6o|�	  
M�	0 }D  6-
C�	. �  6X
nu	V-0 }/h	  6-0 >Zca	  6!Z�(-. bDh  ;n ?Z ?N��!�(-
j�0 2�  6 tT    �=	
FD	W+-0 w7	  ' ( _;T - . >  ;A -
#	 0 j^,	  6 c0    	�
@	F; - #	c0 5X7	  6 0"    	�=	�YLiC�    �_< g C�O!s�( +�2N!A�(- 	c0 7	  '(_;:" -. 8  ;0 -
#	0 l',	  6?  �_; - �16?J �' ( z�_<
 g!Y�(?  �' (- 4 XRIu  6? Z'6@   	  L����  ���� 7#r    	�=	�Y9]|�    \_< g Y>O!6\( s\2N!C\(- 	c0 7	  '(_=a
 -. P  ;R F; ?u� ?8 -. B3  6?2� X
V-
�. �  6-
I�0 FVd
  6?� -2 4z:�  6-
l4. �  6-
{0 aL6
  6?p -4 hu�  6?` �' ( ^\_<
 g!e>(?  \' (- 4 yu  6?0 ZP7:   )  `����  |���	  ����
  �����  ���� &CP    �����l9*7 �'(g'( H�O'( RO'(F;* 7 �'(? Q' (7 � PN'(-
W0 h3^�  6 h`    � *_< - S*7 � �.    ' ( PI    ����� R X�O'(	  �A'(H=N	  �
"�F;  s�AN � �['( c*7 � N *7 � *7 �[' (- . �  <s Dq{    �WA6h!�(- *7 � �. N  '( )*7 � v�Of' (!%(7 [�!R(g!�(-0 .n  !�( ;`    
GD	W
BsW'(QQQ['(' ( H;" - A�N0 LC�  6	6o��L=+' A?|�� M}C    &-. n}/  => -0 �  ZcZ    �	bDn��>+g!�(     �
ZD	U% 7"N�
 j    � 7 2�_; {t -
X 7 �. TF#  6g wO@I; !T�
( >�
 CH=	  7 <I    �4)
AsW
ju	W'( '(
U%-0 �  ;^ 	c0@��L=+?��<#H-0 5�  ;X6'( 0�_=
 -. "  ;L� g i�OJ;C� 
C�7 7!�(X
s�V-
�. +A�  6-
:�0 80l
  6
�
'�	T%-
B. zY�  6-
X&0 RI'8  6-0 6h	  6 @$7!(7 7� �O' (  [' (--0 #r9   O ]<|�N0   6X
YsV?6% -
�. sC�  6-
a�	0 PRu
  6�!�( 8�!�(-
B�. 2I�  6-
Fi0 Vd4
  6 ?z -0 :�  <l '(	{aL��L=+?�� 6hu    aV *_;�  	c'( *7 � �2`NO' (- . ^L  I;e. -
. �  6-
y0 P7:
  6-
&�4 CPH�  6?i !�(-4 *�  6 P POI;W  -
j. h3�  6-
^Q0 h`S
  6? -
. XN�  6-
"� 0 scs
  6? -
. Dq�  6-
{0 6)v
  6-
[�	0 .n;D  6-
`� . �  6X
G� V-
� . BA�  6 LC    &
sW	6��?+-
o�0 |M}�  6 Cn    �f 
}z W7!m (-0 h	  6+7 <N' (-. />Z  <c   n�H  �  �@�  C  r��  �  5�?Al  � (@�  � ~�#�   J	 �HV7�  �
 /�=�  � (J��    G�Z�  �	 b���0  u {P-��  h  ��n�  �
 ��d_|  � ֜���  � ���X  �  ��Ux  � YA%�  c
 �@ب  ' ~Gp  �
 P��<�  3  FF�C�  �  ?�QS  � ��   �    �  �  �  �    B  r  �  �  �  D  t  �  T  t  �  �  �  a� &  N�  1  C�  =  C�  O  }  }  �  #� e  D  � r  4  =  [  i  ;  � �  �  e  �� �  �� �  �  �  �� �  �  %  g  �  o� �  �  3  �  DQ �  � <  �� �    �� �  u� �  �   �  �  �   Q �  �  h� g  t  ��  �  P�  �  _� �  �� �  '� �  �
�    �
� D  �   Q X  �
� �  c
� �  
�
     �  �  S  �    c  �  �  �	�  (  D� 5  h	� T  �  "  a	�  _  7	�  �  ,	� �  x  7	�   R  *  u� �  �  3�  Y  �� �  �� �  �� �   � �  �� f  N� �  �  �  �� 8  ��  j  #� �  ��  .  M  �  8� �  �    � .  L� �  ��   ��  -  D� �  �   s �    8  �    0   H  *p  �  �  0  :  P  ^  2  �  �  <  J  T  �  �  �  �  b  ��  � �  �  �  � �  � �  �  �  � �  6 �  P  �  �      
  �b  v  T  ��  n  �"  �    �  2  �  ~  z  �  �    
  �  �(  �  � �  d  �  �  �  n  �  �  4 �  �  � �  �  � �    �$  ��  &  �F  w\  R  Z �  @ �  �    �
�  �    �
 "  �
 0  �
�  �  
   �	 P    �	 �  �  2  �	 @  u	   L  =	  �  �  D	 �  �  �  #	 t  �  	  �  �  	 �    �  	N  &  �     ��    �:  @  H  �  �  *  ��  4  ��  �  � "  �  \       �  �    >�     &  j  � p  � |  4 �   �  )   � 
  
   �4  �6  �8  �:  l<  9>  *@  �p  �  �  �  �     *  0  @  N  X  �  �  �  �  �  2  �  �  �  �  F  ��  T  R�  �  ^   �  �  ��  ��  ��  ��  ��    �   W�  A�  h �  �b  l  �  %�  �  �  �  �  �`  x  �  ��  �  X �  C�  <&  0  �  4  )
       � �  �  ��  � �  � B  �  � �  � �  B �  & �  $�  �  � ^  � h  � r  i �  a�  V�   �  �   �    �   �(  j R  Q `   r  �  �  �  �  �  �  �  �  f   z    m   