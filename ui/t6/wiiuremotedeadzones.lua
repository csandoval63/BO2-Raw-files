LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            æ   _    2     h             2                       
                      h h#')        2,        24 h#')        2,         248 h"#')       # 2,       $ 24B h&#')       ' 2,       ( 24J              R            T            V            X            Z           \ 	         
    ^           `        b        d         f          h        j6 7       p6 7       r6 7       t6 7         ;      require    T6.WiiUControllerSettings    CoD    WiiURemoteDeadZones    ArrowMaterial    RegisterMaterial    menu_safearea_arrow 
   AdjustMin     
   AdjustMax    B   AdjustStep   ?   ProfileVarInfo 	   hipWidth    name    wiiu_aim_deadzone_width    default ÍÌÌ>   min    max fff?   label    Engine 	   Localize    PLATFORM_DEAD_ZONE_WIDTH_CAPS    hint    PLATFORM_DEAD_ZONE_WIDTH_DESC 
   hipHeight    wiiu_aim_deadzone_height \Â>   PLATFORM_DEAD_ZONE_HEIGHT_CAPS    PLATFORM_DEAD_ZONE_HEIGHT_DESC 	   adsWidth    wiiu_aim_deadzone_width_ads "   PLATFORM_DEAD_ZONE_WIDTH_ADS_CAPS "   PLATFORM_DEAD_ZONE_WIDTH_ADS_DESC 
   adsHeight    wiiu_aim_deadzone_height_ads #   PLATFORM_DEAD_ZONE_HEIGHT_ADS_CAPS #   PLATFORM_DEAD_ZONE_HEIGHT_ADS_DESC    Button_HipDeadZone    OpenHipDeadZone    Button_ADSDeadZone    OpenADSDeadZone    HandleGamepadButton    DeadZone_Move    DeadZone_ConfigureForHip    DeadZone_ConfigureForADS    DeadZone_CloseFromDrc    DeadZone_HideFromDrc    DeadZone_RefreshFromDrc    UpdateDeadZone    CreateDeadzoneMenu    LUI    createMenu    WiiURemoteHipDeadZone    WiiURemoteADSDeadZone    WiiURemoteDeadZoneFromDrc    "Ê              	   _  h               dispatchEventToParent    name    open_hip_dead_zone    controller    üM´&                  __  2                               	   
   saveState 	   openMenu    WiiURemoteHipDeadZone    controller    CoD    WiiUControllerSettings    SetAsControllerMenu    rootControlsMenu    close    kÜ`Z               	     h               dispatchEventToParent    name    open_ads_dead_zone    controller    WÃ$                  __  2                               	   
   saveState 	   openMenu    WiiURemoteADSDeadZone    controller    CoD    WiiUControllerSettings    SetAsControllerMenu    rootControlsMenu    close    gùÿG               #                       9            9         	 9 h	
                 LUI 
   UIElement    handleGamepadButton    down    button 
   secondary    dispatchEventToParent    name    button_prompt_back    controller    cÊj               @   __                                             T              T\       	       
      

             	      
TXP 
      	T ,          LUI    clamp    UIExpression    ProfileFloat    name    min    max    CoD    WiiURemoteDeadZones 
   AdjustMin 
   AdjustMax    math    ceil    ?   K°"À            	   O   __          
      
                                 T              
      
      T\                             TX
P               	
        
                LUI    clamp    CoD    WiiURemoteDeadZones 
   AdjustMin 
   AdjustMax    min    max    Engine    SetProfileVar    name    ¶$                             9                            P              
      	
        m 9         
  9                            T              
      	
        H 9           9                            T              
      	
        # 9           9                            P              
      	
        h                name    deadzone_move_up    heightValue    LUI    clamp    CoD    WiiURemoteDeadZones    AdjustStep 
   AdjustMin 
   AdjustMax    deadzone_move_down    deadzone_move_left    widthValue    deadzone_move_right    dispatchEventToRoot    update_dead_zone    controller    ¢¼A            	   R   __  2 2                                            	
              
             XT 
                                           	              
             
