�GSC
 �4,\�  ~U  1  �U  �H  �K  �j  �j  �*  @ O; �       animscripts/bigdog/bigdog_init.gsc SCRIPT_HINT_BIGDOG_CHARGED_SHOT show_bullet_damage_hint screen_message_delete SCRIPT_HINT_BIGDOG_BULLET_DAMAGE screen_message_create new_timer show_bullet_charge_hint get_time_in_seconds bullet_hint_timer n_bullet_damage play_ambient_vo speechvar play_speech_warning veh_claw_vo sound_complete veh_claw_speak_alert bigdog_speak veh_claw_alert blk_bigdog_vuln_loop stoploopsound wait_network_frame damaged_walking_audio blk_bigdog_loop playloopsound stop_sounds_on_death wpn_bigdog_turret_lockon_npc _a1619 _k1619 keys decayrate bodypart tag boneindex smokestacks alreadyplayedneardeathfx getbodydamagedirection direction animscripts/utility yaw point playbodydamagefx playneardeathbodydamagefx body:  god_rod_sp wasdamagedbygodrod grenade weaponclass wasdamagedbyplayergrenade ignoredamagescale bottom wpn_bigdog_explode playsoundatposition wpn_bigdog_damaged showpart i forcebigdogsetcanmoveifneeded immobilized increase_hit_count bigdodsetcantmove hasenoughlegstomove trytobreakoffleg  health:  leg:  iprintln int moddamage leg grenade_fire_bigdog wpn_claw_gren_fire_npc playsoundontag magicgrenademanual max time min energy min time checkgrenadethrowpos throwvel length tempvec launchoffset tag_grenade launchpos grenadetarget vectornormalize toenemy firelauncher firedgrenade getyawtospot yawtoenemy lastknownpos seerecently setgrenadetimer getdesiredgrenadetimervalue animscripts/combat_utility nextgrenadetimetouse bigdog_launcher_fire activegrenadetimer grenadetimers globalcooloff selfcooloff setactivegrenadetimer animscripts/bigdog/bigdog_utility stop_grenade_launcher grenade_fire bigdog_can_use_launcher canuselauncher attackedbyhumanai human type metalstorm isbigdog claw model misc_turret classname claw_rts vehicletype isvehicle location attackedbyasd attackedbyotherbigdog MOD_PISTOL_BULLET MOD_RIFLE_BULLET isbigdoglegmissing bigdog_try_pain bigdog_damage_leg bigdog_damage_body attackedbyplayerusingbigdogvehicle is_bullet_damage attackedbyplayer legshit damageyaw flash isexplosivedamagemod animscripts/pain wasdamagedbyempgrenade returndamage doonlylegdamage doexplosivebodydamage dobodydamage bigdog_bullet_hint_trigger minigun issubstr weaponisminigun weaponissniperweapon weaponissniperrifle chargeshotlevel weaponischarged ischargedshotsniperrifle weaponchargeable bigdog_is_body_hit isbodyhit bigdog_is_leg_hit isleghit shouldignorenonplayernonbigdogdamage magic_bullet_shield MOD_TRIGGER_HURT psoffsettime modelindex shitloc vdir vpoint meansofdeath flags damage attacker inflictor getflinchanim donotetracks animscripts/shared empAnim setflaggedanimknoballrestart gethunkerdownpainanim animscripts/bigdog/bigdog_pain empanim bigdog_emped_behavior bigdog_emped_done veh_qrdrone_boot_bdog bigdog_emp_anim animcustom empedendtime veh_hunker_down_flinch_b tag_body_animate bigdog_emped_lights_blinking array_delete stop_bigdog_scripted_fx_threads waittill_any playsound tag_origin setmodel gettagangles script_model tempent fxorigin playfxontag fx_ents playonself useangles sound effect bonename bigdog_lights_off tag_neck bigdog_add_fx lightsfxent allies stopturretfortime time delete disable_turret laseroff fire_turret_for_time laseron fire_on_target pain bigdog_has_target bigdog_try_launcher bigdog_fire_turret set_turret_burst_parameters lerpfloat max min distlerpval distance disttoenemy waittime randomfloatrange bursttime setturretspinning bursttime_scale getcurrentdifficultysetting maps/_gameskill waittime_scale turret_on_target pausefiring bigdog_targeting_audio turretspinning up spinuptime weaponspinsettings maxdisttotarget mindisttotarget n_wait_max n_wait_min n_fire_max n_fire_min getshootatpos bullettracepassed shoot_only_on_sight get_turret_target forceshootdistsq canshoottarget currenttarget prone crouch getstance stance player clear_turret_target tag_laser Script tag_flash gettagorigin recordline on getplayerstancebasedoffset canbigdogturretshoottarget randomint delete_on_death script_origin spawn fakeenemy bigdog_isemped set_turret_target scripted_target shouldshootatscriptedtarget offset paused stop_fire_turret stopturretondeath fire_when_on_target update_turret_target tag_turret linkto recordent setontargetangle pause_turret maketurretunusable bigdog_dual_turret create_turret turret veh_t6_drone_claw_mk2_turret_alt axis team headmodel detach bigdog_chase_enemy_behavior setgoalentity isai isplayer enemy curenemy setup_bigdog_anim_array animscripts/bigdog/anims_table_bigdog assert isarray anim_array pathenemyfightdist pathenemylookahead end_script badplace_delete distancesquared 2 angles all 1 badplace_cylinder origin last_badplace_pos height radius thresh2 badplacename getentitynumber bdog_ badplace_name bigdogusebiggerbadplace death main handle_badplaces is_player_inside_arena bigdog_kill_all_fx_on_death play_spawn_alarm walking_loop_audio decay_hit_counts set_fight_dist bigdog_lights_on hidepart _a249 _k249 bonekeys setup_bigdog_turret moveglobalsinit animscripts/move setphysparams script_accuracy accuracy baseaccuracy chargedbullethintshown bullethintshown missinglegs damagedlegs damageleg hunkereddown grenadeammo wounded minpaindamage randomintrange nextmovetonextbestcovernodetime nonplayerdamagetime launchercoolofftime total getnextarraykey getfirstarraykey _a196 _k196 key hitcount getarraykeys partkeys initialhealthbody initialhealthleg initialhealth body health parthealth bodyhealthmod leghealthmod turretindependent bigdog_damage_override overrideactordamage canmove turnanglethreshold turnrate walk sprint ignoresuppression misstime lastshoottime bulletsinclip issniper init script stop movement prevpose stand pose setup_bigdog_anims clearanimcache animscripts/anims lastanimtype animtype useanimtree updatedebuginfo animscripts/debug allow_shooting audio_is_targeting weaponpos setsecondaryweapon weapon setprimaryweapon none setcurrentweapon badplaceawareness any_exposed_nodes_only combatmode usecombatscriptatcover moveplaybackrate a bigdog_axis_burst_scale bigdog_allies_burst_scale veteran hardened normal easy bigdog_axis_grenade_cooloff difficultysettings bodydamagetags tag_panel_rear_r_fx tag_panel_rear_l_fx back tag_panel_front_r_fx tag_panel_front_l_fx front tag_panel_mid_r_upper_fx tag_panel_mid_r_lower_fx right tag_panel_mid_l_upper_fx tag_panel_mid_l_lower_fx left bodydamagedmap jnt_r_r_knee_upper_dmg jnt_r_l_knee_upper_dmg jnt_f_r_knee_upper_dmg jnt_f_l_knee_upper_dmg legdamagedmap array leghierarchy jnt_r_r_ankle jnt_r_r_knee_lower jnt_r_r_knee_upper RR jnt_r_r_balljoint jnt_r_l_ankle jnt_r_l_knee_lower jnt_r_l_knee_upper RL jnt_r_l_balljoint jnt_f_r_ankle jnt_f_r_knee_lower jnt_f_r_knee_upper FR jnt_f_r_balljoint jnt_f_l_ankle jnt_f_l_knee_lower jnt_f_l_knee_upper FL jnt_f_l_balljoint bonemap spawnstruct bigdog_globals electrical/fx_elec_sp_emp_stun_claw bigdog_emped light/fx_vlight_claw_eye_red bigdog_lights_red light/fx_vlight_claw_eye_grn bigdog_lights_green dirt/fx_dust_impact_claw bigdog_dust_cloud destructibles/fx_claw_dmg_smk_lt bigdog_smoke electrical/fx_elec_claw_leg_joint_med bigdog_leg_knee_spark_right electrical/fx_elec_claw_leg_joint_med_lft bigdog_leg_knee_spark_left env/electrical/fx_elec_bigdog_spark_os bigdog_leg_knee_hit_spark destructibles/fx_claw_exp_leg_break bigdog_leg_explosion destructibles/fx_claw_exp_panel bigdog_panel_explosion_small destructibles/fx_claw_exp_panel_lg bigdog_panel_explosion_large destructibles/fx_claw_exp_death bigdog_explosion env/electrical/fx_elec_bigdog_spark_lg_runner loadfx  bigdog_spark_big _effect firstinit animscripts/init bigdog maps/_turret maps/_utility common_scripts/utility �  �  V  =  J
  �
  �  �  �  l  �  �  �  �  �  ^h`    	bT���uoi-. S�  6-
XR. �  
N�!�(-
!. �  
"A!�(-
�. �  
s!�(-
�. �  
c�!�(-
k. �  
s�!�(-
*. �  
DQ!�(-
�. �  
q!�(-
�. �  
{�!�(-
u. �  
6�!�(-
J. �  
)c!�(-
. �  
v6!�(-
�. �  
[!�(-
�. �  
.�!�( �_<�-. n;`�  !�( �7!�(
�
G� �7!�(
B�
An �7!�(
L�
C[ �7!�(
6�
oM �7!�(
|8
M; �7!�(
}8
C% �7!�(
n8
} �7!�(
/8
> �7!�(
Z�
c� �7!�(
Z�
b� �7!�(
D�
n� �7!�(
Z�
N� �7!�(
j�
2� �7!�(
t�
T� �7!�(
F�
w� �7!�(
T�
>r �7!�(-
M
A[
jn
^�. _  
c� �7!e(-

0
@%
#;. _  
58 �7!e(-
�
X�
0�
"�. _  
L� �7!e(-
r
i�
C�
C�. _  
s� �7!e(
+:
A� �7!Q(
:#
88 �7!Q(
0
l� �7!Q(
'�
z� �7!Q(-
�
Y�. _  
X� �7!�(-
w
R�. _  
I� �7!�(-
G
'\. _  
6q �7!�(-

@.. _  
7B �7!�(-

#.
rG
9\
]w
|�
Y�
6�. _   �7!(
� �_<s� 
C�
a�!�(
�
P�!�(
�
R�!�(

�
u�!�(	  �?
8�
B�!�(
�
2�!�(	��L?
I�
F�!�(	  @?
V�
d�!�(	  @?
4�
z�!�(
�
:�!�(	  �?
l�
{�!�(	  �?
a�
L�!�(-. 6h�  !�(!uz(!^c(
A!X(!/(-
e0 y  6- 0 P7:  6- 0 &CP�  6

H� �7!�(
*
W� �7!�(!�( h�7!�({ -2 3^h�  6-`����0 S�  6
�!�( X�!~(-0 N]  6- �. J  6
? �7!E( "�7 E �7!6(
( �7!-(
 �7!!(!(!( �7!�( �7!�(!s�(!�(!c�(!s�(!D�(!q�({6�  !�(!o(!I( )B	v   ?P
�!I( B	[   ?P
8!I( B	.   ?P
�!I( B	n   ?P
�!I( B	;  �?P
=!I( B!/( `B	GBA   ?P!L( CB	6o|  �?P!M(���!B(- I. �  '(!�('(p'(_; '(!}�(q'(?C��
�!�(!�(!n�(g-�.}X. _  N!/n(!>Q( �7!I(!=(!0(
�!&(!(!(!�(!�( Z�7 �!�( c�!�( Z�_< !�(-F0 bD�  6-. �  6-. ~  6- �7 Q. �  '(' ( p'(_;(  '(- n�7 Q0 `  6 q'(?��-. ZO  6-4 Nj2@  6-4 tTF/  6-4 wT>  6-4 Aj^  6-4 c0@�  6!�(-4 #�  6 5X    ��kd]D
0�W �_=  �'(
�-0 "L�  N'( �7!s(�	'(d'(i,'( CD �7!K(-
C, D
s0N. +2  6;+  Dd %c`N' (-
, 
A#N. :2  6;� + 8�_=  �'(- �7 K D.   I;�  D �7!K(-
00N. l'z  6; -
#N. Y  6	XR���=+-
I, D. 2  6;+  Dd %c`N' (-
, 
'#N. 62  6?I� @7#    & r9    &
�W	]��L=+`!|�(`!Y�( 6s    �{C! - a�_= - P�. Ru�  . 8B�  6  2�_;I  - � . z  !�( FV    q
d�W' (;4X  k_=  _9>z  k G;7 - :k. l{b  >a - Lk. ]  ;6  k' (- 0 hu^O  6+?e�� yP7    &- "0 :&C,  6 P
HF;	 
*�!"(-	Wh3  HB^` ^"
h�  % D. `S�  !�(- �0 �  6- X�0 N"�  6-0 s�  6{ - c�. �  6-^ ^ 
s� D�0 q{�  6-4 6)vm  6-4 [.nY  6-4 ;`GG  6 BA    /(
L�W
C6W'(^ '(; o<6 �_' ( k_>  ;o� ;| - M� �0 }C�  6?�-. n�  ;}�  �_<) - /k7 D
>�. �  !�(- �4 ZcZ�  6 bk7 D �7!D(-D�. nZ�  -�. Nj�  -�. 2t�  ['(- T� �0 Fw�  6?1-. T�  ;>- Ak. b  ;j� - ^k. m  '(- k �0 �  6{i \c0@�^h
jF;Y -
#A^  k7 DN-
5H �0 X0R  . "L_  6-
A^  k7 DN-
i7 �0 CCR  . s+_  6?u - Ak �0 �  6{a \:80�^h
jF;Q -
lA^ k7 D-
H �0 'zR  . YX_  6-
A^  k7 D-
7 �0 RIR  . '6_  6? - @�0 #  6? - 7�0 #  6	#r��L>+?�� 9]|    (-0 Y6s  '(^ ' (YCH   	aPR   B^`' (?uR 	8  �A^`' (?BB 
-((. 2_  -((. I_  [' (?F  ZVd4     �����  ����?  ���� z    ���'(_< - :�0 l{�  '(_<a  k'(_;L�  �_=  �;66 -7 D	hu^  �A^`N-
H �0 eyR  . P7�  '(?- --0 :&�  -
H �0 CPR  . H*�  '(9=W  �_=  �9= -7 hD D.   3�WH; '(    ti^N>�+ ����sYM8
^�W
h6W-
�. +  '
(

�Q'	('(-4 �  6;� �7 �_=  �7 �;`
 	S��L=+?��
X� �U% 
NF;  -
�. �  '(-
"�. sc�  '(? -
�. �  '(-
s�. Dq�  '(- �0 {6�  '('(_;) '( v�7 �=[  o9= ;.� <n - ;�0 `G}  6	+'(-	BALfff?. C6b  P'(-	33�?. b  P'( k_;M - ok7 D D. |MD  '(--,OX},OQ. C0  . 4  ' (- . n&  '(!�(- �0 
  6-4 }�  6I; - �0 }  6'(+?/ 	>Zc  �>'(-. Zb�  6+!�(?C� D    &- �0 �  _nZ    s
N�W
j�W
26WX
� �V- �0 tT�  6-  �0 Fw�  6- �0 �  6 T>    &
�U% A�_;1 - j�0 �  6_;
 	^��L=+?�� �_; - c�0 �  6 0@    |
#�W 5�7!�( + �7!�(     & X
0cF;" -
"6 �
@. I   �7!W(?! -
L �
@. iCI   �7!W( Cs    & +�7 W_; - A�7 W0 :8�  6 0l    %�� �_< !'�(_=z ;Y -. �  6? -0 XRR  '(-
I�. �  ' (_=' ;6 -0 @7�   7!%(-
#� 0 �  6- 0 r9]�  6-
|� . �  6  Y�S!6�( _;s -0 �  6 Ca    �-
�
Py0 R�  6 u�_;  �' (- . 8Bl  6-. .  6 2I    &
�W- F�0 Vd�  6-4 4z:O  6-
� �
>. l{I  6-
a%0 L6h�  6-	u  �@4 ^j  6g	e `�EN y�7!(-P7:�
  0 &  6	CP  �@+-
H�
0 *Wh�  6+X
�
V-. 3^hO  6 `S    �

X�W 0<N^ -. "sc�
  ' ({ - _. �  6-	s  �?	Dq{��L>6=   
)]
0 v[.e
  6-
n]
0 ;`G=
  6!B0(?Y  0;AQ -. L/
  ' ({ - _. �  6-	C333?	6o|��L>M=   
}]
0 Cn}e
  6-
/]
0 >Zc=
  6g �7 H; 
Z�
U% bD    &
�W
n�
W;Z& -. Nj2.  6	tT��L>+-. O  6	Fw��L>+?�� T>A    %




�	�	�	�	�	%�	g	C		����re
j�!&(
�	F;  �	_=  �	;^ -. c�	  ;0 -. @q	  '(-. T	  '
(_=#
 -. 5*	  '	(	= _= 7 
	_=	 7 
	K'(-. X0"�  '(-
L�. �  '(-	
. �  6'('('('(-. iCCN  ;s -. +�  <A -4 �
  6?�-. :(  =8 -
". �  9;� e %Od'(�I> �J; -
8
0�. _  ' (?Y -I= �H; -
�
l8. _  ' (?5 �I= -H; -
�
'�. _  ' (? -
�
z�. _  ' ('(?Y� >X >R =I 
;' '(?� -. 6@7�  ;#P -. r�  =9 ;]" - |�7 �. Y6s_  ' ('(?C -. a�  ;P '(?U {R --. u8b  9. B�  6-. �  ;2- ;I" - F�7 �. Vd4_  ' ('(?z '(;` -. :�  ;l  B-- S. {aL_   . 6hu�  6-
^=. ey�  '(?P� ;76 -. :&C�  ;P  B-
H=. *W�  '(?hN ;3H - . ^h`�  6- . �  <S - . XN"�  '(?s cs    %-  D�7 �. q_  SI    %-  {�7 �. 6_  SJ    

 
)rF;  
`F; v[.    

-. n�  9= -. ;`GJ  9= -. BAL<  9; - . C6o(  ;| g M�H; }Cn    3
e' ( QN' (!}�(g�N!/�( >Z    
 _=
 - . cb  ;Z bDn    %

- . Z�  <N _= -0 j2t)  =T -
7 . �  ;F wT>    
 _;I  7 
_=  7 

A�F= -
� 7 �. j^�  ;c  7 0�_=  7 �;@ #5X    
 _;!  7 _= -
� 7 . �  ;0 "Li    
 _;'  _= - . CCs]  =+  7 �
A�F; :    �4&�-. 80l�  '(< !'=(!�(X
zxV- Yk. @  6g �K'(g X K'(=  k_= =R ;IO -. '6@�  ;7A g-
#�. �  r�PN!�(-. 9]�  ' (-- g|�N. Y4   . 6s�  6 Ca    {p =G;P  k_<  �7 �<R - uk0 8B2�  <I2 - Fk0 Vd4{  '(- D.   z:l�� H; ?{T 
a� �
H;L - 6k7 D D.   hu^�_ H; - ek7 D. yPc  ' ( fZI; 7:&    V
C�W
PxW �_=  �;H  !*�(!W=(-. I  ' (!=(!�( ; ?  h3^    A{# �� k7 D DO'(['(-. h1  '(- k0 `SX�  <N< - "k0 scs{  '( Dk7 D-��. _  -��. q_  [N'(?  k7 D'(-
{0 6R  '(	)v  �A^`N'( [DO'(['(-. .�  ['({n -
A^  D. ;`_  6-
G�0 BAL�  ' ( _<C1 -
�0 6o|�  ' ( _<M -
�0 }Cn�  ' ( _<} -	/>  �@ 0 Z�  6-
c@
Z}0 bDn�  6X
ZiVNj2    



�	�	e%	[-	. t�  ;T  I	Fw  �?PO!I(?T` -	. >J  ;A -P. W  ' (?@ _= ;j  IPO!^I(?c  I	0@��?PO!I({# -
HN
>N 5IN. N  6!X&( 0IJ;F -. "-  ;L5  �7!I(X
iIV-. CCs  <+ -	. A:8  6?� I 0	l'z   ?PH;Y. &
X�F= 
R� _=I	 
'� 9;6" 
@�!(-
 �
n. I  6?�  &
78F= 
#8 _=r	 
98 9;]$ 
|8!(-
� �
%. Y6I  6?�  &
s�F= 
C� _=a	 
P� 9;R$ 
u�!(-
 �
�. 8BI  6?I  &
2�F= 
I� _=F	 
V� 9;d! 
4�!(-
� �
�. z:I  6?�  &
l�F; -
�
Q �. {�  6?i  &
a8F; -
%
Q �. L�  6?E  &
6�F; -
�
Q �. h�  6?!  &
u�F; -
�
Q �. ^�  6-. ey�  6P    


�	!7�(X
:�V- -
&= IQ. CPW  . �  6 H*    &-.   <W !h�(!30(     e�% _<^� '( h�7 eSH;  - `�7 e0 S`  6'A?X��- N�7 Q0 �  6 "�7 e' (-
s�
c� � . sDqI  6- 
� �. {�  6- D
6�. �  6
~!()v[    e  _;. n;`    & GSF;B A    	


�	l[R+'(_= ;L '(?� -. C6o�  ;| -	  �?P. MW  '(?� -. }J  ;C -P. W  '(?a _= -. n}/F  
>>F'(_= 
Z F' (>c  ;Z -	  @@P. bW  '(? -	Dn���>P. ZW  '(
= IO
N=!I(
j= IJ; { -

2= IN. N  6
= I t	T   ?PH;F -4 wT�  6 >�7!I(? 
A= I jH; -4 ^c�  6-
0=. �  6@    ���-. #5Xc  '(
q' (�K>0 �J;
 
"B' (?1 -I= �H;
 
L�' (? -H= �I; 
i�' ( CC    ��|
s�W
+yW �7 �_=  �7 �;A   :�7!�('(;� _<8  - �7 S. 0l'�  '( z�7 ' (- YD
X�. RI�  6- 
 �. '�  6H;6 -
� � . @I  6'A-. 7b  +?y� #r9    �|
]�W- |�7 S. Y6s�  '( C�7 ' (- aD
P�. Ru�  6- 
� �. 8�  6 B2    s  �N !�(
I� �N
F�!�( Vd4    id�]V
z�W	:��>'(;h - l�. �  '(' ( p'(_;<  '( �I; - {�O. a0  !�( q'(?L��	6hu��L=+?�� ^ey    &
�W;P( 
7� �U% �;: -
9 �0 �  6+?&�� CPH    &
�W-4 *W$  6-	h���=
30 ^  6;&  �7 IF; -4 �  6? -. h�  6?�� `SX    &
�U%_; -	N"���=0 s�  6 cs    &
�W-	���=0 D�  6	q{��L>+-	6���=
)�0 v  6-
[�0 .n;�  6 `G    &
�W	B   ?+-. _  +-
A�0 LC6�  6+ �F;o ?|   M    & }�_< !C�( n�F;}= !�(-
/z
>�0 Z�  6
zU%-
cz
Zn0 b�  6
zU%!�( Dn    P
Z�W;N8 -d. j2_  ' ( H=t -0 �  ;T	 -4 Z  6	Fw  �@+?�� T>A    


%�	g	C		�� 0_< !j0( ^�=c  �;0  -
. @#b  =5 ;X� ;0R  �9= 9;A  _9>" - L0 
  I;% -4 iC�   6-. �   !(!0(!C�(?y  �9= -
. s+A�  =: 9=  9;S  0	N!80( 00l�I;9  _9>' - z0 
  I; -. YXR�   !(!0(!I�(     &-'� . �   6+-. 6�   6 @7    &-#c . �   6+-. r�   6 ˢ8  �  ��̡�&  �  ۑ�(  �  �͇1(  @  9&¬@(  J �����(  3  @=N�)  ~  ��\�)  m  9��
,  m �����,  � �Q�Y�-  Y  ����/  �  ���I�/  � y;T�0  G  � 67T0  j ��|0  O  �VV��0  .  ��u
�0  I �����1  �  ��)2  �
  �4k�2  �
  ���j�3  O  ��?\�3  � X.梘7  q	 ��aE�7  T	 �^g��7  � Q@P� 8  �	 �h�\8  � ���8  � �v�8  � V.r� 9  J �]"\9  < m���9  � ѷI��9  �  ���H�:  �  �b-\;  �  ?o��;  I  ��H=  �	 +2L@   2�y��@  �  �ʫ5�@  - ���c|A  � �Kl�A    /��e�A  � �^A�$C  � w��e�C  �  e��I`D  �  09=��D  � ��Z��D  /  m-�E  �  �=���E    6z�dF  $   ]��<F  �  kZ��F    H�T|�F  Z  ��$G  @  g._tG  � ���H  �   �
�P�H  �   ��  M  �� Z  n  �  �  �  �  �  �  �    "  6  J  ��  c  �"  _� �   �   �   !  _� z!  �!  �!  �!  ^5  �5  �5  �5  _� "  � )#  � 7#  �� G#  ��  �#  �� �#  ]l  �#  J� �#  ��  Q$  �� %  
&  E  _� n%  a,  m,  �6  *<  5<  �F  8G  �� �%  ��  �%  ~�  �%  `� :&  �@  O�  M&  �2  �3  @�  W&  /�  c&  �  o&  �  {&  ��  �&  ��  �&  ��  �&  2� '  M'  �'  (  � z'  r-  �:  ;  � �'  �'  �� X(  �� `(  �2  J3  ]6  z� ~(  b� �(  �*  �8  �G  ]� �(  �9  O� �(  ,� )  �� L)  ��  ^)  �� l)  �� y)  �� �)  �� �)  m�  �)  Y�  �)  G�  �)  �� $*  v+  ��  1*  �4  �� R*  N1  �� c*  �� �*  �*  �*  �C  wD  �� �*  �*  ��  �*  m� �*  R� ,+  X+  �+  �+  _� 4+  `+  �+  �+  #�  �+  �+  �  ,  ��  �,  d.  �/  R� -  <-  <1  U<  �� -  D-  �� ,-  +� �-  ��  �-  �� &.  4.  F.  T.  J:  }� �.  n/  b� �.  �.  MD  D� �.  0� /  UE  4� "/  q:  &� 1/  
� N/  �� Y/  ��  �/  ��  �/  �� �/  ��  �/  2  ��  "0  ��  F0  �0  I� �0  �0  @2  ��	 .1  �1  �?  �?  @  1@  MA  !D  �D  �� h1  �� ~1  �� �1  �� �1  O2  �2  �E  sF  �F  �� �1  l� �1  .�  2  �3  O�  '2  j� a2  �
�  |2  � �2  �
�
  �2  e
� 3  o3  =
J
 3  3  /
�
  93  �	� A4  q	� Q4  T	� ^4  *	� q4  �� �4  �� �4  *5  �8  ,9  z9  �� �4  N� �4  �
�  
5  (= 5  78  �� �5  	8  �8  �� 6  j6  'H  _� 6  �6  �7  �7  �� 96  b� T6  �� �6  7  �� 	�6  �� �6  07  {7  �� [7  �� j7  J� 8  �=  B  <� '8  )�  �8  ��  �9  @V �9  ��  7:  ��  \:  �� |:  �� �:  �;  {� �:  <  c� <;  I�  �;  1� �;  �� �<  _� �<  �� �<  �<  �<  �� =  �� +=  �� a=  �A  W� �=  |@  �A  B  aB  yB  N� >  �B  -� !>  �  ?>  �@  � W>  I� �>  ?  T?  �?  =D  �� <@  C  �� �@  �� A  I� 7A  �� ^A  D  �D  F� +B  ��  �B  ��  C  c� /C  $�  �E  � �E  eF  ��  �E  ��  F  �� -F  IF  �� �F  	G  ��  NG  Z�  ZG  
�  �G  jH  � �  �G  � �  �G  wH  � � �H  �H  � �  �H  �H  �    �#  =   3  =  d3  b:  T<  >  ��D  @  �B  �D  uF  oH  iJ  R X  � .A  b  �z  �  �  �  �  �  �      .  B  V  �0  �0  :2  �>  ?  N?  �?  �?  �?  
@  .@  2A  JA  D  8D  �D  f  ! l  A v  � �   D  �  � �  � �D  �  k �  � FA  �  * �  Q �?  �?  @  *@  �  � �   �>  J?  �  � �  � �>  �?  �  u �  � 4D    J   c       6 �0  *  � 4   �0  >  � H  � 62  R  �/n  t  �  �  �  �  �  �  �        &   8   J   \   n   �   �   �   �   �   "!  4!  F!  X!  j!  �!  �!  �!  �!  
"  �%  &  2&  6  �6  �7  �7  �@  �@  A  A  �C  �C  pD  �D  \  ��  �  �  �  �  �  �        *   <   N   `   r   �   �   6  �6  �7  �7  x  � �  �  �  �   0!  v$  \5  �5  �>  �>  �>  �>  �?  |  � �   �  n �   �>  �  [ �   �  M �   �  8 �  �  �  �   B!  �$  X5  �5  �>  �>  �>  �>  �?  �  ; �   �  % �   ?  �?  �   �   �   �   �  �    0   B   �   T!  �$  �5  �5  ?  "?  0?  @?  �?     � �      � �   R?  @  "   � �   4   � �   F   � f   x   �   !  f!  �$  |5  �5  f?  n?  |?  �?  @  T   � !  X   � !  �?  �?  &@  j   � !  |   r !  �   e�   !  &!  �@  �@   A  �   : ,!  QJ!  \!  n!  &  6&  
A  8!  # >!   P!  � b!  � �!  t!  �  "  x!  � h#  �C  �!  ��!  �!  �!  �%  �%  �!  w �!  �!  � �!  �!  � V#  nC  �!  G �!  �!  \ �!  �!  q <C  �!   �!  �!  . �!  �!  B TC  �!  �C  �C  tD  �D  "  � &"  6"  F"  V"  H:  "  �*"  :"  J"  Z"  n"  ~"  �"  �"  �"  �"  �"  �"  "  � f"  �"  ""  � v"  �"  2"  � �"  �"  B"  � �"  �"  R"  � z"  �"  �"  $.  R.  j"  � �"  �"  �"  2.  D.  �"  �"Z#  l#  �#  �#  �#  �#  �#  �#  $  $  �%  �&   '  p'  �'  �-  �-  �.  b0  p0  �0  �0  �0  �0  t2  �3  �:  0>  �B  �C  �C  �C  �E  #  z
#  c#  A #  X#  / #   R#  d#  &#  D#  �3  P=  T@  �A  |G  4#  �p#  ^#  �>/  �/  �E  x#  ��.  f0  t0  �:  �#  � �#  ��#  �#  B(  �#  ~�#  ? �,  �#  E�#  �#  6�#  ( �#  -�#   �#  ! $  $  $  �$  � $  �($  �.$  �6$  �>$  �F$  �\@  �@  N$  �Z$  o�)  �.  `$  Iz$  �$  �$  �$  �$  %  p=  �=  �=  �=  �=  �=  �=  >  h>  v@  �B  �B  �B  �B  �B  �B  f$  B�$  �$  �$  �$  �$  �$  �$  %  �6  &7  l$  = �6  .7  r@  �B  �B  �B  �B  �B  �B  C  �$  /�$  n>  �$  �B   C  �$  �<%  R%  x8  ;  �D  �D  �D  �D  E  @E  NE  `E  %  �  ;  �D  �D  N%  �:  X:  Z%  �J8  �8  b%  nx%  Qj8  �%  I4>  �B  �E  �%  =�9  �:  �;  �;  �%  0�2  *3  23  �@  �%  � 4  pF  �%  &4  >  �>  �>  ?  b?  �?  �?  �?  @  �%  �>  �>  �>  �>  �>  �>  &?  4?  D?  r?  �?  �?  �%  �@  lA  �A  �A  �%  ��G  H  �H  �%  ��G  �G  H  �%  ��%  ��%  ��%  �%  ��F  �&  ��&  �&  `'  h'  �&  ��&  k�&  d�&  ]�&  D"�&  '  ,'  x'  �'  �'  �'  J)  L*  t*  |*  +  J+  �+  �+  �,  l-  p-  �.  �.  �:  ;  ;  :;  �;  �;  "<  J<  t<  �<  XA  D  �D  �&  � (  �(  �)  �-  �/  0  Z0  �1  2  �2  �3  b;  �C  hD  E  �E  �E  F  >F  �F  *G  �&  � �&  s�&  Kt'  �'  '  , <'  �'  �'  
'  0 �'  '  %�'  F)  t1  >5  2'  # �'  �'  J'  �.(  �6(  �V(  n(  z(  �(  L(  q�(  k�(  �(  �(  �(  *  H*  p*  �*  �*  �*  +  F+  p+  �+  �+  �,  �.  �.  �9  $:  �:  �:  �:  ;  6;  �;  �;  <  <  F<  �(  "()  :)  )  B)  .  �0  )   .  )  � $)  � �-  >)  �#\)  j)  �)  �)  "*  �*  �*  *+  V+  t+  �+  �+  �+  �+  �,  
-  :-  .  b.  �.  L/  l/  �/  �/  �/  �/  �/  0   0  :0  D0  2  �E  �E  V)  � �)  /�)  (,  �)  �)  6 �-  �/  �)  �*   *  �Z*  `*  x*  �*  >*  � P*  j �+  
+  A @+  �+  �+  �<  +  H �+  -  6-  &+  7 �+  R+  ,  ,   �,  � �,  ��-  �,  ��-  �,  ��-  �,  ��,  X-  `-  �,  �-  t�-  i�-  ^�-  N�-  >�-  +�-   �-  �-  ��-  ��-  s�/  �-  Y�-  M�-  8�-   �-  ��-  �-  � .  � �/  � �E  �/  |V0  c �0  @ �0  $=  �0  W�0  �0  �0  �0  %�3  �7  �7  X=  �@  ~G  �0   1  1  1  1  �1  �
1  �1  �1  �1  �1  �1  �1  1  � L1  � �1  z1  y �C  �1  > >2  % L2  �3  x2  �
 �2  �
 �3  �3  �2  �
�2  ]
 3  l3  |3  3  %
�8  �3  
�7  8  `8  �8  �8  9  ^9  �9  J=  N@  �A  vG  �3  
L=  P@  �A  xG  �3  
�3  
�7  8  N=  R@  �A  zG  �3  �	R=  V@  �A  �3  �	T=  �3  �	�3  �	�3  �	�3  �	�G  �3  g	�G   4  C	�G  4  	Z=  �G  4  ��G  4  ��G  4  �
4  �4  r4  eb8  4  4  4  �	 "4  �	44  ,4  
	�4  �4  � �4  " &5  r �7  ` �7  3^8   �8  j9  x9  �8  
9  9  � 9  � $9  �*9  �J9  @9  � r9  ��9  � �9  ��9  4�9  &�9  ��9  �n;  v;  �;  �;  �9  x h;  �9  z:  :  :  {�;  �:  p�:  V^;  A�;  #�;  �;   �;  ��;  ��;   R<  � �<  � �<  � �<  } (=  i :=  e�@  ~A  V=  [�A  \=  H �=  > �=  I :>  � b@  ��@  � 
D  �D  *A  � \A  ~ fA  l�A  R�A  +�A  > 6B    FB   �B  �&C  �(C  �*C  ��C  �bD  �C  |dD  �C  ��C  �C  �C  s�D  i�D  d�D  ]�D  V�D  9 �E   �E  � bF  � �F  ��F  �F  �F  G  �F  z �F  G  G  �F  � �F  n G  P&G  0�G  H  BH  JH  PH  �H  �G  �G  H  \H  hH  �H  �G  �  �H  c  �H  