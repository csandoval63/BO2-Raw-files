�GSC
 �W�  "  �  "  �  >  R)  R)  �  @ � $ 2        clientscripts/_callbacks.csc codecallback_argusnotify onargusnotify usertag argusid codecallback_suimessage onsuimessage param2 param1 codecallback_playweapondamageeffects addplayweapondamageeffectscallback _playweapondamageeffectscallbacks codecallback_playweapondeatheffects userdata addplayweapondeatheffectscallback _playweapondeatheffectscallbacks weaponname codecallback_playerfoliage playerfoliage codecallback_playerland playerland damageplayer codecallback_playerjump playerjump clientscripts/_footsteps islouder quiet firstperson ground_type codecallback_creatingcorpse face_death face client_flagasval_callback _client_flagasval_callbacks val client_flag_callback _client_flag_callbacks missle newent set flag SOUND  position dog_sound_print CLIENT DOG SOUND:  dog_debug_sound message sound_notify play_dog_sound aml alias sound getsubstr prefix fly_dog_step_run_default playsound sound_dogstep_run_default note client_num callback_deactivate_exploder deactivate_exploder callback_activate_exploder activate_exploder getarraykeys keys _exploder_ids exploder_id scriptmodelspawned set_forward_and_up_vectors origin angles needs_fixup exploder fixed createfxent destructable_index ent local_client_num airsupport Unhandled airsupport type, only A (airstrike) and N (napalm) supported startnapalm clientscripts/_napalm Warning: Incorret exit type, defaulting to left barrelroll b straight right left Invalid team used with playclientAirstike/napalm:  free allies l axis 
 Warning: Invalid team char provided, defaulted to marines russian r specops s marines m japanese j nva n vietcong v pos exittype owner teamfaction team yaw z y x localclientchanged_callback getlocalplayers entityshutdown_callback _entityshutdowncbfunc entity entityspawned entity_spawned actor start_helicopter_sounds clientscripts/_helicopter_sounds aircraft_dustkick vehicle_weapon_fired vehicle_variants vehicle_rumble vehicle_treads precacherumble rumbletype is_helicopter is_plane vehicle_flag_toggle_lights_handler clientflag vehicle_flag_toggle_exhaustfx_handler play_death_fire_loop is_4wheel _customvehiclecbfunc loadtreadfx clientscripts/_treadfx init_vehicles vehicles_inited vehicle clientscripts/_sticky_grenade sticky_grenade_future_sp sticky_grenade_sp clientscripts/_explosive_dart titus_explosive_dart_sp explosive_dart_sp clientscripts/_network_intruder network_intruder_sp clientscripts/_claw_grenade bigdog_launcher claw_grenade_sp crossbow_explosive_upgraded_zm crossbow_explosive_zm crossbow_explosive_sp explosive_bolt_upgraded_zm explosive_bolt_zm spawned clientscripts/_explosive_bolt explosive_bolt_sp rpgwhizbywatcher clientscripts/_audio weapon isdumbrocketlauncherweapon missile Entity type undefined! get_gib_def model _original_model matches_me _gibbing_actor_models codecallback_gibevent _gibeventcbfunc locations type playerspawned _playercbfunc _faceanimcbfunc play_pilot_light_fx clientscripts/_flamethrower_plight entityshutdown localclientnum localclientdisconnect *** Client script VM : Local client disconnect  on_player_connect localplayers player localclientconnect localclientconnect_callback connected _laststand kill_treads_forever _load_done usetreadfx *** Client script VM : Local client connect  i addcallback add_to_array _callbacks assert Trying to set a callback on an undefined event. func event init_fx fx_init waitforclient soundsetaiambientstate setcurrentaiambientstate numtriggers actors triggers soundsetambientstate setcurrentambientstate clientscripts/_ambientpackage defaultroom packagecollidercent roomcollidercent ambientpackage ambientroom glass_smash dir org maprestart *** Client script VM map restart. statechange  - has no registered callback function. *** Unhandled client system state change -  println callback state spawnstruct  _systemstates newstate system clientnum clientscripts/_fx clientscripts/_lights clientscripts/_vehicle clientscripts/_utility (  Y  F  �  �  	  P	  �	  @
  �
  �  �  ,  >  T  k  ^h    " _< !`( S_<X -. N�  !(  7!"�( s7 c�_; -  s7 D�/6? {q -
�N
�N. {6)�  6 v[    &{ -
^. .n�  6 ;`    OKX 
?V GBA    3$��- . LC6�  6 o|    ���- 4 M}t  6 Cn    "- . }/>O  6- . ZcG  6 Zb    94{D -
_. n�  6 Z�_9>N	  �_9;
 !j�(-  �. 2�  !�( tTF    9"�� �_=  �_;w6 '( �SH;$  �' ( _;T	 - 56'A?>�� Aj^    "{c -
� N. 0@#�  6!5�( X�_=  I;0 X
�V!"�( Lu_< !iu( !u(X 
kV- 4 CCO  6 s+    "5 (' ( _< 	A
�#<+ :(' (?8��-
 0 0l�  6 'z    "{Y -
� N. XRI�  6 '6    �
@�W- 4 {  6 7k_; -  k56 #]_; -  ]56 r9    �J@ 0_; -  056     � _< ' (  ]SH;|& -  7 Y�
1 ;6  �
!�
( ' A?��sCa    �
P�W J_< {R -
�
. �  6  J
u�
F;N- 8�
. B2�
  ;I	 -4 p
  6 F�
YV�   - 4 d4z8
  6?- 4 :l{8
  6? - 4 aL8
  6?� - 4 6hu8
  6?� - 4 ^ey8
  6?� - 4 P7:8
  6?� - 4 &C8
  6?� - 4 PH8
  6?� - 4 *W8
  6?� - 4 8
  6?p Zh3^   �	  �����	  �����	  d����	  �����	  h���^
  ���
  0���&
  ���>	  ����p	  x����  �����  ����&	  p��� J
h�F;a �_<	 -. `�  6-. SXNv  6 "a_; -  a56-0 scsW  ;D	 -4 B  6--0 q{   4 6)v  6--
0 [.   4 n;`�  6-0 GBA�  9=	 -0 �  9=  �F;R {L - C�_. 6�  6- �. �  6- 4 o�  6- 4 |�  6- 4 M�  6-4 }Cny  6?i -0 �  ;} -4 g  6-0 />Z.  6?E -0 �  ;c9 {Z - b�_. DnZ�  6- �. �  6-4 Nj2g  6-0 tTF.  6 wJ
T(F=  k_; -  k56!>(X
AV j^c    � �_; -  0�/6     �-. @�  !(( #5    ����J�����|	[' (YX0"h   
Lq'(?� 
ik'(?� 
C`'(?� 
CV'(?� 
sL'(?z 
+B'(?p {A -
. :8�  6-
0N. l�  6
V'(?F Z'   i  ����^  ����o  ����k  ~���J  ����T  ����z  \���    ����Yz@   
Y'(?Z 
X�'(?P 
R�'(?F {I -
�N
N. '�  6
�'(?& Z6   �  ����J  �����  ����    ����Y@T   
7�'(?v 
#�'(?l 
r�'(?b 
9�'(?X {] -
o. |Y�  6-
6N. s�  6
�'(?. ZC   �  �����  ����J  ����T  ����    ����
aoF; - 
. PM  6?5 {R1 -
. u8�  6-
B. �  6-. 2I�  6-
F. �  6 Vd    ������F;4   z�_<  '('( :�SH;l~ 
{J �7 az
�G; ?L[  �' ( 7 �_< ?6C  7 �F;7 7 �
h� 7 zOe
� 7!z(- 0 u^e�  6 7"y�'('A?Pu� 7:&    dQ�� V_<  - V. CPD  '('(' ( SH;$   HVF;*  '(?W ' A?��_<  -. 2  6 h3    dQ�� V_<  - V. ^hD  '('(' ( SH;$   `VF;S  '(?X ' A?��_<  -.   6 N"    ���|
s�F; -
�0 �  6-. �  '(
�G; 
cx-. sDq�  N' (- 0 {6)i  6 v[    T{.! !nD( ;D<`  -
G1 N. B�  6 AL    ��-
N. C6o!  6 _;| - 0 M}�  -0 Cn}�  />Z    � J
c�F>	  J
Z(F>	  J
b�F=  _9;D 
nU% Z�_=
  J �_=N  J �_; -  J �56?   j2t    �� �_=
  J �_;T -  J �56 F    �5X
�
w� V T>    �5\PJA-. A  6 j^    �5\PJ�A-. c�  6 0@    �5PJ- . #5X�  6 0"    �4 �_< !L�( !i�( CCs    ��U �_=  �_;+ -  �56 A    �4 _< !:( !8( 0l'    ��U _=  _;z -  56 Y    �� �  � _; -  X� /6     �� � T v _; -  Rv /ɔ�K�  � P�!mT  S  ɴ��l  ? ����  � -�N�  ] ����  ? jy��  � ��k�L  � ޡ�  < ��|�  O ż\`  � ��p�  O �1�   m�g�  �
  -��8   tX=uX  � #�$�x  � �}\4�  �
 )6X��  p �vtx    �3��  � !�_�X  \ u;��  ! �R��  i Mb!X@  � �ղ�  � ��c>�  h �3�B   ���{<  � m�ޔh  � ��#�  ^ S���  1 ����  �  �)�
  �  ���ID  �  ���h  ]  �  �  � C  \  �  o  R       �      �  �  �  �  �  �� �  t� �  O �  G, �  �   � 5  O   � P  {� �  �
 l  p
�
  z  8
@
 �  �  �  �  �  �  8
�	   8
P	   8
	 (  8
� :  �T  �  v� �  W  �  B�
       ,     � 7  �  C  �  �  R  �  � q  �  � ~    � �  � �  � �  y  �  g  �    .F  �    �  }  MY u  �,  S  D �     2, �  , J  � v  /  � �  � �  i �  !   �    ( -  �( Y  �( {  "�  P  �    b  �  �  �  �  �  �      &  �  �  �,  T    � :  � @  ^ Z  On  Kp  ? x  3�  $�  �  ��  ��  ��  ��  ��  9N  �  4�  �  �   �  �	  &  2  @  X  b  t  �    ��  �  �  �  R  � �  ��  ^  �  ��  � �  u�  �  �  k   5     @  l     (>  �  &   L  � j  ��  :  Z  z  �  �  B  �  �  �    F  j  �  � >  �  k�  0  <  �  ]�  �  JD  \  �  $  �  L  X  d  �  �  �  �  �  �  @�  0�  �       �  �
  �
  �
"  �
 P  �
 `  �
�  j  �	 N  �	 V  �	 ^  �	 f  �	 n  ^
 v  
 ~  &
 �  >	 �  p	 �  � �  � �  &	 �  � P  �  ��  a�  �  �|  �     n  ( \  (  p  F   z  L  \  \  �n  `  ��  ��  ��  ��  ��  ��  ��  ��  |�  q �  k B  �  ` �  V   �  L �  B �   �   �      i *  ^ 2  o `  :  J �  F  J  T N  R  z Z   r  � �  |  � �  � �  � >  �  � �  � &  �  � �  � �  � �  o 
  � 6   �  �   �  ��  ��  ��  ��  �~  �  �  ��  �    �  J �  z@  L     �   �*  b    �6  � :  � F  d�  z  Q�  |  V�  �  �  �  $  �  �  >  j  Z  �^  �`  |b  � h  � p  � �  x �  Tp  �  D�  �  1 �  ��  �     D  F  H  � h  ��  �  �  �  ��  ��  �  �  �   �   \B    PD  n    JF  p    AJ     �H  ��  �    �  ��  �  �  �  �  �  U  �  �      $  8  �  � H  � J  � ^  N  � l  � n  v �  t  