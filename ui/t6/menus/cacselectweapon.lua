LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            U  _    2     2     2     2     h                       
                                                                                                                          !           %           )           -           1                       P 4           9                                     P <           C           #      $       D                        &      '      P J                 "             !      P)P P                 (                   PP T            h V           h- 2. 2/ 20 21 22 23 2	4 2
5 26 27 28 29 2 X :  ;          x            z            |            ~                                                                      	            
                                                    K      require    T6.WeaponCarouselButton    T6.CardCarousel    T6.CategoryCarousel    T6.Menus.CACUtility    CoD    CACSelectWeapon    descriptionFontName    Default    descriptionFont    fonts    descriptionFontSize 	   textSize    weaponFontName 
   Condensed    descriptionTop 
   ItemWidth   @C   ItemHeight   C   HighlightedItemWidth   ÀC   HighlightedItemHeight   rC   weaponInfoSideBorder    A   weaponInfoWidth   ðA   weaponInfoHeight   ÜB   CarouselHeight    CardCarousel    MiniCarouselItemWidth    TypeHeight    TypeCarouselVerticalOffset    Menu    TitleHeight    WeaponTypeTextSize    CACUtility    ButtonGridNewImageHeight    CarouselTop   pB   InformationTop    CamolessWeaponGroups    CamolessWeapons    WEAPON_METALSTORM    WEAPON_MINIGUN    WEAPON_MGL    WEAPON_TITUS    WEAPON_M1911    WEAPON_BROWNINGHP    WEAPON_MAKAROV    WEAPON_RPG    WEAPON_STINGER    WEAPON_KNIFE_BALLISTIC_80S    WEAPON_MINIGUN_80S    WEAPON_M32    WEAPON_CROSSBOW_80S    LUI    createMenu    CACSelectWeaponMenu    ButtonPromptBack    CreateWeaponTypeListener    GamepadButton    AddWeaponTypeCarousel    AddWeaponCarousel    AddWeaponInfo    PopulateWeaponCarousel    CarouselFadeButton    RemoveNewOnSelectedWeapon    CarouselCategoryChanged    WeaponFocusChanged    WeaponSelected    FadeOutCarousel    setLoadout    !Y*q              ¥   ___               2        2 	
      

       2   2  
      
       2  
      
       2  
      
       2  
      
       2  
      
                                      42 2  
       
      "C  hF        $               %               &               '           (
       
      )
          *      CoD    Menu    New    CACSelectWeapon 	   addTitle    Engine 	   Localize    MENU_SELECT_WEAPON_CAPS    LUI 
   Alignment    Center    setPreviousMenu    CACLoadOutMenu 	   setOwner    registerEventHandler    carousel_category_changed    CarouselCategoryChanged    card_gain_focus    WeaponFocusChanged    weapon_selected    WeaponSelected    fade_out_carousel    FadeOutCarousel    gamepad_button    GamepadButton    defaultPrimary    defaultSecondary    CACUtility    GetCurrentSPMapDefaultWeapons    addSelectButton    addBackButton    button_prompt_back    ButtonPromptBack    currentWeaponGroup     currentWeaponIndexTable    AddWeaponTypeCarousel    AddWeaponCarousel    AddWeaponInfo    setLoadout    perController    weaponSlot    gÞ                  __             9                                              weaponCarousel    CoD    CACSelectWeapon    RemoveNewOnSelectedWeapon    clearAllItems    goBack    controller    n|gª                  ___    
           9	 
                       addCategory    Engine    WeaponGroupHasNewItem 	   getOwner    addNewImage    table    insert    carouselGroups    å,è               F   _          9          9         	 9          9  4          # 9          9           9            9                 	          9    9  4    
      button    up    down    left    right    dispatchEventToChildren    weaponCarousel #   CoD_CardCarousel_PerformEdgeBounce    buttonRepeat    Tä¾               ¼   ___  2 2                           
      
       h

 j
"P$  	  2
 
      
       2  h .                9           9           9                              

  ãÿ8        ! "       4	# 2
 2 $ 2% & 9 	 	      	&        9           9           9                              

  ãÿ8 % 9 	 	      	'        9           9           9                              

  ãÿ8 P)
 
  *     HB  HC   CoD    CACSelectWeapon    WeaponTypeTextSize    Menu    TitleHeight    CategoryCarousel    new    leftAnchor    rightAnchor    left    right 
   topAnchor    bottomAnchor     top    bottom 	   MainMenu    CarouselScrollTime    setMouseRange   ?   carouselGroups    pairs    CACUtility    CommonWeapons    name    text    CreateWeaponTypeListener    Dvar    ui_mapname    get    UIExpression    TableLookup    sp/levelLookup.csv   @@   nineteeneighties    TwentiesOnlyWeapons    EightiesOnlyWeapons    weaponTypeCarousel    addElement    ª)               p     2 2 2XX	PPX              h			             "             	 	      	      	P(             	 	      	      
 
      
                    4  	 2       	 2
 
      
       @!	                "	 h	$G
&
	
