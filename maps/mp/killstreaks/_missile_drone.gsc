�GSC
 Y��,�  +'  �  ;'  W!  w"  O/  O/  �  @ �  P     
  maps/mp/killstreaks/_missile_drone.gsc clearInvalidDroneTarget clearinvaliddronetarget scr_missile_drone_update_wait updatewait scr_missile_drone_min_cos getdvarfloatdefault newarray temp change vectordot cosa i index forwardvec org array detonate addflyswatterstat maps/mp/_challenges destroyed_missile_drone processscoreevent maps/mp/_scoreevents isenemyplayer friendlyfire partname modelname tagname type point attacker damage health maxhealth setcandamage emp_jammed killstreakstop end playerheadoffset verticaloffset currentplayerrating currentplayerdotprod currentplayeroffset player_valid_target _a470 _k470 bestplayerrating startangles startorigin getplayerviewheight startoffset isplayer get_players players getnextarraykey getfirstarraykey sorteddotprod heli_supplydrop_mp vehicletype aiteam teambased script_owner _a389 _k389 get_array_sorted_dot_prod arraycombine dog_manager_get_dogs maps/mp/killstreaks/_dogs dogs rcbomb getentarray rcbombs target_getarray targets dotprod projectile_find_target_player player projectile_find_target_killstreak ks mincos bullettracepassed debug_star failurecount failurelimit joined_team waittill_any stinger_fired_at_me target_sounds swarmsound veh_harpy_drone_swarm_incomming offset swarm entity swarm_target check_target_lost target_lost scalar vec vecscale vectornormalize angles currentangles owner projectile_find_target searchcounter searchdotprodminimums missile_settarget dronetarget set_drone_target drone_target_acquired goal delete waittime setclientfield killstreak_stop_think wpn_hunter_ignite playsound remote_drone targetname watchdamage projectile_death_think drone_target_search projectile_abort_think originaltarget missile_dronesetvisible drone_missile projectile_spawn_utility maps/mp/killstreaks/_missile_swarm projectile debug_line target forward getplayerangles direction domissiledrone waitthendelete setclientfieldtoplayer used addweaponstat globalkillstreakscalled playkillstreakstartdialog displaykillstreakteammessagetoall maps/mp/_popups origin weapname grenade updatetargetting watchownerdeath checkweaponchange checkforemp switchtolastnonkillstreakweapon killstreakstart killstreak_id disconnect spawned_player missileDroneWatcher weapon getammocount hasweapon takeweapon death grenade_fire weapon_change waittill_any_return notifystring ismissiledroneweapon currentweapon getcurrentweapon missileweapon missiledronewatcher team iskillstreakallowed maps/mp/killstreaks/_killstreakrules usemissiledrone result hardpointtype mapcenter missile_drone_origin assert weaponname init setkillstreakteamkillpenaltyscale registerkillstreakaltweapon missile_drone_mp scr_givemissiledrone registerkillstreakdevdvar kls_hkdrone_ready kls_hkdrone_enemy kls_hkdrone_used mpl_killstreak_missile_drone registerkillstreakdialog KILLSTREAK_MISSILE_DRONE_INBOUND KILLSTREAK_MISSILE_DRONE_NOT_AVAILABLE KILLSTREAK_EARNED_MISSILE_DRONE registerkillstreakstrings missile_drone_killstreak missile_drone_used killstreak_missile_drone inventory_missile_drone_mp registerkillstreak weapon/missile/fx_missile_drone_light_red loadfx missile_drone_projectile_mp precacheitem o_drone_hunter_launch missile_drone_anim missile_drone_flyheight missile_drone_projectile_animate missile_drone_projectile_active missile int missile_drone_active toplayer registerclientfield  mp_missile_drone maps/mp/killstreaks/_airsupport maps/mp/killstreaks/_killstreaks common_scripts/utility maps/mp/_utility J  �  �      �	  F  f  �  �  ^    &-
