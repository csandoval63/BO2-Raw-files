�GSC
 >Ӛ��  (-  �  (-  P&  �'  D7  D7  �  @ �  P        maps/mp/mp_dockside_crane.gsc weapon weaponobjectwatcherarray weapname delete getcorpsearray corpses cratedelete maps/mp/killstreaks/_supplydrop wpn_grenade_explode playsoundatposition _supply_drop_explosion_fx playfx distancesquared _a802 _k802 frac z_diff claw_pause returnhome maps/mp/gametypes/_gameobjects sdbomb multibomb sd returnflag maps/mp/gametypes/ctf visuals flags _a748 _k748 flag ctf gametype destroy_corpses destroy_supply_crates claw_drop_pause isplayer health domaxdamage damagedtodeath auto_turret isweaponequipment script_mover_mp getwatcherforweapon proximity_grenade_mp grenade classname waitanddetonate getweaponobjectwatcher maps/mp/gametypes/_weaponobjects owner watcher qrdrone helitype MOD_CRUSH dodamage riotshield_mp rcbomb_force_explode maps/mp/killstreaks/_rcbomb rcbomb death talon isalive destroy_tactical_insertion maps/mp/_tacticalinsertion t6_wpn_tac_insert_world _a642 _k642 entity getdamageableentarray entities corpse_delay claw_drop_think disablefinalkillcam _a613 _k613 z _a600 _k600 waittill_multiple_ents assert amb_arms_latch crane_spark _a582 _k582 forward _a566 _k566 dist claw_unlink_arms _a552 _k552 _a541 _k541 arm name claw_move_arms setmodel _a513 _k513 models other raise_think crate_set_random_model upper claw_done claw_movedone crate_drop_think amb_crate_drop tag_origin crane_dust _effect playfxontag amb_crane_pit_end pit_stop amb_crane_pit_lp amb_crane_pit_start pit_move amb_crane_ring_end amb_crane_ring_lp amb_crane_ring_start stoploopsound amb_crane_wire_end amb_crane_wire_lp playloopsound amb_crane_wire_start movez arms_close amb_crane_arms claw_z_arms amb_crane_arms_b playsound physicslaunch istouching _a318 _k318 script_noteworthy care_package ring_stop z_initial moveto speed distance2d diff unlink rotatedone ring_move wires_stop physics_move rotateto time absangleclamp360 yawdiff vectornormalize dir goal desired claw_crate_drop crate_raise crate_lower claw_crate_move z_dist placement_index cointoss target_crate target lower claw_crate_grab wires_move crane_move arms_open wire_render show _a139 _k139 movedone scr_crane_claw_drop_time_min 25 scr_crane_claw_drop_speed scr_crane_arm_z_move_time 3 scr_crane_arm_y_move_time scr_crane_crate_raise_time scr_crane_crate_lower_time 5 scr_crane_claw_move_time set_dvar_float_if_unset init crane_think array_randomize trigger active model enablelinkto kill_trigger _a93 _k93 crate_kill_trigger triggers script_model spawn _a85 _k85 placement crate_placement placements ghost linkto _a73 _k73 wire z_wire_max crane_wire wires crane_wheel wheel crane_roller roller sound_ring_move crane_rail rail angles spawnstruct data disconnectpaths i crate_data sound_pit_move array_thread crate crates claw_link_arms _a39 _k39 getnextarraykey getfirstarraykey parent getclosest arm_y _a32 _k32 arm_z arraycombine arms claw_arm_z arms_z claw_arm_y getentarray arms_y sound_wires_move origin z_upper targetname claw_base getent claw p6_dockside_container_lrg_orange p6_dockside_container_lrg_blue p6_dockside_container_lrg_red crate_models crane_dvar_init p6_dockside_container_lrg_white precachemodel  common_scripts/utility maps/mp/_utility �   X  �  �  ?  �  b  y  ^h    �pR/*%�
�
�
�
�
�
p

	

�	�	�	�	�	�
�	�	`	-
3. S  6-. #  6!(
�!`(
S�!(
X3!(
N�!(-
�
"�. �  '(7 s�7!c�(-4 sDw  6-
q�
{Y. d  '(-
6�
)G. v[d  '(-. .n;5  7!B('(p'(_;0 '(-7 `�.   '(7!G(q'(?��'(p'(_;B '(7!(q'(?��-
Y0 AL�
  6-
CG0 6o�
  6-
|�
M�
. d  '(-}Cn�
  . �
  6'('(SH;H -0 }/�
  6-. |
  '(7 �7!�(7 u
7!u
('('A?>��-
�
Ze
. �  '(-4 U
  6-
c�
ZA
. �  7!N
(-
b�
D/
. nZ�  7 N
7!;
(-
N�
j
. 2td  7!)
(7 TN
7 ;
7 �2O7!
(7 F)
'	(	p'
(
_;wB 
	'(-0 T>A�	  67 j�7 ^
I; -0 c�	  6
	q'
(?��-
�
0�	. @#d  '('(p'(_;B '(7 u
	5  �B^`N7!u
(-7 �
X�	. �	  S'(q'(?��-
�
0�	. d  '('(p'(_;� '(-7 "�.   7!�	(7 L�	i  �@^`O7 �	7!�(-7 �	0 u	  6-7 �	0 �	  67 Co	
CaG; 7 �	7!h	(? 7 s�	7!h	(q'(?j�-7 +�.   ' (- 0 u	  6- 0 �	  6 7!Ah	(-. P	  '(-4 :80D	  6 l'    &-
z	
Y	. '	  6-
X	
R�. '	  6-
I	
'�. '	  6-
6�
@�. '	  6-
7�
#�. '	  6-
r�
9�. '	  6-
]	
|f. '	  6 Y6    
WQ
s]W	C��L=+ a)
' ( p'(_;PB  '(7 � R
I; -0 u8B�	  6? -0 2IFL  6 q'(?��?V�� d4z    �p
�
�
�	�
�

���	�+-0 6  6'(
SSOH;&-
	7 �.   '(-:>	0 l+  6X
{ V->0 aL  6'(N
SSOR'(-
	7 �.   '(-. 6h�  ;u. '(SH;^  '(7 �
_< '(?e 'A?��<y@ 7 �7 P�O!O' (- P0 +  6X
7 V7!�
(? -�	0 :&+  6X
C V-0 P�  6; -	0 H*�  6'(N
SSOR'(-
	7 �.   '(<@ N
'(7 W�	h  	C^`O7!�(7 3u
7!u
(	^h  �>+
]U%-	0 �  6-�	0 `+  6X
S V-�0 XN"  6'(N
SSOR'(->	0 scs+  6X
D V-	0 �  6'A?q��?{�� 6)v    
�����u
u_- N
0 [.�	  6- N
 N
7 ;
0 �	  6- N
7 ;
	0 n;�	  6 `�7 G�7 �['(- �O. BAL}  '(e'( Cu
ZN u
['(- u
O. 6d  '(Q'(-	off�>P	33�>P0 V  6-4 |M}I  6X
C>VX
4V
n)U%- N
0 "  6 }N
7 �7 /�7 �['(- N
7 �.   '(\�*��j' ( Q'(\>�6 �jH;Z
 \c�6 �j'(-	  �>P	  �>P ZN
0   6- N
4 I  6 bN
7 ;
7 �7 D�7 �['(- N
7 ;
0 nZ"  6-	Nj2  �>P	  �>P tN
7 ;
0   6-	TFw  �>P	  �>P7 Tu
	>  �B^`N N
7 ;
0 AjV  6	7 ^�	7!c�(-	0 "  6-	0@#  �>P	  �>P7 5u
	0 X0V  6	7 "�N[	7!�(	7!L_(-	iCC  �>P	  �>P	7 s�	0 +A  6X
:�V 80l    �
�
��
')W
z]W	Y��L=+-
X�
R�. d  '(' ( p'(_;8  '(-0 I'�  ;6 -^ 7 @�0 7#�  6 q'(?��?r�� 9]|    �
�-4 Y6@  6
]U%X
s>V-
�0 CaP�  6-!0 R�  6-
uw0 8B2�  6-0 Il  6-\F�&̒j!0 Vf  6-!0 d�  6-0 4�	  6-\z_��3j 0 :lf  6-4 {aL@  6X
6 V
h]U%-
uw0 ^�  6 ey    &;V 
P U%-
7Q0 :&C�  6-
P10 H*WC  6
>U%-
h0 3�  6	^h���=+-	`��L>0 S  6?�� XN"    &;V 
s4U%-
c�0 sDq�  6-
{�0 6)vC  6
�U%-
[�0 .�  6	n;���=+-	`��L>0 G  6?�� BAL    &;V 
C�U%-
6�0 o|M�  6-
}�0 Cn}C  6
�U%-
/�0 >�  6-	Z��L>0 c  6	Zb��L>+?�� DnZ    �
��-4 @  6
]U%-0 "  6-
N�0 j2t�  6X
T>V-\Fw�&̒j!0 Tf  6-!0 >�  6-
A�0 j^c�  6-
0c
@n y. #�  6-
5T0 X0�  6-0 "Li6  6X
C V-!0 Cs�  6 +� �O' (-\A_��3j 0 :8f  6-4 0l'@  6 zY    �
-4 C  6-4 XRI@  6
5U%-0 "  6X
'>V-
�0 6�  6-\@�&̒j!0 7f  6-!0 #�  6-
rc
9n y. ]�  6-
|T0 Y6s�  6X
C+V-
aw0 PRu�  6-0 8B26  6X
I V 7 �7!�(-!0 F�  6-
Vw0 d4z�  6-\:_��3j>0 lf  6-4 {aL@  6
]U%     
�
� �7 6�Of' (-\����j P0 hu^f  6-\e����j P0 yPf  6X
7�V
:]U%X
�V-0 &�	  67 C�!�(	PH  �>+ *W    %�
�-0 h3  6 ^�	7!h	( h�7 `�7 �[!�(7 Su
!u
(	XN��L>+-0 "scL  67 s� D�Of' (-\q{d�Դj 0 6)f  6-\vd�Դj 0 [f  6X
.>VX
�V-4 n  6 ;`    &
]U%X
G�V B    ��o	��- A. P	  '(' ( p'(_;2  '(7 o	F; ?L -0 C6�  6  q'(?o�� |    &-0 M�  6-
}w0 Cn}�  6 />    �
- 0 �  6-
Zw0 cZb�  6 Dn    ���� B' ( p'(_;Z2  '(7 �F; -7 N0 j2�	  6 q'(?�� tTF    ���� B' ( p'(_;w*  '(7 �F; -0 T"  6 q'(?�� >Aj    ��
B�����z;5-
Y. ^c�  6'( 0B'(p'(_;@b '(7 u
c'(7 �
`N7!�(7 #�
5YF;# S'(-\X0"�qoj7 L�0   6q'(?��
I;i� \CCs�qojQ+ +B'(p'(_;AJ '(7 �
:YF;) -	80���=7 �0 l'  6-
z�0 YXR�  6q'(?��	I'6��L=+-
@c	
7n y. #�  6-
r_0 9]|�  6{ -SF. Y6sX  6-
C]
]
]
]. A  6 aB' ( p'(_;P   '(7 �7!�( q'(?��-
Y0 Ru8�
  6 B2    3B�-'-
G. IF�  6'( VB' ( p'(_;d>  '(7 �
4GF; S'(-\z�&̒j0 :f  6 q'(?��{l -SF. {aLX  6-
6]
]
]
]. A  6-
hG0 u^e�
  6 yP    
����������
7+W!(-	4   6'(	:&��L>+-� �. CP�  '('(p'(_;j'(- H�	0 *W�  <h ?3>7 o	_= 7 o	
^�F; -0 h`Sv  6?-. XN"n  <s ?c7 �_;j 7 �
shF; X
bV?�?DN 7 �
q[F; -0 {6)*  6?�?v, 7 �
[F; -
	 .�^N0 n  6?�7  _= 7  
;�F;, -
�7 �0 �  '(-	`G    4 BA�  6?J7 �
L�F;� 7 �_< ?C.7 �_< ?6 7 �
o{F;4 -7 |�7 �0 g  '(-
MW	}C    4 n}�  6?� -7 /�. >ZE  <c ?Z� -7 b�7 �0 g  '(_<D ?n� -
W	    4 ZN�  6?� 7 �
j9F;2 7 *_9>2 7 *9; -
	 t�^N0 T  6?J -
	 F�^N7 wP0 T>A  6-. j^  ;c -	4 0@#�  6g5�N'(q'(?X��-0 0"�  6gI;	 -0 �  6 L�
i�F;R  �' ( p'(_;C:  '(- C�	7 s�0 +�  ;A -0 :80�  6 q'(?��?l=  �
'�F=  ~9;) - z�	 Yw7 �0 X�  ;R - Iw0 M  6?�� '6@    &
BW
7]U%X
#5V r9]    ;6_X
BV
|BW � Y�Of'(6>Q'( _P' ( J;s  -	C
�#< �0 a  6+-4   6-  �0 P  6 Ru    �
�
0*-
�
8�. d  '(' ( p'(_;�  '(- B�7 �. 2I  FVd@�  H;M -0 4z�  ;:= -7 l� � . {a  6-7 �
L� . 6h�   6	u^���=+-0 ey�   6 q'(?z� P7:    � �
-. &CP�   '(' ( SH;8 - H� 7 *�. Wh  3^h@�  H; - 0 �   6' A?`�� SXN    ~ �
_<" -. sc  <s ' (  e SH;D$   e 7 q^ G; ?{   e ' A?���Nbɰ  ?	  ��)�  #  Ra�ql  @  (���  D	 ���P  + N)�   I  �vp��   ��Q�h  w  v����  U
  �,S0  �
  �� �  � N�|  � %���  � l���  � �sG�    �È��   zc=�D  6  T���h  l  "Gʐ  �
 Ma�  � ~d�8  � ����   � ��=��   C ll�P$    �R(l$  �  �Tۡ�$  �  �Q�b�%  �  �k~^�%  g Sa �  #a  �  �a 6  �  �  �  wa  T  da f  x  2  �  �  �  F  �$  5a �  a �    �  *  �  n  �
a      �  �   �
a  <  �
a F  �
a  d  |
a  n  U
a  �  �	a K  Z  �  l  �  �    �  �	a  m  �  �  �	a �  u	a  J  �  P	a �  �  D	a �  '	a �      .  >  N  ^  La  �  c  6a    '    +a A  �    �    a X  �  �a  �  �a -  �a D  �a �  �a 6  }a �  da �  Va &  t  �  Ia  /  �  "a  R    �  �  �    a �  a �  >    �a l  4!  �#  -$  @%  �a �  @a  �  ;  �  k  �  o  �a �  �  Y  {  �  �    C  i  �  �    �  �    O  W    7  s  �a �    �  <  �  A  la �  fa   0  �  `  �  e  �  �  �  �  a   Ca �  �  S  a �    y  �a   �  e  Ca �  a   a  �  �a (  �a I  �a r  �a T     a �  (  �$  �$  Xa �     Aa �  �   a  �   �$  �a !  v�  _!  na o!  *?  �!  a �!  S#  �� "  �� ,"  ga ~"  �"  �� �"  �"  Ea �"  a -#  a `#  &  �a  o#  �a  �#  �a  �#  ��  �#  MX  >$  a (%  �%  a X%  � a l%  � �   �%  � a  �%  � a  �%  ��  R  �  �   �  p�  R�  /�  *�  %�  �  �
�  �
�  �
�  "  �$  �  �
�  �  �
�  �%   &  �  �
�  �    �  p
�  �  
n  �  	
�  
�  �	�  �  �	�  �  �	�  �	�  �	�  �

�  �    $  �  �  j  <  �$  �  �	�  �	�  `	�  3   �        *  �  �  �    �   � $  �
 `  r  ,  �  �  �  �  �  �  0  � 4  �<�  ~  �    \  �    ,  @  �  �  (  �  �  �  l  �  �  �  �  �  �  b  l  t  �  �  �    �  �  �  N  4  :  �  �  �  �  2  <  D  J  t  |  �  �  !  �!  &#  B#  �$  �$   %  &%  R%  f%  �%  �%  F  �N  Y   R  �    �  d  G      F   �   v  B	�  �  >  d  �  �     $   �  �  �  �  �
 0  u
�  �  �  �  �  \  �  �  �  `  �  R  V  �  �  e
 �  A
 �  N
�    j  x  |  �  P  ^  ~  �  �  �    8  n  �  /
 �  ;
  �  �  �    <  r  �  
 �  )
,  �    
d  �  $  �	 �  �	 �  �	 �  �	
<  H  X  v  �  &  0!  �#   $  $  o	�    H!  R!  f  a j  h	�  �  *  z  	     X  �  	 �  �   �   � 8  (  � ,  � <  � H  � L  f \  Wp  Qr  ] �  2  �  N  �  z  �  �  �  �  �  �  �   �   �   �   X$  v  
�  �  ~  �  ��  ��  �V  �  �  �    �   	 �  $  �  (  H  p  4  ,  L  �T  �	�    �  �  $  �  �$  �$  X  �Z  u^  _�  r$  �$  `  b  d  > �  �  �  �  �  <  4 �  B  ) ,  H  �H  �  � �    �&  �(  � �$  @  � �$  D  � �  �  �  4  �  w V    L  T  |  �  Q x  1 �   �  � �  � �  �   � �  �  8  � @  � P  � �  �  ^  � f  c �  X     n �    y�  b  
  T �    5 `$  �  + �     %  ��  ��  ��  ��  ��  J"  f"  v"  �"  �"  �  ��  @  
   �  ��  ��  �	  �    B   �!  �!  �!  �!  �  ��  ��  �:  �B  �D  �F  �H  zJ  ;L  5N  n ^  _ p  3   -   '   ��   ��   ��   ��   ��   ��   ��   ��   ��   �   � V!  h �!  b �!  [ �!   �!  	 #  :#  �!   "  �!  � "  "  �X"  |"  �"  "  ��"  <"  � @"  { j"  W �"  �"  9  #  *#  
#  L#  �
$  �#  � �#  ��#  �*$  �#  � $  ~$  w<$  &$  B v$  |$  R$  ;n$  6p$  0�$  *�$  � V%  �  j%  � �%  ~ �%  e .&  D&  "&  ^ 4&  