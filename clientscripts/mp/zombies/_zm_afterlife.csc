�GSC
 mo��p  �  �  �  2  .  :!  :!  �  @ Y  9        clientscripts/mp/zombies/_zm_afterlife.csc delete stoploopsound waittill_any pitch scale_speed volume val setsoundpitchrate setsoundpitch setsoundvolumerate setsoundvolume sndafterlifeleakdelete zmb_afterlife_leak id lastStandEnd sndEndLeak sndafterlifeleak al_t afterlife_damage_fx zmb_afterlife_impact playsound al_d stop_damage_fx serverwait playfx J_wrist_le J_wrist_ri J_elbow_le J_elbow_ri J_head J_spine4 snddeleteent zmb_afterlife_ghost_loop playloopsound linkto script_origin origin spawn ent waittill_dobj tag_weapon j_wrist_ri j_wrist_le playviewmodelfx player_afterlife_third_fx tag_origin playfxontag lives bwasdemojump fieldname binitialsnap bnewent newval oldval map_material_helper init_filter_indices afterlife_mana_rumble damage_light damage_heavy playrumbleonentity mana getlocalclientnumber islocalplayer end_game disconnect afterlife playerbeingspectated isspectating isdemoplaying player_afterlife_spectator_fx spectating_3rd_afterlife player_afterlife_first_fx spectating_1st_afterlife stop_player_fx track_camera_mode last_camera_mode normal camera_mode death_or_disconnect entityshutdown afterlife_watch_spectator afterlife_transition_fx init_filter_afterlife getlocalplayer player localclientnum maps/zombie_alcatraz/fx_alcatraz_ghost_spec fx_alcatraz_ghost_spectate maps/zombie_alcatraz/fx_alcatraz_player_down afterlife_corpse maps/zombie_alcatraz/fx_alcatraz_afterlife_transition afterlife_transition maps/zombie_alcatraz/fx_alcatraz_afterlife_damage afterlife_damage maps/zombie_alcatraz/fx_alcatraz_ghost_vm_wrist_r fx_alcatraz_ghost_vm_wrist_r maps/zombie_alcatraz/fx_alcatraz_ghost_vm_wrist fx_alcatraz_ghost_vm_wrist maps/zombie_alcatraz/fx_alcatraz_ghost_hand_r afterlife_ghost_hand_r_fx maps/zombie_alcatraz/fx_alcatraz_ghost_hand afterlife_ghost_hand_fx maps/zombie_alcatraz/fx_alcatraz_ghost_arm afterlife_ghost_arm_fx maps/zombie_alcatraz/fx_alcatraz_ghost_head afterlife_ghost_h_fx maps/zombie_alcatraz/fx_alcatraz_ghost_body afterlife_ghost_fx maps/zombie_alcatraz/fx_alcatraz_afterlife_pixies loadfx afterlife_pixie_dust _effect init player_init_afterlife onplayerconnect afterlife_load_fx generic_filter_afterlife_alcatraz zm_afterlife_filter vsmgr_register_overlay_info_style_filter zm_afterlife vsmgr_register_visionset_info clientscripts/mp/_visionset_mgr setupclientfieldcodecallbacks assign_corpse_owner player_corpse_id scriptmover toggle_player_refill_fx player_afterlife_refill afterlifeaudio clientscripts/mp/zm_alcatraz_amb clientfield_afterlife_audio toggle_player_afterlife_fx player_afterlife_fx allplayers toggle_player_afterlife player_in_afterlife set_player_mana float player_afterlife_mana set_player_lives int player_lives toplayer registerclientfield  clientscripts/mp/_audio clientscripts/mp/zombies/_zm_utility clientscripts/mp/zombies/_zm_weapons clientscripts/mp/_filter clientscripts/mp/_utility 	  �	  �
  �
    =  V      &-^h�
  
