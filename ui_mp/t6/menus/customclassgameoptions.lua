LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            ,   _    2     2     2   4 �   �   �  �  � � � � � � � �	 �
 � � �  � � � � � � � � �	 �
 �	 �
 � � �        require    T6.GameOptions    T6.Menus.RestrictItems    T6.Menus.RestrictWeapons    LUI    createMenu    CustomClassGameOptions    ��             U   ___  �   �   ��   �   �   2 2 �   �   �	 2    
�   �   �    �   �  
�   �   �    �   �  L  2 L 2 L 2 L 2 L 2 
L 2 L 2 L 2 L 2 L 2 L L          CoD    GameOptionsMenu    New    CustomClassGameOptions    setPreviousMenu    EditGameOptions 	   addTitle    Engine 	   Localize    MENU_CUSTOM_CLASSES_CAPS    perController 
   groupName     loadoutSlot    registerEventHandler    restrict_attachments    restrict_bonus_cards    restrict_lethals    restrict_perks1    restrict_perks2    restrict_perks3    restrict_primary_weapons    restrict_secondary_weapons    restrict_tacticals    selector_changed    :��              X  _� 2 
  � 2 
      �   �	 
�   �   � 2        �   � 2  L     �   � �   �   � �   �   ��   �   ��   �   �       �   �	 
�   �   � 2   &     �   � 2  L     �   � �   �   � �   �   ��   �   ��   �   �       �   �	 
�   �   � 2   .     �   � 2 �   �   ��   �   ��    9     �   �      �   �	 
�   �   � 2   :     �   � 2  L     �   � �   �   � �   �   ��   �   � �   �   �       �   �	 
�   �   �" 2   B!     �   �# 2  L!     �   � �   �   � �   �   ��   �   �$�   �   �       �   �	 
�   �   �& 2   J%     �   �' 2  L%     �   � �   �   � �   �   ��   �   �(�   �   �       �   �	 
�   �   �* 2   R)     �   �+ 2  L)     �   � �   �   � �   �   ��   �   �,�   �   �       �   �	 
�   �   �. 2   Z-     �   �/ 2  L-     �   � �   �   � �   �   ��   �   �0�   �   �       �   �	 
�   �   �2 2   b1     �   �3 2  L1     �   � 4�   �   �5 2    6      disableCACSelector    addGametypeSetting 	   getOwner    disableCAC    maxAllocationSelector    maxAllocation    primaryWeaponsButton    buttonList 
   addButton    Engine 	   Localize #   MENU_RESTRICT_PRIMARY_WEAPONS_CAPS    setActionEventName    restrict_primary_weapons    CoD    GetUnlockablesBySlotName    CACUtility    loadoutSlotNames    primaryWeapon    secondaryWeaponsButton %   MENU_RESTRICT_SECONDARY_WEAPONS_CAPS    restrict_secondary_weapons    secondaryWeapon    attachmentsButton    MENU_RESTRICT_ATTACHMENTS_CAPS    restrict_attachments    GameOptions    AreAnyAttachmentsRestricted    showStarIcon    perks1Button    MENU_RESTRICT_SPECIALTY1_CAPS    restrict_perks1    specialty1    perks2Button    MENU_RESTRICT_SPECIALTY2_CAPS    restrict_perks2    specialty2    perks3Button    MENU_RESTRICT_SPECIALTY3_CAPS    restrict_perks3    specialty3    lethalsButton "   MENU_RESTRICT_PRIMARYGRENADE_CAPS    restrict_lethals    primaryGrenade    tacticalsButton "   MENU_RESTRICT_SPECIALGRENADE_CAPS    restrict_tacticals    specialGrenade    bonusCardsButton    MENU_RESTRICT_WILDCARDS_CAPS    restrict_bonus_cards    GetUnlockablesByGroupName 
   bonuscard    :��                       9 �   �   �  �   �   �	 
   9	     ��8        ipairs    Engine    IsItemIndexRestricted    showStarIcon    :��               �   __      �   ��      �   ��   �   ��      �   �     �   � �   �   � 2 	 \ 9      �   �
     �   �      �   � �   �   ��   �   �\      �   �     �   �      �   �     �   �      �   �     �   �      �   �     �   �      �   �     �   �      �   �     �   �      �   �     �   �      �   �     �   �      �   �     �   � �   �   ��   �   �      �   �      �   ��   9      �   � �   �   ��   �   �         buttonList    removeAllButtons 	   hintText    close    addElement    disableCACSelector    Engine    GetGametypeSetting    disableCAC        maxAllocationSelector 
   addSpacer    CoD    CoD9Button    Height    @   primaryWeaponsButton    secondaryWeaponsButton    attachmentsButton    perks1Button    perks2Button    perks3Button    lethalsButton    tacticalsButton    bonusCardsButton    LUI    UIVerticalList    UpdateNavigation    restoreState    processEvent 	   UIButton    GainFocusEvent    :��                  _      �   �� 2    �   ��        buttonList 
   saveState 	   openMenu    RestrictItems    controller    close    :��                        �   �� �   �   �    �   �   �   � 2    �   �	�  
      buttonList 
   saveState    CoD    perController    controller 
   groupName 
   bonuscard 	   openMenu    RestrictItems    close    :��               #   __      �   �� �   �   �    �   �   �   � �   �   ��   �   ��   �   �
	
 2    �   ��        buttonList 
   saveState    CoD    perController    controller    loadoutSlot    CACUtility    loadoutSlotNames    primaryGrenade 	   openMenu    RestrictItems    close    :��               #   _      �   �� �   �   �    �   �   �   � �   �   ��   �   ��   �   �
	
 2    �   ��        buttonList 
   saveState    CoD    perController    controller    loadoutSlot    CACUtility    loadoutSlotNames    specialty1 	   openMenu    RestrictItems    close    :��               #   _      �   �� �   �   �    �   �   �   � �   �   ��   �   ��   �   �
	
 2    �   ��        buttonList 
   saveState    CoD    perController    controller    loadoutSlot    CACUtility    loadoutSlotNames    specialty2 	   openMenu    RestrictItems    close    :��               #   _      �   �� �   �   �    �   �   �   � �   �   ��   �   ��   �   �
	
 2    �   ��        buttonList 
   saveState    CoD    perController    controller    loadoutSlot    CACUtility    loadoutSlotNames    specialty3 	   openMenu    RestrictItems    close    :��                  _      �   �� 2    �   ��        buttonList 
   saveState 	   openMenu    RestrictPrimaryWeapons    controller    close    :��                  ___      �   �� 2    �   ��        buttonList 
   saveState 	   openMenu    RestrictSecondaryWeapons    controller    close    :��               #   _      �   �� �   �   �    �   �   �   � �   �   ��   �   ��   �   �
	
 2    �   ��        buttonList 
   saveState    CoD    perController    controller    loadoutSlot    CACUtility    loadoutSlotNames    specialGrenade 	   openMenu    RestrictItems    close    :��              	   _      �   ��  L          buttonList 
   saveState    :��    