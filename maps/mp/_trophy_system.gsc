�GSC
 �Ǘ
  �  �
    �  O  �  �   
  @ k  /     
  maps/mp/_trophy_system.gsc waitanddetonate MOD_MELEE emp_grenade_mp updatedamagefeedback maps/mp/gametypes/_damagefeedback dodamagefeedback maps/mp/gametypes/_globallogic_player stunstart flash_grenade_mp concussion_grenade_mp pers hardcoremode isplayer idflags partname tagname modelname type point direction_vec damage setmaxhealth health maxhealth damagetaken ishacked damagemax setcandamage dst_equipment_destroy playsoundatposition _equipment_explode_fx_lg isempweapon maps/mp/killstreaks/_emp from_emp tacticalinsertiondestroyedbytrophysystem tacpos tacinsert CombatRecordStat destroy_explosive_with_trophy addplayerstat trophy_defense radiusdamage projposition trophy projectile trophydestroytacinsert tac_insert wpn_trophy_alert projectileexplode angles bullettracepassed distancesquared grenadedistancesquared teambased getmissileowner t6_wpn_grenade_supply_projectile model tactical_insertion_mp name claymore_mp weaponname grenade index disabled missileentities gettacticalinsertions maps/mp/_tacticalinsertion tac_inserts delete destroyed_trophy_system processscoreevent maps/mp/_scoreevents destroyedequipment maps/mp/_challenges isenemyplayer item_destroyed equipment_destroyed leaderdialogonplayer maps/mp/gametypes/_globallogic_audio owner dst_tac_insert_break playsound origin tacticalInsertionFizzle playfx attacker hacked reconmodelentity setreconmodeldeployed wpn_trophy_spin playloopsound setclientfield trophywatchhack trophyactive ammo used addweaponstat onspawnuseweaponobject game_ended disconnect death player createtrophysystemwatcher stuntime weaponstun stun ontrophysystemsmashed ondestroyed watchtrophysystemdamage ondamage ontrophysystemspawn onspawn enemydestroy headicon activationdelay ignoredirection ownergetsassist t6_wpn_trophy_system_world_detect reconmodel equipmenthackertooltimems hackertooltimems equipmenthackertoolradius hackertoolradius hackable wpn_claymore_alert activatesound trophysystemdetonate detonate team trophy_system_mp trophy_system createuseweaponobjectwatcher watcher register scriptmover int trophy_system_state missile registerclientfield init o_trophy_spin trophyspinanim o_trophy_deploy trophydeployanim weapon/trophy_system/fx_trophy_deploy_impact fx_trophy_deploy_impact weapon/trophy_system/fx_trophy_light_enemy fx_trophy_enemy_light weapon/trophy_system/fx_trophy_light_friendly fx_trophy_friendly_light _effect weapon/trophy_system/fx_trophy_radius_detonation trophydetonationfx weapon/trophy_system/fx_trophy_flash_lng loadfx trophylongflashfx t6_wpn_trophy_system_world precachemodel  mp_trophy_system maps/mp/gametypes/_weaponobjects common_scripts/utility maps/mp/_utility �   �     #  {  �  �  N
  o
  �
  ^    ��-

. .
  6-
