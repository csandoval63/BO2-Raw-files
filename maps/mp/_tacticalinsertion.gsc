�GSC
 �����
  �    �  �  �  �   �   �  @ l  @     
   maps/mp/_tacticalinsertion.gsc tacticalinsertiondestroyedbytrophysystem name trophysystem gettacticalinsertions getnextarraykey getfirstarraykey players _a393 _k393 tac_inserts alpha PLATFORM_PRESS_TO_CANCEL_TACTICAL_INSERTION settext fontscale issplitscreen hidewheninmenu foreground small font sort bottom vertalign horzalign middle aligny center alignx y archived newclienthudelem canceltackinsertionbutton jumpbuttonpressed changeseatbuttonpressed console cancel_button_think destroy spawned tactical_insertion_canceled abort_killcam end_killcam waittill_any_return event cancel_button_press cancel_text_create text updatedamagefeedback maps/mp/gametypes/_damagefeedback dodamagefeedback maps/mp/gametypes/_globallogic_player flash_grenade_mp concussion_grenade_mp isplayer idflags weaponname partname modelname tagname type point direction damage health setcandamage tacticalinsertioncount pickupsound pickupsoundplayer getweaponobjectwatcherbyweapon watcher setclientflag setexcludeteamfortrigger setinvisibletoplayer MP_TACTICAL_INSERTION_DESTROY clientclaimtrigger setteamfortrigger MP_TACTICAL_INSERTION_PICKUP sethintstring HINT_NOICON setcursorhint trigger_radius_use triggerradius triggerheight equipmenthackertooltimems equipmenthackertoolradius registerwithhackertool maps/mp/_hacker_tool t6_wpn_tac_insert_detect attachreconmodel maps/mp/gametypes/_weaponobjects setweapon setowner setteam setmodel script_model pickup setweaponammoclip giveweapon tact_destroyed leaderdialogonplayer dst_tac_insert_break playfx fizzle destroyed_tac_insert processscoreevent maps/mp/_scoreevents destroyedtacticalinsert destroyedequipment maps/mp/_challenges destroyed_explosive teambased pers enemytrigger friendlytrigger tactical_insertion_destroyed owner attacker watchdisconnect disconnect watchusetrigger playsound playlocalsound meleebuttonpressed throwinggrenade usebuttonpressed claimedby triggerteamignore triggerteam isonground isalive npcsoundonuse playersoundonuse callback trigger watch spawntacticalinsertion player waitanddelete delete death time overridespawn used addweaponstat SCDFL_DISABLE_LOGGING setspawnclientflag tactical insertion spawn tacticalinsertiontime destroy_tactical_insertion team tacticalinsertion ispredictedspawn istacspawntouchingcrates istouchingvolume i maxs mins script_noteworthy care_package getentarray crate_ents angles origin init item_destroyed registerdialoggroup maps/mp/gametypes/_globallogic_audio misc/fx_equip_tac_insert_exp tacticalInsertionFizzle _effect misc/fx_equip_tac_insert_light_red misc/fx_equip_tac_insert_light_grn loadfx t6_wpn_tac_insert_world precachemodel  tactical_insertion_mp tacticalinsertionweapon maps/mp/gametypes/_hud_util maps/mp/_utility common_scripts/utility �  �  B  �  e  �  �	  �
  �
  �
  ^h    &
