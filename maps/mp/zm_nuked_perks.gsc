�GSC
 ����\
  n  x
  n  �  j  �&  �&  b  @ v  >        maps/mp/zm_nuked_perks.gsc moveto pos accel time dist ent perks_from_the_sky randomfloatrange initial_blackscreen_passed flag_wait vending_jugg vending_sleight vending_doubletap trigger_off move_perk vending_revive top_height turn_perks_on turn_power_on_and_open_doors maps/mp/zombies/_zm_game_module flag_clear reached_end_node startpath attachpath currentnode pathstart attachedpath newpath flag_set node health dodamage zombie_total_subtract zombie_total do_gib maps/mp/animscripts/zm_death left_arm right_arm guts array random gib_ref a perk_machine_knockdown_zombie isalive zombie zombie_team getaiarray zombies default shellshock prone setstance distancesquared exploder MOD_EXPLOSIVE radiusdamage earthquake player_prone_damage_radius zmb_perks_incoming death sleight_light doubletap_light jugger_light revive_light revive_machine_spawned perk_fx maps/mp/zombies/_zm_perks zmb_perks_power_on playsound vibrate bring_perk_landing_damage trigger_on zmb_perks_incoming_land stoploopsound quick_revive_final_angles quick_revive_final_pos original_pos delete jugger hide revive sleight original_angles forward_dir doubletap issubstr offset unlink perk_follow_path perk_arrival_path_ getvehiclenode start_node linkto angles perk_incoming_sound zmb_perks_incoming_loop playloopsound origin script_model spawn fx clientfield_perk_intro_fx setclientfield zmb_perks_incoming_alarm zmb_perks_incoming_quad_front playsoundatposition flag_waitopen is_jugger is_revive is_sleight is_doubletap get_players trigger machine bring_random_perk arrayremoveindex bring_perk index count machine_triggers machines wait_for_round_range round_number randomintrange round_to_spawn end_round start_round init_nuked_perks array_exclude zm_random_machine perk_structs random_perk_structs draw_debug_location struct_class_names blocker_model array_randomize script_int target getstruct random_revive_structs solo_revive revive_perk_structs zm_perk_machine_override override_perk_targetname getnumexpectedplayers players Pack_A_Punch_on specialty_weapupgrade p6_anim_zm_buildable_pap juggernog_on specialty_armorvest zombie_vending_jugg doubletap_on specialty_rof zombie_vending_doubletap2 sleight_on specialty_fastreload zombie_vending_sleight revive_on turn_on_notify specialty_quickrevive script_noteworthy zombie_vending_revive model spawnstruct nuked_perks structdelete i zm_perk_machine getstructarray structs perk_vehicle_bringing_in_perk flag_init tag_origin setmodel targetname getent  perk_arrival_vehicle maps/mp/zombies/_zm_weapons maps/mp/zombies/_zm_utility maps/mp/_utility common_scripts/utility M    �  �	  
  4
  E
      �	o	��-
