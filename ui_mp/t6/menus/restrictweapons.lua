LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT               _  4                                    LUI    createMenu    RestrictPrimaryWeapons    RestrictSecondaryWeapons    Ä7¢                                                     L 2   ,          CoD    perController    loadoutSlot    CACUtility    loadoutSlotNames    primaryWeapon    RestrictPrimaryWeapons    /Fè¿                 _                                     L 2   ,          CoD    perController    loadoutSlot    CACUtility    loadoutSlotNames    secondaryWeapon    RestrictSecondaryWeapons    /Fè¿              Y   _                  2    9 
      	 2    L 
 2  L  2  L  2  L  2  L  2  L  2  9 
       2    L  2  L  2  L  2          9        
      
               CoD    GameOptionsMenu    New    setPreviousMenu    CustomClassGameOptions    RestrictPrimaryWeapons 	   addTitle    Engine 	   Localize #   MENU_RESTRICT_PRIMARY_WEAPONS_CAPS    weapon_smg    weapon_assault    weapon_cqb    weapon_lmg    weapon_sniper    weapon_special %   MENU_RESTRICT_SECONDARY_WEAPONS_CAPS    weapon_pistol    weapon_launcher    buttonList    restoreState    processEvent    LUI 	   UIButton    GainFocusEvent    /Fè¿              I   ___    L                2  2
x    	      
                         9
 
       
   9
 
       
           9
 
  9  âÿ8        registerEventHandler    buttonList 
   addButton    Engine 	   Localize    MPUI_    _CAPS    setActionEventName    CoD    perController 	   getOwner    loadoutSlot    GetUnlockablesByGroupName    ipairs    GetLoadoutSlotForItem    IsItemIndexRestricted    showStarIcon    /Fè¿                                                       2       	  
      name    buttonList 
   saveState    CoD    perController    controller 
   groupName 	   openMenu    RestrictItems    close    /Fè¿    