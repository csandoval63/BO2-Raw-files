LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT         
   í   _    2     h                        P                         	      
      P                        P                        T                        T             h h)        2,& h)        2,4 h)        2,: h!)       " 2,@ h$)       % 2,F h')       ( 2,L h*)       + 2,R h-)       . 2,X h0)       1 2,^ h3)       4 2,d h6)       7 2,j h9)       : 2,p $                      	 	v< =      		         	  >      require    T6.WiiUKeyBindSelector    CoD    WiiURemoteCustomize    CommandTextTop    Menu    TitleHeight    A   CommandTextBottom    CoD9Button    TextHeight    ButtonListTop   A   ButtonLabelLeft    WiiUKeyBindSelector    ButtonTextLeft    GestureLabelLeft    GestureTextLeft    Actions    attack    command    +attack    label    Engine 	   Localize    MENU_ATTACK    ads    +speed_throw    MENU_AIM_DOWN_THE_SIGHT    melee_attack    +melee    MENU_MELEE_ATTACK    switch_weapon    +weapnext_inventory    MENU_SWITCH_WEAPON    reload_weapon    +reload    MENU_RELOAD_WEAPON    use_sprint_lock_camera    +sprint_and_cameralock    MENU_SPRINT_USE_CAMERALOCK    throw_lethals    +frag    MENU_THROW_FRAG_GRENADE    throw_tacticals    +smoke    MENU_THROW_SPECIAL_GRENADE    change_stance    +stance    MENU_CHANGE_STANCE    jump 	   +gostand 
   MENU_JUMP 
   inventory    +actionslot_carousel    MENU_INVENTORY    scoreboard    togglescores    MENU_SCOREBOARD    Close    LUI    createMenu    ¥
           	   "   ___                                    	                
                  	      CoD    WiiURemoteCustomize    Actions    buttons    buttonList    addWiiUKeyBindSelector    controller    label    owner    n°               G   _           9                                        9          9        	           9 
                                       9          9        	        selectedButton     Engine    CanUnbindButton    controller    action    command    removeButtonButton    enable    disable    CanUnbindGesture    removeGestureButton    rÛQ              "                          2    L             9	 h	

       	
  õÿ8        buttonList 	   hintText    updateText    Engine 	   Localize "   PLATFORM_BUTTON_CUSTOMIZER_INST_1    pairs    buttons    processEvent    name    refresh    controller    ~~Xº                 ___                  L           Engine    RestoreDefaultKeyBindings    controller    ý­ S               N                                    9           9               	
      
 2   $ 9            9               	
       2    9               	
       2          selectedButton    action    command    Engine    IsGestureBindingAllowed    IsTwistBindingAllowed    buttonList 	   hintText    updateText 	   Localize '   PLATFORM_BUTTON_CUSTOMIZER_INST_2_GEST .   PLATFORM_BUTTON_CUSTOMIZER_INST_2_TWISTNOGEST )   PLATFORM_BUTTON_CUSTOMIZER_INST_2_NOGEST    u]w                 _           L          selectedButton    button    %dR                 ___                                     L           Engine    UnbindButton    controller    selectedButton    action    command    ³ù²                                                      L           Engine    UnbindGesture    controller    selectedButton    action    command    âr,                  ___         2 2                       Engine    SetDvar    wiiu_remoteCustomizeMenuOpen        CoD    Options    Close    	D              ý  __                 2 2  h
	                            h#'+-/              0              49=?A  "      #      B$% &
      ' 2  (               h#  
      )
      &+-/  
      
      0  
      
      49=?A  "
      #
      B$% &      * 2  (               h#        +      &+-/              0              49=?A  "      #      B$	% &      , 2  ( -       .   	 2
  
/      
0      
1T-       2  	  	      	3      
 2  L 4 2  L 5 2  L 6 2  L 7 2  L 8 2  L 9 2  L : 2  L ; 2  L < 2  L = 2  L > 2  ?
         9  @
          9  L A 2  C
      
      D 2% &      E 2 	F 2
GB         C
      
       2% &      I 2 	J 2
H       .   	K 2
 2H       2   	  	C      	L      	 j	MX	NX
 2H       OP 2 hAH       OQ 2 hA(H         C
      
      S 2% &      T 2 	U 2
¤R       .   	K 2
 2R       2   	  	C      	L      	 j	MX	VX
 2R       OP 2 hAR       OQ 2 hA(R         W
      X
       YF 2 LYZ 2 LY[ 2 LY\ 2 LY] 2 LYJ 2 
LYU 2 L^ h[¿ À       4
      ^ ha¿% b
      c 2 2   d      CoD    Wiiu    CreateOptionMenu    WiiURemoteCustomize    MENU_CUSTOMIZE_CAPS    buttons    selectedButton     addSelectButton    addBackButton    close    Close    LUI    UIText    new    leftAnchor    rightAnchor     left        right 
   topAnchor    bottomAnchor    top    CommandTextTop    bottom    CommandTextBottom    red   ?   green    blue    alpha    font    fonts 
   Condensed    setText    Engine 	   Localize    PLATFORM_COMMANDS_CAPS    addElement    ButtonLabelLeft    PLATFORM_BUTTON_CAPS    GestureLabelLeft    PLATFORM_GESTURE_CAPS    buttonList    setLeftRight    ButtonList    DefaultWidth    A   setTopBottom    ButtonListTop    attack    ads    melee_attack    switch_weapon    reload_weapon    use_sprint_lock_camera    throw_lethals    throw_tacticals    change_stance    jump 
   inventory    isMultiplayer 	   isZombie    scoreboard    restoreDefaultsButton    ButtonPrompt    start    PLATFORM_RESTORE_DEFAULTS    restore_defaults    addRightButtonPrompt    removeButtonButton    PLATFORM_REMOVE_BUTTON    remove_button   Ã   Height    @  @@   registerAnimationState 	   disabled    enabled    removeGestureButton    alt2    PLATFORM_REMOVE_GESTURE    remove_gesture    @   WiiUControllerSettings    SetAsRemoteOnlyMenu    registerEventHandler    key_bind_started    refresh 
   key_bound    button_selected    processEvent    name    controller    gain_focus    SetDvar    wiiu_remoteCustomizeMenuOpen    {¾«    