�GSC
 ��6  #/    #/  (  +*  9  9  �  @ � . U        clientscripts/mp/_audio.csc soundplayuidecodeloop stoploopsound uin_notify_data_loop script_origin spawn playinguidecodeloop playtimems decodestring mpl_post_match_full pmf mpl_post_match pm projectiledistance localplayers players alais projectile rpgwhizbywatcher wpn_rpg_whizby projectilewhizbydistancecheck death entityshutdown rpg no_gfutz setglobalfutz nofutz cgfutz rcfutz qrfutz reapfutz agrfutz waittill_any_return msg emp_static wpn_emp_bomb_static_stop empx wpn_emp_bomb_static_loop wpn_emp_bomb_static_start empo krme mpl_ks_reaper_interior_loop mpl_ks_reaper waitfor_reaper_end krms deactivateambientroom fkce final_kill_cam activateambientroom mpl_final_kill_cam_sting fkcb soundwait soundplaying id stoploopat playloopat aliasname line_sound_player playloopsound spawnfakeent script_looping move_sound_along_line setfakeentorg fake_ent getlocalclientpos closest_dist debug_line_emitter END START end start snd_print_fx_id ^5 type;  ^5 ******* fxid;  type snd_play_auto_fx ^5 ******* NO FX IN LEVEL position bullettrace v_fxorigin d trace v_origin spawnstruct k y x n_new_array_index a_temp_array size single adjacent line distance n_dist distancesquared distance_square j soundentarea v a_fx_result_origin a_fx_id must pass in alias_override when area is defined must pass in a threshold when area is defined createfxent alias_override threshold area onground offsetz offsety offsetx alias fxid closest_point_on_line_to_point start_z start_y start_x t lengthsquared linemagsqrd end line sound lineend linestart point fowd int absolute_value abs_speed getspeed speed min_vol max_vol max_speed min_speed scale_speed w dy n dx z y2 y1 x2 x1 script_parameters test_id script_wait ent trig_leave_bump trig_enter_bump script_activated bump_trigger_listener thread_bump_trigger audio_bump_trigger bump_trigs clearsteptriggersound none AUDIO WARNING InStepTrigger less than 0. Should never be. setting to 0 script_noteworthy get_vol_from_speed volume sprint getmovementtype setsteptriggersound step_sound insteptrigger clearmaterialoverride setmaterialoverride audiomaterialoverride inmaterialoverridetrigger trig_leave_audio_material_trigger trig_enter_audio_material_trigger trig trig_leave_audio_step_trigger trig_enter_audio_step_trigger trigger_thread trigplayer trigger array_thread  audio_material_triggers.  audio_step_triggers. Client :  audio_material_trigger materialtrigs audio_step_trigger getentarray steptrigs *** Client : No line emitter sounds. *** Client : Initialising line emitter sounds -  line_emitter lineemitters *** Client : No looper sounds.  emitters. *** Client : Initialising looper sounds -  delay looper loopers soundlinethink soundstoplineemitter soundlineemitter targetname getstruct target soundloopthink soundstoploopemitter soundloopemitter script_int started script_string notifyname allocatesoundrandoms i nscriptthreadedrandoms script_label random getstructarray randoms soundrandom_thread print3d randomfloatrange origin createsoundrandom script_sound script_scripted script_wait_max script_wait_min randsound mpl_round_end setting round end snapshot snd_end_rnd assert snd_set_snapshot new_bus ' snd duck debug: set state ' println state snd_snapshot_think setgroupsnapshot _sndnextsnapshot default _sndactivesnapshot playsound _ soundalias dialog notifystring sinper_gasp playerbreathgaspsound sinper_exhale playerbreathoutsound sinper_hold playerbreathinsound sndvonotify vox_gen teamclientprefix getlocalplayers player audio_init post_match_snapshot clientvoicesetup global_futz_watcher snd_killstreak_reaper snd_final_killcam snd_mp_end_round init_audio_triggers bump_trigger_start startlineemitters startsoundloops startsoundrandoms snd_snapshot_init waitforclient  localclientnum clientscripts/mp/_ambientpackage clientscripts/mp/_utility �  �      �-. �  6 F;q -. ^�  6- . h`�  6-. �  6-. q  6- 2 SX^  6- 2 N"J  6-2 9  6-2 '  6-2   6-2 �  6-2 �  6-4 scs�  6 Dq    � �_;
 - {�/ 6 -. 6)�  ' (
