�GSC
 �,!"  �  2  �  m  ]  �  �  ;  @ ]  3        maps/_autosave.gsc player_is_near_live_grenade autosave_threat_check: FAILED!!! -> AI meleeing player personimmeleeing autosave_threat_check: FAILED!!! -> AI aiming at player canseeenemy animscripts/utility corneraiming isaiming autosave_threat_check: FAILED!!! -> AI firing on player canshootenemy lastshoottime a autosave_threat_check: FAILED!!! -> dog near player origin distancesquared isdog enemy all axis getaispeciesarray enemies see2 autosave_health_check: FAILED!!! -> host has red flashing overlay autosave_health_check: FAILED!!! -> host health too low maxhealth health healthfraction  has red flashing overlay autosave_health_check: FAILED!!! -> player  player_has_red_flashing_overlay player_flag autosave_player_check: FAILED!!! -> host is in shellshock shellshocked autosave_player_check: FAILED!!! -> host is firing isfiring autosave_player_check: FAILED!!! -> host is throwing a grenade molotov getcurrentoffhand isthrowinggrenade autosave_player_check: FAILED!!! -> host is meleeing ismeleeing host autosave_check: FAILED!!! -> save call was unsuccessful dont_save_now autosave_player_check autosave_threat_check dopickychecks lastsavetime retries coopgame checkpoint_time autosave_check flag_waitopen image autosave_check_simple cansave savehere player_any_player_in_laststand maps/_laststand special_autosavecondition try_to_autosave_now: Can_save flag was clear autosave_health_check issavesuccessful autosave_now_trigger autosave_now autosave_game_now commitsave save_success try_to_autosave_now autosave_game_now: FAILED!!! -> save error.:   with desc  autosave_game_now: Saving game  autosave_game_now: FAILED!!! -> save error - recently loaded. issaverecentlyloaded $default savegamenocommit saveid descriptionstring save_now filename get_host isalive suppress_print [localized description] getdebugdvarint scr_autosave_debug      AUTOSAVE:  msg2 msg trigger_autosave_immediate autosave_name_think script_autosavename autosave_by_name set_breadcrumbs_player_positions customautosavecheck trigger_wait death delete try_auto_save ent trigger_autosave autosave_think script_autosave trigger start_level_save Saving level start saved game println 0 ui_grenade_death setdvar AUTOSAVE_LEVELSTART levelstart savegame start_level_save: Start of level save auto_save_print getvisionsetnaked savedvisionset i start script levelshots/autosave/autosave_ imagename flag missionfailed createfx_enabled loadout_given player_flag_wait get_players players starting final intro screen fadeout all_players_connected flag_wait autosave_names AUTOSAVE_NOGAME AUTOSAVE_GAME savedescription num autosave_description AUTOSAVE_AUTOSAVE allow_save flag_set block_save flag_clear block_save_count main can_save game_saving flag_init  lastautosavetime common_scripts/utility maps/_utility �   P  �
    ^h    &!�
(-
`�
. SX�
  6-
N�
. "s�
  6 cs    & D�
_< !q�
(!{�
A-
6�
. )v�
  6 [.    & n�
_< !;�
( `�
I;G !�
B B�
F;A -
�
. LC�
  6 6o    &z
|M}    a
Q
F;C
 nC
' (? }3
' ( />    �		R	-

. Zc
  6-
Z�	. 
  6	bD   ?+-. �	  '(-
n�	0 ZN�	  6 j�	;2   t�	;T  -
F�
. �	  ;w  -
T�
. �
  6
