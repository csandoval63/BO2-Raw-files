�GSC
 ��)n  �?  !  �?  b5  �8  �L  �L  A   @ � D {        clientscripts/_audio.csc timescaleoff timescaleon soundtimescale cmnlevelfadeout cmn_fade_out play_water_loop shouldplaysplash isvehicleinwater cur_speed setsoundvolumerate setsoundvolume tag_origin linkto script_origin spawn newsoundent exit_vehicle maxspeed splash loop entity_shutdown play_death_fire_loop stop_death_fire_loop veh_onfire_fire_loop projectiledistance localplayers players alais projectile rpgwhizbywatcher wpn_rpg_whizby projectilewhizbydistancecheck entityshutdown rpg deactivateambientpackage omw_off snapshot string activateambientpackage spl_oldmanwoods omw_on cmn_omw amb_omw_hospital__bg omw_room oldmanwoodssnapshot_off oldmanwoodssnapshot_on oldmanwoodsambientpackage gen_underwater chr_swimming_underwater_amb chr_ear_drain chr_swimming_surface_plr chr_ear_fill chr_swimming_dive_start_plr spl_cmn_underwater aS_redundancy_dive foot_height getwaterheight water_height get_eye eye_height aS_surface aS_underwater aS_dryland aS_wetland swimmingaudiogetdepth_foot foot swimmingaudiogetdepth_eye depth _audioswim_underwater _audioswim_dryland death aS_redundancy_depth underwater disableSwimmingAudio swimmingaudiodivesurface swimmingaudiodepthcheck enableswimmingaudioonplayer disableswimmingaudio aS_off enableswimmingaudio aS_on soundwait soundplaying id line_sound_player playloopsound spawnfakeent script_looping move_sound_along_line setfakeentorg fake_ent getlocalclientpos closest_dist debug_line_emitter END START end start snd_print_fx_id ^5 type;  ^5 ******* fxid;  type snd_delete_auto_fx deletefakeent soundent snd_play_auto_fx position bullettrace v_fxorigin d trace v_origin k y x n_new_array_index a_temp_array size single adjacent line distance n_dist distancesquared distance_square j soundentarea a_fx_result_origin a_fx_id must pass in alias_override when area is defined must pass in a threshold when area is defined alias_override threshold area onground offsetz offsety offsetx fxid snd_add_exploder_alias exploder v createfxent num stoploopat stopsoundalias playloopat aliasname closest_point_on_line_to_point start_z start_y start_x t lengthsquared linemagsqrd end line sound lineend linestart point int abs_speed footstep_vol_override getspeed speed min_vol max_vol max_speed min_speed w dy n dx z y2 y1 x2 x1 print_health health_tst value:   player health:  health_tst player last_health:  iprintlnbold pain_pulse chr_pain_pulse indoor ringoff_plr setambientroomcontext shock_flashbang setambientroomreverb chr_health_loop setambientroomtone declareambientpackage declareambientroom scale_speed activateambientroom chr_health_in half health_scale pain_out deactivateambientroom chr_health_out getlocalclienthealth sethealthsnapshot full health setsoundcontext playerhealthsystemoverride tst_snap_value tst_last_health tst_health cmn_dying_plr health_snapshot last_health getlocalclientmaxhealth max_health health_ambient_room_change setup_room_and_context test_id script_wait get_vol_from_speed ent trig_leave_bump trig_enter_bump script_activated bump_trigger_listener thread_bump_trigger audio_bump_trigger bump_trigs clearsteptriggersound null script_noteworthy volume sprint getmovementtype setsteptriggersound step_sound trig_leave_audio_step_trigger trig_enter_audio_step_trigger  audio_step_triggers. audio_step_trigger trigs clearmaterialoverride setmaterialoverride audiomaterialoverride inmaterialoverridetrigger trig_leave_audio_material_trigger trig_enter_audio_material_trigger trigger_thread trigplayer trigger trig array_thread  audio_material_triggers. Client :  audio_material_trigger getentarray materialtrigs line_emitter lineemitters delay looper loopers soundlinethink soundstoplineemitter starting line notify soundlineemitter targetname getstruct target soundloopthink soundstoploopemitter starting loop notify soundloopemitter script_int started notifyname allocatesoundrandoms script_scripted i nscriptthreadedrandoms  emitters. *** Client : Initialising random sounds -  arraycombine script_label random getstructarray randoms create_sound_random spawnstruct sr user_created_soundrandoms  cannot be added after audio has been inited.  Skipping.  playing   *** : Soundrandom at  soundrandomsstarted max_delay min_delay alias soundrandom_thread print3d  has undefined script_sound ambient sound at  randomfloatrange origin createsoundrandom script_sound script_string )  -  *** Client : SR (  script_wait_max script_wait_min soundrandomsplay randsound respawn getlocalplayer snapshot_value waitforclient cod_fadein setlevelfadesnapshot assert snd_set_snapshot new_bus ' snd duck debug: set state ' println state snd_snapshot_save snd_snapshot_think setgroupsnapshot _sndnextsnapshot default _sndactivesnapshot save_restore playsound _ soundalias dialog notifystring sinper_gasp playerbreathgaspsound sinper_exhale playerbreathoutsound sinper_hold playerbreathinsound sndvonotify vox_gen teamclientprefix getlocalplayers player audio_init init_after_save_restore watersoundent clientvoicesetup oldmanwoods waittodisableswimming waittoenableswimming swimmingaudioambientsetup start_player_health_system init_audio_material_triggers init_audio_step_triggers bump_trigger_start startlineemitters startsoundloops startsoundrandoms no_gfutz setglobalfutz snd_snapshot_level_fadein snd_snapshot_init  localclientnum clientscripts/_ambientpackage clientscripts/_utility �    ^h`    � F;S� -. X�  6-2 �  6-	N    
"�. sc�  6- . sD  6-. o  6-. ]  6-2 J  6-2 1  6-2   6-2 �  6-2 �  6-2 �  6-2 �  6-2 �  6-2 �  6 q�_< !{�(-. q  6 6)    _-. O  ' (
v6 7!>(-
[

.2 n;*  6-
`�
G�2 *  6-
B�
A�2 *  6 LC    ��_�-. 6oO  '(U%7 >
|�NN' (- 0 M�  6?�� }Cn    &
�U%-4 f  6 }/    &
r!z( >a_<	 
Zr!a(- z. cZP  6-2 =  6-2 +  6 bD    &
�U%- z. nZP  6 Nj    % !a({ -
 N
�N. 2  6X
t�V TFw    &
�W z aF; 
T�U% >z aF; ?A= {j - ^a_. c�  6{ - 0z_. @#5�  6- a. P  6 Xa!z(?�� 0    �_-	  �?
"�. Li�  6-. CCs�  6	+A   ?+	:8  �?'(	0l    I;$ 	'��L=O'(-
�. �  6	zY
ף<+?��-	XR    
I�. '6�  6-. @7#�  ' (
� U%?rp� 9    ��
]�W!p( 7 |`_<	  7!`( 7 YP_<	  7!P({/ \6}�
iI;# -
= 7 `N
9N 7 sPN
7N. C  6 7 a)_9=P  7 _;" - 7 RP 7 ` 7  7 . 
  6 ;u� - 7 8P 7 `. �  + 7 B_<  {2 -
� 7 N
�N. IFV  6?!  p;d - 7 4 7 . z:�  6{5 \l{a}�
iI;' --	L6��L?^` 7 h 7 . u^�  6?^� eyP    ��� {_;" {7 -
dN
ZNN
:!N. &CP  6  _< !H(-. �  ' ( 7!*( 7!W( 7!h`( 7!3P(  ^S!h( `    ��_]!{(-
S�
X�. �  '( N_; - . �  '(_=" SI;v {s -
�SN
cvN. sDq  6'(' ( SH;  7 {M_; 'A' A?6��-SO. )8  6' ( SH; - 2 �  6' A?v�� [.n    -% _<   ;_<  
�W
`�'({ -_. GB�  6 A)_;  )'({ -_. LC�  6' ( _;	  G' ( ; - 6 . 	  6
�G;\ {o -
�.   6U% ;| - M . �  6!p(? - } . Cn	  6!}p( 9' (?��?/   >    �-%
Z�W �_<  -
c� �. Zb�  '(_<D  
�'( n)_;  )'(' ( _;	  G' ( ; -7 Z  . Nj�  6
�G;\ {2 -
�.   6U% ;t -7 T  . Fwy  6? -7 T  . >A�  6 9' (?��?j   ^    bU]-
�
c[. 0@�  '(_=# SI;B '(' ( SH;50 - 4 �  6N'(RF;X	 	0"L
�#<+' A?i�� CCs    HU]-
�
+;. A:�  '(_=8 SI;B '(' ( SH;00 - 4 j  6N'(RF;l	 	'zY
�#<+' A?X�� RI'    --. �  6-
6�
@
. 7#r!  ' ({ -
  SN
9�N. ]|Y  6-6
   . �  6 sC    ��
a�U$ %-PRun  8B2�   4 IFV�  6?�� d4z    _ 7 T_<	  7!:T( l�_;!  7!TA {� 7!>(- � 0 *  6 aL    _ �_;I  7!TB{ {6 - 7 hTK. u^�  6 7 eTJ;y  7"> 7!PT(- 0 7:  6 &C    -. �  6-
P�
H�. *Wh!  ' ({ -
  SN
3�N. ^h`  6-S�   . �  6 XN    ��
"�W
s�U$ %-c�  sDq�   4 {6)�  6?�� v[.    �l �_;  �7!�(- �0 n;�  6 `_= -0 Gz  
BsF; -	 A 0 �  6 LC    �l Z_= -0 6z  
osF; -	 | Z0 �  6
U7!�(-0 ?  6 M}    4]-
�
C!. n}/!  '(' ( SH; - 4   6' A?>�� ZcZ    �-4 �  6 b�_< !�(
�U$ %-D�  nZN�   4 j2t�  6?�� TFw    �l�-. T>A�  '( j_=  �;^W  Z_=  �I; - c Z0 0@�  ' ( #�_9>5  �J; - X 0 �  ' (     � 0"L    & i�_;  �U%!�(     ^:*�
Y

C�W+-0 Cs+�  6!i(-. AF  '('(
'(	:8    !(	0l    !(!�
( '�
_; - z�
56 -
�

Y�
. XR�
  6-. �
  6	I'
ף<+-. 6@7�
  '((I;#N  i;r> -
�

9�
. ]|�
  6-^ 
Y�
. 6�  6-d
s�
. Co
  6!i(X
af
V' (?PQ  i<R7 -
T

u�
. �
  6-^ 
8F
. B�  6-d
2�
. I2
  6!Fi(-(. &
  ' (- . Vd�
  6{ !(!4( !z�
('(?:� l{a    &-
L�
. 
  6-
6�
. �	  6-	h  �?	u^e  �>
y�	
P�
. 7:�	  6-
&�	
C�
. �	  6-
P�	
H�	
*�
. �	  6-. Wh3�
  (I; -
�

^�
. �
  6? -
T

h�
. `S�
  6 XN    &
f
W;" -^ 
}	. scs�  6	Dq���>+?�� {6)    &{@ ;v: 	[   ?+-
.E	 N
4	N nN. ;e	  6-
`!	 �
N. GBAe	  6?�� LC6    								��H; '(I;o '(O'(OQ'(O'(PN' (     _������l	|���='(-0 �  '(F; �'( M�_; 	}Cn   ?'(-. �  f'(-. }/&
  ' ( >Z    ���rbZRJ
c~W-O. d  '(OOPOOPNOOPNQ'(	Z    H;
 !(?g 	bDn  �?I;
 !(?O OPN'(OPN'(OPN' ( [!Z( Nj    !- . 2tT	  6 Fw    !-. T�  6 _;> - . �  6 Aj    ��]' (  �SH;^H 
c�  �7 0�_;@, 
#�  �7 5�F;X 
0�  �7!"�(' A?�� LiC    ���������]��������	��}r_;) {C -
X_. s+A�  6{ -
'_. :80�  6'('('( l�SH;'B 
z� �7 Y�F;X$ _;  �7!R�( I�S'('A?��_;'(SH;'N'(SH;6�-
7 @�
7 7�. #r9�  '(PH;G{]� \|}�
iI;� -
7 Y�
7 6�. sCa�  '(-PRu ��^*
7 8�
7 B�. 2�  6-I ʚ;^*

F7 V�
d7 4�NQ
7 z�
7 :�NQ[. l{a�  67 �_= 7 L�_9;6 7 h�7!u�(?? 7 ^�_< 7!e�(7!�(? 7 y�7!P�('A?7t�{:y \&CP}�
iI;k 7 H�_;4 -*W ��^*7 h�
37 ^�. h`S�  6?) -XN ��^*
"�
s7 c�. s�  6'A?D��S'
('(
H;�'	(_<q ?{�7 6�_<6 S'('(
7 )�7!('?vz?[ 	S'	('N'(
H;.P _<n ?;; 7 `�_;- 7 G�	SO	7 B�F; 	S'	(''A?A��	SI;L� '('('('(	SH;CL 
	7 6�N'(
o	7 |�N'(
M	7 }�N'('A?��	SQ'(	SQ'(	SQ'(S'(-. Cn�  '([7!(7!�(?D '(	SH;}6 S'(-. />Z�  '(
c	7 Z�7!('A?b��'A?&�?D> '(SH;n0 S'('(
7 Z�7!('A?N��'(SH;j� 7 2'(_=t G;T [N'(_=F G;w [N'(_=T G;> [N'(_=A ;jD '('(' (- 	^ P�G^`O . f  '(-
c] . 0�  '(
]'(7 @�_< -. #5X	  6? -. 0	  6'A?"� LiC    �]' (  �SH;CR 
s�  �7 +�F=A   �7 :C_;$ -  8�7 0C. l5  6  '�7"zC' A?�� YXR    ��{I -
N
NN.   6 '6    &{� ;@� \7}�
iI;w -^ #� �. �  6-	r9]��L?^`
� �. �  6-	|Y6��L?^`
� �. �  6-	sCa��L?^` P . Ru�  6	8B
�#<+?l� 2IF    �' ({V	 -4 �  6;� - d� �-. �  0 4+  6 z�_; - : � �. l{�  6- -. aL�  . 6h�  ' ( u^   I; +?#  eyP   I; 	7:&��L>+?	 	CPH��L=+?m� *Wh    & 3o_;> - ^�. h`b  !�(-  � �. �  6-  � �. T  6? - S  �. �  6 XN    ?- . "sc2  ;s 	Dq{���=+?�� 6)v    &; 
["U%-4 .n;  6?�� `GB    &; 
AU%-4 LC6�  6?�� o|M    &-4 }Cn�  6 }/    _-. O  ' (- 4 >Zc�  6- 4 Zb�  6 Dn    &X
Z�V-2
�. Nj2o
  6 tT    <X
qV
FqW
wkW
T�W!X(!B(_;� -. >"  '(-. Aj  N' ( H;^  XF; !cX(X
0�V?@  XF;# !X(X
5�VH;X  BF;0 !B(X
"�V?L  BF; !iB(X
C�V	C  �>+?_� s+A    ��_<:  -0 8�  '(- 0. �  ' ( Ol'z    ��_<Y   X'(- R. �  ' ( OI'6    &
kW
@�WX
�V
7�W;#� 
r�U%-2
9�. ]2
  6-
|r. �  6-
YV0 6s�  6-
CI0 aP�  6
�U%-2
R�. u8Bo
  6-
2r. �  6-
I00 FV�  6-
d"0 4z�  6?p� :l{    &-
a�. 
  6-	L���=	6hu  �>
^
e�. yP�	  6-
7�
:�. &C�	  6 PH    &-4 *Wh�  6-4 3^h�  6-4 `SX�  6 N"    &-
s�. 
  6-
c�
s�. �	  6-
D�
q�. �	  6-
{�	
6�	
)�. �	  6-
v�. �	  6 [.    &;6 
n�U%-
;q. �  6-d
`�. GZ  6-d
B�. A2
  6?�� LC6    SJ;o8 
|BU%-
Mr. }C�  6-d
n�. })  6-d
/�. >o
  6?�� ZcZ    %
bW
DkW
n�W	Z��L>+-N,
j�4 2t�  6 TF    �����
wW
TkW
>�W �'(_;A@ -7 j7 . ^c�  ' ( PJ; -0 0@�  6 	#��L>+?�� 5X0    &
�W
"kU%- 
L�.   6- 4 iCCu  6 s+    
A�W
:PU%- 
8�. 0l�  6 'z    KD;"l?
YkW
XW
R.W-
 . I  '(-dd[
'� 0 6  6 @�S!7�(	#r9    '(-0 ]|T  ' (- . Y6�   6;� _<s  	Ca���=+-	P  @? . �   6-0 Ru8�  	B2I�̌AQf!� (- � 	FVd  �?	4z:    . l{a&
  '(-0 L�   ;64  � _; - h0 u^�  6"e� - . yP7�   6? - . :&�   6!C� (?E� PH*    � _;  +-
W� . �  6 h3    � _< ' (- . r   6 ^h    &-. `SXr   6 kS�(  f �7G�  �  c���0  * qwR6x  q  �[�Ґ  �  t��  +  :�c��  � �"��  =  H���  �  }g��(  � �^x  � ��t�   �5@��  �  �t.�  j  xK�W�  o  ;�m�  ]  );Ō    �ӗ��  
 giK-  � �?�`  n ��'�  1  �qD�  � �8L  � H��y�  � e�n�  J  ���)@     t.\/�   � @��!  � װ��!  �  ��>8!  �  ��ܼ"  �  ��F�X#  r	  d1
�#  	  a�F��#  &
 
�#�0$  � �1(�$  + v%4�%   �zش%  � ��k��%  � ?�L&  L	 sag6T,  " �j���,  � %����,  �  ��q��-  ~  �aN<.  B  ?(f�.  ( ����.  �  �)/�.  �  �hA/    #_�$/  �  MOT/  �  8wt/  �  G9�H0  "  j}��0    ^�]*�0  �  0���d1  �  G�1  �  D��1  �  
`�82  �  $��|2  � m=��2  �  o)_ 3  � �Fk�t3  `  ����3  u >]�k�3  �  z`��5  �  ����45  f  ��=�T5  Y   ��  5  ��  >  �� P  � \  o�  f  ]�  n  J�  v  1�  ~  �  �  ��  �  ��  �  ��  �  ��  �  ��  �  ��  �  q�  �  O�  �  <  */  *�      "  �� e  �0  1  @1  P1  X3  f� �  P� �  �  r  =�  �  +�  �  �
   �    �  c  b  J  �  �  �,  �� Q  c  �    �  �� �  �     �� �  �  �  ��   
� �  �� �  �� ,  "  Q"  k#  �%  �.  �� d  /(  �(  ))  .-  N-  p-  ��  �  �*  �*  ��   �  (  �� :  8� �  �� �  	� J  �  �%  +,  =,  �� ~  �%  �� �  �� 0  �  y� l  ��  �  j�  Z  !� �  �     
�  �  �� �    n�  �  ��  �  ��   7  w   *� R  �  �  ��  �  ��  &  ��  ,  �� l  z�  �  �  �� �  �  �   !  �4  ?�  �  �  *   ��  F   ��  f   ��  l   �� �   ��  O!  F� a!  �
� �!  �!  B"  6#  H#  �
� �!  �"  �
� �!  #  o
� "  c/  #1  �2  2
� a"  �0  i2  &
� z"  �$  �4  
� �"  j1  �1  �	� �"  *2  �	� �"  �1  �1  �	� #  
2  �	� #  2  e	� �#  �#  ��  N$  w4  �� z$  d� �$  �� �&  �&  �� O'  �-  <3  �� �'  �� �'  f� �+  �� ,  5� �,  �� -  ��  �-  �� �-  �-  +� �-  �� �-  f.  b� L.  T� z.  2� �.  �  �.  ��  �.  ��  /  ��  7/  ��  D/  "�  �/  �  �/  ��  Y0  �� j0  �0  �� �0  21  J2  �2  &5  �	� �1  ��  �1  ��  �1  ��  �1  Z� Y2  )� �2  �� �2  � �3  u� �3  �� �3  � �3  � 4  T� 84  � � H4  �4  �4  � � n4  � �  �4  r � F5  W5  �*    �-  J.  d.  x.  �.  *  � N  ��  4  $4  �  _6  �    b  2$  &/  �  6 �  >R  �  
 �   �  �   �   �   �    �2  �4  �8  � V  � �    0  �  �    F!  �2  3  v3  �3  z  r �  01  �2  �  z�  �  $  8  `  �  �  a�  �  (  <  N  p  |  �  %�   �  �   � 0    ��  � �  �  �  �   �,  p  �  �  8  `L  z  �  �  �  @  P`  �  �  �  �  T  = t  9 ~  7 �  )    �     �  �  �  (  \  �  �  H  |  �  .  j  �  x  �  �   �   j-  p.  �.  �  -   "  b  z  �  �  D  x  �  &  *  b  f  ~  �  �  �  �   �   $%  <%  �%  �%  �%  �)  �*  +  T+  t+  n-  �-  �-  \.  �.  h0  �0  �0  43  :3  �3  �3  �3  �3  �4  �  � �  �   ��%  P&  |  �~  ��  �  {  �  d �  Z �  ! �  �  �  �  *  6  �  �  _
  ]�        �%  d&  X,    � �  "    �   � X  v `  M�  -�  �  %�  �  � T  �  <  �  4      ,  � `  ��  �  �  � �  �     �  � H  b�  U  �  [ �  H  ; &  -�  
 �    �  �  � �  �  �  �  N  �  B   �  �   ^   �  T,  <  p  �  �  �     �	B  N  f  T  \  h   !  (!  2  >�  H  �  � �  � �  l�  �   @$  �3  P  ��  b  s �  �  Z�  �   �   �  U �  4�  !    �Z   �   0!  P   �!  �,  �   ��   ��   �   �   ^:!  :<!  *>!  �
@!  Y
B!  i�!   "  4"  n"  \!   p!  �"  �#  ~!  �"  �#  �!  �
�"  �#  �!  �
�!  �!  �
 �!  0#  �!  �
 �!  "  @"  ^"  �"  �"  �"   #  #  4#  F#  �!  �
 "  f
 Z#  &"  T
 B#  <"  F
 N"  �	 �"  �	 �"  �	 2  #  �	 2  #  }	 h#  E	 �#  4	 �#  !	 �#  	�#  	�#  	�#  	�#  	v&  �#  	�#  	�#  ��#  ��#  �4$  �6$  �8$  �:$  �<$  �>$  �f$  ��$  ��$  ��$  r�$  b�$  Z�$  R�$  J�$  ~ �$  !�%  �%  �%  �5  65  �%  �&  &  4&  �&  �&  �&  �&  b,  r,  �,  �,  �,  �%  � &  �%  � &  :&  �&  >'  L'  �'  �'  �'  �'  �'  (  (  &(  �(  &)  �)  D*  \*  t*  +  J+  x,  
&  � .&  �V,  �,  N&  �R&  �T&  �V&  �X&  �Z&  �\&  ��*   ,  ^&  `&  b&  �f&  �h&  �j&  �l&  �n&  �p&  �r&  �t&  �x&  �z&  |&  }~&  r�&  X �&  ' �&  � l,  �&  ��&   B'  x'  �'  �'  �'  �'  �'  (  (  �(  )  |)  :*  R*  j*  �*  @+  4'  �N(  ^(  h(  v(  �(  �(  �(  �(  �(  �(  d)  �)  �)  �)  @(  � )  ] ,  �+  C�,  �,  �,  �,   �,   �,  �L-  �-  -  �,-  �-  -  � (-  � H-  ��-  ��-  V.  `.  t.  �-  o@.  ?�3  �.  " �.   �.  � �/  �0  X/  � �0   1  h1  �1  �1  `/  <v/  x/  q �/  |/  k �0  �2  3  |3  �3  �/  X�/  �/  �/  �/  �/  B0  0   0  ,0  �/  � �/  � �/  � �0  0  � 1  20  �J0  ��0  L0  ��0  � �0  �0  r �0  V �0  I 1  0 <1  " L1   �1  � �1  �	 �1  2  2  (2  V2  f2  �2  �2  �1  � �1  � 2  � @2  q H2  S~2  J�2  B �2  %�2   3  �3  �2  � �2  �3  �3  �3  �3  �
3  � 3  � �3  �3  P �3  K�3  D�3  ;�3  "�3  . �3   �3  �  4  � �4  �4  � �4  5  �4  �  $5  