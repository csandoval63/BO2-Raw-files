�GSC
 �y�0H	  �  l	  Q  a    �  �  �	  @ l  5     	  animscripts/cover_utility.gsc canthrowgrenade weaponisgasweapon grenadeammo mg42 weapon script_forcegrenade resetanimspecial none special delay getenemyeyepos shootpos frompos setanimknoblimited downaimlimit upaimlimit leftaimlimit rightaimlimit _aim_right aimrightanim _aim_left aimleftanim _aim_down aimdownanim _aim_up aimupanim defaultaimlimit transtime prefix getrandomcovermode _a292 mode randomint turntomatchnodedirection turntofacerelativeyaw animscripts/combat turntomatchnode turnthreshold relyaw donotetracksfortime crouchanim getanimlength time min anim_pose = "crouch" getnotetracktimes notetime rate combat stand_2_crouch animarray standtocrouchanim face current face angle orientmode gethighestnodestance angles absrelyaw nodeangleoffset canswitchsides atpillarnode debugrambooutposition Animscript recordline i 1 rambooutpos canrambo norambo script_norambo shouldforcebehavior rambo ramboanimsexist canblindfire usingpistol usingautomaticweapon animscripts/weaponlist script_dontblindfire node disable_blindfire mg weaponclass atconcealmentnode clearanim stoptracking end stop_aim killanimscript death animname fireanim getanimaimlimit int getnextarraykey getfirstarraykey   strtok tokens aim_limit issubstr assert _a127 _k127 note getnotetracksindelta notetracks aimlimit defaultlimit trackloopstart _add playadditiveaiminganims start_aim animhasnotetrack setanimaimweight blind_aim_8 blind_aim_6 blind_aim_4 blind_aim_2 setaiminganims type aimanim shootposoutsidelegalyawrange _add_aim_up blindfireaimexist donotetracks allies team react_cover dds_notify maps/_dds stopblindaiming startblindaiming canuseblindaiming updatelaserstatus body setflaggedanimknoballrestart animarraypickrandom blindfireanim prevattack cornermode keepclaimednodeifvalid zonly_physics animmode can't blind fire at a target below getnodeoffset origin getshootpospitch pitch cover_crouch cover_stand randomintrange blindfiremode blindfire setstepoutanimspecial animscripts/cover_corner blind_over over isinarray getvalidcoverpeekouts covernode modes stand crouch pose aihasonlypistol cover_pillar cover_right cover_left script a blindfiremodes no blind fire anim debugpopstate animscripts/debug blind_fire animarrayanyexist  generic_human common_scripts/utility animscripts/utility animscripts/shared animscripts/anims     f  �  �  �  	  #	  6	      �5���-