a	 Z	N
T	N'(' ( SH;>  - 0 Aj1	   7!^C	(' A?c��{0 -
�. !	  6-@�
�. �  6-
#�
5�. �  6{ -
�. X0�  6-
"�
. �
  6 Li    y 7 i_<	  7!Ci(- . Z  6 Cs    yEa
	
+yU$%7 i'(
a	 Z	NN' (- . 7  6_;A +-0 0  6 :8    y
0* W- 0   6 l	_; - '	/ <z  -. YX�  6- 7 �. RI�  6 '6    y
@y U% 7#r    ��{9� 
]{N'(\|Y6:�"�h
�
F; -
�
sh. Ca�  6-
Ph. X  F;(  _; -
@N. Ru8�  6? -. B2I�  6  _; - . F�  6? -. Vd4�  6 z:    1��	R	�-
�
. �	  ;l --. {a   . L6)  <h 
u'(-. e
  '(-. ^e�	  '('(SH; -0 1	  7!yC	('A?P��_; -
�. �  ' (? -. 7:&�  ' (	��L=+-. �  ;C {P -
�. H*!	  6g!�
({ -
hN
\N. W!	  6 H; {h -
.N
\N. 3!	  6-. ^h  <` -
�
. �
  6	SX   ?+-.   ;N! X
V- . "  6-
s�
c�. �  6-
s�
. �
  6    y
Dy U%-. q�  6 {6    &-. �  <) -. v[.�  <n -
�
. �	  <; {` -
z. GB!	  6AL    & C`_=	 - 6`/ 9;  �	;o -. |M}1  ;C  (_=  (9;   _=   9; -
�
. �	  <n }/>    E��	R	��-

. �	  <Z -

. cZ
  6+
bW-
�
. �  6-
D�
. 
  6-
n�
. �
  6-. e
  '(_<Z -. Nj�	  '(-. 2�  6;-. tTF�  ;w
 g!T�
(?� -. >Aj�  =^	 -. c�  9;� -. 0�	  '('(SH; -0 1	  7!@C	('A?#��g!5�(--. X0"�  . �  '(_9> H;L -
�
. �
  6+' ( H;L -. iCC
  ;s4 -. +A:  6g!�(-
8�
0�. l'�  6-
z�
. �
  6' A+?Y��-
�
. �
  6+?X��-
�
. �
  6R    � `_=	 - I`/ 9;  �	;' -. 61  ;@  _< ' (-. �  <7 - . #�  <r -. 9]|  <Y  q_=  q;6 -
�
. sC�	  <a -. PRu�  <8 {B -
9. 2I!	  6FV    4-. d   ' (- 0 )  ;4 {z -
�. :l!	  6- 0 �  ={ - 0 aL6�  
h�G; {u -
�. ^e!	  6- 0 �  ;y {P -
M. 7:!	  6 7 &@_=  7 @;C {P -
. H*!	  6Wh    �	R	4�-. 3^h�	  '(SI;F '(SH;8 -
�0 `SX�  ;N {" -
�N
�N. scs!	  6'A?D��-. q{6   '(7 )~7 tQ' ( 	v   ?H; {[ -
<. .n!	  6-
;�0 �  ;` {G -
�. BA!	  6LC    �4�R	 Z	
6�F; -.    '(-
o�
|�. M}�  '(' ( SH;j 7 C�_< ?nQ 7 }�G; ?/= 7 >�;Z: -7 c� 7 Z�. �  bDn @ H; {Z -
{. Nj!	  6?�  7 2y7 kg�OI;t- >T - 0 FwT]  ;> {A -
%. j^!	  6 7 y7 _=  7 cy7 >0  7 @_=
  7 #;59 - 0 X0�   =" - 0 LiC]  ;C {s -
� . +A!	  6 7 y7 � _=  7 :y7 � F; {8 -
o . 0l!	  6' A?'��-. zYXS   ;R ��L�8  �
  �8�>d  �
  ��@�  �
  "�,��  e
  D��  $
 �%�  �  �p.�  I �z=>4  Z �G��  � Dy�  � 6�X�  !	 <y�  � ��	��  � >�(E    �wm�T  
  8K ��  7 ��ŉp  � 	ዡ(    �ԙ��  �  \6[[�  � �
�
 D  �
�
 T  �
�
 �  �  �  �  6  N  b  �
�
 �  r  �    
�
     �  
  �	�
  .  �  0  }  �  �	�
 @  �	�
 b  �  .  �  �  �  1	�
  �  �  �  !	�
 �  D  @    L  �  �  �  /  t  �  P  �    H  ��
 �  ��
 �  �  (  ��
 �  ;  K  o  Z�
 &  7�
 f  0�
  z  �
  �  �  �  =  � �  ��
   X�
 "  ��
 a   �
  �  -  C  �  )�
 �  e
�
  �    ��
   �  ��
   ��
  2  K  q  !	�
 e  �  �
  �  �  �
 �    ��
  �  ��
    �  ��
    �  1P  w  �  ��
 �  ��
  c  ��
  �  
�
  �  ��
 �  �
  �  )�
  :  ��
  Z  ��
  g  ��
  �  ��
   �  ��
 �  ��
 6  ]�
 �  �  � �   �  S �
  [  �
P  \  <  �
 `  p  �  �  �  �  �    �  4  L  `  B  �
 ~  �  ,  �    �  R  �
r  x  �  �  �  �  �  h  z
 �  a
:  �  Q
�  C
 �  3
 �  �	�  �  �    	<    R	�  �  �  �  
  
 �  �    �	   �	 :  �	L  �	n  �  V  a	 R  z  Z	V  �  ~  T	 �  C	�  �  �  � �  � �  � �  �   �  "  �  � �  &  �  � �  y6  �  �  �    i   L    E�  8  y �  �  @  * �  	�  �  ��  ��  ��  { �  �
   h      @ 8  1�  �  �  ��  �  ��  �   �  �   � B  h \  \ �  b  . |   �  �  z >  `b  v  �  X  (�  �   �  �  �  ��  ��  �  ��  r  q�  �  9   4�  �  *  � J  � r  � ~  M �  @�  �   �  ��  � �    � &  � ,  ~T  tZ  < r  � �  ��  � �  � �  � �  �
  �  �  �4  *  { N  y�  �  "  4  f  kj  % �  �  �  �  �  �    � 8  &  o  F  