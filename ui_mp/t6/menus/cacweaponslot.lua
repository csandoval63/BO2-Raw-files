LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            X   _    2     2     2     2                       	              6    6    6    6           	             6    6    6 	   6 
   6    6    6    6    6    6    6           	         6    6           	         :    6        require    T6.MFSlide    T6.MFSlidePanel    T6.CoD9Button    T6.AttributeBarList    CoD    CAC    ButtonGridDisabledAlpha ÍÌL>   createPanel    WeaponTypeSelection ,   CACWeaponSlot_WeaponTypeSelectionOnActivate &   CACWeaponSlot_WeaponTypeSelectionBack %   CACWeaponSlot_WeaponTypeButtonAction #   CACWeaponSlot_WeaponTypeButtonOver 
   ItemsGrid "   CACWeaponSlot_ItemsGridOnActivate    CACWeaponSlot_ItemsGridOnClose    CACWeaponSlot_ItemGridBack     CACWeaponSlot_ItemsGridPopulate -   CACWeaponSlot_ButtonGridRestrictMouseInputTo    CACWeaponSlot_UpdateButtonGrid $   CACWeaponSlot_CreateAttachmentsGrid %   CACWeaponSlot_AttachmentButtonAction     CACWeaponSlot_CreateWeaponsGrid    CACWeaponSlot_ItemButtonOver !   CACWeaponSlot_WeaponButtonAction 	   ItemInfo    CACWeaponSlot_ItemInfoUpdate    WeaponAttributes %   CACWeaponSlot_UpdateWeaponAttributes    ¢ø              í     2  2 2 2 h j		 h
		              

 2              	 h													&
         h,       
 
       2
  7	       
       	 	       	        2 	 	7
              
	 
       
        2 
 
 7              
               ! 2  "7                             # 2  $7                             % 2  &7                              ' 2  (7                        "      ) 2  *7              " +          9 X-). 2/ -)0 21   ôÿ8-2 23  X   4     ðA  ¯C  ÈC   left    top    right        bottom    leftAnchor 
   topAnchor    rightAnchor     bottomAnchor    CoD    MFSlidePanel    new    registerAnimationState    primary    buttonList    ButtonList    addElement    buttons 
   addButton    Engine 	   Localize    MPUI_WEAPON_SMG_CAPS    weaponGroup    weapon_smg    MPUI_WEAPON_ASSAULT_CAPS    weapon_assault    MPUI_WEAPON_CQB_CAPS    weapon_cqb    MPUI_WEAPON_LMG_CAPS    weapon_lmg    MPUI_WEAPON_SNIPER_CAPS    weapon_sniper    MPUI_WEAPON_PISTOL_CAPS    weapon_pistol    MPUI_WEAPON_LAUNCHER_CAPS    weapon_launcher    MPUI_WEAPON_SPECIAL_CAPS    weapon_special    pairs    CAC    registerEventHandler    button_action %   CACWeaponSlot_WeaponTypeButtonAction    button_over #   CACWeaponSlot_WeaponTypeButtonOver    on_activate ,   CACWeaponSlot_WeaponTypeSelectionOnActivate    D               )   ___                                9 2           	 9               h
        	 4        CoD    perController    controller    weaponGroup     weapon_smg    useController    buttons    processEvent    name    gain_focus    CAC    getAllocationSubtitle    setAllocationChange    D               -     2  2 2                    	       
 
      
                 2         closePanel 
   ItemsGrid    WeaponTypeSelection    openClassPreview 
   openPanel    LoadOutSelection    CoD    perController    controller    classNumInternal    fadeInTitle    CACUtility    GetLoadoutNameFromIndex    get    registerEventHandler    button_prompt_back    CACLoadOut_LoadOutBack    D               "   _          2 2 2 2       	             
         2         CAC    closePanel    WeaponTypeSelection 
   openPanel 	   ItemInfo    WeaponAttributes 
   ItemsGrid    CoD    perController    controller    weaponGroup    registerEventHandler    button_prompt_back    CACWeaponSlot_ItemGridBack    D            
   !                             2  9        	 

	 	         LUI 	   UIButton    Over    CAC 	   getPanel 
   ItemsGrid    getAllocationSubtitle     weaponGroup    createWeaponsGrid 	   populate    updateButtonGrid    D               \     2 2 2 2TP h	P

 h

	 h			
