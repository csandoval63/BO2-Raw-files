�GSC
 ܖ���  �#  �  �#  )  �  M+  M+  ~  @ � ! C        maps/_detonategrenades.gsc arrayremoveindex a_combat_axes hatchet_80s_sp hatchet_sp damage_light playrumbleonentity dodamage taser_mine_shock visionsetnaked n_duration_ms shellshock wpn_taser_mine_zap toggle getvisionsetnaked saved_vision n_start_time n_duration n_period t_radius proximity_grenade_player_effect player distance2d v_origin a_proximity_grenades proximity_grenade_delete_on_death t_damage_area proximity_grenade_detonate_think proximity_grenade_fx proximity_grenade_detonation proximity_grenade_damage proximity_grenade_sp line color b a damageent damage_notify_wrapper claymore_mp artillery_mp none callbackplayerdamage damageorigin damagedir damagepos sweapon smeansofdeath idamage eattacker einflictor position debugline fraction bullettrace trace vectornormalize dir diff midpos ignore to from getdamageableents targetname destructable destructables entpos getentarray grenades damagecenter entity isadestructable spawnstruct newent weapondamagetracepassed distancesquared distsq playerpos playing sessionstate isalive get_players players ents startradius dolos radius pos tag_fx playfxontag saydamaged damaged!  print3d orig reset_satchel_explode_this_frame randomfloat isplayer amount damage attacker maxhealth setcandamage health delay wait_and_detonate _detonated note getcurrentweapon weap arrayremovevalue damageconetrace getteam isvehicle claymores delete_claymores_on_death pers axis playerteamtoallow spawnflag detonate istouching getvelocity lengthsquared tank 4 wheel vehicleclass script_vehicle classname ent trigger wpn_claymore_alert playsound ai_damagearea trigger_radius spawn damagearea ai_detonateradius detonateradius detonateheight mine_activation_time ai_spawnflag vehicle_spawnflag should_detonate tc6_mine_detonation tc6_mine_sp play_claymore_effects claymore_detonation claymore_80s_sp claymore_sp placed_explosive spawned_player satchel_damage owner i newarray satchel_charge_80s_sp satchel_charge_sp satchel_charge_new satchel_charge_mp satchel begin_satchel_tracking weapon_change waittill_any threwback frag issubstr weapname allies team dds_notify_grenade maps/_dds explosion_generic playrumbleonposition origin earthquake waittill_not_moving begin_mortar_tracking mortar_death mortar_round mortar disconnect begin_smoke_grenade_tracking smoke_grenade_death delete 0 smokegrenades grenade grenade_fire watchgrenadeusage begin_grenade_tracking willy_pete_80s_sp willy_pete_sp weaponname grenade_pullback watch_for_throwbacks watch_combat_axe watch_proximity_grenade watch_claymores watch_satchel_detonation watch_satchel watch_concussion gotpullbacknotify throwinggrenade claymore_array satchelarray death satchelexplodethisframe init weapon/grenade/fx_prox_grenade_impact_player_spwner prox_grenade_shock weapon/grenade/fx_prox_grenade_scan_grn prox_grenade_fx weapon/claymore/fx_claymore_laser loadfx  claymore_laser _effect maps/_utility common_scripts/utility x  z  �  ^    &-
h9. [  
`c!r(-
. [  
S)!r(-
�
. [  
X�
!r( N    �	!"�
(
�
W!s�
(!{
(!k
(!Y
(-4 csDH
  6-2 :
  6-2 !
  6-2 
  6-2 �	  6-2 �	  6-4 q{6�	  6
�	U$ %!)k
(!vY
( Y   ?[, -0 �	  6?  Z.n;   �	  �����	  ����    ����?`�� GBA    Y	�	
La	U$$ % CK	_< !6K	( oK	I= \|M}³wh
I	G; -0 Cn}B	  6? -4 />Z.	  6 cZ    ��	
b�
W
D	W
na	U$$ % 
�F; -4 Z�  6 Nj    &-0 2tT�  6-F� �	wT>��?. Aj�  6- �
^�. �  6 c0    &!@K	A2+!K	B     Y	�	
#�
W
5a	U$$ %- X`
0YF 0 e  6!k
(     Y	P
"�
W
L	W
ia	U$$ % CY
;C
 !sY
(?5 -
B . G  <+ ?A! 7!8(- `
:YF 0 80e  6?�� l'z    &
�
W-

