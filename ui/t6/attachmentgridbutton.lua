LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            ,   _     h                         	                                                                          CoD    AttachmentGridButton    LineMaterialName    menu_mp_cac_gren_fill    HighlightMaterialName    menu_mp_cac_gren_hl    new    SetNew    SetupButtonImages    GetRequiredXP    UpdateClass    vf#              z   ___               
  	       
        	                                             / 9 
          ' 9 
      
      "           	 2
 2           	 2
 2         2          2               ?"C  
      $
      F   %      CoD    ContentGridButton    new 
   itemIsOld    newAttachment    weaponItemIndex    setBottomTitle    Engine 	   Localize    GetAttachmentName    AttachmentGridButton    SetupButtonImages    GetAttachmentImage    attachmentNum    GetItemAttachment    IsAttachmentIndexRestricted    restrictedIcon    LUI    UIImage    setLeftRight   Á  A   setTopBottom 	   setImage    RegisterMaterial    cac_restricted    addElement    registerEventHandler    update_class    UpdateClass    gainFocusSFX    cac_grid_nav 
   actionSFX    cac_grid_equip_item    setNew    SetNew    Ćiç                  ___   9                                 
                          CoD    Unlockables    SetAttachmentUnlocked    weaponItemIndex    attachmentNum    ContentGridButton    SetNew    ­Ô                  ___  2  2   
        	    2	R             	 2 
                   
                   
                  	 	
      	      	X
 2 2 
                     	  	 2
 2	  	 2
 2	  2  	 2  >             9           	 2
 2           	 2
 2!            9!        "#        $ 	 9#            9%#          &     B	   setImage 
   itemImage    setTopBottom   pA   background    CoD    Border    new   ?   CACClassLoadout    DefaultButtonBorderColor    r    g    b    DefaultButtonAlpha    @  @@   A   addElement    LUI    UIImage    setLeftRight   Ŕ  @  @Ŕ  Ŕ@   RegisterMaterial    menu_mp_cac_caro_perk_line 	   setAlpha     
   highlight    backgroundGradient    grid    close    newAttachment     setNew    Öbś            
   )   ___  2 # 9           	  9          
         2 		 2
 
p  9 
       2T               Engine    GetItemAttachmentLocked        GetItemAttachmentXP    UIExpression 	   GetDStat 
   itemstats    xp 	   Localize    MPUI_GUN_XP_REQUIRED    m$@               6  __                                 9          
    9  	 4
 
4   
      
      
      P                                                                   Ü 9
         2 x
                 9                    P
         2 4 ľ 9 ł 9 ą 9                          Ł 9	          n   9
          2           !"                               "       z 9         n # / 9
        $ 2           !"                        "        !$              #                 "       D 9         n  > 9
        % 2           !"                        "        !$              #          $        !&                               "         ˙8  &      Engine    GetItemAttachmentLocked    controller    weaponItemIndex    contentIndex        UIExpression    GetPrimaryController 
   setLocked    setMutuallyExclusive    setHintText 	   setInUse    CoD    ContentGridButton    InUseDefaultSize    left   @@   GetAttachmentAttachPoint    perController    weaponSlot    CACUtility    attachmentPointNames    ipairs    class    attachment 	   Localize    SPUI_ITEM_CURRENTLY_EQUIPPED     AreAttachmentsCompatible    mutuallyExclusiveIndices   ?   MPUI_ITEM_MUTUALLY_EXCLUSIVE    GetAttachmentName    EquipImageMaterial    @   MPUI_ITEM_MUTUALLY_EXCLUSIVE_2    MPUI_ITEM_MUTUALLY_EXCLUSIVE_3    eôň    