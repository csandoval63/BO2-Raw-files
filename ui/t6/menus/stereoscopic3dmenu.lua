LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            $   _    2     h            	                                      	  
                 require )   T6.Menus.Stereoscopic3DConfirmationPopup    CoD    Stereoscopic3D    WarningFontName    Default 
   Button_3D    OpenStereoConfirmationPopup    WarningText    LUI    createMenu    åFîA              	   ___  h               dispatchEventToParent    name    open_stereo_confirmation_popup    controller    ä¿(                  __  2            
   openPopup    Stereoscopic3DConfirmation    controller    /               S                                                                                    	T

 
      
       	 
 2 2 	  
 P 
                
          CoD    fonts    Stereoscopic3D    WarningFontName 	   textSize    Engine    GetNumTextLines    Menu    Width    A   LUI    UIText    new    setLeftRight        setTopBottom    setFont    setAlignment 
   Alignment    Left    setText    ½k                 _ 4           9              2   
      	 2 
      
  & 9              2          	 2            9 2 
      
       ( 2 
      
                   P 2        
      
             
                   
      X  !      "      #
    j$
    P%
 & 2	  	'      	"      	
#  & 2& 2

$    P

( 

)  *      +      

,       - 2 
 
% 

.P       /             0 2 % P
XP       /             1 2 % P
XP "      /"       $      2 2  % " 3&      4&      5'X 3(      4(      5)X.)T 6*      "*      #+     66      76      P$+    &j4T (% * hqs&u&wy>{& 3.      4.      A B.      C/ D0      "0       2      E 2 . 64 ,
 2      G 2 62      H2       01I 2 8      J8      K1%+ 0  2       3  9L1    9M0       ,3 6      N 2   
 9M0       ,3 6      O 2  P1 hR£   S      UIExpression 	   IsInGame   ?   CoD    InGameMenu    New    Stereoscopic3D    Engine 	   Localize    MENU_STEREO_3D_SETTINGS_CAPS    isSinglePlayer    Menu 	   setOwner 	   addTitle    isMultiplayer    addLargePopupBackground    registerEventHandler    signed_out 
   SignedOut    controller    open_stereo_confirmation_popup    OpenStereoConfirmationPopup    addSelectButton    addBackButton    TitleHeight   ğA   A   fonts    WarningFontName 	   textSize   @A   LUI 
   UIElement    new    setLeftRight    setTopBottom    addElement        UIText    setFont    setAlignment 
   Alignment    Left    setText    PLATFORM_3D_WARNING_TITLE_CAPS    A   WarningText    PLATFORM_3D_WARNING_TEXT_1    PLATFORM_3D_WARNING_TEXT_2    PLATFORM_3D_WARNING_TEXT_3    CoD9Button    Height   @@   ButtonList    DefaultWidth    leftAnchor    rightAnchor    left    right 
   topAnchor    bottomAnchor     top    bottom    Dvar    r_stereo3DOn    get    LeftRightSelector    MENU_STEREO_3D_CAPS 	   hintText    MENU_STEREO_3D_DESC "   AssociateHintTextListenerToButton    button_action 
   Button_3D    disableCycling    disable    choiceText    MENU_ENABLED_CAPS    MENU_DISABLED_CAPS    processEvent    name    gain_focus    l	û    