LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT               _     h                         	                                    
                                                  !            h'+/ $             2 2              8             :             <             >             @             B             D             F             H           	  J           
  L  '      CoD    AirVehicleHUD    TopBarHeight   B   BottomBarHeight   B   LeftBarWidth    BottomTextOffset    A   WeaponTypeWidth    B   WeaponTypeHeight 	   textSize 
   Condensed    Alpha   >   WeaponTypeSpacing   ΘA	   HUDColor    r        g =
w?   b   ?   ArrowMaterial    RegisterMaterial    hud_lui_arrow_global    new    UpdateKillstreakHUD    RecordingTimerTick    Pulse    Pulse2    AddIRToggle    AddCompass    AddCrosshairDistance    AddPitchMeters    AddFakeHighAuto    AddFake50mmAuto    VΤ                _                 2 2   2 2        Z
	\              	    	 j	\
\	    	 j	\
\   
      
        	 
 2 2  	 
 
      
      
 j
	T             
T              j	 
             	 2
 
      
      
                                                                         	 
   2 2	  
                j\             \	 	      	      	      
 
      
      
                         
	 	      	      	 	      	       	! 2	               
   " 2# 2
                  j\             \
 
      
      
                                            

 
      
      
 
      
       
$ 2KM'
( 2       )      
  
