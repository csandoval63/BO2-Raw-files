LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            1   _    2     h                                                                                              require    T6.Menus.WeaponChallengeType    CoD    ChallengesWeapons    LUI    createMenu    OpenChallengesType    GoBack    CardGainFocus    CardLoseFocus    AddCarousels    AddWeaponGroupCarousel    -¸8                ___               2   2        	      
 2  
      
      
 2  
      
      
 2  
      
                             2    9 2                        	P  
      
       4                 	  	      	!      
  
      
"              #              $      % 	 
& 2& 2' 	 
   (      )       j* 
V,
       &[ h/]/a&c  3      )       jd/i6k8
       9Pn&u,
       ;	< 2
 ,
       =	< 28
       P>T?  9        @       
	  
 (        A          9B	  	      	A      	C      
  
      
A      
D      E	PF G            	%   & 2        H      I\JT		'    KP		LM 2		* 		N  	   O      CoD    Menu    New    ChallengesWeapons    addLargePopupBackground 	   setOwner    setPreviousMenu 	   Barracks    goBack    GoBack    registerEventHandler    card_gain_focus    CardGainFocus    card_lose_focus    CardLoseFocus    open_weapon_challenges_type    OpenChallengesType    addSelectButton    addBackButton    perController    weaponSlot '   MENU_CHALLENGES_PRIMARY_WEAPON_UNLOCKS 
   secondary )   MENU_CHALLENGES_SECONDARY_WEAPON_UNLOCKS 	   addTitle    Engine 	   Localize 	   textSize    Big    A   CardCarouselList    new 
   ItemWidth    ItemHeight    HighlightedItemWidth    HighligtedItemHeight    HintTextParams    setLeftRight        setTopBottom    ButtonPrompt    Height    addElement    popup    titleListContainer    spacing    leftAnchor    rightAnchor    left    right    CoD9Button 
   topAnchor    bottomAnchor     top    cardCarouselSize   B   bottom    registerAnimationState    default    animateToState   ŕ@    AddCarousels    CurrentCarouselInfo    setInitialCarousel    carouselIndex 
   cardIndex   ÂB   LUI    UIImage    Width    @  ŞB  ?	   setAlpha ÍĚL=   focusCurrentCardCarousel    ŘgŘ               *   _                                                         	      
 2               CoD    ChallengesWeapons    CurrentCarouselInfo    CardCarousel    GetCurrentCarouselInfo    button    perController    controller    weaponIndex    weaponItemIndex 	   openMenu    WeaponChallengeType    close    č}
}                  _                                 CoD    ChallengesWeapons    CurrentCarouselInfo     Menu    goBack    ´9`               N   ___ 4                  9                      
        , 9                
       	 	 9
        2   9
        2 
       4                  h#&        card 	   isLocked    CoD    GetUnlockStringForItemIndex    controller    weaponItemIndex    removeSelectButton    UIExpression    IsItemPurchased        Engine 	   Localize '   MENU_CHALLENGES_WEAPON_HINTTEXT_UNLOCK *   MENU_CHALLENGES_WEAPON_HINTTEXT_AVAILABLE    GetItemName "   addSelectButtonWithPrestigeUnlock    dispatchEventToChildren    name    hint_text_fade_in 	   hintText    ŃÄ                  ___  h        dispatchEventToChildren    name    hint_text_fade_out    ÖK               g      B 9                 2                 2                 2                 2                 2                	 2   9                
 2                 2                	 2        primary    CoD    ChallengesWeapons    AddWeaponGroupCarousel    weapon_smg    weapon_assault    weapon_cqb    weapon_lmg    weapon_sniper    weapon_special    weapon_pistol    weapon_launcher    ˙B               ľ  ___  
       2  2x           
      
      
       	  
                          	     9          w9"	          4  2x$             ,          2 2          2 2        ! 2! 2! 2
       "        $            F#         % 2& 2#           '$      ($       $j& 2#         )       *        )"      +"       )$      ,$      
#       - .       /       #       0 1       (       #       2         3"       $4     #       45 2 h 7$      *$      l 7$      +$      p 7$      ,$      r :      ;      #       <#        =         ! 2 9 ?      @       A 2 |C       DE 2#       45 2 h )$      *$      l )$      +$      p )$      ,$      r B 9 F         & 1 9 ?      @       A 2 |       DE 2#       45 2 h )$      *$      l )$      +$      p )$      ,$      r  9GH 2<       I           9I       JK           9K       J L      M        N       O        N"      P"        }ţ8  Q      addCardCarousel    Engine 	   Localize    MPUI_    _CAPS    CoD    GetUnlockablesByGroupName    perController    weaponSlot    RegisterMaterial    CACUtility    LockImageBigMaterial 	   Barracks #   SetupCardCarouselTitleTextPosition    ipairs    GetLoadoutSlotForItem    addNewCard    weaponItemIndex    iconMaterial    UIExpression    GetItemImage    _big    icon    LUI    UIImage    new    setLeftRight    A   Á   setTopBottom    A  đÁ   setRGB   ?	   setImage    title    UIText    @    	   textSize    Default 	   offWhite    r    g    b    setAlignment 
   Alignment    Left    setFont    fonts    setText    GetItemName    registerAnimationState    button_over    red    BOIIOrange    green    blue 	   UIButton    SetupElement    addElement    IsItemLocked    lockedIcon    CAC    SetLockIcon   B	   isLocked 	   setAlpha   >   IsItemPurchased    setActionEventName    open_weapon_challenges_type    border    close    highlightedborder    ContentGridButton    SetupButtonImages    GrenadeGridButton    glowBackColor    glowFrontColor    dÇî    