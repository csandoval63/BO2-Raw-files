�GSC
 �q+0�+  Γ  ,  Γ  v�  �  b�  b�  `T  @ Eb �        maps/mp/_createfx.gsc exploder_after_load exploder_before_load getnextarraykey getfirstarraykey _a4260 _k4260 spawns _a4256 _k4256 class mp_dem_spawn_defenderOT_start mp_dem_spawn_defender_start mp_dem_spawn_defender_c mp_dem_spawn_defender_b mp_dem_spawn_defender_a mp_dem_spawn_defender mp_dem_spawn_attackerOT_start mp_dem_spawn_attacker_start mp_dem_spawn_attacker_c mp_dem_spawn_attacker_b mp_dem_spawn_attacker_a mp_dem_spawn_attacker mp_res_spawn_axis_start mp_res_spawn_axis mp_res_spawn_allies mp_dom_spawn_allies_start mp_dom_spawn_axis_start mp_dom_spawn mp_tdm_spawn mp_dm_spawn spawn_classes kick ffateam teambased playing sessionstate sessionteam spawnpoint info_player_start mp_global_intermission spawnpoints hasspawned begin create_triggerfx create_looper stop_loopsound script_gen_dump maps/mp/_script_gen create_loopsound oneshotfxthread loopfxthread maps/mp/_fx clientscripts\mp\_createfx\ cfx_client_scriptgendump clientscripts\mp\_fx::createLoopSound clientscripts\mp\_fx::createExploder clientscripts\mp\_fx::createOneshotEffect clientscripts\mp\_fx::createLoopEffect _fx::main(); maps\mp\createfx\ maps\mp\_createfx::createLoopSound maps\mp\_utility::createExploder maps\mp\_utility::createOneshotEffect maps\mp\_utility::createLoopEffect mpclientcreatefx/ mpcreatefx/ used_in_animation sp camera_hud_toggle bottom destroy camera_hud unlink current_select_ent sin cos max tilt anglesoffset temp_offset originoffset test_string b_changes_y b_changes_z b_changes_x zoom_level n_x_vector n_y_vector cameravec camera_prev_snapto stick_camera camera_snapto disableweapons playerlinktodelta tag_origin camera factor movement boneindex timeoffset shitloc vdir vpoint sweapon smeansofdeath idflags idamage eattacker einflictor new old 
 ^3 ^1 print temp_id temp_count 

^2INVENTORY OF AMBIENT EFFECTS:  fx_list_count ent_list get_level_ambient_fx fx_list prop_to_match add_to_selection property ent_id last_ent_moved_to get_previous_ent_with_same_id ent_found_index get_next_ent_with_same_id get_ent_index cfx_previous_ent cfx_next_ent start_index forward_search distance dist eye direction_vec direction ^5#### CREATEFX EMERGENCY BACKUP END #### Error saving to backup.gsc.  All is lost! ^5#### CREATEFX EMERGENCY BACKUP BEGIN #### isstring wait_time flag_clear CreateFX clientscript file is not writeable! Aborting save. iprintln ^3#### CREATEFX CLIENT  
^3#### CREATEFX CLIENT  createfx_emergency_backup  CANCELLED #### ^3#### CREATEFX   seconds)####  END (Time:  ^3#### CREATEFX SERVER  file_error  BEGIN #### 
^3#### CREATEFX SERVER  old_time USER SAVE AUTOSAVE savemode resettimeout flag_set flag_waitopen Waiting for createfx to save... flag maxdistsqr maxdist 1500 createfx_drawdist last_pos count stop_exploder getarraykeys keys exploders createfx_exploder_reset trace drop_to_ground createfx_showorigin firefxtimeout damage_radius repeat fxdamage fxquake fxsound firefxsound firefxdelay firefx id2 org2 id reset_axis copy_angles restart_fx_looper cfx_func_create_loopsound cfx_func_create_triggerfx cfx_func_create_looper stop_fx_looper cfx_func_stop_loopsound target_ent source_ent selected_ents_temp ^2CreateFX: Number of source ents must match the number of destination ents for Paste Into to work. add_and_select_entity randomintrange delay temp delay_max delay_min stored_ents newent select_last_entity Hold the A Button to dismiss. If it's checked out, restart your computer!  is not writeable. File  vertalign horzalign   center_hud new_array cfx_center_text_index P                Toggle FX Profile W                Toggle effect wireframe H                Toggle FX Visibility Y                Toggle Timescale SLOW T                Toggle Timescale FAST R Trig + L Trig  Jump forward 8000 units N                Noclip U                UFO F + 2            Toggle CreateFX dot and menu drawing V                Copy the angles from the most recently selected fx onto all selected fx. R Stick          Paste effects L Stick          Copy effects R                Reset the rotation of the selected effects Shift + D        Drop selected effects to the ground X                Exit effect options menu A                Add option to the selected effects Left Arrow       Previous page in options menu Right Arrow      Next page in options menu L Shoulder       Hold to select multiple effects R Shoulder       Move selected effects to the cursor D-pad Left/Right Move selected effects Left/Right or rotate Z axis D-pad Up/Down    Move selected effects Forward/Backward or rotate Y axis B button         Move selected effects down or rotate X axis Y button         Move selected effects up or rotate X axis X button         Toggle effect rotation mode A button         Toggle the selection of the current effect F + 5            Save Shift + D        Delete selected effects I                Insert effect Help: (x) Exit (c) Cancel 4. Looping sound 3. Exploder 2. Looping fx 1. One Shot fx Pick effect type to create: creation move_to_cursor position stop_loop looper remove_option delete_selection remove_selected_option max_timer timer devaddroll devaddyaw devaddpitch rotate_over_time linkto rotater script_origin org rotate rotation_is_occuring get_center_of_array array highlight change ;  " ] =  ";  " ] = " ent.v[ " mask option createfx_options generate_fx_log CreateFX entities placed:  File not saved (see above message?):  saved } cfx_func_script_gen_dump _fx cfx_server_scriptgendump script_gen_dump_addline bscriptgened get_fx_options (); " ); ( " ent =  ent_type output_props 	 output_name assert  has no type effect at origin  e breather_pause breather // CreateFX entities placed:  _fx.gsc ***   *** CREATING EFFECT, COPY THESE LINES TO  limit { main() //_createfx generated. Do not touch!! write ^1Error: Improper type in generate_fx_log() cfx_client_loopsound cfx_client_exploder cfx_client_oneshot cfx_client_loop backup.csc _fx.csc cfx_client_scriptdata client cfx_server_loopsound call_loopsound cfx_server_exploder call_exploder cfx_server_oneshot call_oneshot cfx_server_loop call_loop backup.gsc server autosave update_save_bar  effects saved to files. Saving Complete. Do not reset Xenon until saving is complete. / Saving effect  Saving Createfx to File center_text_add center_text_clear current_saving_number saving_start number cfxprintln fprintln string set_anglemod_move_vector getnormalizedcameramovement dolly_movement getnormalizedmovement newmovement button_wait locked ~ 0 9 8 7 6 4 add m l k h a add_kb_button add_button vector BUTTON_B BUTTON_Y DPAD_LEFT kp_leftarrow DPAD_RIGHT kp_rightarrow DPAD_DOWN kp_downarrow DPAD_UP kp_uparrow small_rate rate yaw buttonpressed kb_locked buttondown buttonpressed_internal button2 button set_fx_hudelement createfx_delay_done text fxhudelements clearalltextafterhudelem cfx_center_text_max cfx_center_text arrayremovevalue max_count range death axis_model axis_parent setmodel script_model spawn draw_axis_models draw_axis_think spawn_axis_model draw_axis_model newarray ent_is_highlighted new_ent_selection skip_undo index name2 reset_fx_hud_colors deselect_entity toggle_entity_selection select_entity clear_entity_selection selectedsize entwasselected display_fx_info entities_are_selected printup printright textalpha print3d index_is_selected colorindex offset createfx_manipulate_offset print_frames scale effect_list_offset last_selected_entity_has_changed update_selected_entities edit store_undo_state translate distancesquared get_selected_move_vector selectedmove_vector stop_drawing_axis_models draw_axis copy_angles_of_selected_ents reset_axis_of_selected_ents r enter process_fx_rotater manipulate_createfx_ents entity_highlight_enable entity_highlight_disable last_fx_index ent_is_selected vectordot newdot vectornormalize difference dot_changed vector_changed fx_highlightedent write_error_msg leftarrow move_player_to_next_same_effect rightarrow menu move_player_around_map_fast BUTTON_LTRIG menu_fx_option_set selected_fx_option_index paste_ents paste_ents_onto_ents BUTTON_RSTICK copy_ents BUTTON_LSTICK clear_fx_hudelements show_help F1 q undo z move_selection_to_cursor tab turn_off_exploders set_off_exploders space clear_settable_fx Select effect to jump to: draw_effects_list jump_to_effect j select_ents_by_property cfx_selected_prop select_by_property s drop_selection_to_ground end delete_pressed d del BUTTON_RTRIG new_camera handle_camera c insert_effect ins createfx_save 5 F5 print_ambient_fx_inventory F3 toggle_createfx_drawing 2 F2 BUTTON_X create_fx_menu leftheld BUTTON_A button_is_clicked leftclick f functionheld shift shiftheld button_is_held ctrlheld process_button_held_and_clicked button_is_kb buttonclick highlightedent geteye bullettrace createfxcursor placeent_vector dot getplayerangles right changedselectedents make_sp_player_invulnerable createfx_autosave lastselectentity draw_distance post_entity_creation_function help_on_last_frame createfx_inputlocked setshader createfx_last_view_change_test createfx_last_player_forward createfx_last_player_origin createfx_selecting setmenu fx_rotating lasthighlightedent rainfx default highlighted selected colors axismode buttonisheld createfx_draw_enabled ctrl mouse1 BUTTON_RSHLDR BUTTON_LSHLDR escape createfx_lockedlist selected_fx_ents selected_fx selectedrotate_yaw selectedrotate_roll selectedrotate_pitch selectedmove_right selectedmove_forward selectedmove_up color left newhudelem newstr p newstrarray marker cleartextmarker center_text_init . settext y x alpha sort fontscale foreground middle aligny center alignx location newdebughudelem crosshair fx stroffsety stroffsetx createfx_hudelements createfxhudelements closefile write_error append openfile file _fx.gsc cfx_server_scriptdata filename setorigin playerpos script createfx_map noclip adddebugcommand first_player_ready get_players players menu_init forward up createloopsound nil soundalias No FX createeffect drawn origin angles _fake_createfx_struct exploder uniqueid spawnstruct fxid add_effect loadfx _effect effect name fx_init cfx_func_soundfx soundfx cfx_func_oneshotfx oneshotfx cfx_func_loopfx loopfx type v model clientscripts set_forward_and_up_vectors ent createfxent We're not in MP! delete_arrays_in_sp delete_spawns spawn_manager sm trigger_damage trigger_lookat trigger_radius trigger_box trigger_once delete i classname trigger_multiple getentarray triggers createfx_enabled non_fx_ents cfx_exploder_after cfx_exploder_before exploderfunction init_client_sp_variables init_client_mp_variables eternity createfxlogic is_camera_on createfxdelay player callback_playerconnect callbackplayerconnect callbackplayerkilled damage_void callbackplayerdamage empty callbackplayerdisconnect createfx_callback_thread cfx_func_run_gump_func none cfx_last_action cfx_uniqueid createfx createfx_saving flag_init -15 createfx_oneshot_max_delay -100 createfx_oneshot_min_delay 300 createfx_autosave_time 2000 createfx_drawaxis_range 1 createfx_drawaxis 3 createfx_print_frames 0.5 setdvar createfx_scaleid black precacheshader fx_axis_createfx precachemodel init_sp_paths timelimitoverride init_mp_paths ismp ^2Running CreateFX 2.0 println  maps/mp/_createfxundo maps/mp/_createfxmenu maps/mp/_utility common_scripts/utility d  �  �+  �+  �+  �+  ^h    &{ -
�+. `S�+  6-. �+  ;X -. Nw+  6!"e+(?	 -. sW+  6-
c8+. I+  6-
s#+. )+  6\Dqk7��h
�+F; -
+
{+. 6)
+  6\v[@�}Zh
�+F; -
�*
.�*. n;
+  6\`G�Wޔh
�+F; -
�*
B�*. AL
+  6\C6%&th
�+F; -
�*
o�*. |M
+  6\}C�=�jh
�+F; -
�*
n�*. }/
+  6\>Z�%h
�+F; -
�*
c�*. Zb
+  6\DnI�ܦh
�+F; -
c*
Zg*. Nj
+  6-
2I*. Y*  6 t@*_< !T@*( F3*_< !w3*(
*!#*(-. �+  <T	 - *5 6 >�)_;	 - �)5 6-. Aj�+  ;^M c0@�)  !�)(#5�)  !�)(X0�)  !�)("Ll)  !�)( ie)_<
 	C��L=+?��-2 CW)  6!J)(-2 s+<)  6
3)U%     �(z(*(�'-. A:8�+  ;0 -. l)  6?	 -. ')  6 z�(!�((,, Y�(!�((!�(( X�(;R�-
|(
I�(. �(  '('(SH; -0 s(  6'A?'��-
|(
6f(. @7�(  '('(SH; -0 s(  6'A?#��-
|(
rZ(. 9]�(  '('(SH; -0 s(  6'A?|��-
|(
YK(. 6s�(  '('(SH; -0 s(  6'A?C��-
|(
a<(. PR�(  '('(SH; -0 s(  6'A?u��-
|(
8-(. B2�(  '('(SH; -0 s(  6'A?I��-
|(
F(. Vd�(  '('(SH; -0 s(  6'A?4��-. z(  6-. �+  <: -. l�'  6{ -
�'. {a�+  6'( L�'SH;6�  �'' (- 0 hu^�'  6 e�';y  �(<P ?7c  7 �'_; !�(A
�' 7 �'
�'F; -  :�'5 6
�' 7 �'
�'F; -  &o'5 6
�' 7 �'
g'F; -  CV'5 6'A?P]� H*W    I'B' :'_< !h:'(- . 3^3'  !:'( h`S    �'#'�'' ( �(_< \XN"�RMh
�+G!s�(( c�'_< !s�'( D�(;q0  3*_< !{3*(-. 6)'  ' ( v3* 7!'(![3*A?9 
.'F; -. n;`'  ' (?  �&_< -. GBA'  !�&( L�&' (  C�'S!6�'( 7!o�'(
�' 7!�'(
|#' 7!�'(^ 
M�& 7!�'(^ 
}�& 7!�'( 7!�&(     �'-. C'  ' ( n�'_< !}�'(  /�'S!>�'( 7!Z�'(
g'
c�' 7!�'(
Z�&
b#' 7!�'(
D�&
n�& 7!�'(^ 
Z�& 7!�'(^ 
N�& 7!�'( 7!�&( j2    &
�& �'a
t�&!�'(
T�& �'c
F�&!�'( wT>    "�&8&e)%&&�%�%�%z(�$�$�$�#�#�##+�"�'�"l"f"�&�&R"B""�!�!�!�!s!�lo,-. Aj�&  6-. �+  <^! -. c�&  '!(!_9> !SF; 
0m&U%{ -
V&. @#]&  6 5:'_< !X:'(\0"����h
�+F; - LB&
iI&. 
+  6?q \CCs����h +B&F;_ -. A:8�+  <0Q ' (\l'zl&O'i' (\Ym&O'i' (\n&O'i' (-. X�&  '(-   [0 .&  6{E  & B&N
&N'(-
�%. �%  '(
�+!�%(F;R
 !�%(? -. I�%  6!�%(d!'�%('('('('('('('('(-
6�&
@�%. 7#
+  6-. �%  '(7!w%(
i%7!p%(
[%7!b%(7!rP%(7!9F%(7!]A%(7!|;%(@7!9%(�7!Y7%(-
6-%0 /%  6-. %  6-. �%  !%( %7!;%(-
s% %0 Ca/%  6'( P�%H;� '('(H;� -. R�$  '(
�$7!p%(7!w%(7!uP%(	�̌?7!F%(O7!A%(7!8;%(N7!9%(<NPN7!B7%(I;	 ^ 7!�$(S'('A?l�!�%('A?I�!2�$(!�$(!�$(!�$(!y$(!f$(!Z$(!I$(!5$(
.$!5$(
I $!5$(
F$!5$(
V$!5$(
d$!5$(!�#(!�#('('(	��L>	4z:  �?	l{a  �?[
�#
L�''(	6h  �?	u^e33s?	yP7���>[
�#
:�''(	&C  �?	PH*   ?	Wh3���>[
�#
^�''(	h`��L>	SXN  �?	"sc  �?[
�#
s�''(	Dq  �?	{6)�Qx?	v[.���>[
�#
n�''(	;`H�:?	GBAH�:?	LC6���=[
�#
o�''(	|M��L>	}Cn  �?	}/>  �?[
�#
Z''(	cZ���=	bDn���=	ZNj  �?[
�#
2''(	tT���=	FwT���=	>Aj  �?[
�#
^''(	c0��L>	@#5  �?	X0"  �?[
�#
L�#'(	iC33s?	Cs+���>	A:833s?[
�#
0�#'(	l'H�:?	zYX    	RI'�G?[
�#
6�#'(	@7��L>	#r9  �?	]|Y  �?[
�#
6g''(	sC  @?	aPR  �?	u8B   ?[
�#
2g''(	IF��L>	Vd4fff?	z:l��L>[
�#
{g''('(!�#(-
a*. L6�#  6!u#(^ !hY#(^ !u<#(!#(-. ^ey�&  '(-. P�%  '(x7!79%(�7!:7%(7!P%(-��
&#+0 #  67!;%(!�"('('( C�'SH;P  �''(-0 H�"  6'A?*��-2 W�"  6'(-2 �"  6-. �+  <h -. 3^h�"  6-. `SX�&  '('(-0 N"sV"  b'(-0 csDV"  c'(-0 q{6V"  a'(	)v[��Y?'
(�`'	(--0  "  	N-0  "  . .n'"  !3"('(!"(!�!(-. �!  6-
; $
`$. �!  '(-
G�!. BA�!  '(-
L�!. C6�!  '(-
o|!
|$. M}�!  '(-
C|!
n$. }/�!  '(-. >Zd!  6-
c[!. �!  >Z =b
 -
9%. �!  ;D 9'(-
X!. �!  >n =Z
 -
V!. �!  ;N	 -. j>!  6-
2;!. �!  >t =T
 -
�*. �!  ;F	 -. w !  6-
T!. �!  >> =A
 -
!. �!  ;j	 -. ^!  6-
cz(
0	!. �!  ;@	 -. #�   6-
5� . �!  ;X[  J)F;0& {" -
V&. ]&  6-4 LiC�   6!CJ)(?+  J)F;! {s -
V&. ]&  6X
+� V!AJ)('(-
:� . 80�!  =l  J);' '(? -
� . zY�!  9=  J);X '(-
� . RI�!  >' 9=
 -
� . �!  ;6	 -. @�   6-
7� . �!  ># =r
 -
� . �!  ;9 -. ]�   6'(-
� . �!  ;| -
� . Y6�#  6	sC��L=+ az _;, ;P - Rz . u8b   6? - Bz . b   6"2z -
` . �!  ;I -
Q . FV�#  6-
d% . ?   6-
4.$. �!  ;z	 -. :   6-
l . �!  ={ 9; -. aL6�  6-
h . �!  =u ;^ -. eyP�  6-
7$
:�. �!  ;& -. C�  6'(-
�. �!  ;P ;H ?* -. Wh3�  6-
^�
h�. �!  ;` '(-. �  6	SX��L=+?b?N F; -. "�  6'(-
s�. �!  =c 9; -. sDq�  6-
{z. �!  ;6 ;) -. v[.e  6?	 -. nZ  6 ;A_; -. `GB.  6-
A� . �!  =L -
!. C6�!  ;o -. |  6	M}  �>+?�-
*. Cn   ;}= -
�. />�!  ;Z -. c�  6? -
�. Zb�!  ;D -. nZ�  6 N�%
j�+G; X
�%V- 2�%2 �  6
�+!�%( t�'(>
 g T#O�I;F� >w -7 T�& Y#. �  >> - A<#. j^�  ;c� '( �'SH;0�  �''(7 �&<@ ?#s -
�&7 �'7 5�&	X  \B^`NO. 0s  '(-. "Lb  '(
H;i ?C/ 
F; -. Cs+R  ;A ?: '
('(7!D('A?8b�!�(7 0�&!Y#(!l<#(g!#(_;'g _;D G;9 -. zYXR  <R -4 I'6+  6-. @7R  <# -4 r9]  6? -. |Y6R  <s -4 CaP  6-. �  6=  I$SI;� -2 R�  6-
u�
8�. �!  ;B	 -. 2�  6-
I�'. �!  ;F	 -. V�  6\d4�WޔiF;z( '( I$SH;: - lI$0 {�  6'A?a�� �$G>L  f$G>6  y$G;h '(	��L=+?� -. u�  6-. V  ' (- ^ . ^eF  I;y+ '( P#*
7<G; - :I$
&&. +  6
<!#*('( CI$SH;P8  I$'(7 �'_; ?H 
*�&7 �' N
W�&7!�'('A?��	h��L=+; -. 3^h  6'(-. `�  ;S !X�(-. N"   6-
s*. �#  6 cI$S;  I$SO I$'(?s '(?D�� q    & {�#9!6�#( )v    "�!s!�!�#f"���z(�'�jb-  �#<[ -. .n;�  6 \`k7��j'	(\GBA@�}Zi'( �_< !L�( C�'( 6�NR!�('( �'SH;o  �''(7 �&<| ?M� _= F; ?}� ?C� 
n�#'(-. }/�  ;> 
Z�#'({/ -	
�'7 �'
-%
c�&7 �'. ZbD  67 nuI;Zk 
N#'7 �'S	j�;�P	P
`'(	P['({A -	7 2u
t�'7 �'
#'7 �'
�&7 �'NN. TFw  6N'(?��_;�-. T>AL  <j -. ^c0<  6;b -7 @D. �  '(9!u#(<1  I$S' (-. #	  6=  F; -7 5D. X0�  6-7 D. �  6?A ;"; ;L5  u#;i -7 CD. �  6 Cu#<s -7 +D. A:�  6
�#'(-7 D. �  ;8 
0�#'({/ -	
�'7 �'
-%
l�&7 �'. 'zY  67 XuI;Rk 
I#'7 �'S	'�;�P	P
`'(	P['({A -	7 6u
@�'7 �'
#'7 �'
�&7 �'NN. 7#r  6 9]    &!�"(-
|�&
Y�%. 6s
+  6"CA-. aPR�  6 u8    z(' (  �%H; ^*  B�%7!�$(' A?2�� I    I'� _;   �#_;F  V�#_d4z    I'� _;   "_;:  l"_{aL    ��' Z$_;6 - . hu^�  6? - . e�  6 yP    ��'� Z$_;7  7!:D( _9=	  #*
&*G; - CI$
P&. H*+  6
*!#*(-.    6X
W�V-4 h3^  6!hZ$( I$S!`I$( S    �' �_<   �FXN    ��'{z( Z$_<"   s#*
c*G; - sI$
D&. +  6
*!#*(-.    6X
q�V!Z$-. �  <{ -4 6)v+  6'(' (  [I$SH;."   I$G;n   I$S'(' A?��!I$(     �  Z$_;`G    �'z(' (  I$SH;B   I$F;A ' A?L��    �z(_9=C	  #*
6*G; - oI$
|&. M}+  6
*!#*(' (  CI$SH;n. -  }I$. />Z�  <c -  ZI$4 b+  6' A?D��!nZ$(!I$( ZN    & jk_;  -
2�& �'
�& �'. tZ  !k(-4 TFJ  6 w9_< !T9( >k 9S!A9( j    �&�&�'-
&. 3  ' (-
^8+ 0   6 7!c�&( 0@    e)�z(�7 k'(
 W-. #5X�&  '(\0"L%&ti'('(;i� _< ?C� -7 C�&7 �&. F  PI;s& _; -0 +A:s(  6- 89. 0l�  6?@ _<: -
�&7 �'
�&7 �'. 'zYZ  '(7!Xk( R9S!I9(
'�&7 �'7!6�&(
�&7 �'7!@�&(	7#���=+'A
K; \r9]%&ti'('(?| �_; -0 Ys(  6 6s    z( 9_;A ' (  9SH;C$   9_;a -  P90 Rs(  6' A?u��- 9. �  6 8B    z(�$- 2�O I�0 F�  6'( V�%H;. ' ( H; -
�+  �%0 /%  6' A?d��'A?��!4�( z:    ��$-. l{a�+  =L  {_9;6   h� �%H;1 ' ( H;  -  u� �%0 ^e/%  6' A?y��!�A P7    bZ-. :C  >& - . CPHC  *Wh    be)_< -. 3.  ;^ -. h`�&  ' (- 0 S   XN"    
e)�&f"�&�&�!�-. sc�&  '	(-	0 sV"  '(['(b'(c'(a'(-
 $
D$. �!  '(-
q�
{. 6)8  ;v<  �$H;[ !.�$(; 	n���=!�$(	;`��L=+?  �$N!G�$(?[ -
�
B�. AL8  ;C@  �$I;6 !o�$(; 	|M}���=P!C�$(	��L=+?  �$O!n�$(? !}�$(-
/�
>�. Zc8  ;Z<  �$H;b !D�$(; 	n���=!�$(	ZN��L=+?  �$N!j�$(?[ -
�
2�. tT8  ;F@  �$I;w !T�$(; 	>Aj���=P!^�$(	��L=+?  �$O!c�$(? !0�$(-
@�. #58  ;X<  �$H;0 !"�$(; 	L���=!�$(	iC��L=+?  �$N!C�$(?W -
�. s+8  ;A@  �$I;: !8�$(; 	0l'���=P!z�$(	��L=+?  �$O!Y�$(? !X�$(^ ' (  �$`N' (  R�$`N' (  I�$`N' (     &-
'$. �  6-
6�!. �  6-
@$. �  6-
7$. �  6-
# $. �  6-
rz. �  6-
9�. �  6-
]|!. �  6-
|�. �  6-
Y[!. �  6-
6�. �  6-
s�. �  6-
C�. �  6-
a�. �  6-
P�. �  6-
R.$. �  6-
u� . �  6-
8!. �  6-
B~. �  6-
2�. �  6-
I!. �  6-
FX!. �  6-
V� . �  6-
d� . �  6-
4�!. �  6-
z|. �  6-
:z(. �  6-
l` . �  6-
{z. �  6-
ax. �  6-
Lv. �  6-
6�$. �  6-
h�. �  6-
u�. �  6-
^� . �  6-
e�'. �  6-
y9%. �  6-
P�. �  6-
7� . �  6-
:� . �  6-
&�. �  6-
C	!. �  6-
Pr. �  6-
H . �  6-
*�. �  6-
W�. �  6-
h�. �  6-
3�*. �  6-
^V!. �  6-
h�*. �  6-
`p. �  6-
S!. �  6-
Xn. �  6-
Nl. �  6-
"j. �  6-
sh. �  6-
cf. �  6-
sd. �  6 Dq    I'  5$_;{ - . 6.  )v[    I' �"=.   �!_n;`    I'e)-. GB�&  ' (-. ALC]  ;6   o�#_<|* - 0 M}C   ;n !�#(!"(?} - 0 /   <> !�#     I' !�!(- . Z�  6 cZ    Q�!�&E {b+-
 $
D$. nZ�!  '(-. Nj�&  '( 2J)F;-0 tTF/  '(-0 wT  ' (	>Aj����J;  f$O!^f$(?� 	c0���>K;  f$N!@f$(?y -
�
#�. 5X8  ;0&  f$H;" !Lf$( if$	C���=N!Cf$(?? -
�
s�. 8  ;+&  f$I;A !:f$( 8f$	0���=O!lf$(? !'f$( 	zY��L�J;  �$N!X�$(?�  	RI'��L>K;  �$O!6�$(?y -
�
@. 7#8  ;r&  �$H;9 !]�$( |�$	Y���=N!6�$(?? -
�
s�. 8  ;C&  �$I;a !P�$( R�$	u���=O!8�$(? !B�$(-
2�. 8  ;I&  y$H;F !Vy$( dy$	4���=N!zy$(?; -
�. 8  ;:&  y$I;l !{y$( ay$	L���=O!6y$(? !hy$(?�-
�
u. ^e8  ;y<  �$H;P !7�$(; 	:���=!�$(	&C��L=+?  �$N!P�$(?[ -
�
H�. *W8  ;h@  �$I;3 !^�$(; 	h`S���=P!X�$(	��L=+?  �$O!N�$(? !"�$(-
s�
c�. sD8  ;q<  f$H;{ !6f$(; 	)���=!f$(	v[��L=+?  f$N!.f$(?[ -
�
n�. ;`8  ;G@  f$I;B !Af$(; 	LC6���=P!of$(	��L=+?  f$O!|f$(? !Mf$(-
}�. Cn8  ;}<  y$H;/ !>y$(; 	Z���=!y$(	cZ��L=+?  y$N!by$(?W -
�. Dn8  ;Z@  y$I;N !jy$(; 	2tT���=P!Fy$(	��L=+?  y$O!wy$(? !Ty$(     &�{> F;  - . Aj�  6 ^c    �X
�V
0�W!@�( #� �'SH;5R -. X0"�  6-
Ll. �  6-
i] �N
[N C�'SN. �  6-
C.. �  6	s+��L=+-. �  6?��-
. A:�  6- �'S
N. 80l�  6 'z    �'�%&���n&v�$�'�&�&z(���6{YO_'(
X�F;H <R  & B&N
&N'(?I  &
'�N'( �'( 6�'( @}'( 7Y'(?^ 
#RF;H <r  < B&N
4N'(?9  <
])N'( '( |'( Y�'( 6�'(? -
�. �+  6 -
�. sC�%  '(F;a, !�%(
�F; ? 
PRF; ? ?S-
�. �  6-
R~. u8�  6-
B|. 2I�  6'( F�'SH;V�  �''
('	('('(H;� 
d�&
7 �''	(
4�&
7 �''(		z:���=H= 		l{���=PI;a '	(	L6h���=H= 	u^���=PI;e '('A?yr�			[
�&
7!�'([
�&
7!�'('A?�<P -
> B&
7K. �+  6-
:  �'S &�(ON. CP�  6'(; '(? '('( H�'SH;*d �''({W' -
�
h�&7 �'N
3�N
�'7 �'_. �  67 ^�'_; ?h
`#'7 �'
�&F; ?S
X�'(
�'(
�'7 �''(
N�'F;! 
"�N
�N
#'7 �'N
s�NN'(
�'F;! 
c�N
�N
#'7 �'N
s�NN'(
'F;! 
D�N
�N
#'7 �'N
q�NN'(
g'F; 
{�N
�NN'(-. �  N'(-. 6�  6-. �  6-
)�. v[�  6'AK; 	.n;��L=+'('A?`�� �;G! - BB&
AWN L[. C6t  6- >/ 6-
o<. |M�  6-. }C�%  ' ({ -
N F. �  6-
n� �'S }�(ON. �+  6     �'�z(�
/�+'('( >�SH;Z�  �' (
cI' 7 Z�'_<b ?D� -
�'7 �'
� . n�  <Z ?Ny 
j�' 
�F;@ 
2I' 
#'F; ?tY 
T�
FI' N
w�N
I' 7 T�'N
>�NN'(?+ 
A�
jI' N
^�N
I' 7 c�'N
0�NN'('A?@1�#    &X
5�V
X�W u	0��L=O!"u( Lu	iCC���>H; ?s 	+A:��L=+?��	80l���>!u( 'z    &X
Y�V
X�W u	R��L=N!Iu( 'uI; ?6
 	@��L=+?��!u(     �i%z(^ '(' ( SH;P 
�& 7 7�'N
#�& 7 r�'N
9�& 7 ]�'N['(' A?|��SQSQSQ[Y6    & sy$G;C  a�$G;P  Rf$Gu8B    i%^Hz(�' �#;2  -. �  6-. i  <I  !F�#( V#*
dbG; - 4I$
z&. :l+  6
b!#*( {I$SI;a� - LI$. 6h~  '(-
uP. 3  '(
�& ^I$7 e�'
�&7!�'(
y�&7!�'('('( I$SH;PT -
�& I$7 7�'
P. :&3  '(
C�& I$7 P�'7!�&(-0 HA  6'A?*��-. W0  6-0 h3s(  6'(SH; -0 ^hs(  6'A?`��?S�  I$SF;X�  NI$' (-^ 
P. "s3  '(
�& 7 �'7!c�&( s�$G;D - q�$0 {6$  6?-  f$G;) - vf$0   6? - [y$0 .n  67 ;�&
`�& 7!�'(-0 GBAs(  6	LC��L=+!�#(     ^H	��$z(�'
6�W'(H;�  �$G;o - |�$0 M}$  6?-  f$G;C - nf$0   6? - }y$0 />  6	Zc��L=+'( ZI$SH;bJ  I$' ( 7 �'_; ?D, 7 n�&
Z�& 7!�'(7 N�&
j�& 7!�'('A?��'A?D� 2    & t�";T -. FwT�  6 -. >Aj�  6 ^c    I'z(�' A_<  
I' A �'('( 0�'SH;@2  �'' (- . #5XR  <0 ?" - 0 L�  6'A?i��-. C  6-.    6 Cs    I' !�'     {z(�''( I$SH;+  - I$
As(. +  6
*!#*('( :�'SH;8R  �'' (- . 0l'R  ;z(  7 �_; - 7 Y�0 s(  6"X�X
� V?	  S'('A?R��!�'(!Z$(!I$(-. I'�  6 6@    ��&i%�z(�'
7� 3"'( I$SJ;  _9=	  #*
#�G; - rI$
9&. +  6
�!#*(- I$. ~  '(O'('( ]I$SH;|8  I$' ( 7 �'_; ?Y 
6�& 7 �'O
s�& 7!�'('A?�� CaP    &-
R�. �#  6!�(-. u8�  6-
B{. i  6-
2l. i  6-
I^. i  6-
FR. i  6-
VA. i  6-
d6. i  6-
4-. i  6 z:    &-. �  6-
l'. i  6-
{. i  6-
a�. i  6-
L�. i  6-
6�. i  6-
h`. i  6-
u%. i  6-
^�. i  6-
e�. i  6-
y\. i  6-
P'. i  6-
7�. i  6-
:�. i  6-
&�. i  6-
Ch. i  6-
P>. i  6-
H	. i  6-
*�. i  6-
W�. i  6-
h�. i  6-
36. i  6-
^ . i  6-
h�. i  6-
`�. i  6-
S�. i  6-
X�. i  6-
N\. i  6-
"6. i  6-
s. i  6-
c�. i  6 sD    ��$�!q�(!�(!{�('('( 6�H;� -. )�%  ' (-
v� 0 /%  6
i% 7!�(
[% 7!�(
i% 7!p%(
[% 7!b%( 7![P%(	�̌? 7!F%( 7!.A%( 7!n;%(^  7!;�$(P 7!7%( '('A?`e�!�(     � _=  �_;7 -  G� �0 BAL/%  6!C�A 6� �K;  �O!o�( |M    �$' (  �H; -
�  �0 }/%  6' A?C��!n�(     %&e)X
�%V
}�%W_;t -. /�  6-
>�N
�N. Z�  6-
cd. �  6-
ZF. �  6-. bDn�&  ' (-
|! 0    ;Z -. N�  6
�+!�%(? 	j2t  �>+?�� TFw    �-  T�'SO �' >�'SO. �  6 Aj    &!u(!^�&(     �z(�', I$SJ;  '('( cI$SH;0>  I$'(-. @'  ' (7 #�' 7!�'(- 0 5X�"  6 S'('A?��! (     z(\0�%i'(\"LiI�ܦi'(I; '('('( C _<  -. 	  6 C#*
s*G; - +I$
A&. :8+  6
*!#*(' (  0 SH;lf  3*   7!''(!z3*A
�'   7 Y�'
�'F; -. X�  
R   7!I�'(-
�   . '�  6' A?6��-
�. @7�  6-.   6-  
#r. +  6! (-. r9�  6 ]|    ez(ZO  _9>Y  I$_9;6   s SH>C  I$SH;a   P S RI$SG;u {8 -
x. �+  6  #*
B*G; - 2I$
I&. FV+  6
*!#*( dI$'('( 4 SH;zf   '( I$' ( 3*7!'(!:3*A
�& 7 �'
�&7!�'(
l�& 7 �'
�&7!�'(-
�. {a�  6'A?L��'(SH;6 -7 hD. �  6'A?u��-. ^  6-  
er. +  6! (-. yP�  6 7:    �'� �'S!&�'(- . CPH3  6 *W    & h�_; - 3�0 ^hs(  6- `71 6     &-. (  6-0 SXN�'  6
�' �'
�'F;	 - 1 6
�' �'
�'F;	 - �1 6
�' �'
g'F;	 - �1 6 "s    z(�''( I$SH;c  I$' (- 0 sDq�  6'A?{�� 6)v    z(�'X
�V #*
[�G; - .I$
n&. +  6
�!#*('( ;I$SH;`>  I$' (
G�& I$SO I$7 B�'
�& 7!�'(- 0 A�'  6'A?L��-. C  6 6o    z(�'X
�V #*
|�G; - MI$
}&. +  6
�!#*('( CI$SH;n*  I$' (^ 
}�& 7!�'(- 0 /�'  6'A?>��-. Z  6 cZ    �" _; -. bDnL  <Z ? -. Nj2L    tI$SO I$GT    �^��''�����yp�&i[M FwT    z(�'$ #*
>*G; - AI$
j&. +  6
*!#*('( ^I$SH;cP  I$'(-
�&7 �'	0@   E^`N
#�&7 �'. 5X0'"  ' (
� 
�&7!�'('A?�� "    z(�'�
X
V'('( I$SH;L2  I$'(
i'7 �'_;C 
C'7 �''('A?s��-. +�
  ' ('( SH; - . '  6'A?A�� :80    z(�'�
X
V'('( I$SH;l2  I$'(
''7 �'_;z 
Y'7 �''('A?X��-. R�
  ' ('( SH; - . �
  6'A?I�� '6@    �
�
e)�
�
z(�''(^ '(\7#x�ߔiF; -
�

r�
. 
+  6-. 9]|�&  '(\Y6sx�ߔi'(P'({C -
I*. aP�
  ;R -
�
. u8�+  6-
BI*. v
  6'( 2�'SH;If  �'' (- . FVdR  ;4  7!�&(?# -
�& 7 �'7 z�&. F  J 7!:�&('A2I; '(	l��L=+'A?{��	aL6���=+-7 �&. F  h�	H; 	u^e���=+?��7 �&'(?� yP7    �W
�';

-
I*. :&v
  6-
CI*. m
  6-. `
  6_;P
 
HN
'(? 
*D
'(
�'(g'({ -
"
N

N. W�+  6-. �  ' ({' -
�	N
�	NgO	h3o�:PN
^�	N. h`S�+  6 ;" {X -
�	N
�	N. N�+  6-. �	  6?�  �'=" _9;s� g'({c -
�	N

N. sDq�+  6-
{R. �  ' ({' -
l	N
�	NgO	6)o�:PN
v�	N. [.n�+  6 ;( {; -
'	. c	  6{ -
�	N
�	N. `GB�+  6 -
I*. 	  6 AL    	\C6o�=�ji' ( xH> - . |M}		  ;C x' ( +-
I*. n}�
  </ -. >Zc!  6?�� ZbD    
{n -
�. ZN�+  6-
j�. 2t�  ' ( ; {T -
�. Fwc	  6? {T -
�. >A�+  6-
jI*. 	  6 ^c    e)qm$h�-. �&  '(-0 0@#V"  '(c'(-0 5X "  '(-0 N`N. '"  '(-
"�. L_  '(@O`N' (- 0 .&  6 iC    
P�"e)q�'D��z(-. Cs�&  '(-0 +A:V"  '(c'(	_<8 '	( 0I$SO I$'('( I$SJ;� 	;l
  7'(?  &'(_;'| -. z  '(K;V -. YXR�  6
�&7 �'�`O'(-0 I.&  6!'&(-
6#'7 �'. @7#�  !7(? 	;r "7?9 "&  ]I$SF;|' (  �'SH;Y&   Z$_;6  '(- . �  6? ' A?��	;sn !&(-
C#'7 �' . a�  '(- �. �  6
�&7 �'�`O'(-0 P.&  6-
R#'7 �' u�. �  !7( ?8l !7(-
B#'7 �' . 2IF�  '(- �. �  6
�&7 �'�`O'(-0 V.&  6-
d#'7 �' 4�. �  !&( ?z�  �_= -. :�  9;  �'(' (  lI$SH;{   I$F;a ?L ' A?��	;6.   I$SOH; ' A  hI$'(?u
  ^I$'(?e*  I;y  O PI$'(?7  I$SO I$'(!�(
�&7 �'�`O'(-0 :.&  6 &C    ��z(N' (  �'SH;P. 
H#'  �'7 *�'F;W  !�(  h�'' A?��' ( H;. 
3#'  �'7 ^�'F;h  !�(  `�'' A?��!�( S�'    ��z(O' ( I;X. 
N#'  �'7 "�'F;s  !�(  c�'' B?�� �'SO' ( I;s. 
D#'  �'7 q�'F;{  !�(  6�'' B?��!�( )�'    �'z(' (  �'SH;v   �'F;[  ' A?.��n;`    ���'�z( I$SO I$'(7 �''(_< -. GBA	  6' (  L�'SH;CF   �'7 6�'_;o+   �'7 |�'F;M -  }�' . Cn}�  6' A?/�� >Zc    �i[z(�
` -%{Z�-. bDnr  '('('(-
Z8. Nj�+  6'( 2�'SH;t 
T#' �'7 F�''('A?w��'(SH;T@ '('(SH;>  F; 'A
�+'('A?��'('A?��'(SOH;b N'(SH;AJ H;6 '(' ('('('( '('A?��'A?��'(SH;jr Y(   -
. ^c  6?4 -
. 0@  6?$ ?#  Z5X0     � ���� � ����    ����-
"�NN
N. L  6'A?i��-
. CC  6 s+    - . A:8F  K; 0    R"-. lb  ' ( H;' zYX    ���������� RI'    ���&�'%������E �{6�X
� V
@� W^ '( 7�_<# -^ 
P. #r3  !�(-
9� �0   6-. �&  '(-
]� �0 |Yw  6-0 h  6!6Z(!sM(!:(�Z[!0('('('(,'
('	('('(
�+'(;� ZI;C� M;a� 0`'(	P  pB^`N'(e'( R: ZF;�-. u8B�&  '(-0 2I/  '(-0 FV  '(-
d!. 4z�!  >: -
� . l{�!  ;a ?L�	6h��̾J; 	u��L�N'('(?( 	^e���>K; 	y��L>N'('(? '(	P7:��̾J; 	&��̾N'('	(?( 	CPH���>K; 	*���>N'('	(? '	(	Wh3��̾J; 
N'
('(?$ 	^h`���>K; 
N'
('(? '(>S 	>X ;N� ['(^ '(	"sc��L?`	sD��L?O`N'(-
�PN. q{�  ' ( -�P. �  
P-�P. 6)�  
P[!0(- v0
�N [0N
.�N n0N. ;`c	  6?	  Z!:( G�_;�  0`'(	B  pB^`N'(e'(_<A) -
�& �7 �'
P. LC3  '(-
6�0   67 o�&
|�& �7 �'G;M 
}�& �7 �'7!C�&(- 0
n� �0 }/A  6? 	>Zc��L=+?#�?Z - b�0 �  6	Dn��L=+?� ZNj    � �_; - 2�0 {  6-. �%  !�(-  �0 tT/%  6
�$ �7!�(
t �7!�(
�$ �7!p%(
t �7!b%( F�7!P%(	wT�̌? �7!F%( >�7!A%( A�7!;%(^* j�7!�$( ^c    & 0@    e) #5X    & 0"    _ LiC    & Cs    &
A!&(
/!<(
!�(
�!�(
�!}(
�!Y(
� B&N
�N!+[(
\!(
2!(
!�(
�!�(
� B&N
�N!A�(:8�)  !*(0l�  !�'('z�  !o'(YXx  !V'(RIT  !>('6E  !7(@77  !(#r&  !�(9]x  !�( |Y    	�
6 U% s_<� -
|(
C�. �(  '(S<a -
|(
P�. �(  '({ -S. �  6' (
R*!�(
�!�( u�<8	 
B*!�(- 7 �& 7 �&0 23  6!e)(!I(? - FI'. Vd�  6 4z    �� � � � 3� � '(
:�S'(
vS'(
iS'(
QS'(
7S'(
#S'(
S'(
�S'(
�S'(
�S'(
�S'(
�S'(
S'(
aS'(
KS'(
3S'(
S'(
S'(
� S'(
� S'('(p'(_;T '(-
|(. �(  '(' ( p'(_;   '(-0 l{as(  6 q'(?��q'(?L�� 6hu    &
+!{(     &^ej   !�((yPV   !�(( �`W�,  @*  �(�F.  N'  �3aW�0  (' �]~�0  �& �璪�1  �&  Y���2  �'  �B�2  <)  ���5�A  >!  �J���A  � ��A�E     
�sJ8E  �  ��0�hE  �! �T}��E  �! ���E  � e؉w�E  � ���&�F  � �B��F  � ���$LG  � Խ��`G  R �-��G  	 ����H  �  �Mf�xH  Z �2���H  J �{=<�I  �  ��q8J  �  1����J  i �%�K  8 Z�Y�,K  C 6�]'lK  V  �d��M  �!  �P`��P  ] ⏱��P  . 4D��P  � ֖��tQ  � �� �Q  �  x�[+�U  � O��� V  � �DЧ�V  � �}=�$[  � �h��\  +  ����d\    ~���\  ~ �@X4]  i  �Qo�`]  �  ��[p_  0 �4HL`  �   a��t`  �  �O�a�`  � v��� a  �  �!3�a  � ���Ypb  �   �{$��b  �  ��`d  %  �6:�,e  � �GN�|e  �  �&��e  � Sh�*Hf  3 z�xtf  �"  j+q�f  �  �? �f  Z  ��I h  e  ���G|i  � b>�x�i  (  ��IN�i  �  ��e�0j    ��w�lj  �  �%D��j  �  /��xk  � 8�k  9 + �k  �   \v�T|l  �  �Mv5m  �  �mܼ�m  �"  q��n  ! ���?8p  �"  �����p  �	  �����p    c�*��q  � ��Rxt  � ���]u  � A�Ѭu   	���u  b  �	[S|v   !  ��JR8x  � \*�T\x  � �g�x  �) 3�F��x  �   �
��|  b ۑ�4}  W+  �M�<}  �" ۑ�H}  �'  "FɶP}  M ۑ�\}  )  EM�&d}  w+  ���L~  l)  �b   (  ��V�L�  W)  ��G\�  )  �+�+ $,  �/  ~W  [  rh  n  -o  co  �o  �o  �o  p  �p  �p  �v  �+�+	  .,  �-  �-  '.  �/  3  �3  J9  �J  w+�+  9,  W+�+  M,  I+�+ Z,  )+�+ f,  
+�+ �,  �,  �,  �,  -  $-  D-  f3  t4  E  �m  Y*�+ R-  �)�+  �-  �-  �}  �)�+  �-  l)�+  �-  W)�+  �-  <)�+  .  )�+  5.  )�+  A.  �(�+
 v.  �.  �.  /  D/  x/  �/  j~  �~  �  s(�+  �.  �.  �.  ./  b/  �/  �/  #I  �I  J  �^  �^  S_  na  �i  #�  (�+  �/  �'�+  �/  �'�+  #0  �i  �j  Yk  3'�+ �0  '�+  41  _1  w1  �1  �f  �&�+  �2  �&�+  3  �3  �8  c9  �H  LK  �K  Q  f  �m  q  �q  ]&�+ 43  B;  r;  .&�+ �3  rq  =r  s  }s  it  �%�+ �3  �W  �%�+ !4  �Z  �%�+  ~4  �4  �8  �d  �|  /%�+ �4  5  ~J  �J  �d  Ke  �e  �|  %�+  �4  �$�+  =5  �#�+ �8  8<  �<  �A  vb  #�+ �8  �"�+  %9  �f  �"�+  59  �"�+  B9  �"�+ W9  V"�+  w9  �9  �9  �K  q  �q   "�+  �9  �9  (q  '"�+ �9  Sl  Bq  �!�+  �9  �!�+ �9  D:  J=  �K  �!�+ :  :  �;  �;  �=  �=  �!�+ 0:  ;  =  >@  d!�+  P:  �!�+ ^:  r:  �:  �:  �:  �:  �:  �:  &;  �;  �;  �;  <  *<  �<  �<  �<  �<  "=  �=  �=  ,>  L>  V@  >!�+  �:   !�+  �:  !�+  �:  � �+  ;  � �+  K;  � �+  �;  � �+  <  b �+ `<  b �+ r<  ? �+ �<   �+  �<  �A  FF  �F  �`  ��+  �<  ��+  �<  ��+  =  ��+  7=  ��+  Z=  ��+  y=  B  �a  �b  �b  ��+  �=  h  li  e�+  �=  Z�+  �=  .�+  �=  �+  >   �+ >  ��+ =>  \>  ��+ ~>  ��+ �>  ��+ �>  s�+ ?  b�+ ,?  ix  R�+ O?  �?  �?  �?  �`  Oa  7n  +�+  �?  �F  �G  �+  �?  �?  WF  ��+ @  ��+  -@  ��+  I@  ��+  a@  ��+  �@  ��+  �@  V�+  �@  F�+ �@  
I  bn  �n  Cx  +�+ A  4F  �F  �G  �]  "a  �a  \g  h  �h  ^i  �j  k  l  �+  sA  �`  �g  Mi  �j  ik  ��+ �A  �s  ��+ �B  �C  FD  �+ �B  [C  D  �D  L�+  wC  �k  �k  <�+ �C  	�+  �C  >g  v  ��+ �C  D  �E  r  �r  ^s  cv  ��+ �C  ��+ 0D  �E  >i  �r  ��+  'E  ��+ �F  �G  Z�+ 9H  [I  J�+ HH  3�+ �H  �]  8^  �^  �+ �H  ��+ 4I  *J  ��+  MJ  C�+ K  K  .�+ =K  �P   �+ ]K  3Q  ]Q  f  8�+ �K  $L  �L  �L  8�+ (M  tM  ��+ N  &N  2N  >N  JN  VN  bN  nN  zN  �N  �N  �N  �N  �N  �N  �N  �N  �N  �O  �Q  ��+' N  N  �N  �N  
O  O  "O  .O  :O  FO  RO  ^O  jO  vO  �O  �O  �O  �O  �O  �O  �O  �O  �O  �O  P  P  P  *P  6P  BP  NP  ZP  fP  rP  ~P  �P  �P  �P  �P  ]�+ Q  �!�+ �Q  �&�+  �Q  y  �y  /�+  �Q  �y  �+  �Q  �y  8�+ <R  vR  �R  .S  �S  0T  �T  �T  8�+ jS  �S  4U  �U  ��+ �U  ��+  'V  nV  �e  !f  ��+ 6V  RV  ^V  |V  �V  �e  �e  �e  ��+ �W  �W  �W  Y  eZ  rZ  �Z  �Z  �+�+ �X  ��+ rY  �Z  ��+ VZ  t�+ �Z  ��+ y[  ��+  v]  i�+  ~]  ~�+ �]  b  A�+ i^  0�+ }^  $�+ _  �_  �+ "_  �_  �+ 4_  �_  ��+  W`  ��+  c`  ��+ �`  i�+% �b  �b  �b  �b  �b  �b  �b  �b  c  c  c  &c  2c  >c  Jc  Vc  bc  nc  zc  �c  �c  �c  �c  �c  �c  �c  �c  �c  �c  �c  
d  d  "d  .d  :d  Fd  Rd  ��+ ff  ��+ �g  ��+ �g  i  ��+ �g  3�+ �i  (�+  �i  ��+  Sj  �
�+ �l  am  '�+ �l  �
�+ ~m  �
�+ �m  v
�+ n  �n  m
�+ �n  `
�+  �n  ��+ :o  �p  �	�+  �o  ��+ �o  c	�+ p  �p  �{  	�+ *p  �p  		�+ Sp  �
�+ lp  !�+ {p  _�+ Uq  �+ r  ��+ [r  �r  &s  ��+ Ks  �s  r�+  �v  �+ �w  �w  x  (x  3�+ �x  �{  �+ y  |  w�+ ,y  h�+  :y  �!�+ �y  z  ��+ D{  ��+ Z{  ��+ l{  A�+ L|  ��+  n|  {�+  �|  ��  �}  ��  �}  x�  �}  9~  Td  	~  E�  ~  7�  !~  &�  -~  ��+ �~  3�+ �~  ��+ �~  j �+  ]�  V �+  i�  �+ ",  e+F,  8+ �H  X,  #+ �8  d,  �+ �,  �,  �,  �,  -  6-  1  V3  4  l>  �>  rJ  0[  *f  w  �y  v,  + ~,  + �,  �* �:  LP  �,  �* �,  �* 4P  �,  �* �,  �* �,  �* �,  �* �,  �* -  �* -  �* "-  c* >-  g* B-  I* �m  n  �n  �n  (p  jp  �p  P-  @*f-  \-  3*
v-  &1  01  B1  N1  �g  �g  �h  �h  l-  * �8  >  �A  $F  >F  �F  �F  �G  �G  *a  Lg  fg  �h  �h  �~  �~  z-  #*�@  A   F  BF  �F  �F  �G  �G  �]  �]  .a  �a  b  Hg  jg  |h  �h  zj  �j  
k  *k  �k  l  ~-  *�}  �-  �)�-  �-  �)�-  �)�-  �)�-  �)�-  e)�2  �H  0K  nK   Q  �e  �m  �p  �q  >}  �~  �-  J)2;  Z;  b;  �;  �;  �;  �Q  .  3) .  �(.  z("�2   B  :E  �F  dG  �G  �H  �I  :J  �V  *[  �\  h]  |_  x`  a  �a  �f  g  $h  2j  nj  �j  �k  �l  m  �m  �q  ~t  u  �u  �u  �v   .  *(".  �'�0  �1  �2  B  �E  �E  �F  �F  bG  �V  &[  j]  ~_  z`  a  �a  �f  ~i  4j  pj   k  �k  �l  m  �m  �q  �u  �u  $.  �(f�  L.  �(\.  P.  �(r�  X.  �(N0  Y  [  b.  �(80  �0  1  1  h.  |(
 �.  �.  
/  >/  r/  �/  d~  |~  �  p.  �( t.  f( �.  Z( �.  K( /  <( B/  -( v/  ( �/  �' �/  �':0  1  1  �1  �1  �1  2  2  2  9  9  �>  �>  hB  tB  V  NV  �V  X  X  Y  <Y  HY  [  �`  �`  :a  Fa  �a  Rf  Zf  `f  �i  �i  "n  .n  �r  �t  �t  �t  �t  �t  u  2u  Lu  Xu  tu  �u  �u  �u  �u  &v  4v  Hv  ^v  �v  �v  0  �'�o  00  �'<A  ~H  ~Y  `  >b  �x  F0  �' n0  �0  �1  (2  �B  4C  dD  �D  hY  �Y  j[  �[  �g  �i  �i  j  R0  �'ot0  �0  �1  �1  �1  �1  �1   2  .2  >2  N2  \2  j2  �2  �2  �2  �2  ?  NA  \A  �B  �B  C  :C  HC  RC  jD  |D  �D  �D  �D  �D  .H  6H  NI  XI  �I  �I  2X  FX  �X  �X  ^Y  nY  �Y  �Y  �Y   Z  *Z  \[  p[  �[  �[  �\  �\  ]  �]  �]  ^  2^  T^  �^  L_   `  6`  �`  Pb  ^b  �f  �f  �g  �g  �h  �h  �h  i  �i  �i  j  �j  �j  Rk  :l  Pl  ll  �l  �l  >m  Pm  Xn  ,r  Vr  �r  �r  s  Fs  ls  �s  Xt  �t  �t  8u  zu  v  :v  Nv  �v  �{  |  0|  X0  �' z6  �6  �6  �Y  �i  \0  �'�}  h0  �' �6  
7  .7  �Y  �g  j  x0  o'�}  �0  g' $2  *8  N8  r8  :Z  j  �0  V'~  �0  I'
jE  �E  �P  �P  �P  vQ  v`  �`  �~  �0  B'�0  :'�0  �0  @3  J3  �0  �'�V  �k  �n  �0  #'�0  '�g  �h  H1  '	 R7  v7  �7  Z  �l  �l  8m  Jm  X1  �&�1  �1  p1  #' 82  �B  BC  �D  �D  �Y  �Y  �Y  $Z  �[  Pr  �r  s  @s  �s  �t  �t  ,u  nu  �v  �1  �& V2  �2  �2  *H  HI  �I  @X  �X  �]  �]  H^  �^  F_  0`  �h  �h  �j  �j  Lk  �1  �&$ d2  ?  HA  VA  �B  LC  vD  �D  2H  RI  �I  ,X  �X  XY  �\  �\  �\  ^  &^  `  Jb  Xb  �h   i  4l  Jl  fl  Rn  &r  �r  fs  Rt  �{  |  (|  �1  �&t2  �>  ~B  �f  Jn  pn  �1  �& �Y  42  �& n4  E  D2  �& H2  �& �2  �& �2  �&�Q  �x  �2  8&�2  %&�V  �e  �2  &�U  �V  �2  �%�2  �%�2  �%�2  �$�2  �$<J  �J  �V  z_  dd  ~e  �2  �$�2  �#�2  �#�A  �2  �#�2  #+�2  �"�2  �"zk  �q  �2  l"�2  f"�A  tK  �2  �&vK  �2  �&xK  �2  R"bx  �2  B"�2  "�A  �2  �!�A  zK  �Q  �2  �!�2  �!�2  �!�A  �2  s!�A  �2  ��a  �2  l�2  o�2  m& (3  V& @;  p;  23  B&	|3  �3  �V  >W  �X  �Z  �}  �}  `3  I& d3  &�V  �V  j}  �3  & �V  �3  �% �3  �%4  h>  |>  �>  �W  .f  4  �%�5  RE  zJ  �J  ,4  �%&5  DE  ^J  �J  44  �% E  r4  w%V5  �4  i% �d  �d  �4  p%N5  �d  �|  �4  [% �d  �d  �4  b%�d  �|  �4  P%`5  �8  �d  �|  �4  F%l5  �d  }  �4  A%x5  �d  }  �4  ;%5  �5  �8  �d  }  �4  9%�5  �8  �4  7%�5  �8  e  �4  -% �B  rD  �4  %5  5  �4  % 5  �$ �|  �|  H5  �$XE  e  *}  �5  �$6M  BM  RM  bM  jM  �M  �M  �M  �M  �M  �M  �M  �5  �$�K  �K  �K  L  L  2L  >L  TL  bL  jL  tL  �M  �5  �$�L  �L  �L  �L  �L  �L  �L   M  M  M   M  �M  �5  �$�@  �R  �R  �R  �R  S  S  S   S  :S  FS  LS  XS  bS  �S  �S  
T  T  "T  >T  JT  `T  nT  vT  �T  F]  �^   _  �_  �_  �5  y$�@  vS  �S  �S  �S  �S  �S  �S  �S  �S  BU  NU  ^U  nU  vU  �U  �U  �U  �U  �U  �U  8]  0_  �_  �5  f$�@  R  R  &R  .R  JR  VR  \R  hR  �R  �R  �R  �R  �R  �T  �T  �T  �T  �T  �T  �T  U  U  "U  ,U  T]  _  _  �_  �_  �5  Z$
�E  F  hF  �F  �F  TG  H  �a  �r   6  I$X$@  �@  �@  A  &A  2A  �A  �A  �A  �C  .F  pF  vF  �F  G  "G  0G  DG  nG  zG  �G  �G  �G  �G  H  �]  �]  �]  �]  ^  ,^  N^  �^  �^  �_  �_  a  a  �a  �a  �a  b  (b  4b  �f  �f  �f  Vg  6h  Nh  bh  �h  �h  �h  >j  Jj  �j  �j  �j  �j  �j  k  6k  Bk  �k  �k   l  l  *l  �l  �l  $m  0m  �q  �q  �q  �r  �s  �s  �s  t  t  0t  <t  Dt  �u  �u  6  5$6  "6  .6  :6  F6  �P  6  .$ �<  �N  6   $ �9  �K  0N  �Q  6  $  =  $N  *6  $ .:  B:   N  66  $ �9  �K  N  �Q  B6  �#�A  �A  B  N6  �#xE  �E  &Q  FQ  lQ  T6  �# �6  N7  �7  &8  �B  RD  v6  �# 7  r7  �7  J8  :D  �6  �# *7  �7  8  n8  �B  �6  �# �7  8  �7  �#n]  �]  h_  �8  u#�C  D   D  �8  Y#�>  �?  �8  <#�>  �?  �8  #�>  �?  �8  �"E  �P  P`   9  3"�a  �9  "�E  �E  PQ  �9  �!�P  ~Q  �9  �! N  
:  �!  O  :  |! >:  TN  f  *:  [! lN  \:  9% �O  p:  X! �N  �:  V! @P  �:  ;! �:  ! �N  �:  ! dP  �:  z( 8O  ;  	! �O  ;  �  O  $;  �  �x  �x  |;  �  �;  �=  �N  
z  �;  �  �O  �;  �  <  O  �;  �  �O  �;  �  �O  (<  �  6<  z ^<  p<  |<  L<  `  DO  �<  Q  �<  %  �<    �<  P  �<  � �O  =  � �O   =  � �N  D=  � �O  H=  � HN  �=  z <N  �=  A$E  ~`  �`  �=  ! �N  �y  �=  � (P  *>  � P  J>  �% �e  �e  t>  �~?  �F  �F  xa  �>  �&?  �?  zH  I  I  �I  �V  `  �a  `n  �n  �n  |  8|  �~  �>  D	�C  �C  �C  D  .D  DD  F  <i  p?  � �O  8@  � P  <@  �' �O  T@  < A  �@  & 2F  �F  �G  �]  �a  Zg  �h  �j  k  l  A  ��b  �A  ��A  ��A  ��A  �B  jB  bB  -
B   B  �DB  JB  RB  \B  :B  u.C  �D  �D   \  ,\  2\  Z\  t\  �\  �\  �\  xf  �B  ��E  lE  ��E  �F  NG  �q  zt  u  �E  ��G  �a  Jf  �i  �E  � �F  �_  tj  k  PF  {a  �F  kBH  dH  �H  nI   H  9^H  hH  nH  2I  vI  |I  �I  �I  J  J  (J  TH  �&
�H  �I  rK  �V  ^^  �^  B_  ,`  �~  |H  & �H  �H  �H  ��H  ��H    �H  �zd  �d  be  je  �e  BJ  �ld  $e  8e  He  �e  JJ  ��J  �J  �J  �J  �.e  �|  �J  {T�  �J  b.K  K  ZK  pK  �Q  |K  �Q  ~K  ��K  � �N  �R  �S  �K   �R  �S  �K  � �N  (S  *T  L  � ,S  .T  "L  � �N  pR  �T  zL  � tR  �T  ~L  � �N  6R  �T  �L  � :R  �T  �L  � xN  hS  2U  &M  � `N  �S  ~U  rM  ~ �N  | ,O  z PO  x \O  v hO  �$ tO  r  h  \i  �O  p XP  n pP  l |P  j �P  h �P  f �P  d �P  Q�Q  E�x  �Q   �x  �Q  ��U  �V  � V  V  �V  DV  V  l 4V  ] @V  [ HV  . \V   zV   �V  ��n  �V  ��V  ��V  ��V  n�V  v�V  �V  �V  �V  ��V  �([  �V  ��V  6�V  � �W  o  �p  �V  �  W  �z}  W  ��}  W  }�}  W  Y�}   W  R �W  �o  ,W  <NW  r}  :W  4 BW  ) RW  �}  ZW  �}  bW  ��}  jW  ��}  rW  � |W  � �W  � �W  ~ �W  | �W  > �X  K �X    Y  � TY  � dY  � �Y  |Z  x  �Y  � �Y  Z  DZ  �Y  � �Y   Z  �Y  � Z  0Z  �Y  � JZ  ��Z  W �Z  [�}  �Z  >~  �Z  < �Z   �Z  � [  �,[  �J[  �`  >[  I' �[  �[  �[  �[  �[  �`  R[  � t[  � �[  � �[  �[  � �[  � �[  � �[  � �[  � \  h\  n\  \  ��f  �\  i%b]  �a  �\  ^r_  �k  d]  Ht_  f]  b �]  �]  P 6^  �^  �x  �{  �]  	v_  �x_  s(  a  �la  �i  �i  `a  � |a  � `l  Nq  �a  � b  �a  � tb  { �b  l �b  ^ �b  R �b  A �b  6 �b  - �b  ' �b    c  � c  � c  � $c  ` 0c  % <c  � Hc  � Tc  \ `c  ' lc  � xc  � �c  � �c  h �c  > �c  	 �c  � �c  � �c  � �c  6 �c    �c  � �c  � d  � d  �  d  \ ,d  6 8d   Dd  � Pd  �bd  �fd  �De  Xe  ^e  re  �e  rd  � �e  �{  �{  �d  ��|  �d  ��|  �d  � �e  � �e  d �e  F �e  ,�f   6g  vg  �g  �g  �g  �g  �g  h  ,h  Bh  \h  �h  �h  Xi  hi  �f  �k  �f  �k   g  g   �g  � �g  i  �g  e"h  Z&h  O(h  x ph  7~  �i  *~  �i  �6~  j  �B~  $j  � �j  ~j  � &k  k  ��k  �k  ��k  '�k  ��k  ��k  ��k  ��k  ��k  y�k  p�k  �&�k  i�k  [�k  M�k  $�p  �k  * l  �k  
m  ~l  �
m  �l   m  �l  �
�v  �m  �
�m  �
�m  �
�m  �
 �m  �
 �m  �
 n  W
�n  ;
�n  
�p  �n  N
 o  D
 o  "
 $o  
 �o  *o  �	 Ho  �	 �o  No  �	 �o  `o  �	 p  xo  �	 p  ~o  �	 �o  l	 �o  '	 p  	:p  � �p  � �p  � �p  �q  �p  q�q  �p  m�p  h q  ��q  q  P�q  D�q  7fr  tr  .s  :s  �q  &Jr  |r  �r  �s  �q  �
$s  \s  �s  �t  �t   u  Du  �u  �u  �r  ��s  Nt  �s  �u  |t  ��u  ��u  ��u  �~v  i�v  [�v  ` �v  -�v  %�v  8 �v   �w   �w   &x  x  ^x  :x  `x  <x  �x  ��x  ��x  ��x  ��x  ��x  ��x  ��x  ��x  ��x  ��x  ��x  ��x  %�x  �x  �x  �x  ��x  ��x  ��x  ��x  ��x  ��x  ��x  ��x  y  &y  J|  l|  �x  � "y  |  D|   y  Z�y  �y  �{  Fy  M�y  Ny  :�y  �{  Ty  0�y  z{  �{  �{  �{  �{  @|  `y  ��{  |  ,|  �{  ��|  �|  �|  �|  �|  �|  �|  �|  }  }  }  &}  �|  t �|  �|  _R}  A f}  / n}   v}  � ~}  � �}  � �}  � �}  � �}  �}  \ �}  2 �}   �}  � �}  � �}  ��}  	N~  �P~    T~  �~  \~  � h~  � �~  ��~  � �~  ��~  ��~  ��~  �  �   �   �   � 
  3  �   �   �   v "  i ,  Q 6  7 @  # J   T  � ^  � h  � r  � |  � �   �  a �  K �  3 �   �   �  �  �  �  �  