*      
      + 2( 2
  
        -      X       /      \       1      `       3      d       5      h       7      l'
8 2       9         :      LUI 
   UIElement    new    setLeftRight        setTopBottom    vehicle    Engine    GetUserSafeArea   @  @@   @   addElement 
   centerBox   ΘΒ   CoD 	   textSize 
   Condensed    AirVehicleHUD    BottomBarHeight    Border 	   HUDColor    r    g    b    Alpha    UIText    Β   setRGB    setFont    fonts 	   setAlpha    setText    REC   PA  `A	   00:00.00    milliseconds    seconds    registerEventHandler    countup_tick    RecordingTimerTick    UITimer    A   addIRToggle    AddIRToggle    addCompass    AddCompass    addCrosshairDistance    AddCrosshairDistance    addPitchMeters    AddPitchMeters    addFakeHighAuto    AddFakeHighAuto    addFake50mmAuto    AddFake50mmAuto    hud_update_killstreak_hud    UpdateKillstreakHUD    ‘`έ               G                    9           5 9          9         2        	 2
         2         2  9        	 2         2
        	 2        	 2        vehicle    close    opticalContainerText  	   infrared    opticalBorder    animateToState 	   disabled    default 	   IRBorder    enabled    IRContainerText    ςTΘ               >   __                P            v 	 9        P          T                                  \ 
4 p  9	 2 x   9  4 	p  9	 2 x   9 
	 2
 
 2 	x        milliseconds    timeElapsed   zD   seconds   ?   minutes    math    floor    A   0    setText    00:    .    8©                  __  2 2        animateToState    default   ϊC   ύPt                  _  2 2        animateToState    pulse   ϊC   ύPt               Φ  ___          2                          PXP              
      
       
j\	\
T 	      
      	 
  2 2	  
 	\
P             \T	\
P             \P	 	 	      
 2	         
      
                  j             TT              jP
                 jP 2
        
      	 2
 
      
      
                                             2	 2 h              >		 	 B	 		      	
      
 h
E       $       j\
F
K       $      \
L
(O
*S
(W
*Y                   
Z                   
\                   
^
0?	
 

 2 h1?

2 2
 	f
 
      

      
                 T                "      "       P!P                 jP 2        
       2                                                                         4 2 h?  j 	      
       hE       $       j\FK       $      \L(O*S(W*Y                   Z                   \                   ^0?  2 h1?6 2 n  8   
   centerBox    @   CoD    AirVehicleHUD    WeaponTypeWidth    WeaponTypeSpacing   @A   BottomBarHeight    LUI    UIText    new    setLeftRight        setTopBottom 	   textSize    Default    addElement    setText    Engine 	   Localize     ^3[{+activate}]^7  
   UIElement   @@  @ΐ   Border 	   HUDColor    r    g    b    registerAnimationState    enabled    alpha    Alpha 	   IRBorder    left    top    WeaponTypeHeight    right    bottom    leftAnchor 
   topAnchor     rightAnchor    bottomAnchor    red    green    blue   >  ?   FLIR    IRContainerText 	   disabled    opticalBorder    OPT    opticalContainerText    aΖ               ΰ   _          2                  2	 2    		 	
      	      		P	 
                  	 
                  	 
                  
  2   2 2 2	 2
 2              	    	 2
 2	   	 2
	 

      
      
P
P  
      
        	  
 2 2  	 
 2 2	 
                  		 	
      	      	      
	 

      
      
      
	 
             	 
		 !            	" 2
	 

      
      
      	 
                  	 
                  	 
      #          $   
   centerBox   Α   LUI 
   UIElement    new    setLeftRight   jΓ  jC   setTopBottom    CoD    AirVehicleHUD    TopBarHeight    setRGB 	   HUDColor    r    g    b 	   setImage    RegisterMaterial    hud_horizontal_compass    setShaderVector       ?   Ώ   setupHorizontalCompass    addElement    @   UIImage    Α   A  @Α  @   ArrowMaterial    Border    @   Alpha    λΈΆ                 __                          2	 2    	      
       jT	 	      	      	T	 	      	      	 j               2                   	 	      	      	      
 
      
      
                                  	  	 2
 2	   	 		      	
      	 j
 2	                                      	 	      	      	      
	       
      	             	   
      
       	 
 2 2  	  
 
	      

      
 j
\ 	      
      \                   	 	      	      	      
 
      
      
      
       
       
     
   centerBox    LUI 
   UIElement    new    setLeftRight        B   setTopBottom    CoD 	   textSize 
   Condensed   @   AirVehicleHUD    BottomBarHeight    addElement    Border    @	   HUDColor    r    g    b    Alpha    UIText    setRGB    setFont    fonts 	   setAlpha    setText    setupCrosshairDistance    ²τ               S            2                 j\	\     2		 2
 2              	  	 2
 2	  	 2
 2	                                      	 	      	      	      
	  2  	 2\	 2
 2 2	  
      
       	 
 2 2 	 
 2 2 
             	 2
 
      
      
                                                             !            	  
  " 2# 2	  
 $ 2% 2	 	      	      	      
 
      
      
                         
	 	      	&      	  !            
    " 2# 2
   ' 2( 2
 
      
      
                                            

 
      
&      
              	    j\\		     2	 2		
) 2		 		 	      	      	
   2 2

    ( 2* 2

                                                         


  2 
 
 2\ 2 2 2



 

 
      
      
   2 2  + 2, 2               2                                          "      "      "       $       $         !                " 2# 2   - 2 2                                                            
       &        !                " 2# 2   . 2/ 2                                          "      "      "      
       &         0   
   centerBox gfC   LUI 
   UIElement    new    setLeftRight    @   setTopBottom    Β   B   setZRot   ΄B   addElement       Ώ   setRGB    CoD    AirVehicleHUD 	   HUDColor    r    g    b 	   setImage    RegisterMaterial    hud_pitch_meter    setShaderVector   κC   Ώ   setupPitchMeter   B   @   Border    Alpha    UIImage    Α   A  ΰΐ  A   ArrowMaterial   <B  ψA  ΄Β  ψΑ   ΐ  Β  @Β  ΰ@  Α    ΅+H                 _                          2 2    	      
       	      
      	 	      	      	PP  
      
       2 	                   	                  	 		      	      	      
 
	      
                      h/3579= 
      
       
j\> 
      
      \@ 	
      
      
      B 	
      
      
      D 	
      
      
      F %
      
      H&' 2() 2 h+U,- 2 	      .      ,/ 2 	      0      1) 2              	  	 2
 2	   	 2
 
      
      2	 	                   	                  	 		      	      	      
3	 %            4	5 2&	6 2   7   
   centerBox    LUI 
   UIElement    new    setLeftRight       HB   setTopBottom    CoD    AirVehicleHUD    TopBarHeight 	   textSize 
   Condensed   @   addElement    Border    @	   HUDColor    r    g    b    Alpha    UIText    leftAnchor    rightAnchor    left    right 
   topAnchor     bottomAnchor    top    bottom    red    green    blue    font    fonts    setText    HIGH    registerAnimationState    pulse    alpha ΝΜΜ>   registerEventHandler    transition_complete_pulse    Pulse    transition_complete_default    Pulse2    animateToState    setRGB    setFont 	   setAlpha   >   AUTO    ό},;               r  __          2 2             	    	 j
 
      
	      	
T	
T
 
      
	      
 j

P	   	
P
 
      
      

P

T 	              2	 	      	      	      
 
      
      
                                         
      
       h-1379=               j\>              \B                   D                   F                   H	 
%& 2'( 2	 h	*S+, 2	 	      	-      +. 2	 	      	/      0( 2             	  
         	      
T       	      P
P	 
  
P             P
T	 	 	      	      
 2                                                                      	               
   2 2
                   j\              \1
 
      
      
                                            

 %
2 2  3   
   centerBox    A  \B   LUI 
   UIElement    new    setLeftRight    CoD    AirVehicleHUD    WeaponTypeSpacing   @@   setTopBottom    BottomBarHeight    addElement    Border    @	   HUDColor    r    g    b    Alpha    UIText    leftAnchor    rightAnchor    left        right 
   topAnchor     bottomAnchor    top    WeaponTypeHeight    bottom    red    green    blue    setText    50MM    registerAnimationState    pulse    alpha ΝΜΜ>   registerEventHandler    transition_complete_pulse    Pulse    transition_complete_default    Pulse2    animateToState    setRGB    AUTO    ¨Q;    