P	
				
	

 h j


P






               2  2  2  2  2  6 :  >" B$ F& J( N R   *     ðÁ  ðA  ÈC èC   left        top    right    bottom    leftAnchor  
   topAnchor    rightAnchor    bottomAnchor    CoD    MFSlidePanel    new    registerAnimationState    primary 
   secondary    hidden_left    registerEventHandler    on_activate "   CACWeaponSlot_ItemsGridOnActivate 	   on_close    CACWeaponSlot_ItemsGridOnClose 	   populate     CACWeaponSlot_ItemsGridPopulate    createWeaponsGrid     CACWeaponSlot_CreateWeaponsGrid    createAttachmentsGrid $   CACWeaponSlot_CreateAttachmentsGrid    createGrenadesGrid '   CACGrenadeSelection_CreateGrenadesGrid    createPerksGrid "   CACPerksSelection_CreatePerksGrid    updateButtonGrid    CACWeaponSlot_UpdateButtonGrid    restrictMouseInputTo -   CACWeaponSlot_ButtonGridRestrictMouseInputTo    CAC    D            
   (   ___          2        
              9	   9	 
          9	 h	  9	         CAC 	   getPanel 
   ItemsInfo    getAllocationSubtitle    buttonGrid    buttons   ?    updateButtonGrid    CoD    useController    processEvent    name    gain_focus    update    D                  _           9                  buttonGrid     close    D                  ___  2  2 2 2 2 2	   
      closePanel 	   ItemInfo    WeaponAttributes 
   openPanel 
   ItemsGrid 
   secondary    WeaponTypeSelection    registerEventHandler    button_prompt_back &   CACWeaponSlot_WeaponTypeSelectionBack    D                             9                              buttonGrid     close    addElement 
   animateIn    D            	                    9    9          9   9	   9	  øÿ8  9           9	  üÿ8        buttonGrid     pairs    buttons    handleMouseInput     D               ¨                                               9    9                         	      
        4	        		                      9              
 
       
         2 2
 
 
       	 2
 
       
 9         9       ! 257  9       ! 257       ! m 9                  c 9                         "         !(      "(      #(        $         !*      "*      $*             "  9        $ - 9       ' 25        "  9% &&      ' 2(       ) &R  9        $  9% &&      * 2(       ) &R   9S+       ! ^ 9           ,        !   9  % -"       .       +        #   9      9       % 25_   9_    9       % 250       %1 2  $        ,       +        $  9	2P       % 23       %4 2i5  93       % 2i       ! T 9 5                 J 9 !       6          !"      7"                $r % 9	2P       % 23       %4 2p dr  99       %% &(      : 2 "    99       %; 25i  93       % 29       %; 2i       ! F 9 <                 < 92 2 !"      ="      2 21 } !(      "(      > 2 &*x(        *         (        *  9	2P       - 23       -4 2i5  9  93       - 2iÌÿ~       !   9
 ?               2!  9       ! 20       !1 25  90       ! 2       !  9
 A        "4         t  90       #B 2  90       #C 2        !  9D       E! hGIII2  9D       E! hG J&      M&       J&      N&       J&      O&      2
  ôý8 	t @ 9
 
       
 8 94         9@         9        25 & 9        25D       E hG J$      M$       J$      N$       J$      O$      2
  Äÿ8  P      CAC    m_ownerController    CoD    perController    classNumInternal    buttonGrid     GetUnlockCountForGroup    controllerIndex    weaponGroup    UIExpression    GetUnlockIndexFromGroupName    unlockTokenText    setText    GetUnlockTokenText    MPUI_UNLOCK_TOKENS_AVAILABLE    MPUI_UNLOCK_TOKEN_AVAILABLE    maxSelections        pairs    buttons 
   canAfford 	   itemCost 
   itemImage    animateToState 	   disabled    cannotAfford    default 
   itemIndex 	   IsWeapon    weaponSlot    GetClassItem    CACUtility    loadoutSlotNames    primaryWeapon    secondaryWeapon    Engine 	   Localize    MPUI_PRIMARY_WEAPON_CAPS 
   slotLabel 	   equipped    MPUI_SECONDARY_WEAPON_CAPS    attachmentIndex    loadoutSlot    GetItemAttachmentLocked    weaponIndex    slotOccupied 
   lockImage    show   ?   background 	   selected 
   IsGrenade    GetClassData    HowManyInClassData    currentQuantity    quantityLabel    MENU_MULTIPLIER_X        IsPerk    maxSpecialtySlots 
   specialty    IsItemPurchased    locked    GetItemCost    can_afford    cannot_afford 	   brackets    processEvent    name    fade    red    ?   green    blue    alpha    r    g    b    D                -  ___                                                                	         	 2		 2

 2               h!#%)+-  
             .                  Ñ 9                  !&       " $"' Â 9#H> &*        " $J( )*       ,4  *.       &  N  **        ,,       " $  V  .*       " $Z /)0 21 /)2 23 4   5,       " $  6 7,      ,      
 h!#%)+-p:s;-< 2 h  6      =6      r>) ,~A 2  0      B0        2      B2      6 74      4       h 0j8T 2j8T .j  .j"C%C)+-:::  8      G8      ps;5H 2 h:s;5I 2 h:::;5J 2 h D>      K>       D>      L>       D>      M>      >) 4  +ÿ8   O      CAC    m_ownerController    CoD    perController    classNumInternal    weaponSlot    getAllocationSubtitle    GetClassItem    GetAttachments   B  @   ButtonGrid    new    left        top    right    bottom    leftAnchor 
   topAnchor    rightAnchor    bottomAnchor    maxSelections    CACUtility    maxAttachments    table    sort     CACAttachmentComparisonFunction    pairs    weaponItemIndex    attachmentIndex    Engine    GetAttachmentName    MPUI_DW 
   addButton    weaponIndex    loadoutSlot    GetLoadoutSlotForAttachment 	   itemName    UIExpression    ToUpper 	   Localize    itemDescription    GetAttachmentDesc 	   itemCost    GetAttachmentAllocationCost    registerEventHandler    button_over    CACWeaponSlot_ItemButtonOver    button_action %   CACWeaponSlot_AttachmentButtonAction    RegisterMaterial    GetAttachmentImage    LUI    UIImage 	   material    alpha   ?   registerAnimationState 	   disabled    ButtonGridDisabledAlpha    addElement 
   itemImage    itemMaterial    @   ButtonGridLockImageSize     red    green    blue    LockImageMaterial    show    can_afford    cannot_afford    r    g    b 
   lockImage    D               b   __             9                                                    		
 2	
 2		
          	 9
 
          2

  9
 
          





 

  

           9
        
  9
         j

 
                   
     	   disabled    CAC    m_ownerController    CoD    perController    classNumInternal    attachmentIndex    loadoutSlot 	   getPanel 
   ItemsGrid 	   ItemInfo    getAllocationSubtitle 	   selected    SetClassItem        update    updateButtonGrid    setAllocationChange 	   itemCost    Engine 
   PlaySound    ButtonActionSound    D               8  _          2 2 2              
 h!	 
 
#&               	 
 
       	  ö 94        4          "       $4     6        "        4   B $       4 F %& 2' %( 2)  *       4 +  +  , 2"x- ."      "      	 h!^0#1 2 h  ,      3,      d4 "5 2- 6&      &       h $j 7*      8*       *j*T $j $j99!uwy =*      d ?*      8*      |4 &5 2  *      D*        ,      D,      - ..      .       h *j2T ,j2T (j (j99!uwy  2      E2      ^e0/F 2 he0/G 2 h ;8      H8      t ;8      I8      v ;8      J8      x0/K 2 huwy4 .  ÿ8        M      	 
    N 2   O      CAC   ðB   B  @@   CoD    ButtonGrid    new    left        top    right    bottom    leftAnchor 
   topAnchor    rightAnchor    bottomAnchor    maxSelections   ?   weaponGroup    GetUnlockablesByGroupName    table    sort    CACItemComparisonFunction    pairs 
   addButton 
   itemIndex 	   itemName    UIExpression    ToUpper    Engine 	   Localize    GetItemName    itemDescription    GetItemDesc 	   itemCost    GetItemAllocationCost    registerEventHandler    button_over    CACWeaponSlot_ItemButtonOver    button_action !   CACWeaponSlot_WeaponButtonAction    GetItemImage    RegisterMaterial    _big    LUI    UIImage 	   material    registerAnimationState 	   disabled    alpha    ButtonGridDisabledAlpha    addElement    @   UIText 	   textSize 
   Condensed     red    green    blue 
   textAlpha    font    fonts 
   itemImage    itemMaterial    itemMaterialBig 
   slotLabel    ButtonGridLockImageSize    LockImageMaterial    show    can_afford    r    g    b    cannot_afford 
   lockImage    AddUnlockTokenText   C   D                  ___                          2 2  9  	  9	         9
           9	                 9	                j 2          9                   9         ) 9         $ 9                                               	 	      
   	
         
        2        LUI 	   UIButton    Over    CAC 	   getPanel 	   ItemInfo    Allocation     update    allocationSubtitle 	   selected    setAllocationChange 	   itemCost    WeaponAttributes 
   itemIndex    CoD 	   IsWeapon    updateWeaponAttribute    attachmentIndex    m_ownerController    perController    classNumInternal    weaponSlot    GetClassItem    Engine 
   PlaySound    uin_navigation_click    D               W   __             9                                                                	               	  
         
  9         	 
 

        	 2	 2	 2	 2	 2
      	   disabled    controller    CoD    perController    classNumInternal    weaponSlot 
   itemIndex    CAC    PurchaseItemIfPossible    UIExpression    IsItemPurchased        Engine    SetClassItem    update    closePanel 	   ItemInfo 
   ItemsGrid    WeaponAttributes    openClassPreview 
   openPanel    LoadOutSelection    registerEventHandler    button_prompt_back    CACLoadOut_LoadOutBack    D            6   8  ___  2 2 2 2TP h
P		 h
			 	      	      
 	
 2 

 
      
                    2
P             	 h
		0 	4                             "P &      &      	 h
		0' 2 h;?A"C'# 2 h 0      $0      : 0      %0      > 0      &0      @C''# 2 &	P) 2* 2*X $.P +2      2       h *j
		 h ,j
		3, 2 4 2	Z .6      6       h3 6	^ 20 20 2 .>      >        h! :j!BT !! <j!BT !
! 8j !! 8j ! 	 	   ; ? A! !2B      !3B       !b C ?"4 2# h#C  ?" 2# h$ $H      $$H      #$:$ $H      $%H      #$>$ $H      $&H      #$@  ?"# 2# h#;#?#A  3" > 	j  2! !B      !B      " "D      "D      # 2$!FT% %J      %J      & h' @j&'&$
' @j&'&#&	&	&&&;&?&A&"0%&K( 2) h* *T      *$T      )*:* *T      *%T      )*>* *T      *&T      )*@&&K(# 2) h)6;)6?)6A&&3( J&	%n& &L      &L      ' 'N      'N      ( H)&PT* *T      *T      +	 h, @j+,+)
, @j+,+(+	+	+++'0*+U- 2. h/ /^      /$^      ./:/ /^      /%^      ./>/ /^      /&^      ./@++U-# 2. h/ /^      /$^      ./:/ /^      /%^      ./>/ /^      /&^      ./@++3- T+	*p+9 2,9 2- 2.  h	.t. 2/ /;^      /<^      0 2. }2 2.d      2d      3	 h3-4 Xj34
4+ZP34333	3	33C2335 d33:       32b -+ZP.âÿ~. .\      .=\      / /^      /=^      0 01.`P2 2d      2d      3
 h3>30
3313333	3/04 4@h      4Ah      34~235 d3	23D 	3	 d	   E     ðÁ  °A  ÈC   left        top    right    bottom    leftAnchor  
   topAnchor    rightAnchor    bottomAnchor    CoD    MFSlidePanel    new    registerAnimationState    primary 	   textSize    Big    fonts    LUI    UIText    font    addElement 	   nameText 
   Condensed    can_afford    red   ?   green    blue    alpha >   cannot_afford    r    g    b    animateToState    statusText    @  4C
   UIElement    weapon_state    imageContainer    UIImage 
   itemImage    B	   material    CAC    LockImageBigMaterial    show 
   lockImage    ?   costLabelText 	   costText   4B   attachmentImages    CACUtility    maxAttachments    Default   ÈB
   alignment 
   Alignment    Left    itemDescText    update    CACWeaponSlot_ItemInfoUpdate    D                   þ9                                                  
      
      
       	        
               
               
       	                 
 2          9         2         2  9         2         2          I 9                > 9         2        
 2        
 2          2         
! "      	# 2         $                9         2 µ 9         2 ® 9         J 9! %       &       	       ' < 9         2         2! (      &               )       	* 2
&       + 2
         

T, 2
x         
 2        

 2        

 2 ^ 9        - 2         
! "      	 2  .          9          2         
! "      	/ 2	0 2
.       
x 1 91          92           9          2         
3 2  9          94          92           9          2         
5 26        7          ` 9         * 9                    	 	8      
   
	
 
9       4 
:  ; 2x<= 2 h|= 2@ 2 0 9A         	 9<
= 2 hA       |  9<
= 2 hB       |
= 2          9 C      	           9
@ 2  9
- 2D 	E          9<= 2 h }'= 2  ôÿ8          9D 	 

F 2	
x		        9E              <= 2 h>       |= 2  ëÿ8  G       CAC    m_ownerController    CoD    perController    classNumInternal    CACUtility    GetClassData    weaponSlot 	   nameText    setText 	   itemName    itemDescText    itemDescription 	   costText    separateNumberWithCommas 	   itemCost    costLabelText    PTS 	   disabled    animateToState    cannot_afford    can_afford    attachmentIndex    UIExpression    IsItemPurchased 
   itemIndex   ?
   lockImage    show        statusText    Engine 	   Localize    MPUI_LOCKED_CAPS    CanAffordUnlocksForItemIndex    GetItemAttachmentLocked    weaponIndex        GetItemAttachmentXP 	   GetDStat 
   itemstats    xp     XP    default 	   equipped    MPUI_EQUIPPED_CAPS         cannotAfford 	   selected    Not Enough Points    slotOccupied    Mod Slot Occupied    imageContainer 
   itemImage    GetClassItem    GetItemImage    RegisterMaterial    _big    registerAnimationState    material_change 	   material    alpha    weapon_state    itemMaterialBig    itemMaterial 	   IsWeapon    pairs    attachmentImages    Attachments    D               x   __  2 2 2 2TP h	P

 h

	 	      	      
 	
 2 

 
      
       2 h	
	
,  2        2 2 2 2        2 2 2  2       ! 2 2 2" 2       # 2 2 2$ 2       % 2 2 2' 	L	 P	   )     ðÁ  ÈC  ¹C  C   left        top    right    bottom    leftAnchor  
   topAnchor    rightAnchor    bottomAnchor    CoD    MFSlidePanel    new    registerAnimationState    primary    AttributeBarList   C   attributeBarList    addElement    addAttributeBar    damage    Engine 	   Localize    MPUI_DAMAGE_CAPS   ÈB   range    MPUI_RANGE_CAPS 	   accuracy    MPUI_ACCURACY_CAPS 	   mobility    MPUI_MOBILITY_CAPS 
   fire_rate    MPUI_FIRE_RATE_CAPS    updateWeaponAttribute %   CACWeaponSlot_UpdateWeaponAttributes    CAC    D               ß     2 2 2 2 2 2	 	      
 4 	
  	       4 
 2   
   	       4 
 2      	       4 
 2  
    	       4 
 2      	        4 
 2             2 2   
 2   
 2   
 2   
 2   
 a 9 "          	&       (4 
 2 " 2      	(       *4 
 2 " 2      	*       ,4 
 2 " 2  
    	,       .4 
 2 " 2      	.       04 
 2 " 2     2 $ 2 & 2 ( 2 * 2 ,  9 2 2 2 2 2 2 2 2 2 2       @@  @   @  À@   @   mp/attributesTable.csv    UIExpression    GetItemRef 	   tonumber    TableLookup   ?   attributeBarList   zC   changeBarValue    damage    range 	   accuracy 	   mobility 
   fire_rate     Engine    GetAttachmentRef   A   showModifiedValue        D    