J  '      @  HB  @@  ÈB  À@   CoD    CardCarousel    new    leftAnchor    rightAnchor    left        right 
   topAnchor    bottomAnchor     top    CACSelectWeapon    CarouselTop    bottom    CarouselHeight 
   ItemWidth    ItemHeight    HighlightedItemWidth    HighlightedItemHeight    setCardActionSFX    uin_loadout_edit_sel    horizontalList    registerEventHandler "   transition_complete_move_carousel    CarouselFadeButton    weaponCarousel    addElement    processEvent    name    gain_focus    controller 	   getOwner    lo            	   ­                                   j\             \          	             	             
      P                         2 2            2                                        2 2                       P 2                                   
                   
      XP                             LUI 
   UIElement    new    setLeftRight    CoD    CACSelectWeapon    weaponInfoWidth    @   setTopBottom    InformationTop    weaponInfoHeight 	   hintText 	   HintText    @       Height    descriptionElements    CACUtility    SetupElementForItemInformation 	   textSize    ElementDescriptionFont   @@   addElement    r"5               Ç   __  2 2 
        2 2 	 
 Z 9       	           

 2          9    9          9   9                 9                9             9   9                9    9    ¢ÿ8        9		 	t  9	       	      	      	 h=	 ? 9  9	       	      	      	 h=	 / 9  9	       	      	      	 h=	  9	       	      	    9	       	      	      	    9	       	      	      	 h=	         beginAnimation    screen_fade_in 	   setAlpha   ?   CoD    GetUnlockablesByGroupName        pairs    WeaponCarouselButton    new    setActionEventName    weapon_selected    currentWeapon 	   setInUse    otherWeapon    CACSelectWeapon    defaultPrimary    defaultSecondary    setRecommended    UIExpression    IsItemLocked 
   setLocked    Engine 
   IsItemNew    setNew     getNumCards    horizontalList    cards    processEvent    name    gain_focus    Ë2¢è               -                     2 n 2  }       	T r  9      
 2 2  9  9      
 2	 2  9      

 2	 2Ýÿ~        m_currentCardIndex    cards   ?   math    abs    animateToState 	   fade_out   ÈA   fade_default   HB   fade_in    =               )   _    % 9            9           9                        9        
       	       
          horizontalList     m_currentCardIndex    cards 	   newImage    UIExpression    GetPrimaryController    Engine    SetItemAsOld 
   itemIndex    setNew    âxu                                     9          9                               9       	 	 9                
              	       
         	 $ 9           9    9	       
          
  9	 	      

       		   9	       	    9		  àÿ8                               	  	  9                                   2 2	 2
 2                 currentWeaponGroup 	   category     weaponCarousel    currentWeaponIndexTable    horizontalList    m_currentCardIndex    CoD    CACSelectWeapon    RemoveNewOnSelectedWeapon    clearAllItems    ipairs    carouselGroups    Engine    WeaponGroupHasNewItem 	   getOwner 	   newImage    removeNewImage    PopulateWeaponCarousel    m_ownerController    getNumCards        CACUtility !   UpdateElementWithItemInformation    descriptionElements    weaponInfoWidth        µW                  _               2 4        
         9        
              
       2                             9                     	         9
        2          - 9          % 9
   # 9                  9
                 9          
 9              
)  ×ÿ8                                  	 
  
                                       card    displayName     
   lockImage    description 
   itemIndex    CoD    CACSelectWeapon    defaultPrimary    defaultSecondary    Engine 	   Localize    SPUI_RECOMMENDED    currentWeaponGroup     ipairs    carouselGroups    weaponGroup    WeaponGroupHasNewItem 	   getOwner    image    removeElement    close    CACUtility !   UpdateElementWithItemInformation    descriptionElements    weaponInfoWidth 	   hintText    updateText    updateImage 
   hintImage    Óä               Æ   _                              9                    	 
                               9                                    	                                       9 2                         9                         9	                             
  	               9
       
       
   9    ôÿ8 	               9
       
       
   9    ôÿ8   	 9 2         2  9! 2       " #      $  9	% 2  9	& 2  '      UIExpression    IsItemLocked    controller    button 
   itemIndex        LUI 	   UIButton    setActionSFX    CoD    CACUtility    denySFX 	   newImage    Engine    SetItemAsOld    setNew    perController    classNumInternal    loadoutSlot     otherWeapon    currentWeapon    SetClassItem    pairs    CACSelectWeapon    CamolessWeaponGroups    weaponGroup    CamolessWeapons    name 	   swapMenu    CACSelectCamo    setPreviousMenu    CACSelectWeaponMenu    CACLoadOutMenu    Dvar    ui_campaignstate    get    CampaignMissionBriefingMenu    MissionBriefingMenu    c5IÌ                  ___          2                 2        weaponCarousel    beginAnimation    screen_fade_out 	   duration 	   setAlpha        ±¶©C                  _                                           & 9       	                           	                     1 9                     % 9       	                           	                            
4         h          9  9
          9
       
 
    ïÿ8        loadoutSlot    CoD    perController    classNumInternal    CACUtility    loadoutSlotNames    primaryWeapon    currentWeapon    GetClassItem 	   getOwner    otherWeapon    secondaryWeapon    UIExpression    GetItemGroup    currentWeaponIndexTable    currentWeaponGroup     ipairs    carouselGroups 	   category    weaponTypeCarousel    setStartItem    ùàç    