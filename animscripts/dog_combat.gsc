�GSC
 ����  �B  �  ID  )7  i9  �O  �O  Y!  @ � 0 �       animscripts/dog_combat.gsc knockdown_late knockdown player_view_dog_knockdown_neck_miss disableweapons hideviewmodel compass setplayerangles getplayerangles setorigin delay_thread player_view_dog_knockdown_saved player_view_dog_knockdown_neck_snap custom_saves delete player_saved_from_dog quickdogmeleerelease player_gets_weapons_back enableweapons showviewmodel savednotify saved_from_dog playsound freezecontrols allowprone allowcrouch allowlean synctagangles tag_player playerlinktoabsolute playerphysicstrace playerpos direction playerview_show setstance allowstand hud_drawhud setsaveddvar dog_incident_origin dog_attacks_player showafter show pain waittill_any playerview_forceinterruption playerview_knockdownanim pvd_melee_done playerview_endsequence dontinterpolate player_view_dog_knockdown_late player_view_dog_knockdown playerview_checkinterrupted handleplayerknockdownnotetracks up gettagangles tagangles blood_pool 1 allow_player_save useanimtree player_interactive_hands setmodel script_model spawn playerview allowpain face default getupanim melee_dog ai_attacked_german_shepherd_02_getup_a meleestrugglevsdog_end dropallaiweapons ai_attacked_german_shepherd_04_getup_a getanimlength end tag_sync linkto aianim meleestrugglevsdog_interruptedcheck ai_attacked_german_shepherd_03_shoot_a ai_attacked_german_shepherd_05_death_a ai_attacked_german_shepherd_04_middle_a ai_attacked_german_shepherd_03_push_a ai_attacked_german_shepherd_02_idle_a ai_attacked_german_shepherd_01_start_a right primaryweapon placeweaponon sidearm weapon special stand pose face point end_melee_all end_melee_struggle generic_human get_player_dog_neck_miss_anim german_shepherd_player_neck_miss SCRIPT_PLATFORM_DOG_DEATH_TOO_SOON SCRIPT_PLATFORM_DOG_DEATH_TOO_LATE get_player_knockdown_late_knob get_player_knockdown_knob geteye dif nodeath a tag_eye aml_dog_neckbreak play_sound_in_space stopsounds dog_death german_shepherd_player_neck_snap dog_death_anim setflaggedanimknobrestart melee_stop neck_snap custom_dog_save dog_free_kill pressed dog_hint_fade SCRIPT_PLATFORM_DOG_HINT destroyelem getentitynumber num clearing_dog_hint dog_presstime press_time doghitelem doghintelem player_attacked meleebuttonpressed i increment reps distance distancetotarget SCRIPT_PLATFORM_DOG_DEATH_DO_NOTHING distancesquared disttotargetsq meleestrugglevsdog animcustom ai_attack_start teleport length offsetvec combatIdleEnd combat_idle combatidlepreventoverlappingplayer random idleanim german_shepherd_attackidle_growl german_shepherd_attackidle_bark german_shepherd_attackidle idleanims insyncmeleewithtarget meleeseq handlestartaipart attackteleportthread getstartorigin offset face angle originaltarget german_shepherd_attack_ai_03_shot_a nummeleestage german_shepherd_attack_ai_05_kill_a german_shepherd_attack_ai_04_middle_a german_shepherd_attack_ai_03_pushed_a german_shepherd_attack_ai_02_idle_a german_shepherd_attack_ai_01_start_a meleeseqanim randomint doinglongdeath magic_bullet_shield meleekilltarget pushable zonly_physics time dogattackallowtime dog_hits_before_kill Dont set player.dogs_dont_instant_kill to false, set to undefined dogs_dont_instant_kill death none unlink dog_no_longer_melee_able attack_player_late attack_player setanimlimited clear_player_attacked_by_dog_on_death attacked_by_dog dog_melee_death animplaybackrate german_shepherd_run_attack dogmeleeplayercounter lastdogmeleeplayertime force_minigame dog_cant_kill_in_one_hit setnextdogattackallowtime  attack player  getentnum dog  iprintln debug_dog_sound clearpitchorient prepareattackplayer safetochangescript gravity animmode shouldwaitincombatidle checkendcombat inseq syncedmeleetarget meleeattackdist meleerange attackrangebuffer destroy black fullscreen introblack on getdebugdvar dog_hint melee_able_timer handlemeleefinishattacknotetracks dogbite_damage setflaggedanim set_melee_timer dog_lunge get_player_view_dog_knock_down_late_anim get_player_view_dog_knock_down_anim viewanim german_shepherd_attack_player_late german_shepherd_attack_player meleeanim setflaggedanimlimited array_randomize dog_melee_index dog_melee_timing_array speed dog_early_notetrack dog_early playerview_startsequence playerview_spawn Player in god mode, aborting dog attack println isgodmode player_is_in_laststand healthadded removesafetyhealth addsafetyhealth setnormalhealth getnormalhealth healthfrac handlemeleebiteattacknotetracks face current stop_tracking dog_bite melee hitent dog_melee note face enemy orientmode attackmiss stoptracking donotetracks animscripts/shared german_shepherd_attack_player_miss_turnl german_shepherd_attack_player_miss_turnr attackmisstracktargetthread skipstartmove normal lookattarget animscripts/dog_stop german_shepherd_attack_player_miss miss_anim setflaggedanimrestart vectordot dirtoenemy forward root clearanim dog_death_quote settext color createfontstring maps/_hud_util textoverlay fadeovertime alpha foreground vertalign horzalign middle aligny center alignx hud_dog_melee setshader y x newclienthudelem overlay dog_deathquote killplayer dog_death_hud ui_deadquote setdvar default shellshock origin dodamage health int damage enablehealthshield angles dog_rip_throat _effect playfx tag_torso gettagorigin tagpos hide player_view setcandamage specialdeath pvd_melee_interrupted player end_script main meleestrugglevsai meleebiteattackplayer human type isai isplayer combatidle isalive assert  enemy killanimscript dog maps/_utility maps/_laststand animscripts/utility common_scripts/utility �  �  8  k  y  �  �      &
