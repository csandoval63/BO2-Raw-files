�GSC
 *�2�  �  �  �  6  �  �  �  G  @ p  /        maps/mp/_proximity_grenade.gsc setblur stoprumble deleteentonownerdeath deleteSound delete deleteentaftertime deleteentontimeout proximity_grenade_exit MOD_GAS none dodamage assert i hud_visible setclientuivisibilityflag wpn_taser_mine_zap playsound playrumbleonentity setclientfieldtoplayer shellshock shellshock_duration mayapplyscreeneffect hardcoremode J_SpineUpper playfxontag damage taser_spike soundmod watch_death disconnect proximityGrenadeDamageStart performhudeffects rangle acos fangle rdot vectordot fdot explosionvec rightvec angles vectornormalize forwardvec distancetogrenade position watchproximitygrenadehitplayer teambased riotshield isplayer surface ent normal pos grenade_bounce setteam setowner proximitygrenadedamageplayer damageplayerinradius specialty_proximityprotection hasperk einflictor eattacker weapondetonate destroyed_proxy processscoreevent maps/mp/_scoreevents destroyedexplosive maps/mp/_challenges isenemyplayer weaponname attacker deleteaftertime cleanupkillcamentondeath origin script_model spawn killcament waittillnotmoving death onspawnproximityweaponobject used addweaponstat setupkillcament owner createproximitygrenadewatcher onspawnproximitygrenadeweaponobject onspawn activationdelay proximitydetonate detonate stuntime weaponstun stun detonateradius detectiongraceperiod immediatedetonation ignoredirection ownergetsassist activatefx t6_wpn_taser_mine_world_detect reconmodel headicon equipmenthackertooltimems hackertooltimems equipmenthackertoolradius hackertoolradius hackable watchforfire team proximity_grenade_mp createproximityweaponobjectwatcher maps/mp/gametypes/_weaponobjects watcher register int tazered toplayer registerclientfield init updatedvars poisonfxduration scr_proximityGrenadeActivationTime proximitygrenadeactivationtime 0 scr_proximityGrenadeEffectDebug proximitygrenadeeffectdebug 3 scr_proximityGrenadeMaxInstances proximitygrenademaxinstances 4 scr_proximityGrenadeDOTDamageInstances proximitygrenadedotdamageinstances scr_proximityGrenadeDOTDamageTime proximitygrenadedotdamagetime scr_proximityGrenadeDOTDamageAmountHardcore proximitygrenadedotdamageamounthardcore 1 scr_proximityGrenadeDOTDamageAmount proximitygrenadedotdamageamount 200 scr_proximityGrenadeDamageRadius proximitygrenadedamageradius scr_proximityGrenadeGracePeriod weapons_get_dvar proximitygrenadegraceperiod 150 scr_proximityGrenadeDetectionRadius weapons_get_dvar_int proximitygrenadedetectionradius weapon/grenade/fx_prox_grenade_impact_player_spwner prox_grenade_player_shock weapon/grenade/fx_prox_grenade_wrn_red prox_grenade_enemy_warning weapon/grenade/fx_prox_grenade_scan_red prox_grenade_enemy_default weapon/grenade/fx_prox_grenade_wrn_grn prox_grenade_friendly_warning weapon/grenade/fx_prox_grenade_scan_grn loadfx prox_grenade_friendly_default _effect proximity_grenade_aoe_mp precacheitem proximity_grenade precacherumble gfx_fxt_fx_screen_droplets_02 precacheshader  common_scripts/utility maps/mp/_utility �  �  �  �  �  ^    &-
