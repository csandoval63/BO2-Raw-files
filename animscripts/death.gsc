�GSC
 ]�zw*  �  �*  :�  2�  ��  ��  ��  �V  @ K �       animscripts/death.gsc end_script death_explosion_up10 does not exist.   The animation for  Set the dvar either ON or available extended deaths, look at get_extended_death_seq function in death.gsc random_anim There is no extended death animations present for  anims death launch ragdoll initial_force force maxdistsquared bullet_scale temp j isvalidgibref isinarray diequietly magic_bullet_shield overrideactordamage disablelongdeath disablelongdeaths weaponpos usingautomaticweapon animscripts/weaponlist fire animname getmotionangle startragdoll Animation death ragdoll recordenttext nodeathragdoll do_ragdoll time settimescale gettimescale getplayers headshot_slowmo_timescale_interval headshot_slowmo_timescale headshot_slowmo_delay gibspawntag5 gibspawntag5_defined gibspawntag4 gibspawntag4_defined gibspawntag3 gibspawntag3_defined gibspawntag2 gibspawntag2_defined gibspawntag1 gibspawntag1_defined gibspawn5 gibspawn5_defined gibspawn4 gibspawn4_defined gibspawn3 gibspawn3_defined gibspawn2 gibspawn2_defined gibspawn1 gibspawn1_defined legdmg4 legdmg4_defined legdmg3 legdmg3_defined legdmg2 legdmg2_defined legdmg1 legdmg1_defined torsodmg5 torsodmg5_defined torsodmg4 torsodmg4_defined torsodmg3 torsodmg3_defined torsodmg2 torsodmg2_defined torsodmg1 torsodmg1_defined temp_array legs_model attach body_model setmodel spawn_models throw_gib gib dds_notify chr_death_gibs playsoundatposition chr_gib_decapitate headmodel fx vectornormalize spawn_tags velocities pos2 pos1  and gib_ref of:  ^3animscriptsdeath.gsc - limb_data is not setup for gib_ref on model:  get_limb_data limb_data randomfloat gib_debug shouldaivomit forcedgasdeath melee_vomit_fx_chance j_neck Death animation needs fixing( check console and report bug in the animation to Boon ) iprintlnbold  does not have a bodyfall notetrack Death animation  bodyfall small bodyfall large play_death_anim_fx dds_notify_casualty headshotslowmo mod point dir totaldamagetaken delay deathloopanim animlength damage numloops deathdieanim ending_extended_death damage_afterdeath waittill_any extended_death_ended extended_death_loop numdeathloops end_extended_death AI is going to play actual death stop_death_anim_short_circuit body deathhitanim setflaggedanimknoballrestart death_anim_short_circuit setplayercollision Animscript AI is going to ragdoll record3dtext _end _loop _start gib_ _ dieindex loopindex hitindex hitfrom do_extended_death get_gib_extended_death_anims voice chr_spl_generic_gib_ sayspecificdialogue human type nogibdeathanim chance get_extended_death_seq torso_end torso_loop right_leg_end right_leg_loop left_leg_end left_leg_loop gasB_end gasB_loop gasA_end gasA_loop flameB_end flameB_loop flameA_end flameA_loop animarrayexist deathseq force_extended_death_anim value front_2 front_3 getcrouchsniperdeathanimarray crossbow_run_front run_front_3 crossbow_run_back crossbow_run_r_arm crossbow_run_l_arm crossbow_run_r_leg crossbow_run_l_leg crossbow_back crossbow_front crossbow_r_arm crossbow_l_arm crossbow_r_leg crossbow_l_leg charged_left charged_back charged_right charged_front_low charged_front_high forcechargedsniperdeath sniper_uncharged tryheadshotslowmo weaponfullycharged chargeshotlevel weaponcharged explosive_charge_shot_level_full explosive_charge_shot_level_high explosive_charge_shot_level_low ischargedshotsniperrifle flatonback upontoback getstandchargedsniperdeathanimarray jackiespin_right legsout_left jackiespin_vertical gib_no_legs_start jackiespin_left legsout_right chest_spin chest_blowback heavy_flyback jackiespin_inplace flyback_far flyback armslegsforward faceplant gun stagger fallforward_b twist stumblefall fall_to_knees_1 fallforward shoulderback shoulder_spin shoulder_stumble fall_to_knees_2 chest_stunned tumbleback head_straight_back headshot_slowfall face firing_2 firing_1 firingdeathallowed right_leg_start left_leg_start longdeathallowed neckgrab2 neckgrab collapse head_2 head_1 fallside tumbleforward nerve forwardtoface deadfallknee torso_start leg guts crotch gutshot groin getstandcrossbowdeathanimarray getstandrpgdeathanimarray dofiringdeath usingrocketlauncher getstandpistoldeathanimarray pistol weaponanims arrayremovevalue run_front_2 run_front_1 run_back_2 run_back_1 getruncrossbowdeathanimarray getstandsniperdeathanimarray getstandspreaddeathanimarray getbackdeathanim getpronedeathanim getcrouchdeathanim getstanddeathanim getrunningforwarddeathanim launch_ragdoll_based_on_damage_type MOD_CRUSH tazer_knuckles_sp ^3ANIMSCRIPT WARNING: None of the tazer-deaths exist!! tazer tazer_running shoulddorunningforwarddeath shouldplaytazerdeath is_on_horse unforced_sword_head_gib_chance chance_for_arm_gib pulwar_sword_sp getswordgibref shouldplayswordgibbeddeath unforced_machete_head_gib_chance machete_held_sp machete_sp riotshield_sp hasweapon hasmachetelikeweapon isplayer machete_gib_ machete_gib_head popheadnotify getmachetegibref shouldplaymachetegibbeddeath custom_gib_refs left_foot left_leg_lower left_leg_upper right_foot right_leg_lower right_leg_upper left_hand left_arm_lower left_arm_upper right_hand right_arm_lower right_arm_upper torso_lower torso_upper iscrossbow animscripts/combat_utility no_gib gib_vel nrange range getbulletgibref cangib weapondogibbing weaponmaxgibdistance issniperrifle maxdist spread weaponclass metalstorm vehicletype isdamagedbyasd gib_chance distancesquared distsquared enough_damage_for_gib force_gib shouldplaybulletgibbeddeath shotgun_extra_long_range_dist shotgun_extra_long_range_distsq shotgun_long_range_distsq shotgun_med_range_distsq shotgun_small_range_distsq force_gib_chance special_gib_weapon_chance asd_gib_chance claw_gib_chance sniper_gib_chance min_damage_for_gibbing allowdeathshortcircuit ^3ANIMSCRIPT WARNING: All of the Gas-Death Animations are blocked by geometry, cannot use any!! ^3ANIMSCRIPT WARNING: None of the Gas-Deaths exist!! gasB_start gasA_start gas_front_8 gas_front_7 gas_front_6 gas_front_5 gas_front_4 gas_front_3 gas_front_2 gas_front_1 MOD_GAS forcegasdeath stop_flame_damage isalive i randomize_array J_Hip_LE J_Hip_RI J_Shoulder_LE J_Shoulder_RI tagarray j_Spine4 playfxontag body_burn starttanning setclientflag actor_charring_client_flag on_fire_timeout is_on_fire flame_death_fx randomchoice ^3ANIMSCRIPT WARNING: All of the Flame-Death Animations are blocked by geometry, cannot use any!! removeblockedanims ^3ANIMSCRIPT WARNING: None of the Flame-Deaths exist!! flameB_start flameA_start flame_front_8 flame_front_7 flame_front_6 flame_front_5 flame_front_4 flame_front_3 flame_front_2 flame_front_1 weapon weaponisgasweapon MOD_BURNED forceflamedeath napalmblob molotov flame damageweapon hitbyflameweapon is_gib_restricted_build is_mature MOD_MELEE wasdamagedbychargedsnipershot crawl front cover_pillar_front cover_pillar cover_pillar_right cover_pillar_left animarraypickrandom cornerdirection cover_pillar_lean cover_crouch_back neck cover_crouch_front_2 cover_crouch_front_1 array cover_stand_front cover_left_front dodeathfromarray cover_right_front crouch stand shouldhandlespecialpain assert cover_crouch dying_crawl saw cover_stand cover_left cover_right special stop_last_gib_time no_legs right_leg right_arm get_random left_leg left_arm refs setlastgibtime gib_ref nogravity animmode try_gib_extended_death maymovetopoint localtoworldcoords endpoint getmovedelta localdeltavector on explode_run_left_2 explode_run_left_1 explode_run_back_4 explode_run_back_3 explode_run_back_2 explode_run_back_1 explode_run_right_2 explode_run_right_1 explode_run_front_2 explode_run_front_1 right explode_left_2 explode_left_1 forward explode_back_4 explode_back_3 explode_back_2 explode_back_1 left explode_right_3 explode_right_2 explode_right_1 back explode_front_4 explode_front_3 explode_front_2 explode_front_1 damageyaw up getexplosiongibref explode_up_2 explode_up_1 animarray tryadddeathanim lastupwardsdeathtime maydoupwardsdeath run movement deatharray wantupwardsdeath prone none debug_explosion_death_gib deathanimloop donotetracks getanimlength waitforragdoll start_ragdoll setflaggedanimknoball do_gib fire_spray dropgun animhasnotetrack launchragdoll ragdoll_start_vel prevanimdelta ragdoll_directionscale direction directionup directionscale max bullet damagetaken melee player attacker damagemod getdamagetype maps/_destructible damagetype initialimpulse skipdeathanim dropallaiweapons headshot prj_bullet_impact_headshot prj_bullet_impact_headshot_helmet playsound helm issubstr allies dds_notify_mod maps/_dds team pain_small saygenericdialogue animscripts/face shoulddiequietly damagelocationisany createdynentandlaunch contactpoint forcez forcey forcex randomfloatrange launchforce model detach damagedir helmetlaunch gettagangles angles gettagorigin origin getpartname partname modelhasphyspreset hatmodel randomint noexplosivedeathanim wasdamagedbyexplosive animscripts/pain explosivedamage helmetpop head helmet damagelocation scripted_talking scripted_look_straight changetime successful_death deathfunction deathglobalsinit randomintrange totalgibs maxgibs mingibs gibdelay lastgibtime global_gib_chance extended_death_gib_chance explosion_death_gib_min_damage explosion_death_gib_chance spawnstruct deathglobals main play_death_anim pose  ; pose is  ^2Playing death:  get_death_anim play_hit_by_vehicle_anim play_bulletgibbed_death_anim special_death play_explosion_death play_gas_death_anim play_flame_death_anim play_tazer_melee_death_anim play_sword_melee_gib_death_anim play_machete_melee_gib_death_anim root clearanim playdeathsound deathhelmetpop playcustomdeathanim deathanim doimmediateragdolldeath deathforceragdoll forceragdollimmediate numdeathsuntilcrawlingpain painglobals death initialize clearfaceanims nodeath a handledeathfunction missioncallbacks delete  at time  getentitynumber Deleting coverLookAtTrigger for entity  println coverlookattrigger lookatentity flamethrower_stop_shoot updatelaserstatus animscripts/shared stopsounds killanimscript code Death Main trackscriptstate precache_ai_death_fx fire/fx_fire_ai_leg_left fire/fx_fire_ai_leg_right fire/fx_fire_ai_arm_left fire/fx_fire_ai_arm_right fire/fx_fire_ai_torso supportsflamedeaths fire/fx_fire_ai_leg_left_future character_fire_death_leg_left fire/fx_fire_ai_leg_right_future character_fire_death_leg_right fire/fx_fire_ai_arm_left_future character_fire_death_arm_left fire/fx_fire_ai_arm_right_future character_fire_death_arm_right fire/fx_fire_ai_torso_future character_fire_death_torso supportsfutureflamedeaths weapon/taser/fx_taser_knuckles_vomit tazer_knuckles_vomit supportsvomitingdeaths impacts/fx_flesh_hit_neck_fatal death_neckgrab_spurt trail/fx_trail_blood_streak animscript_gibtrail_fx weapon/bullet/fx_flesh_gib_fatal_01 loadfx  animscript_gib_fx _effect generic_human maps/_utility animscripts/anims animscripts/utility common_scripts/utility #  K  �   J!  w!  �"  �&  ,*  :*  L*  `*  ^    &-
