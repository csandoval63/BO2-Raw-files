�GSC
 �]�k�  v/  O  v/  �(  J*  �9  �9  �  @ �  \        maps/mp/gametypes/_globallogic_spawn.gsc damage_heavy stoprumble stopshellshock resettimeout setthirdperson setclientthirdperson console value waitinspawnqueue queue_respawn usebuttonpressed waitrespawnorsafespawnbutton press_to_spawn wantsafespawn playerforcerespawn respawntimerstarttime gametypespawnwaiter stop_wait_safe_spawn_button force_spawn waitfortimeornotify getrandomintermissionpoint maps/mp/gametypes/_spawnlogic spawnpoint useintermissionpointsonwavespawn spawnangles spawnorigin waiting_to_spawn waiting_to_spawn_ss issplitscreen you_will_spawn waveplayerspawnindex MP_FRIENDLY_FIRE_WILL_NOT spawnedasspectator waitandspawnclient currentangles currentorigin spawnClient timealreadypassed showspawnmessage spawnmessage default_spawnmessage removespawnmessageshortly spawn_next_round strings setlowermessage shouldshowrespawnmessage livesdonotreset waslastround allteamsnearscorelimit teamScores _a747 _k747 scorelimit spawnqueuedclient _a730 _k730 spawn_team waittillslowprocessallowed killer dead_player_team spawnqueuedclientonteam waitingtospawn player deadplayers i player_to_spawn spawnintermission onspawnintermission usedefaultcallback spawninterroundintermission setplayerangles setorigin default_onspawnintermission maps/mp/gametypes/_globallogic_defaults waitlongdurationwithhostmigrationpause maps/mp/gametypes/_hostmigration getentitynumber kick gamehistoryplayerkicked sessionmodeisprivate timepassed kickwait starttime mintime waittime kickifdontspawn kickifidontspawninternal ishost forcespawn spawnclient closemenus CLASS_CUSTOM1 death time spectatingthirdperson spectator_thirdperson_thread END: in_spawnSpectator spectatorthirdpersonness onspawnspectator setspectatepermissionsformachine maps/mp/gametypes/_spectating hud_status_dead clearlowermessage spectator BEGIN: in_spawnSpectator pixmarker respawn_asspectator spawnspectator in_spawnspectator angles spawnplayer freezeplayerforroundend intermission xpratethread turretdeathwaiter vehicledeathwaiter maps/mp/_vehicles killstreakwaiter maps/mp/killstreaks/_killstreaks bot_spawn maps/mp/bots/_bot bot is_bot scr_selecting_location   origin S  logstring spawned_player momentum hideloadoutondeath hideloadoutaftertime maps/mp/gametypes/_globallogic_ui showperks maps/mp/gametypes/_hud_util perksenabled showperksonspawn postgame 0 setdvar scr_showperksonspawn spawn_short sound state enableweapons playedstartingmusic set_music_on_player spawn_ SPAWN_WAGER spawn music freeze_player_controls giveloadout setclass giveloadoutlevelspecific maps/mp/gametypes/_class sessionmodeiszombiesgame assert class isvalidclass stopburning sensorgrenadedata spawnPlayer_postUTS updateteamstatus maps/mp/gametypes/_globallogic pixendevent playerspawnedcb onSpawnPlayer resetfov setdepthoffield gettimepassed maps/mp/gametypes/_globallogic_utils wasaliveatmatchstart diedonvehicle resetattackerlist resetusability disabledweapon deathmachinekills activesatellites activecounteruavs activeuavs nextkillstreakfree burning revivingteammate laststand player_eliminated takelivesondeath afk spawntime friendlydamage health playermaxhealth maxhealth damagedplayers statusicon psoffsettime archivetime killcamentity spectatorclient playing sessionstate hadspawned ffateam none sessionteam resetplayermomentumonspawn maps/mp/gametypes/_globallogic_score resetMomentumOnSpawn sndstartmusicsystem underscorechance setspawnvariables player_spawned spawnPlayer_preUTS pixbeginevent doinitialspawnmessaging defense_obj introboost offense_obj attackers getobjectivehinttext hintmessage inprematchperiod gametype_hardcore leaderdialogonplayer maps/mp/gametypes/_globallogic_audio ispartygamemode maps/mp/gametypes/_persistence hardcoremode infinalfight players splitscreen gametype dialog showinitialfactionpopup maps/mp/gametypes/_hud_message disableprematchmessages spawnplayerprediction onspawnplayer onspawnplayer_unified maps/mp/gametypes/_spawning onspawnplayerunified spawned joined_spectators game_ended end_respawn stoppoisoningandflareonspawn ingroundnapalm inflarevisionarea inburnarea inpoisonarea disconnect wavespawnindex timeofspawn ceil numwaves numwavespassedearliestspawntime wavedelay lastwave lastwavetime earliestspawntime minimumwait wagermatch lives pers isfirstround isoneround maxplayercount gamehasstarted teambased numlives usestartspawns allowqueuespawn playerqueuedrespawn inovertime mayspawn allteamshaveexisted getnextarraykey getfirstarraykey everexisted teams _a42 _k42 team timeuntilspawn timeuntilwavespawn waverespawndelay wavebased teamkilldelay maps/mp/gametypes/_globallogic_player teamkillpunish is_true  teamkilledspawndelay teamkilled suicidespawndelay suicide playerrespawndelay onrespawndelay result respawndelay hasspawned ingraceperiod includeteamkilldelay maps/mp/_utility common_scripts/utility �    g  �    (  S  �  		  
  �
      O  �  �  j  �  �  �  ^    ���� �=h  �9; '( �;`� - �1 '(_;S '(?  s'( Xk=N  YI;"
  YN'( N=s  9I;c
  9N'(=s - D!. 0  ;q -. {6)�  N'( �I' ( ; -0 �      ��� �' ( p'(_;v   '( �<  q'(?[��.    � Q_=	 - Q1 9;  F;n  2=;  "_9=`  �9=  9;  
;Gj   ;B -. AZ  ' (?"  �I> -. L�  9=	 -. C�  9' (
6� �< ?o   ;|  �9=  �9=  �9; M}C    ���vVM<g�PN'(
� � n�'(
}� � /v�P'(F;> OQ'(-. H  '(PN' ( -_;  2 -PN' ( gO�Q    &
"W!Z(!
(!�(!�(     &
"W
c�W
Z�W
b�W
D�W;n: 	ZNj   ?+ 2�_=	 \t��n�iF; -. TT  6? - F16?�� F    �
w"W _=  ;T  
� �'(-2 >Aj�  6
�
^�_=c  �9>  �F;0I  �_9>@  �9;7  �=# -. 5X0t  F;" -
(0 LiC:  6? -
�0 C:  6 s;+
 	A��L=+?��-. :80�  ' ( _;l - 4   6
�F; -
�
'�0 z:  6? -
�
Y�0 X:  6 RI    ���	-
�. '6�  6
"W
@�WX
�VX
�VX
�V-0 7#o  6 r�<9 F!^(-4 ]|YJ  6
5 �_=6	 
s5 �; -0 Ca�  6
5!� P ;R  �!�(? 
u�!�( 8�!�( B�'(
�!�(!2�(!I�(!�(!�(
8!z(!k(\G�iI; \FG�i!Va(?	  Q!a( da!J("4;!�(g!1(!-(
� �=  _9>z  F;:$ 
l�!�B
{� �F; X

VX

V" !a�("L�"�!6�(!�(!�(!�(!�(-0 hv  6-0 u^ed  6"yV A<P!  �>7 -. :&C  P NH; !A(- H 0 *�
  6-0 Wh3�
  6-
^�
. �  6 h�_=	 \`��n�iF; - �1 6? - SF16 X�
_;	 - �
1 6-. N"�
  6-. �
  6-4 scs�
  6-
D�
. �  6-4 q{6�  6")u
-0 v[i
  6{ -- V
. \
  . .nO
  6-. 6
  ;; - `V
 �0 GBA
  6?% - LV
0 C6o�	  6- V
 �0 |M}�	  6 C;n� -0 �	  6
� �'(
}�	 �7 /�	_= 
>�	 �7 Z�	F;c?  �;Z
 
b�	' (? 
D�	N
�	' (- 4 �	  6
�	 �7!n�	( Z�;N  �	_; ' (?j !�	(-4 2tT�  6?� -0 FwT�	  6-0 >Aj�	  69=^ 
c}	
0�F;� -
w	. �  6 @�'(
�	 �7 #�	_= 
5�	 �7 X�	F;0/ 
"k	N
�	' (- 4 Li�	  6
�	 �7!C�	( C�;s  �	_; ' (?+ !�	(-4 A:8�  6-. �
  6\0lx�L�h
8F; -
L	
'V	. zYN	  6 X�;R -
L	
IV	. N	  6\'6x�L�iF=@ 
7}	
#C	G;C -
2	. �  6 r%	F;	 -0 �  6-	9  @@4 ]�  6-4 |Y6�  6-. �
  6
� �_;s 
C� �!a�(-. �
  6,X
�V-
� P�N
R�N u�N
8�N B�N0 2�  6-
I8
Fp. N	  6-0 Vd4i  ;z! -
e. :l�  6-4 {aLI  6-. �
  6-. 6
  <6! -4   6-4 hu^�  6-4 eyP�  6{ \7:&`��iI; -4 CP�  6
}	
HC	F; {* - W�9. hO
  6-0 3^h�  6 `S    ��X
�VX
�V- . XN"�  6 sc    ��- . sDq�  6 {6    ��-
C. \  6-0 )v[o  6
� �
9F;	 -0 '  6
9!�(!.�(!n�(!�(!�(";;
`� �
9F; 
G8!z(?	 
B!z(-. AL�  6-  �/6 C =6  �9; -4 o|�  6-4 M}C�
  6-
n�. \  6 }/    &
"W
>�WX
zV
ZzW!cd(     _
ZYW
b"W
D�W _< <' ( + �;n  
� �
9F;  -
ZV
 �. Nj2\
  <t 
TK
FV
!�(
wV
 �!TV
(-0 >Aj@  6- ^45 6     &{ \c0@���iF;#  -0 5X0"  ;"  -0 LiC	  6 Cs    ����
+YW
A"W
:�WZ'(\80\�WBh
8G; \l'z\�WBj'(-'(\YX�W�h
8G; \RI'�W�j'(g'(-. 6@7�  6gO�Q' ( 	#r9���=OH=]  H;   |�;Y  -. �  ;6  
� �
9F;  -. Q  <s  -. �  6--0 Ca�  . PR�  6 u8    �
B�W- . 2@  6 IF    &X
V�VX
�V-0 d4o  6-0 z:l'  6-0 {a�	  6
9!�(!L�(!6�(!�(!�("h;-0 u^�  6- �0 eyP�  6- �0 7:&�  6-	Cff�?P�H �0 �
  6 *W    �X
�VX
�V
h"W-0 3^o  6-0 h`S'  6-0 XN�	  6
�!�(!"�(!s�(!�(!�("c; _=  ;s -. Dq{�  6?	 - 6�/ 6-	)ff�?v�[ �0 �
  6 .n    �}{h'('( oSH;*  o' ( 7 ;Y;` ?G  '(? 'A?��_; 7!"(-0 BA@  6- 45 6     0)��� 2<L  -. C6  6'(_=o 7 �_= 7 � �_;|	 7 �'(_;M -. }A  6  �' ( p'(_;C*  '(F; ?n -. }A  6 q'(?�� />Z    ���  <c  �J;  �' ( p'(_;Z,  '(
b� D�OK<n  q'(?Z��Nj2    &-. �  ;t -. TFw�  ;T  �_=  �;> -. A�  ;j ^c0    &-
@M
#^. 5f  6-4 X3  6 0"    &-. v  ;L	 - 5 6 iC    ���-
�. Cs�  6{ - +�_. A:8O
  6{ -- V
. \
  . 0lO
  6-0 'zYQ  <X:  �'( R�' (-0 I   6- 	'  pB^`N 6z56-. �
  6  Y;@ -. 7#r�
  6 !Y("9"-0 �  6_; !]Y(-. �
  6 |Y    ����#��
6"W
s�W
C�W_< '('(- a!. PR0  ;uo -. 8�  '(I;B O'('(?2 O'('(I;I1 -�. f  6- � �	F  pB^`N4 Vf  6'(+!!( d-_9=4
  � q_;z  � q!:-( l�!qA-. {a�  '(I;L O'('(?6 O'('(I;h�  2;u -
b
^^. ef  6?= -0 T  ;y -
@
P^. 7:&f  6? -
/
C^. Pf  6<g  �	H  pB^`N'( *�'( W�_= - h�/ F;' -. 3^h�  '(_;` 7 �'(7 S�'(-4 XN"f  6'(-
�0 s�  6X
cvV b_;S <s - D� �	q{6  pB^`N4 )f  6'(- b1 <v ![Y(-0 .n;'  6"`-"L  G�I' ( B99=  �=A  9=  +9=  29;I -

L^. C6of  6< - |� �	M}C  pB^`N4 nf  6'(-0 }/�   6!Y(-0 >'  6"Z-"L- �5 6     &
"W
c�W;Z -0 bD�   ;n ?Z 	Nj2��L=+?�� tTF    ��
w"W
T�W �9=  9;-  �'( >�' (- 	A  pB^`N jz56
� U%     �  � <^   cd_9>0   dG;g  !d( ;* -0 �   6-	@ff�?#�5 �0 �
  6?% -0 X0"�   6-�L 0 iCC�
  6-0 s+A�
  6 :8    &-. �   6-0 0l'�   6-
zi 0 YXRv   6 �PT  � ���'  Z  h�`  Q  ��$  � ŉ�  �  �#���  0  ��k<  �  �7��H  �  }�l  z �;�  f �]�z�  � T9��  �  O�Xv�  ) �r��4  �  "eQ$l  	  ς�T   � �U!p   �  �Gr!  � ����!  A �H�4"  � IM��"  �  
sDD#  v  =���#    a��T�#     �d�=�#  4 �h٠$  � K�7�'  �   =#���'  �   �\b,(  �  �d:�(  o  08 �  �$  ��  �  �$  �8   Z8  �  �8  �  S#  �8  �  H8 ~  Tj   �� g  t�  �  :O �  �  �8 �  � 
  :O %  9  �8 T  V  �  &    �  �#  o8  |  �  �   0!  JO  �  �  �  v8  �  d�  �      �
8 =  
!  �!  z(  �(  �
8  G  �(  �
8	  �  �  �  N  r  �  R$  c$  �$  �
�
  �  g  �8  �  i
8  �  \
 �  $  O
8 �  Q  �#  $  6
8  �  �  

   �	
 #  �	
 7  �	8 N  �  �   H!  �	O �  p  �8  �  �  �	8    N	8 �  �  �  �		  *  �� 9  ��  C  �8 �  i8  �  IS  �  (  �  �    �    �  0  ��  [  �8 �  �  \8 �  v  '8  �  �   ;!  �&  �'  ��  4  �8  \  \
 �  @�    "  "8  K  	8  [  �8 �  �8  
   Q8  &   ��
  2   �8  <   �8 D   @g a   �  �   �8 �   �8 �   �  �!    L"  A8 �"  �"  �8  F#  �8  u#  f8 �#  ;'  3� �#  v8  �#  Q8  $   8  1$  �8 ~$  f8 "%  �%  &  f8 =%  &  �&  a'  �8 �%  T8  �%  f8 �%  ��  S&  � �&  � 8  p'  � 8  �'  � 8 ^(  �(  � 8  �(  � 8  �(  v 8 �(  �V  �X  �Z  ��$  \  ��      �'  `  �	v  
  �  �  f  �     '  h  ��  s�  k�  Y�  �  N�  9�  �  !�$  P%  �  �'  �  �>  L  �  �    4  0  �!  <"  d"  n"  ~"  �"  �#  `%  n%  ~%    �   �"  �r"  �"  �"  &  �D  �b  Qp  f  F|  2D"  �%  *'  �  ""  x$  �  �'  �  
�   �  L  �"  �  ��  � v  �  �  �  �D  V  ^  �  �  �  z  �  �  Z  f  x  �  :  L  �  Z  h  �    �  �         �  ��    �&  �(  �*  v\  ,  V.  M0  <2  � R  Z  V  �    �     @  �J  -�  V%  x%  �&  �'  �  " �  D  ^  �  �  ~  *!  �$  �'  �'  �  �  
�  ��  ��  � v  z  z   $!  �$  �'  �'  �  � Z   �$  �  � d  �  � j  t  �  �  �  t   !  �  �`  v    F�  .  @  R  J  � �  r  � v  ��  �  T  �  ��  ��  �  ��  �  ( �  D  �  �   � 2    � "  � 6  �J  �	N  � R  � p  ^�  5 �  �  �  ��  �  � �  ��  �   �  ��  �   V!    ��  �   ^!  
  ��  �   f!    �   �   l!    �  �   r!    8 �  �     �  �  "  z$  0  &  k,  aP  V  D  QL  JZ  ;  �   x!  `  1l  -r  �  �  
 �  �   �  ��  ��  ��  ��  ��  ��  ��  ��  V  A,    �
 T  �
�  �  �
 �  u
�  V
     0     $  �  �	 t  �  �  6  H  b  |  b  �	~  �  @  R  �  l  �	 �  �	 �  �	�  �  �  �  }	   :    w	 $  k	 \  L	 �  �  V	 �  �  C	 @    2	   %	   � d  V  �n  � |  � �  ��  �  n  �  �  �   "$  0%  $&  j&  �&  R'  �'  �  � �  �  p �  e �  �N  ��  �  �   *$  ,%  6&  t&  �&  N'  (  p  C �  9 �    �     �   �   ,  �D  � t  z �  �  d<(  H(  R(  �  _�  Y x  �  V
     �  K �  4*"  *  �V   n  �p  �r  �t  �!  � R!  ��!  }�!  {�!  h�!  o�!  �!  Y\$  r$  �$  �&  |'  �!  06"  )8"  :"  �>"  �@"  ��"  ��"  �"#  �"  � #  �l#  d#  M �#  ^ �%  �%  &  6'  �#  �#  ��$  �#  ��'  �#  ��'  �#  � �#  z(  L$  ��$  ��$  ��$  #�$  �$  ��$  �  %  qr%  �%  d%  b �%  @ �%  / &  �H&  >&  � �&  v �&  b�&  �&  L�'  �&  9'  +"'   2'  ��'  �  "(  � .(  � 2(  i  �(  