�GSC
 bo`A�  y  �  y  e  �  %  %  �  @ f          maps/mp/gametypes/_globallogic_vehicle.gsc getvehicleoccupied vehicle allowfriendlyfiredamageoverride getvehiclebulletdamage 30cal_bipod mg42_bipod gunner ptrs41_ satchel_charge_mp chopper_minigun_mp fhj18_mp smaw_mp remote_mortar_missile_mp scale remote_missile_missile_mp vehiclecrush chr_crunch playsound origin playfx tanksquish _effect disconnect callback_vehicleradiusdamage finishvehicleradiusdamage occupant_team getvehicleprojectilesplashscalar scalar MOD_EXPLOSIVE MOD_PROJECTILE_SPLASH vconedir fconeanglecos fradius fouterdamage finnerdamage callback_vehicledamage 
 ; VD; logprint world name lpattackname getguid lpattackguid lpattacknum lpattackerteam lpselfteam lpselfnum  hitLoc:  damage:  inflictor is player: clientid  attacker:  health: getentitynumber actor: println updatedamagefeedback maps/mp/gametypes/_damagefeedback dodamagefeedback maps/mp/gametypes/_globallogic_player emp_grenade_mp hack gametype getoccupantseat attacker_seat wascooked iscooked checkhit maps/mp/gametypes/_weapons rcbomb hardcoremode finishvehicledamage lastdamagewasfromenemy allowfriendlyfiredamage friendlyfire teambased vehicle_get_occupant_team maps/mp/_vehicles team owner prevhealthratio participation pers vehicledamagescalar getvehicleunderneathsplashscalar MOD_GRENADE_SPLASH int getvehicleprojectilescalar MOD_GRENADE MOD_PROJECTILE MOD_RIFLE_BULLET MOD_PISTOL_BULLET isvehicleimmunetodamage idflags_no_protection destructible_car_mp vehicle_ issubstr destructible_type explodable_barrel_mp explodable_barrel targetname none attackerdamage attackerdata attackers health maxhealth friendly idflags_no_knockback candocombat isplayer  postgame state idflagstime cac_modified_vehicle_damage maps/mp/gametypes/_class idflags_radius partname modelindex damagefromunderneath psoffsettime shitloc vdir vpoint sweapon smeansofdeath idflags idamage eattacker einflictor maps/mp/_utility h  �    �  �  �  ^h`    �wogYQJE=0t��������� �E< -. �  '(!Sg(g!�(
