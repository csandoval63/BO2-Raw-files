LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            ]   _     h                                   
                	   	    
          	  	  	  
          "              	 
   "                CoD 
   DemoPopup    LUI    createMenu    Demo_Error    Demo_Save_Popup    OpenSavePopup 
   Demo_Wait    DOLLYCAM_SPEEDMODE_MANUAL        DOLLYCAM_SPEEDMODE_LINEAR   ?   DOLLYCAM_SPEEDMODE_FIXED    @   RemoveAllMarkers    Demo_DollyCam_Marker_Options    OpenDollyCamMarkerOptionsPopup    ÏU¢d              $                     9           9                 	                 
      goBack    controller    UIExpression 	   IsInGame   ?   occludedMenu     Engine 
   LockInput    SetUIActive    \y½¬           
   '   ___               2                 2       	 2 
 2   4	   
 2  L         CoD    Popup    SetupPopup    Demo_Error    ButtonPrompt    new    primary    Engine 	   Localize    MENU_ACCEPT 
   action_ok    addLeftButtonPrompt    registerEventHandler    ú¿L                  __                goBack    controller    ¦Q`ß                 ___                2  L           Engine    Exec    controller    demo_savesegment 0    Î¡VÔ               
   _                2        Engine    Exec    controller    demo_keyboard segmentName    J.                 __                2  L           Engine    Exec    controller    demo_previewsegment    .                                 2  L           Engine    Exec    controller    demo_savesegment 1    ëÚM              ¶   _               2   2  L 2	 
               2	 2    	  	      	      		P              	                     2                   h	  	 2
 2	   	  	      	      	 j
  
      
      
X	
T	P
 2  	       ! 2  "# 2$ h&K# 2	 L 	       	' 2  "	( 2	( 2
 L 		 	      
) 2	  "
* 2
* 2 L 	
 
      + 2
  	", 2		, 2 L	   -      CoD    Menu    NewSmallPopup    Demo_Save_Popup 	   setOwner    addSelectButton    registerEventHandler    demo_close_save_popup    @   LUI    UIText    new    setLeftRight        setTopBottom 	   textSize    Big    setFont    fonts    setAlignment 
   Alignment    Left    setText    Engine 	   Localize    MENU_KEEP_SEGMENT    addElement    ButtonList    ButtonPrompt    Height    CoD9Button    A
   addButton    MENU_AUTONAME_SEGMENT    setActionEventName    autoname_and_save_segment    processEvent    name    gain_focus    MENU_NAME_SEGMENT    name_and_save_segment    MENU_PREVIEW_SEGMENT    preview_segment    MENU_DISCARD_SEGMENT    discard_segment    ú¿L               4              9 2        & 9                                        
                    
 2            	   menuName    demo_save_clip 
   openPopup    Demo_Save_Popup    controller    CoD    perController    fileshareSaveCategory    screenshot    fileshareSaveIsCopy     fileshareSaveIsPooled    FileshareSave     x^               I   _               2   2       	      
	  	 2
 2	   	 
  
      
      

P	              	             	        2            CoD    Menu    NewSmallPopup 
   Demo_Wait 	   setOwner    addBackButton    @   LUI    UIText    new    setLeftRight        setTopBottom 	   textSize 
   Condensed    setFont    fonts    setAlignment 
   Alignment    Left    setText    Engine 	   Localize    MENU_PLEASEWAIT    addElement    ú¿L                  _                                                goBack    controller    Engine 
   LockInput    SetUIActive    Fá                 ___                2 4  L           Engine    ExecNow    controller    demo_removedollycammarker -1    setPreviousMenu    ^KS              K   ___               2                 2  	              
 2                 2                 2          2        h) 2  L         CoD    Popup    SetupPopupChoice    RemoveAllMarkers    title    setText    Engine 	   Localize    MENU_WARNING    msg 2   MENU_DEMO_DOLLYCAM_MARKER_REMOVE_ALL_CONFIRMATION    addBackButton    choiceA 	   setLabel 	   MENU_YES    choiceB    MENU_NO    setActionEventName    remove_all_markers_accept    processEvent    name    gain_focus    registerEventHandler    ú¿L                                        2 
x  L           UIExpression    GetHighlightedCameraMarker    Engine    Exec    controller    demo_repositiondollycammarker     ËÆ¦_                 ___                       2 
x  L           UIExpression    GetHighlightedCameraMarker    Engine    Exec    controller    demo_removedollycammarker     ëÝ               	   ___  2            	   openMenu    RemoveAllMarkers    controller    close    ñ|                          P                	         4 	      	
 2
             	        	 h 9 : 9         	  9        	        	                                       
4 2        
       	       2	 	      
 2 	     + 9         	 & 9         	 h"C        	         	                 	 h#C                       $      UIExpression    GetHighlightedCameraMarker   ?   speedSettingMode    getCurrentValue    messageText    setText    ToUpper    Engine 	   Localize !   MENU_DEMO_DOLLYCAM_MARKER_NUMBER    refreshChoice    speedSettingValue     0    speedSettingValueValid     speedSettingValueSpacer    close    addElementAfter    LUI    UIVerticalList    UpdateNavigation    buttonList 
   DvarFloat "   demo_dollycamMarkerTimeScaleValue    label '   MENU_DEMO_DOLLYCAM_SPEED_SETTING_SPEED    string    format    %.1f    processEvent    name    lose_focus    gain_focus    >Z                 _                   9  9  L  4        Engine    SetDvar    m_dvarName 
   getParent     &ÁØÑ               '   __                                        9  9         9	 h               Engine    SetDvar    parentSelectorButton    m_dvarName    value 
   getParent     creatingSpeedSettingModeButton    processEvent    name $   demo_dollycam_marker_options_update    controller    =Y                  __                       2 
x               2  2
x        UIExpression    GetHighlightedCameraMarker    Engine    Exec    controller %   demo_updatedollycammarkerparameters     demo_switchdollycammarker      0    ç:1D                  _                       2 
x               2  2
x        UIExpression    GetHighlightedCameraMarker    Engine    Exec    controller %   demo_updatedollycammarkerparameters     demo_switchdollycammarker      1    zÞþ                 _                       2 
x  L           UIExpression    GetHighlightedCameraMarker    Engine    Exec    controller %   demo_updatedollycammarkerparameters     cFá    	            _               2    	      
 2   2  L 2 L 2               2 
      
      
 h,/359=?!A  #            D %      &      H$'         (
      
      ) 2* 2 	+ 2
       ' 
+ 2	 L             
 h-/ j259=?!A  #            D %      -      HX',         (            . 2* 2	 
/ 2
,       '	 	/ 2
 L 1            
 h-.3	P	49=?!A	  	#      	2      	D	 	%      	3      	H`4 5      6P0       7
