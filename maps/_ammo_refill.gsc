�GSC
 �j���
  B  �
  B  �  �  >!  >!  ?  @ i  2        maps/_ammo_refill.gsc cleanup_cache t_ammo_trigger remove_undefined_from_array delete e_closest_weapon x n_weapon_counter classname _a497 _k497 item getitemarray a_item_list a_weapons_list p6_weapon_ activate_extra_slot Please use the ammo_refill_crate_*_full prefab to use this slot Weapon is not defined Only values of 1 or 2 are valid slot positions n_slot_number trigger_off assertmsg '. Please give each a unique name There is more than one ammo cache with the script_noteworthy ' '. Please double check the names used There is no ammo cache with the script_noteworthy ' script_noteworthy str_ammo_cache_id print3d _debug_tags _loop_text _a396 _k396 tag grenade auxilary_B ammo_B ammo_A tag_array secondary_A ac_slot2 itemweaponsetammo assert Please use the ammo_refill_crate_future_full prefab to use this slot auxilary_A auxilary_weapon_pos ac_slot1 loadOut_A secondary_weapon_pos str_secondary_weapon_base p6_weapon_resupply_future_01 p6_weapon_resupply_future_02 place_player_loadout_camo gettagangles tmp_offset loadOut_B gettagorigin primary_weapon_pos weapon isassetloaded strtok str_primary_weapon_base + p6_weapon_resupply_80s_01 p6_weapon_resupply_80s_02 n_offset_multiplier v_model_offset v_full_offset v_basic_offset getclosest trigger_ammo_cache a_ammo_cache ammo_refilled _a181 _k181 _get_closest_ammo_trigger t_ammo_cache disable_ammo_cache _ammo_refill_think_alt _check_extra_slots _place_player_loadout p6_ammo_resupply_80s_final_01 p6_ammo_resupply_future_01 _ammo_refill_think ignorecheapentityflag model xmodel waittill_asset_loaded secondaryweaponoptions secondarycamoindex itemweaponsetoptions calcweaponoptions get_players primaryweaponoptions getloadoutitemindex primarycamoindex wait_for_first_player camo_type secondarycamo _a97 _k97 secondary_pos ammo_refill_secondary_weapon secondary_weapon_pos_array primarycamo place_player_loadout_old_camo angles origin weapon_ spawn m_weapon_script_model null issubstr _a85 _k85 primary_pos ammo_refill_primary_weapon primary_weapon_pos_array secondary str_secondary_weapon primary getloadoutweapon str_primary_weapon enableweapons getnextarraykey getfirstarraykey weaponclipsize setweaponammoclip givemaxammo _is_banned_refill_weapon _a66 _k66 str_weapon getweaponslist a_str_weapons fly_ammo_crate_refill playsound disableweapons e_player trigger HINT_NOICON setcursorhint SCRIPT_AMMO_REFILL sethintstring main _setup_weapon_cache sys_weapon_cache a_weapon_crates _setup_ammo_cache sys_ammo_cache place_player_loadout_old _ammo_refill_think_old array_thread targetname trigger_ammo_refill getentarray  a_ammo_crates maps/_utility common_scripts/utility ^
  l
  ^    P
�	-
$

h/
. C
  '(-`SX 
  . 
  6-2 �	  6-
N$

"�	. C
  '(-scs�	  . 
  6-
D$

