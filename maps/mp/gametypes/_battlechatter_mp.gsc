�GSC
 �c�	N  �5  b  �5  B/  �1  VE  VE  �  @ 2 9        maps/mp/gametypes/_battlechatter_mp.gsc _a1307 _k1307 playing sessionstate _a1269 _k1269 arraysort getplayers _a1232 _k1232 ignoreent ignoreteam checkdistancetoenemy script_landmark istouching newspeakers distsq soundgetplaybacktime playbacktime playbattlechattertoteam removespeaker waittill_any waitplaybacktime J_Head playsoundontag playlocalsound addspeaker mpsaylocationallocalsound dolocationalsound soundalias2 soundalias1 prefix specialty_quieter hasperk is2d checkspeakers parttwo partone saylocalsound isspeakerinrange soundtype delay soundtype2 soundtype1 saykillbattlechatter iskillstreakweapon maps/mp/killstreaks/_killstreaks saylocalsounddelayed sweapon checkweaponkill knife_mp cobra_20mm_comlink_mp gametypespecificbattlechatter _a939 _k939 event_ended event incomingspecialgrenadetracking grenade_ended checkdistancetoobject players enemyteam waittime thrower rpg weapon_name missile missile_fire trophy_system_mp sensor_grenade_mp bouncingbetty_mp tactical tactical_insertion_mp scrambler scrambler_mp concussion concussion_grenade_mp hatchet proximity_grenade_mp hatchet_mp willy_pete_mp tabun_gas_mp sticky_grenade_mp flash_grenade_mp claymore_mp emp_grenade_mp satchel_charge_mp incominggrenadetracking frag_grenade_mp grenade_fire playerkilled get_closest_player_ally closest_ally attackerteam isplayer attacker killedbysniper victimteam sniperteam issniperspotted hardcoremode victim weaponfired i squads getarraykeys keys _a646 _k646 getlandmark landmarkent infantry origin distancesquared area get_closest_player_enemy closest_enemy shooter perkspecificbattlechatter perk_done checkdistance gen weaponshouldreload reload_start checkweaponreload smaw_mp crossbow_mp fhj18_mp usrpg_mp judge_mp weapon shoeboxtracking shoebox mine_shoebox_mp getcurrentweapon weaponname begin_firing onplayernearexplodable explosion_started object onkillstreakused onplayerkillstreak onplayersuicideorteamkill checkdistancetoevent index aliveplayers myteam teambased type stucktoplayer grenade_stuck sticky_explode spectator dosound small _ soundalias snd_pain_player snd_ally_revive laststandvox laststand weapon_fired snd_last_stand breathingbettervox better snd_breathing_better snd_burn_scream breathinghurtvox hurt mpsaylocalsound isalive snd_breathing_hurt level_enemy_spotted watchmissileusage deathvox onfirescream allyrevive painvox stickygrenadetracking enemythreat grenadetracking reloadtracking splitscreen bcvoicenumber soundmod heartbeatsnd lastbcattempttime spawned_player onjoinedspectators joined_spectators pilotisspeaking randomintrange bcVoiceNumber pers joined_team disconnect updateteamstatus maps/mp/gametypes/_globallogic game_ended onplayerspawned onjoinedteam player connecting init battlechatter_init updatebcdvars onplayerconnect enemycontactleveldelay enemyspotteddialog targetname trigger_landmark getentarray landmarks allowBattleChatter getgametypesetting allowbattlechatter bclaststanddelay bcpaindelay bcpainsmallprobability bckillinformprobability bctosstrophyprobability bctossgrenadeprobability bcincominggrenadeprobability bcperkcallprobability bckillstreakincomingprobability bcallykillprobability bcsniperkillprobability bcweaponfirethreatprobability bcweaponreloadprobability bcweaponfireprobability bcweapondelay 15 bcmp_enemy_contact_level_delay 30 bcmp_enemy_contact_delay bcmp_breathing_delay 3 bcmp_last_stand_delay .5 bcmp_pain_delay bcmp_breathing_probability 0 bcmp_pain_small_probability 40 bcmp_kill_inform_probability bcmp_toss_trophy_probability bcmp_toss_grenade_probability 5 bcmp_incoming_grenade_probability bcmp_perk_call_probability 100 bcmp_killstreak_incoming_probability bcmp_ally_kill_probability 20 bcmp_sniper_kill_probability bcmp_weapon_fire_threat_probability 60 bcmp_weapon_reload_probability 80 bcmp_weapon_fire_probability 2000 bcmp_weapon_delay setdvar fire scream need inform_need breathing death pain perk_equip perk squad gametype teammate_near teammate destructible_near destructible killstreak kill_killstreak kls killstreak_taunt killstreak_enemy taunt landmark plant betty_plant attack_flare flare_out casualty_gen casualty attack_throwsatchel satchel_plant attack_stun conc_out sniper threat enemy reloading reload need_revive kill_sniper kill incoming grenade_incoming gas_incoming sticky sticky_out smoke smoke_out revive revive_out grenade frag_out gas gas_out flash flash_out emp emp_out claymore claymore_out c4 c4_out attack inform_attack bcsounds getnextarraykey getfirstarraykey speakers isteamspeaking assert  teamprefix teams _a10 _k10 team createfx_enabled maps/mp/gametypes/_hud_util maps/mp/_utility common_scripts/utility �  }
  
  &  7  ^h    ��� �;`   S�' ( p'(_;XR  '({N - "�_. sc�  6{ - s�_. �  6!�(!D�( q'(?q��!{�(
z
6�!�(
)p
vs!�(
[Z
.c!�(
nN
;R!�(
`>
GD!�(
B2
A6!�(
L!
C)!�(
6
o!�(
|�
M!�(
}�
C�!�(
n2
}�!�(
/�
>�!�(
Z�
c�!�(
Z�
b�!�(
D�
n!�(
Z�
N�!�(
j�
2�!�(
t�
T�!�(
Fo
w{!�(
TM
>a!�(
A7
jD!�(
^ 
c-!�(
0
@!�(
#
5!�(
X�
0�!�(
"�
L�!�(
i�
C�!�(
C�
s�!�(
+�
A�!�(
:�
8�!�(
0
l!�(
'y
zy!�(
Y
X!�(
Ri
It!�(
'd
6d!�(
@^
7^!�(
#T
rT!�(
9C
]H!�(
|<
Y<!�(
67
s7!�(-

C. /  6-
a�
P�. /  6-
R�
u�. /  6-
8�
B�. /  6-
2�
I�. /  6-
F�
Vw. /  6-
dN
4R. /  6-
zN
:3. /  6-
l
{. /  6-
a�
L�. /  6-
6�
h�. /  6-
u�
^�. /  6-
e�
y�. /  6-
P�
7{. /  6-
:h
&k. /  6-
CP
PR. /  6-
H�
*;. /  6-
W
h". /  6-
3�
^ . /  6\h`~��i!S�(\�1��i!X�(\Fg�;i!N�(\|��Pi!"�(\�Zoi!s�(\c�,�i!cq(\����i!sQ(\��Wi!D;(\�s�_i!q(\�Li!{(\�iGi!6�(\<Q�i!)�(\f�(�i!v�(\�D�~i![�(\�T]ni!.�(\hG�Si!n;(\=��i!;"(\��Yi!` (\z*�Ki!G{(-
Bh. AL{  !�(-
C6
6A. R  !^(!o#(-4 |M}  6-4 Cn}�
  6-4 />Z�
  6!c�
( Zb    �

D�
U$ %- 4 nZ�
  6- 4 Nj�
  6?�� 2tT    &
�
W\F~��i!w�(\<Q�i!T�(\�1��i!>�(\�Zoi!A�(-4 jl
  6	^c   @+?�� 0@#    &
a
W
5U
U%-. X3
  
0B
!P
(!"#
(?�� LiC    &
a
W
C
U%?�� s+A    &
a
W
:�	U%!�	(!�	(
�
!�	(
B
 P
!8�	(!#
( 0�	;l ?'k -4 zY�	  6-4 XRI�	  6-4 '6@�	  6-4 7#rl	  6-4 9]|d	  6-4 Y6sY	  6-4 CaPL	  6-4 Ru8C	  6-4 B2I1	  6?V� FVd    &; 
4	U%!#( z +!:#(?�� l{a    &
^W
La
W
6�
W
h
	U%-d. u3
   {K;- 	^ey   ?+-. P7:	  ;& -
C�
PT4 �  6 H;+?�� *    &
^W
Wa
W
h�U%-d. 3^h3
   {K;) 	`SX   ?+-. N"s	  ;c -
<
s74 �  6 D;+?�� q    &
^W
{a
W
6�
W
)�U%-. v[.	  ;n -
;�
`T4 �  6?�� GBA    &
^W
La
W
C�U%
�U%-. 6o|	  ;M -
w
}t4 �  6 C�+?�� n    &
^W
}a
W
/ZU%-. >	  ;Z -

c�4 �  6 Z�+?�� b    ?
D^W
na
W
ZJU%-d. Nj23
   �K;A -. 	  ;t5  � � T�	N
=N
d �N
F=N
7N' (- 4 wT/  6 >�+?�� A    ?
ja
W
^^U% c�
0%G;3  � � @�	N
=N
d �N
#=N
^N' (- 4 /  6 5X    !
0^W
"a
W
LW
iU$ % _;C	  7!C�(-. s	  ;+ -
�
A�4 �  6X
:V?8�� 0l'    �
���
za
W, Y�
_<   X�<R  7 I�'( '�_;6]  �S;@Q -7#@B . �  ' ( _;r7 	9  �?+-  �. ]|	  ;Y -
�  �4 6�  6 sC    �

aa
 W     �� P    w�
Ra
W
ueW 8    6
B^W
2a
W;I2 
FAU%-0 Vd4%  ' ( 
F; -

za4 �  6?�� :l{    � Ya   ZL6   �  �����  �����  �����  �����  ����    ���� hu^    6�
e^W
ya
W
P�U%-d. 73
   �K;- -0 %  '(-. �  ' ( ; -
�
:�4 �  6?�� &CP    ��
H^W
*a
W
WyW h3^    W�I+
h^W
`a
W
S�U% X#;N� g "�	O s"I;z '( �'(-0 cs0  '(g!�	(_;DT -d. q{3
   �K;@ 6)v@~ ' (- 7 .    H; -
[
.�4 n;`�  6X
G	V?Bb� ALC    �������
6^W
oa
W
|�U%g �	O M�I;� g!}�	(-d. C3
   �K;� -0 �  !�( n�_;�  �'( }�'(p'(_;/� '(F; ?>v - Z�. cZb�  '('(SH;T  D�S;; - �S. 3
  ' (-
n
Z�  N�4 �  6'A?j��q'(?2c�?t� TFw    �����
Ta
W
>a
W, �
_<  '( A�>j  �9;  7!^�(-d. c0@3
   �K;I 7 �'( #�'(-5@B . �  ' ( _;X -
0�
"�  �4 LiC�  6 Cs    n�X�K+
+a
W-. A:8e  <0  , �
_<  '( l�;'  -d. z3
   qK;] 7 �'( Y�'(-0 XR3  '(@B ' (_;I/ - '7 .    H; -
6
@�4 7#r�  6 9]    !6
|^W
Ya
W
6U$$ % 
	F;6 -d. 3
   K; -
!
s�4 �  6-
C!4 �  6?� 
a�F;& -d. 3
   K; -
p
P�4 �  6?y 
R�F;& -d. 3
   K; -
N
u�4 �  6?I 
8�F;& -d. 3
   K; -
Z
B�4 �  6? 
2�F;& -d. 3
   K; -
>
I�4 �  6?� 
F�F;& -d. 3
   K; -
�
V�4 �  6?� 
d�F;& -d. 3
   K; -
2
4�4 �  6?� 
z�F;& -d. 3
   K; -
�
:�4 �  6?Y 
l{F>  
{fF;( -d. aL3
   K; -
^
6�4 �  6? 
hHF;& -d. 3
   K; -
=
u�4 �  6?�  
^0F;& -d. 3
   K; -
&
e�4 �  6?�  
yF;& -d. 3
   K; -

P�4 �  6?�  
7�F;& -d. 3
   �K; -
p
:�4 �  6?]  
&�F;& -d. 3
   K; -
^
C�4 �  6?-  
P�F;# -d. 3
   �K; -
&
H�4 �  6?
� *Wh    ��
3^W
^a
W
h�
W
`�U$$ % 
�F; -	SX��L>
N�4 "s�  6?  ?�� csD    �!����
-d. 3
   K;m _<	 	q  �?'(+_<  7 {�
6%F;  7 )�'( v�S;1 -�� . [.u  ' ( _;n -
� 4 ;`G�  6 BA    �
L^W
Ca
W
6gW-d. 3
   K;4  � �S>o  �9=  �S; - 
�4 �  6X
|gV	M}C  @@+?�� n}/    B��0*
>^W
Za
W
c6W_;@ -Zb�_ . D�  '(_;n" -
 �4 ZNj�  6X
26V?tX  �' ( p'(_;TD  '(- F�S. wT>3
  '(-
A �4 j�  6 q'(?��	^c0  �?+?V� @#5    � YX   Z0"   �  �����  ����    ���� LiC    n��-. Cs+�  ;A   7 :�_=  7 �=8 -d. 3
   �K;( -	0l  @?
'�
z�4 YXR�  6 7!�(?I  �_= -d. I'3
   �K;- -. 6@7�  <# -	r9  @?
]
|�4 Y6s�  6 Ca    �
la[
P^W
a
W R�
_<   +-. u8B�  6 2I    �
Q?
F^W
a
W-. Vd@  ;4  7 z�
:%G;# 7 � �7 l�	N
=N {�N' (     �
*"?
a^W
a
W L�SJ;6  _<h -. u^e@  ;y  -
P�0 7:  ;&  7 C�
P%G;Q 7 � �7 H�	N
=N *�N
W=NN' (_;h - 4 3/  6? - 4 ^/  6 h`    �
�*"��
S^W
a
W X�SJ;N  -. "s@  ;c  7 s�
D%G;] 7 � �7 q�	N
=N {�N'(7 6� �7 )�	N
=N v�N
[=NN' (- 4 �  6 .n    ?� �' (- 0 ;`�  6_;G -0 BA�  6?!  �=L  �;C -
z0 6o|�  6-4 Mi  6-
}a

C^0 n\  6- 0 N  6 }/    ��� �' (- 0 >Z�  6 c�=Z  �;b - 0 DnZ6  6-4 Ni  6-
ja

2^0 t\  6- 0 N  6 TF    ?)�
w^W
Ta
W-. >Aj  '(K; 	^c0o�:P' ( +? 	@  �?+XV #    �
��
5^W
a
W@B '(_=X 7 �_= 7 �
0%G;V '(7 � �SH;@ 7 � �' ( F;" -7  7 .   H; 'A?L��iC    �
�  �S !�( Cs    �
��'(' (  �SH;,   �F; ?+   �S'(' A?A��!�( :    ^� ^'(' ( SH;, - 0 8�   =0  7 l� _;  ' A?��    �
+��_< '(7 � �SH;L 7 � �' ( _<' ?z)  F; ?Y -7 X 7 .   H; 'A?R�� I'6    �+���
_< '( �SH;2  �' (- 7 7 . @7  H; 'A?#�� r9]    	+w� � �� � ��
_;�  �'(p'(_;|r '('( �SH;L  �' (_=Y  F; ?6% _= -7 s 7 . Ca  H;  'A?P��q'(?R��?uh '( �SH;8X  �' (_=  F; ?B5 - . 2IF	  ;V% _= -7 d 7 . 4z  H;  'A?:�� l{a    ��
� � -. L6h�   '(- . �   '(' ( p'(_;j  '(_9>u -. ^ey	  9; ?P; 7 ~ 
7v G; ?:) F;& ?C  �=P  �7 �F; ?H  q'(?��    ��
o h  �<* - W�. �   '(- . �   '(' ( p'(_;P  '(_9>h -. 3^h	  9; ?`! 7 ~ 
Sv G; ?X F;N ?"  q'(?��?T_�h  �
  t�7�  �
  ,��Ҽ  �
  E|�J  �
  ��fD  �	  �$+i\  �
  A	�    �a@  �  ԤF'�  L	  {�S  �  ��2P  j  1L�  Y	  R����  d	  V�=�T  C	  ��{ͬ  l	  e@+�  � �uSˬ  � 
�]d�  ~  �� �  N �b��  �  c�J�0  � lsb̀  �	  ��ӏ�  _ �T�2  �	  ��=�  �  ����  w RNIֈ   & -\9<!  �	  ��}2L$  1	  M����$  � A�[4%  H W�w�%   ��t&  � L�(�&  w ���d'  � hى�'  2 �rk�'  � ���(  � �}�Td)  / 5�Pf�)  � s���`*  i ����*  @ :�L+  � PD�l+  N �˞��+  �  B�.,  � �^s�,  �  8� �,  u �u��.  0  T�g�.  3  �� �  �  /�   .  >  N  ^  n  ~  �  �  �  �  �  �  �  �      .  >  {� 0  R� F  �  [  �
�  g  �
�  s  �
�  �  �
�  �  l
}
  �  3
� !  ]  �  �  �  d  �  �  '   �   f!  �!  �!  "  6"  f"  �"  �"   #  2#  b#  �#  �#  �#  "$  �$  N%  /&  �&   '  �	�  �  �	�  �  �	�  �  l	�  �  d	�  �  Y	�  �  L	�  �  C	�  �  1	�  �  	� w  �  #  k  �    �  �  �-  O.  /  �� �  >  �� �  �  �  �  �    �  �  ~!  �!  �!  "  N"  ~"  �"  �"  #  J#  z#  �#  �#  
$  :$  #%  �%  �%  M&  /� <  �  �(  �� ^  R   �%  %�  �  �  �� �  0�  H  � �  !  .+  r,  �,  l-  �-  �� �  w   +!  ��    �� [  e� �   3�  �   �� �!  �� �$  u� %  �� �&  �� �&  S'  �� 3'  �� �'  @� �'  /(  �(  � D(  /� �(  �� V)  �� x)   *  �� �)  �� �)  i� �)  1*  \� �)  E*  N� �)  R*  6� #*  � w*  � � �+  � �  .  � � ".  �.  � � �.  �)  h  t  6  �  @  �  $  <   D   �   �   �$  �$  ^%  �%  �'  �'  V(  d(  �(  )  ()  j)  n)  �)  �)  �*  �*  �*  
+  P+  p+  0,  B,  �,  �,  �.  �.  �.  j  �l  �n  �r  �,  
&  -  |  ��    x  �'  h(  )  ,)  �  ��  �	�*  +  X+  `+  �+  �+  �+  �+  �  �/�  �      (  6  D  R  `  n  |  �  �  �  �  �  �  �  �  �      $  2  @  N  \  j  x  �  �  �  �  �  �  �  �  �      (  �  �'  |(  )  @)  �  z �  � �  &!  z!  �!  �!  "  J"  z"  �"  �"  #  F#  v#  �#  �#  $  6$  �  p �!  �#  �  s �  Z "    c   N �!    R   > F"     D $  2 t  �"  .  6 2  ! v!  �!  <  ) @   �  �  "!  J   N  � �"  X   \  � �  v"  f  � j  � x  � �  � �  %  ~%  �  � �  �&  N'  �  � �  �  � �  � �  � �  �  � �  � F  �  �  j   �  � �  f   �&  �  o �  { �  M �  a   �  7    D       -           .  *  � <  8  � J  � T  � X  � b  � f  � p  � t  � ~  � �  �   �  �  �  �%  @&  �  y �  �  i �  t ~  �  d �  $  �  �  ^ �  B  �  
  R  �  �  `  �  �  �  �  �    �  D!  T$  :%  �%  p'  �'  (  �(  �)  @*  j*  �*  �  T �  �  :  �  C �  H �  <    �  �  7   �  
        � H  �  (  � ,  � h  8  � <  � L  � �  X  � \  w l  N �  x  R |  3 �   �   �  � �  � �  � �  � �  � �  �  � �  { �  h �  k �  P   R   �   ;    (  " ,  � 8    <  ��  �  P  ��    \  ��  h  �n  t  ��  2   �  q�   �  Q�  ;�  �$  V%  �  n!  �!  �!  "  >"  n"  �"  �"  
#  :#  j#  �#  �#  �  ��#  *$  �  ��  �&  '  *'  �  ��  �  �H  �  ��  �  �  ;�  �    "4     *    {f  �  (  h .  ��)  *  :  6 @  A D  ^�+  �+  N  #$  2  $  V  �
   �  �   ~'  �  �
  �  �$  f'  �'  �'  �(  �*  N+  n+  ,  �,  -  .  �.  �  �
 �  �
 N    `$  �  a
" F  ^  H  �    X  �  �  Z  �    �  �  �  �  �    �  �  �  �   J!  Z$  @%  �%  v'  �'  (  �(  �)  <*  p*  �*    U
   B
 ~  *  P
�  .  #
�  6  
 L  �	 d  �	.  V  �  �  l  �	r  �
 v  �	z  �	  ~  �'  p(  )  4)  �  �	�  	 �    
	 T  � �  � �  �   � 6  � ^  �   �  d  w z  Z �  ?V  �'  (  f)  b*  �  J �  =
 .  �  �  �'  t(  �(  )  8)  F)     7 2  % �$  �'  Z(  �(  �*  l  !>!  �$  �   �  �   �  ��  ��  �  �$  6%    �  �    ��  �  �%  �*  t+  ,  �,    �   l%  �)  *  �.  �.  *  �L  |  �  r   b%  �%  *&  H&  4,  F,  �,  �,  0-  >-  @  ��  w�,  �  e �  6�  @!  �  A �        �v&  2  � J  � R  � Z  � b  � r$  j  ��  � �  � �  ��  y �  W  I
  +�   ,  �,  �,    �  
!  !  &+  ,+  j,  p,  �,  �,  d-  j-  �-  �-  .  �.  �   �  J'  �  ��  ��  ��  ��+   -  �  �    �~  �  �  X  ��  ��   �&  �  ��  ��   �  ��   
   ��&  �&  '      n�&  �   X�   K�    P!  	 \!  � �!  � �!  � �!  � ,"  � \"  � �"  � �"  { �"  f �"  ^ $  #  H (#  = B#  0 X#  & 2$  r#   �#   �#  � �#  � �#  � $  �N$  �P$  � f$  � �$  ��$  �f*  �$  ��$  �t%  (  �(  �-  �-  .  �.  �$  g �%  F%  B�%  0�%  *�%  6  &  �%  � �&  � �&  ��&  lh'  aj'  [l'  Q�'  *�(   (  "�(  (  (  h)  (  � @(  ��(  ��)  �(  ��)  �(  z �)  )d*  �*  �,  �*  r+  � �+  ��,  � �,  � �,  � �,  � �,  � 
.  � .  ~ /  d.  v  /  h.  o �.  h �.  