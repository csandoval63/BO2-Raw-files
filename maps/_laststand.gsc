�GSC
 ��.��  �0  
  �0  N(  :*  ;  ;  D  @ � ) l        maps/_laststand.gsc waittill_either setvalue laststand_getup_hud_destroy SO_WAR_LASTSTAND_GETUP_BAR label sort hidewhendead hidewheninmenu big x left hudelem damage laststand_getup_damage_watcher laststand_getup_hud getup_bar_value spawnstruct update_lives_remaining laststand_lives_updated Must specify increment true or false increment max type_getup_lives laststand_info Lives only exist in the Laststand type GETUP. laststand_can_pick_self_up get_lives_remaining coop_incap_weapon revive_kill type special_op_terminated missionfailed  is alive  is dead Player # println no_laststandmissionfail dead_player drawcylinder sin cos line theta2 theta r curheight currad height rad pos fadeovertime revive_hud_show time faderevivemessageover team vs playertorevive revive_hud_create revive_force_revive isplayer missioncallbacks remote_revive SP_ZOM_NODAMAGE giveachievement_wrapper revives setmaxhealth premaxhealth reviveplayer auto_trigger stoprevive auto_revive color alpha fontscale default font foreground y bottom vertalign horzalign middle aligny center alignx updatebar newclienthudelem createprimaryprogressbar startrevive revive_hud_show_n_fade settext revive_hud revived timer specialty_quickrevive hasperk revivetime vectordot dotproduct unittofaceevec2d tofaceevec2d tofaceevec vectornormalize unitforwardvec2d forwardvec2d forwardvec getplayerangles orientation facee usebuttonpressed bullettracepassed sighttracepassed is_facing istouching equip_hacker_zm current_equipment_active isalive revivee hasweapon lower_equip_gasmask_zm equip_gasmask_zm revive_do_revive revive_success setweaponammostock gun is_reviving reviver can_revive depthinwater d stop_revive_trigger zombified revive_trigger_think createtime linkto enablelinkto HINT_NOICON setcursorhint sethintstring origin trigger_radius spawn radius spawnspectator is_specops_level bleed_out 0 wait_network_frame bled_out beingrevived int bleedout_time 1 lsm setclientsysstate delay givemaxammo giveweapon assert laststand_clean_up_on_disconnect revive_give_back_weapons destroy revivetexthud destroyelem reviveprogressbar delete disconnect revivergun playerbeingrevived laststand_enable_player_weapons getweaponslistprimaries primaryweapons switchtoweapon spikemore_zm claymore_zm mine_bouncing_betty mortar_round enableoffhandweapons enableweaponcycling disableoffhandweapons disableweaponcycling takeweapon pistol weaponclass weapon weapon_taken_by_losing_specialty_additionalprimaryweapon hadpistol setlaststandprevweap getcurrentweapon lastactiveweapon getweaponslist weaponinventory none MOD_BURNED MOD_EXPLOSIVE MOD_PROJECTILE_SPLASH MOD_PROJECTILE MOD_GRENADE_SPLASH MOD_GRENADE MOD_BAYONET MOD_MELEE MOD_HEAD_SHOT MOD_RIFLE_BULLET MOD_PISTOL_BULLET num_perks death player_revived playerlaststand refire_player_downed player_downed laststand_bleedout laststand_getup ignoreme laststand_give_pistol laststand_disable_player_weapons revive_trigger_spawn health laststand visionsetlaststand laststand_allowed playerlaststand_func allowjump getentitynumber player dvarname stats downs mission_failed_during_laststand MOD_CRUSH deathanimduration psoffsettime shitloc vdir sweapon smeansofdeath idamage attacker einflictor player_any_player_in_laststand player_all_players_in_laststand player_num_in_laststand i get_players players num player_is_in_laststand revivetrigger init player_getup_setup onplayerconnect_callback ai_laststand_on_death axis add_global_spawn_function is_true laststandgetupallowed 40 setdvar revive_trigger_radius issplitscreen primaryprogressbarwidth primaryprogressbarheight primaryprogressbary primaryprogressbarx revive_hud_think m1911_sp laststandpistol GAME_REVIVING GAME_PLAYER_IS_REVIVING_YOU GAME_PLAYER_NEEDS_TO_BE_REVIVED GAME_BUTTON_TO_REVIVE_PLAYER precachestring syrette_sp precacheitem  frontend script getupallowed laststand_global_init const_laststand_getup_bar_damage const_laststand_getup_bar_regen const_laststand_getup_bar_start const_laststand_getup_count_start maps/_hud_util maps/_utility common_scripts/utility �  �  �  ^h    &!�(	   ?!�(	`S
