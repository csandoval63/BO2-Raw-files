�GSC
 �U��  2    2  >  �  F  F  8  @ B          maps/mp/_bouncingbetty.gsc hide fly_betty_explo mineexplode fly_betty_jump playsound rotatevelocity moveto explodepos MOD_EXPLOSIVE radiusdamage trigger dst_equipment_destroy playsoundatposition playfx delete bouncingbettyjumpandexplode model bouncingbettydestroyed destroyed_bouncingbetty processscoreevent maps/mp/_scoreevents destroyedexplosive maps/mp/_challenges isenemyplayer weaponname attacker setweapon killcament scr_bouncing_betty_killcam_offset getdvarfloatdefault killcamoffset tag_origin setmodel angles origin script_model spawn minemover waittillnotmoving spawnminemover onspawnproximityweaponobject owner createbouncingbettywatcher activationdelay stuntime weaponstun stun detonateradius detectiongraceperiod detectionmindist ignoredirection ownergetsassist t6_wpn_bouncing_betty_world_detect reconmodel equipmenthackertooltimems hackertooltimems equipmenthackertoolradius hackertoolradius hackable wpn_claymore_alert activatesound bouncingbettydetonate detonate watchforfire onspawnbouncingbetty onspawn team bouncingbetty_mp bouncingbetty createproximityweaponobjectwatcher watcher init bettyactivationdelay bettyrotatevelocity bettyjumptime bettyjumpheight bettydamagemin bettydamagemax bettydamageradius bettystuntime bettyradius bettygraceperiod bettymindist weapon/bouncing_betty/fx_betty_light_red fx_betty_enemy_light weapon/bouncing_betty/fx_betty_light_green fx_betty_friendly_light _effect weapon/bouncing_betty/fx_betty_launch_dust bettylaunchfx weapon/bouncing_betty/fx_betty_destroyed bettydestroyedfx weapon/bouncing_betty/fx_betty_explosion loadfx bettyexplosionfx t6_wpn_bouncing_betty_world precachemodel  maps/mp/gametypes/_weaponobjects common_scripts/utility maps/mp/_utility t  �  �  �  �  ^h    &-
`~. �  6-
S=. f  !m(-
X. f  !,(-
N�. f  !�(-
". f  
s�!�(-
A. f  
cj!�(!4(	sD��?!#(�!q(!{	( !�(�!6�(F!)�(A!v�(	[.ff&?!�( �[!�(	n;���=!�( `G    �- B>
AC
LT0 C6ob  ' (!   7!6( 7!|(M}�   7!(
� 7!�( 7!C�( n� 7!�( }u 7!�(
G 7!j( 7!/7( 7!>'( Z4 7!( c# 7!( Z 7!�(bD�   7!�( n	 7!�( Z� 7!�(     ��- . Nj2�  6-4 tTF|  6 wT    `�-0 >Aj  6- F
jM. Z  '( ^?7!?(-
c+0 6  6 0�7!�(-	@   A
#�. 5X	  [7!0(-7 F7 N
M. "LZ  ' (^  7!i?(-
C+ 0 Cs6  6-
+C 0 A:�  6 7!8�(!0`(     �� _;H _;3 - l�0 �  ;'! - 0 z�  6-  �
YJ. b  6-0 XRI3  6?=  `_;, - '- `0 6  6- `4   6-0 6@7
  6?	 -0 3  6 #r    &- F ,.   6- F
9� . �   6 ]� _; - |� 0 Y6
  6 s`_;+  `7 �_; - C`7 �0 aP
  6- `0 
  6-
RC
u�  �
n� F0 8�   6-0 B2I
  6 FV    �  F �[N' (- d� � 0 4�   6- � z�  N :�0 l{�   6- F �.   6- � a� �0 L�   6-
6| 0 hu^�   6 e�+-4 yp   6 P7    &_9>:  �_9;&  -
C` 0 P�   6	H*��L=+_9>W  �_9;h  -0 3[   6-
^C
h�  � � � � F0 `SX�   6- F m.   6	N"��L>+_9>s  �_9;c   s� _; - D� 0 
  6- �0 
  6-0 q{6
  6 l`F�  �  �� J�  �  �����  ! �=��  |  i��+�	  � "=}f@
  3  ��S��
    R��ox  p   ��   f�   .  >  N  b  b� �  !�  �  ��    ��  �  �� �  |�  �  j�  �  Z� �  \	  6� 	  x	  
  	� 8	  �� �	  �� �	  �� �	  bt �	  3�  �	  2
  �  
  
�  #
  p
  �
  �
  �
    *  3  � J
  2  �  � � Z
  � � �
  �  � �      � � I  � � W  �  p �  i  [ �  �  ~   =   m�  &   ,  ,H
  6  � <  �0  F   L  � V  �n  Z  A `  j j  4p  v  #|  �  �  �  	�  �  ��  �  ��  �  ��  �  ��
  �  ��
  �
      <  B  d  �  �F  �  ��  �  ��  �  >�  C �	  �
  �  �  T �  6       � $  �*  �4  �:  �@  uF  �L  G P  jV  7`  'j  v  �  ��  ��  ��  ��  �
$	  *	  �	  �	  �
  �  �  �    �  `	�	  �	  
  
  |
  �
  �
  �
  �  ��	  �
  �
    (  �  F	P	  D
  T
  �
  �
  ,  �  �  �  M Z	  �  ?	  n	  
	  + t	  	  � 6	  V	    H	  ��	  ��	  J �	  -
  �  X
  � n
      d
  �  �  �
  � �
  |  T  `  �  