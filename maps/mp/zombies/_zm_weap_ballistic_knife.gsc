�GSC
 ����  �  �  �  �    �  �  �  @ C  -        maps/mp/zombies/_zm_weap_ballistic_knife.gsc custom_update_retrieve_trigger unlink update_retrieve_trigger distancesquared radius drop_objects_to_ground death_or_disconnect waittill_any glowing_model destroy_ent increment_player_stat ballistic_knives_pickedup increment_client_stat maps/mp/zombies/_zm_stats setweaponammostock new_ammo_stock setweaponammoclip clip_ammo hasweapon playsound playlocalsound meleebuttonpressed throwinggrenade usebuttonpressed hasreloaded total_ammo getcurrentweapon current_weapon getweaponammoclip ammo_clip getweaponammostock ammo_stock claimedby triggerteam force_pickup isonground isalive autorecover weaponmaxammo max_ammo delete npcsoundonuse playersoundonuse callback model trigger debug_print print3d on_spawn_retrieve_trigger watch_shutdown pickupsound pickupsoundplayer pick_up watch_use_trigger knife_planted enablelinkto clientclaimtrigger setteamfortrigger GENERIC_PICKUP sethintstring WEAPON_BALLISTIC_KNIFE_PICKUP hint_string retrievabletrigger HINT_NOICON setcursorhint trigger_radius_use trigger_radius pickup_trigger is_true origin trigger_pos vec_scale on_spawn wait_to_show_glowing_model ballistic_knife_stationary drop_knives_to_ground objectarray randomint physicslaunch force_drop_knives_to_ground_on_death linkto isai team isplayer weapon name owner setowner setmodel script_model spawn retrievable_model isfriendly bone prey attacker angles normal endpos stationary game_ended zmb_lost_knife disconnect death player watcher init t5_weapon_ballistic_knife_blade_retrieve t5_weapon_ballistic_knife_projectile precachemodel  _uses_retrievable_ballisitic_knives ballistic_knife_autorecover common_scripts/utility maps/mp/_utility Z  �  �  ^h    & `�_< !�( Sj_=  jF; -
6. XN[  6-
". [  6 sc    
 ��������~
s�W
�W
�W
�W
D�U$$$$$$%'(_;qY-
k. x  ' (-
{ 0 b  6- 0 Y  6 7!6S( 7!)�(	7 vG 7!N(_;[� -. .>  =n 7 97 9F; '(?% -. ;`G4  =B 7 97 9F; '(<" - 0 A-  6- 4 LC  6?: ;64 --
. �  -
. o|M�  -
. }Cn�  [ 0 }�  6^'( 	7 �S	7!/�(;> 
Z� U%- 4 cZb�  6; X 
�V? X 
�V- 4 �  6 Dn    �
Z�W
N�W+-
j0 2b  6 tT    	 �~���y[ 
F�W
�W
�W
�W
w�U$$$%_<  '(_=T -. >Aj>  >^ -. c0@4  ;#4 7 5r'(7 r'(7 Xr
N'(?0F 7 "r
PN'(7 r
PN'(7 r
PN'(- L�. iCj  ;C: 	s+  HBO'(-d2[
AL. :8x  '(?+ -[
09. x  '(-
l0 +  67!'S(7!z(�' ( _;Y - 0 XRI�  6? -�0 �  6-7 90 �  6-0 �  6-0 '6�  6_;@ -0 7-  6? -0 #-  6 r�_; - 9�/6-7 M7 Y7 G]|Yk  4 s  6-4 6s>  6 Ca    �{P$ 
R�W;u -
[ .   6	8B��L=+?�� 2IF    �G�����oR1	
V�W
d�W
4�W-
. z:l�  N'(- {�. aLj  '(;b
6U$%-. h�  <u ?^��-0 eyP�  9= -7 7�. :&j  9; ?C��7 �_= 7 97 �G; ?P��7 z_=	 7 zG; ?H�-
0 *\  '(-
0 Wh@  '(-0    '(N'(' (I=3 F= 
F; ' (K>  9; ?^�>h% -0 `SX�  =N 7 �9= -0 "�  9> -7 s�. csj  ;D: 	_; -	0 q{6�  6_;) -0 v�  6-
56? ?[�� .    G1��-0 �  ;n} -0    '(G;;H -0 `G@  '(< -0 �  6?! -0 BA\  N' (- 0 LCt  6?! -0 6o\  N' (- 0 |Mt  6-
}*0 Cn}D  6-
/*0 >Zc  6-0 Zb  6-0 Dn  6 ZN    &_;#  � _; - j� 0 2t�  6-0 TFw�  6 T>    -
�
A� 0 j^c�   6-0 0@  6- 0 #5  6 X0    �r� 
"�W
�W
� U$$ %- r. �     PH;L -	  �@^*`^0 �  6-4 i�   6?�� CCs    ��
+�W
A�W
� U%-0 :8�   6-	0  �@^*`^0 �  6-4 l�   6 'z    �
Y�W
X�W Rm _; - m 16 
I�U% '' ( 6r
N r r[ 7!r(- 0 @7#-  6 �����    7~=)(  � ,�	��  � ���  $ 1�/�<   {��p  s ���0  k �ȝ    � 18  > C9��p  � p���   .�8�  �  [i     xi z  B
  bi �  �  Yi �  >i �  K	  4i �  [	  -i   i ,  �i B  K  W  �i e  �    �i �  �i �  ji �	  �  �  �  xi  
  +i R
  �i 
  �
  �i �
  �i �
  �i  �
  -i �
  �
  w  ki    si   >i ,  i V  �i �  �i �  �i  �  \i I  �  �  @i X  d   i  f  N  �i  �  �i  �  �i �  �i   �i B  �i z  ti �  �  DZ �  Z �  i  �  �  T  `  �i    '  � i G  � i �  � i �    � i  �  ��  �	  �  �  j   �  6 
   �  �     �  *  � 	  �  r  �    ,  �>  .  �	  0  ��  2  �4  ��  	  �  6  �8  �:  ~	  <  �	 �  	  F  �  z  �  �  $  @  � 	  F  � 	  @  �  �  *  L  � �  $	  �  R  � �  F  X  k x  S`
  �  G  x  2  �  N�  9�       �
    �  ��  x  � �  *	  �  �	  y
	  [	   	  r|	  �	  �	  �	  �	  t  �  X  b  h  p  n	  L 
  9 @
   N
  N  j
  � n
  � �
  ��
  �
  M  Y  [ R  6  :     r  4  <  t  �v  �z  �|  �~  ��  o�  R�  18  �  �  	�  � �   �  ��  �  �     z:  .  ��  �:  �<  * �  �  �     �  D  � v  �  �  m >  2  