�GSC
 ����w  =2  {  =2  -  �.  %?  %?  �  @ � " 8        clientscripts/mp/_ambientpackage.csc setcurrentaiambientstate actorent numtriggers actors triggers setcurrentambientstate switchactiveambientpackage newpackage packagename packagecollidercent ambientpackage switchactiveambientroom roomcollidercent finddefaultpackage setambienttrigger setambientroomcontextengine keys setambientpackage  exceeded limit of 8 triggers. Create a new room and lower the number of triggers. Number of triggers in room =  Ambient room problem. Room  prioritykeys entnumkeys roomname setambientsidechainduck setambientsnapshot default setreverb snd_enveffectsprio_level deactivatereverb stoploopsound playloopsound id tmp newroom oldroom *** nar  newambientroom findhighestpriorityambientroom roomarray roomtonefadeouttimerthread killRoomToneFadeOutTimer *** nap  newambientpackage findhighestpriorityambientpackage j packagearray soundplaying  )  (  No free origins  ambientelementthread AP :  print3d col soundid setfakeentorg getlocalclienteyepos pos getlocalclientangles player_angle randomintrange getscriptoriginpoolindex offset angle dist playsound AP : playing2d:  randomfloatrange timer killambientElementThread Unknown command in ambientRoomCmdHandler  Unknown command in ambientPackageCmdHandler  " in level_amb.csc main before it can be deactivated D A   ### APC :  int command *** Client : Malformed arguements to ambient packages  splitargs split_state oldstate state activateambientroom ambientroom roomkeys finddefaultroom activateAmbientRoom: must declare ambient room " activateambientpackage " in level_amb.csc main before it can be activated activateAmbientPackage: must declare ambient package " clientnum reverb " in level_amb main before it can have a room reverb set setAmbientRoomReverb: must declare ambient room " fade wet dry reverbroomtype ambientcontexts context " in level_amb main before it can have a room context set setAmbientRoomContext: must declare ambient room " value type setambientroomsidechainduck " in level_amb main before it can have a room side chain duck set sidechainduck setambientroomsnapshot " in level_amb main before it can have a room snapshot set setAmbientRoomSnapshot: must declare ambient room " snapshot tone " in level_amb main before it can have a room tone set setAmbientRoomTone: must declare ambient room " fadeout fadein gettriggerpriorities triggerpriority triggerpriorities gettriggers getentitynumber triggernum trigger num triggerentnums getarraykeys trigkeys name ent defaultroom addambientelement index " in level_amb main before it can have elements added to it addAmbientElement: must declare ambient package " anglemax anglemin distmax distmin spawnmax spawnmin alias elements defaultpackage init mpl_final_kill_cam_loop setambientroomtone outdoor ringoff_plr setambientroomcontext mp_final_killcam setambientroomreverb declareambientpackage final_kill_cam declareambientroom ambientroomcmdhandler ambientRoomCmd ambientpackagecmdhandler ambientPackageCmd registersystem updateactiveambientroom activeambientroom activeambientroomname scriptoriginpoolthread inuse spawnfakeent org spawnstruct ambientpackagescriptoriginpool updateactiveambientpackage ambientnumseqmissedsounds ambientnummissedsounds activeambientpackage init_ambient_package_triggers  ambient package triggers. Client :  println array_thread targetname ambient_package getentarray trigs init_trigger_data waitforclient ambientpackagetrigger script_ambientpriority  is an ambient trigger but has no room or package ', but no such package has been declared  references ambient package ' ', but no such room has been declared  references ambient room ' origin Trigger at  iprintlnbold useambientpackage script_ambientpackage hasambientpackage useambientroom script_ambientroom hasambientroom deactivateambientroom forceambientroom updateActiveAmbientRoom deactivateAmbientRoom: must declare ambient room " ambientrooms usecodetriggers room deactivateambientpackage updateActiveAmbientPackage refcount i assertmsg  " in level_amb main before it can be deactivated deactivateAmbientPackage: must declare ambient package " ambientpackages priority package client clientscripts/mp/_utility ]  ^    VNE� 5_<h {` -
�N
�N. S�  6 ' (  57 XESH;NF   57 "EF=s   57 c�;   57!s�BX
�V ' A?D�� q{6    V|E� lF;)�  __<v {[ -
,N
�N. .n;�  6 ' (  _7 `ESH;GF   _7 BEF=A   _7 L�;   _7!C�BX
V ' A?6��?o -. |M}  6 Cn    ����	}  �?+ /�_'(=>
  � __'( Z�_'(=c
  � 5_' (!Z�( !b�(= 9;& {D! -
i bN
GN n�N
!N. ZNju  6 =2  9;$ {t -
i bN
N T�N
�N. Fu  6  9= 9; {w -
i bN
�N. T>Au  6  �_< !�( j^    U-. m  6-. [  6-
c.
09. @#5I  ' (-X0"{   . !  6{ -
 SN
L�N. i  6 CC    �!l(
�!�(!5(!�(!�(-2 u  6!V(' ( H;sL -. +J   !V(-. 9    V7!AF(  V7!:3(-  V4 80l  6' A?'��
z�!("Y�!X_(-4 RI'�  6-6�  
@�. 7#�  6-r}  
9�. ]|�  6-4 Y6s�  6-
C[. j  6-
a[. E  6-
P
R[. u80  6-
B�

2�

I[. 	  6-	FVd  �>
4�

z[. :l�
  6 {a    N�
 5_;L  -. 6hJ  !5( u57!^E( 57!e�( 57!y�
( _;P   57!7�
(?  :57!&�
(     	N�
�
�
�
�
|
s
�	 5_<C {P -
A
N

N. H*W�  6  57 h�
S' (-. 3^hJ    57!`�
(  57 S�
7!X�
(H; '(K; N'(  57 N�
7!"�
(  s57 c�
7!s�
(  D57 q�
7!{�
(  657 )�
7!v�
(_=[ _= K=. H;/   57 n�
7!;�
(  `57 G�
7!B�
(  57 A�
7!L|
(g  57 C�
7!6s
(_=o _= K=| H= M�J;/   57 }�
7!C|
(  n57 }�
7!/s
( >Z    |�	 __;c  -. ZbJ  !_( D_7!nE( _7!Z�(-. Nj29   _7!t�	( _;T   _7!F�	(?  w_7!T�	( >A    �	U�	�	�	��	�	-
.
j9. ^c0I  '(-. �	  '('('('(SH;4 '(7 �F; -0 @#5�	  ' ( '('A'A?��X    �	U�	n	�	��	^	-
.
09. "LiI  '(-. �	  '('('('(SH;. '(7 �F; 7 �' ( '('A'A?��CCs    |�
B	:	 __<+ {A -

	N
�N. :�  6  _7!8�( 0_7!lB	(_=' K;z  _7!YB	( X_7!R:	( _=I  K;'   _7!6:	( @7    |� __<# {r -
�N
VN. 9�  6   _7!]�( |Y    |1 __<6 {s -
�N
�N. C�  6   _7!a1( PR    |�� __<u {8 -
�N
[N. B2I�  6  _7 FS_<  V_7!dS(  4_7!zS( C_< !:C(!lC( {    |40,' __<a {L -
�N
�N. 6hu�  6 -. ^eyJ   _7!P�( 7_7 :�7!4( &_7 C�7!0( P_7 H�7!,( *_7 W�7!'( _=h  K;3   _7 ^�7!'(     �NE� 5_<h {` -
tN
AN. S�  6 ' (  57 XESH;N0   57 "EF;s   57!c�A?s ' A?��  57 DESF;q$   57!{E(  57!6�(X
�V )v[    �|E��	�� lF;.�  __<n {; -
�N
AN. `�  6 '( _7 GESH;B0  _7 AEF;L  _7!C�A?6 'A?�� _7 oESF;|$  _7!ME( _7!}�(X
V?C� -. n�  '(- _. }/�	  '('(SH;X  >_' ( _< ?Z: F;c. _= F; -. Z  6 -. bD  6 'A?��_; F; -. n  6 ZN    ����\NE�
j�G;�-. 2tT�  '(SG; {F -
dN. wT>  6?�'('(-. AX  '({ -
MN
KNN
jKNN. ^c  6
IF;�  5_<0 {@ -
tN
AN. #�  6 ' (  57 5ESH;X0   57 0EF;"   57!L�A?i ' A?��  57 CESF;C$   57!sE(  57!+�({A  X
�V?:� 
8GF;�  5_<0 {l -
�N
N. '�  6 ' (  57 zESH;YJ   57 XEF=R   57 I�;   57!'�B{6  X
�V ' A?@��?7 {# -
�N. r9]�  6  |    ����\|E�
Y�G;�-. 6sC�  '(SG; {a -
dN. PRu  6?�'('(-. 8X  '(
IF;�  __<B {2 -
�N
AN. IFV�  6 ' (  _7 dESH;40   _7 zEF;:   _7!l�A?{ ' A?��  _7 aESF;L$   _7!6E(  _7!h�({u  X
V?^� 
eGF;�  __<y {P -
,N
N. 7�  6 ' (  _7 :ESH;&J   _7 CEF=P   _7 H�;   _7!*�B{W  X
V ' A?h��?3 {^ -
�N. h`S�  6  X    �ke^�	)�
N� �NW'( "�
H;sP - c�
 �
. �  '(+{s \D}�
iI; -
z �
N. q{6u  6- �
. )v[p  6?��?.P'('(^ '('(- n�
 �
. ;`�  '(+-. GBAE  '(K;- L�
 �
. C66  '(- s
 |
. o|6  '(-. M}C  '(N[c'(`'(-. �  N'(- nV7 }F. />Z�  6- �
. cp   V7!Z�({Y \bDn}�
iI;K  V7 Z�F; 	Nj2��L?^ `' (?t 	T��L?^`' (- 
� �
N. F�  6 wV7 T�G; 	>Aj
�#<+?��?^�� c0@    �	' (  VSH;#.   V7 53<X   V7!03(!�( ' A?��!�A!"�A{- \LiC}�
iI; -
� �N
�N C�N
�N. su  6    & +3F;=  �_;5  �G;$ - A�. :8�  <0 !l3(!'�(? !z3(	YX
�#<+?�� RI'    NE���
6�'('(- @5. �	  '('(SH;v ' (  757 #ESH;rT   957 ]�=   |57 YEI;6 '(  s57 CE'(' A?��'A?��aPR    V lF;  
�U%-. h  ' ({ -
M N
KN u�N. 8B2  6 
�G=  � G;1 X
� �NV !I�(-FVd�   � 57 4�
. !  6?�� z:l    :	
{4W +!3(     |E��
a�'('(- L_. �	  '(_;6� '(SH;h� ' (  u_7 ^ESH;en   y_7 P�; {7    :_7 &�=   C_7 PEI;H '(  *_7 WE'(' A?z�'A?f�h    �����1 lF;  -. �  '( 3F; 
^U%{ -
�N
KN hN. `  6 SF; ?X�  _'( _'(_= _= 7 �_= 7 �_= 7 �7 �F;$ 7 �	'(7 N�	7!�	(7!"�	(?_ _= 7 �_;( -7 sB	7 �7 �	. csD�  7!�(?  _= 7 �_; -7 q:	7 �	. {�  6_9> 7 �_9;6 -
{. �  6?5 -7 )�7 '7 �7 ,7 �7 07 �7 4
v{. q  6
i'(_=[ 7 �_;	 7 �'(-. .nV  6
i' (_=; 7 1_;	 7 1' (- . `G>  6!B(?5� ALC    �	5��|���	n	*y�U�	�	 __;8'(
6�'(- _. �	  '('(SH; o_'('(_< ?|�  __'
( M5_'	(-. �	  '(-. I	  '(-. �	  '(-. �	  '(SK> SK;} {C -
N
�NSN. n  6?t -7 }�		
. />Z~  67 cS_;L -7 ZS. bD�	  '(_;n2 '(SH;Z$ -7 NS. ]  6'A?j��'A?��-
.
29. tTFI  '(-. �	  '('(SH; ' (- 0 wT>K  6'A?A�� j^c    �- 0_. @#�	  '(_;50 ' ( SH;X"   0_7 "�	F;  ' A?��    ��- L5. iC�	  '(_;C0 ' ( SH;s"   +57 A�
F;  ' A?��    �'���	��1 �_;  �'(_=: 
8�G;  _'(?0% '(-. l�  '(_;'  _'('(_=z _= 7 �_= 7 �_= 7 �7 �F;$ 7 �	'(7 Y�	7!�	(7!X�	(?_ _= 7 �_;( -7 RB	7 �7 �	. I'6�  7!�(?  _= 7 �_; -7 @:	7 �	. 7�  6_9> 7 �_9;# -
{. �  6?5 -7 r�7 '7 �7 ,7 �7 07 �7 4
9{. q  6
i'(_=] 7 �_;	 7 �'(-. |YV  6
i' (_=6 7 1_;	 7 1' (- . sC>  6_;a !�(      � � � �

P�'(_=R 
u�G;  5'('(?3 '(-. 8B28  ' ( _=I  _;  ;F   5'( '( V�_=	  �
d�G; X
� �NV_;4 !�(-z:l�  7 �
. !  6 {a    � '� �	 lF;L  -. 6h  6-. �   6 u^    � � � ��~ ��	 lF;e  	yP  �>+'(SH;^ '('(_= 7 �_; 7 � _'(?7% '(-. :�  ' ( _;&   _'('('A?C�� �v�t�  � ���  � �EN,�  {  m�{��  �  ��k  �
  ��`  E 	���  �	 �����  j �3Ȁ0  �	 ���  I	 ���4  �
 Q	���  ? 5@7u  � ���T  	 ��B��  0 �va�  * 6�k�P  � r�~��  � �F���  } ��a�   �  ^w#5`"  E  r��"    E�]%@#  h  ��">�#  u  �n/�$   �n䲘$  �  ��_ l%  �  Tq_�X'  [  >rԯ)  �  �E�`)  8  ~Բ"�)   C�Đ+  �  {��D,  �  �#p�|,  e  �� �  C    Y  �  5  w  �  �  �  m  )  �  C     {   � �  u� C  u  �  �   �"  m� �  [�  �  I� �  K  �  �(  {�  �  !� �  n$  6,  � 	  �  @  �  '$  �%  5(  u�  >  J�  Y  t  '  �    9� j  �  �  �  ��  �  ��  �  �] �  �  }�  �  ��  �  j� �  E� 
  0�    	� 6  �
� P  �	� Z  �  (  ^#  �$  �'  �'  (  p(  �(  )  l)  �	�  �  ��    �)  �,  � y  �  �  �� �  �  X�     �� �   $!  p� �   E�  3!  6� P!  d!  � s!  �� �!  �� �!  p� �!  �� -"  �� #  h�  
$  ��  X$  (,  ��  �%  �� [&  �*  �� �&  �*  �� �&  �*  q� �&  +  V� '  H+  >� <'  t+  �	� �'  I	� �'  ~� S(  ]� �(  K�  �(  8�  �+  � `,  � � n,  V  �  Nb  �  �  �  B#  �  E(�  �    ^  r  �  �  �  �  �    ,  V  �  �  �  �  �  �  �  �  �  B  V  �  ^  r  �  �     .   D#  �#  �#  �#  �$  �$  0%  R%  �  �    <  �  �  X  �  �  H#  �$  `'  )  d)  �,  �  5:�  �  �  �    .  j  �  �  �  �  �  �  �    6  H  z  �  �  �  �    $  <  z  �  �  �  �  �    &  8  V  �  �  �  �  �  �    <  P  f  x  \#  �#  �#  �#  �#  f$  �'  j)  �)  �+  �+  �  �    �  � @  �  ��  �  �  �  �  �  >  �  
  �  �  l  ~  �  �  D   V   �#   %  %  �  � D  �  �  $     |�  6  �    V  �  T  �  �$  b'    l   b  �#  |%  R,  �,     _JX  l  �  �  �  �  �  �  �  �  �       B  h  x  �  �  �  �      D  `  �  �  �  �    $  8  L  `  �  n  �  �  �  �  �    &  H  ,  X  l  �  �  �  �  �     (   >   P   �$  �$  �$  %  *%  L%  �%  �%  |'  �'  �'  �'  )  @)  �)  *  �,  �,  ,  , �  :     �  `   �%  �  �d'  �  �  �  �f'  �  �  �  ��  <  �    �,  �,  �  �  n  �  i `  �  .  bd  �  2  G 6  ! @   h  � r  � �  ��    �  U4  �  t'  �  . D  �  �(  �  9 H  �  �(  �   �  �   � �  �  �  N#  4$  �$  �'  �)  �+  �+  ,  $  ��   $$  <$  J$  T$  b$  �+  ,  ,  $,  (  ��"  �"  4  ��"  �"  �"  :  Vd  t  �  �  �!  �!  �!  :"  l"  x"  �"  H  F�!  z  3~"  �"  �"  #  *#  �$  �  �%  �%  �%  �%  J'  �  ��)  �)  �+  �  � �  � �  [     4  N  �     �
 ,  �
 0  �
 J  �
�  �  �)  �+  d  �
   <  N  �  �  �  �  �    *  B  �  �  l$  4,  �  �
T  8  �   �   �!  ("  �  �
�  �   "!  �  �
�  �   !  �  �
�    �   N!  �  �
�    J!  �  |
0  �  b!  �  s
H  �  ^!  �  �	�   b"  �  A
   
   �	
  &  Z  Z'  L(  F)  �)  N,  �,  �  �	&   &  &&  0&  X&  �&  N*  X*  ^*  h*  �*  �*  �  �	�  2  �	�  v'  6  �	h'  8  �	�  :  �	�  x'  >  �	@  n	j'  �  ^	�  B	~  �  L&  �*  :  :	�  �  �$  �&  �*  <  
	 P  � V  ��%  �%  &  &  @&  R&  x&  **  4*  >*  D*  x*  �*  �*  n  �
  v%  �&  '  �)  6+  @+  �  � ,  �  V �  1J  x%  *'  4'  �)  b+  l+    � 2  �X  �Z  � n  [ t  S�  �  b(  n(  �(  �  C�  �  �  4.  �&  +  �  0B  �&  +  �  ,V  �&  +  �  'j  �  �&  �*  �  � �  � �  �*  >  R  f  �  �&  �&  �&  �&  �&  �*  �*   +  
+  +    �R  �  �  �  t d  �  A �  j  @  �  �^'  \  ��)  F,  �,  ^  � :  |  ��  �  ��  �  ��  �  \�  �  d �  �  M ,  K :  $  �%  2  I "  L  G �     �  &  � �  � v   ��   k�   e�   ^�   )�   �   ��   � F$  ,  �   z �   ��!  @"  �"  �"  #   #  �!  � $"  � �"  � �"  � �"  �b)  F#  ��$  r'  J#  V�#  M $  4 �$  )  �$  �n%  ��)  p%  ��)  �,  r%  ��)  t%  � �%  ��*  h&  { �&  �*  +  �&  i '  &+  R+  �&  5\'  *l'  n'  yp'   ((  � .(  'J,  �)   H,  �+  � L,  �+  � �+  � �+  � ~,  � �,  � �,  ~ �,  