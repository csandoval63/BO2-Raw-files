�GSC
 ���]  2  a  2  �,  �.  �>  �>  �  @ � # 4        clientscripts/_ambientpackage.csc setcurrentaiambientstate actorent numtriggers actors triggers setcurrentambientstate switchactiveambientpackage newpackage packagename packagecollidercent ambientpackage switchactiveambientroom roomcollidercent finddefaultpackage setambienttrigger setambientroomcontextengine keys setambientpackage  exceeded limit of 8 triggers. Create a new room and lower the number of triggers. Number of triggers in room =  Ambient room problem. Room  prioritykeys entnumkeys roomname setambientsidechainduck setambientsnapshot default setreverb snd_enveffectsprio_level deactivatereverb stoploopsound playloopsound id tmp newroom oldroom *** nar  newambientroom save_restore findhighestpriorityambientroom roomarray roomtonefadeouttimerthread killRoomToneFadeOutTimer *** nap  newambientpackage findhighestpriorityambientpackage j packagearray soundplaying  )  (  No free origins  ambientelementthread AP :  print3d col soundid setfakeentorg getlocalclienteyepos pos getlocalclientangles player_angle randomintrange getscriptoriginpoolindex offset angle dist playsound AP : playing2d:  randomfloatrange timer killambientElementThread Unknown command in ambientRoomCmdHandler  Unknown command in ambientPackageCmdHandler  " in level_amb.csc main before it can be deactivated D A   ### APC :  int command *** Client : Malformed arguements to ambient packages  splitargs split_state oldstate state activateambientroom ambientroom roomkeys finddefaultroom activateAmbientRoom: must declare ambient room " activateambientpackage " in level_amb.csc main before it can be activated activateAmbientPackage: must declare ambient package " clientnum setambientroomreverb reverb " in level_amb main before it can have a room reverb set setAmbientRoomReverb: must declare ambient room " fade wet dry reverbroomtype setambientroomcontext ambientcontexts context " in level_amb main before it can have a room context set setAmbientRoomContext: must declare ambient room " value type setambientroomsidechainduck " in level_amb main before it can have a room side chain duck set sidechainduck setambientroomsnapshot " in level_amb main before it can have a room snapshot set setAmbientRoomSnapshot: must declare ambient room " snapshot setambientroomtone tone " in level_amb main before it can have a room tone set setAmbientRoomTone: must declare ambient room " fadeout fadein gettriggerpriorities triggerpriority triggerpriorities gettriggers getentitynumber triggernum trigger num triggerentnums getarraykeys trigkeys name declareambientroom ent defaultroom addambientelement index " in level_amb main before it can have elements added to it addAmbientElement: must declare ambient package " anglemax anglemin distmax distmin spawnmax spawnmin alias declareambientpackage elements defaultpackage init ambientroomcmdhandler ambientRoomCmd ambientpackagecmdhandler ambientPackageCmd registersystem updateactiveambientroom activeambientroom activeambientroomname scriptoriginpoolthread inuse spawnfakeent org spawnstruct ambientpackagescriptoriginpool saverestore updateactiveambientpackage ambientnumseqmissedsounds ambientnummissedsounds activeambientpackage init_ambient_package_triggers  ambient package triggers. Client :  println array_thread targetname ambient_package getentarray trigs remove_triggers_from_ent localplayers player init_trigger_data ambientpackagetrigger script_ambientpriority  is an ambient trigger but has no room or package ', but no such package has been declared  references ambient package ' ', but no such room has been declared  references ambient room ' origin Trigger at  iprintlnbold useambientpackage script_ambientpackage hasambientpackage useambientroom script_ambientroom hasambientroom deactivateambientroom forceambientroom updateActiveAmbientRoom deactivateAmbientRoom: must declare ambient room " ambientrooms usecodetriggers room deactivateambientpackage updateActiveAmbientPackage refcount i assertmsg  " in level_amb main before it can be deactivated deactivateAmbientPackage: must declare ambient package " ambientpackages priority package client clientscripts/_utility F  ^h`    ?7.� _<S {X -
