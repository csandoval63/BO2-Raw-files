�GSC
 DMH��  )7  �  �7  �.  �0  5C  5C  �  @ � , v       maps/mp/zombies/_zm_equip_headchopper.gsc print3d  ] [  text box vec color color_unarmed color_armed check_headchopper_in_bad_area _a1122 _k1122 area in_bad_area scr_org headchopper_bad_area headchopper_bad_areas getheadchoppersnear _a1096 _k1096 max_distance source_origin _a1043 _k1043 destroyheadchopperstouching _a1031 _k1031 getheadchopperstouching headchoppers home_origin usedestroyfx add_to_array is_player_valid _a950 _k950 istouching ignore_headchopper _a922 _k922 zombie_team getaiarray zombies hi_priority_target kill create_and_play_dialog maps/mp/zombies/_zm_audio is_player_looking_at distance2dsquared zombie crawl_anim_override needsdelayedupdate maps/mp/animscripts/zm_run setpitchorient allowpitchangle setphysparams crouch allowedstances do_gib maps/mp/animscripts/zm_death no_legs gib_ref a headchopper_kill_vo zmb_exp_jib_headchopper_zombie headchopper_last_damage_time zombie_head_gib no_gib headchop_height has_legs health dodamage specialty_armorvest hasperk isplayer position tracefwd trace_point is_footchop is_torsochop is_headchop length_head_to_toe_25_percent length_head_to_toe foot_position head_position geteye eye_position isalive slice_done headchopper_expired headchopperattack _a680 _k680 slice_count wait_for_targets targeting_thread chop_targets home_angles direction_origin direction_vector direction_forward headchopperthinkcleanup extent linkto enablelinkto trigger_box trigger TAG_SAW gettagorigin trigger_origin bullettrace trace flat_angle getcentroid traceposition get_away_time radiussquared headchopper_fx tag_origin playfxontag zmb_highrise_launcher_loop loop_ent playheadchopperresetaudio deleteentwhensounddone zmb_highrise_launcher_reset_loop playloopsound script_origin spawn ent headchopperAudioCleanup slicing watch_notetracks_slicing_times _a546 _k546 time headchopper_animate end clearanim setanim zmb_headchopper_swing watch_notetracks_slicing is_slicing chop zombies_only prearmed headchopper_audio s_animlength o_zmb_chopper_slice_fast f_animlength useanimtree _a467 _k467 _a462 _k462 frac getanimlength animlength retract retract_times slice o_zmb_chopper_slice_slow getnotetracktimes slice_times headchopper_slice_times scriptmodelsuseanimtree zombie_headchopper setactionslot setweaponammoclip giveweapon hasweapon dropped_equipment_destroy equipment_disappear_fx headchopper_zombie_death_remove_chopper getclosest chopper getnextarraykey getfirstarraykey _a412 _k412 choppers get_players players damagehit_origin MOD_IMPACT damagemod planted_wallmount_on_a_zombie damageweapon_name damageweapon amount hit_origin hit_location mod wpn_zmb_electrap_stop playsound delete_on_disconnect maps/mp/zombies/_zm_buildables headchopperthink ZOMBIE_NEED_LOCAL_POWER iprintlnbold cost_high add_temp_powered_item maps/mp/zombies/_zm_power equipment_headchopper_needs_power deployed_time destroyheadchopperonplantedentitydeath destroyheadchopperonplantedblockeropen zombie_door zombie_debris parententity getentarray parententities targetname planted_on_ent entity groundtrace traceback fwdangles debugheadchopper electricradius armed headchopper_power_off ^1ZM POWER: trap off
 headchopper_power_on power_on_time power_on ^1ZM POWER: trap on
 println headchopper_in_range target distancesquared radius delta equipment_release owner original_owner fromarmed is_armed toarmed toplayer fromplayer dropped_equipment_think headchopper_add_chop_ent zombie_attack_callback requires_pickup placed_equipment_think item angles origin setvisibletoplayer setinvisibletoall turret equipment create_equipment_turret watchforcleanup equip_headchopper_zm_pickup equip_headchopper_zm_taken death_or_disconnect waittill_any headchopper_cleanup headchopper_sound_ent headchopper_kills delete unregister_unitrigger maps/mp/zombies/_zm_unitrigger stub startheadchopperdeploy buildableheadchopper cleanupoldheadchopper weapname weapon equipment_placed death watchHeadChopperUse equipment_onspawnretrievableweaponobject onspawnretrievetriggers getweaponobjectwatcher watcher weapon_watchers_created watchheadchopperuse spawned_player setupwatchers disconnect player_hide_turrets_from_other_players onplayerspawned player connecting ai_zombie_health maps/mp/zombies/_zm headchopper_damage zombie_health_start zombie_vars init wait_init_damage init_anim_slice_times maps/zombie_buried/fx_buried_headchopper_os loadfx headchoppere_on _effect equip_headchopper createretrievablehint maps/mp/gametypes_zm/_weaponobjects onplayerconnect headchopper_zombie_death_response register_zombie_death_animscript_callback headchopper_zombie_damage_response register_zombie_damage_callback maps/mp/zombies/_zm_spawner wallmount add_placeable_equipment placeheadchopper pickupheadchopper dropheadchopper transferheadchopper headchopper t6_wpn_zmb_chopper register_equipment init_animtree  headchopper_name equip_headchopper_zm is_equipment_included maps/mp/zombies/_zm_equipment howtostring pickupstring maps/mp/zombies/_zm_utility maps/mp/_utility common_scripts/utility i  �  =  �
    �  �  w  :  <  s  �  �  ^    fZ-
. &  <h  
! (-. �  6-`x  SXN�  "sc�  sDq�  
�
{�   . 6)�  6-
vV
�  . `  6-[�  . .n  6-;�  . `G�  6-4 BAL�  6-
CO. 6oa  6-
|. 0  
M7!G(-2 }Cn�  6-2 �  6 }/    & >�_9>Z 
c� �_9; +?��-2. ZbD�  !�( nZ    n
NuU$ %- 4 j2^  6- 4 tT7  6?�� FwT    &
,W-4 >A  6
U%-4 j�  6?�� ^c0    �
@�U%-
#O. 5X�  ' (�   7!�(     QHX
oV
0oW
"iW
L,W
iXU$$ %  C F; -0 2  6!C(-4 s  6?�� +A:    & 8_;<  7 _; - 07 2 l'�  6 z7"- Y0 XR�  6"I� �_; - '�0 6@�  6"7� #    &X
r�V
9�W-
1
]M
|h0 Y6s|  6-. 2  6 Ca    ��
P,W
R	U$$ % u F; - 0 8�  6- 0 B�  6?�� 2IF    ���-d  
V�0 d�  ' ( _;4!  � 7!�( 7!z�(i   7!�(":� l    �-d � �  
{�0 aQ  ' ( _;L  � 7!�( 7!6�("h� u    � 7 �!�( 7"^� e    F=5�"7 '('(_;y 7 ,_= 7 ,'(7 P�'(' (7 7_; 7 7 ,_=
 7 7 ,' (7 :7!(7 &7!(7 C7!(X
PMV7 H�7!�(- 7 4 *W  67!h(7!3�(X
^MV7 h_;4 -7 `4 SX  67 N7!(7 "7!(? - s 0 cs�  6 Dq    ���- {�7 �. 6)�    PH;v [    ��{. -
�. �  6 n�_<   ;�7!�(g �7!�( `G    ��{B -
c. �  6 A�_<   �7!�( LC    QG8��
6iW
o,W
|MW-4 M}!  6-'( �_;  �7!�("C�7 �_<	 7!n�(_;}�{/ -4 >'  67 Z�a'(-7 �cZb?B PO7 �PN.   '(_=D 
n _;Z� 
N 7!j�(
 7 2�_;e -
�
t 7 T�. Fw�  '(_=T SI;; ' ( 7 >�_;)  7 �
A�F>  7 �
j�F; -4 ^c0}  6-4 @#V  6g7!H( 5&_=  &;X> 7!0�(-7 �"�
  LiC�  Cs+M  A:8y  . 0l�
  6?	 7!�(7 '�<z -�
0 Y�
  6-4 X�
  6 R&_=  &<I  -4 �
  6
iU% �_;" -
b
 �0 '6x
  6- �0 �  6"@�X
�V 7#r    ^
Q
F
n?
 2
_=	  2
  F>   
_=	   
  F;	 7!
(9    ^
Q
F
n?
��	�	�	�	�	 2
_=	  2
  F=  �	_=	  �	
]�	F;�  �'( |�	_;  �	'(-. Y6�	  '('('(p'(_;* '(7 _; 7 S'(q'(?��-. sCa	  ' (- 4 PRuW	  68    �	n7 ' (-7 �7 B�2 @	  6-0 2&	  6-   0 IF	  <V5 - d  0 4z	  6-   0 �  6-  
:Q 0 �  6 l{    &-a����. L6�  6 hu    �cP=71+%!^�(-
eqyw  . P7�  '(-
:[&CPw  . H*�  '(-Wh3w  . ^hB  '('(p'(_;& '(P `�S!S�(q'(?X��' ( p'(_;N&  '(P "�S!s�( q'(?c�� s    QG���
DiW
q,W
{MW
6iW-)v[����0   6-.�  . n;B  '(-`GBw  . ALB  '(-4 �  6'(_=C ;6 '(' (_;o� <| 	M}C���=+?	 	n}/��L=+'(7!>,(
�U$ %_;� 7!�( _=Z  ;cL -4 ZbD�  6-
n0 ZNx
  6-jw  0 w  6+-	2t��L>TFww  0 m  6?- -T>�  0 w  6+-	Aj��L>^c0�  0 m  6X
@iV7!�(?� #5X    PJD
0iW �' ( p'(_;"  '(-4 %  6 q'(?�� LiC    P
CiW +X
sV +A:    P
8W- 0�
l�. �  ' (-
'� 0 �  6- 4 zYX�  6
iU%- 0 �  6 RI    P
'iW+X
6V- 0 @�  6 7#    �- r�
9�. �  ' (-
]i 0 �  6
iU%- 0 �  6 |Y    Q
6i W
MW _; -
R 
s7 G. C]  6+?a�� PRu    Q8G5'���sbQE�
�
8iW
B,W
2MW
IiWP'(-0   -7 F�. Vd  cPN'(-	  @B^`N. �  '(-
4�0 �  '
(-@�

z�. �  '	(	7 :�7 �a	l{   BPN	7!�(7 a�	7!�(-	0 �  6-	0 �  6	7!L�({ 	6   B	hu^  �B	eyP  �@[	7!7�(-	4 �  6-7 �. :&  	CPH  pB^`Nc'(* `'(7 �N'(7 �'(7!,(-4 Wh3C  6-4 ^h`U  67 S,_= 7 ,<X
 	N   ?+?��7!"8(-	4 scs'  6_;D-. q{6  67 )8_=	 7 8SI;� '('(_=v ;[� X7 .�
n�V7!,(7!;�(7 `8' ( p'(_;G"  '(-4 BA�  6 q'(?��7 �*K; -4 LC�  67!8(-
6i
o0 |M|  6X
}�V'A7 �'(?M�7 ,_= 7 ,<C 	n}/   ?+?��?>	 	ZcZ���=+?�� bDn    Q����dXK?3*�
ZiW
N,W
jMW
2iW_9> -. t�  9;  -0 TF�  '(N'
(7 �'	(
	Of'(	wT  �>P'(7 �
J=> 7 �
OK'(7 �
OJ= 7 �	NK'(	7 �OfJ'('(_=A ;j '(?1 _= ;^ 7 �P[N'(?c 7 �[N'(7 0�a'(-7 �PN. @#�  '(_9>	 
5!_9>
 
X!G;0  -. "L  ;i� 7 H_= g7 CHO�J;  _=C =s -
�0   9; -7 +�7 �0 A:�  6?] _= ;8 -7 0�20 l'�  6?9 _= ;z -7 Y�0 XR�  6? -7 I�
0 '6�  6?_= 9> _= 9= 7 �_= 7 �9;5 ' (7 @�_= 7 �<7 #' (7 �Of J'(_=# ;rj 7 �_= 7 �<9 -0 ]�  6-7 �7 �|�N0 Y�  6g7!�(-
6�0 sCx
  67!a�A-4 Pl  6?A_= ;RL 7 �J;! -
�0 x
  67!u�A-4 8l  6-7 �0 B2�  6g7!�(?� _= ;I� 7 �_= 7 �<F} 
VZ7 j7!b(-4 6  67!�(-
d 0 4z'  6-0 :  6-0   6-0 l{�  6-4 aL�  67 6�_; -7 h�1 67 u�
J;# -
�0 ^ex
  67!y�A-4 Pl  6-7 �
0 7:�  6g7!�( &C    �
P,W _<  - 7 � �. H*�  Wh3@B H;- -	^h  �> 7 �0 `SX�  ;N -
�
"M4 sR  6 cs    Q
D: W _;q*  7 8_=	  7 8SI;
 	{6)���=+ 	v��L=+?�� [.n    
Q�2��	n��
;iW
`,W
GMW
Bi	W	7!A�(	_;L@	7 ,>C 	7 �_= 	7 �;6	7 �_= 	7 �;o 
|�	U%- M. }C'  '('(p'(_;d '(_9>n -. }/>�  9; ?Z5 7 �_= 7 �;c ?Z -0 b�  ;D -	0 ni  6q'(?��-. Z�	  '(' ( p'(_;H  '(-. Nj2�  =t -0 T�  ;F -	0 wi  6	7!�( q'(?��	7 �<T X
:	V	>A��L=+?�� j^c    -  8. 0@�  !8( #5    Q� _< ' (- 0 &	  6-  0 X0"�  6!�(     �
LiU% _;i - 0 C�  6 Cs    ��E
+iW �7 �'( A�7 �' ( :�_;*  �7 �G>  �7 � G; ?8
 	0   ?+?��- l4 'z�  6 YX    &
iW
Ri �U%- I4 '6�  6 @7    ����|-0 �  '(' ( p'(_;(  '(-7 #4 r9�  6 q'(?�� ]|Y    ��	nYR�	'(-. 6sC�	  '('(p'(_;� '(7 _;� 7 '(7 a�_= 7 �F;P S'(?� -0 �  ;R S'(?{ - u�7 �. 8B�  2 @I; ?I[ 7 �a'(-7 �F?B PO7 �PN.   ' ( _=V 
d  _=4	 
z  F;	 S'(q'(?�:l{    D7��	n0)�	_< �'('(-. �	  '('(p'(_;J '(7 _;- 7 ' (- 7 �. aL�  PH;6	  S'(q'(?��hu^    �� � � � �  � _< -
�
e� . �  !� (-
y�. P7�  '('( :� ' ( p'(_;&,  '(-0 C�  ;P '(?  q'(?H��-0 *Wh�  6    �� � � � x {3� ^'(	ff&?^(`'(_;^� \h`S�,Q�i;�  �_;Q '( X,_=  ,;N '( "�7 �'(- s�7 �P �7 �. }   6^'(
c�' ( s�_; 
D� �N
�N' (?q   7 �_; 
{u  7 �N
r N' (-	6)   ?  �	v  �A^`N. [.j   6	n;��L=+?� ����  � �_��  �  e�W�  �  (��+4  ^  �`\`    ձ$��  �  :��v�  2  �bq'P  !  ¯҄  7  ~�G��  x �͞3   �  �tq�l  � ��&w�  �  F�b�  � ��(��  y O.�j$  M ��yT   Kuq�  � �����  � &�1�  W	 ؎f4  �  �$P�(  �  d�\�  U �"�d  �  �R��  % qX��  � �y�   � Mb΂D   �  HWkR�   C ��#�   �
 ���#  � �T�(�'  l U�&]\(   ���(  ' '�	(*  i  �H*  � ����*  � �o,L�*  } VMV�+  V  ���(<+  ` ��᫔+  �  %a�,   �{O@-  �  �[ZN�-  ' &< �  ��    x�    ��    ��  $  ��  ,  �< 
D  `< Z  ��  b  : h  ��  r  �: x  ��  �  aw �  0� �  ��  �  ��  �  �� �  ^�    7�     �  <  ��  M  �w p  �<  {  2�  �  � �  ��   ��     <  j     5   r   �*  �-  |� k  2�  v  ��  �  �� �  �< �  i�    Q< 9  � <  x  �< �  k*  �� �  -  �� �  2  !�  x  '� �  � �  j,  �� @  ^-  }�  �  V�  �  �
  �  ��  �  M�  �  y�  �  �
 �  �
�   �
� !  �
�
 >  x
� \  �  �&  �&  �'  �	�     �)  �+  �,  	� o  W	�   @	< �  &	� �  	� �  	� �  �� �  ��   ��   �� L  d  B� x  8  L  � *  ��  Z  ��  �  w� �  &  m�   B  %� �  �� �  R   p-  �� �  b   �� �  ]� �   �  !  � !  �!  �� 6!  �� F!  �� ^!  ��  �!  �� �!  �� �!  C� +"  U� ;"  '� s"  � �"  �� #  �� (#  |� D#  �� �#  O)  ��  �#  �� �$  � %  � R%  �� l%  �%  �%  �%  y&  �&  �'  �:  ]&  l� �&  �&  �'  6=  :'  '� P'  � a'  � n'  ��  x'  ��  �'  �� (  ,,  �� 7(  Ri M(  '�  )  �� })  �)  
,  �-  i� �)  �)  �� �)  �� 4*  &	< ^*  �� +  ,+  x+  ��  J+  } � Z.  j � �.  � 	     $  w  H  w  `  w  t  �  4  w  H  w  �  w    �     �  <  f�  Z�     �   B  X  �  �  �  2  �  �  �  �  �  �  �  �  h*  
  � F(  6  � T  �  6  :  V P  O n  �   �  7 �   �  G�   �  ��  �  � �  ��  n�  �  �  �(  �+  �,    u 
  ,	 �  �  l    �   �#  �'  �(  6   F  �b  � f  ��  Q	V  �  �   �   �#  ^(  �(  J*  �  H�  o �  �  i f  F      n  �     $   j   �   �   �   �#  �#  �(  �(  �*  �*  +  +  �  X �  �  �        �  �  �  �  �  �  �      8  L  f  t  �  �  L  V  �+  �+  �,  -  �      �  ��  �    L  R  b  t  x  �  �  �  (  .  V  �  �  �  �  �  �  #  �&  �&  �'  x*  p.  |.  �.  �.  ,  �:  H  N  Z  h  t  0  � Z  x  T  1 `  M	   \  r    �   �   �#  �(  d  h h  ��  ��  	 �  �..  �  �  �  &  �  �  �  
  �  �  L   l!  �!  "  $  *$  :$  L$  ^$  r$  �$  �$  �$  b%  �%  �%  �%  .&  j&  �&  �'  (  (  4(  �*  �*  $,  *,  R,  b,  -  B-  X.  �.  �  �*  �  �  !  r!  �!  �!  �!  "  �$  �*  �*  D,  H.  �  �"  n  �  �\    �  F�  =�  5�  "�  ,�  �  �  �  $"  J"  T"  �"  h#  r#  �(  .   .  �  �  
  �  �  +  *+  v+  �.  �.    ��  ��  (  �-  �  �       <  F  �  � �  �J  �  �  �      �  c 0  G�  �   X  8�   Z  �#  �+  \  �+  ^  �`  �b      "  6  |,  �,    �	�*  �*  �*  �*  �*   +  �+  �+    �>  f  p  ~  *  � 2  � t  � �  H(%  4%  �  &�  ,  4  �  �
   b
 V  ^
�  �  Q
�  �  F
�  �  ?
�  �  2
�  �  �  �   
�  �  
�  �	�(  �+  �,  �  �	�  �	�  �	�  �	�  �+  �,  �  �	�  �  �	   �	    Q �  �*  c,  P.  =0  72  14  +6  %8  ��  �  �  �  t  >  q D  [ Z  �  �   �  ��"  �"  �(  �)  *    � �"  �  �V  �   \#  �(  �(  )  )  �   �  i <#  L  P�  �     f  Jh  Dj   @#  �      �   �#  **  �   .   �  � P   n-  �  � �  �F   i ^   R �   5�   '�   �   ��   ��   �	�!  �(  �*  �*  
.  ..  D.  T.  �   s�   b�   Q�   E�*  �   
�   �   ��   � B!  � \!  �2.  �!  8	�"  �"  �"  6#  r(  |(  2*  >*  j"  � )  P#  ��#  ��#  ��#  ��#  d�#  X�#  K�#  ?�#  3�#  *�#  ��#  ! %  �$  � N%  �p&  �&  �'  h%  ��%  &  &  F'  �%  �T&  '  "'  J&  �'  �'  �&  � �&  �'  �&  Z *'  j0'  b4'    L'  ��'  �'  ��(  �'  M J(  : *  b(  2�(  �(  �(  ��(  ��(  )  �n)  d)  �>+  L*  ��*  ��+  �,  @+  �B+  �D+  |F+  Y�+  R�+  D�,  7�,  0�,  )�,  � D-  � F-  � H-  � J-  � L-  � f-  �-  P-  � X-  �  \-  � �-  � �-  � �-  � �-  x �-  � x.  �.  h.  u  �.  r  �.  