v� 7!�(-
[q
.}2 n;�  6-
`N
G\2 �  6-
B,
A82 �  6 LC    �-. 6o�  '(U%7 �
|NN' (- 0 M  6?�� }Cn    &
�!�(
�!�(- �. �  6-2 �  6 }/    � !�({ -
� N
�N. >�  6X
Z}V cZb    & D� �F; 
n}U% Z� �F; ?N= {j - 2�_. te  6{ - T�_. FwTe  6- �. �  6 >�!�(?�� A    &
YU%{ -
>. �  6-
j0. l  6 ^c    �& 7 _<	  7!( 7 0_<	  7!({ \@#5}�
iI;   7 �_9=X  7 �_;" - 7 0 7  7 � 7 �. �  6 ;"x - 7 L 7 . �  + 7 i�_< ?C - 7 C� 7 �. s+  6{5 \A:8}�
iI;' --	0l��L?^` 7 '� 7 �. zY�  6?�� XRI    ��b`-
y
'�. �  '(_=6 SI;b '(' ( SH;@  7 7�_; 'A' A?#��-SO. r9]K  6' ( SH; - 2 �  6' A?|��?Y   6sC    @* �_<   a�_<  
�'({ -_. e  6 P2_;  2'({ -_. Rue  6' ( _;	  G' ( ; - 8� �.   6
�G;< U% ; - B� �. �
  6? - 2� �.   6 9' (?��?I   F    �
@* �
_<  -
V�
 �
. �
  '(_<d  
�'( 42_;  2'(' ( _;	  G' ( ; -7 z� � �. :l�
  6
�G;L U% ; -7 {� � �. aL�
  6? -7 6� � �. hu�
  6 9' (?��?^   e    �
�
`-
y
y�
. P7�  '(_=: SI;n '({&# \C}�
iI; -
Y
SN
PN
N. H*W�  6' ( SH;2 - 4 h3�
  6N'(RF;^	 	h`S
�#<+' A?X��?N {" \scs}�
iI; -
/
. �  6 Dq    "
�
`-
y
{
. 6)�  '(_=v SI;n '({[# \.}�
iI; -
�	SN
nN
N. ;`G�  6' ( SH;2 - 4 BA�
  6N'(RF;L	 	C6o
�#<+' A?|��?M {} \Cn}}�
iI; -
�	. �  6 />    ��	�	-. ZcZ�  6-
b�

D�	. nZ�	  '(-
N�

jq	. �	  ' ({; \2}�
iI;/ -
g	SN
tQ	N. TFw�  6-
Tg	 SN
>7	N. Aj^�  6-c0@�	  . *	  6-#5Xq	   . *	  6 0"    �	!�(
"	U$ %-L�  iCC�   4 s+A	  6?�� :80    �	
l"	U$ %-'zY�  XRI�   4 '6@	  6?�� 7#r    � 7 i_<	  7!9i( ]y_;!  7!iA |y 7!S(- y 0 ?  6 Y6    � y_;I  7!iB{ {s - 7 CiK. aPe  6 7 RiJ;u  7"S 7!8i(- 0 B2)  6 IF    	�� �'(7 V_<	 7!d( 4y_;-  y7!(7 zN7!:(- y0 l{�  6 a�_= -0 L�  
6�F;% -. hu^�  ' (-  � �0   6 ey    	�� �'( P�_= -0 7:&�  
C�F;% -. PH*�  ' (-  � �0   6 Wy_; 7 O7!h(7 3H;^ {h -
r. `S�  67!(7 XF;N 
"m7!(-0 scW  6 sD    �L`-
�

q9. �	  '(' ( SH; - 4 {6%  6' A?)�� v[.    �	-4 n;  6 `�_< !�(!G�(
"	U$ %-B�  ALC�   4 6o|	  6?�� M}C    ���� �'(-. n}�  '( /�_=  �;>�  �_=  �_=  �I; - Z� �0   ' ( c�_; - Z� �0 bD  ' ( n�_9>Z  �J; - N� �0 j2  ' (     � tTF    & wy_;  yU%!�(     	���������H; '(I;T '(O'(OQ'(O'(PN' (     ��|tlfS�'('('(	>���='(-0 ]  '(F; �'(--. Aj^@  . c0D  '(-. �  ' ( @#    ; H;5
  P?X   0"    5+#����
LW-O. �  '(OOPOOPNOOPNQ'(	i    H;
 !�(?g 	CCs  �?I;
 !�(?O OPN'(OPN'(OPN' ( [!+�( A:    ��������w�`�����wus�q\VTI k_;�_;) {8 -
=_. 0l'e  6{ -
_. zYXe  6'('('( RkSH;IB 
'� k7 6�F;@$ _;  k7!7�( #kS'('A?��_;'(SH;rN'(SH;9�-
�7 ]�
�7 |�. Y6s�  '(PH;G{C� \a}�
iI;� -
�7 P�
�7 R�. u8B�  '(-2IF ��^*
�7 V�
�7 d�. 4�  6-z ʚ;^*

:�7 l�
{�7 a�NQ
�7 L�
�7 6�NQ[. hu^�  67 �_= 7 e�_9;y 7 P�7!7�(?? 7 :�_< 7!&�(7!�(? 7 C�7!P�('A?Ht�{*y \Wh3}�
iI;k 7 ^�_;4 -h` ��^*7 S�
X�7 N�. "sc�  6?) -sD ��^*
q�
{�7 6�. )�  6'A?v��S'
('(
H;�'	(_<[ ?.�7 n�_<6 S'('(
�7 ;�7!�('?`z?G 	S'	('N'(
H;BP _<A ?L; 7 C�_;- 7 6�	SO	7 o�F; 	S'	(''A?|��	SI;M� '('('('(	SH;}L 
�	7 C�N'(
n�	7 }�N'(
/�	7 >�N'('A?��	SQ'(	SQ'(	SQ'(S'(-. Zce  '([7!�(7!w(?D '(	SH;Z6 S'(-. bDne  '(
Z�	7 N�7!�('A?j��'A?&�?2> '(SH;t0 S'('(
�7 T�7!�('A?F��'(SH;w� 7 T�'(_=> G;A [N'(_=j G;^ [N'(_=c G;0 [N'(_=@ ;#D '('(' (- 	5 P�G^`O . =  '(-
X4 . 0�  '(
4'(7 "w_< -. LiC  6? -. C  6'A?s�?+ {A -
. :8�  6 0l    ��{'% \zYX}�
iI; -
�N
�NN. RI�  6 '6    &;� {@� \7}�
iI;w -^ #� �. �  6-	r9]��L?^`
� �. �  6-	|Y6��L?^`
� �. �  6-	sCa��L?^` P� �. Ru�  6	8B
�#<+?i� 2IF    �' ({V	 -4 �  6;� - d� �-. �  0 4�  6 z�_; - :� � �. l{{  6- �-. aL�  . 6h�  ' ( u^   I; +?#  eyP   I; 	7:&��L>+?	 	CPH��L=+?m� *Wh    & 3V_;> - ^�. h`I  !�(- � � �. {  6- � � �. ;  6? - S� � �.   6 XN    �- . "sc  6 sD    �- . q{6�
  6 )v    - . [.n�  ;; 	`GB���=+?�� ALC    &;F 
6�U%-
o�. |M}  6-

C�. n�  6
�U%	
�#<+-

}�. /�  6?�� >Zc    &;2 
Z�U%-4 bDn{  6-
Zm. l  6-^ 
NQ. j2  6?�� tTF    &
LU%-
w�. T>l  6-^ 
AQ. j^�
  6 c0    &;V 
@GU%-
#-. 5X0  6	"L333?+-^ 
i. CC  6
U%-
s�. +  6-^ 
A. :8�
  6?�� 0l'    �;z� -
�
Y�
X�
R�
I�
'�0 6@7�  ' ( Y#r0   ?9` ?]\ ?|X ?YT ?6P -	sC    
a�. PR�  6?8 Zu8B   �  �����  �����  �����  �����  ����    ����?2d� IFV    �
d|W
4vW	z:l��L>+-{,
aI4 L6X  6 hu    -'�� 
^|W
evW '(_=y 7 �_;T _=	 7 �_;6 -7 P�7 �. 7:�  ' ( PJ; -0 &C  6 	P��L>+?�� H*W    &
� U%-
h� . 3^l  6
� U%	   @+-
h� . l  6 `S    � � � � _9>X  � 9;H !� (-
N� ^ . "�   ' ( _;s# -
�  0 cs;  6�Q+- 0 Dq{r   6"6�  ���'  � T�1��  �  (��  � �� �X  �  ɧ�.�  l !�  �  ��o    9  ��H  � X�D  � A_�y�  �
  تWj�  �
  �#�xl  �  a�z(  q  �����  J ���^�  �	 e����  q	 A'Ĩ  � P#�L  � ���  � ��̜H  � 9<�  ^ P�NL  % ����  � ��z`  � ���l    ٠�  � >(��  � B�<\  D ��0|  � �X�p  		 N��Ȕ"  � j��"  �  S�Xl#  e  �I��$  )  `���$   g��L�$  	 ZeA��$  � f�(�$  '  ��ʄ4%    ���t%  {  �b��%  �  ����&  �  �ikE�&  8 �< ��&  X �lX[l'  �  �^�'  \  �� "  �  ��  1  �� <  ��  F  q�  N  ^� X  J� d  9�  n  '�  v  �  ~  ��  �  ��  �  ��  �  ��  �    �� �  �    � E  P'  �� n    ��  v  �� �  .  �    s  �  ?  W  �  �"  �"  e� �  �  �    p  l� :  R%  �%  x'  �'  �� �  �� �  � �  r$  �� 0  [  '  U  #  .#  P#  �� V  |  8  K� �  �� �  � J  �  W"  i"  �$  `%  �%  �
� n  �$  �%  �%  �
� �  �
�   P  �
� 4  �
�  �  �
�  �  �	�       �	�  d  *	� n  �  q	�  x  ��  �  ��  �  	� �  �  �  ��  �  ��  �  ?� >  )�  �  �� �  ��    c  ��   w  �  � :  �  �     P  W�  �  %� 4  �  T  ��  ~  ��  �  ]�    @� +  D� 4  �� J  �� �  e� �  �  �� {  �#  4'  �� �  �� �  e�  �   !  =� "  �� 1"  �� �"  ��  z#  �� �#  �#  �� �#  {� �#  F$  I� ,$  ;� Z$  �� �$  � �$  �%  �%  �� %  �� !%  {�  C%  �� '&  �� \&  X� �&  � � �'  ;� �'  r �  �'  �J  F  �  �  �  �  �  L  R    N  r  �  �  �#  *$  D$  X$  p$    �    N  �  �  ��  �  � �  �2  �  q �  } �  N �  \ �  , �  8           6  � b  ~%  Z  �l  �  �  �    ^  ��  �  �  �      f  ��  � �  � �  } �  �  Y "  > ,  0 8  &L  ^  �  �  R  r  �  �  f  ��  �  ��  �  �  (  �  H  l  �    2  N    4  �  J  J#  P$  l$  �  �%�  .  �  D  h  |  �    *  .  F  J  0  �  �    F  �    f  �  �   8!  �!  �!  N#  �#  �#  <$  h$  �$  �$  
'  '  ,'  2'  �  �H  bJ  `r  .  
  �  L  y v  2  P  � T  @�  �  *�  �  � T  �    �  2  �  �    4  �  �  ,  �
�  �  �  �
 �      �  �
n  �
,  p  �
 z  Y
 �  N
 p  �  /
   "
*  
 6  �	 h  �	 �  �	�  �	�  �	    q	   g	 L  4  Q	 <  7	 T  	�  �  J  P  �  "	 �  v  �  ��  i  (  \  l  ~  �    y
.  :  R  �  �  �  �  p  x    S�  4  �N  �  �  �  	�  �  �  �  �  �  �  �  �  �  �  � n    ��  �  �  Z  r �  m �  L  9   �j  �  �  `  �b  �"  �  ��  ��  .  8  �  �  
  ��  ��  ��  ��  ��  �  ��  ��  ��  ��  ��  |�  t�  l�  f�  S�  ;^  5~  +�  #�  �  ��  ��  ��  ��   �  ��"  r  �t  �v  �x  �z  �|  �~  ��  w�   L"  �  �  ��  ��  ��  ��  ��  ��  w�  u�  s�  q�  \�  V�  T�  I�  k�  �    (  �  = �   �  � �  �j  x  �  �  �  �    .  B  R  $  R  �  p   �   �   .!  v!    �   � n  �  �  �  �    $  8  H    H  �  f   ~   �   $!  l!  `  �z  �  �  �  �  �  �  �  �    �            l  � D  4 <"  *"   �"  �"  � �"  � �"  �,#  �#  �"  �#  �#  �"  � #  � (#  �n#  ��#  6$  @$  T$  �'  �#  V $  �$  �$  �$  � �$  � �$  � %  %  � %  � <%  m P%  Q �%  ^%  L v%  G �%  - �%   �%  �%   �%  � �%  �&  � &  � z&  &  � �&  &  � �&  &  � �&   &  � r&  $&  � Z&  ��&  | �&  �&  v �&  �&  I �&  -�&  '�&  ��&  �&  � �&  �&  �  n'  �  v'  �  �'  �  �'  � �'  � �'  � �'  �'   (  �'  �  �'  �  �'  