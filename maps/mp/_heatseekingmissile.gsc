�GSC
 >VFZ2  �   F  �     �  5'  5'  �  @ o " M        maps/mp/_heatseekingmissile.gsc debug_sphere maps/mp/killstreaks/_airsupport debug_tracker deleteaftertime movegravity setmodel script_origin spawn flareobject flareoffset flareorigin randomintrange velocity vectornormalize flare_dir sign vectordot dot delta vec_tomissileforward vec_toright vec_toforward veh_huey_chaff_explo_npc playsound veh_huey_chaff_drop_plr playsoundtoplayer tag_origin playfxontag flare_ent flare_fx missiletarget angles missiletarget_deployflares newtarget trackassists maps/mp/killstreaks/_helicopter missiletarget_playflarefx numflares curdist missile_settarget lastcenter distance mindist _missiledetonate delete detonate radiusdamage missiletarget_proximitydetonateincomingmissile missiletarget_proximitydetonate missiletarget_handleincomingmissile attacker game_ended responsefunc missiletarget_ismissileincoming _incomingmissile _incomingmissiletracker incoming_missile missiletarget_lockonmonitor endon2 endon1 locked_on_cleared watchclearlockedon waittill_any locking_on_cleared watchclearlockingon locking on getentitynumber clientnum lock locking_on lost_sight_limit back getpointinbounds front origin bullettracepassed geteye eyepos playrumbleonentity playlocalsound interval alias playerads target_istarget ent insidestingerreticlelocked target_isincircle getlockonradius radius target chosenent owner team teambased insidestingerreticlenolock 1 idx targetsvalid target_getarray targetsall settext alpha archived hidewheninmenu hidewhendead foreground vertalign horzalign top aligny center alignx y x fontscale newclienthudelem destroy lockoncanceledmessage looplocalseeksound stingerlostsightlinetime initlockfield displaylockoncanceledmessage lockondelay locksighttest getbeststingertarget besttarget weaponlockfinalize assert timepassed looplocallocksound missile_lock locked_on isstillvalidtarget softsighttest passed getlockonspeed locklength stinger_IRT_off stingerirtloop getcurrentweapon playerstingerads abort weapon weapon_change stinger_fired missile_fired stinger_fired_at_me isguidedrocketlauncherweapon maps/mp/gametypes/_weapon_utils weap missile missile_fire death destroylockoncanceledmessage stoplocalsound weaponlocknoclearance weaponlocktargettooclose weaponlockfree lockedon lockingon stingertarget stingerlockfinalized stingerlockstarted stingerlockstarttime stoprumble stingerlocksound stop_locked_sound stop_lockon_sound stinger_irt_cleartarget stingerfirednotify stingertoggleloop clearirtarget spawned_player disconnect onplayerspawned player connecting init 0 scr_freelock setdvar vehicle/vexplosion/fx_heli_chaff loadfx fx_flare onplayerconnect MP_CANNOT_LOCKON_TO_TARGET precachestring uin_alert_lockon locked_on_sound uin_alert_lockon_start locking_on_sound stinger_lock_rumble precacherumble  common_scripts/utility maps/mp/_utility m   0  G  
  !  ^h    &-