h�. �  6-
`d. v  6-
S>. W  6-
X�
.   
N!6(-
�
.   
"�
!6(-
a
.   
s�
!6(-

.   
cF
!6(-
�	.   
s
!6(-
t	
Dx	. �	  !�	(-	q���=
{'	. 6)G	  !X	(-
v�
[�. �	  !
	(-
.�
n�. �	  !�(-
;�
`K. �	  !w(-	G��>
B. ALG	  !-(-
C�
6�. �	  !�(-
o
|�. �	  !�(-
MA
}C. �	  !c(-	C���=
n�. }/G	  !"(!>�({	 -4 �  6 Zc    &-
Z�b�
D�
n�. ZN�  6 j2    &;� - t�	
Tx	. Fw�	  !�	(- X	
T'	. G	  !X	(- 
	
>�. �	  !
	(- �
A�. �	  !�(- w
jK. �	  !w(- -
^. G	  !-(- �
c�. �	  !�(- �
0�. �	  !�(- c
@C. �	  !c(- "
#�. G	  !"(	5X  �?+?%� 0"L    �- iE
CJ
Cd0 s+A_  ' ( 7!:8( 7!8/( 0 7!( l� 7!�( 7!�(
� 7!�( 7!'�( 7!z�( 7!Y{( 7!Xg( RX	 7!R( I�	 7!C('63   7!>( 7!@*(7#   7!!( r" 7!�(�   7!�(     ��-4 9]�  6-
|�
YJ 0 �  6- . o  6 6s    &
iW-0 CaW  6- 2	P   A^`N
R9. u8F  !L(-4 B2I  6 FV    &
iU%- - �PN L0 d4	  6 z:     � _;9 _;3 - l�0 �  ;{! - 0 a�  6-  �
L�. �  6- . z  6 6h    pe-
?0 u^e]  <y  c<P -  7 724 :*  6 &C    �����
PiW-0   6-7 E0 H�  6;d 
*�U$$$$ %_=W -. h3^�  =h  
`�G;0  �=S 7 E �7 EF; ?X��- �0 N"s  6 ?c�� s    	�~sSFA2+- D\c. q{6c  '(- \b. )c  '(- 2O. v[.c  '(-. n;7  '(-. `G7  '(-. &  '(-. &  ' (     ��eL�o� X
�V
B�W
A�W
LiW
C�W-4 6�  67 oL_<B - |2	M   A^`N
}9. CnF  '(- - �PN0 	  6
�7!�(? 7 L'(
�7!�( }�'(-
/�

 6. >Zc�  6 Z�;b  w'(-0 DnZ�  ;N- 	j2t  �?'(-
d0 TFwd  6-
T�0 >M  6-
Ad0 j^c:  6-
00 @#50  6-
� 0 X0"  6' (  L�H;L  -+{ -_. iC�   6{ -_. Cs�   6-
+>
� 
A� 0 :80�   6' A?l��	'zY��Y?+-	��?
X� 0 Rd  6-
I� 0 '  6-
�0 6@7M  6 #r    �-4 �   6-4 9]|�   6
� W
Yi U%X
� V 6sC    &
� W	a   A+X
P� V Ru8    &
� W
B� U%-0 2IF�   6 Vd    &
iU%-
4d0 zg   6-0 :_   6-
l� 0 {  6-
�0 aL6M  6 0@��  �  aWml  �  �a.�  �  ���Zt  �  2� @T  � ԫ���  �  ����    w�V�   [�dP   ���ی  � �Þk(   �� ��  * [�>�  r  ��<�  �   ����  �   e����  �  �� �  v�   W�   �   2  F  Z  n  �	� �  �  �  �      .  �  �  �  �    .  B  G	� �  �  D  �    V  ��  ^  �� �  _� �  3�    �  )  ��  C  ��  \  �� r  o� ~  W�  �  F� �    �  �  	� �  "  ��   �� !  �� 6  z� B  ]� [  *� }  � �  �� �  �� �  �   c� C  U  g  7� x  �  &� �  �  ��  �  �� _  ��  {  d� �  U  M� �  s  +  :� �  0� �  � �  e    � �      � � /  � �  �  � �  �  � �  �  g �   _ �   � �  d �  �  �  �    >     �
    &  6>  R  f  z  \  *  �
 0  �
 :  a
 D  �
 N  
 X  F
 b  �	 l  
 X  v  t	 �  x	 �  �  �	�  �    �  '	 �  �  X	�  �  �  �  � �  � �  �  
	�  �  �  � �  �  � �  �  ��  �  L  �  K �  �  w�  �  t  �     �  -     �    �  �  �    �     �  "  �    �       � ,    �(  6  "  A (  C @  ,  c<  J  j  6  � T  B  "P  ^  :  N  �V  � p  � �  p  (  z  � ~  �V  v  E�  �    |  J n  �  8�  /�  �  �  ��  ��  ��  � �  ��  ��  ��  {�  g�  R  C  >  *&  !4  �@  �L  �  .  �  �    �  �  X  � j  i �  �  �  �  �  �  2z  d  �  �  9   �  L�  �  �  :  �   �  ��  � 4  pR  e�  T  ? X  ��  ��  ��  ��  � �  � �  ��  ��  *  ~,  s.  S0  F2  A4  26  +8  :  \R  @  ��  o�  � �  � �  �  � �  �  � @  *  �F  0  � T  �l   �  �  b    �  �     �  $  �  R  �  �  �  �  �  �  �  �  