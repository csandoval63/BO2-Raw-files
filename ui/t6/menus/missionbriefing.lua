LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            b   _    2     2     2     h 
                      	                                                           "            $            &            ,            .            0            2            4          	  6        require    T6.CACClassLoadout    T6.SideBrackets '   T6.Menus.MissionBriefingCharacterPanel    CoD    MissionBriefing    MenuHeight    D   LoadDefault    BriefingWidth   áC   ImageWidth   HD   lastMapName        CustomizeLoadout    LaunchLevel    OpenCombatRecord    ButtonPromptFriendsMenu    LUI    createMenu    MissionBriefingMenu    CheckNewItemsAvailable    SetToDefaultClass    FadeIn    MapInfo    MissionInfo    a6
                 __         2              	 
      
 2               Engine 
   PlaySound    uin_main_enter    CoD    MissionBriefing    LoadDefault     CACClassLoadout    PreviousSelection        CACLoadOutMenu    AnimateLoadout 	   swapMenu    controller    close    '07            
   P   __                                                            	      
      	  9 	   9   
       2 
         9                
               2	 
	x        CoD    MissionBriefing    LoadDefault    controller    perController    classNumInternal    GetClassItem    CACUtility    loadoutSlotNames    primaryWeapon         Dvar    ui_isrtstutorial    set    ui_mapname    get    LEVEL_FIRST    ui_aarmapname    Engine    Exec    launchlevel     >?§º               3   __                       
  	                    

                      2        h!
        CoD    MissionBriefing    LoadDefault     CareerOverviewMenu    MapHighlight    Dvar    ui_aarmapname    get    StoryOverviewMenu    Engine 
   PlaySound    MissionSelect    CareerRecordActionSFX 	   swapMenu    controller    previousMenu    MissionBriefingMenu    close    xè9®                  __           	 9               	 9 2        h	

        CoD    isPS3    UIExpression 
   IsSubUser    controller   ?	   openMenu    FriendsList    previousMenu    MissionBriefingMenu    close    jþ                                2         9	 2  9
 2 
       2              2               2               2                             2 
       2  2
4                      " 2 
      # 2  2  	 4
   4$ 2B!                     & 2 
      ' 2  2  	 4
   4( 2J)%         *          9+ 2        ,      -  .      /       0  9  .      1          .      2       0  9  .      3         4      6 7          8      9      : 2 	; 2j6 7          8      9      : 2 	< 2  
      =
      > 2 ?            @
    2 
A
     B      C        B      C      PD
 > 2	E 2
F G 2
H 2        I        5               J       5       D  K                0  96 L          M               OD P hR£T§ª        V         	 9        W                 5       °        Y            Z      CoD    Menu    New    MissionBriefingMenu    Dvar    ui_campaignstate    get        setPreviousMenu    CampaignMenu    DifficultyMenu 	   addTitle    Engine 	   Localize    SPUI_MISSION_BRIEFING_CAPS    LUI 
   Alignment    Center    registerEventHandler    button_prompt_launch_game    MissionBriefing    LaunchLevel    button_customize_loadout    CustomizeLoadout    button_combat_record    OpenCombatRecord    startMission    ButtonPrompt    new    primary    MENU_START_LEVEL    addLeftButtonPrompt    addBackButton    openCombatRecordPrompt    alt1    SPUI_CAREER_RECORD    R    customizeLoadout    alt2    MENU_CUSTOMIZE_LOADOUT    C    addRightButtonPrompt    isWIIU    button_prompt_friends    ButtonPromptFriendsMenu    addFriendsButtonSPMainMenu 	   Campaign    MissionBriefingInfo     UpdateMissionBriefingInfo    Characters    UpdateCharacters    ui_mapname 	   mapAlias    UIExpression    TableLookup    AARUtility    LevelTable   ?   @  @   BriefingWidth   æC
   UIElement    setLeftRight    setTopBottom    CACUtility 
   TopAnchor    addElement    >   RegisterMaterial    menu_visor_mid_bracket    A   MapInfo    MissionInfo    MissionBriefingCharacterPanel    GetPrimaryController    CACClassLoadout    m_inputDisabled    dispatchEventToChildren    name    animate    animationStateName    hide_button_bracket 
   loadoutUI    LoadDefault    SetToDefaultClass    lastMapName    CheckNewItemsAvailable    Çße               X  _       
      
        9	       	    9	       	    9	 	      
        		    9   9  æÿ8  X 9 	       
