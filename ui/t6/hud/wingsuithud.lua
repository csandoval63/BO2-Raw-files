LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            ฦ   _     h                         	                        	                               
      X                                              %                         X (            -            1            3            5            7                          >             @             B             D             F             H             J            'M            'Q            *S             V           	  X           
  Z             \             ^             `  1      CoD    WingsuitHud    DefaultAlpha   ?
   GlowAlpha อฬL?   TextDefaultAlpha   @?   ContainerWidth   ศC   OuterBracketWidth   าB   OuterBracketHeight    @   SpinNeedleDuration   ๚C
   BlueColor 
   greenBlue    ArrowWidth    A   ArrowHeight   @   HorizonLineWidth  ;D   HorizonLineHeight    LowerBoxAlpha    BracketRowAlpha    TargetTextFont    Default    LUI    createMenu    AddLeftSideStuff    AddRCSemiCircles    LSpinningNeedle    AddRightSideStuff    AddCenterStuff    CreateBracketRow    UpdateVehicleEntity    MarkerWidth    B   MarkerHeight    CircleSize    B   AddFriendly    AddFriendlyMarker    Clamped 
   Unclamped    UpdateDistanceObj    UpdateVisibility    @๋ฒฅ                __               2 h	



                    	    	 j	\
\	    	 j	\
\   
        2.  
        24  
        28 2       
X   2 !            	    2\		    2\		" 		#        $      		 		 	!      	      	 	    2 j\		    2\		" 		#        $      		 		 	!      	      	 	    2\		    2 
j\		" 		#        $      		 		 	!      	      	 	    2 j\		    2 
j\		" 		#        $      		 		 	      	      	
    2        %      

   2 2

	 

 
      
      
           %       j 2   2 2	                           %         j!\  "      %"      #\   2 2	         &                '               (        )	* 2        +      )	, 2        -      )	. 2        /      )	0 2        1      )	2 2  3      x        1         4      CoD    Menu    NewFromState    WingsuitHud    left        top    right    bottom    leftAnchor 
   topAnchor    rightAnchor    bottomAnchor    Engine    GetUserSafeArea    LUI 
   UIElement    new    setLeftRight    @   setTopBottom    addElement    ArrowMaterial    RegisterMaterial    hud_monsoon_arrow    HarperTargetMaterial    hud_monsoon_harper_head    SalazarTargetMaterial    hud_monsoon_salazar_head   4D   GetAspectRatio    hud_haiti_fly_glow    UIImage 	   setImage 	   setAlpha 
   GlowAlpha    ContainerWidth    AddLeftSideStuff    AddRightSideStuff    AddCenterStuff    registerEventHandler    hud_update_vehicle_entity    UpdateVehicleEntity    hud_update_friendly    AddFriendly    hud_update_distance_obj    UpdateDistanceObj    hud_update_refresh    UpdateVisibility    hud_update_bit_    BIT_UI_ACTIVE    fไฌ               )   ___                            X 2             		 
  
 2	  
  
jT j	         CoD    WingsuitHud    OuterBracketWidth    OuterBracketHeight อฬฬ>   B   LUI 
   UIElement    new    setLeftRight        setTopBottom    addElement    เัx               =  __   2   2 2             	     		    jT j			 
		
 		 	      	      	
     

    jT j

	 


 

 
      
                   PT 2 2                P R*P    j(T j $      $      $       &      &      &       (      (      (      
 $      $        $      $      
  2               !   T R,T!    j*T j! &      &      &       (      (      (       *      *      *      
! &      &      ! 
  !  2P!#\!#TDR &      &      '    " R'    j0T $j' ,      ,      ,       .      .      .       0      0      0      
' ,      ,      ' ' ,      ,      
 &'   #      RegisterMaterial    hud_haiti_fly_rc_semi_circle "   hud_haiti_fly_rc_semi_circle_fill    A   LUI    UIImage    new    setLeftRight    setTopBottom 	   setImage    addElement    CoD 	   textSize    ExtraSmall    fonts   @@   A   UIText    setRGB    WingsuitHud 
   BlueColor    r    g    b 	   setAlpha    TextDefaultAlpha    setFont    setAlignment 
   Alignment    Left    setText    0    9    @  ศA   มช'                    2       
              2 2                	 2
 2        beginAnimation    rotate_needle    timer 	   interval    setZRot    math    random   ร      ๚C ;D   โฮN            $   ื     2   2                           2 2	X 
            	 	      	      
 2X	XXP                2 j    j&T j "      "        2 2 "      "      #    
j,P  #    
P " $      $      %   2 2%   2 2% # $ &      &      '   2 2'    j
0P ' ,       ,      !,       .       .      ".       0       0      #0      
' ,      $,      %' # &&'' 2 (      (      )   2 2)   2 2) ()) 2 0      *0      # (+), 2) -.      .       0      .0      ) 2   ( 
  T-P .      .      /    
j8T ,j/    *
P . 0      0      1   2 21   2 21 / 0 2      2      3   2 23    j
<P 3 8       8      !8       :       :      ":       <       <      #<      
3 8      $8      %3 / 2&3/ 2 4      4      5   2  25   2  25 (5) 2 <      *<      / 4+50 25 -:      :       <      .<      ) 2   ! 4 
 1 27\ :      2:        6j  2! 8"3 27P <      2<         6j @T! :j" 8#4 2  5      RegisterMaterial    hud_haiti_fly_l1_circle    hud_haiti_fly_l_circle_line    CoD    WingsuitHud    OuterBracketWidth    OuterBracketHeight   pB  B?   fonts    ExtraSmall 	   textSize    A  >อฬฬ>   @   A   LUI 
   UIElement    new    setLeftRight        setTopBottom 	   setAlpha    LowerBoxAlpha    addElement    ม   UIImage 	   setImage    UIText    setRGB 
   BlueColor    r    g    b    TextDefaultAlpha    setFont    setText    L2    registerEventHandler    spinning_needle    LSpinningNeedle    setZRot   ม   UITimer    SpinNeedleDuration    L1   ๎ย  B   AddRCSemiCircles    C    R    ี็~               ภ  _                             2 
      
        	  
	 2
 2 	  
 P                    	  	      	      	      
  
      
      
      
                             
 2 6  2  2 4 2	  2
  
      
!         " 2# 2  
$P	%P
  
      
!         4" 2# 2  

& 2 '                 j(!\(\     j(!\(\) 2* + 2    ,                  "      -"       "j(#\  $      -$      (%\      "      ."       "j(#\  $      .$      (%\/0 2  '              # 2# 2  # 2# 21 2* 2 2    2	3 2        !         " 2" 2  $P	%T        !         "4" 2" 2          4              4      5 2 "      "      #    6 2 2#     j(-\,P(\.P#  (      (      (        *      *      *        ,      ,      ,      
#  "#7 2 P8%P &      &      '    6 2 2'     j(1\0P(\2P'  ,      ,      ,        .      .      .        0      0      0      
' 9': 2  .      ;.       &'< 2 z  >      CoD 	   textSize 
   Condensed    fonts   HB   LUI    UIText    new    setLeftRight   Hร  HC   setTopBottom    setRGB    WingsuitHud 
   BlueColor    r    g    b 	   setAlpha    TextDefaultAlpha    setFont    setAlignment 
   Alignment    Center    addElement    setText    ALT ---- FT    altimeterText    RegisterMaterial    hud_haiti_fly_aim_bracket_long     hud_haiti_fly_aim_bracket_short   B  /ร   CreateBracketRow   4C       @  pB  C   UIImage    @   ?	   setImage    hud_haiti_fly_aim_circle 
   UIElement    HorizonLineWidth    HorizonLineHeight    setupRollLevel   ฟ>   hud_haiti_fly_hzn   /C   Default   %C  Hย   DTT    A   registerEventHandler    dtt_update_text    UpdateDTTText    ---- M    dttValueText    dฒี               b   ___  2\   9\\	 	      	      	
     j\T\T

     j\P\P

	 


 

 

             

 

 
      
      
     j\P\ P     j\P\ P
 	                      C   A   @  @   LUI    UIImage    new    setLeftRight    setTopBottom 	   setImage    setXRot    setYRot 	   setAlpha    CoD    WingsuitHud    BracketRowAlpha    addElement    '๗ผ                  ___                  9                    9 2            9        	          data   ?   @ @F   altimeterText    setupAltitudeValue    ฝ_พ            	   4   ___                  9   4        	       	  9 
      
        9 	  9 
      
       
      
        	 2
 
        data   ?   @   CoD    WingsuitHud    HarperTargetMaterial    SalazarTargetMaterial    AddFriendlyMarker    setPriority   HB   addElement    Iั[                 ___  2                               j\	 	      	      	\	           
       jT	 j             	  	  2
 2		  	  2
 2	   
                   
                                  2             	   2 2			    jT		 
		                                                         	
	 		 	      	      		4	       	   2 2		       		   2 2		       		 2
X 2                  j#\\	    P              2          2        !       " 2        #       $  % & '   (     pA   LUI 
   UIElement    new    setLeftRight    CoD    WingsuitHud    MarkerWidth    @   setTopBottom    MarkerHeight    UIImage   pม	   setImage    addElement    fonts    TargetTextFont 	   textSize    UIText        setFont    setRGB 
   BlueColor    r    g    b    edgePointerContainer    A   ArrowMaterial 	   setAlpha >   registerEventHandler    entity_container_clamped    Clamped    entity_container_unclamped 
   Unclamped    setupEntityContainer    setEntityContainerClamp    setEntityContainerScaleClamp    setupDistanceIndicator    ๏>                  __             9          2        edgePointerContainer    setupEdgePointer   ดB   rยษ                  __            
 9                   2        edgePointerContainer    setupUIElement    setZRot        งคHa            
       ___                                    	                  9          	 
        data   ?   @  @@   dttValueText    setupDistanceIndicator    ปK@ฆ               ,                    
         9          9 	
      

         9           9 2          controller    UIExpression    IsVisibilityBitSet    CoD    BIT_UI_ACTIVE        visible 	   setAlpha    WingsuitHud    DefaultAlpha     dispatchEventToChildren    าc    