�GSC
 ݦ�  �
     �
  �  F	  *  *  �  @ / 
         maps/mp/animscripts/zm_dog_turn.gsc turn_around right turn_around left turn_around random left turn_around random right randomint turn_180 deltaYaw:  turn_90 right turn_90 left turn_90 deltaYaw:  zonly_physics animmode move_walk donotetracks zm_move_walk dog_move::move_out_of_turn() - Setting move_start  dog_move::move_out_of_turn() - move_run wait 0.1 done  move_run zm_move_run dog_move::move_out_of_turn() - Setting move_run run movement a turn_180_right move_run_turn_around_right move_turn_around_right turn_180_left move_run_turn_around_left move_turn_around_left turn_right move_run_turn_right move_turn_right turn_left move_run_turn_left move_turn_left do_turn_anim  wait time  dog_move::turn_around_right() - done with  move_turn donotetracksfortime maps/mp/animscripts/zm_shared setanimstatefromasd dog_move::do_turn_anim() - Setting  dogrunturnspeed do_anim getvelocity length speed run_wait_time wait_time run_anim stopped_anim  NO  YES need_to_turn_around:  debug_turn_print angle main skipstartmove move_out_of_turn turn_90 turn_180 need_to_turn_around getdeltaturnyaw deltayaw safetochangescript setaimanimweights dog_turn::main() debug_anim_print  killanimscript maps/mp/animscripts/shared maps/mp/animscripts/utility 9  �  �      }
^�W-
�. �  6-0 h�  6!�(-0 `m  ' (- . Y  ;S - . XN"P  6? - . scsH  6-. 7  6!D)(!q�( {6    }\)F��j' ( I>  PH;v -
�N
�N. [.n  6-
�N
�N. ;`G  6B    ������--0 A�  . LC�  '(' ( �H;
 ' ('(-
k N. 6o|�  6- 0 MW  6-
}. Cn%  6-
}� N
�NN. />�  6 Zc    &-	Z   ?	bDn   ?
Z�
N�0 j�  6 2t    &-	T   ?	FwT   ?
>�
A�0 j�  6 ^c    &-	0333?	@#5   ?
XL
0f0 "�  6 Li    &-	C333?	Cs+   ?
A
:'0 8�  6 0l    & '�7 �
z�F;> -
�. �  6-
Y�0 XRIW  6-
'�	6���=. @7%  6-
#r. �  6?) -
?. r9�  6-
]20 |Y6W  6-
s. %  6 Ca    }-
0 P  6-
R�  N. u  6 \+��jI;8 -
� . B2  6-0 IFV�  6? -
� .   6-0 d4z|  6 :l    }-
0 {  6-
a�  N. L  6 �I>6  �H;J -. h�   F;u -
� . ^e  6-0 yP7�  6? -
� .   6-0 :&C>  6?E  \PF��jI;H -
v . *W  6-0 h3^>  6? -
d .   6-0 h`S�  6 I��$  $  C��Q�  Y �8�v�  � ec1+�  �  �,�  |  l���  >  iͺ��  �  �|`�   7  �ؔ*�  H �:�  P �� 2  ;  p  6  f  t  �� =  m�  M  Y� Z  P� g  H� w  7�  �  � �  �  �  %  ��  	  ��   W� I  C  �  %9 X  X  �� �  �  �    %9 �  � �    � �  �  T  r  �  �  ��  �  |�  �  � � A  ��  _  �  >�  {  �  }�  �    &  � *  � 0  ��  H  )�  �  � �  �  � �  � �  ��  ��  ��  �   �  �  �"  k 6   T  � d  � j  � �  � �  � �  � �  L �  f �   
  '   �$  �(  � ,  � 4  � @  � P  r d  ? r  2 �   �     �  �  �  �  �  �  �  �     �  R  �  p  v  �  d  �  