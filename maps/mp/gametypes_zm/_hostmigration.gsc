�GSC
 +8N��  �    �  �  �  �#  �#  �  @ y  7        maps/mp/gametypes_zm/_hostmigration.gsc hostmigration_put_player_in_better_place setorigin getfreespawnpoint Could not find initial spawn points! initial_spawn_points _a565 _k565 token   strtok tokens script_string _a559 _k559 initial_spawn getstructarray structs spawnpoints _ scr_zm_ui_gametype default_start_location default scr_zm_map_start_location location match_string check_for_valid_spawn_near_team maps/mp/zombies/_zm spawnpoint find_alternate_player_place _chugabud_reject_node_override_func override_abort fraction bullettrace trace v_end v_start check_point_in_enabled_zone positionwouldtelefrag target n_node index script_noteworthy player_volume getentarray a_player_volumes pathnodes getnodesinradiussorted a_nodes found_node ignore_targetted_nodes max_height max_radius min_radius v_origin waitlongdurationwithgameendtimeupdate setgameendtime waitlongdurationwithhostmigrationpause  NOT EQUAL TO endtime =  SCRIPT WARNING: gettime() =  timepassed endtime assert waittillhostmigrationstarts waittillhostmigrationdone starttime _post_host_migration_thread  Host migration unfreeze controls hostmigrationtimerthink_internal freezecontrols Linking player to ent  spawned isalive hostmigrationcontrolsfrozen hostmigration_enoughplayers match_starting_in hostmigrationwaitforplayers game_ended matchstarttimerconsole destroyelem int fontpulseinit color hidewheninmenu foreground waiting_for_teams strings settext sort CENTER setpoint objective createserverfontstring matchstarttext duration type matchstarttimerconsole_internal setvalue inframes fontpulse maps/mp/gametypes_zm/_hud match_start_timer_beginning matchstarttimer counttime disableinvulnerability disconnect callback_hostmigration Migration finished at time  enablezombies delete unlink _a193 _k193 post_migration_become_vulnerable _a185 _k185 player hostmigrationwait flag_clear flag _host_migration_link_helper worldtolocalcoords tag_origin linkto angles origin script_origin spawn ent _a156 _k156 prematch_over inprematchperiod getnextarraykey getfirstarraykey _a133 _k133 zombie zombie_team getaiarray zombies hostmigration_ai_link_entity_callback hostmigrationtimerthink _host_migration_link_entity hostmigration_link_entity_callback sethostmigrationstatus , but game has ended, so no countdown. Migration starting at time  gameended hostmigrationreturnedplayercount ui_guncycle makedvarserverinfo setslowmotion redo_link_changes locktimer currtime host_migration_end host_migration_begin resumetimer pausetimer migrationtimerpausetime callback_prehostmigrationsave enableinvulnerability players spawn_zombies flag_set _hm_should_pause_spawning is_true disablezombies undo_link_changes callback_hostmigrationsave updatetimerpausedness discardtime timerpausetime timerstopped hostmigrationtimer shouldbestopped debug_script_structs *** No structs defined. NONE  :  --- targetname i *** Num structs  println  struct maps/mp/zombies/_zm_utility maps/mp/gametypes_zm/_hud_util common_scripts/utility maps/mp/_utility �  _  �  �  �  �  ^    i�{h�  �_;� -
