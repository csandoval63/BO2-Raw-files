�GSC
 Hd��[  �  g  �  �  �  �  �  W  @ E  '        maps/_audio.gsc playsoundatposition_wait position play_music_stinger_manual playsoundatposition time alias death_sounds evt_player_death Sound : do death sound println death missionfailwatcher chr_death missionfailsndspecial missionfailed switch_music_wait setmusicstate waittime music_state create_2d_sound_list 2D_sound_finished sound_done arrayremovevalue variation assert No variants found for category:  num_variants sound_alias_available No Dialog Category Defined For This Action iprintlnbold getplayers player sound_alias get_number_variants _ soundexists aliasprefix randomfloatrange script_wait_max script_wait_min randomintrange soundpoint start_z start_y start_x t lengthsquared linemagsqrd lineend linestart point distancesquared END START print3d line closest_point_on_line_to_point closest_dist playloopsound end line sound _audio::spawn_line_sound(): Could not find end of line entity! Aborting... Unable to create line emitter script origin move_sound_along_line line_sound_player script_looping script_origin spawn end start getstruct endoflineentity soundmover _audio::spawn_line_sound(): Could not find start of line entity! Aborting... startofline sound static_sound_loop_play looper static_sound_random_play random script_label _audio::thread_sound_trigger(): script_sound is UNDEFINED! Aborting...  spawn_line_sound assertmsg origin _audio::thread_sound_trigger(): script_sound is UNDEFINED! Aborting... script_sound clientscripts i ent_targs target getstructarray struct_targs trigger wait_until_first_player first_player_ready players battlechatter_on script uin_transition_ playsound get_players all_players_connected flag_wait main fadeinsound disablegenericdialog thread_sound_trigger targetname audio_sound_trigger getentarray array_thread  maps/_music common_scripts/utility maps/_utility *  6  M  ^    &-h�  -
�
`�. SX  . N"  6!�(-2 sc�  6 sD    &-
q�. �  6-
{p iN-. 6�  0 )�  6-4 v[.X  6 n;    P-. `�  ' ( _<G 
B=U%     ��
AU%-
L� �. C6  '(-
o� �. |M  '(_;}^ ' ( SH;CP  �<nA  7 }�_< {/ -
� 7 >�N. Z{  6 - 7 � 4 cj  6' A?Z��_;� ' ( SH;b�  7 D�_< {n -
" 7 Z�N. N{  6  7 j_=  7 2
tF;  �<T -  4 F�  6?=  7 w_=  7 T
>�F;  �<A -  4 j^c�  6' A?0J� @#5    ��]MIm'(_< {X -
x. 0"{  6 !Lm(-
i�7 �. CCS  '(_;s� 7 �'(7 +�'(-
A5. :8C  ' ( 7!0�( !lm( '&_;  & 7!&( _;z,  7!M( 7!YI(- 0   6- 4 XR�  6? {I -
�. '6{  6? {@ -
�. 7#{  6 r9    &
xW &_; - ]�0 |j  6? - Y�0 6sC�  6 aP    ]
RxW-. u8B%  6' (;"- 2I M-. �  7 I�0 FVd>  6{� \4z:}�
iI;� -^ lI M. 9  6-	{   ?	aL6��L?	hu^  �?[
+ M. ey1  6-	P   ?	7:&��L?	CPH  �?[
' I. *W1  6-	h   ?	3^h��L?	`SX  �?[ N� �. 1  6- �-. "s�  7 c�.   ' ( sD   I; +?#  q{6   I; 	)v[��L>+?	 	.n;��L=+?�� `GB    ������
AxW-O. �  '(OOPOOPNOOPNQ'(	L    H;
 !�(?g 	C6o  �?I;
 !�(?O OPN'(OPN'(OPN' ( [!|�( M}    �-. C�  + n�_< !�( }�_< !�(;j - /� �. >Z�  +- � 0 cZ�  6{A \bDn}�
iI;3 -	ZN   ?	j2t��L?	TFw  �?[ T� 7 �. >A1  6?�� j^c    �- 0�0 @#5j  6{L \X0"}�
iI;> ;L8 -	   ?	iCC��L?	s+A  �?[ :� 7 �. 801  6+?l�� 'zY    t�' ( dH;  -
fN N. XRh  <I  ' A?'�� 6    F?���-. @4  '(_<7 {# -
�. '  6  F_<T !rF(!�(-. R  '({ -
�NI. 9�  6'(H;] 
|fNN!F('A?�� �SJ;	  F!�(- �.   ' (-  �. �  6-
Y� 0 6s�  6
�U%X
yV CaP    XO +-. RuA  6 8B    &
!U% 2_;	 - I/ 6-
F0 Vd4�  6 z:    &-4 l{a�   6
� U%{ -
� . �   6-
L� 0 6hu�  6 ^e    � �  +-^ . �   6 yP    � i �  +-. 7:�   6 ~�r]l  �  ����  �  �����  %  c24�  �  �А�h	  j nl�3`
    3 �6�
  �  ���}�  > O�e�  � 
���|  � ��t��  R �h��   d �BA  / ��?   �   ��2�P  �   * #q�  r  ���/�  P  �)  n  ) |  0  ) �  �)  �  �) �  �)  �  �  �
  �  �) �  �
  $  ?  w  X)  �  )   {) y  �  �	  <
  P
  j) �  �) 	  �) O	  S) �	  C) �	  )  
  �)  (
  j) u
  �  %)  �
  >) �
  9) �
  1)    L  z  ) �  �) �  �) �  �)   1) h  �  h)   4)  -  ') F  R) f  �) }  ) �  �) �  �) �  A)   � )  S  � ) j  � ) �  �  �   *  �	  v  � z  ��  � �  p �  i�  P�  = �    �  ��  (  
     �.  �	    � 	  >	  R  ��  �  �	  r
  �
  t     `  �  �  `  � l  ��  �	  �	  �
  x  �  �  `  x  �  f  �  v  " �  �  $	  2	  �   �  � 6	  �j	  �l	  ]n	  M
  �
  �
    p	  I
  �
  �
  J  r	  m�	  �	  t	  x �	  5 �	  &�	  �	  h
  �	  � :
  � N
  x �
  �  b
  ]�
  +   ' F  �  �  ��  ��  ��  ��  ��  ��  �~  �  ��    �  �    �  t�  f �  �  FP  Z  �  �  "  ?$  �&  �*  � D  ��  �  �  �  `  � t  � �  �  y �  X  O  ! "  4  *   <  �  ^  �  h  �  t  � �  �  � �  �  i �  