`�
S(#
X�

N�
. �
  6-"so
  
c
s(#
D�

q�
. �
  6-{6C
  
)�
v(#
[[

.�
. �
  6-n	
  
;�
`(#
G$

B8
. �
  6-�	  
A�
L(#
C�	
6�
. �
  6-o|�	  
M�
}(#
C�	
n�
. �
  6-}\	  
/�
>(#
Zp	
c�	. �
  6-
Z�

b�
. Dn>	  6-
Z[

N�
. j2>	  6-
t�

T�
. Fw>	  6-
Tp	
>�	. Aj>	  6-
^�
c�0(#
@�. #5 	  6-
X�(#
0�. �  6-. �  6"L\  !r( iC    &-
C. 3  
s:!O(-
�. 3  
+�!O(-
�. 3  
A�!O(-
?. 3  
:j!O(-
�. 3  
8'!O(-
�. 3  
0�!O(-
h. 3  
l�!O(-
. 3  
'K!O(-
�. 3  
z!O(-
�. 3  
Y�!O(-
M. 3  
Xz!O(-
. 3  
R2!O( I    ��-. '�  ' (- 0 �  6- 4 6@�  6- 4 �  6 7#    �
r�W
9vW
]c!j(
c!R(- 4 |@  6;�  j RG;j  jYYD   X
1V j!R(?N - 4 �  6 6j!R(?6 - 4 �  6 sj!R(? ZC   c  ����  �����  ����	aPR��L=+?y� u8B    ��
2�W
IvW;F� -. V�  >d -. 4z:�  ;lx -. {aL�  ' (-. 6h�  ;u,  7 �_=  7 �;^ 
e�!j(?	 
yc!j(?)  7 �_=  7 �;P 
7!j(?	 
:c!j(?	 
&c!j(	CP��L=+?R� H*W    �
h�W
3yW_=^
 -0 h`k  =S  �_=  �;X� -0 V  ' ( _;N�  QI="  Q	scs���>H;t  Q	Dq{���=H; -
1 0 6)v>  6	[.  �>+?E  Q	n;`��L>H; -
$ 0 GBA>  6	LC   ?+? -
$ 0 6o|>  6	M}  @?+?<�	Cn}  �>+?0� />Z    &-. �  6-
c�. ZbD�  6 nZ    �������!Q(     �������!�(     �������!�(I; -
�
z O. N�  6 j2    �������-. tT�  ;F  F;w: -0 T>k  =A -0 V  F; -4 �  6? -4 j^u  6? X
1V c    �X
1V
01W-. @�  ;#  ;Z -
Z
5� O . Xe  6-
0O
"K O . Le  6	iC���=+-
CD
s: O . +e  6	A:���=+?�� 80l    �2X
1V
'1W
z�W-. Y�  ;X  -0 R6  6-
I %. '6,  ' (-
@� 0 7#r  6-
9� 0 ]|  6- 4 Y�  6;� -
�
� O. 6�  6-
s�
� O. C�  6-
a�
j O. P�  6	Ru���=+-
8�
j O. B�  6-
2�
� O. I�  6-
F�
' O. V�  6	d4���=+?Y� z:l    �2�X
1V
{1W
a�W-0 6  6-
L %. 6h,  '(-
u�0 ^ey  6-
P�0 7:  6-4 &�  6;N -. C�  ' (- 7 %	P   B^`N
H2 O. *Wh�  6	3^��L=+-	h���=. �  6?�� `SX    �
N�W
"W;s6 
czU$ %-^ 
s[. Dq{p  6-
6D
) O . ve  6?�� [.n    �
;�W;`$ 
GBU$ %-
BD
A� O . Le  6?�� C6o    �������-. |M�  ;}  F;C -4 �  6? X
1V n    �������F;, !�(-4 }  6-4 />ZG  6-4 c1  6? !Z�(X
bVX
&V DnZ    �2� � � 
N&W
jW'(+_=
 -0 2tk  =T  �_=  �=F -. wT>�  9;_=A  Q	j   ?J;� _<n -
^ . ^,  '(-	c0@   ?
#0   '(-4 5X0�   6-. "�   6-. �   6-. �   6-. �   6+?LE� QOf'(-	   ?. iC�   '(-	Cs+   ?. A:�   ' (-. 80�   6-	l���=. �   6- . �   6-	'���=. �   6	zY��L=+?��X
&V X    2-

R�
I&0 '�   6-	6��L= 0 r   6+- 0 @7#k   6 r9    2-
�
]10 |�   6- 0 Y6k   6 �Aև�  W  k�   �  �i�K  \ PgT  � 
��7  @ Fe��    *�]��  �  z�p|�  o
 S�f�  �
 �|�:  \	 B(�T  	
 U���  � ĿV�H  u /U!�l  � {anO0  G  \��  �   q#L�  �	 HT5�  C
 ��?+d  1 CGPH�  �  @}5�  � �
�
  �  �
�
 �  �  �  Z  o
�
  �  C
�
  �  	
�
  �  �
�
   z  �	�	    �
�
 6  �	�
  A  \	�
  b  >	�
 �  �  �  �   		 �  �	 �  ��
    \�
    3�
 &  :  N  b  v  �  �  �  �  �  �    ��
 !  ��
  .  ��
  8  ��
 F  @�
 y  ��
 �  �  �  ��
 �  ��
  )  �  a  ��
 7  �  ��
 G  �  ��
 X  h  �  k�
  �  �  �  V�
    �  >�
 O  {  �  �=  �  ��
 �  ��
 E  �  �    !  9  Q  u�
 �  e�
 �    -  q  �  6�
 q  �  ,�
 �  �  �  �
 �  �  �
 �  �  ��
 �  �  ��
   ��
   p�
 W  �
  %  G�
  /  1�
 =  �
 �  � �
 �  � �
   �  � �
   �  � �
 &  �  � �
 2  �  � �
 X  t  � �
 �  r �
 �  k �
  �  (  � �
   �
 �    &  J  j  �  �
 �  �  �
 �  �  4  X  �  �  �  �  
 �  �
 �  �  [
 �  �  $
   8
   �	 0  �	 T  p	 �  t  �	 �  x  � �  �  �  � �  �  � �  r   $  : $  .  OF  Z  n  �  �  �  �  �  �  �    @  �    (  �  �  �    4  L  �  l  �  2  � 8  � �  B  � L  � �  V  ? `  j �    j  � t  ' H  ~  � �  � 0  �  h �  � �  �   �  K   �  � �   h  �  � �  � �  �  M �  z <  �      2 �  
  �V    �  �  �    V  �  J  n  2  �  �    f    �  ,  r    �   \  �    Z  v   `  c n  �  �  �  �  f  j�  �  �  �  �  ~  �  �  �  �  j  R�  �  �  �  r  1
 �  �  �  P  V  v  |  �    �   �  �  � z  �  �
r  �  �  �       L  �  �  h  � 6  �  �  �  y �  Q*  :  f  �  �  B     1 J  $ �  v  �     X  �    �  �    Z  �  
  �  �     \  �    �  �  "  ^  �    �  �  $  `  �    �  �
  &  b  �    �  �  � �  �  8  Z �  O    D d  �     2p  j  �    L   �  �  |  %�  �  �  � �  �  � �  � �  � �  �   � ,  � D   R  <  z H  [ T  B �  & t  �  �  X  h  � l  � n  � p   �  z   �  