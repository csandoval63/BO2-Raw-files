�GSC
 @//��  y+    y+  !%  A&  �5  �5    @ �  X        maps/mp/killstreaks/_missile_swarm.gsc noclip ufo isinmovemode lastspawntime cantargetplayerwithspecialty isalive playing sessionstate _a753 _k753 lowest clientid _a735 _k735 playertargetedtimes geteye player_valid_target _a688 _k688 get_players players acceptexposedtosky end bullettracepassed aiteam teambased script_owner _a630 _k630 arraysort arraycombine dog_manager_get_dogs maps/mp/killstreaks/_dogs dogs satellite satellites rcbomb rcbombs target_getarray targets projectile_find_target_player projectile_find_target_killstreak ks magicbullet p movegoal weapon missile_drone_projectile_animate projectile_death_think cointoss projectile_abort_think projectile_spawn_utility projectile upvector stoplocalsound playlocalsound isplayer target_stop_sounds reset_sound_blocker warningsounddist dist targetent projectile_target_search target_sounds swarmsound veh_harpy_drone_swarm_incomming playsound missile_dronesetvisible offset missile_settarget entity swarm_target projectile_find_target target randomfloatrange allowplayeroffset acquiretime acceptskyexposure projectile_goal_move tries crossesnoflyzone nfz pitch projectile_find_random_player enemy distancesquared projectile_cam death cameraactivate camerasetlookat camerasetposition linkto cam swarm_cam player projectile_spawn count missile_swarm_count end_time lifetime current veh_harpy_drone_swarm_lp playloopsound playfxontag tag_origin setmodel script_model spawn randomint addflyswatterstat maps/mp/_challenges emp_mp destroyed_missile_swarm processscoreevent maps/mp/_scoreevents attacker emp_destroyed_missile_swarm emp_jammed joined_spectators joined_team disconnect waittill_any swarm_killstreak_end _a201 _k201 killstreakstop recordkillstreakendevent menuname killstreaks killstreakindices recordstreakindex stoploopsound missile_swarm_sound origin goal forward angles randomintrange yaw _a167 _k167 _a156 _k156 is_true setclientfield swarm_think swarm_killstreak_fx swarm_killstreak_watch_for_emp swarm_killstreak_abort used addweaponstat globalkillstreakscalled create_player_targeting_array pers playkillstreakstartdialog missile_swarm_owner missile_swarm_team delete i missile_swarm_fx getnextarraykey getfirstarraykey detonate _a98 _k98 missile targetname swarm_missile getentarray missiles swarm_end owner swarm_killstreak_start team killstreakstart maps/mp/killstreaks/_killstreakrules killstreak_id mp_paintball mp_bridge mp_uplink mp_magma mp_hydro mp_downhill mp_turbine mp_la mp_drone script mapcenter missile_swarm_origin assert hardpointtype init scr_missile_swarm_cam set_dvar_int_if_unset int missile_swarm world registerclientfield createkillstreaktimer setkillstreakteamkillpenaltyscale scr_givemissileswarm registerkillstreakdevdvar kls_swarm_ready kls_swarm_enemy kls_swarm_used mpl_killstreak_missile_swarm registerkillstreakdialog KILLSTREAK_MISSILE_SWARM_INBOUND KILLSTREAK_MISSILE_SWARM_NOT_AVAILABLE KILLSTREAK_EARNED_MISSILE_SWARM registerkillstreakstrings registerkillstreakaltweapon swarm_killstreak missile_swarm_used killstreak_missile_swarm missile_swarm_mp registerkillstreak mpl_hk_scan missiledronesoundstart weapon/harpy_swarm/fx_hrpy_swrm_exhaust_trail_close swarm_tail weapon/harpy_swarm/fx_hrpy_swrm_os_circle_neg_x loadfx swarm swarm_fx missile_swarm_projectile_mp precacheitem scr_missile_swarm_lifetime set_dvar_float_if_unset  missile_swarm_flydist missile_swarm_flyheight missile_swarm_max maps/mp/killstreaks/_airsupport maps/mp/killstreaks/_killstreaks common_scripts/utility maps/mp/_utility �  �  8  Y	  �  �  �  �  ^h    &!`{(�!c(�!M(-	S   B