XW{^ - hR_. `J  6- R. B  <S
 -. X7  6 - NR. "s.  9= - cR. )  9>  R7 $
sG;
 -. D7  6 - qR. {6.  ;) - vR0 [.n  6?	 -0 �  6 ;`    & GB    ��A
A�W7!�(-0 LC�  6-7 �0 6o�  67 |�_;A -
�7 �0 �  '(-7 [a7 M[c	}C  pA^`N
nb q. }y  6+-0 />H  6-
7 6P\��hjQ. =  ' (-. B  <Z  _; -7 & 0 -  6? -7 c& 0 Zb-  6-. DnB  <Z- -
0 Nj  6,-
Q
2�.   6-2 tT�  6 Fw    ��	T  �?+-2 >A�  6-. j^�  ' ( 7!�(2 7!c�(-``
0� 0 @#�  6
� 7!�(
� 7!�(
� 7!{(
� 7!q( 7!5f( 7!`(- 0 X0S  6 7!"`(     �G-	Li  �?
C. Cs'  ' (^* 7!+!(- 	 0 A:  6 7!�( 7!8�(
� 7!�(
� 7!�(
� 7!{(
� 7!q( 7!0f( 7!`(- 0 S  6 7!l`(     ��-	���='zY�  0 X�  6 RR_;�  [c'( R7 & &2`NO' (- . I�  I;'. -6@7�  
#�0 r�  6-
9q4 ]|Yx  6?a !c(-4 6G  6 P POI;s -C  
a�0 P�  6? -R�  
u�0 8�  6? -B�  
2�0 I�  6-
F�0 Vd4�  6-0 z:l�  6 {a    &
XW	L��?+-
6�0 hu^�  6 ey    ��YP7:`   - &[c0 CP�  ' ( _;H" - . *.  ;W -
� 0 h3  6? -. ^�  6?h( -
g0 `�  6? ZSXN   �  ����t  ���� "sc    �<-0 s,  ' ( F;  	D  �>H; - 	  �>N0 q{6  6)v    �<-0 [,  ' ( 	.n  �>I; - 	  �>O0 ;`G  6? -	BA
�#<0   6 LC    ����NY6�  -. o|M  '(- [c0 �  '(_=}
 -. CB  =n -0 }/>�  9;� ;Z -. c�  6F;Zb {b -. D�  ;n -
�. ZN�  6?L7 �_< -. j2t�  7!�(-7 T�0 r  ;F -0 wT>�  6??A ;j -. ^�  6-. �  6?c�X
TV	0ff�>	@#5��L? ' 7PN' (!'A X' 7SK;0 !"'(- 7.   !7(- 	LiC��L>C�  
s�0 +  6- 	A:8��L>0�  
l�0 '  6- 	zYX��L>-. RI'�  
6�7 �0   6- 	@7#��L>-. r9]`  
|�7 �0   6?-2 Y6sF  6-	CaP��L>R�  
u�0 87  6-	B2I��L>F�  
V�0 d7  6-	4z:��L>-. l{a�  
L�7 �0 7  6-	6hu��L>-. ^ey`  
P�7 �0 7  6?h {7 -. :&C�  ;P ?HP -4 *W�  6?@ -
g0 h�  6?0 Z3^h   h  8���V  ����  D���(  ����t  ���� `SX    ��	N��>+g!�(-4 "sc�  6{} -
�. sD�  
q�F;i -. {6)�  ' (2 7!v�(2 7![�(
� 7!{(
� 7!q( 7!.f(-dd
n� 0 ;`�  6	GB  �>+- 0 AL�  6 C6    ��� �N' (- oR. |MB  <} ?CH7 y_= 7 yG>n 7 �_= 7 �7 s_;" - . }d  ;/ ?>?Z -. c7  6?�-0 M  ;Z -. b7  6?�-
�0 D�  6-
n<0 ZNjD  6!)(-.   6-	2���=tTF�  0 w�  6-0 T>A  6{1 -
�. j^�  
cQG; -
�-0 �  N
�NgN. 0@#�  6-5�0 X0�  6-. "L�  =i 7 �_= 7 �9;D g!Cs(!C]A- 1	s��L>+B  
A�0 :�  6-8G  
0�0 l�  6?� -4 'z!  67!Y(-4 XRI�  6-	'6@��L>7�  
#�0 r�  6-�  
9�0 ]�  6-�  0 |�  6-	Y6
�#<sCa�  0 P�  6-Ru  
8�0 B�  6X
2�V-0 IF�  6-0 Vd4�  6!z)(- . :ld  ;{ ?a ?L��!)(-
6�0 hD  6 u^    �
e�U% 7"y P    � 7 y_; {7 -
7 7 y. :&J  6g CsO@I; !P]( H] "H=	  7 6I    &{! - *R_= - WR. h3B  . ^hJ  6 `R7 _= g SR7 HXN    
g N!( "s    ��
[�
^
- cR. B  <s   DR7 y_>
 -0 q{M  ;6
 -. )7  6 -� R0 �  6!)(-
v�0 [D  6!�(-0 .  6 nR7 �_9=;  R7 �_> -d. `GB�  2I!A�('(LC�  '(6o�  '(|`  '( �;M, }:  '(C  '(n�
  '('(? }�
  '('( /& R7 &Oe'( >R!�
(-0 �  6-�N
Z�
0 cZb�  6- DR7 &. �
  '(-4 nZNy
  6-	j���=0 2�  6-	tTF��L>
�0 wT>�  6-Ag
  
j�0 ^�  6-0 c�  6-
0�0 @#5D  6' ( H;j - 0 �  6-. H
  <X ?0L  �9=  NF;" !6(- N
�0 L�  6-
i�0 CCs�  6' A?+��-0 �  6!A�(!:)( 80    >
�	-
�0 l'z�  6-	Y���=XRI�  0 '�  6-
6�0 @7#D  6'(r9#
  '(]|
  '(Y�	  '(-. 6�	  ' (-4 s�	  6-	CaP��L> 
R�	0 u�  6-
8�	0 B2I�  6X
F�	V Vd4    �	�

zXW
:�	W;l� 	{aL���=+ 6R_< ?h�� R7 y_9>u
  R7 yF;^ ?e�� R7 & &O'(P I; ?y��['(-. P�	  ' ( H;7  [c'( H;  Q`'(- &O0 :&{	  6?J� CPH    & *R_=	  R7 y_=
  R7 yFWh3    � 
^k	G;  R_<  hR �
G;  `R7 y_;  R7!y(-SM	   R0 XN`	  6 "s    �>	 R_< - cR7 & &. .	  ' ( PI    ���
�	7 �_< -. sDq�  7!�(		!	(- R7 & &. {6�  '( )�I;C  R7 & &O'( �OQ' ( P P P['(-4 y
  6 v[    �
���
.�W
nXWQQQ['(' ( H;;" - `&N0 GB{	  6	AL��L=+' A?C�� 6o|    &-. M}CB  =n -0 �  }/>    ��u �_< !Z�( c�Z�Q'(
byW-0 De  ' ( n�_;%   �_;Z -  N�0 jY  6 !2�-
t. '   !�(^*  �7!T!(-F@  �0 wT>  6  �7!A�(  j�7!^�(
�  �7!c�(
�  �7!0�(
�  �7!@{(
�  �7!#q(  5�7!Xf(  0�7!"`(
�  �W+-2 Li2  6 CC    �uX
yV-0 s+Ae  ' (  :�_;8 -  0�0 lY  6 !'� zY    �*�\
XXW
R�W'( �'(
TU%-0 �  ;I 	'6@��L=+?��<7�{#�  _=  �_=
 g r�OJ;9� 
]7 �7!(X
|�V-	Y6��L>s�  
C�0 a�  6
�
P�T%-0 �  6--
j0 Ru8�  
Br4 2�  6-0 I�  6 Fh7!`(-^  6V�N0 d4-  6X
zXV,-0 :l�  ;{�'( a�_=
 -. LB  ;6fg h�OJ;u� 
^7 �7!(X
e�V-	��L>y�  
P�0 7�  6
�
:�T%-0 �  6--
j0 &CP�  
Hr4 *�  6-0 W�  6 hh7!`(7 3& &O' (  [' (--0 ^h`U   O S6X�N0 -  6X
NXV,?� -	��L>	"sc
�#<-. s;  7 �0 �  6-	Dq{��L>-. 6)v  7 �0 �  6-	[.n��L>	;`G
�#<BAL�  0 C�  6-	6o|��L>M�  0 }�  6�!	( C�!	(-	n��L>}�  
/�0 >�  6-	ZcZ��L>-. bDn�  
Z�7 �0 �  6 ?N -0 j�  <2 '(	tTF��L=+?8� wT>    ��

AXW
j�W
^vW
chW y_<  - y7 &
0]0 @#5�  6-
X<0 0"LD  6
R h7!X(
� h7!J( iC ;F; -
 0 CCs-  6'(+A�  '(:8�  '(0�  '( y7 �;l, '�  '(z~  '(YW  '(' (? X0  '(' (!^
(-4 RI'  6-	6���=0 @�  6-	7#r���=
0 9]|�  6	Y6��>+-^ ^ 
s� Cy0 aP�  6
�
RT%!^
( u^
 H;� - ^
0 8B�  6!2^
A F=I  ^
F;# -- ^
. FVd�  4�P�O0 �  6- z^

0 :l{�  6-
a0 L6h�  6 uy_9>^ - ey. B  9;#  ^
F=  F; y�  '(' ( P^
F;3  �_<+  h7!`(-0 7:&�  6-^  6
P0 CP-  6?��-. H�  6 *W    �
hXW
3�W
^hW' (hm  ' (`m  ' ( y7 �;S X�  ' (;N,  y_9>" - sy. csB  9; ?D 	q{6���=+?�� ^
I;)W  ^
 _<v  -	[.n���=;`Gc  0 B�  6-	ALC���= ^
 
Y0 6�  6-
oY0 |M}�  6-. �  6 Cn    &-
}L0 />Z�  6"cy"^
!B(-Z�0 bDn�  6X
ZhV Nj2    �7-7 t&
T$. 1  ' (7 F[ 7![(-  0 wT  6->���� 0 �  6- 0 Aj�  6     �����Y^c0|   \@#5�)`�h
�F=  g_; +- g0 �  6?d -
�0 X�  '(-
0�0 "�  '(c'(a'(b' (	  �`N`N `N'(?L Zi   �  x����  ���� CCs    g�
+�W!g(- 4 A:8�  6-0g  
l�0 '�  6-zH  
Y�0 X�  6--. RI;  0 '�  6-	6@
�#<-. 7  0 #�  6-r�  
9�0 ]�  6-0 |Y68  6"sg- . C!  6X
aV PRu    gX
�VX
� V-. 8B2!  6 IF    �
VW-
�
d�
4� g0 �  6 7 z�_9=:
 - . lB  ;{ X
�VX
� gV- . !  6 aL    

6�W +-0 hu^�  6 ey    g�LB s_; X
�V!Ps(7 7&7!�(-. B  ;: -
&{. �  6-0 p  6-
CR0 PHf  67!*y(-7 �0 WhV  6-7 �0 3^�  6-	hff�?7 �4 �  67 `&7 &O'(e!S[( [[!X[(7 N&'(-�O[2N[. /  !&(-4 "sc�  6-0 sDq8  6-
{0 6  6-^ ^ 
)�0 v�  6-
[�0 .n;�  ' (- 
�
0 �  6-
`L0 GB�  6-0 A�  6-0 L�  6-0 C�  6-0 �  6-0 6�  6    �	o|M   ?+-
}� 0 Cn�  6 }/    �
>� W- 0 �  6- 0 Zc�  6 Zb    �8[-
{. �  6-. DnB  ;ZT7 b_= 7 b;N8 -0 j�  6X
2LV-0 tT�  6"Fs-7 w�0 E  6?-	T>���=Aj^g  0 c�  6 0_;2 '(@  
#'(-	��L> 
�0 5�  6?! -2 X0"�  6-L�   
i�0 C�  6-Cs+w  	A:8  @@. 0l�   6-
'�0 zYX�  6-0 �  6X
RLV-0 I'�  6- &0 6@�   6"7s-7 #�0 E  6-0 r9�   ' (- [0 �   6? -
]� . �  67"|y7"�-0 Y6s�  6-0 �  6-0 �  6-0 C�  67"a PRu    �-0 �  6- 0 8B�   6- 0 2I�   6 FV    &d4t   z:l    &{ag  L6h    &u^H  eyP    &7:j   &CP    &H*[   <���  �  ۑ�x  �  �
�n�  � <5���  � ���P  � _I(��  �  ��m  G  ���8  G ^-�n�   �l  � l��E\   �!��D  F �Q��   7�kmx!  � ��V�!  � �W"��!  M  -X�,"  � �"E@"  �  4�ܴ$  7  �\�l%  �	  B�~�<&  H
  ȳ�9d&  g
 �Ŭ��&  d ���&   L�&.�'  y
 2��_�'  �  �%O(  � ��'�\)  2 uR3P�)  ! �����,  M	  [-�</    �'�>(0  �  ��<h0  � �����0  � Uq�t1  � ZQ�K02  � H�T2  � ���2  � n�Pr�2  r f����4  � ֔o�4  w ����4  ! �	j��6  V ���~�6  �  D����6  �  ��3` 7  `  "9v�7  ;  M
� 7    JQ �  "  BQ �  .  l  �    R"  �'  �*  �.  �/  �2  3  �4  7Q  �  9  Y  q  y"  .Q   H  e  )Q   Q [  �Q  j  �Q
 �  #  (!  r#  $  I+  �0  �4  5  �5  �Q  �  �0  \3  �Q �  /+  1  yQ �  HQ   =Q "  -Q J  �+  -Q `   /  Q �  x  Q �  �Q �  �Q �  �Q �  �Q �  SQ 8  �  '8 d  �(  Q �  �(  �Q	   �  �#  2$  �$  �-  <.  �/  a5  �Q 9  �Q Y  �  �  �  Y   �   �   �#  u$  E%  �-  �.  0  �5  x� g  GQ  }  �� �  �$  S%  �.  0  �5  ��    �Q '  �    �  �$  /0  H4  �Q P  �  �Q  �  F  ,Q  �    Q �  7  N  Q s  �Q  �  �Q �  =  �Q �  �  �Q �  �Q  �  rQ   Q �  Q �  �    *  �Q  �  �  `Q    �  FQ 7  7Q Y  y  �  �  �Q �  �Q [  �Q l  �  �Q   �Q �  �Q  �  dQ E  H!  MQ  f  l"  DQ �  i!  �"  $  �$  �,  Q �  Q  �  �"  �Q  �  �Q �  �Q    �"  z.  O0  �Q    GQ  b   �� m   �#  �1  !Q |   �Q �   �Q �   �   �+  �+  ,  ),  �1  �1  Q  	!  �� !  �Q  3!  �$  05  6  JQ �!  BQ �!  �Q �"  �Q �#  :4  �
Q �#  y
Q �#  �'  g
Q  �#  H
Q  :$  �	Q %  �	Q  )%  �	Q �%  {	Q (&  �'  M	Q  �&  `	Q �&  .	Q �&  �Q '  �Q 4'  �Q  (  eQ  I(  k)  Y8  q(  �)  2Q L)  �Q  �)  �*  �,  �Q 9*  �Q  N*  �Q [*  �Q i*  �Q u*  -Q �*  �Q +  Y,  �,  �Q  "+  �Q =+  UQ  +  ;Q  �+  �1  Q  �+  �1  �Q  o,  �Q �,  -� 3-  Q  �-  �Q .  4  �Q g.  ��  /  �Q  -/  0  1Q z0  Q �0  �Q �0  �Q 1  #4  �Q �1  �Q �1  �1  �5  �Q  �1  8Q  2  �3  !Q 2  C2  �2  �Q n2  �Q  �2  �6  �Q 3  �4  ^6  pQ "3  fQ 03  VQ L3  �Q r3  /Q �3  �Q �3  Q 4  �Q U4  w6  �Q a4  �6  �Q m4  �6  �Q z4  �6  �Q �4  �Q  �4  �Q  �4  EQ  F5  .6  �Q �5  wQ  �5  � Q �5  � Q 6  � Q  86  � Q N6  � Q  �6  � Q  �6  g     �     �  P    �  �  �  �  �  �  �  �  �  �  P  �  p  �  �  B  P   �  �   �  �   �  �   �  �   �  �"  �  �"  `  #  :  #    $#  �
  0#  �
  D#  �  �$  #
  �$  
  %  �	  %  �  0*  �  +  �  ,  �  $,  �  P,  �     �  D-  �  P-  �  \-  �  t-  ~  �-  W  �-  0  �-  �  �.  m  X/  m  d/  �  |/  c  �/  � 
   �0  g  �1  H  �1  g  \5    x5  �   �5  t   �6  g  �6  H  7  j   7  [   $7  X	   t%  �'  �)  �*  �+  �,  B/  �  R&�  
    *  F  X         �!  �!  "  "  P"  `"  �"  �"  �"  Z#  h#  �#  �%  �%  �%  �%  @&  H&  T&  v&  �&  �&  �&  �&  �&  �&  *'  L'  �  $.   2  ��  R  �    `  F  �  z!  �!  �&  (  ^)  �)  j0  x1  V2  �2  �4  �4  �4  �6  �  ��0  �  A�  � |1  62  <2  �2  �2  �  �z2  �  ��  �  �         (  �  �  .  8  '  '  *  �*  �+  �+  �,  J3  Z3  p3  D5  ,6  �  � 
1  1  �  [�    L  �  F"  &  �0  �0  �3  �3  �3  �4  �  b �  q�  6�!  `$  �*  �+  /    &Z  $  (  V#  ^#  �#  �%  �%  "&  �&  �&  .'  2'  P'  T'  �'  b+  f+  �,  t0  �2  ~3  �3  �3  �3  6  D   b  �(  |  Q �  �  � �  ��  ��  �  �(  �  ��  �  �(  �  � �  �   �  �  �(  �(  �  ��  �(     �   �  �  �(  )    ��  �(  
  {�  �  )    q�  �  )    f�  �  ()  (  `H  �  �  8)  0  GT  !�(  v  	$'  6,  @,  |  ��0  �  ��  � �  �  �  �  V  q d  cx  � ~  �$  $  �^  f&  �0  :  �d  <  � t  g �  �  � &  �  t 6  �  <  �  �b  Nf  � �  T �)  V  'x  ~  �  j  7�  �  �  n  � �  V  v  V   j   �   �   !  �#  �#  r$  �$  V,  �  � "  �  �  z,  �1  �1  �1  �5  �5  �5  �  h   V   ( .  �H  ��)  *  �*  �*  T  � j  � v  � �  �  � �  ��  ��&  �  �D'  ^'  �  y"  d"  �%  �%  L&  X&  �&  �&  �,  �,  h-  
.  �.  �.  p/  �/  �/  <0  @3  j6    s�2  �2  <5  $6  <  < �,  �  )B!  `!  �"  �$  �  � �  � �  � �  �.   $   s�!  8   ]�!  �!  >   1D   �!  �6  �   � �)   !  � -  f!  � �'  <)  �,  H/  h2  �2  �4  ~!  y�!  �!  7 �!  "�!  ""  6"  "  
�2  ."  ��,  >/  B"  �
�,  D"  �
p%  �&  �'  H"  ^
�-  $.  *.  6.  H.  V.  b.  �.  �.  �.  �/  �/  �/  @0  J"  � $  �$  �"  ��$  �"  ��.  �"  ��"  �#  J$  l-  t/  �"  �
�&  l#  �
 64  �#  >
�$  �	�$  �	 P%  B%  �	 z%  `%  �	n%  k	 l&  >	�&  ��&  �	 '  		  '  ��'  ��'  ��'  ��)   (  u`)  "(  �V(  `(  n(  ~(  �(  �(  �(  �(  �(  �(  �(  )  )  ")  2)  B)  |)  �)  �)  &(  �0(  ��)  6(  y d)  B(  @ �(  *�)  \�)  �)   �*  ~5  *  �*  l5  �5  *  � �*  `2  *  � F*  
+  +  6*  � +  B*  j ,+  X*  r :+  f*  hV+  
-  -  /  �*  `Z+  /  �*  � 2,  � <,  v �,  h N/  \0  �,  ] �,  R ,3  -  X-  J-  C -  ;$-   ,-  0-   .  �.  �.  �-  � 4   4  .  � .  Y 0  �/  L D4  ,0  BF0  7l0  $ x0  �0  ��0  ��0  �0  � �0  g	�0  v1  �1  2  22  l2  �2  �2  �0  � ^1  � f1   Z2  $2  � d2  L�2  B�2  �2  � �2  �p6   3  { �4  3   �3  � �4  8�4  b5  5  L  6  (5  �  \6  