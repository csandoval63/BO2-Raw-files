�GSC
 ��o�T  �  d  ?  �
  /      k  @ %         animscripts/dog_move.gsc leanamount randomfloatrange  bark end  aml_dog_bark tag_eye aml_dog_growl play_sound_on_tag script_growl  bark start  getentnum dog  iprintln debug_dog_sound getdebugdvar stop_anim face motion none animmode donotetracks german_shepherd_run_start_knob dog_prerun setflaggedanimknobrestart startmovetracklookahead face angle orientmode lookaheaddir lookaheadangle i setflaggedanim assert walk setanim dogstoppingdistsq stopanimdistsq stop_soon end_script main stopmove disablearrivals moveloop german_shepherd_walk dog_walk setflaggedanimrestart donotetracksfortime animscripts/shared moveplaybackrate german_shepherd_run_knob dog_run setflaggedanimknob right german_shepherd_run_lean_r left german_shepherd_run_lean_l center german_shepherd_run setanimrestart getrunanimweights weights german_shepherd_run_start blendtime startmove run movement a skipstartmove traversecomplete randomsoundduringrunloop german_shepherd_run_stop root clearanim  killanimscript dog common_scripts/utility animscripts/utility maps/_utility �    2  F      �b
^W-	h`��L>SXN�  0 "�  6-�  0 s�  6-4 csD�  6 q�_9={  �_9=6  �7 �
)�F; -0 v[�  6'(? 	.n;��L>'("`�"�-Gj  0 B�  6 A�7 �
L�F;� ' (-0 C6P  ' (-
o& -  0 |A  6-	M}C���=
n   0 }A  6-	/>Z���=
c� �  0 ZA  6- �b�  
D�0 n�  6-
Z�	N���=. j2y  6?! - t�	T��L>FE  
wZ0 Tc  6;R -0 >A<  6 j�7 �
^�F;3  ,F;c	 -4 #  6
�U%-	0@#���=5X0�  0 "�  6?�� LiC    & Cs    b
+W
A	W;:V ,;8
 !0�(?	  �!�( l�7 �
'�F;� -0 zYP  ' (-	XRI���>'6@E  0 7�  6-	#r9��L>
]& -  0 |�  6-	Y6s��L>
C   0 a�  6-	PRu��L>
8� �  0 B�  6- �	2��L>I�  
F�0 V�  6-
d�	4��L>. z:y  6?i {l - {�7 �
a�F. L6h�  6-	u���>^ey�  0 P�  6- �	7��L>:E  
&Z0 C�  6-
PZ	H��L>. *Wy  6?�� h3^    ��
hW'(H;   �e' (- 
�0 `SX�  6'A?N�� "sc    &-	sDq��L>{j  0 6A  6- �	)��L>v5  
[T0 ._  6-
nT0 ;`G(  6-
B0 ALC  6-
60 o|M�  6 }C    &
W
n�W-	}/���=>Zc�  0 Z�  6-	bDn��L>Z�  
N0 jc  6-
20 tTF(  6 wT    &
W;>� {A1 -
� . j^�   
cG; -
� -0 �   N
� NgN. 0@#�   6 5� _; -
� 
X� 0 0"L�   6? -
� 
i� 0 C�   6{1 -
� . Cs�   
+G; -
� -0 �   N
u NgN. A:8�   6-	0���>	l'z���=. YXd   +?F� RI'    b' (
&' (
' (
�' ( Y I;6|  Y 	@33s?H; 	7#r33s?!Y (
9' ( Y OP
]�' (
|� I;Y 
6�' (?s 
C� H; 
�' (
a� O
P&' (?R�  Y H;uz  Y 	8B233s�I; 	IFV33s�!Y (
d�' ( Y NP
4' (
z I;:
 
l' (
{ H; 
' (
a O
L&' (?6 
' (
�' (
h&' ( e�O�h    ۑ�4    G���<  <  ���ǰ  y  ����  �  e�jd  #  �����  �  K����	  P  � �  �  �  !  �  i  �  �  �  �  �  P    �  A 9  Y  y    � �    y� �  0  �  c �  �  <  �  #    � �  �  �  � O  � �  � �  _ %  (� 3  �   C  � S  �  �  8	  �   �  N	  �  �  [	  �  	  )	  d  t	       �  �  �  �  j  �  -  4    T  �  t  �  �  E  �  �    E  �  -  �    �  �  �  �    �  d  E  �  j     5    �  |  �  �  �j  b>  �	  l   B  �  f  �  p  ��  �  ��  �  �  �  p  D  �  �  �  t  H  �  �   �  
  x  l  �  & �  �	  $
  �
  �
  .   �  �	  �	  j
  r
  �
  �
  �
  �
  �
  N  � �  �	  �	  �	  �	  
  
  
  X
  �
  n  ��    t    �  � �    (  �  Z �  �  �  ,T  �  	 H  �j  ^  �f  � L  ��  ��  ��  � �  T 0  "   @   P   �  �  �  6	  �   B	  �  �  J	  �  �  �  � 	  �  "	  	  �  	  �  &	  u  V	  Y �	  �	  �	  0
  :
  R
  b
  �	  