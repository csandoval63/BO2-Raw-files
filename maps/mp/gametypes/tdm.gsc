�GSC
 �IP*�	  �  �	  �  v  �  �  �  �  @ i 	 7     	   maps/mp/gametypes/tdm.gsc MOD_HEAD_SHOT isplayer deathanimduration psoffsettime shitloc vdir sweapon smeansofdeath idamage attacker einflictor onscoreclosemusic actionmusicset both TIME_OUT set_music_on_team maps/mp/gametypes/_globallogic_audio scoredif _getteamscore _a327 _k327 runnerupscore topscore scorelimitcheck scorethresholdstart scorethreshold scorelimit gameended teamscores determineteamwinnerbyteamscore determineteamwinnerbygamestat winner _a299 _k299 roundwinner roundswon _setteamscore _a288 _k288 onendgame giveteamscoreforobjective winningteam pixendevent spawn predictspawnpoint getspawnpoint_random getspawnpoint_nearteam getteamspawnpoints mp_sab_spawn getteamstartspawnname spawnpoints TDM:onSpawnPlayer pixbeginevent predictedspawn onspawnplayer_unified getotherteam pers spawnteam playerqueuedrespawn ingraceperiod usestartspawns usingobj question resetteamscores maps/mp/gametypes/_globallogic_score isscoreroundbased isoneround angles origin setdemointermissionpoint getrandomintermissionpoint spawnpoint setmapcenter findboxcenter mapcenter getspawnpointarray _a161 _k161 spawn_start updateallspawnpoints getnextarraykey getfirstarraykey gettdmstartspawnname placespawnpoints mp_tdm_spawn addspawnpoints maps/mp/gametypes/_spawnlogic OBJECTIVES_TDM_SCORE setobjectivescoretext splitscreen OBJECTIVES_TDM_HINT setobjectivehinttext OBJECTIVES_TDM setobjectivetext teams _a135 _k135 team spawnmaxs spawnmins create_map_placed_influencers maps/mp/gametypes/_spawning maps/mp/gametypes/_gameobjects displayroundendtext tdm allowed defenders olddefenders attackers oldattackers switchedsides auto_change setclientnamemode main assists kdratio deaths kills score setscoreboardcolumns defense_obj generic_boost offense_obj hctdm_start gametype_hardcore tdm_start dialog onplayerkilled onroundswitch onroundendgame onspawnplayerunified onspawnplayer onstartgametype overrideteamscore teambased teamScorePerHeadshot teamscoreperheadshot teamScorePerDeath teamscoreperdeath teamScorePerKill teamscoreperkill roundscorecarry getgametypesetting scoreroundbased gametype registerfriendlyfiredelay registernumlives registerroundwinlimit registerroundlimit registerscorelimit registertimelimit registerroundswitch  setupcallbacks maps/mp/gametypes/_callbacksetup init maps/mp/gametypes/_globallogic mp_background maps/mp/gametypes/_hud_util maps/mp/_utility   �    �    	  '	  T	  p	  ^h`    &\SXĕ��h
F	F;  -. "	  6-. �  6-. �  6-	. N�  6-"�. scs�  6-DP�  . q�  6-
. {�  6-
. 6�  6-d. )~  6-v� [[. d  6-
.(. 8  F!K(-
n. ;`8  !(-
G�. 8  !�(-
B�. 8  !�(!A�(!L�(C6�  !�(o|~  !~(M}i  !i(CnZ  !Z(}/L  !L(>Z=  !=(
,
c[
Z6(
b
D
n6(
Z�
N
j6(
2�
t�
T6(-
�
F�
w�
T�
>�. Aj�  6 ^c    	r[I����<-
�. 0@�  6
_< 
(
;#! 
5h'(
Q'(
h(
Q(
E'(!1(-. X0�  6-. �  6^ !"�(^ !L�( i�'(p'(_;C~ '(-�. Cs�  6-+d. A:x  6 8X;0 -�. l'B  6? --. B  6-
z�. YX   6--. R�  . I'�  6q'(?{�-. 6�  6{L !@�( 7�'(p'(_;#0 '(--. r9�  . ]|l  !�(q'(?Y��- 6� �. T  !b(- b. G  6-. !  ' (- 7 � 7 . sC  6-. �  <a !1(-. PR�  ;u	 -. 8�  6 B2    �["� �=I  y9=  e9; !F�(
� V' (
V;d - . 4I  ' (_;z '(_;: '( _;l  ' ( _<{ ' (-. aL3  6 6h    $�[�<-
. u^  6"e�_; '(_;y '(
� V'(_; '(_<P '( 7y;:� --. &C�  . PHl  '(S<* --
W�. �  . h3l  '(S<^4 
h;` -. SXNI  '(-. �  '(-. �  ' (? -. "�  ' (?1 
s;c -. sDqI  '(-. �  '(-. �  ' (; - 7 {� 7 0 6)v�  6? -
E 7 � 7 0 [~  6-. r  6 .n    f _=   �_;; - . `GBL  6 AL    �<6
C9
( 6(F;o:  �' ( p'(_;|&  '(-
 M(/6 q'(?�� }    �� (F;CL  �'(p'(_;n& '(-
 }(/6q'(?��-
. />�  ' (? -. ZcZ�  ' ( bD    ���ofX�RL�5'( �<n�  �'
(
	���=P'	(
	Of'(

O'('('( Z�'(p'(_;ND '(- j>/'(I;2 '('(?t I; '(q'(?��O' ( 	J= J; -
� 
T� 2 �   6-2 �   6 +?>� FwT    	� � � � � � � � q -. >Ajh   F>^ 7 � �F;  - 7 �0 L  6- �P c�0 0@#L  6
Z F; - 5�7 �0 X0L  6 ��¬	  �  ɴz�8  �  �8p�   i ���  ~ �I��  B �M�4  L  ��#�  Z �d�k  �   ����  =	 "	'	  �	  �	  �	  �'	  �	  �� �	  �� �	  �� �	  �� 
  �� 
  ~� 
  d'	 2
  8� >
  P
  b
  r
  ��  �
  ~�  �
  i�  �
  Z�  �
  L�  �
  =�  �
  �� (  �� P  � �  ��  �  �� �  x� �  B�   "    0  �� =    � D  ��  Y  �� �  l �  T �  G� �  !  �  � �  ��  �  ��    ��    I� a  W  �  3�  �  � �  l   8  �� 2  � f  �  � r  �  � �  �� �  ~� �  r�  �  L� #  �'	 �  �'	  �  �  �  �   �  h �   L� 6  K  l  F	 �	  [0
  ( <
  KH
   N
  ,  Z
  � `
  �@  j
  � p
  �b  z
  ��
  ��
  ��
  ~�
  i�
  Z�
  L�
  =�
  , �
  [ �
  6 �
  �
    �
   �
   �
  �   �
   �
  � 
  �   �   �   � "  � &  r:  [<  I>  �	6  �      "  2  H  h  @  �B  �D  �F  H  <�  J  � N   d  j  V  L  �  >  D  Z  h �  t  Q �  |  E �  �  1   �  ��  �  ��  �  �n    V  �  `  �  �   �  d �  X  -   � ,  ��  h  b�  �  ��  �  �  �  �  �  ��  "  [�  $  ��  (  �F  ,  y  4  e<  � �  J  V�  N  $�  ��   �  � .  f
  <8  6:  (�  L   �  �  t  (�  ~  �  �  �  ��  �  �4    �    o  f  X  R  L   �"  5$  �,  >�  �  �  �  �  � �  � �  � �  � �  � �  �    �   �   q   Z  X  