�	
^�	. h`�	  !�	(-
S�	 �	0 �	  6-
X�	. �	  6-
N�	
"q	. �	  '('(SH; -0 b	  6'A?s��!cV	(-. sDJ	  !qV	(
{.	 6V	7!)D	(
	 vV	7![	(
� .V	7!n�(-. J	  !V	(
;� V	7!`D	(
� V	7!G	(
� V	7!B�(-. J	  !V	(
A� V	7!LD	(
� V	7!C	(
� V	7!6�(-. J	  !V	(
om V	7!|D	(
Y V	7!M	(
L V	7!}�(-. J	  !V	(
C3 V	7!nD	(
 V	7!}	(
 V	7!/�(-. �  '(F;>�
Z�!�(-
c�	
Z�. �	  '('(SH;6 -
�	7 bv. }  '(7 Dk7!nk('A?Z��-. N[  !�(
� j�7!2�	( V	7 tD	 T�7!FD	(-
w�	 T�7 >v. �	   A�7!jM( V	7 ^	 c�7!0	( V	7 @� #�7!5�(
�
X�	 :_< 
�
0�	!:( �
�
"�	 :S
�
L�	!:({i - �4 CCs&  6'(-
+	
A�. �	  ' (- . :8�  ' ('( SH;6 -
�	 7 0v. }  '( 7 lk7!'k('A?z��-. Y[  !('(H;� 
X� 7!R�	( IV	7 'D	 7!6D	(-
@�	 7 7v. �	   7!#M( rV	7 9	 7!]	( |V	7 Y� 7!6�(
�
s�	 :_< 
�
C�	!:( a
�
P�	 :S
�
R�	!:({u - 84 B2I&  6'A?F�?Vd
d�!�('(-
4	
z�. �	  ' ('( SH;6 -
�	 7 :v. }  '( 7 lk7!{k('A?a��-. L[  !('(H;6� 
h� 7!u�	( ^V	7 eD	 7!yD	(-
P�	 7 7v. �	   7!:M( &V	7 C	 7!P	( HV	7 *� 7!W�(
�
h�	 :_< 
�
3�	!:( ^
�
h�	 :S
�
`�	!:({S - X4 N"s&  6'A?c� sDq    &{   {6)    ���-. v�  ' ( [� H; +?�� .n;    ud^XS'(J;`  -. G�  ' (-  . M  6- . <  6- . <  6 BA    
"������-. LC6  '('('('('(-
o�	. |M�  6-^ 
}�. Cn�  6-}G/�>�[
�. �  6-
Z`	0 z  6-	7 C
cJ. ZbW  	7!](-
D	7 ]0 nZ5  6-	7 ]4 Nj	  6	7 2	7 ]7!(-
t�		7 ]0 �	  6-		7 ]0 �  6-^ ^ 
T�	 �		0 Fw�  6-
T�	
>�	7 kN. A�  '({ - j�	4 ^c&  6- �	0 0@�  6-	0 #5�  6^ '(-
�	7 �	. X0�  ;"( 	7 �	L  �B^`Nc' ( P`'('(?i� -
x	7 �	. �  ;C( 	7 �	C  �B^`Nc' ( P`'('(?s� -
q	7 �	. �  ;+6 	7 �	A  �B^`Nc' (
 P`'(-7 M0 l  6'(?:: -
e	7 �	. 80�  ;l$ 	7 �	'  �B^`Nc' (
 P`'('(<z -7 YM0 ^  6	7 XQ[N	7!Q(	7 RQ	7!C(	7 I�	7!(; 	7 C!:(	7 '! (-	6@7   ?	7 ]0   6-
`	0 #rz  6-	7 C
9�. ]|�  6-0 Y6�  6-	4 sC�  6-	7 ]0 aP�  6-	7 ]0 Ru^  6X	7 �	VX	7 �V-	���>	8B2���>	IFV  �B^`	0 d�  6-
4�	0 z:�  6-	0 l{a�  6; !w(-
Lj	4 6h�  6?E ;u -
]	4 ^e�  6?- ;y -
M	4 P7�  6? ;: -
?	4 &C�  6 PH    &
9W
+-
*&0 Wh3�  6 ^h    o	��`,'(-S� C	XN"   @	scs333?. Dq   6-
{�
 6C. �  6-)� kN. v[.�  6-n�. �  6-.   '('(SH;t - ;C7 `C. GB�  PJ;AK -
�0 LC6�  6-	o  �?
|�0 M�  6-
}�
Q7 CC. �  6'A?n��- }�. �  '('(SH;` ' ( _9>/ - . >Zc{  9; ?Z5 - bC 7 C. Dn�  ZNj�� I; ?2 - tC 4 TF]  6'A?w�� T>A    C--
j.
^7
cA. F  . 0@L   [7!S(-4 #5X
  6!0�A!"�A-  �dN0 Li�  6 CC    ��-
�	. �  6X
s�V_; !�( +�' ( A�!�( _<:  - 0 80l�  6-0 'zY�  6
xU%-
X�	. RIm  6 '6    &+-. @0  6 7#    udX-4 "  6@'('('(-
r�	
9. ]|�	  '(_<Y  -
6v
s. Ca�	  '(-	Po�:	Ru8  �@. �   6-0 �   6-
B�	
2� . �	  '(-
v
I� . �	  '(-	o�:	FVd  �@. 4z:�   6-0 l{a�   6-
L�	
6� . �	  '(-
v
h� . �	  '(-	o�:	u^e  �@. yP7�   6-0 :&C�   6-
P�	
H� . �	  '(-
v
*� . �	  '(-	o�:	Wh3  �@. ^h`�   6-0 SXN�   6-
"	
s. �	  '(-
�	7 cv. sD�	  '(-	o�:	q{6  �@. )v[�   6-0 .n;�   6-
`� . �   6-	G  pA	BAL  �@. C6�   +-.   '(SF;9 	o|M  �@+' (-  . }CM  6- . <  6- . <  6-. ~  6-<. �  +-. *  6-	. ~  6-<. �  +-. *  6-
. ~  6-x<. �  +-. *  6-. ~  6-x<. �  +-. *  6-. ~  6-x<. �  +-. *  6 n}    v q l f b 7 C7!Q(7 /7!�(7 >CN7 C7 C[' (- 0 Zc[   6 � p|
  �  $
�4h  &  :��t  ~ *��W�  * &Ħ�  M 1k��  	  ����  �  �P�  ] f�T�  � ��T  "  O=Sh  z   �w�|  �  �	�	 �
  �  N  �  �  �  �    J  ^  �  �  �    �	�	 �
  �  �	�	 �
  �	�	 �
  ^  �    b	�	  �
  J	�	  �
  :  z  �  �  ��	  :  }�	 �  �  6  [�	 �  �  a  &�	  �  �  O  $  ��	 �  ��	 �  �  �  �    >  b  M�	 �  �  <�	 �  �  �  �  �	    v  v  ��	 4  ��	 D  ^  �  z�	 n  �  W�	 �  5�	 �  	�	  �  ��	 �  ��	 �  ��	   ��	 4  ��	  @    ��	 X  �  �    l�	    ^�	  Z    �	 �  ��	  �  ��	  �  ��	 U  ��	 d  �  �� s  �� �  �  �  �   �	 4  ��	 N  �  ��	 _  n  ��	 �  L  ��	 �  ��	 �  ��	   {�	 /  ]�	 l  F�	 �  L�	 �  
  �  ��	 �  ��	 �  ��	 #  ��	  /  m�	 D  0M  Y  "�	  v  � �	 �  '    �  7  � �	  �  7  �  �  G  � �	 V  � �	 l  ~�	 �  �    2  V  *�	 �    &  J  n  [ �	 �  �	~
  o	  �
      p  �
  ��
  �
�  �  �  �  �    ,  X  �  �
      4  F  X  r  �  �  �  j  �  �  �  �  �  �  "  L  �
  �
  �	 �
  X  v  �  :  L  `  n  �  @  �  �  �  �  *  �      *  8    �  �  D  �    �
  �	 �
  �	�
  �  "  2  �
  �	 �  �  �
  �	 2  �  B  �
  q	 �
  V	       0  D  P  `  p  �  �  �  �  �  �  �  �         0  �       (  f  �  �  �  �  �
  .	 
  D	V  �  �    �  �  .  :  �  �    	   	f  �  �  &      l  x  �  �  &  � *  �v  �  �  6  &  2  �  �  �  �  *  4  6  � J  � Z  � j  � �  � �  � �  m �  Y �  L �  3 
   �     *  � �  6  H  \  j    �  �  �  �  �  |  �    &  4  N  �  R  � \  v�  �  L  4  �    �  k�  �  �  J  T    \  �  �	   �  V  �  �    �  M^  �     X    :P  d  r  �  �  �  �      .  <  >  	   �  �  �   �  �v  �x  �z  ��  ul  �  dn  �  ^�  Xr  �  "�       �  �  �
  �  �  �  � B  � \  ` �  j  C�  �  �  "  L  �  �  �  D  J  h  �  �  �  �  �  z  J ~  ]	�  �  �  �  �  �  
    �   �  �  �  �  �  �  �   � P  ��  �  ,  �  �  h  x �  q �  e   Qx  �  �  f  :�   �  � �  � `  w�  j �  ] �  M �  ? �  9 �  & �  
  �  �  � �  @  � �  � �  �  . �  7 �  A �  [�  S�  ��  ��  ��  ��  ��  � �  �      �  x :  j   �  �  v    X  �  �  �    �  �  \  H  �  �  �  �  T  v ~  q �  l �  f �  b �  