�GSC
 ?<�k  i  {  i  e  �  )  )  �  @ j          maps/mp/gametypes_zm/_globallogic_vehicle.gsc getvehicleoccupied vehicle allowfriendlyfiredamageoverride getvehiclebulletdamage 30cal_bipod mg42_bipod gunner ptrs41_ turrent_mp chopper_minigun_mp grenade turret_mp gl_ fhj18_mp smaw_mp remote_mortar_missile_mp remote_missile_missile_mp claymore_mp sticky_grenade_mp scale satchel_charge_mp vehiclecrush chr_crunch playsound origin playfx tanksquish _effect disconnect callback_vehicleradiusdamage finishvehicleradiusdamage occupant_team getvehicleprojectilesplashscalar scalar MOD_EXPLOSIVE MOD_PROJECTILE_SPLASH vconedir fconeanglecos fradius fouterdamage finnerdamage callback_vehicledamage 
 ; VD; logprint world name lpattackname getguid lpattackguid lpattacknum lpattackerteam lpselfteam lpselfnum  hitLoc:  damage:  inflictor is player: clientid  attacker:  health: getentitynumber actor: println updatedamagefeedback maps/mp/gametypes_zm/_damagefeedback dodamagefeedback maps/mp/gametypes_zm/_globallogic_player emp_grenade_mp hack gametype getoccupantseat attacker_seat wascooked iscooked checkhit maps/mp/gametypes_zm/_weapons rcbomb finishvehicledamage lastdamagewasfromenemy allowfriendlyfiredamage friendlyfire teambased team owner prevhealthratio participation pers vehicledamagescalar getvehicleunderneathsplashscalar MOD_GRENADE_SPLASH int getvehicleprojectilescalar MOD_GRENADE MOD_PROJECTILE MOD_RIFLE_BULLET MOD_PISTOL_BULLET isvehicleimmunetodamage idflags_no_protection destructible_car_mp vehicle_ issubstr destructible_type explodable_barrel_mp explodable_barrel targetname none attackerdamage attackerdata attackers health maxhealth friendly idflags_no_knockback candocombat isplayer  postgame state idflagstime partname modelindex damagefromunderneath psoffsettime shitloc vdir vpoint sweapon smeansofdeath idflags idamage eattacker einflictor maps/mp/_utility �  �  `  Z  ^    OE=5'�������6'��!5(g!�(
�
h�F;  _=`
 -. S�  =X 7 �_= 7 �9;  _<N
  �C'('	( |_=	  u |F>  k_9;" !sk(!^(!O(
JF= _;I 7 ?_= 7 ?
c-F;
 
s'(?' 7 _= -
�7 . Dq�  ;{ 
6�'( )�E<�-0 �  ;v  
�F> 
[�F; ?.o 
n�F> 
;tF;* -. `Y  P'(-. GBAU  '(F;  ?1 
LBF;' -. C!  P'(-. 6o|U  '(F;   MP'(-. }U  '(-. �  ;C 
n�7!A u |Q'( �_= - }�. �  ;/ 
>� �7 '( �=Z -. cZb�  =D 
n�7 F;Zd �F;NT -. j�  <2  H;t '(!�(-
0 TFw�  6?�  �F;: H; '(!�(-
0 �  6?�  �F;V -. T>A�  <j  H;^ '(!�(-
0 c0@�  6?Y  �F;O -	#5   ?P. XU  '(H;0 '(!�(-
0 "L�  6'	(?i �9=  ?_=	  ?
C~F; ?C  �_= _=  �F;  H;s '(_=+ -. A:8�  =0 _; -4 l'zW  6-
Yt. XR�  =I 7 N_;
 g!'D(? "D'(_; -0 &  '(_=6 _9!�(-
0 @7�  6 #
rF= 
9	G; '(_= G;]+ -. |Y6�  ;s I;C -4 aPR�  6{U \u8B�t��i;I -
�-0 v  N
mN 2uN
bN7 IYN
CN-. �  N
:NN
F1NN. Vd�  6;� -0 4zv  '(
�'(
�'(-. �  ;:6 -0 l{av  '(-0 �  '(7 L�' (
�7 '(?6 '(
�'(
�' (
�'(-
h�N
�NN
u�NN
^�NN
e�NN
y�N N
P�NN
7�NN
:�NN
&�NN
C�N. P�  6 H*    OE=��5'�|s��H'('('(
!5(g!�(
�
W�F;  _=h -. 3^h�  =` 7 �_= 7 �9;  '(
 S�E<1-	
0 XN�  ;"  	
]F> 	
sBF> 	
cOF;C -. s'  '(-P. DU  '(P'(P'(F;  H;q '(' ( {�=6
 -. )�  =v  
[�7 F;.\ �F;nP -	. ;�  <`  H;G '(!�(-	
0 B�  6?�  �F;: H; '(!�(-	
0 A�  6?�  �F;R -	. LC6�  <o  H;| '(!�(-	
0 M�  6?Y  �F;O -	}C   ?P. nU  '(H;} '(!�(-	
0 />Z�  6'(?c3 H; '(-	
0 ZbD�  6 nZ    &
�W �_=
 
N� �_;j! - 2�	t  �A^`N
T� �. F�  6-
w�0 T>A�  6 j^    |
c�F; ' (?� 
0jF; ' (?� 
@^F; ' (?� 
#DF; 	5   A' (?� 
X+F; 	0"L   A' (? 
i#F; 	CCs��L>' (?g 
+F; 	A:8��L>' (?O -
. 0l�  ;' ' (?5 -
. �  ;z ' (? -
. �  ;Y ' (? ' (     |
X�F; ' (?� 
RjF; ' (?� 
I^F; ' (?� 
'DF; 	6   A' (?� 
@+F; 	7#r  �@' (?w 
9� F; 	]|Y   ?' (?_ -
. 6s�  ;C 	aPR   ?' (?? -
� . u8�  ;B 	2IF���=' (? -
. Vd�  ;4 ' (? ' (     |
z�F; 	:l{   A' ( 	aL  @@P' (?6 	hu^  �?' ( ey    =-
� . P7�  ;: ' (?E -
� . �  ;& ' (?- -
� . �  >C -
� . �  ;P ' (? ' (     OE'�  � _; - H� /-0 *Wn   ' (��n�  � �7��  � ���X  �  ���  Y ���W�  ' �Q��  ! u�`�  �  �+۵0  � �� �  R	  �	  �	  {  �  �  �  �� �  �  L  f  ~  $  D  d  �  �      �� �  (  Y� �  U� �  #	  E	  �
  e  �  !� 	  �� �	  {
  �  s  �� 
  ^
  �
      W` �  &� �  �� C  �� _  v�  ~  �� �  �� �  v�  �  �  ��  �  �� �  '� U  ��   U  �    G  �� �  �� �  n �  X  O�  2  �  E�  4  �  =�  �  �  5�  �  �  �  '�  6  �  �  �  �  �  �  8  �  �  �  �  �  ��  �  ��  ��  ��  ��  �  ��  ��  6�  '�  �  �  �  ��  ��  ��  �  � �  �  � �  �  ��     
  �  �   |  n	    uj	  �    k,     ^2  O8  J >  ?X  4  <  N  - \   d  ~  p  � x  � �  �  �  � �  � �  � �  t �  �  B B  
	  <	  � ^	  �	  �	    �  d	  ��	  �	  L  Z  v	  � �	    �  �	  �,  �  �	  �&
  j
  �
  �    b  �  �	  �	>
  �
  �
  �  �  6  �  �  �	  ~ @  N�  D�  �       	 &  � z  m �  b �  Y�  C �  : �  1 �  � �  (  .  �  �  � 4  � <  �	 J  R  Z  b  j  r  z  �  B  � �  ��  ��  ��  |�  s�  H�  �  ] 8  O L  � Z  �l  �  `  � �  h  �x  � �  |�  �  �  � �  �  �  j �  �  ^ �  �  D �  �  + �    #    2      H   b   `  z  �  
  �  @  �  �  �  �  �  �  �    � :  � P  >  