4
 2 2             	 2   # 9                 9
       
    9
       
    9
 
              

    9  % 9  æÿ8 " 9                 9
       
    9
       
    9
 
              

    9   9  æÿ8        	     9     h 
                                    
                                       
 9
 
        

    9   9  òÿ8             9     h 2              2 }
 
       
                     2 x       
 æÿ~   
 
 9             9   9  òÿ8             9            C 9   A 9                 9 9        !      "	  
        #       j$ 2%	  
         &       j'\       &      '\(	) 
 
      
*      	  +	          ,      pairs    CoD    CACUtility    CommonWeapons    name    text    Engine    WeaponGroupHasNewItem    UIExpression    TableLookup    sp/levelLookup.csv   ?   MissionBriefing    lastMapName   @@   EightiesOnlyWeapons    TwentiesOnlyWeapons 
   loadoutUI    setNewWeaponsAvailable    LUI    ConcatenateToTable    GetUnlockablesBySlotName    loadoutSlotNames    primaryGrenade    specialGrenade 
   IsItemNew    setNewEquipmentAvailable    maxSpecialtySlots 
   specialty    setNewPerksAvailable    customizeLoadout    label    UIImage    new    setLeftRight    ButtonGridNewImageWidth        setTopBottom    ButtonGridNewImageHeight    @	   setImage    RegisterMaterial    NewImageMaterial    addElementAfter    6            	   Q               9                	
      

       2  2 
                     2        x                                                                   mapName     Dvar    ui_mapname    get 	   mapAlias    UIExpression    TableLookup    CoD    AARUtility    LevelTable   ?   @   perController    classNumInternal    Engine    GetClassIndexFromName    custom_    EquipCustomClassToSession    CACUtility    SetCurrentSPMapDefaults 
   loadoutUI    update    Ë«G               
   __   9 2 2 2         beginAnimation    fade_in   C	   setAlpha   ?   ²                 _   2 x              2X 2 2	 		      	
      	
    	\ jP	\P

    \ jP\P

 

 2

 2             

 

 2 2       
         2 2     $      $      
$P                                                        "      !"      
"# $      % 2 & 2 x                P' 2       
         2 2     *      *      *P $      $       $      $        (       )          & 9 (       )                  9"# $$      % 2 * 2&x+ 2 ((      )(      (      ,(       $x  9- . 2"/ 2  0      RegisterMaterial    menu_visor_ms_    CoD    MissionBriefing    ImageWidth    ?   Â       LUI    UIStreamedImage    new    setLeftRight    @   setTopBottom 	   setImage 	   setAlpha    registerEventHandler    streamed_image_ready    FadeIn    addElement    À   Big    UIText 	   textSize    setFont    fonts    setAlignment 
   Alignment    Center    setRGB    visorBlue1    r    g    b    setText    Engine 	   Localize    SPUI_    _MISSION_NAME 
   Condensed 	   Campaign    MissionBriefingInfo 
   _LOCATION         missionDate    DebugPrint S   Mission Briefing Information was not loaded for this map which SHOULD NEVER HAPPEN        F               >   __  2 2             	  	 2
 2	   	 j
 j 	            
P
	             	        2 2	 	      
 2  2
x		x      
   Condensed   ÖB   LUI    UIText    new    setLeftRight        setTopBottom    CoD 	   textSize    setFont    fonts    setText    Engine 	   Localize    SPUI_LEVEL_OBJECTIVE    :     SPUI_    _OBJECTIVE    addElement    ÀÜ¼    