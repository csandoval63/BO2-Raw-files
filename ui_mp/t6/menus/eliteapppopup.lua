LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            C   _     h      h                                         
                             	                                                
   	       	    
      CoD    EliteAppDownloadPopup    EliteAppLaunchExecPopup 
   AddButton    YesButtonPressed    NoButtonPressed    GoBack    DescriptorsDone    LUI    createMenu    ãÂë
                 __                    buttonList 
   addButton    setActionEventName    gD¿S                                                Engine    ELaunchAppStore    controller    goBack    ôxÝ                  __                goBack    controller    .[                  ___          2                        Engine    Exec    resetThumbnailViewer    CoD    Menu    goBack    ¹×j               ¹                                X              

      
       h#%) jT* j, 	         
      
                2 2                      	 2	 2	 h	!A "      #      $P& '             J%        (
    2) 2%        *
     "      +      P%        ,
& 
-      
.      %        /
 
0      
+      %        1
 
      2 2
  
%         3      4      	 
  5  9	 	  6      spinner    hide    Engine    GetMOTD    CoD    CoD9Button    Height   @@   ButtonPrompt    buttonList    ButtonList    new    leftAnchor    rightAnchor    left        right 
   topAnchor     bottomAnchor    top    bottom    addElement    EliteAppDownloadPopup 
   AddButton 	   Localize    MPUI_ELITE_APP_DOWNLOAD_YES '   EliteAppDownloadPopup_YesButtonPressed    MPUI_ELITE_APP_DOWNLOAD_NO &   EliteAppDownloadPopup_NoButtonPressed    processEvent    name    gain_focus 	   textSize    Big    B   enlistLabel    LUI    UIText    setLeftRight   úC   setTopBottom    Default    setAlignment 
   Alignment    Left    setFont    fonts    setText    MPUI_ELITE_APP_DOWNLOAD_DESC    EliteRegistrationPopup    GetLogoContainer     Wî                                 2                
 2  
      	
      
 2  
      
       2  
      
              2                         
      
                    
             4            2  2       !     2  2       "# $ 2  %        &        ' 2 &        ( 2   )      CoD    Menu    NewMediumPopup    EliteAppDownloadPopup 	   setOwner    goBack    GoBack    registerEventHandler '   EliteAppDownloadPopup_YesButtonPressed    YesButtonPressed &   EliteAppDownloadPopup_NoButtonPressed    NoButtonPressed    motd_image_descriptors_done    DescriptorsDone 	   addTitle    Engine 	   Localize    MPUI_ELITE_APP_DOWNLOAD_TITLE    titleElement    setRGB    BOIIOrange    r    g    b    addSelectButton    addBackButton    spinner    LUI    UIImage    new    setLeftRight    Â   B   setTopBottom 	   setImage    RegisterMaterial    lui_loader    addElement    Exec    resetThumbnailViewer    motdGetImageDescriptors    B3                                      buttonList 
   addButton    setActionEventName    É³Ü                                                Engine    ELaunchAppExec    controller    goBack    VBÚt                  ___                goBack    controller    PI~U            
      ___               2   2  
      
       2  
      	
                     h               j  
      
      XT	P+-/379                        2 2                
      ! 2 2" h$G%
       ' (            L&       )	   2	 2&       *	    2	  	+      	,      &       -	  .      /        .      0        .      1      
&       2	' 3      4      &       5	  6      7      &       8	       9 2  %&       ' (            t:       )	   2	 2:       *	   ; 2	  	+      	<      		vR:       2	' 3      4      :       5	  6      <      :       8	       = 2  %:       >?   @      CoD    Menu    NewSmallPopup    EliteAppLaunchExecPopup 	   setOwner    registerEventHandler )   EliteAppLaunchExecPopup_YesButtonPressed    YesButtonPressed (   EliteAppLaunchExecPopup_NoButtonPressed    NoButtonPressed    buttonList    ButtonList    new    left        top    ButtonPrompt    Height    CoD9Button   @@   A   right    bottom    leftAnchor 
   topAnchor     rightAnchor    bottomAnchor 
   AddButton    Engine 	   Localize 	   MPUI_YES    MPUI_NO    processEvent    name    gain_focus    addElement    enlistLabel    LUI    UIText    setLeftRight    setTopBottom 	   textSize    Big    setRGB 
   brightRed    r    g    b    setAlignment 
   Alignment    Left    setFont    fonts 
   Condensed    setText    MPUI_ELITE_APP_LAUNCH_TITLE    signupLabel   pB   Default    MPUI_ELITE_APP_LAUNCH_MSG    addSelectButton    addBackButton    B3    