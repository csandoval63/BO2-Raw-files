LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT         	   P   _    2     h            	                      	                              6  6  6  6  6          &       	 (       
 *                 ,        require !   T6.Menus.TextMessageFriendsPopup    CoD    TextMessageEdit    ToSectionHeight   ÈB   BodySectionHeight   C
   ListWidth   ðB   WorkingWidth  TD   Padding    A*   SelectableTextBox_GainFocusButtonOverride *   SelectableTextBox_LoseFocusButtonOverride !   SelectableTextBox_LinkCoD9Button    TextMessageEdit_GetToText    TextMessageEdit_CustomButton    RecipientPopup 	   EditBody    TextChanged    CreateEditElement    ½'                                    textElement    setText    text    xö}\                  ___                                   h
            2 2           2 2         2 h         2 h
                       h             * &           2 2            2             2R                                L >   2 2   2 2           LUI 
   UIElement    new    background    UIImage    red   ?   green    blue    alpha ÍÌL>   setLeftRight        setTopBottom    registerAnimationState    show ?   hide    addElement    textElement    UIText    font    CoD    fonts    Default    A   Á	   textSize    setAlignment 
   Alignment    Left    setText    ÿÔ!                                                  2        CoD    CoD9Button 
   GainFocus    selectableTextBoxLink    background    animateToState    show    Q­	ß                  __                                2        CoD    CoD9Button 
   LoseFocus    selectableTextBoxLink    background    animateToState    hide    Ài	               
   __   2  2         selectableTextBoxLink    registerEventHandler    gain_focus *   SelectableTextBox_GainFocusButtonOverride    lose_focus *   SelectableTextBox_LoseFocusButtonOverride    >û,Ã            
        2     9  
	 2	x  ùÿ8             pairs    ;     ÌÂæ            	   l   __               h	        
      
       h              T jT                            .              4              8=  !      "      @         #       
$	 
%	     &      CoD    CoD9Button    new    leftAnchor    rightAnchor     left        right 
   topAnchor    bottomAnchor    top    bottom 	   hintText    removeElement    label    LUI    UIText    TextMessageEdit 
   ListWidth    A   TextHeight    red 	   offWhite    r    green    g    blue    b    alpha   ?   font    fonts 
   Condensed    SetupTextElement    addElement 	   setLabel    þ´µ                  _                           TextMessageEdit_GetToText    selectedFriends 
   toTextBox    setText    N/¸                 ___                2                 L  
        ownerElement    parentMenu 
   openPopup    TextMessageFriendsPopup    controller    init    selectedFriends    ¶j                  __                                      2       
x  	      bodyTextBox    text    Engine    WiiUKeyboardSetDefaultText    Exec    controller    ui_keyboard_new     CoD    KEYBOARD_TYPE_TEXT_MESSAGE    è
¬               
   ___                         input    bodyTextBox    setText    /ÃWG                  __                            	         selectedFriends    TextMessageEdit_GetToText 
   toTextBox    setText    COf                  ___                                               ownerElement    parentMenu    addRightButtonPrompt    backButton    selectButton    sendButton    ·
!                  _                 ownerElement    switchToHomeElement    A^æ            
   .                                            9               	   ôÿ8                	        
        bodyTextBox    text    Engine    BeginSendTextMessage    controller    pairs    selectedFriends    AddTextMessageRecipient    EndSendTextMessage    ownerElement    switchToHomeElement    Sêç                __                 2 2   2 2         	  h                 2                             2                           
      
      T         2        2             	 	      	      
 2 
             <         2       	  2	 	      	!      
 
      
      
	" 2	 	 	      	      F  L$
% 2
   2 2
    2             & 	 
 
  L	$' 2		   2 2		    2       !      		& 
  		  	(      	      	
                2

                             P

) 

             

) 
TV
) 

) 

 
-      
      . 2       / 2        0 2


X
 
-      
      2 2       3 2 
 
b
 
-      
      5 2       6 2        7 2


h
80 2 L

87 2 L

 L
r
 L
t
; h=y

8 2       >      

8" 2       ?      

8@ 2       A      
   B      LUI 
   UIElement    new    setLeftRight        setTopBottom    ownerElement    controller    parentMenu 	   getOwner    selectedFriends    CoD    ButtonList    buttonList    TextMessageEdit 
   ListWidth    Padding    CoD9Button    Height    WorkingWidth    TextMessageEdit_CustomButton    Engine 	   Localize    PLATFORM_UI_TM_TO    PLATFORM_UI_TM_TO_HINT    ToSectionHeight    setActionEventName    recipientPopup    addCustomButton 
   addSpacer 	   toButton    PLATFORM_UI_TM_MESSAGE    PLATFORM_UI_TM_MESSAGE_HINT    BodySectionHeight 	   editBody    bodyButton    setText    Sample To Text !   SelectableTextBox_LinkCoD9Button        UIVerticalList    addElement    bodyTextBox 
   toTextBox    backButton    ButtonPrompt 
   secondary 
   MENU_BACK    button_prompt_tm_back    selectButton    primary    PLATFORM_UI_TM_SELECT    sendButton    alt1    PLATFORM_UI_TM_SEND    button_prompt_send    registerEventHandler    updatePromptButtonVis    setReplyRecipient    processEvent    name    gain_focus    RecipientPopup 	   EditBody    ui_keyboard_input    TextChanged    Áv<    