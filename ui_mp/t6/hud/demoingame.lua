LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            3   _    2     h                          
        	                	
  	 	 
 
        	 
  
      require    T6.Menus.FileshareSave    CoD    DemoInGame    Open    Back    LUI    createMenu    Demo_InGame    DemoInGameEnd    wg                   2                 9         
 9         h
            
   openPopup    Demo_InGame    controller    Engine    IsDemoShoutcaster    SpectateHUD     processEvent    name    spectate_ingame_menu_opened    þÚò               %   ___                  9                9              	 h               clearSavedState    goBack    controller    Engine    IsDemoShoutcaster    occludedMenu    SpectateHUD     processEvent    name    spectate_ingame_menu_closed    Úò                    2            
   saveState 	   openMenu    Demo_Manage_Segments    controller    close    â9r_            	   [   _         p " 9         2         2           	
      

         h                                    '                    +                    / 2               Engine     GetDemoStreamedDownloadProgress   ÈB	   Localize    MENU_NOTICE    MPUI_DEMO_DOWNLOAD_IN_PROGRESS    math    floor    CoD    Menu    OpenDemoErrorPopup    controller 
   titleText    messageText 
   DemoPopup    isClipSaveScreen 
   saveState    perController    fileshareSaveCategory    clip    fileshareSaveIsCopy     fileshareSaveIsPooled 	   openMenu    FileshareSave    close    iDk¹                  __  2            
   openPopup    CustomizeHighlightReel    controller    ÿ-nl                                                  2        CoD    DemoInGame    Back    Engine    Exec    controller    demo_jumptostart    ${Æ¹                    2            
   saveState 	   openMenu    OptionsMenu    controller    close    ¯êj¹                  __  2            
   openPopup    DemoInGameEnd    controller    qùÜ                  _  2        
 2     	   openMenu    WiiUControllerSettings    controller    setPreviousMenu    Demo_InGame    close    ãÇæ              n             9             9                  	   9    
         9             9             9  	

 2  L	
 2 L	
 2 L	
 2 L	
 2 L	
 2 
L           9	
 2 L             	  h	    2             		                2		         4         2    	 	6	       	! 2	   9   9t  9    9	       	"		         4       $ 2   	 	F	#       	!
 2	   9   9t  9    9	#       	"	   ! 9	         4       & 2   	 	J   9   9    9   9	%       	"		%       	! 2		         4       ( 2   	 	N	'       	! 2		 	      	    9	       * 2 	 	R	)       	! 2		         4       , 2   	 	V	+       	! 2	   9   9    9   9	+       	"		 4    9
  
       4       - 2 
 	   9
  
       4       . 2 
 	 
 

^
/       
! 2
 `
1 

2

  	 9
0        
      
3 h5i
  6      UIExpression    IsDemoClipPlaying   ?   IsDemoClipRecording    GetDemoSegmentCount    IsRepositioningCameraMarker    IsDemoHighlightReelMode 	   GameHost    InLobby    registerEventHandler    manage_segments    upload_clip    customize_highlight_reel    demo_jump_to_start    open_options 	   demo_end    CoD    isWIIU    open_controls    ButtonList    new    setLeftRight        DefaultWidth    setTopBottom    Menu    TitleHeight    uploadClip 
   addButton    ToUpper    Engine 	   Localize    MENU_UPLOAD_CLIP    setActionEventName    disable    manageSegments    MENU_DEMO_MANAGE_SEGMENTS    customizeHighlightReel #   MENU_DEMO_CUSTOMIZE_HIGHLIGHT_REEL    options    MENU_OPTIONS 	   controls    MENU_CONTROLLER_SETTINGS_CAPS    jumpToStart    MENU_JUMP_TO_START    MENU_END_CLIP    MENU_END_FILM    endDemo    buttonList    addElement    restoreState    processEvent    name    gain_focus    Æµy¸              ?   ___           9          2             	 2   
                 2              2               L          UIExpression    IsDemoClipPlaying   ?   Engine 	   Localize    MENU_THEATER_CAPS    CoD    InGameMenu    New    Demo_InGame 	   setOwner    addButtonPrompts    registerEventHandler    button_prompt_back    DemoInGame    Back    button_prompt_start    ]d;L               .              9            9                            	 2  9              
 2        UIExpression 	   GameHost   ?   goBack    controller    Engine    GameModeResetModes    SessionModeResetModes    Exec    disconnect    xpartystopdemo    ã©á                  _                         occludedMenu    processEvent    goBack    controller    95á              U  ___           9             9             9                2		  
			 2  L	 2 L 2 2             
   2 2
                 P
 
      
      
 
      
         9    9
 
       ! 2
    9
 
       " 2
    9    9
 
       # 2
    9
 
       $ 2
  %	
              P&P   7 9             	   2 2		           '      P		       '      		             		        ( 2 	 	%	 	 )            	  h	   2 2		    *      +       j ,      +      -XT&P 2		%	 	  1 9	    *      +       j ,      +      .XT&P 2		/        0 2 	 
1 2

/        2 2 
 13 24 h6k $ 9	/        7 2 	 
4 h6k

1 2

/        8 2 
 1 2/        9 2  13 2   :      UIExpression    IsClipModified   ?   IsDemoClipPlaying 	   GameHost    CoD    Menu    NewSmallPopup    DemoInGameEnd 	   setOwner    addSelectButton    addBackButton    registerEventHandler    leave_demo    upload_clip   ðB   @   LUI    UIText    new    setLeftRight        setTopBottom 	   textSize    Big    setFont    fonts    setAlignment 
   Alignment    Left    setText    Engine 	   Localize    MPUI_LEAVE_FILM    MPUI_END_FILM    MPUI_LEAVE_CLIP    MPUI_END_CLIP    addElement    A
   Condensed    MENU_DEMO_UNUPLOADED_CLIP    ButtonList    ButtonPrompt    Height    CoD9Button   @  @@
   addButton 	   MENU_YES    setActionEventName    MENU_NO    button_prompt_back    processEvent    name    gain_focus    MENU_SAVE_CLIP    MENU_END_FILM_WITHOUT_SAVING    MENU_CANCEL    ]d;L    