X. N"4  6-
s�.   6-
c�. �  
s�!�(-
k. �  
D�!�(
qH!T(-{�  
6�
)
v$
[$. .n5  6-
;�
`$. �  6-GIBjA�
L$. �  6-
C�

6L
o�

|L
M
}
C$. 0  6-
n�

}$. �
  6-	/    
>$. Zc�
  6-
Z$. }
  6-
bQ

DU

nc
. i
  6{ -
Z%
. ;
  6 Nj    
~	{2 -
$F. t
  6 T�	 c[N!�	( F�	
w�	F;  �	T��[N!�	( >�	
A�	F;  �		j^c  �D^`N!�	( 0�	
@�	F;  �		# ��D^`N!�	( 5�	
X�	F;  �	0��[N!�	( "�	
L�	F;  �		i @�E^`N!�	( C�	
C�	F;  �	s�+p[N!A�	( :�	
8�	F;  �	0�p[N!�	( l�	
'�	F;  �		zYX  �D^`N!�	( R�	
I�	F;  �		'  zD^`N!�	(- 6D	
@$0 7#rI	  ' ( F;9 - 4 ]|Y-	  6    '	~		����
6	W-
�
s�. 	  '('(p'(_;, '(_; -0 C�  6	aP���=+q'(?�� �_;4 ' (  �SH;R$   �_;u -  8�0 B�  6' A?2��"�7 D	!�(!Ir(-
FD	7 S
$0 VdX  6-7 D	0 4z:5  6!lA-
{

a$0 L6  6-4 hu^�  6-4 eyP�  6-4 7:&�  6+-4 �  6 CP    '	�~		�������kc#��X
	V_= ;H -
U
0 *Wh�  6? -
3U
0 ^h`�  6-
S�
X�. 	  '(-. �  ;Nx '( �SH;"$  �_;s - c�0 s�  6'A?D��'(p'	(	_;q. 	'
(
_; -
0 {6)�  6	v[���=+	q'	(?��?.p '(p'(_;n^ '
(
_;E -h. ;r  '(['(c'(
7 `^_; 
7 W MP�PN
7 ^7!W(q'(?��+- C0 5  6+- GC0 �  6
$ 7 B� '(_; -0 A�  6- �
L$. C6�  6"or+-
|�
M�. 	  '(' ( p'(_;,  '
(
_; -
0 }�  6	Cn���=+ q'(?��+'( }�SH;/$  �_;> - Z�0 c�  6'A?Z�� bDn    '	~	
Z	W-
r
N}
j�
2�0 �  6- 4 t�  6 TF    '	~	M
w	W
TVU$ %-
 
>. Aj&  6-
^ 0 c0�  6-4 @�  6 #5    �u
X	W!0�(-"h. Li�  '(- �	
C�. Cs�  !+�(-
� A�0 :80�  6Z[ �7!lk(- �	
'�. zY�  !�(-
� �0 XRI�  6Z[ '�7!6k(- �	
@�. �  !�(-
� �0 7#r�  6Z[ 9�7!]k(- �	
|�. �  !�(-
� �0 Y6s�  6Z[ C�7!ak(- �	
P�. �  !�(-
� �0 Ru8�  6Z[ B�7!2k(- �	
I�. �  !�(-
� �0 FVd�  6Z[ 4�7!zk(- �	
:�. �  !�(-
� �0 l{a�  6Z[ L�7!6k(- �	
h�. �  !C(-
u� C0 �  6^  ^C7!k(	ey���=+-
P� 7�
� �. :�  6+-
} C0 �  6-
&U
0 C�  6' (;P�   �_<H- - *�	
W�. �   !�(-
�  �0 h3^�  6-hh. �  '(  `�_;S Z[  �7!Xk(	���=+  N�_;" -
�  �
� �. s�  6 NR' (	csD33�?+?N� q{6    '	~	lcI�
)	W\v[.y��Oj'(g�PN'(!O(gH;v {n - ;OK. `G
  6 BO {K;
 	A   ?+?��'( LON!CO(' ( H;6 -4 o|8  6' A?M�� O {Q	}C���>N+?n��-4 }�  6 />    1c#{Z� 7!'(	cZ��L=+ bkc'(- DW	nZN  �C^`N�PN
j�. �  ' (-
2� 0 �  6- 0 t  6- 0 
  6-0 T�  6-0 �  6
�U%+-0 �  6- 0 Fw�  67!'( T>    ���kc��
A�W	j  �>+- ^7 W W. �  ^c0   H;6- @�	 W. �   M MPI;#  �	 ^7!W(?- 5D	 '	. X0�  '(_;" 7 W W[N L^7!W(?C ---. ir  '(-Ch. Cr  '(['(c'( sW MPN ^7!W(- ^7 W W. +A�  '(' (_=  I;:` ' B---. r  '(-8h. 0r  '(['(c'( lW MPN ^7!W(- ^7 W W. 'z�  '(?��?Y�� X    ZN<$
R�W+-	I'6  �?	@7#   ?. r9+  +-0 ]  ' ( _;|� 
Y� !6 (
s� 7!C�(;& -
� 
� 0 aP�  6-0 R�  6? -
� 0 u8�  6-0 B�  6-
2�0 IFV�  6
� 7 d�_9>4 
z� 7 :�F;l -
� 4 {a�  6-
L�
6�
h�
u� 0 ^�  6- ^0 eyP�  6-0 7:�  6?  ?&�� CPH    b]
*�W
�W
�W
�WW�' ( hL_;  L' (-7 W W. 3^�    PI;h
 	`��L=+?��7 �_=	 7 �F;  7!S�(-4 X8  6-4 N%  6-. "s  ;c - sT0 Dq  6- T0 {6)�  6 v[    b-
�
.�
n� 0 �  6 _=; - . `GB  ;A - LT 0 C6�  6 o|    $+ _;M	  7!}�(     	'	��kcW$��
C	W- nc}�O /c>�O. ZcZr  ['(-h. bDnr  '(['(c'( Z�	N NMPPN'( �	N jMPN'(-7 D	. 2t�  '(_;T 7 WN'(-
�
F�. �  ' (- 4 �  6-	wT>  �?-. A�   4 l  6- 4 j^�  6- 4 c0l  6	@#���=+ _;5 -
y 0 X0�  6 "L    '	$Wr�i^g-
�. iC�  '(-
C�0 �  6-. s+[  ' ( 7!A'	(7 :D	 7!D	( 7!8^(
� 7!�({/ -7 0'. �  9= \l'z�V&IiF;Y - 4 X�  6     &
�U%!ROB- ^0 �  6 I'    &
�W-
�
6� '	0 �  6-0 @7#�  6 r9    ZX1-. ]|Y6  '(-.   ' (_=6  _9;s ?2 _9=C  _;  ? _=  _; -. a�  ;P      
ZX���$��Q'(	R   A^`
�'(-. u8B   '(-
2�
I�. FV	  '(-
d�
4�. z:	  '(-. l{�  '(-. aL6�  '(-. hu^�  '(-. eyP�  '(SJ;7 - :W. �  '('(p'(_;'(7 '	_= 7 '	 '	F; ?&� 7 x_= 7 x '	F; ?C�  n=P 7 D	_; 7 D	 D	F; ?H�  n=* 7 g_; 7 g D	F; ?Wq -7 W W. U  ;h 
3�'(	=
 -. ^h`�  ;S9 7 W	X   E^`N' (- 7 NW. "sU  ;c 
s�'(q'(?��Dq    >$61$Q'(-. {*  '(- W. �  '('(p'(_;� '(- 6'	 D	. )v
  <[ ?.� -7 W W. U  ;n 
;�'(^ 
`�'(--0    W. GBU  ;A 
L�'(	C  HB^`
�'(=
 -. 6o|�  ;MI 7 W	}   E^`N' (- 7 CW. n}U  ;/ 
>�'(	Z  �A^`
�'(q'(?�cZ    '	D	61� � !b� (-. *  '(' ( p'(_;:  '(-. DnZ
  <N ?j 7 2� !� ( q'(?t�� T    '	D	6� 1� � $-. FwT*  '(''('(p'(_;� '(-. >
  <A ?jf 7 �  � _<^ 7 c� !� (7 �  � H>0 7 �  � F=@ -d. #�  2I; ' (7 5�  � '(q'(?Xj� _;  7 �  � N 7 � !� ( 0    1D	'	7 � 
"� G; -. LiC�   <C  F;  n;s 7 D	F; -0 +�   F;A 7  _= g7 : O�H; {8 -
g 
0n 0 r   ;l �z:�   
  ��[�T  � ~�M�  -	 0��}$  � 	[�zx  � �Ku��  � ��O  �  $�ș$  � �q�  � �O��  l  ��a�  l ~iVQL  � ���  % ���`  8 |��|  8 &�R;�  � �j�T  �  �?�$t  �  s)�   �c   6 k�I�!   Qv��,#  5 F��Μ#  � N���$  
 4L @  L N  �L Z  n  �L  �  5L �  �L �  �L �  0L �  �
L �  �
L   }
�   i
L 6  ;
L F  
L e  h  I	Y	 �  -	L �  	L �  �  �  P   d   �L  )  �  �  �L  q  �  �    a  f  X� �  5L �  L �  �L �  �L �  �L    �L   �L _  s  ]  �  �L �  rL 9  I  Y  �  �  �  �  5L �  �L �  �Y	 �  �L �  �L �  �  �  &8 �  �� �  �L    �  5$  �L
 4  t  �  �  6  v  �  �  �  �  �L
 O  �  �    O  �  �  
  �  �  �L 9  �  �L N  8L �  �L *  �L :  L E  
L R  �L ]  �L j  ~  �L  �  �L �  �  �  �L     �L �    +L @  L M  �L �  �L �  �  4  �L �  '  �L �    �L �  �L   *  8L �  %L �  L �  ;  L �  �L P  �L :  �L  F  �L  Y  �  �!  �"  lL b  �L  l  lL  x  [L �  �L &  �L E  �L �  6L �  L �   L  ;   ��  p   �L �   �   �   �L �   "  UL z!  �!  b"  �"  �"  *L  "  B#  �#  
L D"  k#  �#  L  �"  � L �$  � L  �$  r L %  {x  �  "  ct  �  �  *  Mf  �  �  z  �  �  �  2   >  � �  2  L  � X  � 2  �  b  �z  6  �  f  k l  � v  H �  T�    L  �  � �   �  $ �  �  �  �  �      b  �  �  �  �  �  �  I �  j �  � �  �
 �  L �  �  �
 �   �   �  �
 �  Q
 (  U
 \  p  Z  0  c
 4  %
 D  
V  ~	�  *  |  �  (  X  �	�  �  p  �	�  �  �  �  �  �  �  �      0  @  R  `  r  �  �  �  .  n  �  �  0  p  �  �  �  �  �  |  �		�  �  �    $  F  f  �  �  �	 �  �	 �  �	 �  �	 �  �	   �	 (  �	 J  �	 j  �	 �  D	�  �      �    0!  :!  >!  b!  @"  0#  �#  �$  �$  �  '	&  z  �  &    ~  �  �  �  �   �   �   !  <"  .#  �#  �$  �  	,  �  �0  �  ��  ��  �.  0  �  	 H  �  �    4  �  �  � �  �  J   ^   �  � �  �  .    �  �)T  `  n  �  �  �  �  D  P  ^    @  L  b  �  �  �  �  �  �       $  @  L  d  �  �  �  �  �  �  .  t  �  �  �  �  �  �  F  ��  �  r�  �  D	 �  S�  �  
 �  �(  �2  �4  �6  �8  �
  �  �  :  kh  �  �  *  j  �  �    �    �  �  <  c�  �  �  >  #@  �B  �D  ^r  �     :  �  �  �  �  $  �    d  V  W"v    �  �  �    *  0  >  t  �  �  �  �  �  �    �  �  �  "  �  �   t!  x!  �!  �!  "  \"  `"  �"  �"  �"  `  C�  �      L  �  �  ��  �  r �  } �  �   `    |  �  �   Z  &  �  �  M�  V �   �  �   �  u  � r  �  �  4  t  �  �  �  (  �  2  � �  �    F  �  �    (  �  �  6  �  F  } H  l*  c,  I.  Od  t  �  �  �  ^  R  1�  �!  4#  �#  �$  �  #�  '�  $  �  �	 �  (    T  f  "  V  v  r  ��  �  ��  ��  ��  Z�       N   <"  $b  �  �     �!  �#  $  � n  �  �  �  �  �    �!  �!  p"  �"   #  `   h  �v  � 4   z"  �"  #  �  � �  ��  �  �  �  t  �  b  N  ]P  L|  t  ��  ��  y �  r�  �  �  i�  g�  X   �     �   �   �   �    �"   Q�!  $   � N   � b   x!  !  nJ!  �$  &!  g^!  T!  >�!  62#  �#  �!  $�!  �!  � 6#  � 8#  � 	�#  �#  
$  $  ($  P$  p$  ~$  >#  � �#  $  $  $$  L$  l$  z$  �#  � �#  � �#  � �#  � �$  �  �$   �$  �$  g  
%  n  %  