�#;!h(	XN���=!G( "s    $ 
cF;  -. 1  6-
s�.   6-D�. �  6-q�. �  6-{�. �  6-6�. �  6 )u_< 
vl!u(- u. [.  6-4 n;`[  6!G(n!G3(!B(x!A(-. LC�  ;6	 o!3(\|M�fq�h
F; -
�
}�. Cn�  6!�(- . �  ;}- !�(-/>Z�  
c�. Zb�  6-DT  . nZg  6 Nj    & 2A_    &'(-. t  '(' ( SH; - 0 *  ;T 'A' A?F��wT>    &-. �  -. A  SFj    &-. �  I^    
������zm[
cQF; -0 *  ;0 -0 @#51  6 -0 X0*  ;"  !L+A i+
C+!%(
C-0 s+  N
+N' (- A+ . :8�  6-0 0l�  6 '�_; -	 z�/	6-. YX�  <R -0 I'61  6 -. @7#�  ;r -0 9]|1  6 -
�0 Y�  6!6�(-0 sCa�  6-0 PRuz  6-0 8B2d  6!I[( F�;V -4 d4K  6? -\z:�'fj4 8  6X
l*V-4   6 {a    &
�
W
L�
W	6hu  �?+ ^�
;e X
*V yP7    ��z
:�
G= 
&�
G= 
C�
G= 
P�
G= 
H�
G= 
*�
G= 
W�
G= 
hq
G= 
3[
G= 
^M
G= 
hB
G;  u
`=
F; SXN    -
�	-0 
  '(-0 "�	  !
(- 
0 scs�	  6"Du!q�	( {�	_=	  
 �	F; 
6=
!
(")�	'(SH;vh ' (- . [�	  
.�	F=  u_9;n  !u(!;�	( Y   - 0 `G	  6
=
!
(? ZBAL   �  ����'A?�� u_<	  u!u(-0 Cj	  6-0 6o|T	  6 M}    � �	<C - nu0 }/>	  6-0 ZcZ@	  6-0 bDn+	  6 Z

N=
G=	  

j	G=	  

2
	G=	  

t�G=	  

T�G; - F
0 w�  6?) -0 �  ' ( _=T  SI; - 0 >A�  6 j^    �}A7 A' (
rU% _; - 0 ck  6 0Y_; - @Y0 #5M  6 X?_; - 0?0 "L7  6-0 i  6 CC    &{ - su_. +A:�  6{ - 8u
0=
G. l'z�  6- u0 YXR�  6- u0 I'6�  6- u0 @7#�  6 r9    �
]�
W
|rW-
Y�
6�. �  6 !s�( C�- 	aP   ?P. R�  I;  �O!u�(+?8��- 	   ?P
�
0 B�  6 2�I;I  �O!F�(+?V�� A7 �F;
 	d���=+?��X
�V-. 4z:�  6-
�
l�. �  6X-0 {a  
LzV i_=  i;6 - Z5 6? !h[(-0 u^1  6 ey    S\P7:�fq�i' (-   7
&>. M  !A(-
C A0 )  6-
P A0   6- A0   6- HA0 *W�  6 A7!�(g A7!�(-4 h3^�  6 h`    ���i
SrW
X�W
N�W;">	s���=+-.   '(-
c A0 sD)  6'(SH;D '(-0 q{�  '(-0 �  >6 I; -� A0 )v)  6? 'A?��'(SH;[� '(-0 .n�  <; ?`� -0 GBA�	  '({ -_. �  6
�F; ?Ll -
�0 C6�  6-
o�0 |M�  6-
}�0 x  6-0 Cn}X  ' (-0 />  6-0 Z�  6 ; -4 i  6 'A?>�?c�� ZbD    ��-
�0 nZN	  6-0 j2t*  ;T  
=
G= 
F
	G= 
w�G= 
T�G= 
>GG= 
A0G= -0 j^&  ;c -0 0@�  6?) -0 �  ' ( _=#  SI; - 0 5X�  6 0"    -.   <L -0 iC*  ;C  �_=
 
s� �_=+	 
A� �;  7 A_< - 7 :A0 80l�  <' - 0 z�  
I; - 0 Y�  <X - 7 R7	I'6  �A^`N 7	@7#  HB^`N. r9�  <] - 7 |7	Y6s  �A^`N 7	CaP  HB^`N. Ru�  <8 B2I    - . FVd�  =4 -0 �  z:l    	��wjY>1 -0 �  '(c'(['(-. I  '(7 {7 7O'(['(-. aL6I  '(-. hu  ' ( 	^efff?IyP    �} ��{7 --0 :�  . &C�  6'(-
�0 PH*�  ;W Q'('(' (7 A7!�(-�7 �0 h3�  6-	^  @@0 �  6-
h7 A0 `S)  6-0 X�  6 NY_< -0 "s�  !Y( c?_< -. sDt  !?(-4 q{6�  6-Q	
�#< Y0 )vj  6
\ ?7!c(
N ?7!U(
\ ?7!D(
3 ?7!:(q [?7!1(-. �  ;. k ?7!1( n?7!&(
 ?7!!(	ff�? ?7!( ;?7!	(^* `?7!(-G� ?0 �  6-0 B�  ;AZ 	LC6��L=+	��L=N'(-0 *  ;o ?|6 7 A7 �_= 7 A7 �F; ?M K; ' (? ?}�� Y_; - CY0 n}M  6 /?_; - >?0 Zc7  67 ZA7 �_= 7 A7 �F; ?b  <D -0 �  6-n�7 A0 ZN)  67 A7!�(     � A_;K  A7!�( jA7 �F;& ;2   A7 �F;t ?T -. FwT�  6?�� >A7!�(-0 A�  6 j�_; - ^�0 c�  6-
�
0�. �  6X
@�V- #A0 k  6"5A-0 X0�  6-0 "�  6![( 7!L�A 7 i�
C� 7!%(X 
�
V C    �-0 *  <s  -
+� 0 A:�  6- 0 8�  6 0l    �X 
�
V-0 �  6 '�_; - z�0 Y�  6 7!X�A 7 R�
I� 7!%( i_;  -
'�
6�. �  6- A0 k  6"@A-0 7#�  6![(     �{r -_. 9]|�  6{ --. Y6s`  . Ca�  6{ --0 PRu*  . 8B�  6- 4 2i  6 IF    &-. Vd4t  !�(
\ �7!c(
N �7!U(
\ �7!D(
3 �7!:(2 z�7!1( :�7!&(
 �7!!(	l{  �? �7!( �7!	(^* a�7!(-
L �0 6h�  6 u^    +
erW;y	P7:���=+-. �  <& ?C��-. P  '('(' ( SH;Z - 0 *  9>  7 HA7 �_9;* ?W, _9>h 7 A7 � 7 3A7 �I;  '(' A?��_;} ' ( SH;^^ - 0 h`*  ;S ?XA \N"s��Oh
(F;  7 c#7 #G; ?s -	Dq  @@ 4 {6)  6' A?v��7 A7"�	[  `@+?�� .n;    +-. `GB�  6-A� �0 LC�  6-  �0 6o�  6 �7!	(     &{ -_. |M}�  6{ - C�_. n}/�  6 >�7!	( Zc    -. Z�  6-  �0 bD�  6 �7!	(     ��������{n'('('(H;� QhP'(NQZhP' (-- . Nj2�  P- . �  P[N-. tTF�  P-. �  P[N. w�  6-- . T�  P- . �  P[N-. >A�  P-. �  P[N. j�  6--. ^�  P-. �  P[N-. c0@�  P-. �  P[N. #�  6'A?5�� X0"    � ~_=  ~;L  -.   '(' ( SH;P  _;i?  F; {C -
m N
dN. Cs+v  6? {A -
m N
ZN. :80v  6' A?l��-. 'L  6 zY    �1�	%
X6W
R�
U$$$%' (_=I _=
 -. '  =6 -. @7#`  =r -0 9]|*  ;Y1  _;  F; ' (? -. 6�	  
s�	F; ' ( ; -0 CaP�  6 Ru    & 8�=B -. 2IF�  IV    &{ -
� �. d4�  6 z�=:  �_=	  �7 �_; - l�7 �. {�  a    �{L -
� �. 6h�  6{ -
c _. u^e�  6 _;y  ?P ' (- ;  �7 �N?  �7 �O. �   �7!�(X
7KV :&C    &-. (  !�( P� �7!�(     &
�
W
HrW-0 *Wh4  6-
�
3�. �  6 ^� �7!(-4 h  6-4 `SX�   6 N�7 H;   �7  hN "�7!(	��L=+?��-0 scs�  6-
�
D�. �  6 q{    &
�
W
6rW;)< 
v� U% [�7  GO .�7!( n�7 H;;  `�7!(?�� G    � 
B�
W
ArW-. t  ' (
�  7!c(
N 7!U(
�  7!D(
N 7!:( 7!L� (� 7!C1(
�  7!!(	6o  �? 7!( 7!|&( 7!M� ( 7!}� ( 7!C� (�  7!� (- 4 nm   6; - }�7  0 d   6	/>��L=+?�� ZcZ    � -
r
b�
0 DT   6- 0 nZ7  6 t�f  1  `��%@  O Ik�v\  *  �%�bh  �  g�7�  �  o뗁�  �  w��  	 ̤�[L    7k�x  � �j  z  2D�  �  v����  � ����,  d  p�ຐ  8 ��Q��  �  �$OD(  �  0�3Y�   v���D  � �s�D  �  *e�h  � �E��  X ��|  � ��I�d  z .lu��  i Ѿn    L ��x   :  �&!  [  V��L"   WS���"  �  *�t�"  � �X�a�"  � �	�$$  1 &yȴ$  �  �[�\%  �  �ʜBx%  �  �_���%  4 E�ʪ@&  T  �T}�`&  K  �z� '  �   �r\T'    ���p,(  m  1  R   ^  �  � j  v  �  �  [  �  �  �  &  �   T  �   �  0  � <  T  F  g L    u  �  V  I!  >$  *
  �  �    �  X  �  j  j!  �!  %  �  �  �  1   �  �  �    <  X  � `  i  -  � �  �  �  � �  �  �  �  z  �  d  �  K    8 .    >  
    �	    �  �	 /  �	 �  -%  	 �    �  j	  �  T	  �  @	  +  +	  7  � �  �    ,    4  �  �    k  �    �  M  �     7      D(     \  �	 7  O      +   D   \   �"  �"  � _    � o  � �  N  �  �  �&  �&  � �  �  ;  �  M �  ) �  h  �  |  `   �    �  � �  �    �  �  �  � �  � �  �  x >  X K  i z  i   & �   J  �$  � �  � �  � �  � ,  � K  �  Z  �  ~  I �  �   �  � 	  � #  � X  h"  � j  � �  �  �  t �  {   f'  � �  j �  � �  !  � N  �  �  �  � �  �  �        � |  � �  K%  �&  ` ;   *  S   �  :!   "  �  S"  �"  � x"  �"  � C#  c#  �#  �#  �#  �#  � R#  r#  �#  �#  �#  $  � }#  �#  $  v w$  �$  L  �$  ` �$  �  g%  � �%  �%  �%  � �%  "&  (  B&  4 o&    �&  �   �&  m  �'  d  (  T  9(  �P&    ��&    h�&  *  G$'  6  $B  F   J  � �      (  :  �  \  � �  X  h  � b"  t  � P  �  � |  �  u�  �  �  <  �  �  �  �  �    4  H  \  l  |  �  l �  G�  3�  �  �  �   �  b  t  !  �  �   � 
  �,    `%  �%  �%  �%    � :  A$�  �    �  �  �  �  �      f  �  �  �  F  z  �  �  &  4  ^  n  �  �  �  �  �      �     |!  �!  �!  4"  `  &j  *  !  ($  l    ,  "!  *$  n  ��  ��$  �  ��  �|  �  �z  �  ��  z~  �  m�  [�  �  Q �  +*  P  $  + F  .  %R  �  2   8  ��  l  � �  ��  [�  8     
  * l  8  �
 �  Z  �  b&  '  Z'  6(  N  �
 �  �$  T  �
d  �
 �  �
 �  �
 �  �
 �  �
 �  �
 �  �
 �  q
 �  [
 �  M
 �  B
 �  =
 \  �  H  L  �  �  -

  �	�$    
,  P  `  �  D  P  \  h  t  �  &  �	�    B  �	T  f  H  �	 6%  �  ��    	 T  
	 �  `  � �  l  � �  x  ��  �  }�  �  r �  8  &!  h&  '  `'  2(  �  Y�  �  �  �  �  �  �  ?  �  �  �  �        4  @  L  Z  f  r  �        ��  � |&  �  � L  �  �  �&  �&  �  ��  �  �     
    �  �  J  r  �  �  "  � 6  � �  �  �&  H  z b  ip  h  Zz  S�  7�  �      �  �  �  > �   �  ��!  �!  �!  8"    �.  �~  f  �  "   0  ��  2  i4  � >  �   D  G �  0 �  F  F  �t  �  h  � ~  p  �j  �l  wn  jp  Yr  >t  1v   x  z   �  ��  ��  �    ��   �   �   �   �   �   �   �   �   �   �   
!  f"  v"  �"  �"  �"  �"  �"  V  \   �   �   �  c�   v'  �  N �   z'  �'  �  U�   �'  �  D�   �'  
  3 �     :�   �'    18  �   �'  "  &�   �'  D   �   H  !�   �'  P  �   �'  ^  	�   �"  �"  �"  j   !  v  ��  *  8  �  �  ��  ��  �  �  �  �H  �  �  @  � �  L  � x  i�  +N"   !  ( �!  #"   "  �"  P"  ��"  ��"  ��"  ��"  ��"  � #  �#  �#  �&$  ~6$  .$  m �$  n$  d t$  Z �$  1�$  %�$  6 �$  %  %  � �%  ~%  ��%  �%  
&  &  *&  J&  T&  �&  �&  �&  �&  '  *'  4'  D'  
(  �%  ��%  &  &  .&  X&  �%  ��%  c �%  K 4&  	�&  �&  �&   '  .'  8'  H'  (  �&  �  '  � .(  V'  �  �'  p'  � �'  �  �'  � �'  � �'  � �'  �  �'  � �'  