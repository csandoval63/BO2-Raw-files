LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            D   _    2     h    	      	                                                              "            (            *            ,            .        require    T6.HUD.DemoHighlightReel    CoD    DemoHUD    DEMO_INFORMATION_SCREEN_NONE     2   DEMO_INFORMATION_SCREEN_FILM_START_SCREEN_FADE_IN   ?3   DEMO_INFORMATION_SCREEN_FILM_START_SCREEN_FADE_OUT    @#   DEMO_INFORMATION_SCREEN_TRANSITION   @@-   DEMO_INFORMATION_SCREEN_WAITING_FOR_DOWNLOAD   @   LastActivatedInformationScreen    AddHUDWidgets    ActivateInformationScreen    AddInformationScreen    LUI    createMenu    DemoControls &   DollyCamPictureWindowUpdateVisibility '   UpdateDollyCamPictureWindowInformation    AddDollyCamPictureWindow    «$ΨB           	   u   __                   9                  	
      

         	
      
          
         9           9 h% h%           9 	
      
             
 ! 9 	
      
         h       057  9          	 9 
      
                  UIExpression    IsDemoPlaying    controller        LUI    createMenu    DemoControls    addElement    CoD    DemoHUD    AddInformationScreen    AddDollyCamPictureWindow    Engine    IsDemoShoutcaster    SpectateHUD     processEvent    name    hud_update_spectate    activateDemoStartScreen    LastActivatedInformationScreen 3   DEMO_INFORMATION_SCREEN_FILM_START_SCREEN_FADE_OUT    ActivateInformationScreen    informationScreenType 2   DEMO_INFORMATION_SCREEN_FILM_START_SCREEN_FADE_IN    animationTime    animationState    fade_in    openHighlightStartScreen    DemoHighlightReel    OpenStartHighlightReel    Ύ!Jι               2  _                                      9      9  	 2
         9
                          9                   9                 [ 9                                               
       2                             X                           X           9                  9 h3       6                 C 9                    2                    2                    2                     2                                    !        A 9                   	 2                                                      
      " 2                               #      CoD    DemoHUD    LastActivatedInformationScreen    informationScreenType    LUI    roots    UIRootFull %   demoInformationScreenBlackBackground  	   fade_out    animationState    DEMO_INFORMATION_SCREEN_NONE 2   DEMO_INFORMATION_SCREEN_FILM_START_SCREEN_FADE_IN 3   DEMO_INFORMATION_SCREEN_FILM_START_SCREEN_FADE_OUT    animateToState    animationTime %   demoInformationScreenInformationText    setText    Engine 	   Localize    MENU_PREPARING ΝΜL?   demoInformationScreenSpinner    IsDemoShoutcaster    processEvent    name    reload_shoutcaster_hud    controller #   DEMO_INFORMATION_SCREEN_TRANSITION     	   setAlpha       ?-   DEMO_INFORMATION_SCREEN_WAITING_FOR_DOWNLOAD    MENU_BUFFERING    ό5;               θ   __                         9                 2               h



!#%
'
)
+
- 2 h- 2 h
-              6                h
 
       
       
j!\
 
       
      !\"!#"% $
       
      F  &
      '
      J')+
- 2 h- 2 h
-              P ) 2  
      
       h j!\              !	\              P""!"#"%')+
-+ , 2T-
 2	
 2

 2
 2
 2 2	 h	- 2	 h	
-              \ 
                               /      LUI    roots    UIRootFull    demoInformationScreenContainer    UIContainer    new    setPriority   ΘB   UIImage    left        top    right    bottom    leftAnchor 
   topAnchor    rightAnchor    bottomAnchor    red    green    blue    alpha    registerAnimationState    fade_in   ?	   fade_out %   demoInformationScreenBlackBackground    addElement    UIText    CoD 	   textSize 
   Condensed    @    font    fonts 
   alignment 
   Alignment    Center %   demoInformationScreenInformationText   pB	   material    RegisterMaterial    lui_loader    setShaderVector    demoInformationScreenSpinner    ]­_\               )   __               2   2 2             		    	 j	
\

\	   	 j	T
 2	          CoD    Menu    NewSafeAreaFromState    DemoControls   φC  ΌB   LUI 
   UIElement    new    setLeftRight    @   setTopBottom   ΐ@  ΐΐ   setupDemoControls    addElement    Φνιn               C   ___                 
        ) 9         
r ! 9         
r  9         
r  9 	         	 9
           9 2   9
            9 2         controller    UIExpression    IsVisibilityBitSet    CoD    BIT_DEMO_ALL_GAME_HUD_HIDDEN        IsDemoPlaying    IsDemoCameraEditMode    GetDollyCamMarkerCount    IsDemoClipPreviewRunning    visible 	   setAlpha   ?    ΠIτ            
   \   ___                2        ; 9   9       	   	 2	
 2       	 2 ( 9       	    2	 2       	        	 2       	               2         	 2
        r  9             
   getParent    UIExpression $   GetDollyCamMarkerInformationForTime    controller    previewMarkerDisplayName    previewCameraText     
   gameTimer    setTopBottom    A  πA   previewCameraTitle 	   setAlpha       B  \B   setText   ?   previewCameraSpeedTitle "   timeScaleModeAndInterpolatedValue    Engine    CurrentGameTime    setTimeLeft    Η’IT               θ   __                             h	!%')  2, 2                h	!%')  2,	 2 ! "
      
       h#	#$!%') 4	% 2
% 2& 2@! '
      (
               2         )* 2! +      ,                .
      
       h#	#$!%')Z-         .
      
       h#	01!%')^/       2                 34 2k7m! +
      8
        hr): 2! +      8      ); 2! <      x! +      8        =      LUI    UIContainer    new    UIImage    left   @   top    right   pC   bottom    leftAnchor 
   topAnchor    rightAnchor     bottomAnchor    red        green    blue    alpha   ?	   material    RegisterMaterial    demo_timeline_faded    setPriority   ΘΒ   addElement   ΰ@  mC   dollycam2d   HΒ
   gameTimer    CoD    DistFieldText    A  πA  Ώ
Χ£=   CountdownTimer    Setup    registerEventHandler    countdown_tick    DemoHUD '   UpdateDollyCamPictureWindowInformation    previewCameraTitle    UIText    previewCameraSpeedTitle   WC  kC	   safeArea    setTimeLeft  PΓG   visible    previewCameraText  &   DollyCamPictureWindowUpdateVisibility    controller "   update_dollycam_window_visibility    hud_update_bit_    BIT_DEMO_ALL_GAME_HUD_HIDDEN    o    