h�
`
S.    6-
X�
N�
"�.    6-
s�
c�
s�.    6`	!�(Dqt  !�(-
{K. g  6-
6. D  6-)v[�  
.�
n�
;�
`�. GB  6-A%LFCm
6�. �  6-
o�

|4
M�

}4
C�

n�

}�.   6-
/�

>�. �
  6-ZcZ�  
b�
D�
nz

Zz
. Nj  6-
2K
tz
. ^
  6-
TK
F�. ^
  6-w%TF>m
Az
. �  6-
j�

^4
c�

04
@�

#�

5z
.   6-	X    
0z
. "L<
  6 iC    ,
�	�	{C -
z
F> 
s�F. +%
  6 A
 �[N!
(
z
'(-. :8�	  ' ( _9>  9;  0l'    �	�	b	@	- z�	0 YXR�	  F;I -4 '6�	  6-0 @7#p	  '('(-0 rp	  '(-. M	  ;9 '({ -_. ]|%
  6-
Y	
6	
s	0 CaP,	  ' ( 
	F>  
R	F; -
	
u	0 8,	  ' ( 
	F; _<B -0 2I 	  6-0 F�  >V -0 d4�  ;z :l{    � 
az
F>  
L�F; 6hu    �	�	�/&X
�V
^�W
e�W
y�W
P	W
7	W �	'(-. :&�  '(F;C
 -0 v  6 -4 PHj  6-4 *X  6-4 WH  6-4 h3^7  6
	U$$%7 h' (X
`V-4 S�  6- �	0 XN"�  6!s�A-
c�
sz
0 Dq{�  6-
0 6)v�  6-	[��L=4 �  67 .	n;`  zD^`N7!(- 4 GBAs  6-0 LC6v  6 o|    	&��	�	iQJ4-0 Y  '(c'('`N'(-	M���=	}Cn���=	}/>fff?[. Z?  6-
�
cK. ZbD�  ' (- 0 nZ�  6 7!N�(- 4 �  6- 4 �  6- 4 j2�  6- 4 tTu  6
] 7!j(-
FA 0 S  6- 4 +  6-
w� 0   6 T>    
AW
j	W +-0 ^  6 c0    &
	U%- 0 @#  6 5X    �	J
0	WX
�V-
�0 "  6- 0 LiC�  6 Cs    �	��Jsi
+	W �_;! - A�0 :�  6- 0 80l�  6-
�0 'zY  6'(	XRfff?'(	I'�5?'(	6   ?'('(	@7���=+'(_< X
	V- �0 #r9�  '(SOH;] 'A? 
 |7 G;Yv  l'(- lc. 6sC\  ' (-a  . S  ' ( P
 R N  N[ u7!({ -�^( 7  . 8B?  6?u  l'(- lc. 2\  ' (-I  . S  ' ( F
 V
 N 
 N[ d7!({ -�[ 7  . 4z?  6_;: -0 �  6- 0 l{a�  6	L6  �>+?�� hu^    OH P P P[e    �	J
y<W- 4 P7*  6
 !:(
& 7!C(-P�^ 
H 7 * . ?  6-
W	 
 0 h3�  6-
^�0 h`SS  6
 7 X�_9>N 
" 7 s�F;c -
 4 sD�  6X �
�
q V-
�0 {6)  6-
v�
[�
.	
n 0 ;�  6-
�0 `GB  6- 0 ALC�  6 6o    J��
|	W
M	
}W
C�
nW
}�
/W'(' ({/ -�^
>7 Z. cZ~  6-b�^ . Dn~  6-
Z
N7 j
2	N . l  ;t( {T -�^
F7 w . ?  6' (? ' A K;T X
<V 	  �>+?_� >Aj    �eb9-0 ^c@  '(-0 0  ' (_=@  _9;# ?8 _9=5  _;  ?$ _=  _; 
X 
H;0  "L    	�eb��Jy'(	iCC   A^`
	'(-. s+A�  '(-
:j
8�. 0l�  '(-. 'z�  '(-. YXR�  '(-. I'6�  '(SJ;@ -. 7#r�  '(' ( p'(_;�  '(7 �_=	 7 �F; ?9� 7 l_=	 7 lF; ?]�  b=| 7 �	_; 7 �	 �	F; ?Y�  b=6 7 [_; 7 [ �	F; ?sg 7 O_= 7 O
C<F; ?aK -7  . l  ;P3 
R'(7 ._; 7 .
u'(?8
 
B'( q'(?�    �eJ����9��s^J;*&'(--. 2I�  0 F�  '(-. V�  ;dH -0 �  '( 4N  ['(-0 zY  '
({ -�^. ~  6?  '( :l'
('	('(p'(_;l�'(-7 {�	. �  <a ?L�'('('({6 -�^*7 . hu~  6-7 ^. l  ;e- {y -�^*7 . ?  6_<P ^ '(N'(-0 7:�  '(['({ -�^ 7 N. &~  6-7 CN. Pl  ;H1 {* -�^ 7 N. W?  6_<h '(N'(7 3N	  �B^`N' ({ -�^( . ~  6- 7 ^N. hl  ;`: {S -�^( 7 N. X?  6_<N 	"sc  �A^`'(N'(	I;I '	(
'(
s	'(7 ._; 7 .
D'(?q
 
{'(		K; q'(?�	K; 6    ��	�	
)	U%- .   6 v[    �	�	�
.�W
n	W
;�W
`	W
G	U%-
0 B�  6- . AL  6 C6    �	�	�
o�W
|�W
M	W
}W
C	U%- .   6 n}    &
�W
/�W
>	W
Z	W
c	W
ZU%-
0 bDn�  6-0 ZNjv  6 2t    	��i�����,

T	W-0 �  6Fw�� !�( T�!�(
�U$$$$$$$$$ %_9> -. >�  9; ?A� -. j^c�  =0  b=@ 7 �	_=  �	7 �	F=  �F;# ?5C - X�0 �  ;0( -  "�
L^. v  6- 0 iCC8  6?  -0 /  6?K� s+A    )e%l� � � -. :8�  ;0$  '	(-0 lY  '({ -_. %
  6?!  '	({ - 'l_. z%
  6 Yl'(-c. X\  '('('('(SH;� {R -_. I'%
  6{ -_. 6@7%
  6{ -7 _. #r9%
  6{ -	_. ]|%
  6--7 	O. Y6s\  .   '({ -_. %
  6
_=C 
H; ?a 7!P.(S'(S'('A?RA�'('(SOH;d NK;u ?8G '('(N'(N'('(N'(N'('A?B��<2 ?I ?Fz�' ('(SH;V ' ('A?�� d4z    e� 
:�W
l�W
{	W
a	W
L	W-	6hfff?
u� . ^e�   '(-	yP7   ?
:� . &C�   ' (-0 PH�  !�( *�_; -4 Wh   6-
30 ^�  6? -
0 h`S�  6 +?X�� N"s    &
	WX
g V
cg W
s�W-
�
D�
q	
{ �0 6�  6")� A���  7
  ��\  � i_���  �	 ��ه�  M	 ��]��  �	 ��I4  s ��v(  � @��L  �  ���h  � ���  � #k�[�  S ��J��  � %����  * /Ȑ��  � ��2�4  @ �.d�   �Ӥ��  + ����  X �_��  H �f��4  j  	Hr|  u  ;�Ɓt  � ��p   7  p�{�!      4 �      g4 >  D4 J  �4  T  �  4 l  �  �4 �    4 �  :  �
4 �  ^
4 �  �  <
4 L  %
4	 y  (  �  �      7  H  z  �	4 �  �	�	 �  �	4 �  p	4  �    M	4   ,	4 ?  ,	4 i   	4 �  �4 �  �4 �  ��	 $  vf  :  #  k  j4  D  X4 U  H4 e  74  o  � �  �f �  �4 �  �4 �  �  _  �   !  �4 �  s4   Y4  J  Q  �  ?4 �  � �  �4 �  �  �  �4 �  �4  �  u4  �  S4 �  +  +4 
  4   �  �  �  �  4  =  X  �4 �  n  �4 �  �4 �  {  �  �4 ?  �   \4 �  �  �  _  S4 �  
  ?4 �  X  �    �  �  *4 �  ?4   �4   �4 `  �4 �  I!  ~4    4  f  �  I  �  l4 ^  �  �  a  �  @4 �  4 �  �4  _  �4 t  ��  �  �4 �  �  �4 �  �4    �4   �4   �  �  �  �4  *  $  �4 �  �	 �  �  &  �4 �  �4 .  v� F  8J S  /4  b  4 j  � 4 �   �    4  �   5     t  0  � �    �   �  �  �    \  �    !  �   �  � ~  �  �  �     �     �     ��  *  �6  K �  �  �  <   H  � �  ^  � �  b  � j  �  �  �  �  v  �  f  %   x  F   |  m   �  �
    �  4 �  $  ,  �  �
 (  �  �
 0  �  �
 4  �  �
 �  z

 �  �    8  J  l  �  �  �  �  ,
�  ^  �	
�  �  <  j  �  �  �  �  �  `  �	b  
�  
b  �       ,  �  �	�  b	�  @	�  �	�    �  >  (  2  6  Z  �  �  �  �        �  	 X  b  v    4  N  p  �  0  �  �  �  �  �    H  �  �   !  >!  4  	 z  �  N  �   8  	 N  f    �    B  �   <  ��  �:  �  �  �  �  /�  &8  �  )�  �    6  n  �  �  �  �  �  <  R  V         2  P  \  |  �  �  �  8  B  H  r  �  �    D  Z  z  �  �  �  �  �  4  Z  �  � �  �  � �    6  x      � �  �  �    <  ~   :!    ��  � �  i�  �  @  QB  Jl  �  �  �  B  �  D  4F  � �  ��  ] �  j�  A �  *   .  	�  j  �  �  8  N  x  �  V  � 0!  v  ��  ��  s�  ��  �   �   F!  T!  �  �	l  �  6  �  �  �  ,  >  <  l�  �  �  z  |  �  �  x  O�  H�  < �  �   �  �    6  H  Z  v  �  �  �  �    @  H  t  �  *  B!  �  �  �  	 T  X  4    � (  �P  >  � r  � �  6!  �  ��  ��  e8  �  x  r   �  b:  �  9�  �     �  �  L  Z    <  �>  �@  D  yF  j n  � r  l    bB  �    [V  L  Or  h  < v  .�  >  H  �  �  �  ��  ��  ��  ��  ��  ��  s�  ^�  J�  ;�  *�  &�   T  �~  ��  ��  ��  ��  ��  ��  ��  �  ��  � �  �  ^ D  )v  %z  ~  �  �  �  �  � �  � �  � �  � t   �  �   �  �   g  *!  $!  