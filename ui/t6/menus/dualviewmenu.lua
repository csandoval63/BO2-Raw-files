LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            0   _     h                                        
                              h 
                         
  
      CoD    DualViewMenu    WarningFontName    Default    SelectionChangedCallback    DualViewMenuConfirmation    WarningText    LUI    createMenu    Button_Confirm    7Ûð	                                                  9         h        	
        
      Dvar    parentSelectorButton    m_dvarName    get    value    dispatchEventToParent    name "   open_dual_view_confirmation_popup    controller    m_currentController    "4^                  __  2            
   openPopup    DualViewMenuConfirmation    controller    ÿ°oÖ               S   __                                                                                 	T

 
      
       	 
 2 2 	  
 P 
                
          CoD    fonts    DualViewMenu    WarningFontName 	   textSize    Engine    GetNumTextLines    Menu    Width    A   LUI    UIText    new    setLeftRight        setTopBottom    setFont    setAlignment 
   Alignment    Left    setText    ,¤y               r  ___ 4           9              2   
      	 2    & 9 
             2          	 2            9 2 

      
       & 2 
      
       
            P 2        
      
             
                   
      X        !      "
    j#
    P$
 % 2	 	&      	!      	
"  % 2% 2

#    P

' 

( )      *      

+       , 2 
 
$ 

-P       .             / 2 $ P
XP       .             0 2 $ P
XP "      ."       $      1 2  $ " 2&      3&      4'X 2(      3(      4)X-)T 5*      !*      "+     56      66      P#+    &j4T ($ *7+   2      	 28 2 6      9 2  :-   4      ; 2% 2
:-   4      < 2 2
=,       /       0      ?0      |=,       @/       0      ?0      |A- hC D.      E 2   F      UIExpression 	   IsInGame   ?   CoD    InGameMenu    New    DualViewMenu    Engine 	   Localize    MENU_DUAL_VIEW_SETTINGS_CAPS    Menu 	   setOwner 	   addTitle    isMultiplayer    addLargePopupBackground    registerEventHandler    signed_out 
   SignedOut    controller "   open_dual_view_confirmation_popup    DualViewMenuConfirmation    addSelectButton    addBackButton    TitleHeight   ðA   A   fonts    WarningFontName 	   textSize   @A   LUI 
   UIElement    new    setLeftRight    setTopBottom    addElement        UIText    setFont    setAlignment 
   Alignment    Left    setText &   PLATFORM_DUAL_VIEW_WARNING_TITLE_CAPS    A   WarningText "   PLATFORM_DUAL_VIEW_WARNING_TEXT_1 "   PLATFORM_DUAL_VIEW_WARNING_TEXT_2 "   PLATFORM_DUAL_VIEW_WARNING_TEXT_3    CoD9Button    Height   @@   ButtonList    DefaultWidth    addDvarLeftRightSelector    r_dualPlayEnable    MENU_DUAL_VIEW_SETTINGS_DESC 
   addChoice    MENU_DISABLED_CAPS    MENU_ENABLED_CAPS 
   m_choices    callbackFunc    SelectionChangedCallback    @   processEvent    name    gain_focus 
   PlaySound    cac_grid_nav    b«ö                  _                2               Engine    Exec    controller    toggle r_dualPlayEnable    goBack    ä­ó               ­                  2 2  
      
       2  
      
      	 2
                2	 2    	  	      	      		P              
                     	 	  9        2    9         2    !
      
       	 
 2 2  	 
  
"      
#      
 j  $      #      
T
%T& 2 
       ' 2  (         9       ) 2 *	 +
 2,
 h
.[   /      CoD    Menu    NewSmallPopup    DualViewMenuConfirmation    registerEventHandler    confirm_action    Button_Confirm    cancel_action    goBack    @   LUI    UIText    new    setLeftRight        setTopBottom 	   textSize    Default    setFont    fonts    setAlignment 
   Alignment    Left    addElement    Dvar    r_dualPlayEnable    get    setText    Engine 	   Localize $   PLATFORM_DUAL_VIEW_OPTION_TITLE_OFF #   PLATFORM_DUAL_VIEW_OPTION_TITLE_ON    ButtonList    ButtonPrompt    Height    CoD9Button   ¨A  pÁ   MENU_CONFIRM_CAPS    isMultiplayer    MENU_EMBLEM_CONFIRM_CHANGES 
   addButton    setActionEventName    processEvent    name    gain_focus    b«ö    