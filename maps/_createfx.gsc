�GSC
 ��?��*  �  �*  �  ��  �  \�  \�  �V  @ :b �        maps/_createfx.gsc getnextarraykey getfirstarraykey _a4283 _k4283 spawns _a4279 _k4279 class mp_res_spawn_axis_start mp_res_spawn_axis mp_res_spawn_allies mp_dom_spawn_allies_start mp_dom_spawn_axis_start mp_dom_spawn mp_tdm_spawn mp_dm_spawn spawn_classes targetname isinarray script_animname scr_anim a_keys sp orgs used_in_animation getspawnerarray spawners getaiarray ai magic_bullet_shield create_triggerfx create_looper stop_loopsound script_gen_dump create_loopsound oneshotfxthread loopfxthread maps/_fx run_gump_functions maps/_load_common clientscripts\_createfx\ cfx_client_scriptgendump clientscripts\_fx::createLoopSound clientscripts\_fx::createExploder clientscripts\_fx::createOneshotEffect clientscripts\_fx::createLoopEffect _fx::main(); maps\createfx\ maps\_createfx::createLoopSound maps\_utility::createExploder maps\_utility::createOneshotEffect maps\_utility::createLoopEffect clientcreatefx/ createfx/ camera_hud_toggle bottom destroy camera_hud unlink current_select_ent sin cos max tilt anglesoffset temp_offset originoffset test_string b_changes_y b_changes_z b_changes_x zoom_level n_x_vector n_y_vector cameravec camera_prev_snapto stick_camera camera_snapto disableweapons playerlinktodelta tag_origin camera factor movement timeoffset shitloc vdir vpoint sweapon smeansofdeath idflags idamage eattacker einflictor new old 
 ^3 ^1 print temp_id temp_count 