Ya	0 XRI+  6!k
(     �P��;'
6a	U$$%
�F> 
@�F> 
7�F> 
#�F;�  �
SK;r� '(' (  �
SH;9    �
_;]   �
S'(' A?��!�
(' (  |�
SONH;Y -  6�
0 sB	  6' A?C��'(' ( H;   �
SON N �
 '(' A?a��!�
( P�
S!R�
(7!u�(-4 �  6?�� 8B2    qP
I�W
F	W;Vx 
da	U$$ % 
eF>  
4UF;. 7!z�(-4 �  6-4 :lA  6-4 {a+  6?)  
LF; 7!6�(-4 �  6-4 hu  6?�� ^ey    
��������i@
P�
W-. 7�  6'	(-d �O[N
:w. &C�  '(-$P$ P�$O[N
Hw. �  '(	   ?+-
*L0 Wh3_  6	^h��L>+;� 
`DU$ % 7 6_=  7 6
S'F=  7 
XF>  7 
NF;( -- 0 "s�  . cs�  	I; '	(	  �>+?A - 0 D�  =q - 0 {�  9; 	6)v��L=+?��- 0 [�  ;. '	(	;@  �_; - n�0 ;�  6? -0 `GB�  6-0 ALB	  6-0 C6B	  6 ?o� |    ����@
M�
W-0 }C�  6'(
n�'( }�_= 
/` �7 �_=> 
Z` �7 �
�F; '(
Y'(-�P� c��O[N
Zw. �  '(-4 bDn�  6 Z�_< !N�( �S!j�( �SI;2 - �0 tB	  6;� 
TDU$ % �_=   �F; ?F��- 0 w�  =T - 0 >Aj�  _= - 0 ^c0�  G; ?@�� 7 �_= 
#` 7 �_=5 
X` 7 �G;0 ?"w�- � 0 s  I;L@ -
L0 iCC_  6	s+���>+ A�_; - :�0 8�  6? -0 0l'�  6 ?z� Y    @
X�
U%- R�. b  6	I'��L=+ _;6 - 0 @7#B	  6 r9    ]G�
]�
W;|f 
Y�U%-0 6L  '(
<N'(XV' (  s�
SH;C*   �
_;a -	���=  �
4 PRu*  6' A?8��!B�
(?�� 2    $
I�
W +-F� �	Vd433�>. z:�  6-0 l{a�  6-0 L6hB	  6 u^    ��d!(-0 e  6yP�� !( 7!('(;$ 
:�U$ $%-. �  <& ?C��?P ?H�� �
;* 	Wh3���=-	^h���>. `S�  N+?X 	N��L=+_<  !"�
(-2 sc�  6-0 s�  6 Dq    &	{6��L=+!�
(     ���{), ' ( <H;  -
�N. v�  6	[.��L=+' A?n�� ;`G    &
�
W-0 BA�  6-
L�
c r. C6o�  6 |M    �ysgbZ�' ����'(
_< '
(	_< '	(-. }N  '('(SH;� -. F  9> 7 C9
n1G; ?}� 7 /�	>Zc   B^`N'(-. Zb  '(PH= 
9> -	. Dn�  ;Z< -. N�  '(7!j�(7!�(7!�(7!2�(S'('A?A�-
6
tY	. �  '('(SH;� 7 T�'(-.   '(PH= 
9> -	. Fw�  ;T: -. >�  '(7!�(7!�(7!�(7!A�(S'('A?s�-

j�. ^c�  ' ('( SH;�  7 0�'(-.   '(PH= 
9> - 	. @#�  ;5< -. X�  '(7!�(7!0�( 7!�(7!"�(S'('A?q�LiC    heg^WRN8'(O'(-. C�  PH;s '(-. >  '(PPP[N'(-. +,  ' ({w \A�@
iG;k 
:# F;8 -^*2 0l'  6?I -	zY��L?	XRIfff?[
 2 '6@  6-	7���>	#r9���>[
 2 ]|Y  6
# F6    ������ �;s* !�(-
�  C� �5
6?/  �=a 
P�F> 
R�F;  - �0 u8s  6 B2    ge_�{I. ' ( FXH;  -. Vd4Z  6	z:��L=+' A?l�� {aL    Y	P
6�
W;h 
ua	U$$ %?�� ^ey    Y	P
P�W
7	W;:< 
&a	U$$ % 
EF;% -4 CPH,  6-4 *W  6-4 h3�  6?�� ^h`    �
S�
Wd!(-0 X  6N"�� !( s!(
�Ut$ %- . csD�  9<��- q�4 {6)�  6- 0 v�  6 [.    &
�
W-0 n;�  6-
`�
) r. GBA�  6 LC    ���@
6�
W-0 �  6	o|   ?+'(
M�'( }�_= 
C` �7 �_=n 
}` �7 �
�F; '(
Y'(-/�� �	>Zc  @C^`N
Zw. bD�  '(-4 nZN�  6 j�_< !2�( �S!t�( �SI;T - �0 FB	  6;� 
wDU$ % �_=   �F; ?T��- 0 >�  ;A ?j�� 7 �_= 
^` 7 �_=c 
0` 7 �G;@ ?#��- 5�4 X0"�  6 L�_; - i�0 C�  6? -0 Cs+�  6 ?A[� :    �-  8y7 �. 0l�  ',H; -  zy4 YXY  6 RI    P
'�
U%- 6�. b  6	@7��L=+ _;# - 0 r9]B	  6 |Y    �G</"	� 
6�
W	s���<'(	  �?'(g'(-0 C  '('(-
� 0 a_  6-	PRu   ?N
�
0 8�   6�P' (	B���=+;d g NI; ?2V ;I6 -
F� 0 V�   6- y0 d4z�   6-
:� 0 l{a�   6? -0 L�   69'(+?6��-0 hu^�   6 ey    Y	P;Pl 
7a	U$$ % 
� F>  
:z F;K  l _< !&l ( Cl S!Pl ( l SI;H! - l 0 *WhB	  6- 3l . ^h[   6?��  �L��  �
  X�g��  n	  !Wʊ�  	  ��  �  ��L>P  �  �3d�  .	  ��D�  �	  �+0&�  �	  �T�2L    �Yp  :
  ��DK�  
  z���$    D{C�  A  ����`  � +�^��  !
  ��[  * s��d  �  �0�(  �  �.��,  � ����l  +  
�w�  m &�4|�  � �+/�  i i��d   �>W�  H
  c|KZ�  �	  B�m�,  ,  �����  �  Xϊ��    ��+�L  � ��=��  � �vb�  Y ̄e��  �	  [b �  �  �  H
b    :
b  *  !
b  2  
b  :  �	b  B  �	b  J  �	b  S  �	b  �  B	b
  �    �  �  q  �  S  �  �    .	b    �b  A  �b  S  �  t  �  �  �b p  <  �b �  ex �  8  Gb   +b [  �b  z  �    Ab  �  +b  �  b    �b  A  �b d  �  *  P  _b �      �b  �  �b      �b !  1  M  �b q    =  K  	  �  )  7  �b 7  �b  �  �  �b  �  �  sb 
  bb r  �  Lb  �  *b �  �b  G  b u  A  �b �  k  �b �  �b  �  �b M  �b �  �  Nb  �  Fb �  b ,  �  r  �b P  �  �  �b  ]    �  �b �  H  >b *  ,b Y  b �  �  �  sb T  Zb �  ,b  �  b    �b    �b     �b _  �b \  Yb t  b  �  � b   � b Q  �  �  � b c  � b s  [ b   9 �  c �  �  r�  �  �  �  �   �  ) �  �  �
 �  �
 �  �	�    �  �  �
�  �  $  �  �
    �  �  N  <  �  f  �  "  n  �  2  �  �  �  �       �
�  �  �  �  �      :  H  \  d  j  �  �  �      {
  k
j  �  h    Y
r  �      �	 ^  �	 �  �	 �  Y	�  �  �  �  �  �  a	
 ,  �  �  X  �  �  �  �  �  �  K	�  �  �  �  �  I	 �  �  	 �  �  �  &  � 8  �|  V  |      0    �  h  |  >    Z  d  � �  `.  �  Y 2  
  .  �  Pt  �  �  �  �  �  B   8&   T  �r  �v  ��  2  �  l  x  � �  � �  � �  � �  ��     d  n  �  �  �  �  �  0  :  �      �  �    &  t  q�  � �  �  e �  U �   �  �&  �(  �*  �,  �.  ��  0  �2  ��  4  i6  @�  b  �  8  w �  (  N  b  L   �  D �  �  �  6�  �  ' �  �  �   �   �  ��  �  ��  �  � �  �  "  �  ` �  �  �      �  �  �  �
�  �  �  �      �  �  �  �  �N  T  Z  `  n  p  D  ]�  G�  � �  < �  $  �.  f  �0  h  �  :  \  n  �  R  X  �  � `  �  �.  � F  � �  �  ��  y�  s�  g�  �  b�  Z�  '�   �  ��  ��  ��  ��  9   1   �  �  �  n  �  �  0  v  �$  �  "  R  �  �.  �  �  6 �  Y	 �   B  � F  h�  e�  ^�  W�  R�  N�  8   # �  t   �  �  �  ��  ��  ��  ��  ��  ��  �  �   �&  � :  � D  gf  eh  _j  E �  ��  �v  |  �  �  �  �  l  ��  N  yr  \  V  P�  G�  <�  /�  "�  	�  � �  �  �  �  N  �  p  �  �  z  �  l �  �  �  �      �  