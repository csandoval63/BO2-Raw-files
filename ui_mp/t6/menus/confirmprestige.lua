LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            *   _     h                      		  

                    	 
          CoD    ConfirmPrestige    LUI    createMenu    
ξί³                                 goBack    controller    ΎV                  ___          h         h        choiceA    processEvent    name    lose_focus    choiceB    gain_focus    ³vΉ              3   _                   9                2 
      x                  2          L   	 h       
        Engine    IsFeatureBanned    CoD    FEATURE_BAN_PRESTIGE    ExecNow    controller 
   banCheck     exec mp/prestige_reset.cfg    occludedMenu    processEvent    name    prestige_action_complete    ¦ ͺ                  ___                 2                  2          	 2  L    
      msg    setText    Engine 	   Localize    MENU_PRESTIGE_MODE_DESC_2    choiceA 	   setLabel    MENU_ENTER_PRESTIGE    setActionEventName    prestige_action    I΅1ξ              6   ___                 2                  2                 	 2  
                2           2  L          title    setText    Engine 	   Localize    MPUI_PRESTIGE_MODE_CAPS    msg    MENU_PRESTIGE_MODE_DESC_1    choiceA 	   setLabel    MENU_LEARN_MORE    choiceB    MENU_NOT_NOW    setActionEventName    prestige_confirm    ]μΫ              3   ___                   9                2 
      x                  2          L   	 h       
        Engine    IsFeatureBanned    CoD    FEATURE_BAN_PRESTIGE    ExecNow    controller 
   banCheck     PrestigeStatsResetAll    occludedMenu    processEvent    name    prestige_action_complete    ·jύ              1                    
4        2                    2  	        
        2  	         2  L          title    setText    UIExpression    ToUpper    Engine 	   Localize    MENU_ARE_YOU_SURE    msg #   MENU_PRESTIGE_FRESH_START_WARNING2    choiceA 	   setLabel    MENU_YES_USE_FRESH_START    setActionEventName    resetstats_action    z&­ͺ              1   __                 
4        2                    2  	        
        2  	         2  L          title    setText    UIExpression    ToUpper    Engine 	   Localize    MENU_ARE_YOU_SURE    msg "   MENU_PRESTIGE_FRESH_START_WARNING    choiceA 	   setLabel    MENU_YES_USE_FRESH_START    setActionEventName    resetstats_confirm2    z&­ͺ              3   _                   9                2 
      x                  2          L   	 h       
        Engine    IsFeatureBanned    CoD    FEATURE_BAN_PRESTIGE    ExecNow    controller 
   banCheck     PrestigeRespec    occludedMenu    processEvent    name    prestige_action_complete    ΰ              1   ___                 
4        2                    2  	        
        2  	         2  L          title    setText    UIExpression    ToUpper    Engine 	   Localize    MENU_ARE_YOU_SURE    msg    MENU_PRESTIGE_REFUND_WARNING    choiceA 	   setLabel    MENU_YES_USE_REFUND    setActionEventName    respec_action    ΓΔc              3   _                   9                2 
      x                  2          L   	 h       
        Engine    IsFeatureBanned    CoD    FEATURE_BAN_PRESTIGE    ExecNow    controller 
   banCheck     PrestigeAddCAC    occludedMenu    processEvent    name    prestige_action_complete    Ρπ|              1   ___                 
4        2                    2  	        
        2  	         2  L          title    setText    UIExpression    ToUpper    Engine 	   Localize    MENU_ARE_YOU_SURE    msg    MENU_PRESTIGE_EXTRACAC_WARNING    choiceA 	   setLabel    MENU_YES_USE_EXTRACAC    setActionEventName    extraCAC_action    Τw    
            ___                   9           2 
      x                2   
4       	      
      
 2  L 2 L 2 L 2 L 2 L 2 
L 2 L 2 L 2 L 2 L 2             4        
       4                             
      !         "          B 9"       # = 9$          8 9% 2% 2& 2& 2' (      )      * 2	* 2
+     j,\	P,\	P

-     j,\T,	\T

. /       
 
. 0       
 "        
 
$       
. 
        1 2        2 23           93       4           94       5       6 7       6 5       89       7       : h<w   =      Engine    IsFeatureBanned    CoD    FEATURE_BAN_PRESTIGE    ExecNow 
   banCheck     Popup    SetupPopupChoice    ConfirmPrestige    Type    WIDE    addBackButton    registerEventHandler    prestige_action    open_prestige_confirm    prestige_confirm    resetstats_action    resetstats_confirm    resetstats_confirm2    respec_action    respec_confirm    extraCAC_action    extraCAC_confirm    menu_changed    Menu    MenuChanged 	   userData    title    setText    UIExpression    ToUpper 	   Localize    msg    message    image        rightInfoContainer   zC  HC   LUI 
   UIElement    new    A   setLeftRight    @   setTopBottom    addElement    GetInformationContainer    GetCenteredImage 	   MENU_YES    MENU_CANCEL    choiceAText    choiceBText    choiceA 	   setLabel    choiceB    setActionEventName    action    processEvent    name    gain_focus    υΫιε    