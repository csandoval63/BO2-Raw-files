�GSC
 ��#  &  /  &  V	  �	      '  @ 0          maps/mp/animscripts/zm_dog_stop.gsc trackloop setanimaimweight downaimlimit upaimlimit leftaimlimit rightaimlimit dog_stop::lookAtTarget() - Starting look at  lookposeset cansee script_growl distancesquared isalive dog_stop::main() - Setting stop_attackidle_growl  zm_stop_attackidle_bark dog_stop::main() - Setting stop_attackidle_bark  zm_stop_attackidle dog_stop::main() - Setting stop_attackidle randomint rand bark growl mode barkchance idlechance zm_stop_attackidle_growl dog_stop::main() - Setting stop_attackidle_growl should_growl face enemy isfacingenemy val2 val1 forward length disttoenemy origin vectoenemy assert enemy tolerancecosangle playfxontag linkto tag_origin setmodel gettagangles angles TAG_MOUTH_FX gettagorigin script_model spawn breath_fx dog_breath _effect breathe_fire note main dog_stop::main() - stop idle loop notify done. stop_idle donotetracksfortime zm_stop_idle setanimstatefromasd stop tracking dog_stop::main() - Setting stop_idle face current set_orient_mode dogidlenotetracks attack_idle donotetracks maps/mp/animscripts/zm_shared randomattackidle shouldattackidle attackIdle lookattarget setaimanimweights killanimscript dog_stop::main() debug_anim_print  maps/mp/animscripts/utility maps/mp/animscripts/shared P  �    ^    &-
h�. �  6
�W-0 �  6-
`�4 SXN�  6;� -. "sc  ;s  -0 n  6-D%  
q7. {6C  6?i -
0 )  6-
v�. �  6X
[�V-0 .n�  6-
;�0 `GB�  6-A%  
L�	C6o��L>. |M�  6-
}�4 Cn}�  6-
/g. �  6?U� >Zc    ] 
ZPF;� 
b= H_;Dy --
n0 ZNj  
2 . tT-  !3(-
F0 wT>�   37!�(-
A� 30 �  6-
j ^30 c0�  6-
@� 3
#= H. 5X0�  6 "L    ���zu{i - C�_. C�  6 s�7 � �O'(-. +�  '(H;A  :�c'(PPN'(PPNQ' (PPNQI8    ���-	0l   �. 'zg  ;Y -
0 X  6? -
\0 R  6-. O  ;I -
. '6�  6-
@0 7#r�  6 !'(B'( �_;0  �
9�F; '('(?]  �
|�F;
 '(U'(-d. Y6s�  ' ( H;C  -
�. aP�  6-
R�0 u8B�  6?E  H;  -
a. 2I�  6-
FI0 Vd4�  6? -
. z:�  6-
l0 {aL�  6 6h    & u�_= - ^�. ey  =P - 7�7 � �. �   :&C@B HPH    & *� _; - �.   <W - �0 h�   93^    � 
h�W
`�W-
�  N. SXN�  6Z!"� (Z!s� (-!c� (-!s (-	D��L>0 q{6n   6-0 )v[d   6 �:�d4  b  �-9  % @���  g �2sX  n  �ҳ�    3�Hl�  O  Ǝ��  � �� :  �    �    @  `  	  �� J  �  �� W  �  �  g  n�  v  %�  ~  �  CP �  � �  y  �  �� �  �  '  O  o  �P �  � 7  -� D  �� W  �� r  �� �  �� �  �� �  �� �  g� h  O�  �  �� �  � �  �  � � �  � � �  n  ?	  d   K	  � 8  � �  B  � �  T  7 �   v  �  � �  �  	  �  � �  � �  g    ]  P   = �  $  H�  (   T  |  4    B  3b  p  �  �  N  ��  f  � �  l  ��  ��  ��  �  z�  u�  ��  �  �  �  �  �  �  ��  �  �  �  �Z  �\  �^  \ �   �   l  �  ��  �  �  � �  � �  �   � $  a >  I L   ^  � �  � �  �  	  � 	  � "	  � *	   2	  