`�
. �
  6
�

S�
(
�

X�
(-Ns
. �
  6-2 c
  6-
"2
. S
  !Z
({ -


s
. cs*
  6 Dq    

{
U$ %- 4 6)�	  6?�� v[.    &
�	W
n�	U%-0 ;`G�	  6-2 �	  6-4 BAL�	  6?�� C6o    &X
|�	VX
}	VX
k	V"Z	-
�
0 MO	  6!:	(!'	(!	( }	_; - 	. �  6- C	. n}�  6"/	-0 >Z�  6-0 cZ�  6-0 bD�  6-
n�
0 Z�  6-
N�
0 j�  6-0 2tT�  6 Fw    lg
T�	W
>�W;AV 
jtU$$ %- . *  ;^:  	_=  	;c X 
0 	VX 	 	
VX 
�V?@�� #    ��
5�	W
X�W
0�U$%-. *  ;"� ' (-0 �  <L, 	iCC��L=+--0 s+�  . A:*  <8 ' (? ?0�� ;l ?'H -4 zY�  6-0 XRI�  ;' 	6@7��L=+?��X
�V-0 #r�	  6-0 9]|�  '(?e�?YX� 6    �}'
s�	W
C�W
a�W-0 �  '(	��L=+ P	;R~ -. u8Bo  '(< ?2�- I	. \  <F -0 �	  6?� 	7 R<V X
dE 	V- 4	. �  6- 	. z:�  6-	l  @?
{�
2 2  6?U '	;a� - L	. \  <6 -0 �	  6?1- h	. u^�  6- e	. yP�  6-. o  '(< ?7� g ::	O'(H; ?&� {C - P	_. H   6X
*}	V!	(- 	0 W  6?� -0 �  ' ( _<h -0 3^�  6?� - 0 h`�  <S -0 �  6?y - 0 XN�  ="  7 �_=  7 �;s -0 �  6?I -0 �  6- . cs�  6 !D	(g!:	(!q'	(!�(-	{��?
6�
4 )v[|  6?� .n;    & `f_; - Gf0 BA^  6 LC    & 6f_;  -. oM  !f(	|M  �? f7!C( f7!A(2 }f7!?(
1 f7!8(
& f7!*(
1 f7!(
& f7!( Cf7!( f7!�( nf7!�( f7!�(	  �? f7!�(-}s
 f0 �  6 />    ���l-. ZcZ�  '('('(SH;� {b4 \DnZ�VLh
�F;$ -0 Nj2�  ;t S'(?T�  �;FD 7 w|_= 7 T| |G;  -0 >Aj�  ;^ S'(?c< -0 0@#�  ;5( 7 Xv_= 7 vG; S'('A?1�SF; ' (SI;   0    e^-0 "LN  ' (- A. iCC<  s+A    e^-0 :8N  ' (- A. 0l'<  zYX     _< - . RI'  <6 - . @!  <7 #r9    &-0 ]|Y  	6sC  �?FaP    ��
R}	W
u�	W
8�W-0 B2�  6-
I�
0 FVd�  6 Q+?�� 4    ��
zk	W
:�	W
l�W Z	_;  !{Z	(-0 a�  6-
L�
0 6hu�  6 Q+-0 ^ey�  6-
P�
0 7:&�  6 Q+-0 CPH�  6-
*�
0 Wh3�  6 Q+-
^�
0 hO	  6?��"Z	 `SX    e�}��-0 �  '(_<N -7 �. "s�  '(; -0 �  '(-. csD�  '(; -0 �  ' (- . q{6�  '(; )v[    ~'.�'(- 	0 n;`�  ;G
 !B�( �F;A g!L�(g �O' ( K; -0 �	  6C6    e 7 s_;   7!s( 7!R(     end{o -7 |s_. M   6-0 }CnT  ' (;, X
IV7 }s LC7!s(- 4 /5  6? X
"V7 s L:E7!>s(     ed
Z�W
"W-
�	
c�0 ZbD  67 ns L:E7!Zs(     end{N -7 jR_. 2   6-0 tTFT  ' (;$ 7 R LC7!R(- 4 w  6? X
�V7 R L:E7!TR(     ed
>�W-
�	
A�0 j  6_;^ 7 R L:E7!cR( 0@    
��
#�W_; W _;  W-. 5X  ;0  	"Li���=+?�� CCs    l �_< !+�(!A�A- 4 :�  6 80    l
l�W
'� U%!�B{ - z�K.    6 YX    & R�_<  �;I '6@    _��lgK
7TW
#�W_; W_; W
rU$$$ %-. �  6_;9 - /6?]�� |Y6    ��-   . sC'  6 aP    K�
R�W- uX8XB� �. �  6	2I��L=+-0 FVd�  6	4z��L=+-0 :l{�  6 aL    lK�����1t�
6TW
h�
W_;u W_; W- ^�
7 �. �  '( e�'(-
0 yP7|  6_< '(?  �'('(-
7 :�. &C�  '(�H=  j_=  jI;PM !jB-4 HP  6-	0 *W#  6-
7 �
7 �0 h3^�  '(-
0 h`|  6' ( H;S '(I;X N�I;  -	
4 "s�  6	cs��L=+?-� Dq{    �_<6   )Z
' ( vZ
_;  Z
' ( [�_; -
� � . �  6? -
� . .n;�  6 `v_; - Gv
B�0 A�  6-
Lr0 C6o�  6 |M    ��dXC=9* � �  �c'	( �b'(
c'( �O'(-. }Cn/  '('(I;} '(-	/   �	``N. >  '(-Z��. �   `'(-d
. cZ�   O['( �'(-b�D�. nZ�   `N'(	Nj  �C^`N'( 2� _;
  � N'(-
� . tT�   ' ( F� 7!�(-
w� 0 �   6-	T  �@ 0 >A�   6-	j  �@ 4 �   6- 4 ^�   6     e
c� W;$ -^ 
 7 0�. @#`   6	5X��L=+?�� G��lL  
  ��q�  c
  �8���  �	  ����  �	  *���  �	  T���4  �	  �Ӌ�  �  �*��  �  ��)(  �  x��
�  �  ��^c�  � �O��$  ! ���P  \ Nx�  �  :(�D�  | �DI��  2 s�`w�  � n�:u8  o  �(9��  � �+r��  � ��cW8  5 3ևx  � $�r��   %�{,,  � �tp  � �J�  � �����  l  ;�L��  ' �kaT  � ��t  � �k� �   �:��  P  �[.��  � 'D�M�  �  �
	 R  �
	 r  c
	  z  S
	 �  *
	 �  �		  �  �		  �  �  R  �  �  �		  �  �		  �  O		 %  �  �	 N  z  �  �	 \  �  �  �	  l  �	 x  �	 �  �	 �  �  �	  �  \  z  �  *G �  R  �  �	  b  �  �	  x  �  �	  �  �	    o	  +  �  \	 F  �  2	 �   	 !  �  �  �  	 =  �	  J  �	 l  �  K  �	  �  �	 �  |	 �  ^	    M	 5  �	 �  �	  �  �	 +  �	 w  �  N	     ,  <	   ?  	 _  P  !	 q  	  �  �	 �    7  [  �	 �  #  G  k  �	  �  �	 �  �    �	 �  
  T	  �  �  5	   	 S    	 �  �	 �  �	 *  	  _  '	 d  �	 �  �	  �  �	  �  �	   T  |	 '  �  P	  �  #0 �  �	 �  �	 �  �	 B  S  �	 q  �	   /	 �  	 �  � 	   $  L  � 	 �  � 	 �  � 	 �  � 	 �  � 	 �  ` m     �
 "  �     D  h  ~  P  �
 Z  �
 �  �  ^  �
 d  �
 �  �  h  s
 �  p  2
 �  Z
  "  *  �  
 �  
 �  
.  �  
 �  �	 �  <     �  �  L  �  �  �	 �  �	   }	 ,  �    k	 �    Z	    �    :	  �  0  '	�  �  6  	�    $  4  <  	L  Z  h  �      D  ^  p  x  �  �  �  �    :  �  H  B  lr  �  �  �  �  g�  �  � B    �  �  @  P  �  6  �  �    |  �  �  �  t �          � &  �x  �  6  �8  � H  �   �  ��  }�  �  '<  �  �  R	�  �  �  �  �  �    "  b  E l  ��  �  �\  d  p  v  �  f  ,  >  J  T  `  l  x  �  �  �  �  �  �  �  �    CN  AX  ?d  1 �  h  8p  & �  t  *|  �  �  �  ��  ��  ��  ��  ��  ��  ��  l�  �   �J  |f  j  X  v�  `  j  �  e	&  �  �  �  :  z  �  �  �  ^(  �  R  ��  �  ��  �  ��  ��  ��  ��  
      @  R  �  �  �  <  �  �  ~:  s	�  �  �    "  0  b  p  �  n|  �  d<  ~  �  �  I �  " F    � �  �  ��  V  �  0  ��  X  �  2  ��  �  �  �  �  �  v  _�  Kv  �  �  T �  �  ��  ��  1�  t�  �  ��  jr  |  j  ��  �  �  �  �  �  �  �>  2  � N  �  :  � n  r |  d�  X�  C�  =�  9�  *�   �  �  � �  � �  � x  n  �  �  