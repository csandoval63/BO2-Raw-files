�GSC
 ��i[�    �  �  �  �  �  �  =	  @ K  <       animscripts/cover_prone.gsc end_script proneto getanimlength exitpronewrapper prone_2_stand prone_2_crouch prone_2_stand_firing stand prone_2_crouch_firing rate add_aim_right add_aim_left add_aim_down add_aim_up setanimlimited transtime finishnotetracks animname setupaim setanimknoballrestart trans setflaggedanimknoballrestart anim_pose = "prone" animhasnotetrack _firing _2_ transanim root newpose shouldfirewhilechangingpose mayshootwhilemoving animscripts/move getaimyawtoshootentorpos grenade cansee distancesquared trythrowinggrenade trygrenade threwgrenade armoffset keepclaimednodeifvalid grenade_exposed grenade_safe theanim safe throwat downaimlimit upaimlimit leftaimlimit rightaimlimit refillclip animscripts/weaponlist donotetracks exposed_aiming setflaggedanimknoball reload reloadanim allies team dds_notify_reload maps/_dds flamethrower_reload weapon weaponisgasweapon needtoreload add_fire flamethrower_stop_shoot shootuntilshootbehaviorchange aimedatshootentorpos pronereload isstanceallowed crouch distsqtoshootpos considerthrowgrenade shootent shootpos randomfloat isincombat desynched nextshoottime normal decidewhatandhowtoshoot animscripts/shoot_behavior add_idle setanim trackshootentorpos melee updatepronewrapper prone_aim_feet_45down prone_aim_feet_45up updateprone time idlethread clearanim end idle setflaggedanimlimited prone_idle animarraypickrandom idleanim kill_idle_thread stop_deciding_how_to_shoot pronecombatmainloop zonly_physics animmode body straight_level animarray setanimknoball enterpronewrapper transitionto prone pose prone_legs_up exposed_modern prone_legs_down setproneanimnodes angles face angle orientmode covernode setup_cover_prone origin lengthsquared enemy usestationaryturret turret weapon_saw_MG_Setup saw_bipod_prone useselfplacedturret animscripts/cover_wall assert turretinfo node prone_saw arrivaltype a main animscripts/combat rocketlauncher weaponclass cover_prone initialize killanimscript code Cover Prone Main trackscriptstate  generic_human common_scripts/utility animscripts/anims animscripts/shared animscripts/utility animscripts/combat_utility maps/_utility       �  C  �    /  A  T  h  �  ^h`    &-
S�
X�0 N"s�  6
�W-
�. �  6 c�
s�F; -. Dq{�  6  �7 {_=  �7 {
6qF;. {) - vl7 a_. [Z  6-
.
n0 ;`G/  6?  l7 _;	 -0 �  6 B�_= - A� �7 �O. L�  C6o   H;
 -4 �  6 -0 |M�  6 }l!�({ - C�_. nZ  6- �7 �
�0 }�  6-/]  >Zck  ZbDz  --0 n�  6 Z�7 X
NRG; -
R0 j2tE  6? -0 TFw3  6-	T>A���=j  -
. ^c  0 0$  6- �7 �
�0 @�  6-
#�0 5X0�  6-0 "Li�  6X
C�V Cs+    �
A�W
:�W-
�. 80�  ' (- 
ll0 'zYq  6
h
XlT%-	RI��L> 0 '6@^  6?�� 7#r    N-   9]|.  0 YB  6 6s    ��:
C�W
a�W-4 �  6-P�  0 R�  6-4 u8BS  6-
2�4 IFV�  6gd�	I'(-0 4z~  6-	:��L=0 l  6<  	{��L=-	aL  �?. 6hr  N+'(?# i_<. {u - ^`_9. Z  6-. K  ;e ?y� 	P7:��L=+?� {& - Ci_. PH*Z  6- � iO. Wh3�  ' ( ^�7 X
h3G= -
30 `#  =S	  X q H;&  NI= H; -
3. "sE  6-4 csD�  6 -. q{6K  ;) ?v] -0   ;[ ?.M -. n  =; gK;2 -. `GB�  6-0 ALC�  6-	6��L>o|M�  0 }^  6?	 	Cn}��L=+?�� />Z    V-. �  ;c� - Z�. �  ;b	 -. D�  - h
naF0 Zm  6-
NO0 j2t�  ' (-	T���=F   
wV0 T>A9  6-j^*  0 c�  6-
0V.   6-	@��L> 0 #5X^  6-0 0"L�  6iC    &-!C�(-!s�(-!+�(-!A�( :8    ���uh'(_= ;0 -
�. l'�  '(? -
�. �  '(-
z�0 Y�  6!X(@ ['(-. RI]  ' (!(     & '�_; -R �. J  6    & @l_= - 7l7 � �. #r:  9 H;  �_= - ]�0 |3  =Y  +_9=6 -0 sC  H; -. aPR�  u    �� �7 XF;  -	8���>B2I�  0 F^  6X
V�V-. d�  ;4& -
� �7 X
z�NN
:�N. l  ' (? -
� �7 X
{�NN.   ' (
RF; {a --
L� . 6h�  . u^Z  6-	e  �?	yP7��L>:   
&f0 CPHl  6-
*f.   6{ - W�7 XF. hZ  6-	3  �>^  -
. h`  0 SP  6-	X  �>. N"G  6 sc    >
s�W- . D  6 q{    #- 6)  -
. v[  0 .$  6- -
	.   0 n  6- -
� .   0 ;  6- -
� .   0 `  6- -
� .   0 G  6 BA    �� �{L - C�7 X
6RF. o|MZ  6-	}���>Cn}�  0 /^  6' (-. �  ;>> 
Z3F; -
�
c� .   ' (? 
Z� F; -
�
b� . Dn  ' (?= 
Z3F; -
�
N� . j2  ' (? 
t� F; -
�
T� . Fw  ' ({ - _. Z  6_<T '(-- . >o   Q0 Aj}   6-	^c0��L>@   
#f0 5X0l  6-
"f.   6-	L���= 0 iCC^  6{ - s�7 XF. +Z  6 A:    & ©�N�  �  �Z��
  S  SA��
   >��  �  p����    @���  �  2���  J �hhe8  K  �1��X  �  \(	��  E R��6�  - ��G�  G w��  g  ۑ��  \   �	 �  �T �  ��  �  Z		 1	  �	  �  �  h  �  �  n  �  /C C	  �C  ^	  �	 }	    ��  �	  W  �	  �	  �	 �	  e
  �	 �	  E	 
  3	 #
  	 D
  �  (  B  Z  r  �  $	 M
  �	 s
    �	  
  �	 �
  �  �  q	 �
  ^	 �
  �  w  �  �  �  B	   �	  2  �	 A  S	  K  �� [  ~T  p  	 �  r	 �  K	  �  c  #	 %  E	 L  	  v  	  �  �	  �  �	  �  �	 �  �	 �  �	  �  m   �	   9	 C  �	 Y  A f  �    �  �  �  ]	    J	 J  :	 p  3	 �  	  �  �  �  �	  �  �  	 !  B  �    <  \  �	 `  l	 �  �  P	 �  G	 �  $	 1  	 I  a  y  �  o 	 �  } 	 �  
     ]  �	  k  �	  z  �	    <
       .    �  <  �  �    8  *  T  �  �    �    �       �  �    �  � �  � �  � �
  &  �  �  � 
  0  �    6  V  �  ��  � �  �
	   
    �    4  �  �  �  	  {	  	  q 	  lR	  �	  \  f  *	  a.	   <	   @	  V	  �v	  <  H  �  �  h	  �z	  �  j  n  r	  ��	  �	  Z
  �	  �^
  �	  � b
  �	  X  �    8  �  �  �  
  R 
  N  �  
   �  &  B
  � �  p
  � �
  ��
  � �  �
  � �
  l �
  �
  h �
  N�
  �  �   :"  � ,  � X  i�     �  `�  3 "  J  �  .    V�  ��  h  a   O   V d  @  ��  ��  ��  ��  ��  ��  ��  u�  h�  � �  � �  .    +�  ��  �  ��  �  � <    �   � \  f �  �  �  �  >�  #  	 @  �  X  �  p  �  �  � �  �  �  �  N    �    �  :  �  Z  