�GSC
 �f�!�
  �"  �
  �"  �  Y  ),  ),    @ _ # 5        clientscripts/mp/_visionset_mgr.csc set_filter_pass_constant filter_matid set_filter_pass_material setburn setelectrified setblurbylocalclientnum set_filter_pass_enabled clear_poison_overlay set_poison_overlay r_poisonFX_debug_amount r_poisonFX_blurMax r_poisonFX_blurMin r_poisonFX_dvisionY r_poisonFX_dvisionX r_poisonFX_dvisionA r_poisonFX_warpY r_poisonFX_warpX r_poisonFX_pulse setdvarfloat r_poisonFX_debug_enable setdvar amount visionsetnakedlerp visionset_manager_none_state _fv2vs_default_trans_in _fv2vs_default_visionset init_fog_vol_to_visionset_monitor vsionset_mgr_incontrol prev_info localplayers demo_spectate_monitor default visionsetnaked vsmgr_is_spectating is_true isspectating demo_jump_monitor visionset_mgr_reset demo_player_switch demo_jump waittill_any oldlerps isdemoplaying transition_state should_update_state prev_lerp prev_slot slot lerp_cb curr_lerp slot_cb force_update init_states bwasdemojump fieldname binitialsnap bnewent newval oldval tolower lower_name All info registration in the visionset_mgr system must occur during the first frame while the system is initializing add_info add_sorted_name_key arrayinsert validate_info assert 'is unknown In visionset_mgr, type ' keys float int toplayer registerclientfield slot_index i lerp_bit_count cf_lerp_bit_count getminbitcountfornum cf_slot_bit_count init_fogvols reset_player_fv2vs_infos_on_respawn fog_vol_to_visionset_monitor _fogvols_inited finalize_type_clientfields type_index getarraykeys typekeys sorted_name_keys _lerp cf_lerp_name _slot cf_slot_name getserverhighestclientfieldversion server_version highest_version spawnstruct update_cb cf_lerp_cb cf_slot_cb curr_slot get_info curr_info get_state state in_use type localclientnum vsmgr_register_overlay_info_style_burn vsmgr_register_overlay_info_style_poison vsmgr_register_overlay_info_style_electrified duration vsmgr_register_overlay_info_style_blur magnitude transition_out transition_in vsmgr_register_overlay_info_style_filter constant_index material_name pass_index filter_index style info register_info visionset_to visionset_from lerp_step_count version name init monitor finalize_clientfields on_finalize_initialization_callback vsmgr_is_type_currently_default vsmgr_is_type_currently_default_func vsmgr_register_overlay_info_style_none overlay_update_cb overlay_lerp_cb overlay_slot_cb overlay undefined vsmgr_register_visionset_info visionset_update_cb visionset_lerp_cb visionset_slot_cb visionset register_type  vsmgr_filter_custom_enable vsmgr_states_inited vsmgr none vsmgr_default_info_name vsmgr_initializing createfx_enabled clientscripts/mp/zombies/_zm_utility clientscripts/mp/_utility `
  �
  ^    & hO