�
X�F;  _=N
 -. "�  =s 7 �_= 7 �9;  _<c
  }C'('	( j_=	  c jF>  Y_9;s !DY(!L(!=(
8F= _;I 7 -_= 7 -
qF;
 
{'(?' 7 �_= -
�7 �. 6)�  ;v 
[�'( .�E<-0 �  ;n  
�F> 
;}F; ?`o 
GnF> 
BbF;* -. AG  P'(-. LC6C  '(F;  ?1 
o0F;' -. |  P'(-. M}CC  '(F;   n�P'(-. }C  '(-. �  ;/ 
>�7!�A c jQ'( �_= - Z�. �  ;c 
Z� �7 �'(?b -0 �  '( D�=n -. ZNj�  =2 
t�7 �F;Td �F;FT -. wr  <T  H;> '(![(-
0 Aj^G  6?�  �F;: H; '(![(-
0 G  6?�  �F;V -. c0@r  <#  H;5 '(![(-
0 X0"G  6?Y  �F;O -	Li   ?P. CC  '(H;C '(![(-
0 s+G  6'	(?A2 :9=  �_= 7 �_=  �7 �F;  ? �9=  -_=	  -
:3F; ?8  �_= _=  �F;  H;0 '(_=l -. 'zY�  =X _; -4 RI'  6-
6b. @7�  =# 7 _;
 g!r�(? "�'(_; -0 �  '(_=9 _9![(-
0 ]|G  6 Y�
6�F= 
s�G; '(_= G;C+ -. aPR�  ;u I;8 -4 B2IS  6{U \FVd�t��i;I -
D-0 4  N
+N 4cN
 N7 zN
N-. �  N
�NN
:�NN. l{K  6;� -0 aL4  '(
�'(
�'(-. �  ;66 -0 hu^4  '(-0 �  '(7 e�' (
�7 �'(?y '(
�'(
�' (
�'(-
P�N
�NN
7�NN
:�NN
&�NN
C�N N
P�NN
H�NN
*�NN
W�NN
h�N. 3�  6 ^h    �wo]PgYQJH:10t�-	. �  '(-	. `SX�  '(-	. N"s�  '(
!cg(g!�(
�
s�F;  _=D
 -. q�  ={ 7 �_= 7 �9;  '(
 6�E<i-	
0 )v�  ;[  	
F> 	
.0F> 	
nF;C -. ;�  '(-P. `C  '(P'(P'(F;  H;G '(-0 BAL�  ' ( C�=6 -. o|M�  =}  
C�7 �F;n\ �F;}P -	. /r  <>  H;Z '(![(-	
0 c�  6?�  �F;: H; '(![(-	
0 Z�  6?�  �F;R -	. bDnr  <Z  H;N '(![(-	
0 j�  6?Y  �F;O -	2t   ?P. TC  '(H;F '(![(-	
0 wT>�  6'(?A_  :9=  �_= 7 �_=  �7 �F;  ?3 H; '(-	
0 j^c�  6 0@    &
�W �_=
 
#� �_;5! - Xt	0  �A^`N
"� �. L{  6-
i_0 CCsj  6 +A    Q2
:8F; 	80l   A' (?M 
'F; 	zYX   A' (?5 
RF; 	I'6��L>' (? 
@F; 	7#r��L>' (? ' ( 9]    Q2
|8F; 	Y6s   A' (?5 
CF; 	aPR  �@' (? 
u� F; 	8B2   ?' (? ' ( IF    Q2
V� F; 	d4z   A' ( 	:l  @@P' (?{ 	aL6  �?' ( hu    Qo-
� . ^e�  ;y ' (?E -
� . �  ;P ' (?- -
� . �  >7 -
� . �  ;: ' (? ' (     �wYQ~  � _; - &� /-0 CPk   ' (y�x]�  j C��<4  � U�`  R  �����  G ���(  � <�7)�   ��!�  �  y��x0  r ��   b  w  �  �� 1  �	  �	  
    z  �    �� �  <  �  �      �� 	  �  G� =	  C� K	  	  �	  I  5  �  � q	  ��  �	  g  r� E
  �
  �  O  G� �
  �
  '  �  �   +  �� n  �� �  Sh �  4�    �� :  K� P  4�  `  �  ��  �  �� %  �� %  �� �  1  �  �  O  {� �  j� �  k �  X  �6  2  �  w8  4  �  o:  �  �  g  @  �  �  YB  6  �  QD  �  *  �  �  8  �  JF  �  E�  =�  0N  �  �  �  �  tP  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��    � �    � �     �J  �  �  @  }\  jt  �	  h  c�	  $  p  Y�  |  L�  =�  8 �  -�  �  �  �   �   �  ��  �  � �  � �  ��  �  � 	  } 	  n (	  b 8  2	  0   f	  ��	  � �	  ��	  *
  �  �  �	  ��	  �	  �  �  �  �  �  �          �	  � $
  �  �  �	  ��  v  

  ��
  �
  6  �  �  >  �  4
  [	�
    d  �  �    n  �  b
  :�  �  3 �  L  �^  V  ��  � �  � �  D   +     (  0   4  � B  � J  � r  �  �  l  ��  � �  � �  �	 �  �  �  �    
      �  � "  ]<  P>  HH  :J  1L  R  �T        � b  �t  �  h  � �  p  t�  _ �  2,  �  �  8 2  �   J  �   �     �  b  �  �  �  �  �  �  �  �  �    ~ :  � P  >  