�GSC
 C��̈́  >  �  >  =6  58  QM  QM  �   @ 	* F        clientscripts/mp/_helicopter_sounds.csc veh_qrdrone_move_start playsound return_to_zero getlocalplayers player jet_stick_pitch jet_stick_vol abs_turning_speed turning_speed angles last_angle setsoundvolume angle qr_ent_angle save_restore veh_ent run_pitch_down run_volume_down run_pitch_either run_volume_either run_pitch_up run_volume_up up_difference last_pos drone_button_watch veh_qrdrone_vertical either veh_qrdrone_move_up up veh_qrdrone_move_down down qr_ent_cleanup qr_ent_either qr_ent_down qr_ent_up volumerate leaving_sound_ent lock_sound_ent get_heli_sound_ent heli_sound_ent_delete gettagorigin tag_origin play_leaving_battlefield_alarm veh_helicopter_alarm leavingbattlefieldsound get_leaving_sound_ent play_fired_sound veh_hind_alarm_missile_fired firedsound play_locked_sound veh_hind_alarm_missile_locked_mp lockedsound play_targeted_sound veh_hind_alarm_missile_locking_mp lockingsound play_targeting_sound get_lock_sound_ent sound_ent handle sound play aircraft_dustkick playfx  for vehicle of undefined vehicletype  for vehicle type  SCRIPT PRINT: Unknown surface type  treadfx assert distance bullettrace serverwait d repeatrate defaultrepeatrate dotracethisframe numframespertrace fastestrepeatwait slowestrepeatwait minheight maxheight ^stated aircraft_dustkick isplayingloopsound position pre_surf_type surf_type surfacetype trace_surface_type tracepoint distancesquared randomfloatrange pre_origin trace_real_ent pre_trace_real_ent next_terrain pre_terrain trace_ent trace prj_brass_loop_water prj_brass_loop_dirt ^5a run_volume.  ^5a run_pitch .  ^5a self.cur_speed =  setloopstate run_volume_vertical qrdrone_z_difference run_pitch scale_speed run_volume vectordot sqrt getvelocity plr_vel ^5a speed vol/pitch parameter was not defined. run_id updown wait_time terrain_trace_brass drone_rotate_angle drone_up_down_transition heli_idle_run_transition heli_sound_play  expecting "wind" or "engine" ^6 unknown helicopter type:  wind playloopsound heli_bone entity delete stoploopsound unlink entityshutdown real_ent start_helicopter_sounds ^6start_helicopter_sounds(): helicopter type not defined  vehicletype helicopter type:  iprintlnbold terrain_trace  vehicletype; playing no helicopter sounds ^5helicopter type:  play_player_drone_sounds qrdrone_mp play_player_controlled_sounds heli_player_gunner_mp heli_player_controlled_mp heli_player_controlled_firstperson_mp play_gunner_sounds heli_gunner_mp play_supply_sounds heli_supplydrop_mp play_heli_guard_sounds heli_guard_mp play_attack_ai_sounds zombie_cobra heli_ai_mp idle_run_trans_speed speed_of_wind mph_to_inches_per_sec cur_speed sound_ents terrain vehicletype setup_terrain_brass_sounds terrain_brass_ent_array terrain_ent_array init_terrain_sounds veh_chopper_prop_wash_water veh_chopper_prop_wash_dirt setup_terrain_sounds foliage water rock sand plaster glass brick asphalt snow mud grass gravel wood concrete metal dirt default surface_type idle heli_loop_sound_delete alias script_origin origin spawn sound_type heli dmg3 dmg2 dmg1 run type bone_location sound_linkto linkto tag parent init_heli_sounds_heli_guard veh_overwatch_rotor veh_overwatch_turbine veh_overwatch_lfe init_heli_sounds_player_drone veh_qrdrone_idle_rotate veh_qrdrone_turbine_moving veh_qrdrone_turbine_idle tag_body init_heli_sounds_ai_attack veh_hind_tail veh_hind_rotor veh_hind_turbine veh_hind_rotor_lfe init_heli_sounds_supply veh_supply_rotor veh_supply_turbine veh_supply_rotor_lfe init_heli_sounds_player_controlled veh_cobra_tail veh_cobra_rotor veh_cobra_turbine veh_cobra_rotor_lfe init_heli_sounds_gunner warning_tag veh_huey_radio radio veh_huey_door_wind snd_wind_right veh_huey_tail snd_tail_rotor veh_huey_rotor veh_huey_turbine snd_rotor veh_huey_rotor_lfe snd_cockpit engine lfe setup_heli_sounds no case match - helisounds usage: helisounds <heli name> <part name> <value name> <value> Setting speedPitchMax to  Setting speedVolumeMax to  Setting pitchMax to  Setting pitchMin to  Setting volumeMax to  Setting volumeMin to  float value value_name heli_part helisounds Did not recognize helicopter value for heli:  part:  helisounds Did not recognize helicopter value name for heli: helisounds Did not recognize helicopter part for heli:   for heli:  helisounds Did not recognize helicopter part:   helisounds usage: helisounds <heli name> <part name> <value name> <value> helisounds Did not recognize helicopter type helisounds Did not recognize helicopter type:     strtok tokens success command Init Heli Sounds max_pitch:  Init Heli Sounds min_pitch:  Init Heli Sounds max_speed_pitch:  Init Heli Sounds max_vol:  Init Heli Sounds min_vol:  Init Heli Sounds max_speed_vol:  Init Heli Sounds part_type:  Init Heli Sounds heli_type:  pitchmax pitchmin volumemax volumemin speedpitchmax speedvolumemax spawnstruct max_pitch min_pitch max_speed_pitch max_vol min_vol max_speed_vol part_type heli_type isfiring vehicle is firing :  println bwasdemojump fieldname binitialsnap bnewent newval oldval localclientnum init command_parser setdvar helisounds rotor heli_guard turn turbine_moving turbine_idle qrdrone wind_lft wind_rt huey supply hind tail_rotor top_rotor turbine cobra init_heli_sound_values helisoundvalues heli_linkto_sound_ents_delete clientscripts/mp/_helicopter_sounds _entityshutdowncbfunc vehicle_is_firing_function int vehicle_is_firing helicopter registerclientfield  clientscripts/mp/_audio clientscripts/mp/_music clientscripts/mp/_utility �  :  R  j      &-^h`�  
S
X
N. "s%  6cs�  !�(!�(-	Dq{�̌?A	6)v��L?	[.n��?A
;\
`d. j  6-	G�̌?	BAL33s?-	C6o333?-
|R
Md. j  6-	}�̌?	Cn}33s?-	/>Z   ?-
cG
Zd. j  6-	b�̌?A	DnZ��L?	Nj2��?A
t\
TB. j  6-	F�̌?	wT>33s?-	Aj^333?-
cR
0B. j  6-	@�̌?	#5X33s?-	0"L   ?-
iG
CB. j  6-	C�̌?A	s333?A
+\
A;. j  6-	:�̌?d	833s?#
0R
l;. j  6-	'�̌?-	z33s?#
YG
X;. j  6-	R�̌?A	I'6��L?	@7#333?A
r\
96. j  6-	]�̌?	|Y633s?-	sCa��L?-
PR
R6. j  6-	u  �?	8B233s?-	IFV��?-
dG
46. j  6-	z  �?	:l{33s?-	aL6��?-
h.
u6. j  6-	^  �?	eyP33s?-	7:&��?-
C%
P6. j  6-	H�̌?	*Whfff?	3    	^h`��L?
S
X. j  6-	N�̌?	"scfff?	sfff?	Dq{    
6
). j  6-
�
v. [.j  6-	nff�?	;`Gfff?	BALfff?

C\
6�. j  6-	o�̌?	|M}fff?	Cn}fff?