q�	. C
  ' (-{6)�	   . 
  6 v[    @		���-k	0 .~	  6-
nQ	0 ;`G]	  6;� 
BI	U$%-0 1	  6-
A	0 LC'	  6+-0 6o|�  '(' ( p'(_;H  '(-. M}C�  <n% -0 }�  6--. /�  0 >Z�  6 q'(?��-0 cZbj  6?]� DnZ    W)����P% -
>. NjF  '
(-
2. tTF  '	(-
F$

w�. T>C
  '('(p'(_;\ '(-
�
. �  <A9 -7 j�
^�
N. c0@�  '(7 #�7!�(-
5k4 Xw  6q'(?��-
$

03. "LC
  '(' ( p'(_;\  '(-
�
. �  <i9 -7 C�
C�	N. s+A�  '(7 :�7!�(-
84 0w  6 q'(?�� l'z    ���mV-. YXR�  6
kF;6 -
k. �  '(--. I'�  0 6�  '(-0 @7�  6?= 
#F;3 -
. �  '(--. r9�  0 ]�  ' (- 0 |Y�  6 6s    &- 3
C9. @  6-0 a  6-4 PRu
  6 83
B�G=	  3
2�G; -4 IF�  6-4 Vd4�  6 z�_;	 - �5 6     &- 3
:9. @  6-0 l  6-4 {aL�  6-4 6hu�  6 ^e    q@		�QK
y~W-0 W  '(-Pk	0 ~	  6-
7Q	0 :&]	  6;� 
CI	U$%-0 PH*1	  6-
W	0 h3'	  6+-0 ^h`�  '(' ( p'(_;H  '(-. SXN�  <"% -0 s�  6--. c�  0 sD�  6 q'(?��-0 q{6j  6X
)=V?Q� v[.    0q-
$

n. C
  '(- �.   ' ( ;`    W)����U3���-
>. F  '(-
G. BAF  '
(['	(
['(	LC  pA^`'('( 3Y6   '(? Zo|M   �  �����  ����-
�. �  <} '(? -
C�. n}}  '(-
�. �  9= -
h. o  ;/q -
>0 >H  '(-
Z>0 c&  bP'(-NN
Z�N. b�  '(-
D>0 n&  	ZNj  �B^`N7!�(-
2k4 tTF  6 w3YT   '(?@ '(?8 '(?0 Z>Aj   �  �����  �����  �����  ����    ����-
�
. �  <^ 
'(? -
c�
. 0@}  '(-
�. �  9= -
h. o  ;#q -
�0 5H  ' (-
X�0 0&  bP'(- NN
"�
N. L�  '(-
i�0 C&  	Cs+  �B^`N7!�(-
A4 :80  6 l'    ���mV-. zYX�  6
kF;6 -
k. �  '(--. RI�  0 '�  '(-0 6@�  6?= 
7F;3 -
. �  '(--. #r�  0 9�  ' (- 0 ]|�  6 Y6    |3� �_;� -
q0 sH  '({ -
,_. C%  6 a3YP   -
q0 R&  bP'(? Zu       ����-	   A^`NN
� �N. 8�  ' (-
Bq0 2&  	IFV  �B^`N 7!�(-d'4' 0   6 z
_;� -
�0 :l{H  '({ -
,_. a%  6-
L�0 6hu&  c
P'(-	^   A^`NN
� 
N. e�  ' (-
y�0 P&   7!�(-7':' 0   6 &C    �PH    ����{*� '(
W�S'(
�S'(
qS'(
�S'(
�S'(
�S'(
>S'(
�S'(' ( p'(_;   '(-4 h3�  6 q'(?�� ^h`    �{S@ ;X: - 0 H  _;! -	N"��>^* - 0 H  . sc�  6	sD��L=+?�� q{6    �0q-
�. C
  '({ -
LN
&N_. )v%  6SI; {[ -
�N
�N. .�  6X
n~V-0 ;`W  ' (- 0 �  6 GB    ��|3�H> I; {A -
r. LC�  6{ -
\_. 6o|%  6F;M� -
q0 }CnH  '({ -
,_. }%  6-
/q0 >Zc&  bP'(-	Z   A^`NN
�N. bDn�  ' (-
Zq0 N&  	j2t  �B^`N 7!�(-T'F' 0   6F;w� -
�0 T>AH  '({ -
_. j%  6-
^�0 c0@&  cP'(-	#   A^`NN
�N. 5X0�  ' (-
"�0 L&   7!�(-i'C' 0   6 Cs    	� � � � � � � � d -
�  3. +A�  ;:� '(-. 8�   '('(p'(_;0 '(-
�7 � . �  ;0	 S'(q'(?��'( l�_; 'A '
_; 'A'(H;z< -2 Y�. XR  '(_;I -0 '�   6-. 6@s   '('A?7��-0 #r�   6?1 X
~V-. 9]|W  ' ( _;Y - 0 6�   6-0 sCa�   6 �!,�
  �	  Y�g   
  �`#M�  �	  K�~$$  w z��  �	  ��%0  �	  @APQl  
  %]>�`  W  �o�c�  �  0�*z�   . �  �  o�?k�  � ՙ���  �  Y��Xt  � p�@]�  ~ 8H"@   q\!4�  V   C
O
 �
  �
  �
  $  �  n  �   
O
  �
  
O
 �
  �
    �	O
  �
  �	O
  �
  �	O
  �
  ~	O
 !  �  ]	O
 /  �  1	O
  J  �  '	O
 X  �  �O
  g  �  �O
 �    �O
 �    �O
 �  !  �O
 �  ,  jO
  �  C  FO
      �  �  �O
 N  �    F  *  V  �    �O
 g  �  wO
 �  	  �O
  3  �  �O
 J  �    N  �O
  X  �    \  �O
 a  �  %  e  �O
 p  �  4  t  @O
 �  :  O
 �  E  
O
  �  �O
    O  �O
    [  WO
  �  $  O
 ~  }O
 4  D  oO
 V  f  HO
 e  u  �  G  �  '  &O
 u  �  �  �  �    k  �  �  �  K  �  �O
 �  �  �  �  �  s  O
 �  �  %O
 �  ]  �  w  �  =  O
 2  �    �  �O
 X  HO
 �  �  �O
 �  �O
   d  �O
  2  � O
  �  O
 X  � O
  m  �  �  �  s O
 x  WO
  �  P
�
  �	�
  $
 �
  �
    �  h  �
  /
 �
  �	 �
  �	 �
  @	p    	r    �t  �  D    �  �  k	 �    Q	 �  ,  I	 �  @  	 �  T  W�  �  )�  �  �  ��  ��  ��  �&  �  �  �  J  �  P�  %�   �  �  > �  �   �    � "  � �  B  R  J  ��  |  V  ^  �	 �  �  �  �  �  �  n  �  b  �
~  �  �  �  �  $  �    �  x  k @  H  �      �  3 �   �  �  �  D  L    �  (  ��  *  ��  ,  m�  .  V�  0  3�  �  4  �  �  �  �  �  9 8  �  � �  � �  �&    qd  �  n  Qv  Kx  ~   �  |  = P  0�  b   l  �  ��  ��  ��  ��  U�  3�  H  �  ��  ��  � �    �     � 0  &  @    h d  T  > r  �  (  b  �   �   � �  �    r  |F  �  ��  ,  �  q �  
     �  �  �  �  , X  �  �  
�  8  <  � h  �  2  $  H  �  D  ��  �v  �  ��  ��  � �  � �  � 
  �   ��  � �  L �  & �  �   � 
  �B  r b  \ r   8  � �  � �  � �  � �  � �  � �  � �  � �  d �  �  �  �   