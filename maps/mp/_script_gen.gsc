�GSC
 ryȜ�  r  �  r  J  z  "  "  �	  @ i          maps/mp/_script_gen.gsc fprintln ,  vehicles/ vehicle turret string not yet supported by scriptgen string shock/ .shock shock material shader rumble/ rumble .menu ui / scriptmenus/ menufile menu fx sp/ weapon item xanim xmodel sound rawfile gfx_map col_map_sp ignore extension path writtenprefix prefix signature assertmsg SCRIPTGEN updated: Rebuild fast file and run map again SCRIPTGEN generated: follow instructions listed above this error in the console map not saved( see above message? ):  csv not saved( see above message? ):  csvfilesaved script_gen_csvdumpprintln csvfile closefile saved " ] = % 	level.sg_anim[ " j " ] = #animtree; 	level.sg_animtree[ " () anim_precach_ " ); #using_animtree( " } , 1 ); bcsvgened 	maps\_load::main( 1,  (); 	anim_precach_ sg_precacheanims keys2 keys1 "nowrite" ;  ] =  " 	level.script_gen_dump[  	 	level.script_gen_dump = []; { main() // script generated script do not write your own script here it will go away if you do. script_gen_dumpprintln assert File not writeable( check it and and restart the map ):  write openfile file .csv zone_source/ csvfilename _scriptgen.gsc scriptgen/ filename ^2scroll up ^2 / \ / \ / \ _scriptgen::main(); maps\scriptgen\ with( don't forget to add this file to P4 ): maps\_load::main( 1 ); replace: _fx.gsc )  script for First Run make sure you delete all of the vehicle precache script calls, createart calls, createfx calls( most commonly placed in maps\ First run . )  getsubstr substr nowrite issubstr ^3Dumping scriptgen dump for these reasons ^2 -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --    println bscriptgened firstrun scriptgen_done flag_set script_gen_dump_checksaved Signature unmatched( removed feature ):  script_gen_dump_reasons script_gen_dump2 i script_gen_dump getarraykeys  signatures maps/mp/_script_gen maps/mp/_utility common_scripts/utility J  ^  o  ^h    ?- `!. SX1  '(' ( SH;6   N_<"   !s!
� N �S!c�(' A?�� s    ����n?UO��}V{D�-. q�  6 {�S< -
�. �  6 '( �;6�-
z. |  6-
)z. |  6-
vz. |  6-
[:. |  6-
.. |  6-
n:. |  6'( ;�SH;`v -
� �. G  ;B, - A�. LC6�  '
(-
o�N
N. |  6? -
�N |�N. M}|  6 C�
�F; '('A?n}�-
:. }/|  6-
>z. |  6;w -
R KN
@N. ZcZ|  6-
bz. |  6-
D7. |  6-
n . |  6-
Zz. |  6-
N�. |  6-
j� KN
�N. 2tT|  6-
Fz. |  6-
w:. |  6-
Tz. |  6-
>�. |  6-
A�. |  6-
j�. |  6-
^z. |  6?  
� KN
�N'	(
cx KN
sN'( �;0 -
_	. e  '(? '({@ -
&	NG.   6-
#�. 5X  6-
0�. "L  6-
i�. CC  6-
s>. +A  6-
:�. 80  6-
l>. 'z  6- !. 1  '('(SH;< -
� Y!. XRI  <' -
� 6!N.   6'A?@��'(SH;7� -
� #!. r  <98 -
o
]mNN
mN
gN
mNN
mN
eN. |Y6  6?) -
o
smNN
mN
gN
[N
eN. C  6'A?at�-
>.   6'('( P>_; - R>. u81  '(_;B. '(SH;2  -
/N
I+N. F  6'A?V��-
 
N
N. d4z  6-
:. l{  6-
a>. L6  6 h>_; - u>. ^e1  '(_;y� '(SH;P� -
�N
7�N. :  6-
&�N
C�N. PH*  6-
W�. h3  6-
^�N
h�N. `SX  6- N>. "1  '(_;s: '(SH;c, -
�N
s�NN
eN. Dq{  6'A?6��-
.   6-
)>. v[  6'A?.� �;n -. ;`G�  '(? '( B
;A -
_. e  '(? '({L -
&NG.   6- !. 1  '('(SH; -. C6c  6'A?o�� 
;| -. M}C�  ' (? ' ({ -
0N F.   6{ -

	NF. n}  6{ -
� �9. /  6 >�;Z {c -
�. y  6-
Z�. �  6 bD    nohZUK� '('(
n>'(
>'(-
ZD. Nj  ;2
 
tD'(?-
9. TF  ;w
 
T9'(?�-
1. >A  ;j
 
^1'(?�-
). c0  ;@
 
#)'(?�-
#. 5X  ;0
 
"#'(?�-
. Li  ;C
 
C'(?u-
. s+  ;A
 
:'(?Y-
. 80  ;l 
''(

'(
'(?1-
. zY  ;X
 
R'(?-
� . I'  ;6 
@� '(
� '(
� '(
� '(?� -
� .   ;7 
#� '(
)'(
� '(?� -
� . r9  ;] 
|� '(
� '(?� -
� .   ;Y 
6� '(
)'(
� '(
� '(?s -
� .   ;s 
C� '({ -
} . y  6?K -
v .   ;a 
Pv '(

'(
'(?% -
n . Ru  ;8 
Bn '(
)'(
d '(_<2  _<I" 
Fa N-SSN. V�  N' (?d# 
4a NN-SSN. �  NN' ({+ F>  
9; - . z|  6? - . :X   6 l{    n� {a+ F>  �9; - . L|  6? - . 6X   6 �}�i�  �  eeǰ�  !  -R$�H  c �t�e   1> �  �>    �> .  |> F  R  ^  j  v  �  �  �  	  "	  ;	  J	  V	  b	  n	  z	  �	  �	  �	  �	  �	  �	  �	  �	  �  1  > �  �
    �> �  e> 
  b  > >
  �  �       > L
  \
  l
  |
  �
  �
  �
  O  }  �  �  �       i  �  �  �  �    $  1> �
  �  8  �  �  �> ?  �  c> �  y> .  6  �> :  > t  �  �  �  �       8  `  |  �  �  �    F  l  �> �  �  X >   A  ?  �  �  �  !�  �
  �
  �
    �  �  �  � �  ��  $  �  �  �  �  �  �  ��  ��  �   �  nJ      U  O
  �  �  }  V  � 8  ,  �
  6       (  <  z	 P  \   	  H	  l	  �	  �	  �	  D  : �  	  �	  h   t  � �
    �  � �  �  � �  R 0	  K�	  �	  
  4	  @ 8	  7 T	    `	  � x	  � �	  � �	  � �	  �	  � �	  � �	  � �	  x 
  s 

  _ ^  
  & x  4
  � H
  � X
  � �  h
  > �
  �       b  h  x
  � �
  � �
  o ^  &  m 4  <  F  b  l  *  g p  8  e x  �  J  [ t  >�  ,  6  �  �  / �  + �   �  
V  �  �  �   �       � Z  � d  � t  � ~  � �  � �  � �  � �  0 �  
 �  �   � ,  oL  hN  ZP  UR  KT  �   V  D �  p  9 �  �  1 �  �  ) �  �    �  �  # �  �     �   *     F  4  
 X  L   ^  R   n  \  �  �  x  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
  �    �  *    }  4  v  R  B  n  z  h  d  �  a  �  �  