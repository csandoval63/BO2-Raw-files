�GSC
 ����    �    �    �  �  �	  @ s 
 #        clientscripts/mp/mp_hydro.csc rotateto flattenedangles direction getnonpredictedlocalplayer localplayer roll angles pitch  0 0 0 amp R_WaterWaveBase i setripplewave waterwaves waterlevel fade_out_end fade_out_start fade_in_end fade_in_start amplitude_width_ratio speed_scale width wave_2_origin wave_1_origin playBigWaveSingleton getinkillcam frames diff seconds bwasdemojump fieldname binitialsnap bnewent newval oldval stopwatersheetingfx startwatersheetingfx prone getstance istouching getlocalclientnumber clientnum islocalplayer stopfx up forward origin fxid v _effect playfx eflags2 _a172 _k172 getlocalplayer player airborne loopfx _a149 _k149 ent assert createfxexploders ents isdemoplaying cameratrackplayer _a133 _k133 cameraball security_camera_ball security_camera_balls getnextarraykey getfirstarraykey water_prone_fx _a127 _k127 trigger targetname prone_water_fx getentarray water_sheeting_triggers water_killstreak_fx snapshotlocalclientnum snap_processed localclientnum r_waterWaveScriptShader1  0 0 r_waterWaveScriptShader0      str clamp dist_v_rate dist_u_rate color_v_rate color_u_rate alpha multiplier water_rate water_multiplier dist_v dist_u color_v color_u framerate water_animation *** Client : mp_hydro running... println waitforclient 4.5 scr_hydro_water_rush_down_time scr_hydro_water_rush_up_time 4 scr_hydro_water_rush_speed 8 tu7_cg_deathCamAboveWater 11 bg_plantInWaterDepth 10.5 tu6_player_shallowWaterHeight setdvar sm_sunsamplesizenear r_waterwavenormalscale 1 0 0 0 r_waterwaveamplitude 2 2 2 2 r_waterwavespeed 91.43 0 0 0 r_waterwaveangle 290 1 1 1 r_waterwavewavelength r_waterwavebase setsaveddvar playbigwave big_wave playprewave int pre_wave world registerclientfield hydroplayerconnected  onplayerconnect clientscripts/mp/mp_hydro_amb audio_init clientscripts/mp/_audio clientscripts/mp/mp_hydro_fx main clientscripts/mp/_load worldlong worldlat worldmapy worldmapx clientscripts/mp/_utility   =  U  w  �  ^    &!�(!�(	h`�v�A!�(	SX���B!�(-. r  6-. r  6-2 N"s2  6-2 r  6cs�  !(-�  