h�). �)  
`*!*(-
�). �)  
S�)!*(-
p). �)  
X�)!*( Y)_=  Y);N -
). �)  
"D)!*( )_=  );sh -
�(. �)  
c�(!*(-
�(. �)  
s�(!*(-
O(. �)  
Do(!*(-
(. �)  
q0(!*(-
�'. �)  
{�'!*(?6t  �'_=  �';)d -
�'. �)  
v�(!*(-
�'. �)  
[�(!*(-
t'. �)  
.o(!*(-
Z'. �)  
n0(!*(-
A'. �)  
;�'!*( `    �%-
'
G'0 B'  6
�&W-0 AL�&  6-0 C6�&  6-0 o|M�&  6-0 }Cn�&  6 }�&_;; {/+ \>�~n�iF;Z -
d&-0 T&  N
J&NgN. cZb�&  6- �&0 C&  6 D2&_;  -. nZN&  ;j   2&7 &F;
 	tTF���=+ -. wT>&  6-
A�%. �%  6 j�%7!�%B ^�%_=  �%>c  &7 �%_=  &7 �%;0	 -0 �%  6 @�%_; -. #5Xo%  -. `%  6-. Q%  6-	0���>"LiB%  0 CG%  6-.  %  ;C  -.  %  ;s  -. �$  ;+  -. �$  ;A  -. �$  ;:  -. �$  ;8  -. �$  ;0  -. z$  ;l  -. a$  ;'  -. R$  ' ({+ \z��8�iF;Y - X&7 /$
R4$ 
I@$. '6�&  6- . @7$  6 #r    & 9$_<� -. ]|Y$  !$( 6$7!�#(x s$7!�#( C$7!�#( a$7!�#( $7!�#(� $7!�#( P$7!~#( R$7!v#(- $7 v# $7 ~#. u8]#   $7!l#( B2    -# >#_; - >#1 ' ( _9>  ;I FVd    "#-	4z���>:l{#  0 aG%  6-	L���>6hu�"  0 ^G%  6 ey    �" �"
P�"F>	  �"
7�"F; -0 �"  6?E -0 �"  ' ( =  �"_9>:  �"9' ( =& -. CPH"  F;* -0 Wh�"  6 3^    Z"G"3"v" v"_9>h - `v". c"  9;  - Sv". XNN"  '(-0 "sc:"  '(-0 sDq&"  '(- " v". {6"  6 )v"' ("vv"	[��L=+_<  -
.* 0 n;`"  6 GB    	"G"3""�!�!�!�!�!'(-	ALC  �@	6o|�̌?. M}�!  P'('('(-	Cn}  @@	/>Z��L?. cZ�!  '( bG"-. D�!  -. n�!  -. Z�!  [PN' (-[ . Nj�!  6 2t    &-
T�"
F�". �!  <w8 -. T�!  <>) -
Y!0 Ad!  6 jT!_; - ^T!
c4!G0 ;!  6?u  �"
0�"F=  v"_= - @v". c"  =# -
&! v". 5X+!  ;0 -
� 0 "!  6? -
� 0 L!  6 iT!_; -
�  T!
C4!G0 Cs;!  6 +A    � � P 6 *   -0 :8�   6!0� (
'(- lr . 'z|   '( Yi _=	  i  b F= 
X\ F; '( RP '(
I F; -,. E   '(P'(- "	���>. I'E   '( 6" "[' ( @	 _;   	 P' (?7  P' ( �%;#   �P
PN' ( �_;   �
PN' (- �" 0 r9]�  6	|Y��L=+ 6s    &-
C� �%. �  9= -
� �%. aP�  9;	 -0 �   6-4 Ru8�  6-	B2I��L=FB%   �%
V�%0 d�  6-
4� �%. �  <z -- �%. o  	:l{fff?P4 }  6-
a�%0 L6hb  6 uT_;6 -	^e��L=yB%   T
P�%0 7�  6-
:�%0 &CPb  6?��  H*    �"�%��{W -. h3^:  ;h -0 `�"  '(=  �"_9>S  �"9'(<X  �"
N5G;  &7 /$
"/F; '('( &7 

sG;N �=c g s�DpNI;qN --
{�. 6)�  . v[�  S'(--
�. .n�  . ;`�  S'('(-
�. GB�  6?� ��I>  ��J;� --
A{. �  . LC�  S'(--
k. 6o�  . |M�  S'(--
[. }C�  . n}�  S'(--
K. />�  . Zc�  S'(-
ZF. bD�  6?Q �-I=  ��J;d --
n6. �  . ZN�  S'(--
&. j2�  . tT�  S'(--
. Fw�  . T>�  S'(-
A. j^�  6?�  �-I=  �-J;� --
c. �  . 0@�  S'(--
�. #5�  . X0�  S'(--
�. "L�  . iC�  S'(--
�. Cs�  . +A�  S'(-
:�. 80�  6?E --
l�. �  . 'z�  S'(--
�. YX�  . RI�  S'(-
'�. 6@�  6?� �=7 g #�r�NI;9L --
]�. �  . |Y�  S'(--
�. 6s�  . Ca�  S'('(-
�. PR�  6?� ��I>  ��J;H --
u�. �  . 8B�  S'(--
�. 2I�  . FV�  S'(-
dF. 4z�  6?5 �-I=  ��J;H --
:m. �  . l{�  S'(--
Y. aL�  . 6h�  S'(-
u. ^e�  6?�  �-I=  �-J;� --
yF. �  . P7�  S'(--
3. :&�  . CP�  S'(--
 . H*�  . Wh�  S'(--
. 3^�  . h`�  S'(-
S�. XN�  6?E --
"�. �  . sc�  S'(--
�. sD�  . q{�  S'(-
6�. )v�  6-S. ["  '(\.;\?_h
�F;I -. �  '(-0 n;`�  ' (- 0 GB�  <A - L$7 �#. �  ;C - $7 �#. �  ;6 -
oq0 |{  6; g!M�(-. }C$  6      Ui{n@ \}/>u�iI; \Zu�i c$7!�#(\�dh
*G; \ZbD�dh n&7!i(  &7 i_;   ZP  $7 �#H;  g $7 �# $7 �#NI=N
  $7 l#I;jr $7!l#B-4 2tTZ  6'(Y  
FLS'(
CS'(-. wT8  ' (?
>.S'(
$S'(-. 8  ' (?� 
A.S'(
LS'(
$S'(
CS'(
S'(-. j^8  ' (?� 
c.S'(
LS'(
$S'(
CS'(
S'(-. 0@8  ' (?r 
#.S'(
LS'(
$S'(
CS'(
S'(-. 5X8  ' (?. Z0   F  j����  ���  �����  ����    ����  &7!i(?  &7"i "    &X
L	V
i	W	C��L=+g $7!�#(- $7 v# $7 ~#. Cs]#   $7!l#( +A    {:� \80lB&�h
*G;} \'zYB&�h X&7!({g - R&7 
I�F>  &7 
'�F>  &7 
6�F>  &7 
@�F>  &7 
7�F>  &7 
#�F. r�  6-. �  <9  &7 Y]T   &7 /$
|�F>  &7 /$
Y�F; -
�. 6s�  ' (- . r  6 &7 /$
C�F>  &7 /$
a�F; -
a. PR�  ' (- . r  6 &7 /$
u�F; -
O. 8B�  ' (?= {2 - I&7 /$
F�F. V�  6--
. �  -
4. d4�  . z:I  ' (- . r  6' (-

l�". {a�!  =L  ��I>  �-J; -
4. 6h�   S' ( u�-I=  �-J; -
. ^e�   S' (-
y. P7�   S' (- . r  6' ( �
:F; -
�. &C�   S' (?  �
P�F; -
�. �   S' (- . r  6' (-
�. H*�   S' (- . r  6---
�. �  . WhI  . 3^r  6{h1 - `&7 /$ &7 /$
S/F>  &7 /$
XFF. N"s�  6-
c�. �  ' (- . r  6ZsDq   �  �����  �����  L����  �����  �����  �����  p����  H���{6    & )&7 
v5F;  �%_=  �%;[  &7 �%_=  &7 �%;. -. nc  ;; `GB    &� r 
AYF; -. LC6O  <o -. |M}7  ;C '( _;? -
 . +!  >n -
 . }/+!  >> -
  . Zc+!  ;Z '( b&7 �_9>D	  &7 �9;  r 
n�G= 9; '(- Z�. �  ;N�  &7 /$
j�F;� -
�. 2t�  '(-
T�. �  '(-
�. �  '(-
�. �  '(-
�. �  '(-
x. �  '(-
j. �  '(-
\. �  '(?F -
�. �  '(?v &7 /$
w/F; -. TR$  '(?V &7 /$
>FF; -. AR$  '(?6 &7 /$
j�F;� -
�. ^c�  '(-
0�. �  '(-
�. �  '(-
�. �  '(-
�. �  '(-
x. �  '(-
j. �  '(-
\. �  '(?@� -
�. �  '(-
#�. �  '(-
�. �  '(-
�. �  '(-
�. �  '(-
x. �  '(-
j. �  '(-
\. �  '(-
O. �  '(-
B. �  	'(SF; {5 -
. �&  6-. �  '(SF;X {0 -
�. "L�&  6-S. iCC"  ' (-4 sz  6- . +A:$  6    �
8�%W o_=  o;0  !lo( '�'_=  �'9=  )_=  )9;  -4 z_  6 YD_; - XD0 R6  6-0 I'6)  6-
@0 7#r!  6-
9

�( *. ]|Y  6+'(
6�'(
�'(
s�'(
C�'(-. a�  '(' ( H;P�  YRud   -
�
�( *. 8  6?p -
�
o( *. B  6?X -
�
0( *. 2  6?@ -
�
�' *. I  6?( ZFVd   �  �����  �����  �����  x���+' A?4Y� z    &
�%W+_=
 -. :l�  ;{ !ao(X
L�V 6    ��% &7 �_9>h	  &7 �9;  r 
u�G; '( &7 /$
^�F>  &7 /$
e�F;� -
�. yP�  '(-
7y. �  '(-
m. �  '(-
a. �  '(-
U. �  '(-
I. �  '(-
=. �  '(-
1. �  '(-
&. �  '(-
. �  	'(?: -. &CPR$  '(SF;H {* -
�. �&  6-. �  '(SF;W {h -
�. 3^�&  6 h&7!o(-S. `SX"  '(' (- . $  6    XF6'�����pJ4(���|u�%-. NT  <"  J_=  J'	( s&7"i P K'(- i 7 G" G". cs  '(d'( i _=	  i 7 �_= -
� i 7 �. Dq+!  '(	; ?{� - 6. �  
)�F= 9;\ vJ'(D/H; d'(?@ [.n@�  H; K'(?* ;� H; 2'(? `�� H; '(? ?Gd - B. AL�  =C ;6 - o. |M�  '(d'(?}2 - C. �  =n ;} - /. >Z�  '(d'(?c 	>Z6 	9= -d. b"  J= PH=D g n$7 �# $7 �#NI'(; -. ZNj�  6g $7!�#( 2"-	tTfff?	FwT   ?. >A�!  P!jm( ^m-	c0  �?	@#5���>. X0�!  -	"L��?	iCC���. s+�!  -	A:��?	80l���. 'z�!  [N!m(- $7 �#. YX�  ;R -. I'R$  ' (- . $  6    J f_=  f;6  r 
@YF;  i _9>7  �"_9;#  J_=  J' ( r_9>9  _=	  
]5F;  <|  _= - Y. @  ;6 sCa    U' ( �"YPRuh   
8. S' (
L S' (?� 
B. S' (?� 
2L S' (?� 
I$ S' (
 S' (?� 
FC S' (
 S' (?x ZVd4   �  �����  �����  �����  �����  �����  ����  t���  l����  �����  \����  p����  h���(  ,���4  $��� r_;  r' ( S;z - . :8   &7!i( l&7 i{    |u�%-. aU  <L  &7"i-. 6huD  6g $7!�#( ^&7 i_;-  &7 i
e�"F; 
y% &7!6(X
P &7 iNV 7"-	fff?	:&C   ?. PH�!  P!*m( Wm-	h3  �?	^h`���>. SX�!  -	N"��?	scs���. Dq�!  -	{6��?	)v[���. .n�!  [N!m( ;&7 i_=  &7 i
`�"G; - G$7 �#. �  ;B -. ALR$  ' (- . $  6    & Cr 
6YG;  f_=  f;o  i _9>|  �"_9;M - }i .   <C - ni 0 }/�  <>  _9>Z  _=	  
c5F;  J_=  J9; ZbD    &-
n�0 ZNj�  ;2 -
�0 tTF�  >w -
�0 T�  ;> Aj^    U�'( �"Yc�   -d. 0@#"  2H; 
5�"S'(? 
X.S'(
LS'(?� 
0.S'(
LS'(?� 
".S'(?� 
LLS'(?� 
i$S'(
S'(?� 
CCS'(
S'(?� ZCs+   �"  T����"  L����  �����  �����  �����  �����  �����  ����  ���  \���  T����  h����  D����  X����  P���(  ���4  ���� r_;  r'(S;A -. :8   &7!i( 8&7 i0    |u�%-. l�  <'  &7"i-d. z"  I; -. YXR|  6g $7!�#( I"-	'6fff?	@7#   ?. r9�!  P!]m( |m-	Y6  �?	sCa���>. PR�!  -	u8��?	B2I���. FV�!  -	d4��?	z:l���. {a�!  [N!m(- $7 �#. L6�  ;h -. u^R$  ' (- . $  6    & er 
yYG;  f_=  f;P  i _9>7  �"_9;: - &i .   <C -
� i 0 �  ;P -
l i 0 �  9> -
l. H*�  9;  _9>W  _=	  
h5F;  J_=  J9; 3^h    Y:U' ( �"Y`SX�   -d. N"s"  2H; 
c�" S' (? 
s. S' (
L S' (?� 
D. S' (
L S' (?� 
q. S' (?� 
{L S' (?� 
6$ S' (
 S' (?� 
)C S' (
 S' (?� Zv[.   �"  T����"  L����  �����  �����  �����  �����  �����  ����  ���  \���  T����  h����  D����  X����  P���(  ���4  ���� i 7 ._;j  i 7 .;n^  r_< !;r(
�" rS!`r(-d. G"  2H; 
B. rS!Ar(-d. L"  2H; 
CL rS!6r( r_;  r' ( S;o - . |M}8   &7!i( C&7 in    ��%-. }  </ '(-. >Zc�  ;Z -
�. bD�  '(?-  &7 /$
n�F>  &7 /$
Z�F; -
�. �  '(SF;N {j -
�. 2t�&  6-. �  '(SF;T -S. "  '(' (- . $  6    & Fr 
wYG;  i _9>T  �"_9;> - Ai . j^  <c -
� i 0 �  ;0 -
� i 0 �  <@ #5X    �% r 
0�F;< -. "R$  ' (- 4 LiC$  6-4 Cs+�  6-0 A:8r  6	0l   ?+'z    & Y&7 /$
X�F;" -. RI'�  ;6	 -. @W  -. E  ?]  &7 /$
7�F; -. #2  ?A  &7 /$
r/F; -. 9   ?% {] - |&7 /$
YFF. 6sC�  6-.    aP    ' (- R. �  
u�F; -. 8�  ' (?� - B. 2I�  ;F -. V�  ' (?� - d. 4z@  ;: -. l�  ' (?� -
�%
{�. �   S' (-
a�%
L�. 6h�   S' ( u��K>  ��J;2 -
�%
^�. ey�   S' (-
P�%
7�. :&�   S' (?A  �-K=  �-J;- -
�%
C�. �   S' (-
P�%
H�. *W�   S' (- . h3^y  6- . h`�  ' ( S<S -. XN"E  - S. s"       ' (-. cm  
sfF; -. DI  ' (?S- q�. {6�  ;) -
�%
v�. [.�   S' (?'-0 n;5  =`  '_=  ';G -. B  ' (?�- A. LC�  
6�F; -. o�  ' (?�- |. M}�  ;C -. n�  ' (?�- }. />@  ;Z -. c�  ' (?�-
�
Z�
b�
D�
n(. �!  ;Zz -
�%
N�. j2�   S' (-
t�%
T�. Fw�   S' (-
T�%
>�. Aj�   S' (-
^�%
c�. 0@�   S' (-
#�%
5�. X0�   S' (?M-
(
"4. �!  ;L� -
�%
i�. CC�   S' (-
s�%
+�. A:�   S' (-
8�%
0�. l'�   S' (-
z4. YX�!  ;RG -
�%
I�. '6�   S' (-
@�%
7�. #r�   S' (-
9�%
]�. |Y�   S' (?� -
�"
6�". �!  ;sJ -
�%
C�. aP�   S' (-
R�%
u~. 8B�   S' (-
2�%
Iu. FV�   S' (?= -
. �!  ;d/ -
�%
4l. z:�   S' (-
l�%
{b. aL�   S' (-. 6hQ  ;u_ -
�
^�
e�. yP�!  ;7 -
�%
:B. &C�   S' (?- -
�
P�
H�. �!  ;* -
�%
W2. h3�   S' ( ^��I>  ��J;v-

h�
`4. SX�!  ;NK -. "  =s -d. csD"  #H;- -
�%
q. �   S' (-
{�%
6. )v�   S' (-
[�"
.�"
n. ;`�!  ;GJ -
�%
B. AL�   S' (-
C�%
6�. o|�   S' (-
M�%
}�. Cn�   S' (?� -
4. �!  ;}J -
�%
/�. >Z�   S' (-
c�%
Z�. bD�   S' (-
n�%
Z�. Nj�   S' (?U -
�. �!  ;2G -
�%
t�. TF�   S' (-
w�%
T�. >A�   S' (-
j�%
^�. c0�   S' (?E �-I=  ��J;H -
�"
@
#4. �!  ;5 -
�%
X�. 0"�   S' (-
L�%
i�. CC�   S' (?�  �-I=  �-J;x - s�. +A�  ;: ' (-
�%
8F. 0l�  ' (?G -
�%
'r. zY�   S' (-
X�%
R�. I'�   S' (-
6�%
@f. 7#�   S' (?] -
�"
r�
94. �!  ;]/ -
�%
|`. Y6�   S' (-
s�%
CR. aP�   S' (-
R�%
u�. 8B�   S' ( SH> -d. 2IF"  H;E -
�%
V�. �   S' (-
d�%
4�. z:�   S' (-
l�%
{r. aL�   S' ({ - S SI. 6hu�  6- . ^y  6 SF;e -
�%
y�. �   S' (- S. P7:"       ' (-
�%
&�. CP�   S' (-
H�%
*J. Wh�   S' ( 3^    ' ( �f2H;h -
�%
`F. SX�   S' (?! �fnH;N -
�%
"F. �   S' (-
s�
c�
s�
D�
q4
{(. 6)�!  ;v? -
�%
[�. .n�   S' (-
;4. `G�!  <B -
�%
A�. LC�   S' (-
6F
o�
|�
M�
}�
C�"
n
}�". />�!  9= -. ZcZ"  F;b -
�%
D�". �   S' ( SF>n$ -
�
Z
N�"
j�"
2
t4
T(. Fw�!  ;T -
�%
>�. Aj�   S' ( ^c    ' (-
. 0@�!  ;#/ -
�%
5l. X0�   S' (-
"�%
Lb. iC�   S' ( C��I>  ��J;� -
�
s�
+�
A�. :8�!  ;0 -
�%
l<. 'z�   S' (?� -
�%
Y,. �   S' (-
X�%
R$. I'�   S' (-
6�%
@. 7#�   S' (-
r�%
9. ]|�   S' (-
Y�%
6�. sC�   S' (-
a�%
P�. Ru�   S' (-
8�%
B�. 2I�   S' (?9 �-I=  ��J;d -
�
F�
V�
d�. �!  ;4 -
�%
z�. :l�   S' (?- -
�%
{�. �   S' (-
a�%
L�. 6h�   S' (?�  �-I=  �-J;d -
�
u�
^�
e�. �!  ;y -
�%
P�. 7:�   S' (?- -
�%
&�. �   S' (-
C�%
P<. H*�   S' (?I -
�
W�
h�
3�. �!  ;^ -
�%
h�. `S�   S' (? -
�%
X{. �   S' ({ - S SI. N"s�  6     ' (-. cc  ;s -. DW  ' ( SI;q   {��I>  ��J;� -
�
6�
)�
v�. [.�!  ;n -
�%
;<. `G�   S' (?I -
�"
B�"
A
L4. �!  ;C -
�%
6L. o|�   S' (? -
�%
MA. �   S' (?	 �-I=  ��J;L -
�
}�
C�
n�. �!  ;} -
�%
/�. >Z�   S' (? -
�%
c�. �   S' (?�  �-I=  �-J;L -
�
Z�
b�
D�. �!  ;n -
�%
Z�. Nj�   S' (? -
�%
2<. �   S' (?I -
�
t�
T�
F�. �!  ;w -
�%
T�. >A�   S' (? -
�%
j�. �   S' ({ - S SI. ^c0�  6     ����{@ -- . #5(  . X0�  6 "i 7 �_=  i 7 �K'(=L  i 7 �K'(;i  &7!�(-
Cq0 Cs+{  6' (< -
�%
Ar. �   S' (?�  ��I>  ��J;P  i 7 �K>  Z_=  Z;: -
�%
8G. 0l�   S' (? -
�%
'5. �   S' (?m  �-I=  ��J; -
�%
z'. �   S' (?A  �-I=  �-J; -
�%
Y. �   S' (? -
�%
X. �   S' ({ - S SI. RI'�  6- . 6@�  ' ( 7#    ' (-
�
r�
9�. ]|�!  ;Y2 -
�%
6�. sC�   S' (-
a�%
PB. Ru�   S' (?�-
�
8�
B�. �!  ;22 -
�%
I�. FV�   S' (-
d�%
42. z:�   S' (?Q-
�
l�
{�. �!  ;a -
�%
L�. 6h�   S' (?!-
.
u
^. �!  ;e -
�%
y�. P7�   S' (?� -
. �!  ;: -
�%
&�. CP�   S' (?� -
�"
H�". �!  ;*2 -
�%
W�. h3�   S' (-
^�%
h�. `S�   S' (?�  ��I>  ��J; -
�%
X�. �   S' (?Y  �-I=  �-J; -
�%
N�. �   S' (?- -
�%
"�. �   S' (-
s�%
c�. sD�   S' ({ - S SI. q{6�  6     ' (-
�
)�
v�. [.�!  ;n -
�%
;�. `G�   S' (?E-
�
B�
A�. �!  ;L -
�%
C�. 6o�   S' (?-
�
|�
M�. �!  ;} -
�%
C{. n}�   S' (?� -
.
/
>. �!  ;Z -
�%
ch. Zb�   S' (?�  �-I=  �-J; -
�%
DV. �   S' (?�  ��I>  ��J;` -

n�"
Z�". �!  ;N2 -
�%
j�. 2t�   S' (-
T�%
FJ. wT�   S' (? -
�%
>7. �   S' (? -
�%
A7. �   S' (- . j^cy  6- . 0@�  ' ( S<# -. 5X0E   S' ( "L    ' (- i. �  ;C -. C  ' (?� - s�. +A�  ;: -
�%
8�. 0l�   S' (?� -

'�". �!  ;z -
�%
Y�. XR�   S' (-
I
'
6�
@(
74. #r�!  ;9 -
�%
]. |Y�   S' ( SH; -
�%
6	. sC�   S' ( SH; -
�%
a. PR�   S' (- . u8By  6{ - S SI. 2�  6- S. I"       ' (
F� &7!/$(-. �  Vd4    &-
z�%
:�. �  l{a    &-
L�%
6�. �  hu^    �%�
{e# \yP7�"h'(
:*G; -. &�
  '(' (-
CO. PH�
  =* -
O. �  F;6 -
O. Wh�  ' (-
3�
. �  ' (-
�
. �  ' (?^�-
B. �
  =h -
B. �  F;6 -
B. `S�  ' (-
X�
. �  ' (-
�
. �  ' (?N�-
&. �
  =" -
&. �  F;6 -
&. sc�  ' (-
s�
. �  ' (-
�
. �  ' (?DL-
. �
  =q -
. �  F;6 -
. {6�  ' (-
)�
. �  ' (-
}
. �  ' (?v� -
B. �
  =[ -
B. �  F;6 -
B. .n�  ' (-
;o
. �  ' (-
b
. �  ' (?`� -
2. �
  =G -
2. �  F;6 -
2. BA�  ' (-
LS
. �  ' (-
E
. �  ' (?CP -
�. �
  =6 -
�. �  F;2 -
�. o|�  ' (-
M:
. �  ' (-
0
. �  ' ( SF;}  Cn}    
�
-d. /"  K;  &7 /$
>/F>  &7 /$
ZFF;  
_=  
;c -. ZQ  <b -. DnZc  ;N -. j2t�!  9=	  �	
T�	F; -	Fw���?
T�	 �	N4 >Aj�	  6-. �	  ' ( SF; - . ^c0�	  6@#    �	i�
�		v	'( �ZI>  �ZJ;
 
5�'(? 
XF'( 0&7 i'('(_=" _= 
L�"G;� 
i�F> 
CF;
 
C*'(?
 
st	N'(-
o	NN
+h	N. A�
  ;:V -
o	NN
8h	N. 0l'�  '(-
zo	NN
Yb	N. X�  '(-
o	NN
R]	N. I�  '('6@    �
s-0 7#�   6-4 r9]�  6{1 \|Y6�"h
*G;! -
.	^* G"	s  �B^`N
C9	. aPP	  6-0 Ru	  6-4 8B2	  6-	I���=F�  
V�0 d�  6-
4�0 z:lb  6X
{�V{a1 \L6h�"h
*G;! -
.	^* G"	u  �B^`N
^�. eyP	  6-4 P�  6-. 7:"  N' (- 4 &C_  6
JU%     �
{P - _. H*W�  6-
h
3+0 ^h`=  6-	S���=X�   
0 N�  6-
"0 scsb  6X
DJV q{6    �
���
)�W{v -_. [.n�  6-. ;`Go  '(' ( H;B8 -	AL���=C�  
�0 6�  6-
o�0 |M}b  6' A?C��X
V n    ��P i ���
}�W_; +? 	/���>+'(;J 
>+U$$$$$ % Zr _=	  r 
c�G;   P N'(dI; -0 Zbr  6? ?D�� nZN    �%�
 &7 �_=  &7 �;j -4 2t�  6-. TF
  ' ( _;w - . T�	  6-0 >Aj�  6 -
�. ^c�  9= -
�. �  9;	 -0 �   6-4 0�  6 @� _=  � ;#$ -4 5X�  6-0 0"Lr  6	iC   ?+ ?Cc  &7 o_=  &7 o;s -0 +	  6-4 A:8	  6? -	0l���>4 '	  6-	z���=Y�  
X�%0 RI'�  6-4 6@7�  6-
#�. r9�  <] --. |Yo  	6sCfff?P4 }  6{U \aPR	��)h
�F;E -
u. �  ;u  -
8f. B2�  ;I  -
F1
VU. d4�&  6-
z�. $  6-
:�%0 l{ab  6-0 L6h�   6X
u�V-0 �  6 ^e    �%��-
�). �  =y -. PO  ;7 -
�
�) *. :  6 &i _9>C  r _9;P - Hi .   <*  &7 �_=  &7 �' ( >D  r 
WYF= -d. h"  !H= -
� i 0 �  =3 -. ^�  =h
 
`D) *_;S3 -	  �?	XN"��L>. sc�!  +_; -
�
D) *. sDq  6 {6    & )Y)_=  Y)<v [    
it��� &7 i_<  -. .nO  <;  -. 7  ;`   G$7 �#'({ 
B�_= \ALC�L�iF;6 d'(-d. o|~  I;   M_;= -
 . }C+!  >n -
 . }/+!  >> -
  . Zc+!  ;Z   b&7 i'(-. Dnf  '(
�"F;	 -0 �"  6_<Z& {N! -
 "N
N j&7 iN. 2tT�&  6 '('('('(
�
F*G;
 m_;& ' ( 
w�SH;  m '(' A?��?T� ' ( 
>�SH;  - 
�0 A:"  S'(' A?j��	^��L=+' ( 
�SH;  - 
�0 c:"  S'(' A?0��' ( SH;@d -  O. #5�  '(-	X  �?	0"L��?. iC�!  P '( -	Cs333?	+A:���>. 80�!  [N '(' A?��
l�_;'P ' ( 
z�SH;>  
Y�
X*F; ?R! - 
�
� I*. '6@  6' A?7��
#�"F;" - r�0 9"  6-
]�0 |Y6!  6? - sG"
C�. �  6- T!
a4!G
�4 PRu�  6-
8�
t4 �  6-
B`0 k  6-
2N0 Y  6 IF    iC1�����w_E)����rP.'( '_'( _'( �_'( �_'( �_'( �_'( �_'( o_'( W_'
( ;_'	( _'( _'( �_'( �_'( �_'( �_'( e_'( C_'( !_' (=V =d 	=4 ;zY  
:`
l.'( {�
aN
L.'( 6;
t
h.'( �
�
u.'(
^*
e�
y.'(= =P =7 ;:Y  �
&`
CL'( P�
HN
*L'( W
t
hL'( �
�
3L'(
^*
h�
`L'(= =S =X ;NY  '
"`
s$'( c�
sN
D$'( q
t
{$'( e
�
6$'(
)*
v�
[$'(= =. =n ;;Y  '
``
GC'( Bo
AN
LC'( C�
t
6C'( C
�
oC'(
|*
M�
}C'(= 
=C =n =} =/ ;>�  '
Z`
c'( ZW
bN
D'( n�
t
Z'( 
Nt
j'( C
�
2'( e
t�
T'(
F*
w�
T'(= ;>W  �
A`
j�'( ^�
cN
0�'(
*
t
@�'(
#*
�
5�'(
X*
0�
"�'(= ;L�  �
i`
C�"'( C�
sN
+�"'(=  ;A(  �
t
:�"'( !
�
8�"'(?0$ 
l*
t
'�"'(
z*
�
Y�"'(
X*
R�
I�"'(_;
 ?'  6    t���G"3"SH;@  '(SH;N -0 7:"  '(-0 &"  ' (-
#�) * . r9]�!  6'A?|�� Y6s    �� T! i 7 T!F;  -. �  SI;C  - i .   <a  -
P
R�"
u�". �!  <8  -. �  G;  	��L>+-	B��L>. 2I�  6	FV��L>+-. d4�  6 z:    ��+' ( �_=  �;l ' (_={  ;a# {L -
d^
n. 6h|  6-0 u^eW  6_; -0 yP�   6 7:    �%-S. "  ' (- . &$  6 CP    & H&7 

*G; -0 H  <I> -0 WhH  <H;  ��K>  ��J;  3�-K=  �-J; ^h`    ?{S) --
X: . N"�  9= -
� . �  9. s�  6     & c�_9>s	 -0   9; 
D� &7 
5F; -. q�!  ;{  '_=  '9; 6    & )�_=  �;v  &7 �_=  &7 �;[  &7 &_=  &7 &;.  �%_=  �%;n  &7 �%_=  &7 �%;;  �_;  �_=  �;` G    & B�_=  �A    iU' (
L. S' (
L S' (
$ S' (
C S' (
 S' (
�" S' (- . C6�  ;o |M}    I- S. Cn"       I���'(SH;}0 -S. />"  '(' ('( '('A?��Z    �(sm_- c. �  
Z�F;Z - bi 7 G" G".   '(Dn�_ I; ZNj�_ '(	���>'(	2t333?	TFw  �?T�_ QOPN'(?0  P KH; 	>Aj33�>'(?	 	^ff�>'(_;c P'( "	0��L>^`N' ( <PP' (-

@�"
#�". �!  ;5  	X   ?P' ({0 -
d^
J. |  6- r 
"�F0 LiW  6- �" 0 C�  6 Cs    �%D{+�'('(-
O. �
  ;A -
O. :8�  S'(-
0B. l'�
  ;z -
B. YX�  S'(-
R&. I'�
  ;6 -
&. @7�  S'(-
#. r9�
  ;] -
. |Y�  S'(-
6B. sC�
  ;a -
B. PR�  S'(-
u2. 8B�
  ;2 -
2. IF�  S'(-
V�. d4�
  ;z -
�. :l�  S'({ -
 &7 /$NSI. {a�  6
�F; -S. L6h]#  ' (?u� {^O -
� 
eOF> 
yBF> 
P&F> 
7F> 
:BF> 
&2F> 
C�F. P�  6-. H*�  ' ({# -
�  &7 /$N
� NN
Wv N _. �  6 '( h3    �%��{^~ \h`S�dh
*G;l XN"a   '(-
s�. cs�  6-. Dq{�  '(-0 6)v�  ' (- 0 [.n�  <; -
q0 `GB{  6-. AL$  6 C    & �A�X�*  ,'  h�~��+  $  �l�1 .  L#  �V� .  &  Ѩ���.  &  /I��/  `%  .�G�/  �"  ]t�� 0  " ~3[�0  Q%  U����1  �%  f&��2  o%  � m�3  �$  I�%�9  � ��N�$;  Z  �-'l;  �$  �%k�>  �   *?  �$  ��ĞhB  z  �d��C  _  ��7X D  �$  �^�ՠE  z$  1�>�,H  T  �fM,�H  �  ���I   %  �W�K  U  ��q�K  �  ����K  D  �3X�pM   %  q]�+`N  �  �>�O  |  �:YQ  �$  )��Q    ӊ�<R  a$  E��
�R  R$  ���
(S  W  �f�ՈT  E  #��@[    -�&��[  I  ��T,�\  �  ߑ��h_  �  fzPa  W  j"�h�b  �  L�z!�d  �  �2�a�f  2  S��e�g    �hP�g     G��Dh    ��S(h  
 :G�мj  � ��k  �	  ^L�E�l  �	 ��l*�m  � �V n  _ ��>f�n  	 �ao  $ ����p  � �*0��q  �  4u�r  �  vЫDu  f �Pބy  � �	v z  �  �b���z  } ��`�z  r 2:+� {  �  mf �{  � 7��{    �	f|  Q  3�1ִ|  �!  �I��|  � ���v,}  8 �씔D}  � ���}  r �l�ͼ~  �
 w���  :  ۑ�0�  V   �)* �*  �*  �*  �*  +  2+  F+  Z+  n+  �+  �+  �+  �+  �+  '* 	,  �&*  ,  �&�& $,  �&*  /,  �&*  ;,  T&*  f,  �&* s,  B  ,B  :E  `E  �Q  s  C&*  �,  &*  �,  &*  �,  �%L* �,  �%*  -  o%*  -  `%*  "-  Q%*  *-  G%* A-  �.  �.   %*  J-   %*  V-  �$*  b-  �$*  n-  �$*  z-  �$*  �-  �$*  �-  z$*  �-  a$*  �-  R$*  �-  �@  �@  E  H   K  DN  MR  �&* �-  $*	 �-  9  WB  �E  H  K  RN  �Q  {  $*  .  ]#* �.  T;  �"*  */  p/  �r  �"�"  6/  �3  "* _/  m8  ;B  {E  5G  L  �M  7O  �P  �P  �Q  yT  �W  �Z  /[  c\  �g  �j  lm  �q  {  4}  `}  c"* �/  :1  N"* �/  :"* �/  �s  �s  �y  &"* �/  �y  "* �/  "* 0  �!* L0  x0  �0  �0  �0  �G  �G  �G  �G  hJ  �J  �J  �J  �M  �M  N  N  �q  t  <t  �!* �0  �!* �0  =  
V  �V  d  g  �!*  �0  'k  �{  d!w! �0  ;!J! 1  +!* L1  ^?  p?  �?  8F  �r  �r  �r  !* ]1  m1  �B  �t  ;!J! �1  � �&  �1  �2  �l  �o  �p  �z  | �  �1  E * 2  ,2  �* �2  �~  �* �2  �2  "3  ho  zo  Dp  q  �*  �2  gR  �l  �o  3p  �* 3  }3  o* 23  +n  Tp  }* B3  fp  b�& O3  �3  m  �m  kn  �p  :*  �3  �*k D4  `4  �4  �4  �4  �4  :5  T5  p5  �5  �5  �5  6  26  L6  �6  �6  �6  7  N7  h7  �7  �7  �7  �7  *8  D8  @<  |<  �<  �<  �<  0=  X=  l=  >  V>  �?  �?  @  @  .@  >@  N@  ^@  r@  �@  �@  �@  A  A  &A  6A  FA  ZA  jA  zA  �A  �A  �A  �A  �A  �A  �A  xD  �D  �D  �D  �D  �D  �D  �D  �D  
E  <Q  nQ  rh  �h  �h  �h  �h  �h  �h  �h  i  (i  :i  Ji  ni  |i  �i  �i  �i  �i  �i  �i  j  $j  6j  Fj  jj  xj  �j  �j  7l  Ul  ql  �* L4  h4  �4  �4  �4   5  @5  \5  x5  �5  �5  �5  6  86  T6  �6  �6  �6  7  T7  p7  �7  �7  �7  8  08  L8  �*
 �4  5  �5   6  h6  �6  (7  �7  8  `8  �* �8  �* �8  �* �8  �* �8  �8   H  �J  4N  {* �8  �a  Z*  �9  8* �9  :  D:  �:  �:  �I  QM  �P  �* �;  �<  S  pa  �m  n  �{  �*  <  r* N<  �<  �<  ~=  �=  �=  >  b>  I* �<  �* �=  �=  �=  I* >  �*
 G>  �Z  W_  ?a  �b  �d  �g  �  U�  ��  c*  �>  q_  k  O*  +?  q  4r  7*  ;?  Br  �* �?  �T  �Y  �f  ��" B  FE  �Q  XT  �b  �f  z*  IB  _*  �B  6* �B  )*  �B  * �B  eC  }C  �C  �C  )q  �q  �t  �* 5C  �*  D  T*  �E  * F  �}  �* RF  6S  U  �}  �* �F  �f  �* �F  G  �* �F  �N  �*  kG  @K �H  xS  PU  U*  �I  D*  J  * ZK  �N  �Q  Nq  .z  �*  lK  �* �K  �K  �K  �N  �N  R  &R  �q  �*  yM  |*  �M  *  Q  �*  +Q  �R  $* [R  r*  sR  �n  �o  W*  �R  E*  �R  kT  �f  2*  �R   *  �R  *  S  �*  ES  U  �K XS  0U  �*  eS  =U  �g  �*  �S  �*b �S  �S  �S  �S  "T  8T  �T  �U  �U  �U  �U  �U  V  4V  LV  tV  �V  �V  �V  �V   W  (W  @W  |W  �W  X  $X  TX  lX  �X  �X  �X  �X  Y  Y  4Y  xY  �Y  �Y  �Y  Z  Z  LZ  dZ  |Z  �Z  �Z  �Z  [  P[  h[  �[  �[  �[  $\  z\  �\  �\  ]  X]  r]  �]  �]   ^  x^  �^  �^  �_  �`  �`  c  (c  Xc  pc  �c  �c  �c  $d  <d  jd  �d  �d  �d  e  He  xe  �e  �e  f  0f  Jf  bf  �f  g  Pg  pg  �g  h  y* KT  [  sf  �g  m*  �T  I*  �T  5*  �T  *  �T  �*  ]U  �!* ~U  <g  �!* `V  W  �X  �X  \  �\  �c  Q*  PW  	k  �!* hW  �W  �W  @X  fY  :Z  �b  Fc  �c  �c  e  6e  fe  �e  f  Fz  f~  *  �W  �!* �[  �!* T\  �!* �\  �!*	 D]  6^  �^  _  �_  �_  N`  �`  �`  �* �]  �]  �]  H^  b^  �^  $_  >_   `  `  ``  z`  a  &a  �a  $b  >b  jb  �b  �b  h  W*  }_  (* ha  *  �f  �
* Mh  �
* `h  �h  
i  ^i  �i  j  Zj  l  �	w! Sk  �	*  ^k  �	* sk  Mo  P	* �l  Tm  	* �l  �o  	*  �l  �o  �* 	m  �m  ]n  'p  �* am  _* �m  =* �m  �*  ,o  
* 8o  �J!  Wo  �p  �* �o  	* 	p  �* �p  �p  �{  �{  �&* �p  $* �p  �*  �q  ~* |r  f* �r  �* �s  "* �t  �* �t  �J! �t  �* u  k* &u  Y* 6u  �!* �y  �*  z  �*  Rz  �* lz  �z  |* �z  �~  W*  �z  H*  6{  D{  #  �{  �* }  W* �~  �
* �~  �~    @  d  �  �  �* �~    ,  P  t  �  �  `�  ]#* �  �* ̀  �* ۀ  �* �  �* ��  {* �  $* �  *  
   B%  <-  #  �.  �"  �.  B%  3  B%  p3  �  �l  �  �m  �  Pn  �  p  a   ��  �) �*  * nv  �v  Nw  �w  bx  �x  Zy  �*  *�*  �*  +  *+  >+  R+  f+  z+  �+  �+  �+  �+  �+  �B  bC  zC  �C  �C  &q  �q  �q  �t  �y  �*  �) �*  �) �y  �*  p) �*  �) q  "q  �*  Y)�*  �q  r  �*  ) �*  D) �q  �q  +  )+  �B  �B  +  �( +  �( �+  �B  &+  �( 0+  �( �+  ^C  :+  O( D+  o( �+  vC  N+  ( X+  0( �+  �C  b+  �' l+  �' �+  �C  v+  �'�+  �B  �B  �+  �' �+  �' �+  t' �+  Z' �+  A' �+  �%-  �2  �2  
3   3  03  �3  &D  �E  �I  vM  Q  >R  *h  o  �p  �z  �~  ��  �+  ' ,  ' ,  �& ,  �&�,  H,  d& b,  J& n,  2&�,  &V�,  �,  �-  �3  4  X9  b9  ;  ;  �;  �;  �;  �;  �;  �;  �;  <  <  .<  Z<  j<  �<  �<  $>  ,>  <>  �>  �>  �>  �?  �?  �?  �@  �@  �@  *D  8D  VD  fD  pE  �E  �I  �I   J  J  *J  >J  LJ  �J  �J  ZM  dM  �M  �P  Q  LQ  \Q  �R  �R  �R  S  �a  �g  �j  �j  �k  o   o  �o  �o  \q  hq  (r  �r  s  ${  �{  2|  >|  L|  X|  x|  �|  �  t�  �,  &P|  \|  �,  �%z pB  �C  �S  �S  �S  �S  T  2T  �T  �U  �U  �U  �U  �U  V  .V  FV  nV  �V  �V  �V  �V  �V  "W  :W  vW  �W  X  X  NX  fX  ~X  �X  �X  �X  �X  Y  .Y  rY  �Y  �Y  �Y  �Y  Z  FZ  ^Z  vZ  �Z  �Z  �Z  [  J[  b[  �[  �[  �[  \  t\  �\  �\  
]  R]  l]  �]  �]  �]  �]  �]  �]  B^  \^  r^  �^  �^  �^  _  8_  �_  �_  `  Z`  t`  �`  �`  a   a  �a  b  8b  db  �b  �b  
c  "c  Rc  jc  �c  �c  �c  d  6d  dd  �d  �d  �d  e  Be  re  �e  �e  f  *f  Df  \f  �f  g  Jg  jg  �g  �g  h  �,  �%�,  �%�,  �%�,  l2  �>  �>  f|  n|  �,  �%�,  �>  �>  ||  �|  �,  /$4  "<  2<  ^<  n<  �<  �<  (>  0>  @>  �?  �@  �@  �@  ZD  jD  PQ  `Q  �R  �R  �R  S  �g  �j  �j  �  x�  �-  4$ �-  @$ �-  $".  .  *.  6.  B.  L.  X.  d.  p.  z.  �.  �.  �8  �8  89  t9  �9  �9  �9  �9  <;  F;  N;  ^;  RG  ZG  xG  �G  J  �J  �M  .N  Pr  .  �#�8  �8  ".  �#x9  ..  �#�G  �J  2N  :.  �#Tr  F.  �#�9  @;  VG  |G  J  �M  P.  �#<9  �9  ^G  \.  ~#�.  R;  h.  v#~.  J;  t.  l#�9  �9  b;  �.  -#�.  >#�.  �.  "#�.  �"�3  /  �"/  "1  �2  �3  \H  �H  JK  L  �N  *O  �Q  �~  /  �" �0  &1  �L  �O  �V  6X  J\  �\  �_  d   f  @z  `~  /  �"" �0  
=  2J  �J   L  �L  HO  �O  �P  �V  :X  \Y  0Z  R\  x\  �\  �_  d  f  g  �k  �r  �t  �x  �x  y  (y  >y  Py  by  Dz  }  d~  "/  �"P/  �3  �3  F/  Z"�/  G"$0  �0  F  F  �l  Dm  �t  �y  �}  �}  �/  3"&0  �y  �/  v"
�/  �/  �/  �/  �/  �/  .1  81  J1  �/  "	(0  $2  >2  D2  �G  XJ  �M  @~  �/  * F9  ~;  Dh  �k  �l  6m  Ds  ~t  �x  �x  6y  Hy  ��  
0  "s  "0  �!*0  �!,0  �!.0  �!00  �!20  Y! �0  T!1  x1  �1  �t  
z  z  1  4! �1  �t  1  &! F1  �  Z1  �  j1  �  �1  � �1  � �1  P �1  p9  �E  �n  �n  ~  �1  6 �1  * �1    9  �1  � �o  �o  �1  r ?  �?  DD  DH   K  dN  �Q  BR  �n  �n  >q  xq  �~  �1  i �1  �E  F  "F  2F  RH  @K  XK  jK  �N  �N  �N  �N  bP  nP  �Q  �Q  R  $R  |a  �a  �a   b  �n  4q  Lq  �q  z  ,z  �}  �1  b �1  \  �1  I  2  	 X2  N2  �v2  ��2  �2  � do  �2  � vo  �{  �2  �% L3  z3  �3  $p  �p  3  � @p  3  Tv3  \3  �3  n;  ?  "D  Q  *S  �T  B[  �[  �\  j_  \a  �b  �d  �f  �g  �z  �3  ���  �3  ���  �3  5 �>  �H  �K  �N  �{  �3  / 4>  �@  �R  �j  4  
({  4   ,{   4  �v6  (4  ��6  �8  24  � �6  B4  � �6  ^4  � �6  ~4  �<�4  "5  ,5  �5  �5  �6  �6  67  @7  �7  �7  =  $=  B=  L=  �S  �S  T  T  �W  �W  HY  RY  �Y  �Y  �[  �[  "]  ,]  ^  ^  �^  �^  �_  �_  ,`  6`  �`  �`  �a  �a  Pb  Zb  |b  �b  Pd  Zd  |d  �d  �e  �e  �e  �e  �k  �k  V{  `{  n{  x{  �4  { �4  k �4  [ �4  K �4  F &7  �:  D>  �@  S  �Y  �[  �[  �j  �k  5  6 85  & R5   n5   �7  �:  �=  �5   �5  � �5  � �5  � 6  � 8  �:  6  � 06  � J6  � ^8  �:  �=  �{  ʀ  f6  � �6  � 
7  m L7  Y f7  F �7  3 �7    �7   �7  � (8  � B8  � zp  �  �8  q �a  �  �8  U�H  �K  "O  �|  9  i\9  f9  ;  ;  �E  �I  �I  J  "J  .J  PJ  �J  �J  ^M  hM  �M  �P  Q  �k  �k  r  ,r  �r  s  Fu  �|  9  L :  ^:  �:  �H  �H  8L  PL  lL  `O  xO  �O  �P  �v  �v  �v  �v  �v  �|  �9  C .:  r:  �:  "I  �L  �O  ~w  �w  �w  �w  �w  �|  �9  . :  T:  �:  �H  �H  .L  FL  ^L  VO  nO  �O  �P  �c  �e  .v  @v  Rv  dv  vv  �|  �9  $ $:  h:  �:  
I  zL  �O  w   w  2w  Dw  Vw  �|  �9   |:  �:  I  ,I  �L  �L  �O  �O  �k  �w  x  x  2x  Dx  Xx  jx  �|  8:  	 .;  (;  	�;  �;  �;  �;  �;  �;  <  �>  �;  � �>  �;  � ~>  �;  � �>  �;  � �>  �;  � �>  �;  � v>  �;  � b<  �<  ^D  TQ  �R  �g  &<  � r<  �<  �?  �@  nD  dQ  �R  6<  � ><  a z<  O �<   j=  �<  4 .=  �<   �L  P  W  >X  N\  �\  �\  �_  �c  �e   g  *g  <z  \~  =   V=  ��=  �=  � �=  � �=  � �=  � �T  �Z  [  N[  �\  �f  g   h  h  �k   >  � T>  � �>  � �>  &?  �$D  Q  ?  Y HH  $K  hN  �Q  |q  "?  !\?  n?  �?  PF  �F  �F  �F  G  xH  �H  �H  �H  �H  |K  �K  �K  �N  �N  �N  4S  VS  vS  
U  .U  NU  fa  �f  �r  �r  �r  �r  �}  P?   �r  X?   �r  j?    �r  ~?  ��?  �?  � �n  �?  ��T  �Y  �f  �{  �?  � �@  XA  �?  � p@  �@  hA  �?  � �@  xA  @  � A  �A  @  � A  �A  ,@  x $A  �A  <@  j 4A  �A  L@  \ DA  �A  \@  O ^h  ph  ~h  �~  �~  �  �A  B �h  �h  �h  �~     �  �A   B  � *B  jB  �n  $r  �y  H}  lB  o~B  �B  D  vB  D�B  �B   �B  
 �B  � ZC  �C  C  � rC  �C  C  � �C  �C   C  � �C  �C  *C  � D  �<D  `q  lq  .D  � HD  � vD  y �D  m �D  a �D  U �D  I �D  = �D  1 �D  & i  i  &i    *  *�  �D   \i  li  zi  >  N  4�  E  � 8E  � ^E  o�o  �o  tE  X�E  F�E  6�E  '�E  �E  ��E  ��E  ��E  ��E  ��E  p�E  J
�E  �E  .H  hH  pH  �K  �K  O  
O  �E  4�E  (�}  �E  �E  ��E  ��E  ��E  |�I  rM  �E  u�I  tM  �E  �6F  &F  � .F  � >S  U  �}  ZF  m�G  �G  tJ  zJ  �J  �M  �M  (N  Ls  fs  �G  f:H  .K  6K  rN  zN  2H  � �L  �O  �c  `e  BI  �
 �L  �O  �W  �X  4Z  �\  �c  de  2g  JI  � �L  �O  ^W  F\  �b  �d  RI  � �L  P  >\  �c  \e  ZI  � �L  
P  tU  bW  �[  >]  0^  �^  _  �_  H`  �`  �`  �b  �d  bI  � �L  P  xU  fW  �[  B]  4^  �^  _  �_  L`  �`  �`  �b  e  jI   �L  "P  �c  �e  rI  	 M  *P  �W  `Y  �\  �c  �e  .g  zI  � 
M  2P  �W  B\  <c  ,e  �I  � M  :P  :\  �I  � M  BP  lU  �W  �[  6]  (^  �^  _  �_  @`  �`  �`  @c  0e  �I  � "M  JP  pU  �W  �[  :]  ,^  �^  _  �_  D`  �`  �`  Dc  4e  �I  ( *M  RP  |U  V  �[  �\  6g  �I  4 2M  ZP  V  ^V  �W  �X  dY  8Z  �[  \  �\  �_  :g  �I  r�I  :M  BM  zP  �P  �P  �P  �P  �P  �P  �P  �P  �P  �I  % :J  6BJ   HJ  � �N  R  �K  � �K  � �K  ��K  l �N  �N  YO  : O  .rP  fP  � :Q  � lQ  � �Q  � �q   R  � �~  FR  �  T  �S  � 6T  �S  � �S  � f  �S  f �T  '�T  |  |  �T  � �Z  �[  "\  �U  � �U  � �U  � �k  �x  �x  �x  �x  �x  �U  � �U  � Xj  hj  vj  �  �  R�  V  � 2V  � JV  � rV  � �V  � �V  � �V  ~ �V  u �V  l �\  &W  b ]  >W  B &c  �i  �i  �i  b  r  >�  zW  2 nc  j  j  "j  �  �  H�  �W   X   "X   RX  � jX  � �X  � �X  � �X  � �Y  Z  zZ  �X  � Y  � Y  � 2Y  � vY  r �Z  �Y  f Z  ` JZ  R bZ  J f[  F 6\  < �^  �_  �`  V]  , p]  $ �]   �]   �]  � �]  � �]  � v^  �]  � ^`  $a  F^  � `^  � �`  �^  � �^  � x`  
a  "_  { <_  L �_  A `  Ra  �Ta  �Va  �Xa  �Za  ��a  �a  b  �a  �o  $o  �a  r �a  Zb  b  G "b  5 <b  ' hb   �b   �b  � c  � Vc  � �c  � �c  � "d  hd  �d  �c  � �d  �d  :d  � e  � Fe  { ve  h �e  V �e  J .f  7 `f  Hf   �g  Ng  	 ng  �~  ,h  �
�j  �k  �l  �m  n  o  .h  �
 �h  �
 �h  �
 �h  �
 �h  �
 8i  �
 Hi  �
 �i  }
 �i  o
 �i  b
 �i  S
 4j  E
 Dj  :
 �j  0
 �j  
r  �j  
 k  �j  �	6k  �	 :k  �	 Jk  �	Nk  �	�k  �	�k  	�k  v	�k  t	 l  o	 *l  Hl  dl  l  h	 4l  l  b	 Rl  ]	 nl  s�l  .	 >m  �l  9	 �l  � m  m  � �n  �p  $m  � Rm  J �m  �m   ~n  �m  + �n  �m   �m  �m  �n  �n  � n  � hn  Zn  ��n  ��n  ��n  ��n  ��n  u �p  f �p  1 �p  U �p  � �p  ��p  ��p  � �q  q  tr  �r  r   r  ��y  "r  � ^r   
s   s  � Zs  �s  �s  �s  �s  ht  vt  �t  
u  `v  �v  @w  �w  @x  Tx  �x  $y  Ly  <s  �	 �t  rv  �v  Rw  �w  fx  �x  ^y  Vt  ��t  � �t  � �t  � �t  t
 Nv  �v  .w  �w  x  .x  �x  y  :y  u  ` *v  �v  
w  zw  �w  �x  �x   u  N <v  �v  w  �w  x  �x  �x  0u  CHu  1Ju  Lu  �Nu  �Pu  �Ru  �Tu  �Vu  wXu  _Zu  E\u  )^u  `u  �bu  �du  �fu  �hu  rju  Plu  .nu  'w  vw  �w  vu  &v  ~u  ��v  �u  �~x  �u  ��x  �u  �8v  �v  �x  �x  �u  �w  �u  o�w  �u  Wx  �u  ;Jv  �u  �v  �u  *w  (x  �u  ��w  x  �u  �y  �u  �\v  �u  ��v  �u  e<w  Nx  �u  C�w  <x  �u  ! y  v  t�y  ��y  z  �z  �z  ��z  ��z  ��z  �z  d �~  �z  n �z  ?�{  : �{  �{  �(|   |  �B|  6|  ��|  ��|  �|  ��|  �|  IF}  .}  �J}  �L}  ��}  s�}  m�}  _�}  J �~  D�~  �~   �  �  �  �  p�  �  |�  v  ��  