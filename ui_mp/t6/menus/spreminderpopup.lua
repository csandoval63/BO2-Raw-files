LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            Y   _     h                         	                        	                                                                                          $             &             (             *           	  ,        CoD    SPReminderPopup    MessageTop    B   MessageWidth   áC   MessageHeight    C   ImagePadding   C   MissingDLCTextHeight   HC   GetMissingDLCList    GetAvailableDLC    ShowMissingDLCString    AddBodyText    LUI    createMenu    DownloadNow    SetSPReminderViewedTime    SkipDownload    ButtonPromptBack 
   SignedOut    eèàQ
           
      __         2  2 }        2 
x   9 	         2	 
	xëÿ~  
      Dvar    ui_totalDLCReleased    get   ?   Engine    IsContentAvailableByPakName    dlc     table    insert    ³Þñ             
      ___              2 2 2   2 }        2	 	x 	  9XPòÿ~   
      Dvar    ui_totalDLCReleased    get        A  ?   Engine    IsContentAvailableByPakName    dlc    ¹Ú                                               
      
       	  
 2  	      
       	  
   	            P 
  h  	              2 n	 2J }TX              4    2 2    P         2
       2 x                                  "      "      
              ³ÿ~ nX         CoD    fonts    Default 	   textSize    LUI 
   UIElement    new    setLeftRight        SPReminderPopup    MessageWidth    setTopBottom    MissingDLCTextHeight    addElement    GetMissingDLCList   ?   UIText    setFont    setText    Engine 	   Localize    MENU_    _MAP_PACK_NAME_DASH    setRGB 	   offWhite    r    g    b    setAlignment 
   Alignment    Left    çNÔ               |   ___                             
         	  	      	      

X 	      
      
    2              
    P
        
      	 4
 	   2 2		    2 		 		 		                                          	
	             		 	         CoD    fonts    ExtraSmall 	   textSize    Engine    GetNumTextLines    SPReminderPopup    MessageWidth    LUI 
   UIElement    new    setLeftRight        setTopBottom    addElement    UIText    setFont    setText    setRGB 	   offWhite    r    g    b    setAlignment 
   Alignment    Left    	ÂË               X  ___               2        2          	      
                 2	  	      	          	  	      	      		P                                                        
        2                 P	P                         2  PP  
      !
       "  PP                	 	      
# 2	  PP
 $            
           %                    P                      %      P&P
           	      'P        	      'P&P(
) * 2
  +
, 2
   -            	   2 2		   . 2  /      0      1X\R		 		2       3 2 	 
45 2

 

6 h8o

2       9 2 
 4: 2 ;<=5 2        >      =: 2        ?      =@ 2        A      =B 2        C         D      CoD    Menu    New    SPReminderPopup    addLargePopupBackground 	   addTitle    Engine 	   Localize    MPUI_SPREMINDER_TITLE    MessageTop    LUI    UIText    new    setLeftRight        MOTD    MessageWidth    setTopBottom 	   textSize    Big    setFont    fonts    setRGB    BOIIOrange    r    g    b    setText    MPUI_SPREMINDER_SUBTITLE    addElement    A   AddBodyText    MPUI_SPREMINDER_TOP_BODY    ShowMissingDLCString    missingDLCTextEl    MPUI_SPREMINDER_BOTTOM_BODY    UIImage    ImagePadding   C  HB	   setImage    RegisterMaterial    menu_mp_missing_motd_big 	   setAlpha   ?   ButtonList   úC   CoD9Button    Height   @@
   addButton    MENU_DLC_DOWNLOAD_NOW    setActionEventName    spreminder_downloadnow    processEvent    name    gain_focus    MENU_DLC_DOWNLOAD_NOT_NOW    spreminder_skipDownload    addSelectButton    addBackButton    registerEventHandler    DownloadNow    SkipDownload    button_prompt_back    ButtonPromptBack    signed_out 
   SignedOut    î Ø               %   ___                      2               2	 2  
                             CoD    SPReminderPopup    SetSPReminderViewedTime    controller 	   DOWNLOAD    goBack    Engine    SetDvar    ui_contextualMenuLocation    spreminder 
   MainLobby 
   OpenStore    occludedMenu    Þ¡Ì                  __           2           2                                 Engine    ExecNow    setSPReminderViewed    uploadstats    CoD    SPReminderPopup    GetAvailableDLC    SendSPReminderRecordEvent                      __                          h               CoD    SPReminderPopup    ButtonPromptBack    occludedMenu    processEvent    name    spreminder_popup_closed    controller    ¾Y­W                                        2               CoD    SPReminderPopup    SetSPReminderViewedTime    controller    SKIPDOWNLOAD    goBack    ©vØd                  __                  h	         
      getRoot    CoD    SPReminderPopup    ButtonPromptBack    processEvent    name    open_popup 
   popupName    signed_out    controller    £é7%    