�
!�
(-
`Y
. q
  6-
S/
. R
  6-
X
. R
  6-
N�	. R
  
"�	!
(-
�	. sc�	  6 sD    {	t	i	9	4	2	-
>	
qP	. ]	  '((['((['(' ( SH;* -	   B^`N 0 {!	  ;6 ' A?)��    �{	t	� �_<  �7 {	'( v�7 t	'( [�7 �' (< - .�0 �  6  n�G; -. ;	  ;` <G= g!B�(-
A�0 L�  6-
Cm0 6o|�  6-
MZ
}�
0 C_  6    G
nAW	}��L=+-0 />Z:  6 cZ    % 7 �_; - 7 b�0 �  6- 4 Dn  6-	Z��L=0 N,  6 j2     ���%
t:W;T� 
F U$ %- . w�  <T ?>��- 0 Aj^�  <c ?0��7 �_=  7 �7 �G; ?@��7 �_=  7 �7 �F; ?#��7 �_=	  7 �G; ?5t�- 0 X�  =0  7 |9= - 0 "i  9;2 _; - 0 LiCZ  6_;C - 0 sP  6- 56?+� A    &
: �W
5U%- �4 :8�  6 0l     7"�X
:VX
� V- �0 'z:  6- �0 :  6 _=Y 
X� 7 �_=R  _= 
I� 7 �_;'�  �;6N 
@� 7 �
� 7 �G;7/ X
� V- 0 #r�  6- 0 9]z  6- 
|>. Y6S  6?9   G;/ X
� V- 0 sC�  6- 0 aPz  6- 
R>. u8S  6-0 B2I:  6 FV     7_=  7;d  !47(- {	
z�	 
. :l{0  6-
a0 L6hP  6 _=u   G; -
�	
^� 0   6- 0 e�  6 yP    % ' (-0 7:&�  6- �
 0 CP�  6- �
 0 �  6 H*    �����}xpf]RJ
W5W- h{	^N
�. �  !�(-
3Y
 �0 �  6 ^{	^N h�7!{	( `t	 �7!t	( S� �7!�(- � �0 XN�  6 �7!(- "�0 �  6- �
 �0 �  6-
W �4 p  6
: �W- �  �0 +  6@'(�'(- �7 {		scs  @@^`N
D�. q{�   �7!�(- �
6� �7 �0 �  6-)� �7 �0 �  6 v�;[) - .� �7 �0 n;q  6 `� �7 �7!�(- �7 �0 G^  6 �7 �7!�(- �7 {		BAL  @@^`N
C�. 6o�   �7!�(- �
|� �7 �0 �  6-M@ �7 �0 �  6- }�7 �0 Cn+  6 }�;/) - >� �7 �0 Zc  6 Z� �7 �7!�(- �0   6-4 bDn%  6- �
. �  '
(-
7 �
7 �ZNj�   �7 � �4 2t@  6-T7   �7 � �4 Fw@  6 T�_; !�A? !�(- �0 >A�  6 j�7!�(;�
^� �U$	$$$$$$$$$ % �=c# _9>0 -. @#5A  9> 7 � �F= G;X ?0��G;"+ -0 LiC�  6-0 Csz  6-
+>. A:S  6_;8� Y0�    �=l  �7 7 �7 �G;" -. 'zY�  ;X -0 RI'�  6?5  �9=  �7 G; -. 6@7�  ;# -0 r9]�  6?@ -. |�  ;Y -0 6sC�  6?  ZaPR   +  X���  P���    ����_= G;u -
�	
8�0 B2I  6- �4 7  6?y� FVd    �z �_<  -. 4z�  '(-4 :�  6-
l(
{0
aL
LZ
65
h�0 u^ef  ' ( 
0F; - y�0 �  6_;P -0 7:&   6 CP    & H;* -0 Wh�  ?	 -0 �   3^    &
5W
hZW
`LW;S  	XN"��L=+-0 scs�  ;D ?q ?{��X
0V 6    �-. �  ' ( 7!�(d 7!)�(
� 7!�(
� 7!�(
� 7!~(
m 7!t(
 7!vh(
] 7!c( 7![R( 7!.C(-0 n;`5  ;G P 7!�(	BA���? 7!+(? 	L���? 7!+(-C�  0 #  6 7!6� ( o|    � %� � '( � ' ( p'(_;M*  '(7 �_; 7 �S'( q'(?��}    �  ' (_;C -7 n� 0 }/�  6-0 >Zz  6-4 cZb7  6 _;D) 
nA W
5 W	ZN��L=+-
j�	
2� 0 tT  6 8í*   �	  �)!�x  	 iqS�  L YUM�  , <�'��    ��h�  @ ���  %  aP�   � �U�:(  7 �x���  � �im��    ���@    `�_��  �  �L.��  �  F��,(  �  ��t �  �   �vtJD  _  q

 .  R

 :  F  R  �	�	 h  ]	
 �  !	
 �  �
  *  �  �  �  	
 A  �
 e  �
 s  _
 �  :
  �  @  N    
  �  ,
 �  �
 !  �
  3  �
  �  i
  �  Z
 �  P
 �  c  �
    ��  �  �  z�  �  �  (  p  Se �    8  0
 S  �	 �    �  �
 �  �
 �  �
 �  �
   �  �  �
 &  �
 d  �
 ~  �
 �  p� �  +B �  �
   �  �
   �  q
 8  ^
 ]  +
 �  
 �  
   %
    �� .  �
  D  @
 X  7
  b  @
 t  �
 �  A
 �  ��   d  �� s  �  �  ��  �  �  �  7
  .  {  �
  P  �
  ]  f
    
  �  �
  �  �
  �  �
    �
 .  5
  �  #
 �  �
 �  "  �
�  �  �  ,  &  Y
    ,  /
 8  
 D  �	 P  �	 L  Z  
P  ^  �	 �    �  f  {		�    H  
  0  <  �  z  z  t	�    B  J  |  i	~  9	�  4	�  2	�  >	 �  P	 �  ��  �  6  R  p  P  X  ^  .  D  �     �  �  b  h  �  �6�  
    (  �  �      *    $  8  F  T  b  p  |  �  �  �  �  �  �  �       2  H  V  h  v  �  �  �  �  �  �      N  V  j  r  �  �  �  Z  �  ,  H  �    (  �  �X  � ^  m p  Z �  G�  A �  �  %  �  �  �   �  �   �  �  : �  .  �  
      �X  P  H  �v    f  ��  p  �  |�  5   x  �  �    *  �  �  F  "  8  n  z  �  �  x  �  �  t  ^  �  J  N  &  � |  4  �	�      6  L  Z  l  R  >  ��  �  �  �  �    n  L  � v  �  �  ^  �~  �  �  d  �$  �  �  R  �  �  � �  �  > 
  6  �  76  B  .   `  �   �  �  ��  ��  ��  ��  ��  }�  x�  p�  f�  ]�  R�  J�  �   W �  ��  �  � �  �  � �  �  �   @ �  �<  �B  ��  �  �  ��  � �  + �   �  �*  B  zD  ( h  0 �    l  L �  p  Z �  t  �  �<  ��  F  � ^  J  �P  � T  �Z  ~d  m h  tn  hx  ] |  c�  R�  C�  +�  �  �  �  � �  � �  � �  � �  �    � H  � `  