D�
q�
{�. 6)�  6-�  
v�
[�
.�. n;�  6-
�. �  6-
`i
Gs. �  6-
BL
AX. �  6-
L3
C;. �  6-
6
o. �  6-	|  �>
M�. }C�  6-	n33�>
}�. />�  6-
Z�
c�. �  6-
Z�
b�. �  6-
D�
n�. �  6-
Zn
Np. �  6-
j�
2Q. �  6-
t.
T2. �  6-. FwT   6{ -
�. >A  6-4 j^c�  6 0@    ��������xl`V	#���<'('
('	('('(!5�(!X�('('(	0"L��8'(	4��9'(	���'(	4��9'( i�H;0 - C� �N. CZ  '(-N. s+Z  '(?5  �I;+ - A�O. :Z  '(-O. 80Z  '(P'(P'(P'(P'(
N'
(	N'	(N'(N'(

SN	N
lQNN
'QNN' (- 
z8. �  6
QNN
Y3N' (- 
. XR�  6+?I�� '6@    
����9
7�U$%	F;# ?r ?9��-	4 ]|�  6-
Y�
6�. sCa�  '('(p'(_;  '(-	4 Pp  6q'(?��-
�
R$	. �  '(' ( p'(_;   '(-	4 u�  6 q'(?�� 8B2    
���������-. IFV�  ;d  � �'({4 -_. z:�  6'(p'(_;& '(7 �_<	 7!l�(q'(?��CC'(
�U$%	F;{� -	. aL6�  '(_<h ?u� ' ( p'(_;^�  '(7 �E;V 	7 �_<eD -
]7 t
`7 t
h7 t
o7 t yv	. P7:~  	7!�(?&- 	7 �_;C -	7 P�	. HV  6	7!*� q'(?W�?W� h    �>
3�U$%-0 ^hH  <` ?S� -0 XN")  ' ( _<s ?co  G; ?sc -0   ;DH -0 q  
{F; -. 6)v�  6? -. [�  6	.n���=+_<; ?` ?G��-. B�  6?X� ALC    ����������
G;6   o�_< !�(;> \|��3�j'(\M}CG�%j'( �Of'(<P' (!n�( Q!�(?5 '(\}/:�Gqj'( �Of'(<P' (!>�( Q!�( Zc    �������gYSG1#� G;Z  -. bD�  '	(	_<n  -	0 ZN�  ;j  F;2  ;� X
uV
tuW�T��['(�F��['(-4 �   6-4 wT>�   6	Aj��L=+-^4c	0  �@	@#5    	X0")\�=	LiC  �?C PP. s�   6-+4A	:  �@	80l    	'zY)\�=	XRI  �?' PP. 6�   6 @7    � 
#uW' ( eH;rD - 	9]|��Q>PN
Y� . �  6-	6  �> 	s��=PN
C�. �  6	aP���<+' A?R��	u8B   @+d' ( I;B - 	2��Q>PN
I� . �  6-	F  �> 	V��=PN
d�. �  6	4z��u<+' B?:�� l{a    � � 
LuW'(H;6& 
h� N' (- 
. �  6	u^��>+'A?e��	yP7333@+'(I;:& 
&� N' (- 
. �  6	CP��>+'B?H�� *Wh    � � � w � g  3� '( � '(-. �   '(_=^ 7 h_;9 7 h hO'(e'(ZN[' (-	h`   ? 0 SXN^   6	"s   ?+?�� v����  r  "�x��	  �  T���
  � ,E �  � ~�184  p (,��  � �<��  � ��\��  �   U�׌  �   � w�  � rw    rU    2=   r  *  �  1  �  ?  � T  t  �  _  � �  �  �  �  �  �  �  �
  �
  �    R  n  �  �  � �  
	  	  *	  :	  J	    S	   d	  �  o	  Z 	
  
  A
  T
  � ,  � ?  �  p i  � �  �  �  �    � _  �  ~ �  V   H  H  )  [   �   �  � �  � �  �  � �  �   &  �   /  �  
}  �  �  6  ^    ��  ��  ��  �
  :  � f  F  � N  � r  R  � n  � �  i �  s �  L �  X �  3 �  ; �   �   �  �  �  �   l  �  � �  � �  � �  � 	  � 	  � 4	  	  � 	  n $	  p (	  Q 8	  . D	  2 H	  � b	  ��	  ��	  ��	  ��	  ��	  ��  �	  ��	  ��	  x�	  l�	  `�	  V�	  �
�	  �	  .
      <  P  t  �  �	  �
  >
  Z  �  �	  S �
  Q �
  �
  �
  8 �
  3 �
   �
  �  6  �  �    �
  ��  �
  ��
  �   �    9    
    � L    � ~  8  � <  $ �  ��  ��  ��  ��  ��  �8  �  �  ��  ��  ��  �2  �  �  �      &  ��  ] �  t�  �  �  �  ` �  h �  o �  v�  >:  � >   �  ��  �  ��  �  ��  �  ��  �  ��  �  ��  �  ��  �   �  g�  Y�  S�  G�  1�  #�  �  �  � �  u   �  �    � �  �  �  P  �  � �  �  �  �  �   �   �   w   � $  .    g   hT  X  J  