/�
>�. j  6{- \ZcZ�!h
9F; -
9
b�. Dn�  6-4 ZNj�  6 2t    ������{{T -
^N. FwTs  6F;
 !>U(? !U( Aj    KA3+#	� �_<^
 !c�( �_< -. 0@#�  !�( 5�7!�( X�7!�( 0�7!�( "�7!�( L�7!�(  i�7!�({� \C훭UiI; -
�N. Cs  6-
svN. +s  6-
AUN. :s  6-
8:N. 0s  6-
lN. 's  6-
z�N. Ys  6-
X�N. Rs  6-
I� N. 's  6 6@    ���K ��{7�;#�\r�!h'(
99G;�'(-
]�. �  '(_9>  �_9;> _; -
rN. |Y6s  6? -
E. sCs  6-
a�. s  6'(?� _<PN _;R  -
�N
�NN. u8Bs  6? -
�N. 2s  6-
I�. s  6'(?m _<F. -
JN
BNN. Vs  6-
d�. s  6'(?5 _<4+ -

N
BNN. zs  6-
:�. s  6'(;V'('('(-. l{a�  ' (YL6�     �7!�(-
h� N. us  6?   �7!�(-
^� N. es  6?�   �7!�(-
y� N. Ps  6?�   �7!�(-
7� N. :s  6?�   �7!�(-
&x N. Cs  6?p   �7!�(-
P^ N. Hs  6?L -
. *Ws  6Zh3   �  x����  L����  �����  �����  ����  ����    ����-
9
^�. h`�  6	SX���=+?@� N"s    &-
c�
s�
D�
q�. �  6-
{�
6�
)�
v\. �  6-
[�
.�
n�
;R. �  6-
`�
G�
B�
AG. �  6-
L_
Cr
6�
o.. �  6-
|J
M�
}�
CY. �  6
�!>( n}    &-
/
>�
Z�
c�. �  6-
Z 
b�
D�
n\. �  6-
Z�
N�
j�
2R. �  6-
t�
T�
F�
wG. �  6
�!>( T>    &-
A�
�
j�. �  6-
^�
�
c\. �  6-
0�
�
@R. �  6"#> 5    &-
XZ
�
0�. �  6-
"I
�
L\. �  6-
i:
�
CR. �  6-
C,
�
sG. �  6"+> A    &-
:�
8
0�
l. �  6-
'�
z
Y�
X. �  6-
R�
I
'�
6�. �  6"@> 7    &-
#�
�
r�. �  6-
9v
�
]\. �  6-
|b
�
Y�. �  6"6> s    ?; _; - 0 4  6? -
0 CaP4  6 Ru    ;-. 8�  !�( �7!B�(-
2� �. I�   �7!F(- V�7 d0 '  6 4�7 z7!�(- �7 :4 l{a�  6_;La -
� �. 6�   �7!h�(- u�7 ^�0 '  6 e�7 y�7!�(- �7 P4 7:&�  6_;Ca -
� �. P�   �7!H�(- *�7 W�0 '  6 h�7 3�7!�(- �7 ^4 h`S�  6 _;Xa -
� �. N�   �7!"�(- s�7 c�0 '  6  s�7 D�7!�(- �7 q4 {6)�  6 v[    &!�(
�
.�!�(
n�
;�!�(
`�
G�!�(
B�
A�!�(
L�
C�!�(
6�
o!�(
|�
My!�(
}�
Cu!�(
n�
}p!�(
/�
>h!�(
Z�
cb!�(
Z�
b\!�(
D�
nT!�(
Z�
NO!�(
j�
2J!�(
tD
TD!�(
F�
w<!�(-

T�0 >'  6-
A�

jD0 ^c0'  6 @#    ��-
� �. 5X0�  !�
(  �
7!"�(- �
4 Li�  6 CC    ��-
� �. s+A�  !�
(  �
7!:�(- �
4 80�  6 l'    � �
_;�!z�(!�
(!x
(!n
(	YX�̌A!X
(!RJ
(!I5
( '�
Y6�   -0   6-0 @7#
  6?� -0 F  6-0 r9]�	  6?� -0 m  6-0 |Y6�	  6?� -0 &  6-0 sCa�	  6?� -0 �  6-0 PRu&	  6?� -0 �  6-0 8B2	  6?t {I -
� �
N
�N. Fs  6?X ZVd4
   *
  D����	  T����	  |���t	  ����Z	  ����D	  |����	  D���	  ����
  ���    ����-0 �
  6-4 z:l�  6{% \{aL훭UiI; -
� �
N
�N. 6hu�  6? {^ -
P. eys  6 P7    /
: U%- 0   6- 0   6- 0 &C  6 PH    ��X
  V *W    � 7 �YhH   - 7 37 � 7 0 ^h�  6?D ?`@ {S -
� 7 N
�N. XN"s  6?  Zscs   �  �����  ����    ���� Dq{    &-
6� �0 )v�  6-
[\
.d4 n;`|  6-
GR
Bd4 ALC|  6-
6G
od4 |M}|  6 Cn    &-
}� �0 />�  6-
Z\
cB4 ZbD|  6-
nR
ZB4 Nj2|  6-
tG
TB4 FwT|  6 >A    &-
j\
^;4 c0@|  6-
#R
5;4 X0"|  6-
L� �0 iC�  6 Cs    &-
+� �0 A:�  6-
8Y �0 0l�  6-
'\
z64 YXR|  6-
IR
'64 6@7|  6-
#G
r64 9]||  6-
Y.
664 sCa|  6 PR    &-	u8B���=
2
I4 F|  6-	Vd4���=
z
:4 l|  6-4 {aLc  6-
6�
h4 u^eP  6 yP    &-
7� �0 :&�  6-
C\
P�4 H*W|  6-
h�
3�4 ^h`|  6-4 SXN<  6 "s    K 2+�$3+#	�����
c W �'(-	   ?7 7 �7 0 sD�  '
(_<q	 	{   ?'(_;� �_9>  �_9;6 {) -
�. v[s  6  �7 �'	( .�7 �'( n�7 �'( ;�7 �'( `�7 �'( G�7 �'(-0 BAL�  '(--. C�  . 6o�  f |X
Q!Mn
(- n
	 5
. }C�  '(- n
 5
. �  '(_;n-  �_< !}�(- �f2. �  ' ( O'(_=/ _;} -	>Z��>7 7 �7 0 {  6{U \cZb훭UiI;G -
e n
N. DnZs  6-
NTN. js  6-
2e n
N. tTFs  6-
wCN. Ts  6+?>;� Aj^    

������oa
c W-
/
0�0 @�
  6-
#
5D0 X0"�
  6!U('	('('('('('(	 P�G^*`'(_;L�-	��L>	iCC    . s+�  N+-7 A�. :8�  �H; ?0��7 �'(-7 �	l P�G^`O7 �. �  '	(
y	'(	_< ?'��'('(_9>z _9;Y ?Xj� �_9>	  �_9; {R  ?IJ� �'( �
'( �' (  �
'(
'X	_<6 _; -	   ?0   6?�� U<@ -	7#   ?0   6
X	7!r�(
X	7!9�(_=]  U;|E  F= -0 Y6sE  ;C ?a��-	PR   ?0   6-	u  @?7 �0 8B�  6?r� 2IF    

������oa
V W'	('('('('('(	d4z P�G^*`'(_;:h-	��L>	l{a    . L6�  N+-7 h�. u^�  �H; ?e��7 �'(-7 �	y P�G^`O7 �. �  '	(
y	'(	_< ?P��'('(_9>7 _9;: ?&j� �_9>	  �_9; {C  ?PJ� �'( �
'( �' (  �
'(
HX	_<* _; -	   ?0   6?��
WX	7!h�(
X	7!3�(_;^E  F= -0 h`SE  ;X ?N��-	"s   ?0   6-	c   ?7 �0 sD�  6?�� q{6    �!������
{) -
+. s  6
 Wv�'
(^'	( [�

.	F;
 x'
('	(	n��>'(	��L='('('(	;`  �?'('('('(' (_;G�J;B '(-. AL�  <C ?6��_<o  'BJ;|X '(-  7 M�	} P�G^`O 7 �. �  '(-
CX 7 n�. �  '(	O
	OQOPN'(_< ?}d�{/ -_. >Z�  6
I;c '(?B�
Z�_;b '(?.�
DX_<n '(?�
Zy_<N 
j�
2y'(
ty T�_<FJ {wE  �
_;$ -
^
TyN
>KN A�
N. j^cs  6? -
^
0yN
@%N. #s  6 
5y X�_;0 -
X
y "�. L  6?t� iCC    ��-. s+A�  ' (; - 0 :�  ? _; -	���= 0   6     - 8�
0� . l'�  !�( zY    - Xy
RX . I'�  !y( 6@    - 7;
# . r9�  !;( ]|    �-. Y6s�  ' (; -
� 0 �  !�(?!  �_=  �;C -	aP���= 0   6 Ru    �;_<M 
8�' ( B>_;  >' (-
2�- 0 IF�  . V�  '(- 0 d4  6-4 4}  6    &- [. j  ![( z[:    &- I. j  !I( lI{    /
a U%-	L6h���= 0   6- 0 u^  6 ey    >4(��;���xfUE6
P W'(-
7� �. :&C�  '(-
P� �. H�  '(-
*� �. W�  '(-4 h3^  6-4 h  6-4 `  6!�(-
S�0 �  '(-
X�0 N"{  6-
s�0 cs�  '
(-
D�0 q{{  6-
6�0 )v�  '	(-
[�0 .n{  6
'(-0 ;4  6-0 `GB4  6-0 ALC4  6-4 6o|�  6;^ �'(	M}C���=+ n�O!�( }�H;/v  �P'(-(. >Z�  '(-	c�̌?	ZbDfff?(. nZ�  '(-2. N�  '(-	j�̌?	2tTfff?2. Fw�  '(?E '('(- �2. T>A�  '(- �	j^c��L?	0@#33s?2. 5X�  '(- �2. 0"L�  '(- �	iCC��L?2. �  ' (- 
s�0 +A{  6-
:�0 {  6-
8�0 {  6?�� 0l'    .
z  U%-0   6 YX    K >;� � � � � 
R W
I!W	'6@   @'(-
7� �. #�  '(-4 r9]  6-
|�0 Y6�  '(-. sCa�   6
'(-0 P4  6;z  � f'(	Ru���=+ 8� fO'(f'(-	B2���>. IF�  '(-	Vff�?	d4zfff?. :l{�  ' (- 
a�0 L6{  6?�� hu^    � � 
e W-. �   '(' (;F  �fI=y  ;P -
h 0    6' (?  �fH=7  9; ' (	��L=+?�� �y�Q�  �  ���,  � r��p  j ���T�  �  /'��  &  �T�#8  �  2&�  m  �>�l�    Y\L  �  *D�I�  F  YJ��  ' ��e   � �����!  �
  �)#  ' �	D�T#  �
 Ԍ�P�#  8 +mD%  � �<x%  � H�Y��%  � �jbQ&  &	  *��`&  
  ��]�&  �	  ���&  �	  ���|'  	  ��%��'  �	  C��,(  | ��9�\*  <  �E6�\,  �  [|�.   ���00  � ��9x0  � q�-�0  F ���0   "C/�0  � ��)81  j �~�a�1  �  �V��1  �  �O9�1  } ��� 2  c  ��M�4   �����4  P ���P�5  �  �9  �  %9 �  ��  �  j9 �  "  N  z  �  �  �    >  j  �  �  �    J  z  �  �  �  �9   |  �9    s9% G  =  M  ]  m  }  �  �  �  '  8  F  {  �  �  �  �      i  �  �  �  �    ,  �$  4%  �%  �(  *  !*  3*  E*  6.  �/  �/  �9  �  -   �9 �  �9 ;  �9 �  �  �  �  
  "  J  b  z  �  �  �  �  �    &  :  ^  v  �  �  �  �  49 �     }1  3  3  +3  E5  �9 U   �   %!  �!  #  c#  m1  72  M2  a2  5  '9 z   �   J!  �!  �9 �   !  s!  �!  D#  �#  '9 �"  �"  9  �#  
9  �#  F9  $  �	9  $  m9  $  �	9  #$  &9  2$  �	9  ;$  �9  J$  &	9  S$  �9  b$  	9  k$  �
9  �$  �9  �$  �9 %  9  R%  9	 ^%  �+  �+  2,  �-  �-  j0  *1  �1  9  h%  �1  �4  �9 �%  t(  H,   .  �9 &  l&  �&  '  '  �'  |9 '&  ;&  O&  &  �&  �&  �&  �&  /'  C'  W'  k'  �'  (  |9 �'  �'  c9  �'  P9 �'  <9  (  �9  /)  �9 A)  �9 H)  �9 l)  �)  �)  �3  �3  �3  �3  �3  $4  ;4  Z4  �5  �5  {9 �)  �
9 �*  �*  �9 �*  �,  �9 �*  �,  �9 "+  �,  E9  ,  �-  �9 �.  �9 �.  �9 /  �9 @/  9 0  �9  ;0  �9 Q0  1  �2  �2  �2   5  �9 �0  �0  �0  �9  �0  �9 d1  }9 �1  j9 �1  �1  9 o2  }2  �2  5  {9 �2  �2  �2  �9  73  {9 p4  �4  �4  �5  � 9 /5  � 9  �5   9 6   �   �   �  ��  ��  �  �  �  �  �  �  �        X  |  �  �  �    �(  �(  �(  �(  �(  �(  )  ")  �  \ t  �  d  �  �  `  �    �   &  x&  �&  ('  �'  �  d    L  $&  8&  L&  �  R �    �  �  x  �  $  4&  �&  �&  <'    G
 �  8  �  �  �  8  H&  �&  P'  H  B �  �  |&  �&  �&  x  ;   <  �&  �&  �  6	 �  �  �    ,'  @'  T'  h'  h  .   d'  �  %    \  �'  D   x  �  �'  �'  �'  H   t  �'  t  � �  �'  �  � �  �'  (  �  � �  (  �  9 
  �  v    � z    ��#  z%  .  .  �0  �2  �4  �6  �8  {:  ^ B  Uf  �*  �+  ,  \  K�  .(  �4  r  At  3:(  v  +<(  x  #>(  z  @(  |  	B(  ~  �D(  �  ��  �(  �  �  )  �  �^  �(  �  ��  �(     ��  )    ��  ()  $  � 8  v H  U X  : h   x  � �  � �  � �  ��  ��  ��   0(  �4  �  ��  ��  � �  r    E 6  � �  �    D  � j  � r  � �  J �  B �  �  
 �  � d  � �  � �  � �  x �  ^    *  � >  � F  � N  � V  � ^  � f  � �  �   *  @  �  �  � �  �  �      D  \  t  �  �  �  �  �       4  X  p  �  �  �  �  �%  �  �
 H  �  �  �  &  d&  �&   '  �'  �  � �  � �  X  p  �  � �  � �  � �  �  _ �  r    J   Y '     >�  �  D  �  �  N1  V1  .   <    T  � l  � �  � �  � �  � �  Z �  I   :   , 0  � P   l  �     3  :5  T  � h  � 5  �5  �  � �  v �  b �  ?�  ;"   <1  2  �4  �     �%      f   x   �   �   �%  �%  h(  r(  �)  �)  $   !  &   p!  (   �!  *   �B   `   r   �   �   �   �   �   !  0!  B!  X!  j!  �!  �!  �!  �!  �#  &  h&  �&  '  '  �'  X(  8   ��%  H   � �   !  �!  #  \#  ^1  02  F2  Z2  �4  N   ��   "!  �!  #  `#  �*  +  +   +  �+  �+  �,  �,  �,  �,  �-  �-  �.  �.  /  42  J2  ^2  J3  `3  �4  R   ��   b!  �!  #  8#  X#  �#  �%  l(  �)  D,  �-  �   �	�   �   6!  H!  ^!  �!  �!  �!  �   ��!  
"  "  &"  4"  B"  P"  ^"  l"  z"  �"  �"  �"  �"  �"  �"  �"  #  V#  `+  l+  �+  �+  8-  D-  X-  l-  �!  � "  "  "  ,"  0"  :"  H"  V"  d"  r"  �"  �"  �"  �"  �"  �"  �"  ~*  �/  �!  � �!  � "  � "  � ""   >"  y L"  u Z"  p h"  h v"  b �"  \ �"  T �"  O �"  J �"  D �"  �"  �*  �"  < �"   �"  �
 �"  �
2#  @#  b-  v-  (#  �
z#  �#  �+  �+  p#  �
�#  �$  %  R.  �/  �/  �#  �
�#  x
�#  n
Z)  `)  z)  *  0*  �#  X
T)  �#  J
�#  5
j)  �)  �#  � ~$  � �$  *
 �$  �	 �$  �	 �$  t	 �$  Z	 �$  D	 �$  �	 �$  	 V.  �$  
 �$  � %  � %  P 2%  /�1  F%    �%  P(  t*  t,  >.  �1  $2  �4  �4  �5  J%  �|%  �6(  �%  � �%  � �%  � �%  22(  +4(  $8(  �F(  �H(  �J(  �L(  � �(  ��)  �)  �2  f3  l3  v3  �3  4  24  J4  �5  6  �)  e ,*  *  T *  C @*  ^,  (.  ^*  
`,  ,.  `*  �b,  b*  �d,  d*  �f,  f*  �h,  h*  �j,  j*  �l,  l*  on,  n*  ap,  p*  / z*   �*  y	 -  �/  �/  �/  �/  �/  �/  0  ,+  X	 �+  �+  ~-  �-  �-  /  p/  
0  �+  !.  .  .  �.  � .  �".  �$.  �&.  �*.  + 4.  � \/  � 0  0  �/  ^ �/  �/  K �/  % �/  z0  �0  �0  �0  20  40  �60  ��0  :1  80  ��0  �0  � �0  y�0  �0  X �0  ;�0  �0   �0  � �0  �1  1  
1  � F1  [�1  �1  �1  I�1  �1  �1  >�4  2  42  (2  2  
2  �2  �2  �2  �2  �2  x2  f2  U2  E2  6 2  � �2  l4  �2  � �2  �4  �2  � �2  �4  �2  .�4  �4  �4  � �4  � �4  � �4  � �4  � �4  ! �4  � l5  V5  � �5  � �5  h  
6  