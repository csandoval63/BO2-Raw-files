LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT               _    2     2     h                                                                                                    #           '           +           /           3           5           7           ;           =           !A           #E           %I           'M           )Q           +U           Y           .[           0_           2c           4g             j            l            n            p            r            t            v            x            z          	  |          
  ~                                                                                                                                                  L      require    T6.HUD.DPadSelection    T6.HUD.DPadArea    CoD    AmmoCounter    BootupAppearDuration   úC   BootupExpandDuration    BootupTestDuration    BootupShrinkDuration    BracketWidth   B   BracketHeight    BracketMaterialName    menu_vis_bracket_skew    BracketLeftMaterialName    menu_vis_bracket_skew_left    AmmoHexMaterial    menu_vis_ammo_hex 
   FullWidth   C   Width   4C	   FontName    Big    LowAmmoFadeTime    PulseDuration    DefaultAlpha   ?   BracketAlpha    BracketColorValue >   BracketFrontendColorValue ÍÌÌ=   BracketOffset   ¨A
   TextAlpha   @?   NumbersBottom   pÁ   NumbersRight    Á   DefaultStyle 	   twenties    EightiesAlpha    EightiesBacking_Large    hud_sp_rectangle_large_80s    EightiesBacking_Medium    hud_sp_rectangle_mid_80s    EightiesBacking_Small    hud_sp_rectangle_small_80s    EightiesBacking_Bracket    hud_sp_white_bracket_80s    new    UpdateStyle    GetThreeDigits    UpdateWeapon    UpdateAmmo    UpdateVisibility    Ammo_PulseHigh    Ammo_PulseLow    BootupAppear    BootupExpand    BootupTestUp    BootupTestDown    BootupTestAdvance    BootupTestRetreat    BootupSequence    BootupShrink    BootupSwitchToHUD    HexBg_DefaultAnim    HexBg_AppearAnim    Bracket_DimAnim    AmmoText_HideAnimEvent    AmmoText_HideAnim    AmmoText_ShowAnimEvent    ðEê              Ä  ___               j 2              h
  
      
      T
!  
      
      T"& 2 h
              T        2x.             2       	   2	 2       	   2	 2       	                         !	 2 2 2
              
      " 2
x.#                    H$       	   2	 2$       	   2	 2$       %	 2#$                    L&       	   2	 2&       	   2	 2#&                    N'       	           (       j	  	      	(      	 j
  
      
      	
P'       	                   j)\	  	      	      	)\'       	         *        '       !	        +              +              +      
'       %	        ,      '       	- 2 h]'       '       
      / 2
x.&       #	'                    `0       	           (      	  	      	      	T	  	      	(      0       	                   j)\	  	      	      	)\0       	         1        0       !	        +              +              +      
0       %	        ,      0       	- 2 h]0       0       
      2 2
x.&       #	0         3      4        3
      5
        3      6        3      7        hp9 2	: 2
9 2" }  3                
j 2    P% 2# ; <      8        Ûÿ~{?}        A      B
C 2        D      B
E 2        F      B
G 2        H      B
I 2        J      B
K 2        L      B
M 2        N      B
O 2        P      B
Q 2        R      B
S 2        T      B
U 2        V      B
W 2        X      B
Y 2        Z      B
[ 2        \      #
  
]      
      
     ^      CoD    OffhandIcons    Size   |Â   LUI 
   UIElement    new    leftAnchor     rightAnchor    left    AmmoCounter    BracketWidth    right 
   topAnchor    bottomAnchor    top    BracketHeight    bottom    registerAnimationState    expand 
   FullWidth    id    .AmmoCounter    hexBg    UIImage    setLeftRight        setTopBottom 	   setImage    RegisterMaterial    AmmoHexMaterial    setRGB    .HexBg    addElement    background 	   setAlpha    bracketContainer    leftBracket    BracketOffset    @   BracketLeftMaterialName    BracketColorValue    BracketAlpha 	   fade_out    alpha    .LeftBracket    rightBracket    BracketMaterialName    .RightBracket 	   HUDDigit    BigBottomNumbersY    Width    BigNumbersHeight    Spacing    ammoDigits   ?  0A   table    insert    visibleDigitCount    currentStyle  	   setStyle 	   SetStyle    registerEventHandler    test_advance    BootupTestAdvance    test_retreat    BootupTestRetreat    bootup_appear    BootupAppear    bootup_expand    BootupExpand    bootup_test_up    BootupTestUp    bootup_test_down    BootupTestDown    bootup_sequence    BootupSequence    bootup_shrink    BootupShrink    bootup_switch_to_hud    BootupSwitchToHUD    hud_update_ammo    UpdateAmmo 	   showAmmo    AmmoText_ShowAnimEvent 	   hideAmmo    AmmoText_HideAnimEvent    update_style    UpdateStyle    DPadSelection    nÈ5               9   _           9                           9     9        	 
      

              	 2  9        	 2        	 2         style     CoD    AmmoCounter    DefaultStyle    dispatchEventToChildren    currentStyle 	   eighties    background 	   setAlpha    EightiesAlpha    bracketContainer       ?   '8            
   !   _        \X  T        \X  T   9   z  9   9       	          math    floor   ÈB   A       i               A   ___           - 9          # 9               2   9               2  
 9               2    9  	  9           
                      	   fireType    weapon    Engine    IsWeaponType    melee    riotshield    grenade  	   hideAmmo    CoD    AmmoCounter    UpdateVisibility    dispatchEventToChildren    ¡8                 _          n           9          9 2  2 }               	 2õÿ~          	      
       
      
                                 	            T             	 	      	      		
X
 
      
      

X             P             X           9	 

    	                    2         '      '          '      '   	T          '      '    P
