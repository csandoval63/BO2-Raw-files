�GSC
 �eK		  �  	  �  :  6  �  �    @ E          maps/_callbacksetup.gsc callbackvoid callback_playerlaststand callback_actorkilled callback_playerkilled callbackplayerkilled callback_vehicledamage callback_startgametype codecallback_glasssmash glass_smash dir pos idflags_passthru idflags_no_protection idflags_no_team_protection idflags_shield_explosive_splash idflags_shield_explosive_impact_huge idflags_shield_explosive_impact idflags_destructible_entity idflags_penetration idflags_no_knockback idflags_no_armor idflags_radius setdefaultcallbacks setupcallbacks arrayremoveindex menuresponse codecallback_menuresponse menuresponse_queue spawnstruct index menuresponsequeuepump menuresponsequeue arg action codecallback_actorshouldreact startactorreact shouldreact animscripts/react codecallback_faceeventnotify sendfaceevent forced events face_event_handler do_face_anims ent notify_msg codecallback_disconnectedduringload _disconnected_clients name codecallback_saverestored callback_saverestored callbacksaverestored ****Coop CodeCallback_SaveRestored**** codecallback_vehicledamage callbackvehicledamage partname modelindex damagefromunderneath codecallback_actorkilled callbackactorkilled codecallback_playerkilled screen_message_delete hud_missionFailed setsaveddvar ****Coop CodeCallback_PlayerKilled**** codecallback_playerlaststand callbackplayerlaststand deathanimduration psoffsettime codecallback_playerrevive callbackplayerrevive codecallback_playerdamage callback_playerdamage callbackplayerdamage codecallback_actordamage callback_actordamage callbackactordamage bonename timeoffset imodelindex shitloc vdir vpoint sweapon smeansofdeath idflags idamage eattacker einflictor codecallback_actorspawned spawn_think maps/_spawner spawn codecallback_playerdisconnect callback_playerdisconnect callbackplayerdisconnect ****Coop CodeCallback_PlayerDisconnect**** getentitynumber client_num player_disconnected codecallback_playerconnect _gamemode_playerconnect _callbacksetup::SetupCallbacks() needs to be called in your main level function. iprintlnbold callbackplayerconnect callback_playerconnect maps/_callbackglobal 1 ****Coop CodeCallback_PlayerConnect**** println  disconnect codecallback_startgametype callbackstartgametype gametypestarted common_scripts/utility maps/_utility   �  P  �  �  ^h`    & S�_9>X  �9; - N�/ 6!"�( sc    &
�W{s -
g. �  6\Dq$	��h
eF;
 -. {9  6 {6.  #_<& -
�.   6-. 9  6 )�_;	 - v�/ 6 - [#/ 6 .�_;	 - �5 6     sX
�VX
~V-0 c  ' ({( -
8. �  6 n_< -
�.   6-.   6 - ;/ 6     �- 4 `G�  6 BA    ����zrkf^RG>
L�W{C6  *_<. -
�. 6o  6- 	
.   6 - 	
 |*/6     ����zrkf^RG
M�W{}4  �_<, -
�.   6- 	
. Cn�  6 - 	
 }�/6 />    &
�W- Z�/ 6     	���zrf^{i
c�W-  ZQ/	6 bD    	���zrf^Gi
n�W{Z -
. �  6-
N�. j2   6-. �  6 tT    ���zrf^G
F�W-  w�/6 T>    ����zrkf^G|qh- 	
 AR/6     &
�W{j( -
. �  6 ^�_< -
�.   6-. �  6 - c�/ 6     � �_< !0�(  @�S!#�( 5    �}N_= 7 o_= 7 o;XS  \_=  \7 U_;0; ' ( \7 N_;"  \7 N' (-  L\7 U0 i@  6 CC    &
�W-0 s+  ;A	 -0 �  6 :8    ��� �_< !0�(-4 l�  6 '�S' (-. zYX�   !�(  �7!R�(  I�7!'�(  �7!6}(X
@V 7#r    &;V 
9U%X ]�7 |� Y�7 6�
sX C�7 a}V- �. G  6	PR��L=+ u�SI<��?8�� B2I    &-2 8  6-. $  6!F(!V(!d�(!4�(!z�( !:�(@!lz(�!{Z( !?( !)( !( aL    X 
V 6hu    &^e�   !�(yP�  !�(7:9  !#(&C  !(PH�  !�(*W  !*(h3�   !R(^h�   !� (`S~   !�(XNe   !Q( "s    & ���C$	  �  ��ȏP	  �  ��)�	  �  n��0$
  � ����<
  � �,5��
  � ��ָ8  �  ���L  4	 K5)%�  �	 ���  � ���  7 @�I^L  �  ��{�  � �R���  # v��)0  �  ?���T  e �:�s�  �  ���0  8  ��Š  �  VD��  $  ۑ�8  X   �� ^	  �	  �  Z  9P  u	  � �	  
  l
  �
  n  9P  �	  c�  �	  P  
  �� ,
  P �
  �P    � �  ��  �  �P  v  @� !    8  ��  F  ��  m  ��    G� 
  8P  2  $�  :  � P  �  �P  �  9P  �  P  �  �P  �  P  �  � P    � P    ~ P    e P  %  �2	  F	  (	  ��  <	  �
 �	  X
  �
  :  b  �  �  N  2  R	  g \	  e n	  #�	  �  �	  � 
  j
  �
  l  �	  ��	  �	  �	  �	  s�	  ~ �	  8 �	  
  �  �	  �&
  ��
  N  �  �  
  >
  ��
  P  �  �    @
  ��
  R  �  �    B
  ��
    D
  z�
  T  �  �    F
  r�
  V  �  �    H
  k�
    J
  f�
  X  �  �    L
  ^�
  Z  �  �    N
  R�
  P
  G�
  �  �    R
  >T
  *�
  �  b
  �,  �  �
  �B  {\  i�  ^  Q.  |   �  � �  �"  �  |  q   h"  R
  B   X  ��  �  d  ��  ��  �  �  �  ��  }�     �  N�  
  �  o�  �  \�  �      �  U  �  ��  �  V  ��  �  X  �Z  �h  x  �  �  �  �  �  �  �      ^   �  �  X �  F  N  �V  �^  �f  �n  zv  Z~  ?�  )�  �  �  �   �  �   