XT           D  4D   LUI    clamp    UIExpression    ProfileFloat    controller 	   widthVar    name    min    max    math    ceil    ?
   heightVar    1_ku           	      ___  L                j\\              j\\        backgroundContainer    setLeftRight    @   setTopBottom    ¸Ý(d              :   _                                         
  L                    L                 
                2   L   2     	   widthVar    CoD    WiiURemoteDeadZones    ProfileVarInfo 	   hipWidth 
   heightVar 
   hipHeight    widthValue    controller    heightValue    helpTextLabel    setText    Engine 	   Localize    PLATFORM_HIP_DEAD_ZONE_HELP    animateToState    show    }²wÿ              :   _                                         
  L                    L                 
                2   L   2     	   widthVar    CoD    WiiURemoteDeadZones    ProfileVarInfo 	   adsWidth 
   heightVar 
   adsHeight    widthValue    controller    heightValue    helpTextLabel    setText    Engine 	   Localize    PLATFORM_ADS_DEAD_ZONE_HELP    animateToState    show    X²wÿ                  _         close    ©^Y	                    2        animateToState    hide    Íq¦l                 _           9          9  L       	   widthVar  
   heightVar    Tèp                 _  L                           L                          L          controller    widthValue 	   widthVar    heightValue 
   heightVar    \º&                 _ 4         	  9                 2       
  	 9                              2                           h+/1579;="        !             h"+"/15"7"9;=$G$K$M(O@       	        ) 2 !
      
      
 h"+/1479*	\ j:*	\<       ,      V[        
 !            
 h+/*	\ j0*	\4"79;<       ,      V.[       	  !            
 h+"/	 j	0579	*	\	 j	:	*	\	<	 	      	,      	V/[       
  !            	
 h	+	/
*	\
 j	
0
*	\	
4	7	"9
 j	
:	=
 
      
,      	
V	0[	       	 		1 2
 
2      
3      
 j 4            	 h+/ j*\0*\479
: 2      3      P< 6      3      j7 8      9      t  2      3      ;X
P   ÷ 9 4            	 h+/ j*\0*\479
: 2      3      P< 6      3      j<= >      ? 2    2      3      
P 4            	 h+/ j*\0*\479
: 2      3      P< 6      3      j<= >       @ 2    B            	 h+/1579;=OA              D      A       A       E hG I            J 2K 2H        I            M 2N 2L        I             2P 2O        I             2R 2¢Q       K 2 "      S"      N 2 "      S"      P 2 "      S"      R 2 "      S"      T 2       U      V 2       W      X 2       Y      Z 2       [      \ 2       Y      ] 2       ^      _` 2 hÃ_b 2 hÃc` 2 d      e          f      UIExpression 	   IsInGame   ?   CoD    InGameMenu    New        isSinglePlayer    Menu    controller    close    Options    Close    registerEventHandler    update_dead_zone    WiiURemoteDeadZones    UpdateDeadZone    backgroundContainer    LUI 
   UIElement    new    leftAnchor     rightAnchor    left        right 
   topAnchor    bottomAnchor    top    bottom    addElement    backgroundImage    UIImage    red >   green    blue    alpha    ?  B   @	   material    ArrowMaterial    zRot   C  4C  ´B  HD	   textSize    Default    UIText    font    fonts    setAlignment 
   Alignment    Center    helpTextLabel   @@   setText    Engine 	   Localize %   PLATFORM_SAFE_AREA_ADJUST_HORIZONTAL #   PLATFORM_SAFE_AREA_ADJUST_VERTICAL    button 	   UIButton    handleGamepadButton    HandleGamepadButton    processEvent    name    gain_focus    buttonRepeaterUp    UIButtonRepeater    up    deadzone_move_up    buttonRepeaterDown    down    deadzone_move_down    buttonRepeaterLeft    deadzone_move_left    buttonRepeaterRight    deadzone_move_right    DeadZone_Move !   configure_dead_zone_menu_for_hip    DeadZone_ConfigureForHip !   configure_dead_zone_menu_for_ads    DeadZone_ConfigureForADS    close_dead_zone_from_drc    DeadZone_CloseFromDrc    hide_dead_zone_from_drc    DeadZone_HideFromDrc    drc_controls_menu_closed    refresh_dead_zone_from_drc    DeadZone_RefreshFromDrc    registerAnimationState    hide    alphaMultiplier    show    animateToState    WiiUControllerSettings    SetAsRemoteOnlyMenu    ¦:Ê                  ___               2    h         CoD    WiiURemoteDeadZones    CreateDeadzoneMenu    WiiURemoteHipDeadZone    processEvent    name !   configure_dead_zone_menu_for_hip    Èk8ï                                 2    h         CoD    WiiURemoteDeadZones    CreateDeadzoneMenu    WiiURemoteADSDeadZone    processEvent    name !   configure_dead_zone_menu_for_ads    Èk8ï                                 2     ,          CoD    WiiURemoteDeadZones    CreateDeadzoneMenu    WiiURemoteDeadZoneFromDrc    Èk8ï                  __                 2 2 2  
                           2 
       2          2  
      
                     2 
       2  ,        2  
      
                      2  
      
       2  
      
                             h!A   "      CoD    Wiiu    CreateOptionMenu    WiiURemoteDeadZones    PLATFORM_DEAD_ZONES_CAPS    setPreviousMenu    WiiUControllerSettings    addSelectButton    addBackButton    close    Options    Close    hipDeadZoneButton    buttonList 
   addButton    Engine 	   Localize    PLATFORM_HIP_DEAD_ZONE_CAPS    PLATFORM_HIP_DEAD_ZONE_DESC    registerEventHandler    button_action    Button_HipDeadZone    adsDeadZoneButton    PLATFORM_ADS_DEAD_ZONE_CAPS    PLATFORM_ADS_DEAD_ZONE_DESC    Button_ADSDeadZone    SetAsRemoteOnlyMenu    open_hip_dead_zone    OpenHipDeadZone    open_ads_dead_zone    OpenADSDeadZone    processEvent    name    gain_focus    Èk8ï    