h�	. �	  !
(-
`�	. �	  !�	(-
S>	. �	  
Xl	!�	(-
�. �	  
N(	!�	(-
�. �	  
"�!�	(s�  '(z  ' (     &-
cA
sE
DY. a  6-
qA
{E
65. a  6 )v    $- [�
.�
n�0 ;`G  ' (�   7!�(
� 7!�( 7!B�( Ap 7!�( LE 7!_(
 7!:( 7!C( 7!6�(	o|���= 7!�( 7!M�( 7!}�(�   7!�(�   7!�(s   7!�(c   7!n( 7!CZ( n}    $9
/3 W
( W
W- 0   6-
>�
Z� 0 �  6!c�(- 4 Z�  6-4 bDn�  6-
ZE0 N�  6-	j  �>
2�0 t�  67 T:_;	 -4 �  6 Fw    &
3W }_; -
E }0 T>�  6 	A��L=+?�� j^c    9
03W
@vU$ %	��L=+- 4 #�  6 5X    m- 0G
"N �	. LiCf  6-
C(0 s+A=  6-
:�
8� "0 �  6 _=0 -  l"0 'z�  ;Y! - 0 XRI�  6- " 
'Q. 6@i  6-0 7#rJ  6 9]    ">��\
|(W
3W
YvW;6-. sCa  '( P�SH=R SH>u  �_;
 	8��L=+?��'( �SH;B�	2IF��L=+ V�'(_< ?dF;4 ?zs7 �_;  7 �Y:   ?lYZ{aL   �  ����7 �_= 7 �
6�F; ?h-7 �Yu   ?^ZeyP   �  ����7 "_< -. 7}  7!"(7 :"_;�  s;& 7 "7 �7 �F; ?C� ?P 7 "F; ?H� - *G7 G. L  '(Wh   H;� - 3G	^h`  �A^`N7 G. :  ;Sm - X3a7 NG GO "G	scs  pA^`N 
. Dqf  6-4 {6)!  6'B-
0 v=  6![�B .�J;n -4 ;`�  6'A?GP�'(SH;B	A��L=+' ( _<L ?C�  7 "_;�  s;6  7 "7 �7 �F; ?o� ?|  7 "F; ?M� - }G 7 G. L  '(Cn   H;� -  G	}/>  �A^`N 7 G. :  ;Zm - c3a 7 ZG GO bG	DnZ  pA^`N 
. Njf  6- 4 2tT�  6'B-
0 F=  6!w�B T�J;> -4 Aj�  6'A?^��?c�� 0@#    ���
53W7 G' (-  �	. f  6-0 X0J  6-
i� 0 "�  6-
�. i  6-
L�0 i�  6-
Cv
C�0 s�  6 +A    l�e
:3W7 G' (-7 G �	. f  6-4 80l<  6-
i� 0 '�  6-
�. i  6-
z�0 Y�  6-
Xv
R�0 I�  6 '6    m�3-. @7#  ' ( < - rG �. f  6_=9 - ]"0 |Y�  ;6! -0 s�  6- "
CQ. i  6- G
a�. �  6-0 PRuJ  6 8B    $�mzlfaWOF�>
23W
IvW-0 �  6'
(-0 FV�  <d !4�('!�( z�!�(- �0 :l{�  6'	(;�
azU$$	$$$$$$$$ %-	. L65  <h ?u�� s;^.  (9=  "7 �
e�	7 #F=y  "	G; ?P��_;� Y7�   7 ZI;: -7 &Z4 CPH�   6 *s=W  "7 �	7 �G;  -	. h�   ;3 -	0 ^h`�   6?1  s9=  "	G; -	. SXN�   ;" -	0 scs�   6?��
'(-	. �   ;D -	0 q{6�   6?( Z)v[     <���u   �����   ,���    ����?. 
n<
'(
k F;
 
!�(?  �N!;�( `�
K; -		��L=4 GBA[   6 ?L[� eR�}�
  u  �V�
H  ,  ui�߀  @  �+�X  � E:�a�  �  $�j$  �  ��&�P  s )�h��  � ��|�  ! ���  � ^�ˋ  � 	�>Ĩ  � .
<
 �
  �	<
 �
  �
  �
    "  a<
 Z  r  N
 �  �<
  �  �<
    �<
  #  s<
  /  c<
  ;  N
 v  �<
 �  �    �<
 �  A  �<
  �  �<
 �    �<
 �  �<
  �  f<
 c  :  �  B  =<
 s  �  �  �� �  �<
 �  X  ��  �  i{ �  J<
  �  D  �  #    }<
 �  L<
 B  b  :<
 r  �  f<
 �  �  !<
 �  �<
  �     �<
 �  �<
 Y  �  i{ f  �  �<
 u  �  <# �   '  �� i  i{ ~  �<
 �  �<
 �  ��
  �  �<
   5<
 <  � N
 �  � �  �    *  � �   �    7  [ N
 �  =
     �  4  z  <  ��
  ��
  
 �
  �	 �
  
�  �  �
  �	 �
  �	8  �  �
  >	 �
  l	   �	  .  `    �   (	   �    � *  A d  L  E l  �    T  Y X  5 p  $Z  �  �  �    2  8  b  �  �  �  � �  �  
  �  � �  ��  � �  ��  ��  p�  ��  E�  _�   �  :�  �  �  ��  �   �
  �  �   �,  �8  nD  Z�  �  N  9&  \  3 �  *  �  &  �  �  `  ( �  f   l  � �  ��  �  �  �  �  � �  }  �  v �  �  0  m  �  R  G:  @  ^  p  �  �  �  Z  `  ~  �  �  �  �  .  �  �  <  �  X  N \  ( p  � �  � �  "�  �  �  �  �  �    *    .  J  V  v  ^  v  �  �  �  Q |  �  >�  ��  ��  \�  �  �D  Z    �,  ��     �  z  � �  ��  �  � �  ��  � �  s$  N  �  �    3�  �   �  �  �  ��     �"  � �  d  � �  r  v   �  l�  e�  3"  �@  � �  ��  z�  l�  f�  a�  W�  O�  F�  >�  ��  �  �  �  �  ��    �  �  z    (V  � f  #l   N  u  V  �  ^  <
 r  k  z  