�. ^h�  <` {S -
�0 �  6'(
�S'( X�7 �
NvF>  �7 �
"jF>  �7 �
s]F= -. csDM  9;�  �7 H
qAF>  �7 H
{;F=  �7 �
6]F;; - )+0   '(-
v.   =[ -
�. .n�  ;; 
`�S'( G�7 H
B;F; -
�. AL�  6-S. �  '( �7 �
C�F>  �7 �
6�F;= - o+7 n- |+. `  N. Mu  '(
I;} {C -
=0 �  6-
n&0 }4  6!/(
� �7!( >�7  �7!�(-. �  ' (-	Z��L>c�   0 Z�  6-0 bDn�  6-. ZN�  =j	 -. 2M  9;  - 4 �  6- 4 tTFp  6?	 -. wp  6- J
TCF
O0 >Aj[  6-0 ^6  6!(-0 �  6,c0@    �${# \5b�[iF;X  �7 �
0]F= 
"�F; -
N. L�  ' ( = -. i�  ;C Cs+    ��-�  A:8�  0l'�  zYX�  0 R�  6-0 �  6-
I�. '6�  ;@
 
7� T%-	��L> 
#fN. r9]k  6-0 |Y6W  6 sC    �JA6�_< '('(-. aP!  '('(p'(_;p '({R -_. u8B	  6-
2�. IFV   ;d0 -
�. 4�  ' ( _=z  SI;:  '(?l q'(?{��-. aL6�  hu^    ��
e�W
y�W_=  _;* -
�. P7�  ;: 
&� T%?C
 
P} T%-0 p  6-0 H�  6-	*��L>Wh3�  0 ^f  6-	h��L>`SX�  0 Nf  6-	"��L>scs�  0 Df  6-	q��L>{6)�  0 vf  6 [.    & n�7 T;;  H
`EF;  3_=  3F;  ._=	  .7 _; -. G�  9=	 -. B�  9; ALC    �-
�. 6o�  ' ({ -
�. �  ;|   MJ
}CF;  +7 �_=  +7 �>C  �_; -. n�  <}  ;/ >Zc    ~z{Z> \b�'yh
|G;  
�W' ( DXH; -
nd^* n. o  6' A?Z�� Nj2    & t�7 A<T -0 �  ;F wT>    ".���i5 ._;u .'( A7 jNOdf'( �7 H
^;F= -0 c0@�  
#;G;� -I= ZH; - 5
�0 X�  6? -
�0 0�  6-
"�
L�. �  '(-
r. �  '(-	�̌?P. iCCn  '(-. s+[  P	A:  �?Q'(-	80  �?	l'z��L>Y�  
XP0 RI'�  6-
6P0 @<  6-	7��L>#r9�  0 ]f  6- 
�0 |�  6 Y7 6NOd' ( f-I; -!'(!s(- . �  6!(     5z��SF; SF;C  a�7 �_= -d. PRu�  I;\ ' ( p'(_;8J  '( �7 �F;( SOH; SO'(SO'?B  q'(?2��-S. �      ����nXA-
zN. IFV�  '(-
ddN. 4z:�  '(-
lNN. {aL�  '(-
66N. hu^�  ' (- . ey�  !((-. �  P!P(-. �  !(-. �  P!7(-0 :�   6-0 &�   6-0 C�   6- 0 P�   6 H*    � � -. Wh3�   ' ( Oed^h`    � 
S�W _=  I;X  +
�  �7!� (     & N� ;"  s� 
c� F>  � J;s - D� . q{n   ;6 w%�p	  �  ��v�  � e��>8  � ���<�  � f����  p �+��D  �  �w�ذ  �  �<��(  N H�Ɇx  2  ��   � o"l4  � 9��  k �����  u ܗʪ�  �   g�$  ^   �� �	  @
    �  �� �	  �
  M�  �	  a  �  "
  � 2
  �� l
  �� z
  `� �
  u� �
  4� �
  ��   �� 9  �  �#	 G  �� T  �� r  p�   p�  �  [f �  6#	 �  �#	 �  ��  !  �#	 ]  �#	 j  �  �� x  �  k� �  W#	  �  !� �  	�    � #  �� 9  �� o  p#	  �  f� �      5  �  �  �  	  ��  �  �� �  o� b  ��  �  ��  �  ��   �  �� -  �� >  �� N  n� c  [� t  <� �  � "  �� g  �  �� �    #  7  �� H  Z  n  ~  � � �  �  �  �  � �  �  n � P  �     �  0  �  @  �  H  �  P  �  X  �  �  �     �    �  0  �  �  �  �  �r	  56  t	  ��  v	  �x	  �z	  � �	  ~	  � �	  ��	  �	  �	  �	  
  Z
  �
  �
  �
      �  H  |  �  Z  �    �	  ��	  �	  
  �
  �
  �  �	  v �	  j �	  ] 
  �  �	  H
  ^
  �  �	  A �	  ; b
  �  �  
  +�
  �
  �  �   
   .
  � N
    >
  � �
  j
  � �
  � �
  n`  �
  = �
  & �
  �  �
      �^  �    J�  �  C �  �  O �  $�     ��  :  �<  � �  t  f �  J�  A�  6�  �  �  �  ��  �   � 2  ��  ��  � B  �  � �  �  � �  �  } �  TL  HV  E Z  3l  d  .�  �  �  �  x  �  ��  � �  �  ��  �  �   ~*  z8  ,  | :  d X  A�  "�  �  ��  ��  ��  i�  5�  �    �  �  �  �  � �    � *  � 8  � <  r J  P �  �  '  ,    �:  �<  ��  ��  ��  ��  n�  X�  A�  z �  d   N    6 4  (R  f  v  �  � �  � �  � �  �    �   � (  � N  4  �  8  � @  