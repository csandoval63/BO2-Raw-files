�GSC
 +�`�  s  $  s  �  C  G  G  k  @ S          clientscripts/_footsteps.csc playvehiclefootstep vehicletype registervehiclefootstepcallback callback do_foot_effect human actor step_ effectname print3d fire on_fire foot_pos _npc_ _plr_ q fly_ snd_footstep_override_npc snd_footstep_override_plr movementtype vectornormalize distancesquared playfx position groundpos tracepoint surfacetrace i angles forward prevorigin offsetvec death frames tag effect playaifootstep footstepdoeverything *** Client script footstep callback on an entity that doesn't have an _aitype defined.  Ignoring. bigdogfootstepcbfunc footstepdofootstepfx fly_step_run_bigdog_ playscrapeforframes bigdog destructibles/fx_claw_metal_scrape_sparks loadfx sparks setfootstepeffect clientscripts/_utility step_sparks species _effect fly_step_scrape_bigdog_ scrape fly_step_turn_bigdog_ shuffle fly_step_walk_bigdog_ small issubstr bone notetrack surface pos registeraitypefootstepcb  multiple times. Attempting to register footstep callback function for ai type  _footstepcbfuncs func aitype missing_ai_footstep_callback ", ::yourcbfunc); in your level main .csc file.  has a client-script footstep script callback specified, but has no callback specified.  Call _footsteps::RegisterAITypeFootstepCB(" *** Ai type :  println unknown _aitype type getaiboneorigin gettagorigin bonename boneorigin assert footstepbones note footstepprepend prepend playerfoliage fly_movement_foliage_plr fly_movement_foliage_npc playerland fly_land_damage_plr fly_land_damage_npc origin get_vol_from_speed clientscripts/_audio volume none step_sound land damageplayer playerjump playsound step_run buildmovementsoundaliasname sound_alias quiet firstperson ground_type player client_num init vehiclefootstepcallbacks fly_step_run_npc_ setaifootstepprepend  �  "      &-
^�.   6!�(     ������-
u. h`~  ' (- 0 k  6 SX    �����S�7-
N. N"~  '(-0 k  67 sC_= 9= 7 C
c>G;) -. sDq  ' (- 7 7 C0 k  6;# 
{�'(; 
6�'(-0 )vk  6 [.    �����
n�' (; 
;�' (- 0 k  6 `G    � !}(     xXO{B - Aj_. LC6c  6^ '( j' ( _; - 0 B  '(_<o  '(    -{|5  %' ( _<M 
}' (-
C N
�N n%N
QN. }/>  6 Zc    -( _< !Z( b_;D {n -
�N
�N. Z  6  !( Nj2    ������' (-
�. tT�  ;F 
wnN' (?T� -
f. >A�  ;j 
^PN' (?c� -
I. 0@�  ;#| 
51N' ( ! )_9> 
X ! )_9;0 -
�-
�. "L�  
i�. CC�  6
 ! )_; -
 ! )4 s+A�  6?
 
:�N' ( _; - . 80lk  6-. o  6 'z    ����� %_< {Y -
�. XR  6-. �  6  _9>I  % _9; -0 '64  6-. �  6 -  @% /6 7    ��������X�t
#�W	r  �A^`'( '( 9�c'(`'('(_=] H;� -0 |YB  '(-O. 6sC~  '(
k' (-^ 	
. aPRd  6	u8
�#<+_= - B. T  I;% - 2O. IFVD  '(`'( d'('A?4d� z    7����=:  _=	  
lG;  9={  _=	  
aG;  
� ' (;
  
L� N' ( N' (;6  
h� N' (?u
  
^� N' ( N' ( eyP    ��� � � �;7 
:� '({3 \&���Ii;) -	��L?	CPH   ?	*Wh   ?[. 3�   6
� N'( )_;� ' ( -
^� F=
  ! )_=h  ! )_;  ! )' (?- 
`�  )_=S 
X�  )_; 
N�  )' ( _;" -	sc  �B^`N . d  6 sD    -�  !�( q{6    �x� q  �_;) -  q  �56 �nC�(  �  ��@  ` K�x  � Qj#=$  � H�zX   ���h  2 �$���  4  �Yv 	  � �
�L	  Z ��_\
  � HY8�
  � 7�ৼ  ~ �:�4T  �  '���L  }  y��vd  ]   .  ~ X  �  k j  �    J  " �  k �  c {  B �  ,   �  1	  x
  � d	  �	  �	  � �	  �� �	  � 
  k C
  o  N
  �  �
  �
  4  �
  ~ ?  d _  T ~  D �  �  �  d >  � ,  �X  r  �  8  �z  &  N	  ^
  �
  V  f  B  �|  (  D  �~  �  X  j  F  ��  *  �  H  ��  ,  �  J  ��  .  X	  �  L  u V  S�  7�  N �  C�  �  �  > �  �     |  �  �  �  � �  �   � 2  � >  �Z  }`  xh  j  X�
  l  On  j�  x  -�  N  �  %�  j
  �
  �
  �   �   �  � �  Q �  -	  (	  	  	  @	  �
  �
  �
  	  � (	  � .	  �`
  P	  �b
  R	  �d
  T	  �f
  V	  � `	  n r	  f �	  P �	  I �	  1 �	  !�	  �	  
  �  �  �  �	  )�	  
  
  �  �  �  �  �      �	   �	  
  �	  � �	  � �	  � �	  � .
  � v
  �`  �
  ��
  ��
  ��
  ��
  ��
  ��
  ��
  t�
  � �
  �  k L  7�  �  �  �   �  �  �    �  �    �    �  .  �  <  � Z  � \  � ^  �  j  �  �  �  �  �      �  � P  q �  n  