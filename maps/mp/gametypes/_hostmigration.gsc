�GSC
 }��:�  �  �  �  �  �  �  �  �  @ :          maps/mp/gametypes/_hostmigration.gsc waitlongdurationwithgameendtimeupdate setgameendtime waitlongdurationwithhostmigrationpauseemp  NOT EQUAL TO empendtime =  empendtime waitlongdurationwithhostmigrationpause  NOT EQUAL TO endtime =  SCRIPT WARNING: gettime() =  timepassed endtime assert waittillhostmigrationstarts waittillhostmigrationdone starttime disconnect hostmigrationtimerthink_internal freezecontrols spawned isalive hostmigrationcontrolsfrozen hostmigration_enoughplayers waittillhostmigrationcountdown match_starting_in host_migration_countdown_begin hostmigrationwaitforplayers game_ended matchstarttimerconsole destroyelem int fontpulseinit color hidewheninmenu foreground waiting_for_teams strings settext sort CENTER setpoint objective createserverfontstring matchstarttext duration type matchstarttimerconsole_internal setvalue inframes fontpulse maps/mp/gametypes/_hud match_start_timer_beginning mpIntro visionsetnaked matchstarttimer counttime callback_hostmigration recordmatchbegin Migration finished at time  hostmigrationwait hostmigrationtimerthink player players sethostmigrationstatus , but game has ended, so no countdown. Migration starting at time  gameended prematch_over inprematchperiod hostmigrationreturnedplayercount ui_guncycle makedvarserverinfo setslowmotion locktimer currtime host_migration_end host_migration_begin resumetimer pausetimer migrationtimerpausetime callback_hostmigrationsave updatetimerpausedness discardtime timerpausetime timerstopped hostmigrationtimer shouldbestopped debug_script_structs *** No structs defined. NONE  :  --- targetname i *** Num structs  println  struct maps/mp/gametypes/_hud_util common_scripts/utility maps/mp/_utility �  �  �  �  ^h    �{`�  �_;� -
� �SN. SX�  6-
N�. �  6'( "�SH;sR  �' ( 7 t_; -
pN
lN 7 ctN. s�  6? -
pN
lN
gN. Dq{�  6'A?6��?) -
O. v[�  6 .n    * _' ( 
9=  ;; !
(g!�(?'  
=`  9; !G
( B�g A�ON!�( LC    & 6o    &g!�(     & |�g M�ON!�(     ^
}zW
CgWg' (	n}/��L=+ >
9=  �_;  �g ON!Z�(?�� cZb    {t-. F  6-
'. 3  6!( D�;n 
Z�U% N�;j {2 -
�gN
t�N. TFw�  6 {T -
�gN. >A�  6!j(-. ^c�  6X
0zV-2 @T  6 #{'('(SH; ' (- 4 5\  6'A?X��
0zW-. "LiJ  6"C-. Cs�  6{ -
.gN. �  6-.   6X
+gV A:8    ��,-
�. 0l�  6
�WI='  �9;d - 4 �  6 7 z�	YXR��L=P+- 0 I'6�  6F;@ -	  @@\7#rĕ��h. 9�  6'B 7 �	]|Y��L=PO+?�� 6    aXI��X
�V	s��L=+-	C  �?
a(. PR2  '(-(

u0 8B  6�7!(-
2�
I0 F  67!�(7!V�(-
d0 4z:  6-	l��@
{(. aL2  '(-
6
h0 u^  6�7!(^(7!e�(7!�(7!y�(-0 �  6-. P7�  ' ( K;:( - . &f  6-	C  @@\PH*ĕ��h. W�  6?% -
h�. �  6-	3  �?\^h`ĕ��h. S�  6-0 XN�  6-0 "s�  6 cs    &
�W  {SPQH;D -	  �A
q�2 {6�  6-. u  6X
)VV-	v[  �@
.D2 n;�  6+ `GB    &
gW _<  
VU% AL    &
	W+ C6    &
zW
ogW!|�(-. M�  <}
 
C�U%?��!�(-0 n�  6
gU%     &
�W
}zW-. /�  6 >�;Z -0 c�  6 Zb    � _< g' (
DgU%g OnZ    X _;  
zW + Nj    X�SHF;2  { -I. tTF[  6g'(gw�PN'(gH;2 -gO�Q. Tb  6 >_; -. Aj^~  ' ( N'(?��{c gG;0 -
+gN
@NN. #5�  6-. ~  6gOX0    X�� HF;"  { -I. LiC[  6g'(gC�PN'(!s� (gH;: -gO�Q. +b  6 A_; -. :80~  ' (_;l  N'(?'��{z gG;Y -
+gN
X� NN. RI�  6-. ~  6"'� gO6    X�SF;@  { -I. 7[  6g'(g#�PN' (g H;D - gO�Q. rb  6 9_;&  ]�N' (-- . |Y�  . 6s�   6+?C��?a��{P g G;R -
+gN
uN N. �  6 8_;&  B�N' (-- . 2I�  . FV�   6+?d��gO�����  :  	�:ݨ  �  ۑ�   �  !��g  �  �b&�  �  S��,  T  ��$�t    ��7�|	  f 4o��
  � �:%�|  J  ��/P�  %  >����  u  ��vG  �  ���L  \  �+K�|  ~  �O�֠  b �)��  �  ����`  �  -G$  e  ��   &  e    �  �  �  ^	  D  �  �  F� �  3� �  �� �  L	  T�  �  \�  %	  J�  ;	  �  f	  �� �	  �	  -  >  U  �� �	  �� �	  2� 4
  �
  � L
  �
  � m
  �
  ��  �
  �� �
  x  �  f�   ��  `  l  �� �  �  u�  �  ��   �� 9  m  ��  Y  [� �  {  1  b�   �  Y  ~�    N  �    � � �  �  x  �  �    6  B     �   � $  tb  L  p r  T  l x  Z  g |  O �  *�  
�  H	  �  �  �    �  d  �  �  
�  �  �  L  �  ��  �  ��    $  T  \  f  �  �    ^.  z �  6	    T  �  2  g p	  �    B  �  8  {	  �  v  tz  ' �  �  �  ��  � �  ��	  �  � �  �  � �  . Z	  �
  ~	  �
  �	  � <  �	  � 
  �	  ��	  �	  a
  X�  �  b    
  I
  ( �
  2
   H
  �
  �
  D
  �
  \
  � �  b
   �
  f
  ��
  z
  ��
  �
  ��
  � ~  V �  �  D �  	 �  �2  d    � &  � N  ��  d    ~  S  �  Hh  �  + �  �  8   �  >  � �    f  �  �  