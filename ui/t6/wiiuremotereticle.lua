LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            ,  _    2     h            	                      h h        2"        2* h        2"        2*. h        ! 2"       " 2*< h$%&       ' 2"       ( 2* h       * 2 
      + 2       , 2       - 2       	. 2	 	      
/ 2	
 
      0 2
       1 2       2 2       3 2  RF h5&       6 2"       7 2* h       , 2 
      - 2       + 2       * 2       	. 2	 	      
/ 2	
 
      3 2
       8 2       2 2       9 2  Rh h;%       < 2"       = 2*t            		 

         > ?           	  
     @      require "   T6.ProfileDiscreteLeftRightSlider    CoD    WiiURemoteReticle    PreviewPositionX  D   PreviewPositionY   êC   ProfileVarInfo    style    name    wiiu_reticleStyle    default        min    max   À@   label    Engine 	   Localize    PLATFORM_RETICLE_STYLE_CAPS    hint    PLATFORM_RETICLE_STYLE_DESC 
   sizeInner    wiiu_reticleCenterScale ÍÌÌ?ÍÌÌ>@!   PLATFORM_RETICLE_SIZE_INNER_CAPS !   PLATFORM_RETICLE_SIZE_INNER_DESC 
   sizeOuter    wiiu_reticleOuterScale ?!   PLATFORM_RETICLE_SIZE_OUTER_CAPS !   PLATFORM_RETICLE_SIZE_OUTER_DESC    innerColor    wiiu_reticleInnerColorSelect   ?  A"   PLATFORM_RETICLE_INNER_COLOR_CAPS "   PLATFORM_RETICLE_INNER_COLOR_DESC    choices    PLATFORM_CYAN_CAPS    PLATFORM_ORANGE_CAPS    PLATFORM_WHITE_CAPS    PLATFORM_AMBER_CAPS    PLATFORM_VIOLET_CAPS    PLATFORM_BLUE_CAPS    PLATFORM_MAGENTA_CAPS    PLATFORM_LIME_CAPS    PLATFORM_GRAY_CAPS    PLATFORM_RED_CAPS    outerColor    wiiu_reticleOuterColorSelect "   PLATFORM_RETICLE_OUTER_COLOR_CAPS "   PLATFORM_RETICLE_OUTER_COLOR_DESC    PLATFORM_GREEN_CAPS    PLATFORM_BLACK_CAPS    bold    wiiu_reticleBold    PLATFORM_RETICLE_BOLD_CAPS    PLATFORM_RETICLE_BOLD_DESC    LUI    createMenu    _¿8>              9   __                                                         	       
        2 } 	P	         9	       
P
      	  	ëÿ~         CoD    WiiURemoteReticle    ProfileVarInfo    buttonList    addProfileLeftRightSelector    controller    label    name    hint    min    max   ?	   tostring    choices  
   addChoice    ARr               #   _                                                         		       

        ,          CoD    WiiURemoteReticle    ProfileVarInfo    buttonList "   addProfileDiscreteLeftRightSlider    controller    label    name    min    max    hint    o}            	   &   ___                                                           	      
                CoD    WiiURemoteReticle    ProfileVarInfo    buttonList    addProfileLeftRightSelector    controller    label    name    hint    Options $   Button_AddChoices_EnabledOrDisabled    s}               "   _                                                	        
                CoD    WiiURemoteReticle    ProfileVarInfo    math    random    min    max    Engine    SetProfileVar    controller    name    0L¡               5   __                                                
TXP                       	 
                              CoD    WiiURemoteReticle    ProfileVarInfo    min    math    random    max    LUI    clamp    Engine    SetProfileVar    controller    name    OÒÆÄ                  __                            2 2       	        
                CoD    WiiURemoteReticle    ProfileVarInfo    math    random       ?   Engine    SetProfileVar    controller    name    ½ÒÆÄ                  __                                                         CoD    WiiURemoteReticle    ProfileVarInfo    Engine    SetProfileVar    controller    name    default    jnÐ                  _                                                         styleButton    refreshChoice    sizeInnerButton    refreshValue    sizeOuterButton    innerColorButton    outerColorButton    boldButton    *HTº                  ___                    9                 9 2                controller    UIExpression    GetControllerType    remote    setPreviousMenu    OptionsMenu    goBack    æG`               	     h               dispatchEventToParent    name 
   randomize    controller    ô©f                 ___  L    2 L   2 L   2  L   2  L   2 L   2 L          style 
   sizeInner 
   sizeOuter    innerColor    outerColor    bold     ¿³               	     h               dispatchEventToParent    name    restore_defaults    controller    [1                   L    2  L   2  L   2  L   2  L   2  L   2 L          style 
   sizeInner 
   sizeOuter    innerColor    outerColor    bold    ácõ              ¬                    2 2  L  2 L 
 2 L  2  L  2  L  2 L  2"               2 
       2  &        2 L               2 
       2  8        2 L  !      "       h$G&K        (      N        (      R$U&W        -      X        -      \>       /0       1 2 
L2 2 L3 2 L       4 h6k   7      CoD    Wiiu    CreateOptionMenu    WiiURemoteReticle    PLATFORM_RETICLE_OPTIONS_CAPS    addSelectButton    addBackButton    styleButton    style    sizeInnerButton 
   sizeInner    sizeOuterButton 
   sizeOuter    innerColorButton    innerColor    outerColorButton    outerColor    boldButton    bold    randomizeButton    buttonList 
   addButton    Engine 	   Localize     PLATFORM_RETICLE_RANDOMIZE_CAPS     PLATFORM_RETICLE_RANDOMIZE_DESC    registerEventHandler    button_action    restoreDefaultsButton    PLATFORM_RESTORE_DEFAULTS_CAPS '   PLATFORM_RETICLE_RESTORE_DEFAULTS_DESC    preview    LUI 
   UIElement    new    leftAnchor    rightAnchor     left    PreviewPositionX    right 
   topAnchor    bottomAnchor    top    PreviewPositionY    bottom    setupWiiUReticlePreview    addElement 
   randomize    restore_defaults    controller_changed    processEvent    name    gain_focus    Ewa    