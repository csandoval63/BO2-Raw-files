LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            {   _     h              h                                                     
                                                                                                                                                "             $             &             (             *        CoD    EquipNotification    NotificationQueue    NotificationFontName    Default    NotificationFont    fonts    NotificationFontHeight 	   textSize    Height    FadeInDuration   D   FadeOutDuration   ÈC   new    SetNotificationText    Text_FadeIn    Update    Text_TransitionCompleteFadeIn    Text_TransitionCompleteFadeOut    AddToNotificationQueue    ClearNotificationQueue    ÖÉJ                 _                              
          2 2       	   2 2       
              
      
                   
        2                                                 2        2 
      
              2 
      
              2 
      
                LUI 
   UIElement    new    id    EquipNotification    text    UIText    setLeftRight        setTopBottom    setRGB    CoD    yellowGlow    r    g    b 	   setAlpha    setFont    NotificationFont    setAlignment 
   Alignment    Right    setText    Equipment Notification    registerEventHandler    transition_complete_fade_in    Text_TransitionCompleteFadeIn    transition_complete_fade_out    Text_TransitionCompleteFadeOut    addElement    update_class    Update    a               O   __ 4          ' 9          9 2   9 2 
       	 2
        4	 	      
       	  	 2	 	      
 2		
x  9          9 2   9 2 
       	 2
        4	 	      
       	  
x     	   itemType 
   bonusCard    itemStatus 	   equipped    MENU_ACTIVATED_CAPS    MENU_DEACTIVATED_CAPS    setText    Engine 	   Localize         UIExpression    ToUpper 	   itemName    MENU_WILDCARD_CAPS    MPUI_EQUIPPED_CAPS    MENU_UNEQUIPPED_CAPS    ß»¾                  ___  2 
      
                       2        beginAnimation    fade_in    CoD    EquipNotification    FadeInDuration    SetNotificationText 	   setAlpha   ?   EéM               -   __               n  9                  9                                      	                	      CoD    EquipNotification    NotificationQueue        text 
   animating    Text_FadeIn   ?   &                  __  2 
      
       2        beginAnimation 	   fade_out    CoD    EquipNotification    FadeOutDuration 	   setAlpha        nô               -   _                      2              n   9          	                     	        
      table    remove    CoD    EquipNotification    NotificationQueue   ?    
   animating     Text_FadeIn    uô                  _                      h 
        table    insert    CoD    EquipNotification    NotificationQueue 	   itemType    itemStatus 	   itemName    ]N]                   _             h         CoD    EquipNotification    NotificationQueue    ÷    