�N
�N. N�  6 ' (  7 ".SH;sF   7 c.F=s   7 D�;   7!q�BX
�V ' A?{�� 6)v    ?e.� UF;[�  H_<. {n -
N
�N. ;`G�  6 ' (  H7 B.SH;AF   H7 L.F=C   H7 6�;   H7!o�BX
�V ' A?|��?M -. }Cn�  6 }/    ���k �_'(=>
  � H_'( Z}_'(=c
  } _' (!Z�( !bk(= 9;& {D! -
R KN
0N n�N

N. ZNj^  6 =2  9;$ {t -
R KN
�N T}N
�N. F^  6  9= 9; {w -
R KN
�N. T>A^  6  z_< !z( j^    K	c  �?+-. R  6 >'(-. 0%  6-
@�
#. 5X0  ' (-"Lid   . �  6{ -
� SN
C�N. C�  6 s+    �!U(
�!�(!(!t(!Z(-2 ?  6-2 3  6!(' ( H;AL -. :   !(-. �    7!8(  7!0�(-  4 l'z�  6' A?Y��
X�!�("R�!IH(-4 '6@�  6-7`  
#y. r9�  6-];  
|Q. Y6�  6-4 sCa�  6 PR    7' _;u  -. 8B  !( 27!I.( 7!F�( 7!V( _;d   7!4'(?  z7!:'(-. l{R  6 aL    	7�
�
�
�
�
�
Z
 _<6 {h -
�
N
`
N. u^e�  6  7 yS' (-. P7:    7!&(  7 C7!P(H; '(K; N'(  7 H7!*�
(  W7 h7!3�
(  ^7 h7!`�
(  S7 X7!N�
(_=" _= K=s H;/   7 c7!s�
(  D7 q7!{�
(  7 67!)�
(g  7 v7![�
(_=. _= K=n H= ;�J;/   7 `7!G�
(  B7 A7!L�
( C6    e<
 H_;o  -. |M  !H( }H7!C.( H7!n�(-. }/>�   H7!Z8
( _;c   H7!Z<
(?  bH7!D<
(-. R  6 nZ     

�	�	��	�	-
�
N. j2t  '(-. 

  '('('('(SH;4 '(7 �F; -0 TFw�	  ' ( '('A'A?��T     

�	�	��	�	-
�
>. Aj^  '(-. 

  '('('('(SH;. '(7 �F; 7 z' ( '('A'A?��c0@    e�	�	 H_<# {5 -
R	N
	N. X�  6  H7!0	( "H7!L�	(_=i K;C  H7!C�	( sH7!+�	( _=A  K;:   H7!8�	( 0l    e� H_<' {z -
�N
�N. Y�  6   H7!X�( RI    ef H_<' {6 -
�N
$N. @�  6   H7!7f( #r    e� H_<9 {] -
�N
�N. |Y6�  6  H7 s�_<  CH7!a�(  PH7!R�( x_< !ux(!8x( B    eSOKF H_<2 {I -
N
�N. FVd�  6 -. 4z:   H7!l�( {H7 a�7!S( LH7 6�7!O( hH7 u�7!K( ^H7 e�7!F( _=y  K;P   H7 7�7!F(     �7.� _<: {& -
~N
KN. C�  6 ' (  7 P.SH;H0   7 *.F;W   7!h�A?3 ' A?��  7 ^.SF;h$   7!`.(  7!S�(X
�V XN"    �e.�<
�� UF;s�  H_<c {s -
N
KN. D�  6 '( H7 q.SH;{0  H7 6.F;)  H7!v�A?[ 'A?�� H7 ..SF;n$  H7!;.( H7!`�(X
�V?G� -. B�  '(- H. AL

  '('(SH;X  CH' ( _< ?6: F;o. _= F; -. |�  6 -. M}�  6 'A?��_; F; -. C�  6 n}    ����f7.�
/�G;�-. >Zc�  '(SG; {Z -
nN. bDn�  6?�'('(-. Zb  '({ -
WN
UNN
NUNN. j2�  6
SF;�  _<t {T -
~N
KN. F�  6 ' (  7 w.SH;T0   7 >.F;A   7!j�A?^ ' A?��  7 c.SF;0$   7!@.(  7!#�({5  X
�V?X� 
0QF;�  _<" {L -
�N
N. i�  6 ' (  7 C.SH;CJ   7 s.F=+   7 A�;   7!:�B{8  X
�V ' A?0��?l {' -
�N. zYX�  6  R    ����fe.�
I�G;�-. '6@�  '(SG; {7 -
nN. #r9�  6?�'('(-. ]b  '(
SF;�  H_<| {Y -
N
KN. 6sC�  6 ' (  H7 a.SH;P0   H7 R.F;u   H7!8�A?B ' A?��  H7 2.SF;I$   H7!F.(  H7!V�({d  X
�V?4� 
zQF;�  H_<: {l -
N
N. {�  6 ' (  H7 a.SH;LJ   H7 6.F=h   H7 u�;   H7!^�B{e  X
�V ' A?y��?P {7 -
�N. :&C�  6  P    �uohZ
3�
H� �NW'( *�
H;WP - h�
 �
. �  '(+{3 \^}�
iI; -
� N. h`S^  6- . XN"z  6?��?sP'('(^ '('(- c�
 �
. sD�  '(+-. q{6O  '(K;- )�
 �
. v[@  '(- �
 �
. .n@  '(-. ;`G  '(N[c'(`'(-.   N'(- B7 A. LC6�  6- . oz   7!|�({Y \M}C}�
iI;K  7 n�F; 	}/>��L?^ `' (?Z 	c��L?^`' (- 
� N. Z�  6 b7 D�G; 	nZN
�#<+?��?j�� 2tT    Z
' (  SH;F.   7 w�<T   7!>�(!Z( ' A?��!tA!AZA{- \j^c}�
iI; -
� ZN
�N 0tN
�N. @^  6    & #�F;=  �_;5  �G;$ - 5�. X0�  <" !L�(!i�(? !C�(	Cs
�#<+?�� +A:    7.���
8�'('(- 0. 

  '('(SH;v ' (  l7 '.SH;zT   Y7 X�=   R7 I.I;' '(  67 @.'(' A?��'A?��7#r    ` UF;  
�U%-. r  ' ({ -
W N
UN 9�N. ]|Y�  6 
�G=  � G;1 X
� �NV !6�(-sCa�   � 7 P. �  6?�� Ru8    �	
B>W +!�(     e.��
2�'('(- IH. 

  '(_;F� '(SH;V� ' (  dH7 4.SH;zn   :H7 l�; {{    aH7 L�=   6H7 h.I;u '(  ^H7 e.'(' A?z�'A?f�y    &
�U%"P�X
�V?7�� :    �����f UF;  -. �  '( &�F; 
C�U%{ -
�N
UN P�N. H�  6 *�F; ?W� � H'( H'(_= _= 7 	_= 7 	_= 7 	7 	F;$ 7 8
'(7 h8
7!8
(7!38
(?b _= 7 	_;( -7 ^�	7 	7 8
. h`S�  7!�(?  _= 7 	_; -7 X�	7 8
. N�  6?  _9>" 7 �_9;s -
x. �  6?5 -7 c�7 F7 �7 K7 �7 O7 �7 S
sx. n  6
f'(_=D 7 �_;	 7 �'(-. q{S  6
f' (_=6 7 f_;	 7 f' (- . )v;  6![�(?1� .n;    <
2��e���	�	'v�
�	 H_;8'(
`�'(- H. 

  '('(SH; GH'('(_< ?B�  H_'
( A_'	(-. �	  '(-. �	  '(-. 

  '(-. 

  '(S@K> S@K;L {C -
�N
�NSN. 6�  6?t -7 o<
	
. |M}{  67 C�_;L -7 n�. }/

  '(_;>2 '(SH;Z$ -7 c�. Z  6'A?Z��'A?��-
�
b. DnZ  '(-. 

  '('(SH; ' (- 0 Nj2H  6'A?t�� TFw    �- TH. >A

  '(_;j0 ' ( SH;^"   cH7 0<
F;  ' A?��    ��- @. #5

  '(_;X0 ' ( SH;0"   "7 L'F;  ' A?��    �$��<
��f �_;  �'(_=i 
C�G;  H'(?C% '(-. s�  '(_;+  H'('(_=A _;	 F;  _=: _= 7 	_= 7 	_= 7 	7 	F;$ 7 8
'(7 88
7!8
(7!08
(?] _= 7 	_;& -7 l�	7 	7 8
. '�  7!�(?  _= 7 	_; -7 z�	7 8
. Y�  6_9> 7 �_9;X -
x. �  6?5 -7 R�7 F7 �7 K7 �7 O7 �7 S
Ix. n  6
f'(_=' 7 �_;	 7 �'(-. 6@S  6
f' (_=7 7 f_;	 7 f' (- . #r;  6_;9 !�(     � � � � '
]�'(_=| 
Y�G;  '('(?3 '(-. 6sC5  ' ( _=a  _;  ;P   '( '( R�_=	  �
u�G; X
� �NV_;8 !�(-B2I�  7 . �  6 FV    �� $� <
 UF;d  -. 4z  6-. �   6 :l    � � � ��{ �<
 UF;{  	aL  �>+'(SH;^ '('(_= 7 �_; 7 � H'(?6% '(-. h�  ' ( _;u   H'('('A?^�� ~oZ�h  j 4��  � �kV��  d  �6�  �  F��  6  k;|�   3�@�  H
 ���P  %
 ���(�  �	 5��Kd  �	 �g6��  	 +䯜�  t �+e��   j� �  b k��  � @�2D  4 ��0�   � 	.�l  `  �,d  ; �~e<   �  *�zY"  O  ���h�"  �  խb��"  r  {��v�#  ?  �XT0$  # �Ä�H$  �  )&Z%  3  �^8%  �  3���('  R  a(|t�(  �  `�gl0)  5  9R;e�)   ��2�t+  �  
4�{(,  �  /��=`,  b  �� �  +  �  	  �  �  '  �  i  5    �  S  �  �  +   �� �  ^� #  U  {  �   �"  R�  �  t  �  %� �  � �  �    �(  d�  �  �� �  $  ,  �� �  �  �  �  �#  �%  (  ?�  2  3�  :  �  U    �  d  �  �� f  �  ��  �  ��  �  `�  �  �F �  �  ;�  �  ��  �  

� 
  �  �  #  f$  b'  �'  �'  @(  �(  �(  <)  �	�  ?  ��  �  �)  �,  �� )  8  ]  �� �  �  b� �  �  �� r   �   z� �   O�  �   @�  !  !  � #!  � F!  �� c!  z� u!  �� �!  �� �"  r�  �#  ��  $  ,  ��  R%  �� '&  y*  �� Y&  �*  �� ~&  �*  n� �&  +  S� �&  ,+  ;� '  X+  �	� �'  �	� �'  {� #(  Z� v(  H�  �(  5�  �+  � D,  � � R,  ?�  j  7�  �  H  x  �"  l  .(�  �    F  Z  ,  �  J  �  �  �  �    N  b  �  �  z  6  J  z  �  �    r    "  R  h  �  �  �"  8#  f#  �#  L$  �$  �$  %  n  �    �  p  L    |  t  �"  P$  0'  �(  4)  h,  p  :�  �  �  �  �  "      &  4  B  X  j  �  �  �  �  "  :  R  j  �  �  �  �  "  :  R  |  �  �  �  �  �    0  D  Z  t  �  �  �  �       (  #  2#  J#  `#  �#  $  �'  :)  d)  �+  �+  v  � �  �  � (  �  ��  p  �  :  �  �  �  x  �  `  �    .  8  z  �     P#  �$  �$  �  � �  �  8  �#  �  eR  �  �  �    �    p  J$  2'     U    �#  H%  6,  t,    HJ@  T  j  |  �  �  Z  p  z  �  �  �  �  �    (  F  V  t  �  �  �  �    6  H  Z  �  �  �  �  �    2    H  \  r  �  �  �  �  �  �      2  L  b  t  �  �  �  �      d$  �$  �$  �$  �$  �$  �%  �%  L'  `'  �'  �'  �(  )  �)  �)  �,  �,     �  "  � �  �     *%  h%  �  �4'  �  ��  �  �6'  �  k�  �  ��    4  �  �,  �,  �  }�  N  �  R @  p    KD  t    0   
    � H  � R  � x  z�  �  �  K�  �  h  D'  �  >�  � �  x  �(  �   �  |  �(  �  � �  � �  � �  �  z  �"  �#  V$  X'  �)  �+  �+  �+    �T   �#  �#  �#  $  $  �+  �+  �+  ,    tT"  ~"  (  ZF"  Z"  t"  .  `  p  ~  �  Z!  �!  �!  �!  "  ("  :"  D  `!  v  �."  @"  �"  �"  �"  @$  �  �`%  ~%  �%  �%  '  �  �&%  �)  �)  l+  �  y �  Q �  '^  p  j)  ~+     �  �  �  (  @  X  p  �  �  �  �  (  @  $  ,  H  �  �  �   �   r!  �!  �  �
.  p   �   �  �
F  l   �   �  �
^  �  `   �   �  �
v  �  �   �  �
�  .  !  �  �
�  F  !  �  Z
F   "  �  �
 �  `
 �  <

�  �  
  *'  (  )  �)  2,  p,  T  8
�%  �%  �%  �%  $&  V&  4*  >*  D*  N*  v*  �*  �   
f  �  
j  F'  �  �	8'  �  �	n  �  �	r  H'  �  �	�  �	:'  l  �	t  �	.  L  &  j*  �  �	\  z  2$  P&  �*  �  R	    	   	�%  �%  �%  �%  &  &  D&  *  *  $*  **  ^*  p*  �*    ��  B%  �&  �&  �)  +  $+  �  � �  �  � �  f�  D%  �&  '  �)  F+  P+  �  $ �    �
  �   � $  �N  `  2(  >(  l(  <  xp  z  f  S�  �&  �*  �  O�  �&  �*  �  K  �&  �*  �  F  <  �&  �*  �   �  � �  ��  �      8  p&  �&  �&  �&  �&  �*  �*  �*  �*  �*  �  �  n  f  F  ~   `  K 2    �  f  �.'    ��)  *,  j,     �  ,  �h  p  �j  r  �l  t  fn  v  n �  �  W �  U �  �#  x%  �  S �  �  Q �  �   �  �  � N  � &   �>   u@   oB   hD   3H   J   �L   � �#  �+  P   � �   ��!  �!  �"  �"  �"  �"  �!  � �!  � p"  � x"  � �"  �2)  �"  �R$  B'  �"  `�#  W �#  > 6$  �(  N$  � %  �:%  ��)  <%  ��)  n,  >%  ��)  @%  � r%  ��*  4&  x �&  �*   +  |&  f �&  
+  6+  �&  2,'  '<'  >'  v@'  � �'  � �'  $.,  �)  � ,,  v+  � 0,  x+  � z+  � |+  � b,  � d,  � f,  { l,  