T        '  9  $ 9         '      '  ,4 "
         '      '   	T          '      '    P
T 2        '  9  $ 9         '      '  ,4  
         '      '   	T          '      '    P
T 2%P         &      ' *      *               &      '   	T          &      '    P
T%P 	&      &              . , * ( &         &      '           &      '   T          &      '    PT        '  9  $ 9%P         &      '   "
         &      '   T          &      '    PT        ' & 9  $ 9%P         &      '    
         &      '   T          &      '    PT          · 9%P         &      ' *      *               &      '   T          &      '    PT        %P 	(      (              0 . , * (         (      )  &         (      )   T          (      )    PT        )  9  $ 9%P         (      )  & "
         (      )   T          (      )    PT        ) & 9  $ 9%P         (      )  &  
         (      )   T          (      )    PT B%P  2 }         .      / 2õÿ~"   #      ammoDigits 	   hideAmmo    UIExpression 
   InVehicle   ?	   setAlpha        lowClip    CoD    AmmoCounter    NumbersRight 	   HUDDigit    Width    Spacing    BigBottomNumbersY    NumbersBottom    BigNumbersHeight    SmallDigitScale    SmallDigitHeightDifference    currentStyle 	   eighties    GetThreeDigits 
   ammoStock 	   setDigit    setLeftRight    setTopBottom    @  @@   Slash    ammoInClip    ammoInDWClip    Line 
   lowDWClip    visibleDigitCount    dispatchEventToChildren    $@0m               <   ___                   9                 
         9            9               	 2 
 	 9          9 2   9           9 2         controller    weapon    UIExpression    IsVisibilityBitSet    CoD    BIT_IN_VEHICLE        Engine    IsWeaponType    melee     visible 	   setAlpha   ?    ÁùÜÃ                  _          9 2 
      
          2	 2	 2
  
      interrupted    beginAnimation 
   pulse_low    CoD    AmmoCounter    LowAmmoFadeTime    setRGB   ?   ?   ,S                            9 2 
      
          2	 2	 2
  
      interrupted    beginAnimation    pulse_high    CoD    AmmoCounter    LowAmmoFadeTime    setRGB   ?       ¡,S                  ___  2 
      
                           beginAnimation    appear    CoD    AmmoCounter    BootupAppearDuration 	   setAlpha    DefaultAlpha    aÛ­ç               !   ___  2 
      
                                            
        animateToState    expand    CoD    AmmoCounter    BootupExpandDuration    HexBg_AppearAnim    hexBg    rì­ç                  __                 h        	      
 2 2    
         CoD    AmmoCounter    UpdateAmmo 
   ammoStock        ammoInClip 	   testTime    LUI    UITimer    new   B   test_advance    addElement    ,®ç                  _                 h  	      
       2 2    
         CoD    AmmoCounter    UpdateAmmo 
   ammoStock  ÀyD   ammoInClip 	   testTime        LUI    UITimer    new   B   test_retreat    addElement    1¼sÝ               A                   P                        \ 
r  9        2                h

       Z       
 2P 
      
         h     	   testTime    timeElapsed    CoD    AmmoCounter    BootupTestDuration   ?   timer    close    UpdateAmmo 
   ammoStock  ÀyD   ammoInClip    math    floor    min   @@    ñQ	               A                   P                        \
V p  9        2 
                        Z        2P 
      
         h"$     	   testTime    timeElapsed    CoD    AmmoCounter    BootupTestDuration   ?       timer    close 	   hideAmmo    UpdateAmmo    math    floor  ÀyD   min   @@
   ammoStock    ammoInClip    u:[	            
   b   ___  2  2 2 
      
             	                   
 
      
        2 	   
 
 
      
                   P 2 	   
              P             P
 
      
        2 	   
         animateToState    default    expand    beginAnimation    appear    CoD    AmmoCounter    BootupExpandDuration 	   setAlpha    DefaultAlpha    addElement    LUI    UITimer    new    bootup_test_up    BootupTestDuration    bootup_test_down    OffhandIcons    BootupShrinkDuration    bootup_shrink    {+sÝ               !   __  2 
      
                                            
        animateToState    default    CoD    AmmoCounter    BootupShrinkDuration    HexBg_DefaultAnim    hexBg    B(®ç               c                         = 9 2             	        
 2 4
 2 
      
       2 
      x 
      
       2 
      
       2 
      
        9                                               	   setAlpha    CoD    AmmoCounter    DefaultAlpha    isFrontEnd    animateToState    expand    HexBg_AppearAnim    hexBg        registerEventHandler    hud_update_refresh    UpdateVisibility    hud_update_bit_    BIT_IN_VEHICLE    hud_update_weapon    hud_update_ammo    UpdateAmmo    Bracket_DimAnim    leftBracket    rightBracket    .ãY            
        2  	  2 2 2
        beginAnimation    default    setRGB        s¼¶            
      _  2  	  2 2 2
        beginAnimation    appear    setRGB   ?   ¬'A¨                  __                 
 2 2        CoD    AmmoCounter    BracketFrontendColorValue    setRGB    animateToState 	   fade_out   zC   wQA                  ___                                     
        CoD    AmmoCounter    AmmoText_HideAnim 	   duration    easeIn    easeOut    Ïè¥                  ___           
 9    9	 2   		 2	  òÿ8     	   hideAmmo    ipairs    ammoDigits    beginAnimation    hide 	   setAlpha        kuµ"               )   __                                  9	    9
         
t  9
	 2   


             
  çÿ8     	   duration    easeIn    easeOut 	   hideAmmo     ipairs    ammoDigits    visibleDigitCount    beginAnimation    show 	   setAlpha    CoD    AmmoCounter 
   TextAlpha    @Ù¤    