4 
8       4 	      9 2  
   '
0       P:P	  	<      	      
 h
,
.
3
5
9
=
?
A		v	';       	{	;       	?   	      @ 2A 2 4 		|	>       
 h 	      C 2 	      D 2 	      E 2 
 	
	>       
 h  G        H        I      
	
	6 2
>       
B      
 n6 2	 }>       J   	       >       B"      "      >       F"      "       $4 L	ßÿ~!{	4 	K      
 4L 2	
;       
N   	      O 2P Q      R 2   L 2S 2T U       V! "4 


M       
W 
L
±
 
Z      
       h-/3  [      \      49=?!A

²
;       
^ 	      _ 2 
 
º
]       
`a 2

a 2 L

;       
^ 	      c 2 
 
Ä
b       
`d 2

d 2 L

;       
e  [      \      f\

;       
^ 	      h 2 
 
Î
g       
`i 2

i 2 L

;       
j hl×

j h× 
   m      CoD    Menu    NewSmallPopup    Demo_DollyCam_Marker_Options    controller 	   setOwner    addSelectButton    addBackButton    Engine 	   Localize 
   MPUI_DONE    registerEventHandler    button_prompt_back $   demo_dollycam_marker_options_update     	   textSize 
   Condensed   pC   leftTopButtonBar    LUI    UIHorizontalList    new    left    top   ðÁ   right    bottom   pB   leftAnchor 
   topAnchor    rightAnchor    bottomAnchor     font    fonts 
   alignment 
   Alignment    Left    addElement    ButtonPrompt 
   shoulderl         switch_dollycam_marker_previous    rightTopButtonBar    Right 
   shoulderr    switch_dollycam_marker_next    messageText    UIText    Big    Center    UIExpression    GetHighlightedCameraMarker   ?   setText    ToUpper !   MENU_DEMO_DOLLYCAM_MARKER_NUMBER    A   buttonList    ButtonList    creatingSpeedSettingModeButton    speedSettingMode    addDvarLeftRightSelector &   MENU_DEMO_DOLLYCAM_SPEED_SETTING_MODE !   demo_dollycamMarkerTimeScaleMode    strings (   MENU_DEMO_DOLLYCAM_SPEED_SETTING_MANUAL (   MENU_DEMO_DOLLYCAM_SPEED_SETTING_LINEAR '   MENU_DEMO_DOLLYCAM_SPEED_SETTING_FIXED    values    DOLLYCAM_SPEEDMODE_MANUAL    DOLLYCAM_SPEEDMODE_LINEAR    DOLLYCAM_SPEEDMODE_FIXED 
   addChoice 
   DvarFloat "   demo_dollycamMarkerTimeScaleValue    speedSettingValue    addDvarLeftRightSlider '   MENU_DEMO_DOLLYCAM_SPEED_SETTING_SPEED    string    format    %.1f ÍÌÌ=   Dvar    demo_maxTimeScale    get    setSliderCallback    speedSettingValueValid    speedSettingValueSpacer 
   UIElement    CoD9Button    Height    repositionCamera 
   addButton %   MENU_DEMO_DOLLYCAM_MARKER_REPOSITION    setActionEventName    reposition_camera    removeMarker !   MENU_DEMO_DOLLYCAM_MARKER_REMOVE    remove_marker 
   addSpacer    @   removeAllMarkers %   MENU_DEMO_DOLLYCAM_MARKER_REMOVE_ALL    remove_all_markers    processEvent    name    gain_focus    ú¿L                    2            
   openPopup    Demo_DollyCam_Marker_Options    controller    ;*    