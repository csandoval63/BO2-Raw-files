�GSC
 8�J��  �  �  �  �    F	  F	  �  @           maps/_challenges_sp.gsc challenge_stop challengeCompletion setsessstat dochallengecompleteui _challenge_complete challenge_awarded is_challenge_stat_complete stop_ register_challenge challenge_notify_listener _increment challenge_ str_challenge_notify waitforstats maps/_utility CHALLENGE_  requested, please check challengeTable.csv!  for level  Invalid challenge  int sp/challengeTable.csv tablelookup challengenum getlevelalias levelalias _challenges_complete  must be called on a player. register_challenge() with stat name  isplayer logic_func get_challenge_complete _challenge_target targetval currval Tried to get the completion status for the invalid challenge  get_challenge_stat getsessstat Tried to get the challenge counter for invalid challenge  inc_challenge_stat challengeCounters PlayerSessionStats addsessstat assert  ! Tried to increment the counter for invalid challenge  _challenge_lookup str_stat_name I  ^    �{h% -
� N
�N `�_=   �_. SX{  6-  �
J
N\0 "sco  6 sD    �{q% -
� N
�N {�_=   �_. 6){  6-  �
J
v\0 [�  .n;    ���{`% -
�N
�N G�_=  �_. BA{  6-0 L�  '( C|' ( K    �Z���'{6 -
,N
N-. o|MQ  . }C{  6 n�_< !}�( /�_< !>�( Z|_< !c|(-. �  '(-
�. Zb�  '(--
�. �  . Dn�  '({# -
�N
�NN
ZbN
�G. Nj2{  6
WN!t�(!|(-. TFw<  6
N
N' (_;	 - 56-. T>e  ;A  - 4 j^c�   6 0@    �'
#� NW;   U%-0 57  6-. X0�   6?�� "Li    �- 0 CCe  =s	   �_9;= g!+� (X 
A� NV-. �   6 !:�(-  8�
g 0 0l'{   6 zY    �X
�  NV B���  7 h�}@4  � ��N܀  e g��i�  �  �5��  �  ^Cr�@  �  �`n̤  X  {�   X  �  �  �  o� #  �� q  �� �  Q� �  ��  6  �� L  f  �� l  <I  �  e� �  � � �  7� !  � � ,  e� H  � �  r  { � �  �6  �  �    B  �  �  � �  � D  �  �  �    J  T  f  �  �    "  �  �  �  J j    \ n     � >  ��  ��  �  � �  |(  2  �  �  Z�  ��  ��  '  �  , �   �  �  X  �    � d  J  � |  � �  b �  � �  W �   �   �  �  �    � d  �  l  g  �  