k �SN. `S|  6-
X�. |  6'( N�SH;"R  �' ( 7 ^_; -
ZN
VN 7 s^N. c|  6? -
ZN
VN
QN. sDq|  6'A?{��?6 -
9. )v|  6 [.     _' ( �
9=  ;n !�
(g!�
(?'  �
=;  9; !`�
( G�
g B�
ON!�
( AL    & C6    i-. o�
  6-. |M�
  6- e
. 
  ;} -
N
. Cn\
  6' (  }F
SH;/ -  >F
0 ZcZ0
  6' A?b�� DnZ    &g!�	(     & N�
g j�	ON!�
(     �	
2�	W
t�	Wg' (	TFw��L=+ T�
9=  �
_;  �
g ON!>�
(?�� Aj^    i_A;5���YSM& -. c�	  6-. 0@#�	  6-
i	. u	  6!H	( 5>	;X {0 -
"	gN
"�N. LiC|  6 -. C�  6X
s�	V'( F
SH;+L  �_;-  F
7 A�_< - :F
 8�1  F
7!0�(- F
4 l�  6'A?'�� g_;^ - zH. T  '(_=Y SI;@ '(p'	(	_;X. 	'
(
7 �_< -
 Rg1 
7!�(	q'	(?�� ;I 
'�U%{ -
"	gN. |  6!6(-2 �	  6- H. T  '(_=@ SI;� '(p'(_;7� '
(
7 �_;� -
7 #�
r�. �  '(
7 9�7!�(-
0 �  6-7 �
7 �7 �N-7 �
7 �0 ]|�  
Y�
7 �0 6s�  6
7!C�(-
7 �
0 aP�  6q'(?U�
R�	W-
N
. }  !e
( ue
;8 -
N
. r  6-. `  6 BF
'(p'(_;2 '(-4 I,  6q'(?��- FH. T  '(_=V SI;X ' ( p'(_;dF  '
(
7 �_;( -
0 4  6-
7 �0 z:  6
7"l�
7"� q'(?{��-. a  6 Le
;6 -
N
. \
  6"h"e
-. u^�  6{ -
�gN. |  6X
e�	V yP7    &
�W+-0 :&C�  6 PH    ��,
yWI=*  >	9;F - 4 WhU  6 7 3L	^h`��L=P+- 0 SXNC  6'B 7 L	"sc��L=PO+?�� s    ��X
yV	D��L=+-	q  �?
{�. 6)�  '(-(
�
v�0 [.�  6�7!�(-
n�
;�0 `�  67!�(7!G�(-
B�0 ALC�  6-	6��@
o�. |M�  '(-
}�
C�0 n}�  6�7!�(^(7!/�(7!�(7!>�(-0 �  6-. Zc|  ' ( K;Z - . b#  6?  -0 DnZp  6-0 Njp  6 2t    &
NW H	 F
SPQH;T -	  �A
F�2 wTY  6-. 2  6-	>  �@
A 2 j^Y  6+ c0@    &
W+ #5    �
X�	W
0�	W!"�(-. L�  <i
 
C�U%?�� �_;� - C�
s�. +A�  ' ( :� 7!�(- 0 80l�  6- 7 � �7 �N- 7 � �0 'z�  
Y� � 0 �  6 !X�({ -
� �7 ^N. R|  6!I�(-0 '�  6
�	U%     &
�W
6�	W-. @�  6 7�;# -0 r�  6!�({ -
o. |  6 9�_;@ -0 ]|  6- �0   6"Y� �7 S_; - 6� s�7 S56"C� a    I _< g' (
P�	U%g ORu     _;  
�	W + 8B    I�F;2  { -I. IFV  6g'(gd�PN'(gH;2 -gO�Q. 4  6 z_; -. :l{/  ' ( N'(?��gG;a {L -
�gN
6�NN. hu|  6-. /  6gO^e    IF;y  { -I. P  6g'(g7�PN' (g H;D - gO�Q. :  6 &_;&  C�N' (-- . PH|  . *W�  6+?h��?3��{^ g G;h -
�gN
`�N N. |  6 S_;&  X�N' (-- . N"|  . sc�  6+?s��gODq{    ^SH=&��i�ga[7'	(-
�. 6)�  '(_=v SI;� -
�
[�. �  '(SO'('(K;� '(
F; 7 �_; ?.� -7 n�. �  <;� -7 `�. GBo  ;A� 7 �N7 �7 �['(7 L�O7 �7 �['(-. O  '(
FH;C( ' ( _; - 6/' ( < '	(? 'B?#�	o|M    ���H@�� � � '(-@�2 }�. Cn�  '(_<} -@�� �. />�  '(_<Z -c Z�2 �. �  '(_<b -. �  '(_<D
n�'
( Z�'	(	
�F> 	
N�F=  i_;  i'	( jV
2TN	N'
('(-
t�
T#. Fw1  '(_;Tz '(p'(_;>h '(7 	_;J -
� 7 	. Aj�   '(' ( p'(_;$  '(
F;	 S'( q'(?��q'(?^��_9>c SF; -
^
0� . @#1  '({ -
� _. 5  6-. X�   '(_;0 -7 "�0 LiC�   6 F�-  $  u�y�  �
  ۑ�  �
  ���  
  _�B�  �	  �YNɌ  �	  �'d��  �	  ���2�  �  D02�X  ,  ��X�t  # �j?	�  Y �A��  `  a�>�`  2  9ʫp  �  U��'H  �  H���  /  ��M��   9ʾ�  � gI6�  g �I�a�  � ���  h   |� (  6  u  �  �  K  B  B  !  ~  �  N  �
�    �
� (  
� 6  \
� D    0
�  g  �	�  	  �	�   u	� &  �� Y  0  ��  �  T� �  ^  �  �	�  R  �� �  �  �� �    �  �� �  �  �� �    }� 6  r� N  `�  V  ,�  }  �  �  �  �  �  �  � 	  ��  c  U_ �  C� �  ��    t  ��   �  �� 9  _  �_  �  |� �    l  #� �  p�  �  �  Y� 0  L  2�  :  �� �  �� 5  i  ��  U  � /  �  � Y  �  /�  k  �  ��    t  �� �  �� �  �� &  o� <  O� �  ��   ,  N  �� b  1� �  d  � �    � y  � � �  � � �  i  �  �    �  $  F  R  �    k    � t  �  4  ^r    \  Z �  d  V �  j  Q �  9 �  �  N  (  �  �  d    X  �  �
�  �  �  �  �  �
   �  �
  �  �  �  �  �  �  e
>  D    ,  4  N
 4  L    B  F
	d  p  �  �  �  �  `    V  �	�  �  �	�  �	 d  .  v  P    �  �	 L  |  >  �  �  _�  A�  ;�  5�  ��  ��  �r  �  Y�  S   M  &     i	 $  H	  0  >	�  6  "	 >  B  � H  ��  z  ��      �  �  �  �  �  �  �  �  �  �    �  �  �  �  �  �  g  �  H\  �  �  ,  � 4  ��  �  �  $  :  N  Z  b  p  |  �  
  *  L  �  �  � �  �  ��  �  �  �  �  �  �  �  � �  �  �  �  �    �  �    � >  � J  Z  ��  v  ��  x  y �  |  L�  �  �  �    �  �  �  � r  �  �   �  �    ��  (  � .  .  � X  2  ��  F  ��  P  ��  N     J   b  �.  `  t  �  � �  �   o |  S�  �  I  �  �  �    �  � B  �  � H  �  ^�  S�  H�  =�  &�  �  �  ��  ��  ��  g�  a�  [�  7�  � �  � �  �  � �  �  F �  �  �  ��  ��  ��  H�  @�  �  �  �  � �  � �  � �  �|  � �  i�  �  V�  T �  # �  	�  �  �  �  ^ ^  �  b  �  t  