^2INVENTORY OF AMBIENT EFFECTS:  fx_list_count ent_list get_level_ambient_fx fx_list prop_to_match add_to_selection property ent_id last_ent_moved_to get_previous_ent_with_same_id ent_found_index get_next_ent_with_same_id get_ent_index cfx_previous_ent cfx_next_ent start_index forward_search distance dist eye direction_vec direction ^5#### CREATEFX EMERGENCY BACKUP END #### Error saving to backup.gsc.  All is lost! ^5#### CREATEFX EMERGENCY BACKUP BEGIN #### isstring wait_time flag_clear CreateFX clientscript file is not writeable! Aborting save. iprintln ^3#### CREATEFX CLIENT  
^3#### CREATEFX CLIENT  createfx_emergency_backup  CANCELLED #### ^3#### CREATEFX   seconds)####  END (Time:  ^3#### CREATEFX SERVER  file_error  BEGIN #### 
^3#### CREATEFX SERVER  old_time USER SAVE AUTOSAVE savemode resettimeout flag_set flag_waitopen Waiting for createfx to save... flag maxdistsqr maxdist 1500 createfx_drawdist last_pos count stop_exploder getarraykeys keys exploders createfx_exploder_reset trace drop_to_ground createfx_showorigin firefxtimeout damage_radius repeat fxdamage fxquake fxsound firefxsound firefxdelay firefx id2 org2 id reset_axis copy_angles restart_fx_looper cfx_func_create_loopsound cfx_func_create_triggerfx cfx_func_create_looper stop_fx_looper cfx_func_stop_loopsound target_ent source_ent selected_ents_temp ^2CreateFX: Number of source ents must match the number of destination ents for Paste Into to work. add_and_select_entity randomintrange delay temp delay_max delay_min stored_ents newent select_last_entity Hold the A Button to dismiss. If it's checked out, restart your computer!  is not writeable. File  vertalign horzalign   center_hud new_array cfx_center_text_index P                Toggle FX Profile W                Toggle effect wireframe H                Toggle FX Visibility Y                Toggle Timescale SLOW T                Toggle Timescale FAST R Trig + L Trig  Jump forward 8000 units N                Noclip U                UFO F + 2            Toggle CreateFX dot and menu drawing V                Copy the angles from the most recently selected fx onto all selected fx. R Stick          Paste effects L Stick          Copy effects R                Reset the rotation of the selected effects Shift + D        Drop selected effects to the ground X                Exit effect options menu A                Add option to the selected effects Left Arrow       Previous page in options menu Right Arrow      Next page in options menu L Shoulder       Hold to select multiple effects R Shoulder       Move selected effects to the cursor D-pad Left/Right Move selected effects Left/Right or rotate Z axis D-pad Up/Down    Move selected effects Forward/Backward or rotate Y axis B button         Move selected effects down or rotate X axis Y button         Move selected effects up or rotate X axis X button         Toggle effect rotation mode A button         Toggle the selection of the current effect F + 5            Save Shift + D        Delete selected effects I                Insert effect Help: (x) Exit (c) Cancel 4. Looping sound 3. Exploder 2. Looping fx 1. One Shot fx Pick effect type to create: creation move_to_cursor position stop_loop looper remove_option delete_selection remove_selected_option max_timer timer devaddroll devaddyaw devaddpitch rotate_over_time linkto rotater script_origin org rotate rotation_is_occuring get_center_of_array array highlight change ; " ] =  "; " ] = "  ent.v[ " mask option createfx_options generate_fx_log CreateFX entities placed:  File not saved (see above message?):  saved } cfx_func_script_gen_dump _fx cfx_server_scriptgendump script_gen_dump_addline bscriptgened get_fx_options  ent.v[ "angles" ] = (   ); ,  ent.v[ "origin" ] = (  (); " ); ( " ent =  ent_type output_props 	 output_name assert  has no type effect at origin  e breather_pause breather // CreateFX entities placed:  _fx.gsc ***   *** CREATING EFFECT, COPY THESE LINES TO  limit { main() //_createfx generated. Do not touch!! write ^1Error: Improper type in generate_fx_log() cfx_client_loopsound cfx_client_exploder cfx_client_oneshot cfx_client_loop backup.csc _fx.csc cfx_client_scriptdata client cfx_server_loopsound call_loopsound cfx_server_exploder call_exploder cfx_server_oneshot call_oneshot cfx_server_loop call_loop backup.gsc server autosave update_save_bar  effects saved to files. Saving Complete. Do not reset Xenon until saving is complete. / Saving effect  Saving Createfx to File center_text_add center_text_clear current_saving_number saving_start number cfxprintln fprintln string set_anglemod_move_vector getnormalizedcameramovement dolly_movement getnormalizedmovement newmovement button_wait locked ~ 0 9 8 7 6 4 add m l k h a add_kb_button add_button vector BUTTON_B BUTTON_Y DPAD_LEFT kp_leftarrow DPAD_RIGHT kp_rightarrow DPAD_DOWN kp_downarrow DPAD_UP kp_uparrow small_rate rate yaw buttonpressed kb_locked buttondown buttonpressed_internal button2 button set_fx_hudelement createfx_delay_done text fxhudelements clearalltextafterhudelem cfx_center_text_max cfx_center_text arrayremovevalue max_count range death axis_model axis_parent setmodel script_model spawn draw_axis_models draw_axis_think spawn_axis_model draw_axis_model newarray ent_is_highlighted new_ent_selection skip_undo index name2 reset_fx_hud_colors deselect_entity toggle_entity_selection select_entity clear_entity_selection selectedsize entwasselected display_fx_info entities_are_selected printright textalpha print3d index_is_selected colorindex offset createfx_manipulate_offset print_frames scale effect_list_offset last_selected_entity_has_changed update_selected_entities edit store_undo_state translate distancesquared get_selected_move_vector selectedmove_vector stop_drawing_axis_models draw_axis copy_angles_of_selected_ents reset_axis_of_selected_ents r enter process_fx_rotater manipulate_createfx_ents entity_highlight_enable entity_highlight_disable last_fx_index ent_is_selected vectordot newdot vectornormalize difference dot_changed vector_changed fx_highlightedent write_error_msg leftarrow move_player_to_next_same_effect rightarrow menu move_player_around_map_fast BUTTON_LTRIG menu_fx_option_set selected_fx_option_index paste_ents paste_ents_onto_ents BUTTON_RSTICK copy_ents BUTTON_LSTICK clear_fx_hudelements show_help F1 q undo z move_selection_to_cursor tab turn_off_exploders set_off_exploders space clear_settable_fx Select effect to jump to: draw_effects_list jump_to_effect j select_ents_by_property cfx_selected_prop select_by_property s drop_selection_to_ground end delete_pressed d del BUTTON_RTRIG new_camera handle_camera c insert_effect ins createfx_save 5 F5 print_ambient_fx_inventory F3 toggle_createfx_drawing 2 F2 BUTTON_X create_fx_menu leftheld BUTTON_A button_is_clicked leftclick f functionheld shift shiftheld button_is_held ctrlheld process_button_held_and_clicked button_is_kb buttonclick highlightedent geteye bullettrace createfxcursor placeent_vector dot getplayerangles right changedselectedents make_sp_player_invulnerable createfx_autosave lastselectentity draw_distance post_entity_creation_function help_on_last_frame createfx_inputlocked setshader createfx_last_view_change_test createfx_last_player_forward createfx_last_player_origin createfx_selecting setmenu fx_rotating lasthighlightedent rainfx default highlighted selected colors axismode buttonisheld createfx_draw_enabled ctrl mouse1 BUTTON_RSHLDR BUTTON_LSHLDR escape createfx_lockedlist selected_fx_ents selected_fx selectedrotate_yaw selectedrotate_roll selectedrotate_pitch selectedmove_right selectedmove_forward selectedmove_up color left newhudelem newstr p newstrarray marker cleartextmarker center_text_init . settext y x alpha sort fontscale foreground middle aligny center alignx location newdebughudelem crosshair fx stroffsety stroffsetx createfx_hudelements createfxhudelements closefile write_error append openfile file _fx.gsc cfx_server_scriptdata filename setorigin playerpos script createfx_map noclip adddebugcommand first_player_ready get_players players menu_init forward up arbitrary_tiny_value temp_forward temp_up createloopsound nil soundalias No FX createeffect drawn origin angles _fake_createfx_struct exploder uniqueid spawnstruct fxid add_effect loadfx _effect effect name fx_init cfx_func_soundfx soundfx cfx_func_oneshotfx oneshotfx cfx_func_loopfx loopfx type v model clientscripts set_forward_and_up_vectors ent createfxent We're not in MP! delete_arrays_in_sp delete_spawns spawn_manager sm trigger_damage trigger_lookat trigger_radius trigger_box trigger_once delete i classname trigger_multiple getentarray triggers createfx_enabled non_fx_ents exploderfunction init_client_mp_variables init_client_sp_variables exploder_after_load cfx_exploder_after exploder_before_load cfx_exploder_before eternity createfxlogic is_camera_on createfxdelay player callback_playerconnect callbackplayerconnect callbackplayerkilled damage_void callbackplayerdamage empty callbackplayerdisconnect createfx_callback_thread cfx_func_run_gump_func none cfx_last_action cfx_uniqueid createfx createfx_saving flag_init -15 createfx_oneshot_max_delay -100 createfx_oneshot_min_delay 300 createfx_autosave_time 2000 createfx_drawaxis_range 1 createfx_drawaxis 3 createfx_print_frames 0.5 setdvar createfx_scaleid black precacheshader fx_axis_createfx precachemodel init_sp_paths timelimitoverride init_mp_paths ismp ^2Running CreateFX 2.0 println  maps/_createfxmenu maps/_createfxundo maps/_utility common_scripts/utility 7  S  �*  �*  �*  �*  ^    &{�-
|*. h`�*  6-. w*  ;S -. Xi*  6!NW*(?	 -. "I*  6-
s**. ;*  6-
c*. *  6\sDk7��h
�*F; -
�)
q*. {6�)  6\)v@�}Zh
�*F; -
�)
[�). .n�)  6\;`�Wޔh
�*F; -
�)
G�). BA�)  6\LC%&th
�*F; -
�)
6�). o|�)  6\M}�=�jh
�*F; -
�)
C�). n}�)  6\/>�%h
�*F; -
t)
Zy). cZ�)  6\bDI�ܦh
�*F; -
U)
nY). ZN�)  6-
j;). K)  6 22)_< !t2)( T%)_< !F%)(
)!)(-. w*  <w	 - �(5 6 T�(_;	 - �(5 6-. >Aw*  ;jM ^c0�(  !�((@#�(  !�((5X�(  !�((0"^(  !u(( LW(_<
 	i��L=+?��-2 CI(  6!<((-2 Cs.(  6
%(U%     &+A�'  !((:8�'  !�'( 0l    & 'z    l'C'�&�&-. YXRw*  ;I -. '�'  6?	 -. 6�'  6 @(!�'(,, 7�'!�'(!�'( #u';r�-
E'
9O'. `'  '('(SH; -0 <'  6'A?]��-
E'
|/'. Y6`'  '('(SH; -0 <'  6'A?s��-
E'
C#'. aP`'  '('(SH; -0 <'  6'A?R��-
E'
u'. 8B`'  '('(SH; -0 <'  6'A?2��-
E'
I'. FV`'  '('(SH; -0 <'  6'A?d��-
E'
4�&. z:`'  '('(SH; -0 <'  6'A?l��-
E'
{�&. aL`'  '('(SH; -0 <'  6'A?6��-. h�&  6-. w*  <u -. ^�&  6{ -
�&. ey�*  6'( P�&SH;7�  �&' (- 0 :&C�&  6 Py&;H  u'<* ?Wc  7 s&_; !�'A
l& 7 q&
e&F; -  hU&5 6
l& 7 q&
K&F; -  38&5 6
l& 7 q&
0&F; -  ^&5 6'A?h]� `SX    && &_< !N&(- . "s�%  !&( csD    l&�%�&' ( u'_< \q{6�RMh
�*G!)u'( v�&_< ![�&( .u';n0  %)_< !;%)(-. `G�%  ' ( B%) 7!�%(!A%)A?9 
L�%F; -. C6o�%  ' (?  �%_< -. |M}�%  !�%( C�%' (  n�&S!}�&( 7!/q&(
l& 7!q&(
>�% 7!q&(^ 
Z�% 7!q&(^ 
c�% 7!q&( 7!�%(     �&-. Z�%  ' ( b�&_< !D�&(  n�&S!Z�&( 7!Nq&(
0&
jl& 7!q&(
2�%
t�% 7!q&(
T�%
F�% 7!q&(^ 
w�% 7!q&(^ 
T�% 7!q&( 7!�%( >A    j%]%H%
j�% q&a'(
�% q&c'(f	^��L=H; ['(f	c0��L=H; ['(f	@#5��L=H; ['(f	��L=H; ['(f	X0��L=H; ['(f	"Li��L=H; ['(
CE%!q&(
C=%!q&( s    "+%�$W(�$�$G$<$/$C'�#�#�#y"r";"*�!�&M!!!=%E%� � � n U B 6  "{+�,-. A:3%  6-. w*  <8! -. 0%  '!(!_9> !SF; 
l%U%-
'�$. �$  6 z&_< !Y&(\XR����h
�*F; - I�$
'�$. �)  6?q \6@7����h #�$F;_ -. r9]w*  <|Q ' (\Y6sl&O'i' (\Cm&O'i' (\n&O'i' (-. a%  '(-   [0 �$  6 P�$ �$N
�$N'(-
�$. Ru�$  '(
�*!�$(F;8
 !�$(? -. B{$  6!g$(d!2R$('('('('('('('('(-
I�%
F9$. Vd�)  6-. $  '(7!$(
$7!$(
�#7!$(7!4�#(7!z�#(7!:�#(7!l�#(@7!�#(�7!{�#(-
a�#0 �#  6-. �#  6-. $  !�#( �#7!�#(-
L�# �#0 6h�#  6'( uR$H;� '('(H;� -. ^�#  '(
#7!$(7!$(7!e�#(	�̌?7!�#(O7!�#(7!y�#(N7!�#(<NPN7!P�#(I;	 ^ 7!y#(S'('A?l�!g$('A?I�!7i#(!T#(!A#(!,#(!#(!#(!�"(!�"(!�"(
�"!�"(
:�"!�"(
&�"!�"(
C�"!�"(
P�"!�"(!�"(!�"('('(	��L>	H*W  �?	h3^  �?[
i"
he&'(	`S  �?	XN"33s?	scs���>[
]"
De&'(	q{  �?	6)v   ?	[.n���>[
U"
;e&'(	`G��L>	BAL  �?	C6o  �?[
i"
|K&'(	M}  �?	Cn}�Qx?	/>Z���>[
]"
cK&'(	ZbH�:?	DnZH�:?	Nj2���=[
U"
tK&'(	TF��L>	wT>  �?	Aj^  �?[
i"
c�%'(	0@���=	#5X���=	0"L  �?[
]"
i�%'(	CC���=	s+A���=	:80  �?[
U"
l�%'(	'z��L>	YXR  �?	I'6  �?[
i"
@N"'(	7#33s?	r9]���>	|Y633s?[
]"
sN"'(	CaH�:?	PRu    	8B2�G?[
U"
IN"'(	FV��L>	d4z  �?	:l{  �?[
i"
a0&'(	L6  @?	hu^  �?	eyP   ?[
]"
70&'(	:&��L>	CPHfff?	*Wh��L>[
U"
30&'('(!/"(-
^). h`'"  6!"(^ !S�!(^ !X�!(!�!(-. N"s%  '(-. c$  '(x7!s�#(�7!D�#(7!�#(-��
q*0 �!  67!�#(!�!('('( {�&SH;6  �&'(-0 )l!  6'A?v��-2 [^!  6'(-2 ;!  6-. w*  <. -. n;`!  6-. GBA%  '('(-0 LC6�   b'(-0 o|M�   c'(-0 }Cn�   a'(	}/>��Y?'
(�`'	(--0 �   	N-0 �   . Zc�   !� ('(!� (!� (-. w   6-
Z�"
b�". _   '(-
DO . nZ_   '(-
N@ . j2_   '(-
t 
T�". Fw$   '(-
T 
>�". Aj_   '(-. ^c   6-
0�. $   >@ =#
 -
�#. $   ;5 9'(-
�. $   >X =0
 -
�. $   ;"	 -. L�  6-
i�. $   >C =C
 -
�). $   ;s	 -. +�  6-
A�. $   >: =8
 -
�. $   ;0	 -. l�  6-
'C'
z�. $   ;Y	 -. X�  6-
R�. $   ;IS  <(F;'" -
�$. �$  6-4 6@7�  6!#<((?'  <(F; -
�$. �$  6X
rV!9<(('(-
]r. |Y_   =6  <(;s '(? -
r. Ca_   9=  <(;P '(-
n. Ru$   >8 9=
 -
l. $   ;B	 -. 2]  6-
IY. $   >F =V
 -
l. $   ;d -. 4@  6'(-
>. $   ;z -
+. :l'"  6	{a��L=+ L_;, ;6 - h. u^  6? - e.   6"y-
�. $   ;P -
�. 7:'"  6-
&�. �  6-
C�". $   ;P	 -. H�  6-
*�. $   =W 9; -. h3^�  6-
h�. $   =` ;S -. XN"�  6-
s�"
c�. $   ;s -. Dj  6'(-
h. $   ;q ;{ ?6 -. )v[c  6-
.^
na. _   ;; '(-. T  6	`G��L=+?b?B F; -. A?  6'(-
L1. $   =C 9; -. 6o|'  6-
M. $   ;} ;C -. n}/  6?	 -. >�  6 Z�_; -. cZb�  6-
Dr. _   =n -
�. ZN_   ;j -. 2�  6	tT  �>+?�-
). Fw�  ;T= -
�. >A$   ;j -. ^t  6? -
j. c0$   ;@ -. #5t  6 X�$
0�*G; X
�$V- "�$2 Z  6
�*!�$( LH'(>
 g i�!O�I;C� >C -7 s�% �!. 9  >+ - A�!. :8-  ;0� '( �&SH;l�  �&'(7 �%<' ?zs -
�%7 q&7 Y�%	X  \B^`NO. R  '(-. I'  '(
H;6 ?@/ 
F; -. 7#r�  ;9 ?] '
('(7!�('A?|b�!H(7 Y�%!�!(!6�!(g!�!(_;sg _;D G;9 -. CaP�  <R -4 u8B�  6-. 2I�  <F -4 Vd4�  6? -. z:l�  <{ -4 aL6�  6-. �  6=  �"SI;� -2 h�  6-
u~
^�. $   ;e	 -. yb  6-
Pq&. $   ;7	 -. :E  6\&C�WޔiF;P( '( �"SH;H - *�"0 W;  6'A?h�� ,#G>3  #G>^  #G;h '(	��L=+?� -. `"  6-. �  ' (- ^ . SX�  I;N+ '( ")
s�G; - c�"
s�. �  6
�!)('( D�"SH;q8  �"'(7 s&_; ?{ 
6�%7 q& N
)�%7!q&('A?��	v��L=+; -. [.n�  6'(-. ;�  ;` !Gx(-. BA�  6-
L). '"  6 C�"S;  �"SO �"'(?6 '(?o�� |    &{  �"9!M�"(     � 6  n r"!reCC'�&8	��{}� �"<C
 -. n?  6 \}k7��j'(\/>Z@�}Zi'( J_< !cJ( ZJ'( bJNR!J('( �&SH;D�  �&'(7 �%<n ?Z� _= F; ?N� ?j� 
2U"'(-. tT&  ;F 
wi"'(-
Tl&7 q&

�#
>�%7 q&. A  67 jI;^c 
c�%7 q&S	0�;�PP	`'(-7 @
#l&7 q&

�%7 q&
�%7 q&N	5  pA^`N. X0  6N'(? �_;-. "Li�  <C -. Cs+�  6;b -7 A�. &  '(9!"(<1  �"S' (-. :�  6=  F; -7 8�. 0l�  6-7 �. �  6?A ;'; ;z5  ";Y -7 X�. �  6 R"<I -7 '�. 6@z  6
]"'(-7 �. &  ;7 
#i"'(-
rl&7 q&

�#
9�%7 q&. ]  67 |I;Yc 
6�%7 q&S	s�;�PP	`'(-7 C
al&7 q&

�%7 q&
�%7 q&N	P  pA^`N. Ru  6 8B    &{) !2�!(-
I�%
F9$. Vd�)  6"4�-. z:lf  6 {a    C'{L& ' (  R$H; ^*  6g$7!y#(' A?h�� u    &`{^  _;   �"_;e  y�"_ P7    &`{:  _;   � _;&  C� _ PH    Z�&{*+  �"_;W - . h3^z  6? - . h�  6 `S    Z�&P{Xz  �"_;N  7!"�( _9=	  )
s)G; - c�"
s�. Dq�  6
)!)(-. �  6X
{>V-4 6)v�  6![�"( �"S!.�"( n    �&{;  H_<   HF `    Z�&"C'{G�  �"_<B   A)
L)G; - C�"
6�. �  6
)!)(-. �  6X
o>V!�"-. +  <| -4 M}C�  6'(' (  n�"SH;}"   �"G;/   �"S'(' A?��!�"(     Z{>	   �"_ Zc    �&C'{Z* ' (  �"SH;b   �"F;D ' A?n�� ZNj    PC'{2{ _9=t	  )
T)G; - F�"
w�. T>�  6
)!)(' (  A�"SH;j. -  ^�". c0@+  <# -  5�"4 X�  6' A?0��!"�"(!�"( Li    &{V  _;  -
C�% q&
�% q&. Cs+  !(-4 A:�  6 8�_< !0�( l �S!'�( z    �%�%s&{Y* -
�. �  ' (-
X** 0 �  6 7!R�%(  I    ��W(�C'�{'7 '(
�W-. 6@7%  '(\#r9%&ti'('(;]� _< ?|� -7 Y�%7 �%. �  PI;6& _; -0 sCa<'  6- P�. Ru�  6?@ _<: -
�%7 q&
�%7 q&. 8B2  '(7!I( F�S!V�(
d�%7 q&7!4�%(
�%7 q&7!z�%(	:l���=+'A
K; \{aL%&ti'('(?6 �_; -0 h<'  6 u^    C'{eI  �_;A ' (  �SH;y$   �_;P -  7�0 :<'  6' A?&��- �. �  6 CP    C'�#{H[ - *bO Wv0 hI  6'( 3R$H;. ' ( H; -
�*  g$0 �#  6' A?^��'A?��!h;( `S    6�#{XW -. N"sw*  =c  "_9;s   D; R$H;1 ' ( H;  -  q; g$0 {6�#  6' A?)��!;A v[    	{. -. n�  >; - . `GB�   AL    	W({C3 _< -. 6�  ;o -. |M%  ' (- 0 }�   Cn    
W(��%!=%E%n ��@{}v-. />%  '	(-	0 Z�   '(['(b'(c'(a'(-
�"
c�". _   '(-
Z�
b�. Dn�  ;Z<  T#H;N !jT#(; 	2���=!T#(	tT��L=+?  T#N!FT#(?[ -
�
w�. T>�  ;A@  T#I;j !^T#(; 	c0@���=P!#T#(	��L=+?  T#O!5T#(? !XT#(-
0p
"{. Li�  ;C<  A#H;C !sA#(; 	+���=!A#(	A:��L=+?  A#N!8A#(?[ -
Y
0c. l'�  ;z@  A#I;Y !XA#(; 	RI'���=P!6A#(	��L=+?  A#O!@A#(? !7A#(-
#P. r9�  ;]<  i#H;| !Yi#(; 	6���=!i#(	sC��L=+?  i#N!ai#(?W -
G. PR�  ;u@  i#I;8 !Bi#(; 	2IF���=P!Vi#(	��L=+?  i#O!di#(? !4i#(^ ' (  T#`N' (  zA#`N' (  :i#`N' (  l{a    &{�-
�". L65  6-
hO . '  6-
u�". '  6-
^�". 5  6-
e�". 5  6-
y. 5  6-
P1. 5  6-
7 . 5  6-
:G. 5  6-
&�. 5  6-
CP. 5  6-
P�. 5  6-
HY. 5  6-
*p. 5  6-
W�. 5  6-
h�". '  6-
3r. 5  6-
^�. 5  6-
h%. '  6-
`^. 5  6-
S�. 5  6-
X�. 5  6-
N�. '  6-
"l. '  6-
s@ . '  6-
c#. '  6-
sC'. '  6-
D�. '  6-
q!. '  6-
{. '  6-
6. '  6-
)�#. '  6-
va. '  6-
[~. '  6-
.>. '  6-
nq&. '  6-
;�#. '  6-
`h. '  6-
Gn. 5  6-
BY. '  6-
A�. '  6-
L�. '  6-
C. '  6-
6�. '  6-
o�. '  6-
|j. '  6-
M�. '  6-
}�). '  6-
C�. '  6-
n�). '  6-
}. '  6-
/�. '  6-
>. '  6-
Z. '  6-
c. '  6-
Z. '  6-
b. '  6-
D. '  6 nZ    &{N   �"_;j - . 2�   tT    &{F  �!=w   � _ T>    &W({Am -. j^%  ' (-. c0@  ;#   5�"_<X* - 0 0"L�  ;i !�"(!� (?C - 0 C�  <s !�"     &{+  !� (- . A5  6 :8    ���n +%��{0+-
�"
l�". 'z_   '(-. YX%  '( R<(F;-0 I'6�  '(-0 @7�  ' (	#r9����J;  #O!]#(?� 	|Y���>K;  #N!6#(?y -
Y
sc. Ca�  ;P&  #H;R !u#( 8#	B���=N!2#(?? -
p
I{. �  ;F&  #I;V !d#( 4#	z���=O!:#(? !l#( 	{a��L�J;  ,#N!L,#(?�  	6hu��L>K;  ,#O!^,#(?y -
�
e�. yP�  ;7&  ,#H;: !&,#( C,#	P���=N!H,#(?? -
�
*�. �  ;W&  ,#I;h !3,#( ^,#	h���=O!`,#(? !S,#(-
XP. �  ;N&  #H;" !s#( c#	s���=N!D#(?; -
G. �  ;q&  #I;{ !6#( )#	v���=O![#(? !.#(?�-
�
n�. ;`�  ;G<  ,#H;B !A,#(; 	L���=!,#(	C6��L=+?  ,#N!o,#(?[ -
�
|�. M}�  ;C@  ,#I;n !},#(; 	/>Z���=P!c,#(	��L=+?  ,#O!Z,#(? !b,#(-
DY
nc. ZN�  ;j<  #H;2 !t#(; 	T���=!#(	Fw��L=+?  #N!T#(?[ -
p
>{. Aj�  ;^@  #I;c !0#(; 	@#5���=P!X#(	��L=+?  #O!0#(? !"#(-
LP. iC�  ;C<  #H;s !+#(; 	A���=!#(	:8��L=+?  #N!0#(?W -
G. l'�  ;z@  #I;Y !X#(; 	RI'���=P!6#(	��L=+?  #O!@#(? !7#(     �$�{# F;  - . r9�  6 ]|    p{Y� X
cV
6cW!sM( CM �&SH;aR -. PRu;  6-
8. +  6-
B MN
N 2�&SN. +  6-
I�. +  6	FV��L=+-. ;  6?��-
�. d4+  6- �&S
�N. z:l+  6 {a    l&��$vY8�$�#�&�%�%C'���{lc�{L�_'(
6�F;H <h  �$ �$N
�$N'(?u  �$
^�N'( f'( eF'( y$'( P '(?^ 
7�F;H <:  � �$N
�N'(?&  �
C�N'( �'( P�'( H�'( *�'(? -
X. �*  6 -
R. Wh�$  '(F;3, !�$(
�F; ? 
^�F; ? ?�-
,. w  6-
h%. `Sw  6-
X#. N"w  6'( s�&SH;c�  �&'
('	('('(H;� 
s�%
7 q&'	(
D�%
7 q&'(		q{���=H= 		6)���=PI;v '	(	[.n���=H= 	;`���=PI;G '('A?Br�			[
�%
7!q&([
�%
7!q&('A?�<A -
� �$
L�. �*  6-
C� �&S 6�'ON. o|w  6'(; '(? '('( M�&SH;}� �&'({C' -
�
n�%7 q&N
}�N
l&7 q&_. �  67 /s&_; ?>�
Z�%7 q&
�%F; ?c
Zy'(
y'(
l&7 q&'(
be&F;! 
D\N
XN
�%7 q&N
nSNN'(
K&F;! 
Z\N
XN
�%7 q&N
NSNN'(
�%F;! 
j\N
XN
�%7 q&N
2SNN'(
0&F; 
t\N
ONN'(
8
�%7 q&N
5N
�%7 q&N
5N
�%7 q&N
1NN'(

�%7 q&N
5N
�%7 q&N
5N
�%7 q&N
1NN'(-. 
  N'(-. Tw  6-. w  6-
Fy. wTw  6'AK; 	>Aj��L=+'('A?^� �;c! - 0�$
@�N #�. 5X�  6- �/ 6-
0�. "Lw  6-. iC{$  ' ({ -
�N F. �  6-
Cf �&S s�'ON. �*  6     �&lC'>{+� 
A�*'('( :ESH;8�  E' (
0& 7 lq&_<' ?z� -
l&7 q&
9 . Y9  <X ?Ry 
Il& 
�F;@ 
'& 
�%F; ?6Y 
@/
7& N
#'N
& 7 rq&N
9$NN'(?+ 
]/
|& N
YN
& 7 6q&N
sNN'('A?C1�     &{M X

V
a
W 	PRu��L=O!8( B	2IF���>H; ?V 	d4z��L=+?��	:l{���>!( aL    &{? X

V
6
W 	hu^��L=N!e( yI; ?P
 	7��L=+?��!(     $C'{:~ ^ '(' ( SH;P 
�% 7 &q&N
C�% 7 Pq&N
H�% 7 *q&N['(' A?W��SQSQSQ[ h    &{#  #G;3  ^,#G;h  `#G     $��C'�&{S� /";X  -. �  6-. �  <N  !"/"( s)
c�G; - s�"
D�. q{�  6
�!)( 6�"SI;)� - v�". [.�  '(-
n�. �  '(
�% ;�"7 `q&
�%7!q&(
G�%7!q&('('( �"SH;BT -
�% �"7 Aq&
�. LC�  '(
6�% �"7 oq&7!�%(-0 |�  6'A?M��-. }�  6-0 Cn<'  6'(SH; -0 }/<'  6'A?>��?Z�  �"SF;c�  Z�"' (-^ 
�. bD�  '(
�% 7 q&7!n�%( Z,#G;N - j,#0 2t�  6?-  #G;T - F#0 �  6? - w#0 T>�  67 A�%
j�% 7!q&(-0 ^c0<'  6	@#��L=+!/"(     ��{q�#C'�&{5� 
X>W'(H;�  ,#G;0 - ",#0 Li�  6?-  #G;C - C#0 �  6? - s#0 +A�  6	:8��L=+'( 0�"SH;lJ  �"' ( 7 s&_; ?', 7 z�%
Y�% 7!q&(7 X�%
R�% 7!q&('A?��'A?D� I    &{  �!;'
 -. 6Z  6 -. @7#I  6 r9    &C'�&{]m  �_<  
& � E'('( |�&SH;Y2  �&' (- . 6sC�  <a ?P - 0 R;  6'A?u��-. 8�  6-. �  6 B2    &{I  !q&     "C'�&{F� '( �"SH;V  - �"
d<'. �  6
)!)('( 4�&SH;zR  �&' (- . :l{�  ;a(  7 4_; - 7 L40 <'  6"6HX
* V?	  S'('A?h��!�&(!�"(!�"(-. u^?  6 ey    P�%$"C'�&{P� 
7! � '( �"SJ;  _9=	  )
:G; - &�"
C�. �  6
!)(- �". �  '(O'('( P�"SH;H8  �"' ( 7 s&_; ?* 
W�% 7 q&O
h�% 7!q&('A?�� 3^h    &{q -
	. `S'"  6!x(-. XN?  6-
"�.   6-
s�.   6-
c�.   6-
s�.   6-
D�.   6-
q�.   6-
{�.   6 6)    &{q-. v?  6-
[�.   6-
.z.   6-
nQ.   6-
;;.   6-
`�.   6-
G�.   6-
B�.   6-
AZ.   6-
L.   6-
C�.   6-
6�.   6-
oh.   6-
|=.   6-
M.   6-
}�.   6-
C�.   6-
n{.   6-
}?.   6-
/!.   6-
>.   6-
Z�.   6-
cr.   6-
Z].   6-
bE.   6-
D.   6-
n�.   6-
Z�.   6-
N�.   6-
j.   6-
2\.   6 tT    <�#1{F� !wv(!F(!Tb('('( >bH;� -. A$  ' (-
j/ 0 �#  6
$ 7!%(
�# 7!(
$ 7!$(
�# 7!$( 7!^�#(	�̌? 7!�#( 7!c�#( 7!0�#(^  7!@y#(P 7!�#( '('A?#e�!v(     6{5E  _=  v_;7 -  XF v0 0"L�#  6!iFA CF bK;  bO!CF( s+    �#{A/ ' (  bH; -
/  v0 :�#  6' A?8��!0F(     �$W({l� X
�$V
'�$W_;t -. z;  6-
YN
N. X+  6-
R�. +  6-
I�. +  6-. '6@%  ' (-
  0 �  ;7 -. #;  6
�*!�$(? 	r9]  �>+?�� |Y6    P{s! -  C�&SO �& a�&SO. �  6 PR    &{ !u(!8�%(     C'�&�{Be  �"SJ;  '('( 2�"SH;I>  �"'(-. F�%  ' (7 Vq& 7!q&(- 0 d4l!  6 S'('A?��!�(     �~yC'{z\:�%i'(\l{aI�ܦi'(I; '('('( L�_<  -. �  6 6)
h)G; - u�"
^�. ey�  6
)!)(' (  P�SH;7f  %)  �7!:�%(!&%)A
l&  �7 Cq&
K&F; -. Pd  
Hs  �7!*q&(-
P  �. WN  6' A?h��-
P. 3^j  6-. �  6- �
h. �  6!�(-. `S'  6 XN    �
C'�
�
{"G �_9>s  �"_9;c   s�SH>D  �"SH;q   {�S 6�"SG;) -
�
. �*  6  )
v)G; - [�"
.�. n;�  6
)!)( `�"'('( G�SH;Bf  �'( �"' ( %)7!�%(!A%)A
�% 7 q&
�%7!q&(
L�% 7 q&
�%7!q&(-
P. C6N  6'A?o��'(SH;| -7 M�. z  6'A?}��-. C�  6- �
n. �  6!�(-. }/'  6 >Z    �&P{c  �&S!Z�&(- . bDn�  6 ZN    &{  4_; - j40 <'  6- 2�
1 6     &{] -. t�
  6-0 TFw�&  6
l& q&
e&F;	 - �
1 6
l& q&
K&F;	 - i
1 6
l& q&
0&F;	 - O
1 6 T>    C'�&{A. '( �"SH;j  �"' (- 0 ^c0=
  6'A?@�� #5X    C'�&{0� X
>V )
"1
G; - L�"
i�. �  6
1
!)('( C�"SH;C>  �"' (
s�% �"SO �"7 +q&
�% 7!q&(- 0 A�&  6'A?:��-. 8�  6 0l    C'�&{'o X
>V )
z&
G; - Y�"
X�. �  6
&
!)('( R�"SH;I*  �"' (^ 
'�% 7!q&(- 0 6�&  6'A?@��-. 7�  6 #r    M!{97  _; -. ]|Y�  <6 ? -. sCa�    P�"SO �"G     #
�s
l&�%


�	�	�	�	�%�	�~�	�	{R   u8B    C'�&�	{2�  )
I�	G; - F�"
V�. �  6
�	!)('( d�"SH;4P  �"'(-
�%7 q&	z:   E^`N
l�%7 q&. {aL�   ' (
! 
�%7!q&('A?�� 6    t	C'�&o	{hz X
~	V'('( �"SH;u2  �"'(
^�%7 q&_;e 
y�%7 q&'('A?P��-. 7b	  ' ('( SH; - . �%  6'A?:�� &CP    t	C'�&o	{Hz X
~	V'('( �"SH;*2  �"'(
W�%7 q&_;h 
3�%7 q&'('A?^��-. hb	  ' ('( SH; - . T	  6'A?`�� SXN    N	E	W(&		C'�&{" '(^ '(\scx�ߔiF; -
.	
s3	. �)  6-. Dq{%  '(\6)vx�ߔi'(P'(-
;). [.	  ;n -
�. ;`�*  6-
G;). �  6'( B�&SH;Af  �&' (- . LC6�  ;o  7!�%(?# -
�% 7 q&7 |�%. �  J 7!M�%('A2I; '(	}��L=+'A?C��	n}/���=+-7 �%. �  >�	H; 	ZcZ���=+?��7 �%'(?� bDn    ��l&�}{Z=-
;). Nj�  6-
2;). �  6-. �  6_;t
 
T�'(? 
F�'(
�'(g'(-
w�N
�N. T>A�*  6-. V  ' (-
jeN
XNgO	o�:PN
^JN. c0@�*  6 ; -
9N
)N. #�*  6-.   6?�  y&=5 _9;Xr g'(-
�N
�N. 0"L�*  6-
i�. V  ' (-
C�N
XNgO	o�:PN
CJN. s+A�*  6 ;  -
�. �  6-
:9N
)N. 8�*  6 -
;). �  6 0l    �{'L \zYX�=�ji' ( xH> - . RI'{  ;6 x' ( +-
;). @7	  <# -. r9]�  6?�� |Y6    }{sM -
O. Ca�*  6-
P�. RuV  ' ( ; -
%. 8B�  6? -
�. 2I�*  6-
F;). �  6 Vd    W(����	�!{4u -. %  '(-0 z:l�   '(c'(-0 {a�   '(-L N`N. �   '(-
6!. h�  '(@O`N' (- 0 �$  6 u^    
�M!W(���&�Z!C'{e�-. yP%  '(-0 7:&�   '(c'(	_<C '	( P�"SO �"'('( �"SJ;� 	;H
  �'(?  �'(_;*| -. W�  '(K;V -. h3^�  6
�%7 q&�`O'(-0 h�$  6!`�(-
S�%7 q&. XN"p  !�(? 	;s "�?c "�  s�"SF;D' (  �&SH;q&   �"_;{  '(- . z  6? ' A?��	;6n !�(-
)�%7 q& . vp  '(- `. �  6
�%7 q&�`O'(-0 [�$  6-
.�%7 q& n`. p  !�( ?;l !�(-
`�%7 q& . GBAB  '(- `. �  6
�%7 q&�`O'(-0 L�$  6-
C�%7 q& 6`. B  !�( ?o�  0_= -. |�  9;  0'(' (  M�"SH;}   �"F;C ?n ' A?��	;}.   �"SOH; ' A  /�"'(?>
  Z�"'(?c*  I;Z  O b�"'(?D  �"SO �"'(!0(
�%7 q&�`O'(-0 n�$  6 ZN    Z)C'{j� N' (  �&SH;2. 
t�%  �&7 Tq&F;F  !`(  w�&' A?��' ( H;. 
T�%  �&7 >q&F;A  !`(  j�&' A?��!`( ^�& c0@    Z)C'{#� O' ( I;5. 
X�%  �&7 0q&F;"  !`(  L�&' B?�� �&SO' ( I;i. 
C�%  �&7 Cq&F;s  !`(  +�&' B?��!`( A�& :80    �&C'{l+ ' (  �&SH;'   �&F;z  ' A?Y�� XR     �&C'{I�  �"SO �"'(7 q&'(_< -. '6@�  6' (  7�&SH;#F   �&7 rq&_;9+   �&7 ]q&F;| -  Y�& . 6sC�  6' A?a�� PRu    ���C'N	���{8�-. B2I�  '('('(-
F�. Vd�*  6'( 4�&SH;z 
:�% �&7 lq&'('A?{��'(SH;a@ '('(SH;L  F; 'A
�*'('A?��'('A?��'(SOH;b N'(SH;6J H;6 '(' ('('('( '('A?��'A?��'(SH;hr Y(   -
�. u^�  6?4 -
�. ey�  6?$ ?P  Z7:&     � ���� � ����    ����-
CyNN
�N. P�  6'A?H��-
�. *W�  6 h3    ��{^ - . h`S�  K;      ��� {X -. N  ' ( H;"  sc    
vld\NF?:2'{s   D    +%s&���sg[NB5��0{q�X
V
{W^ '( 6_<# -^ 
�. )v�  !(-
[ 0 �  6-. %  '(-
. 0 n;�  6-0 �  6!`�(!G�(!�(�Z[!�('('('(,'
('	('('(
�*'(;� �I;B� �;A� �`'(	L  pB^`N'(e'( C� �F;�-. 6o|%  '(-0 M}�  '(-0 Cn�  '(-
}�. />_   >Z -
r. cZ_   ;b ?D�	nZ��̾J; 	N��L�N'('(?( 	j2���>K; 	t��L>N'('(? '(	TFw��̾J; 	T��̾N'('	(?( 	>Aj���>K; 	^���>N'('	(? '	(	c0@��̾J; 
N'
('(?$ 	#5X���>K; 
N'
('(? '(>0 	>" ;L� ['(^ '(	iCC��L?`	s+��L?O`N'(-
�PN. A:,  ' ( -�P. $  
P-�P. 80(  
P[!�(- l�
/N '�N
z/N Y�N. XR�  6?	  �!�( I_;�  �`'(	'  pB^`N'(e'(_<6) -
�% 7 q&
�. @7�  '(-
#0 �  67 r�%
9�% 7 q&G;] 
|�% 7 q&7!Y�%(- �
6 0 sC�  6? 	aPR��L=+?#�?u - 80 
  6	B2��L=+?� IFV    6{d�  �_; - 4�0 �  6-. $  !�(-  �0 z:�#  6
# �7!%(
� �7!(
# �7!$(
� �7!$( l�7!�#(	{a�̌? �7!�#( L�7!�#( 6�7!�#(^* h�7!y#( u^    &{� 
e�!�$(
�!�(
�!f(
�!F(
c!$(
C! (
4 �$N
'N!y�(
!�(
�!�(
�!�(
�!�(
e �$N
'N!P~(7:@  !�((&C*  !U&(PH  !8&(*W	  !&(h3�  !�(^h�  !�
(`S�  !�
(XN�  !i
("s	  !O
( cs    W({D - 4 q{6�  6 )v    �C'�y-. [.n�  '('(SH; -0 <'  6'A?;��-. `�  '('(SH;$ -. ~  <G -0 <'  6'A?B��-
E'
A�. LC`'  ' ('( SH; - 0 <'  6'A?6�� o|M    vo- }f. Cnb	  ' (7 }V_; -7 /V . >ZL  ;c 7 ZA_; -7 bA . DnL  ;Z Nj2    &{   tTF    &{   wT>    3� � � � �{ t '(
A'S'(
S'(
S'(
� S'(
� S'(
� S'(
� S'(
� S'('(p'(_;T '(-
E'. `'  '(' ( p'(_;   '(-0 j^c<'  6 q'(?��q'(?0�� @#5    &{ 
+!X"( %�+  2)  �8�-  �'  ۑ�$-  �'   t)�,-  &  &:��/  �% �� }�/  �% ���0  r%  .��ɐ1  �&  ��2  .(  W��بA  �  ���A  � 8�j�D  �  �P���D  f  �Ғ�(E  _  ��4�XE  $  d�H��E  � �����E  � ���~PF  + 889�pF  z (��$G  & �>�<G  � ��� xG  � �VH  ;  �Zb�dH   	�1�H  � $&�I  "  P%��0J  ?  �$`J   � q�K  � ���0K  � W�tK  �  �P�N  w   ���O�P   ݺP�P  � 25TrQ  5 6m�[�Q  ' 󑯜�Q  �  i�$�U  w ����$V  � SK��V  V +�"�[  
 YĊ,�\  �  �_�]  �  ��mX]  � �ߊ�]  �  ? T6^  �  �(�(`  � [��a  ]  ��0a  Z  ."��a  ; �/���a  I  ��p��b  j �`�<c  �  ���R�c  T  T�4e  �#  �ŔAf  + ��awXf  ;  ����f  Z %��@,g  � ��>Y\g  l!  ى�Wtg  '  a���g  �  F024i    ?��vpj  N �B�F�j  �
  �HL�j  =
  n��,k  �  ���klk  E  ��х l  b  ���̀l  � \+��l  �	 ��Z��l  @  �o=c�m  �  րl n  �  g�	=�n  ^!  ?��T�o  � �(9j@q  ;!  Ѐk�q    �;D�q  �  {�Xr  t �:�҄u  p ���$v  B |�E��v  � T�?	w   �/ʠw  �  >@��\y  9 �]���y  - ��1�y  �(
 �]��y  �  :)��}  � qj �d~  I*  �dLP  ! O&�l  �&  Ȁ��  ~ $
�4��  i*  $
�4��  ^(  �����  �&  ��p�  I(  �*�* +  /  �W  �[  fi   o  Kp  p  �p  �p  �p  %q  �q  �q  �w  w*�*  +  j,  �,  �2  [3  "9  �J  i*�*  !+  I*�*  5+  ;*�* B+  *�* N+  �)�* l+  �+  �+  �+  �+  ,  ,,  >3  L4  �D  �n  K)�* :,  �(�*  �,  �,  �(�*  �,  ^(�*  �,  I(�*  �,  .(�*  �,  �'�*  -  �'�*  -  w*�*  7-  �.  �'�*  E-  �'�*  Q-  `'�*	 �-  �-  �-   .  T.  �.  �.  �  "�  <'�*  �-  �-  
.  >.  r.  �.  �.  �  �  �  G�  �&�*  �.  �&�*  �.  �&�*  3/  �%�* �/  �%�*  D0  o0  �0  1  3%�*  �2  %�*  �2  �3  �8  ;9  �H  TK  �K  $Q  �Q  �f  �n  r  �r  :z  �z  �$�* 3  ;  B;  �$�* �3  zr  Is  t  �t  uu  �$�* �3  �W  {$�* �3  �[  $�*  V4  �4  �8  ie  �}  �#�* �4  �4  zJ  �J  ze  'f  yf  �}  �#�*  �4  �#�*  5  '"�* `8  <  `<  vA  Dc  �!�* �8  l!�*  �8  �g  ^!�*  9  ;!�*  9  !�* /9  � �*  O9  _9  o9  �K  r  �r  � �*  �9  �9  0r  � �* �9  gm  Jr  w �*  �9  _ �* �9  :  =  �K  �Q  _ �* �9  �9  `;  �;  �=  �=  ({  8{  $ �* :  �:  �<  @   �*  (:  $ �* 6:  J:  ^:  r:  �:  �:  �:  �:  �:  �;  �;  �;  �;  �;  R<  z<  �<  �<  �<  Z=  z=  �=  >  &@  ��*  }:  ��*  �:  ��*  �:  ��*  �:  ��*  ;  ]�*  �;  @�*  �;  �* 0<  �* B<  ��* n<  ��*  �<  hA  F  �F  �a  ��*  �<  ��*  �<  j�*  �<  c�*  =  T�*  *=  ?�*  I=  �A  pb  Tc  �c  '�*  k=  i  `j  �*  �=  ��*  �=  ��*  �=  ��*  �=  ��* �=  t�* >  ,>  Z�* N>  9�* �>  -�* �>  �* �>  �* �>  �y  ��* ?  �?  �?  �?  sa  b  So  ��*  �?  �F  �G  ��*  �?  �?  'F  ��* �?  ��*  �?  b�*  @  E�*  1@  ;�*  a@  "�*  �@  ��*  �@  ��* �@  �H  ~o  �o  ky  ��* �@  F  �F  �G  `^  �a  �b  Ph  �h  �i  Rj  �k  &l  m  ��*  CA  �a  �h  Aj  �k  ql  ��* UA  �t  &�* xB  bC  
D  �* �B   C  AD  �D  ��*  ;C  �l  �l  ��* KC  ��*  �C  2h  7w  ��* �C  �C  �E  's  �s  jt  �w  ��* �C  z�* �C  �E  2j  �s  f�*  �D  +�* �F  �G  �* #H  OI  ��* 4H  ��* vH  �^  �^  �_  z   }  ��* �H  2z  2}  <'�*  I  �I  J  @_  \_  `  6b  �j  ��* (I  "J  I�*  IJ  ��* K  K  ��* EK  �P  ��* eK  SQ  }Q  �f  ��* �K  0L  �L  �L  `R  �R  S  RS  T  TT  �T   U  ��* 4M  �M  �S  �S  XU  �U  5�* N  :N  FN  RN  ^N  jN  vN  �N  �N  �N  �N  �N  �N  �N  �N  �N  O  O  �O  �Q  '�*' "N  .N  �N  �N  O  *O  6O  BO  NO  ZO  fO  rO  ~O  �O  �O  �O  �O  �O  �O  �O  �O  �O  P  P  P  &P  2P  >P  JP  VP  bP  nP  zP  �P  �P  �P  �P  �P  �P  �* 3Q  ��*  �Q  {  ��*  R  {  ��* V  ;�*  OV  �V  �f  g  +�* ^V  zV  �V  �V  �V  �f  �f  �f  w�* �W  X  X  <Y  	[  [  $[  |[  �*�* "Y  ��* �Y  �[  
�* �Z  ��* d[  9�* !\  ��*  .^  ��*  6^  ��* �^  �b  ��* !_  ��* 5_  ��* �_  ``  ��* �_  ~`  ��* �_  �`  Z�*  a  I�*  a  ;�* �a  �*% bc  nc  zc  �c  �c  �c  �c  �c  �c  �c  �c  �c  d  d  d  *d  6d  Bd  Nd  Zd  fd  rd  ~d  �d  �d  �d  �d  �d  �d  �d  �d  �d  �d  e  e  e  &e  ��* Ng  �%�*  �g  d�* �h  N�* �h  j  j�* �h  ��* �j  �
�*  �j  �&�*  �j  �k  al  =
�*  Sk  b	�* �m  }n  �%�* 
n  T	�* �n  	�* o  xq  ��* .o   p  ��* p  ��*  p  V�* Zp  �q  �*  �p  V�* �p  ��* q  �q  �|  ��* 2q  �q  {�* _q  ��* �q  ��* ]r  ��* s  p�* gs  �s  2t  B�* Wt  �t  ��*  �w  ��* �x  �x  9y  Ly  ��* Xz  ��*  fz  ,�* p|  $�* �|  (�* �|  ��* x}  
�*  �}  ��*  �}  @S  �~  *7  �~  7  �~  	7    =  �S    �7    �7  %  �7  1  ��*  [  ��*  w  ��*  �  ~�* �  b	�* (�  L�* H�  l�  |* 
+  W*.+  ** �H  @+  * �8  L+  �* ~+  �+  �+  �+  �+  ,  0  .3  �3  <>  V>  nJ  �[  g  :x  �z  ^+  �) f+  * j+  �) �:  `P  �+  �) �+  �) HP  �+  �) �+  �) �+  �) �+  �) �+  �) �+  t) ,  y) 
,  U) &,  Y) *,  ;) o  ,o  �o  p  0q  vq  �q  8,  2)N,  D,  %)
^,  60  @0  R0  ^0  th  �h  �i  �i  T,  ) ^8  �=  tA  �E  F  �F  �F  �G  �G  �a  @h  Zh  ti  �i  b,  )�@  �@  �E  F  �F  �F  �G  �G  L^  n^  �a  �b  �b  <h  ^h  pi  �i  ~k  �k  l  2l  m  &m  f,  �(�~  x,  �(�,  �,  �(�,  �(�,  �(�,  u(�,  W(�2  �H  4K  vK  Q  �f  �n  �q  �r  R  �,  <(
;  .;  6;  T;  n;  �;  �Q  �,  %( �,  (\-  -  �'h-  -  l'.-  C'#�2  �A  �D  xF  @G  |G  �H  �I  2J  �V  �[  ^]  ^  4`  4a  �a  �b  xg  �g  i  .k  nk  l  �l  �m  $n  �n  �r  �u  *v  �v  w  �w  p  0-  �&2-  �&�/  �0  �2  �A  �E  �E  RF  tF  >G  �V  �[  ^  6`  6a  �a  �b  zg  rj  0k  pk  l  �l  �m  &n  �n  �r  �v  
w  4-  �'l-  `-  �'^/  6Y  �[  r-  u'H/  0  0  .0  x-  E'	 �-  �-  .  N.  �.  �.  �  �  �-  O' �-  /' �-  #' �-  ' .  ' R.  �& �.  �& �.  �& 
/  �&:*/  0  (0  �0  �0  1  1   1  &1  �8  �8  �>  �>  8B  DB  FV  vV  �V  *X  6X  0Y  dY  pY  �[  ^a  ja  b  b  `b  :g  Bg  Hg  ~j  �j  >o  Jo  �s  �u  �u  �u  �u  v  v  Jv  dv  pv  �v  �v  �v  �v  �v  Jw  Xw  lw  �w  �w  �w  /  y&�p  @/  s&A  jH  �Y  �`  
c  �y  V/  l& ~/  �/  �0  81  �B  �B  &D  �D  �Y  �Y  \  2\  �h  �j  �j  k  b/  q&u�/  �/  �0  �0  �0  �0  �0  01  >1  N1  ^1  l1  z1  �1  �1  r2  ~2  �>  A  ,A  �B  �B  �B  �B  C  C  ,D  >D  ^D  �D  �D  �D  H   H  BI  LI  |I  �I  ZX  nX  �X  Y  �Y  �Y  �Y  �Y  �Y  (Z  RZ  �Z  �Z  �Z  �Z  �Z  �Z  \  \  n\  �\  �]  �]  �]  �^  �^  �^  �^  _  �_  `  �`  �`  �a  c  *c  �g  �g  �h  �h  �i  �i  �i  �i  �j  �j  k  �k  �k  Zl  Nm  dm  �m  �m  �m  Zn  ln  to  8s  bs  �s  t  *t  Rt  xt  �t  du  �u  �u  Pv  �v  *w  ^w  rw  �w  }  J}  \}  h/  e& R6  v6  �6  �Y  �j  l/  U&�~  x/  K& �6  �6  7  Z  �h  �j  �/  8&�~  �/  0& 41  8  &8  J8  bZ  k  �/  &
  �/  &	*E  ZE  �P  �P  Q  �Q  2a  �a  �/  &�/  &�/  �/  3  "3  �/  l&�V  �l  �o  �/  �%�/  �%�h  �i  X0  �%	 *7  N7  r7  8Z  �m  �m  Tn  fn  h0  �%�0  �0  �0  �% H1  �B   C  XD  �D  �Y  �Y  "Z  LZ  F\  \s  �s  $t  Lt  �t  �u  �u  Dv  �v  �w  �0  �% f1  �1  �1  H  <I  �I  hX   Y  �Z  �Z  �Z  �^  �^   _  �_  �_  �`  �i  �i  �k  �k  Tl  �0  �%' t1  �>  A  &A  �B  
C  8D  �D  H  FI  vI  TX  �X  �Y  �Z  �Z  �Z  ~]  �]  �]  �^  �^  �`  c  $c  �i  �i  Hm  ^m  zm  no  2s  t  rt  ^u  }  B}  T}  �0  �%�1  �>  NB  lg  fo  �o  �0  �% �Y  D1  �% F4  �D  T1  �% X1  j%�1  ]%�1  H%�1  E% n2  =% z2  +%�Q  �y  �2  �$�2  �$�V  �f  �2  �$�U  �V  �2  G$�2  <$�2  /$�2  �#�2  �#4J  �J  �V  2`  8e  Zf  �2  �#�2  y"�2  r"�A  �2  ;"�2  *�2  �!�2  M!�l  �r  �2  !�2  !�A  |K  �2  =%~K  �2  E%�K  �2  � �y  �2  � �2  � �A  �2  n �A  �K  �Q  �2  U �2  B �2  6 �A  �2   �A  �2  "�b  �2  �2  �2  % 3  �$ ;  @;  3  �$	T3  �3  W  fW  Y  X[  �~  �~  83  �$ <3  �$W  $W  n~  �3  �$ W  �3  �$ �3  �$�3  8>  L>  Z>  �W  g  �3  g$�5  E  vJ  �J  4  R$�4  E  ZJ  �J  4  9$ �D  J4  $.5  d4  $ �e  �e  h4  $&5  �e  ~  n4  �# �e  �e  r4  $�e  ~  x4  �#85  �8  �e  &~  �4  �#D5  �e  6~  �4  �#P5  �e  B~  �4  �#�4  Z5  �8  �e  N~  �4  �#h5  �8  �4  �#~5  �8  �e  �4  �# �B  4D  �4  �#�4  �4  �4  �# �4  # �}  ~   5  y#E  �e  Z~  �5  i#BM  NM  ^M  nM  vM  �M  �M  �M  �M  �M  �M  �M  �5  T#�K  �K  
L  L  "L  >L  JL  `L  nL  vL  �L  �M  �5  A#�L  �L  �L  �L  �L  �L  �L  M  M  "M  ,M  �M  �5  ,#r@  �R  �R  S  
S  &S  2S  8S  DS  ^S  jS  pS  |S  �S  T  T  .T  >T  FT  bT  nT  �T  �T  �T  �T  �]  �_  �_  P`  \`  �5  #�@  �S  �S  �S  �S  �S  �S  �S  �S  �S  fU  rU  �U  �U  �U  �U  �U  �U  �U  �U  �U  �]  �_  �`  �5  #|@  *R  2R  JR  RR  nR  zR  �R  �R  �R  �R  �R  �R  �R  �T  �T  �T  �T  �T  U  U  0U  >U  FU  PU  
^  �_  �_  n`  z`  �5  �"
�E  �E  8F  �F  �F  0G  �G  fb  �s  �5  �"X�?  P@  ^@  �@  �@  A  �A  �A  �A  zC  �E  @F  FF  �F  �F  �F  G  G  NG  ZG  �G  �G  �G  �G  �G  Z^  t^  �^  �^  �^  �^  _  r_  �_  �`  �`  �a  �a  lb  �b  �b  �b  �b   c  �g  �g  �g  Jh  .i  Fi  Zi  ~i  �i  �i  >k  Jk  �k  �k  �k  �k  �k   l  >l  Jl  �l  �l  m  2m  >m  �m  �m  @n  Ln  �r  �r  �r  �s  �t  �t  u  u  "u  <u  Hu  Pu  w  w  �5  �"�5  �5  6  6  6  �P  �5  �" x<  �N  �5  �" �9  �K  DN  �Q  �5  �" �<  8N  6  �" :  :  N  6  �" �9  �K  ,N  �Q  6  �"�A  �A  �A  &6  �"<E  LE  FQ  fQ  �Q  ,6  i" �6  &7  �7  �7  �B  D  N6  ]" �6  J7  �7  "8  �C  r6  U" 7  n7  �7  F8  pB  �6  N" �7  �7  �7  /"&^  F^   `  X8  "pC  �C  �C  l8  �!�>  Z?  t8  �!�>  b?  |8  �!n>  h?  �8  �!�D  Q  a  �8  � �b  �9  � lE  |E  pQ  �9  � Q  �Q  �9  O   N  �9  @  4O  �9    :  hN  �f  :  � �N  4:  �# �O  H:  � O  \:  � TP  p:  � �:  � O  �:  � xP  �:  C' LO  �:  �  P  �:  � O  �:   �y  z  L;  r ~;  �=  �N  6{  ^;  n �O  �;  l �;  (O  �;  Y �O  �;  > �O  �;  + <  .<  @<  L<  <  � XO  P<  � ^<  � l<  � �<  P  �<  � �O  �<  h �O  �<  ^ �N  =  a �O  =  1 \N  X=   PN  x=  ��D  >a  Ja  �=  � �N  &{  �=  � <P  �=  j 0P  >  �$ �f  �f  D>  HN?  ZF  fF  @b  `>  �%�>  V?  fH  �H  �H  �I  �V  �`  �b  |o  �o  �o  >}  d}  �>  �	`C  �C  �C  �C  �C  D  �E  0j  @?  ~ �O  @  � $P  @  q& �O  $@  � �@  �@  � F  �F  �G  ^^  �b  Nh  �i  �k  $l  m  �@  xPc  dA  r�A  e�A  C�A  8�A  	�A  ��A  ��A  JB  B  "B  ,B  
B  �B  ND  |D  �\  �\  �\  ]  "]  0]  6]  P]  dg  �B  `\E  ,E  Z�E  rF  &G  �r  �u  &v  �E  PzG  �b  .g  tj  �E  > �F  >`  xk  l   F  "�a  vF  .H  PH  �H  bI  
H  �JH  TH  ZH  &I  jI  pI  �I  �I  �I  
J   J  @H  �%	�H  �I  zK  �V  _  �_  �_  �`  hH  � tH  ��H  ��H  ��H  ��H  � �H  bRe  be  >f  Ff  hf  >J  vDe  �e  f  $f  vf  FJ  ;�J  �J  �J  �J  6f  �}  �J  "|�  �J  	2K  K  K  �xK  ��Q  �K  ��Q  �K  @�K  � �N  S  �S  �K  � S  T  �K  � �N  LS  NT  *L  � PS  RT  .L  p �N  �R  �T  �L  { �R  �T  �L  Y �N  ZR  �T  �L  c ^R  �T  �L  P �N  �S  VU  2M  G tN  �S  �U  ~M  % �N  # @O  ! dO   pO   |O  �# �O   �h  Pj  P   lP   �P   �P   �P   �P   �P   �P  ��Q  ��y  �Q  ��y  �Q  � V  p&V  c 4V  .V  MBV  lV  <V   \V   hV   pV  � �V  � �V  � �V  ��o  �V  v�V  Y�V  8�V  �V  �V  ��V  ��V  ��V  {�V  l�[  �V  c�V  ��V  � �W  6p  �q  W  � (W  f~~  0W  F�~  8W  $�~  @W   �~  HW  � �W  �p  TW  �vW  v~  bW  � jW  � zW  ��~  �W  ��~  �W  ��~  �W  ��~  �W  X �W  R �W  , �W  % X  # X  � Y  �  Y  � ,Y  � |Y  � �Y  y �Y   [  ,y  �Y  \ Z  BZ  lZ  �Y  X Z  HZ  �Y  S .Z  XZ  Z  O rZ  8 |Z  5 �Z  �Z  �Z  �Z  1 �Z  �Z   �Z  �N[  � \[  ��~  b[  �  p[  � x[  � �[  f �[  >�[  E�[  Na  �[  & @\  X\  d\  �\  �\  Fa  �[  9 \  � 8\  / �\  T\  ' `\  $ t\   �\   �\  
 �\  ]  ]  �\  vg  Z]  $^  �b  \]  �*`  �l  ^  �,`  ^  � j^  P^  � �^  �_  z  }  �  �^  {.`  q0`  <' �a  44b  �j  �j  (b  * Db  ! tm  Vr  �b   �b  �b  	 Bc  � `c  � lc  � xc  � �c  � �c  � �c  � �c  � �c  z �c  Q �c  ; �c  � �c  � d  � d  Z d   (d  � 4d  � @d  h Ld  = Xd   dd  � pd  � |d  { �d  ? �d  ! �d   �d  � �d  r �d  ] �d  E �d   �d  � �d  �  e  � e   e  \ $e  <6e  1:e  F f  4f  :f  Nf  �f  Je  / pf  �|  �|  ve  %�}  �e  ~  �e   �f   �f  � �f  � �f  �|g  �*h  jh  zh  �h  �h  �h  �h   i  $i  :i  Ti  �i  �i  Lj  \j  �g  ��l  �g  ~�l  �g  y�g  s �h  P �h   j  �h  �
i  �
i  �
i  �
 di  �
"  �j  �
.  �j  i
:  k  O
F   k  1
 �k  �k  &
 .l  l  #
�l  s�l  
�l  �%�l  
�l  
�l  
�l  �	�l  �	�l  �	�l  �	�l  �%�l  �	�l  �	�l  �	�l  �	r  �l  �	 "m  
m  t	"n  �m  o	(n  �m  ~	 0n  �m  N	�w  �n  E	�n  &	�n  	�n  .	 �n  3	 �n  � o  ��o  ��o  }�q  �o  � &p  � 0p  � Bp  � �p  Hp  e fp  X �p  lp  J �p  |p  9 q  �p  ) "q  �p  � �p  � �p  � q  �Bq  O �q  % �q  � �q  ��r  �q  ��r  �q  � r  �r  !�r  r  ��r  ��r  �rs  �s  :t  Ft  �r  �Vs  �s  �s  �t  s  `
0t  ht  �t  �u  �u  v  \v  �v  �v  �s  0�t  Zu  �t  )(v  �u   w  w  w  ��w  ��w  ��w  ��w  ��w  ��w  � �w  � �x  � �x  � Jy  6y  ��y  ^y  ��y  `y  v�y  l�y  d�y  \�y  N�y  F�y  ?�y  :�y  2�y  '�y  �y  �y  ��y  ��y  ��y  �y  s�y  g�y  [�y  N�y  B�y  5�y  0�y  &z  0z  Rz  v}  �}  z   Nz  .}  p}  ,z  ��z  �z  �|  rz  ��z  zz  ��z  �|  �z  ��z  �|  �|  �|  �|  �|  l}  �z  }  F}  X}  �|  ��}  �}  �}  �}  �}  
~  ~  "~  2~  >~  J~  V~  �}  � ~  �}  � j~  � r~  � z~  � �~  c �~  C �~  4 �~  ' �~  �~   �~  � �~  � �~  � �~  e �~  ~�~  �n  �r  yt  v�  o �  f&�  VD�  8�  Ah�  \�  3��  � ��  � ��  � ��  � ��  ���  { ��  t ��  ' ��   ��   Ȁ  �  Ҁ  �  ܀  �  �  �  ��  �  ��  