�GSC
 A��  �.  �  �.  -&  �)  %9  %9  R  @ � G \        maps/mp/gametypes_zm/_gv_actions.gsc specialty_showonradar enable setmovespeedscale getmovespeedscale movementspeedmodifier movespeedscale damagemodifier giveorremoveinvuln shouldgiveinvuln givelives giveorremovekillstreak shouldgive setorunsetperk unsetperk setperk hasperk perk perkindex hasperkalready perksenabled shouldset perks displayperk hideloadoutondeath hideloadoutaftertime maps/mp/gametypes_zm/_globallogic_ui showperk maps/mp/gametypes_zm/_hud_util perkicon index imagename joined_team none sessionteam teambased teamindex randomint toggle teams getarraykeys teamkeys regenrate givehealth health int clientannouncement time messagetext announcemessage disconnect seconds hudelem fadecustomgametypehudelem doingnotify settext alpha valueparam notifyname secondstodisplay text texthudelem gv_subheader customgametypesubheader gv_header customgametypeheader displaytextonhudelem givescore _setplayerscore _getplayerscore maps/mp/gametypes_zm/_globallogic_score score hasspyplane hasRadar targetindex playsoundonplayers giveammo setweaponammoclip getweaponammoclip clipammo getcurrentweapon currentweapon amount sortplayersbylivesdescending temp lives n swapped doesrulehavevalidparam isarray params gettargetsforgametypeeventrule targetname playersonteam lhsvalue rhs operand lhs conditional AND evaluategametypeeventruleconditional conditionalresult i OR conditionaleval combinedresult executegametypeeventrule internalexecuterule ! GAMETYPE VARIANTS - unknown action:   error action aregametypeeventruleconditionalsmet j Assisters attacker assisters getotherteam team getplayersonteam players getplayersplace middle last place all placement updateplacement maps/mp/gametypes_zm/_globallogic Attacker Player getplayersclass class pers player explosive MOD_EXPLOSIVE MOD_PROJECTILE_SPLASH MOD_PROJECTILE MOD_GRENADE_SPLASH MOD_GRENADE headshot MOD_HEAD_SHOT MOD_BAYONET MOD_MELEE bullet MOD_RIFLE_BULLET MOD_PISTOL_BULLET knife knife_ballistic_mp Weapon weapon MeansOfDeath target meansofdeath rule first top3 param2 param1 initializeactionarray getassistingplayers AssistingPlayers PlayersEliminatedOnAttackersTeam PlayersEliminatedOnVictimsTeam gettargetplayerseliminatedonotherteam PlayersEliminatedOnOtherTeam gettargetplayerseliminatedonplayersteam PlayersEliminatedOnPlayersTeam PlayersLeftOnAttackersTeam PlayersLeftOnVictimsTeam gettargetplayersleftonotherteam PlayersLeftOnOtherTeam gettargetplayersleftonplayersteam PlayersLeftOnPlayersTeam AttackersTeam gettargetotherteam OtherTeam VictimsTeam gettargetplayersteam PlayersTeam gettargetplayerseliminated PlayersEliminated gettargetplayersleft gettargeteveryone Everyone targets attackersplace AttackersPlace VictimsPlace playersplace PlayersPlace attackersclass AttackersClass VictimsClass playersclass PlayersClass hitby HitBy roundsplayed RoundsPlayed playersleft PlayersLeft conditionallefthandside inplace InPlace greaterthanequals >= greaterthan > lessthanequals <= lessthan < notequals != == equals Equals conditionals doshowonradar ShowOnRadar doscalemovespeed ScaleMoveSpeed doremovelives RemoveLives dogivelives GiveLives doremovekillstreak RemoveKillstreak dogivekillstreak GiveKillstreak dosetdamagemodifier SetDamageModifier doremoveinvuln RemoveInvuln dogiveinvuln GiveInvuln doremoveperk RemovePerk dogiveperk GivePerk dochangeteam ChangeTeam dochangeclass ChangeClass dosethealthregen SetHealthRegen doremovehealth RemoveHealth dogivehealth GiveHealth dodisplaymessage DisplayMessage dosetsubheader SetSubHeader dosetheader SetHeader doremovescore RemoveScore dogivescore GiveScore doenableuav EnableUAV doplaysound PlaySound doremoveammo RemoveAmmo dogiveammo  GiveAmmo gametypeactions common_scripts/utility maps/mp/_utility �  �  �  �  �  �  ^    &!�(v  
h�!�(`^  
Sk!�(XH  
NT!�("2  
s>!�(c  
s(!�(D  
q!�({�  
6�!�()�  
v�!�([�  
.�!�(n�  
;�!�(`|  
G�!�(B\  
Am!�(LB  
CP!�(6*  
o7!�(|  
M!!�(}�  
C!�(n�  
}�!�(/�  
>�!�(Z�  
c�!�(Z�  
b�!�(D`  
ns!�(ZJ  
NV!�(j0  
2>!�(t  
T!!�(F�  
w!�(!T�(>A�  
j�!�(^�  
c�!�(0�  
@�!�(#�  
5�!�(X�  
0�!�("�  
L�!�(i�  
C�!�(C{  
s�!�(!+c(A:K  
8W!c(01  
l>!c('%  
z+!c(Y  
X!c(R  
I�
!c('�
  
6�
!c(@�
  
7�
!c(#�
  
r�
!c(9�
  
]�
!c(!|�
(Y6x
  
s�
!�
(Cc
  
aW!�
(P6
  
RQ
!�
(u
  
8*
!�
(B
  
2	
!�
(I�	  
F�	!�
(V�	  
d�	!�
(4�	  
z�	!�
(:l	  
l�	!�
({�	  
aS	!�
(Ll	  
68	!�
(h�  
u	!�
(^�  
e�!�
(y�  
P�!�
(7�  
:n!�
(&I  
C]!�
( P    ,% F    ,% G    ,% H    ,% J    ,% I    ,% K    ,% F;  
 F= 
HF; *Wh    3^    
h1N`S    �
X�7 '(
N�7 ' (_9>"  _9;s  YcsD   
q�Z{6   �  ����Y)   
v�
�
v
Z[.
   �  ����$  ����j  ����W  ����  �����  �����  ����H  ����2  �����  ����n;    
` 7     
G�7 ' (- . BAL�  C6o    
|�7 ' (- . M}C�  n}/    �-. >Zc�  6
� �_<Z  ' ( 
� �SH;  
b� �F; ?D ' A?��' A F;n 
Z?%  J; 
N ?  
j� �SF; 
2�
�t    
T�7 ' (- . FwT�  >Aj    
^�7 ' (- . c0@�  #5X     ~0"L    iC    Cs    
+�7 ' ( _< -
h 7  A~. :8m  0l'    
z�7 ' ( _< --
Yh 7 . X[   ~. RIm  '6@    7#    r9    ]|    Y6    QH<'(
s�7 '(
C>7 _9> _9;a '(
>7 SH;8 
P>7 ' ( _<R ?u  F; ?8	  S'('A?B��2IF    - . Vd4  <z   7 : �_<l {{ -
� 7 N
�N. a  6 - 2 L�  6 6h     u^e    ���7 �_9>y	 7 �SF; '(7 �
P�F; '('(7 �SH;7� -7 :�. &CP[  ' (7 H�Y*    =W  '(?& >h  '(? Z3^h   W  �����  ����7 �
`WF= 9; ?S 7 �
X�F= ;N ?" 'A?b�scs    K27 G_9>D 7 ?_9>q 7 ;_9;{ 7 G c_<6 -7 )G c/' ( _9>v 7 ? �_9; -7 [; 7 ? �/.n    ~h$�'('(SH;;* ' (
`h 7 F;G	  S'('A?B��A    �
' (7 _<  7 L7 _;C 7 7  S' (?6$ 7  �
_;o -7 | �
/' ( M}C     7 �_= - 7 n�. �  =}	  7 �SI/>    ~����_< '(S'(;j '('(OH;ZP 
c�7 Z
�N7 H;b& ' (N'( N'('('A?��'B?��DnZ    ~���s'(SH;NH 	j2t   ?+'(-0 TF|  '(-0 wTa  ' (- N0 >O  6'A?A�� j^c    �
-. 0�  <@  -. #5�  ' (-7 X� . 0"LF  6 iC    �
-. C�  <s  -. +A�  ' (-7 �O . :8F  6 0l    - . 'zY�  ;X - 7 �. R3  6 I'    �
'-. 6@7�  '(' ( SH;& 
# 7!r( 7!9(' A?]�� |    ~��'(SH;Y. '(-. 6�  ' (- N. sCa�  6'A?P�� Ru8    �
-. B�  <2  -. IF�  ' (-7 V� . d4z�  6 :l    �
-. {�  <a  -. L6�  ' (-7 �O . hu�  6 ^e    �
'-. y�  <P  -. 7:�  '('(SH;@ ' (-7 &�
�7 �7 � 7 C� . PH�  6'A?*�� Wh3    �
'-. ^�  <h  -. `S�  '('(SH;@ ' (-7 X�
a7 �7 � 7 Nn . "s�  6'A?c�� sDq    UP?4)7!#( _;{ - 0 6  6? -0 )  6_9> J;v 7![(XV -4 .�  6 n;    ��4
`�WX V WJ;  !G(+7 #I;B6 7 #	ALC��L=O7!6#(7 o#H;|	 7!M#(	��L=+?��!}(     �
'-. Cn}�  </  -. >Z�  '(' ( SH;$ -	cZ   @7 b� 2 �  6' A?D�� nZN    ��
j�W-- �P. 2tT�  . Fw�  6 F; \T>A ���j' (7!( +7!j( ^c    ~��'(SH;0  ' ( 7 �N 7!@�('A?#�� 5X0    - . "Li�  <C  - 7 C�- . �  . s+�  6 A:    - . 80l�  <'  - 7 �O- . zYX�  . RI�  6 '6    �
'-. @�  '('(SH;  ' (7 7� 7!#�('A?r�� 9]|    - . Y6s�  <C   aP    h}�
'O-. Ru8�  <B  7 �'(- 2j. p  '(-. �  '('(SH;� '(
Ih7 F;F ?V� 
dcF;L -S. 4zY  '(' ( SH;:, 
lh7  F;  NSR'(? ' A?��
{h7!(7!h( aE;L 7!9(? 
647!9(X
h(VX
u(V'A?7� ^ey    �'(7 _;C '(' ( 7 PSH;7"  7 7 :#F;&  '(? ' A?��F;  -
0 CP�  6-	H  @@4 �  6-4 *W�  6 h3    	~�~b�XS qF;^  SH;  '(SO'('(SH;� '('(SOH;J ' (- 0 h`SK  ;X '(; - 0 N"sC  6? - 0 c9  6'A?s��=D 9= \q{6x�L�iF;) -. v�  6'A?[e� .n;    - . `GB�  <A  - 7 �- . L�  . C6*  6 o|    - . M}C�  <n  - 7 }�- . /�  . >Z*  6 cZ     b    - . D  6 nZ    - . Nj  6 2t    ~��'(SH;TD ' (
F� 7 N
w� 7!(
T� 7 H; 
� 7!('A?�� >Aj    - . ^c0�  <@  - 7 #�- . �  . 5X�   6 0"    - . LiC�  <C  - 7 �O- . s+A�  . :8�   6 0l    ~� �'(SH;' ' ('A?�� z    -- . �  . YX�   6 RI    -- . '�  . 6@�   6 7#    ~�-. r�  <9  -. ]|�  '('(SH;  ' (7 Y� 7!6� ('A?s�� CaP    � �
'-. Ru8�  <B  7 �'(-. 2IF�  '('(SH;| ' (- 0 V�   P 7!d� ( 7 4� 	z:l���=H; 	{aL���= 7!� (?!  7 � 	6hu  �@I; 	^ey  �@ 7!� (- 7 �  0 P7�   6'A?:{� &CP    �
'-. H*W�  <h  -. 3^�  '(' ( SH;< 7 h�
{ F; -
e  0 `C  6? -
e  0 S9  6' A?X�� ���Z�  3  -�uҤ  � l�n˴  � ���L�  � !��~�  � ��U�  � `��g�  � �<z�  { p/��4  K KT�@  1 �άUT  % 7��}   � p�4   u{U\  �
 �]+�  � :��  �
 vȜ�<  �
 I�'d  x
 p/��t  c
 p/���  6
 ��v��  
 �-��  �	 lC�X  �	 lC�X  l	 lC�X$  � lC�X0  � +��<  I ��:R�  � y0j~   � ��	",   ����  [ ���0�  m c���  � E��`  � �d�.�  � 5~©(  F �xp��  v �,��  ^ ��  H �{�@  2 �P�%�  � �2�;�   {�w�    ��2`  � �j�  � F($X  � ��l��  � �ĉ�D  � ��U�  � �ڤ�   � CN
�@  � k� �x  | ���  \ �
I    B KJ0H   * d�758!  � 7�G��!  * �ޮ�"   -~�d�"  � $9#   ���*$#  � �H0<#  ` �^�=T#  �  ����#  J ���#  0 3�8�,$  �  ?��XX$  � ]��x$  � ��oF�$  � �  ��$   o+8�%  � v�  �  ^�  �  H�    2�    �  &  �  6  ��  F  ��  V  ��  f  ��  v  |�  �  \�  �  B�  �  *�  �  �  �  ��  �  ��  �  ��  �  ��    ��    `�  &  J�  6  0�  F  �  V  ��  f  ��  }  �  ��  �  ��  �  ��  �  ��  �  ��  �  {�  �  K�    1�    %�  &  �  6  F  �
�  V  �
�  f  v  �
�  �  x
�  �  c
�  �  6
�  �  
�  �  �  �	�  �  �  �	�    .  l	�    >  ��  N  n  ��  ^  ~  I�  �  �� K  s  ��  �  �� +  S  m� �  �  [� �  � �  �   ��   [� �  �� v  |�  X  a� h  O� }  �� �  �    �  )  m  �  O  G       /   �"  �"  �#  �#  �$  %  �%  �� �  �  K  �  8  |  �  `  b  �  �  Z   �"  #  �#  $  b$  �$  �$  %  �%  F� �    3� 1  �� �  �� �  ��   P  �� �  @  � }  � �  �� �  �� �  �� �  �� �  �� h  �  p� N   Y� �   �� �!  �� �!  ��  �!  K� 3"  C� O"  	&  9� a"  &  �� �"  *� �"  #  � -#  D#  � � �#  $  � � h$  �$  � �  E%  � � �%  ��      "  2  B  R  b  r  �  �  �  �  �  �  �  �      "  2  B  R  b  r  �  �  � �  k �  T   >   ( .   >  � N  � ^  � n  � ~  � �  m �  P �  7 �  ! �   �  � �  � �  �   �   s .  V >  > N  ! ^   n  ��  �  �  �  �  �  �  �  :  F  r  �  x  �  z  � �  � �  � �  � �  � �  � �  � �  � �  c  "  2  B  R  b  r  �  �  J  `    W �    >   + .   >  �
 N  �
 ^  �
 n  �
 ~  �
 �  �
 �  �  �  �  �  �  
    *  :  J  Z  j  z  �  �  �  :  N  �  �  D  �  $  d  �  H  �  $   �$  �%  �  �
 �  Q
 �  *
 �  	
 �  �	 �  �	   �	   �	 &  S	 6  8	 F  	 V  � f  � v  n �  ] �  ,�  �  �  �  �    �  %�  �  �  �  �    �    �     �  "  1B  V  6  ^    >  f  v  �  �  �      &  2  >  �  "  .    �  b  �  �    B  �  "  b  �  F  B  z  �        �"  �"  #  &#  >#  �#  �#  Z$  z$  �$  �$  �%  6  1 F  X  �Z  � ^  r  B  j  "  J  �  �  T  b  �  �    $  h  �  Z  �  (   �$  d  � l  � �  �  � �  � �  v �   �  � �  $ �  j �  W �   �  � �  � �  H   2 
  �   8  `  �    @  �  �  F  �  0  �    �  :!  �!  \#  4$  �$  "   &  �  �  �  �  �  r  �   �   �   |#  �#  �#  �#  ,  �   �  �  <  � D  N  d  ��  � �  �  �  �  ��  �  �  �  �   �   ~�  �  �  �  *  �    �!  V#  .$  �$  j  h �  �  z   �   �   �  Q@  HB  <D  > |  �  \  �  �  � �  �   �0  ��  �  .  �    @!  �!  Z#  2$  �$  2  �4  ��  �  �  Z  � �  �  ^  W �  �  K  2  GF  \     ?t  �  ,  ;�  8  h    �   �  $�      6  J  �  �t  �  �  �  .  
  J  �  �  �     ,  4  �  \  �  �  B   �"  �"  �#  $  �$  %  �%  h  ��  ��  ��  � �  v#  �#  �#  �#  �  ��    X#  ,  �2  s4  'f  �  J  �  &   �$  �%  F   h  �  �  � �  ��  a $  n<  U\  P^  ?`  4�  b  )d  #�        ,  t!  l  �  <  �  �  �  ��  ��  � �  �  ��  ��  �.  $  ��  }"   O*   jL   c �   E�   9!  
!  4 !  ( &!  !  �!  <!  >!  `!  n!  J!  ��!  ~�!  b�!  X�!  S�!  q�!  #  � 0$  � �$  � �$  � Z%  t%  ~%  �%  �%  R%  {  �%  e  &  &  