;`  !S<
(

!$
(!
(!
(!�	(-X�	  N"s�	  csD�	  
q�	4 {�	  6-
6q	
)q	 $
. {	  6-v7	  [.nI	  ;`GY	  
Bi	4 A�	  6- $
. 	  6LC�  !�(-6�   �/6-4 o�  6 |M    wgXK O
;}  -
C�	. n}=  </  
�	 
7 >87!ZX( 
�	 
7 c87!ZK( bD    wg O
;n  - 
Zi	. Nj=  <2  
ti	 
7 T87!F2( wT    wg%� O
;>  -
Ai	. j^=  <c  
i	 
7 087!@2(
i	 
7 #87!5%(
i	 
7 X87!0(
i	 
7 "87!L( 
i	 
7 i87!C�( Cs    wg��� O
;+  -
Ai	. =  <:  
i	 
7 887!02(
i	 
7 l87!'�(
i	 
7 z87!Y�( 
i	 
7 X87!R�( I'    wg} O
;6  -
@i	. =  <7  
i	 
7 #87!r2( 
i	 
7 987!]}( |Y    wg O
;6  - 
si	. Ca=  <P  
i	 
7 R87!u2( 8B    wg} O
;2  -
Ii	. =  <F  
i	 
7 V87!d2( 
i	 
7 487!z}( :l    ���� 
7 {�<a -. �  '(-7 �. L6�  ' ( 7 h $
F    ����-. u^e�  !
( 
7!y�( 
7!P�( 
7!7{(-. :&I   
7!Cl(
6N P
7!H<(
#N *
7!W)( h
7!3�( ^
7!h�(  `
7!S�( 
7!X8( 
7!N( "s    	�- c
. sD�  '(' ( SH; -  
4 q{6�  6' A?)��!v<
(     & [�_<
 	.���=+?��-4 �  6-4 n;`�  6 GB    . 8SK;A
 -4 x  6 !�(- 8SO. Q  !f(  L87 C0!?(' (  6SH;oN     |87!M#(  } C87 n0 ?I;    }87 /0!?(' A?>��- �
Z f { <
c.   6 Z?H;% - �
b� ? { )
D. nZ  6 Nj    �w�.- 2
. �  '(' ( SH;  F;t ?T ' A?��{F -
�N
�N SH. wT>�  6 A
7 jlI;  
7 ^8_=c  
7 087 @wH;+  
7 #87 5wH;  
7!X80"    �.' (  
7 LSH;i    
7 CH;C ?s ' A?��-  +
7 A. �  6 :8    �wg!�(!0(!lw( !'g(- . zYQ  !0( XR    �wg{I -
 <
. '6�  6-. @7  ' (- . �  <# - . r9]�  6-. �    
7!|8(-   Y
7 680 s�  6 C
7 a{I;  
7!P{(Ru    �������-. 8�  6  B
7 2�7!I�(> ;F   
7 V�7!d�(     ������-
�	 0 4z:�  6 l{    ������-
i	 0 aL6�  6 hu    �������-. ^�  6  e
7 y�7!P�(> ;7   
7 :�7!&�(     ������-
�	 0 CPH�  6 *W    ������-
i	 0 h3^�  6 h`    ��  
7 S X
7 N8    ��  
7 "�sc    & s�>D	  � �G>	  � �G    & q�!�( {�!�(!�(     �	�� 
_;6  - 
. )v�  '('(SH;� ' (  
7 [�<. ?n�   
7 ;�_<   `
7!G�(-. BA�    
7!L�( $
  
7 C87 6#  
7 o�7!|�( M$
  
7 }87 C#  
7 n�7!}�(  /
7 >�7!Z�(  c
7 Z�7!b�(  
7 D�7!n�('A?Z��!
( N    	J�� S<j  - 
. 2t�  '('(;d -

T 
F30 w=  6'(SH;> ' (  
7 T�<> ?A {j    ^
7 c�7!0�('A?@��?#�� 5X0    	 S<"  - 
. �  ' (;l -. LiC�  ;C2 - s�. �  <+ -
A�. :80�  6X
lV!�(? - '�. zY�  ;X X
V!R�(	I'o�<+?�� 6@7    	��� <
;#
 	r
�#<+?�� S;9 -4 �  6-4 ]|Y�  6- 
. �  '(;� '(SH;6� '( 
7 s�<C ?av ' (  �SH;Pf - . R�  6-  
7 u�0 8r  ;B9 {2  -  I
 F
7 V�56-  
7 d�0 4a  6' A?z��'A?^�	:
�#<+?K� l{a    �����-. L�  '(-7 �. 6h�  '(-7 �. u^�  ' ({  - eS. yP�  =7 -. :�  ;&   C$
7 F;9 X
vV- P# ;. T  6-4 H*W�  6-4 h3^�  6X
hV X
`vV-7 S�7 K7 X. �  6 XN    �-
�. �  6-
"�. sc�  6-	s����
D�. q{�  6-	6��>
)�. v[�  6-
x. �  6-
d. �  6-
P. �  6-
=. �  6-
.*. n;�  6- 
`. GB�  6 AL    &-
. �  6-
�. �  6 C6    �����-. o�  '(-7 �. |M�  '(-7 �. }C�  ' ({  7 �>n 7 �7 �G;�  7 2Y}l   ?/� - 7  7 % �0 >�   6?| - 7 Z�. cZb�   6?d -. Dn�   6?T -. ZN�   6?D -. j�   6?8 Z2tT     � ���� � ���� � ���� � ���� � ���� � ����- FS. �  =w -. T>�  ;A  7 j2Y^c0�  ?@ 7 �># 7 �7 �G> 7 �7 �G;� 7  �	_;5 - X�7 0 �	16?"} -7 L } 7 i7 % �0 C�   6-7 7 % �0 Cs+�   67 A�_;) -7 :�7 �7 7 % �0 8d   6?H7 �>0 7 �7 �G> 7 �7 �J; -7 l�7 �. �   6?7 �>' 7 �7 �G> 7 �7 �J; -7 z}7 �P. YXR�   6?� 7 �>I 7 �7 �G> 7 �7 �J; -7 '}7 �P. 6@7�   6?t 7 �># 7 �7 �G> 7 �7 �G; -7 r�. �   6?8 Z9]|     � ��� �  ��� � ���� � ��� � L��� � ���� ʓ*��
  �  �q$�t  {	 @���  	 -�   � b����  � �(Md  O w����  &  ї  � Tu�l  � ��'�  �	 =��  �  we���  x  �?�C  �  ��1  � Ve4I�  � >4��H  � %Ҹ�  = ]��^<  � ��d��  �	 ���  Y	 f\�   � {�A\  �	 ��>��  I	 y�U�  � ���  � &�c~  r  �Ң�,  a  o��]L  � �[�t�  �  YwX�   �  ����  �  ��V�  �	 `��<�  �  ^^1M4  �   ���T  7	 �	�	  �
  �	�	  �
  �	�	  �
  �	�	 �
  1  {	�	   7	�	    I	�	    Y	�	  $  	�	 B  ��	  I  ��	  V  ��	  e  =�	 �  �  D  �  �  �  *  ��	 �  �  e  ��	 �  �  �  x  �  ��	  �  �  �  I�	    ��	 �  &  h  �  2  �  ��	  �  ��	  �  K  ��	  �  W  x�	  "  Q�	 :  t  �	 �    ��	 g  �  ��	 :  �	 �  ��	 �  ��	 �  ��	 	  ��	 Q    =  ��	 �  �  ��	   �  =�	 �  ��	 C    t  ��	 V  �    f  ��	 g  ��	  �  ��	  �  r�	  U  a�	  �  T�	 B  ��	 �  ��	 �  F  ��	
 �  �  �  �  �  �      $  :  � �	 �  +  � �	 �  �  � �	    �  � �	   3  � �	    � �	   d �	 a  � �	 r  O
�  �  2  �  p  �    �
  <
�  �  �  �
  
 �
  $
  @  �  �    $  �
  
K�  �  
  Z  r  �  �  �      6  N  �  �  �  >  V  z  �  �  �  �    $  8  H  X  h  v  �  �  �  $  x  �  �  �  �  �    2  �       *  b  �  &  H  �  �  �  f  �  �  �  �  �  �      4  L  b  �  �  �  0  �    L  n  v  �  �
  
Z  ~  �
  �	�  �  �
  �	 �  �  �  �  n  �
  q	      i	 �    B  V  n  �  �  �  �      2  J  �  �  �  �  �  (  :  R  �  �  .  �R  �^  �  "  �  f  �    �    �  L  ^  �  *  v  w�  $  �  h  �      �  �  N  f  �  x  g
�  &  �  j  �    P  n  �  z  X�  �  |  K�  |  ~  8!�    `  x  �  �  �    $  <  T  �  �  �  D  \  |    4  N  x  �  �  �  �  �  �  �    �  �    �  2f    �    J  �  �    %~  �    "  X  (  �  �  �    R  *  �  �  �  �  ,  ��  :  L  .  �*  �  �  �B  �  �  �Z  �  �  }�    b  �  (  l  �>  �  �    ^  �  �  N  �  �  V  n  ��  �    �  J  V  �  L    �  �  T  �  �  �  X  p  �h  �  ,  N  �  �  �  �  �  "  :  R  h    R  �  �  Z  r  ��  \  t  ��  .  �  �     �  �n    0  (  �  t  �  �  �  �    T  �  �N  �  �  �^  �  �  �n  |  �  {�  �    0     l~    6   <�  *  # 0  )�  >  
H  d  r  �  �       8  �  �  	P  �  "  �  �  �R  �  �  �  ��  .  �    f�  B  0�  �  ~  T  ?�  �  �  �  X  #�    ~   �     �  � �  �  � X  � ^  �   �  �  �    `  �  @  ��  �    b  �  B  ��  �    d  �  D  ��  �  
  f  �  F  ��  �    h  �  H  ��  �    j  �  J  �T    D  n  
  �  �  p  �  �  D  �  �$  :  X  v  �  F  �  �  �    .  d  p  2  ��  �4  �  �  �  �  �  z  �    N    �>  @  �  �  �    ^     J�  S&  �    d  �   t  �  �    �  3 �  �|  �  �  T  � d  ��  �  
  (  ^  2  �^  �  v l  2  #<  ;@   d  ��  � D  �  � �  � �  � �  x �  d �  P �  =   *    8  "  } �  