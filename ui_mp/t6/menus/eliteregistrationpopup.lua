LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            ¢   _    2     h            	               h            
                       h            
            h            
!            h "             $            &            (            *            ,            .                        4            6          	  8          
  :            $            <            >            @            B          "      require %   T6.Menus.EliteRegistrationEmailPopup    CoD    EliteRegistrationPopup    Width   /D   Height   ÜC   EliteRegistrationAutoFillPopup    NO_DATA_REF        processing_type        account_name_button    account_name_text    password_button    password_text    submit_button 
   AddButton    YesButtonPressed    NoButtonPressed    GoBack    GetLogoContainer    DescriptorsDone    LUI    createMenu    Accept    Refuse "   retrieved_get_user_details_result    Submit    AddNonRegistrationButton    account_name_button_pressed    password_button_pressed    ObtainedKeyboardInput    |¾Ûß                 __                    buttonList 
   addButton    setActionEventName                                       h	               goBack    controller    occludedMenu    processEvent    name )   elite_registration_email_popup_requested    ã¸Þ                  ___                 h	                             goBack    controller    occludedMenu    processEvent    name    elite_registration_ended    Engine    EReg_PlayerRefusedOrError    ñ'*                            2                        Engine    Exec    resetThumbnailViewer    CoD    Menu    goBack    £V£                    2 2             	   	 j
 2	    	\	 j	T
\
T 	
      
       	 
 2 2 	 
 2 2
 	 2  	 
 4   9          9         H 9          C 9 A 9 ? 9X 2	 2
 
	      
      
    P    P                       	          2         2                ! 2x   "     fC  ´B   LUI 
   UIElement    new    setLeftRight        setTopBottom    @   UIImage 	   setImage    RegisterMaterial    motd_elite_logo    addElement    founderImage    eliteImage     isValid       À?  ðB  pÂ   setupImageViewer    CoD    UI_SCREENSHOT_TYPE_MOTD    MOTD    GetImageFileID    Engine    Exec    controller    addThumbnail           1    ^ ¿                Ò  ___                        2 
      
      
       	 ~ 9
        2   
      
      PP 
      
                  	 2
 2           	 
 
      
      

P                                  	 	      	      
                                                          ! 2  "         
      
      P#P k 9
       ! 2   
      
      P#P 
      
       	 
 2 2 	  
        $      P                    $              	% 2               	 	      	      
 
      
      
&' 2" 
       $      (XP )
          T 9       $      'XP              T*         	  
 2+ 2*         	  
        ,      P*                     *               ,             - 2*         	 "	*         ¤ 9              \.         	  
 2/ 2.         	  
        $      P.                     .               $      .        &0 2.                	1 2  ".               $      2XP 2              T*        	 
   + 2*        	 
          $      P*        	 	      	      *        	 	      	$             3 2*         
 "
*         4      5         "	 $ 2             	 	      	      
( 2(X
P6 2 7      8      (XT 9      :      ;P< 2$ 2 "      "       $      $      = 2>%PP#+P ?,      ,      -    P-    *j6T *j" , @.      .      /  ' 2A 2/  ' 2A 2/ 2 2 2
&/B 2"- . @0      0      1    j1    BXC1D E 2  &1F 2"- 0 ?2      2      3  > 2 23   2 2"- 2"3G         I4      4      ' 2' 2' 2' 2F 2"-H,         J      controller    spinner    hide    Engine    GetMOTD        CoD    perController    openedEliteFromLiveStream 	   addTitle 	   Localize    MENU_MESSAGE_OF_THE_DAY 	   textSize    Big   ðA   codEliteLabel    LUI    UIText    new    setLeftRight    setTopBottom    setRGB    BOIIOrange    r    g    b    setAlignment 
   Alignment    Left    setFont    fonts    setText    MPUI_COD_ELITE_CAPS    addElement   pA   Default    MPUI_LIVESTREAM_ELITE_MSG 	   setAlpha   ?   @   IsPlayerEliteRegistered    benefit1Label  D
   Condensed    MPUI_ELITE_VERIFY_MSG2    signupLabel  ÏCÍÌÌ>   MPUI_ELITE_ACTIVATE_MSG   @@   MPUI_ELITE_BENEFITS_1    EliteRegistrationPopup    GetLogoContainer    A   Menu    Width    ButtonPrompt    Height    A  @  ¯C   A
   UIElement    UIImage   ¿?	   setImage    RegisterMaterial    menu_mp_cac_grad_stretch ÍÌÌ=   activateButton    border    Border    ñì ý            	   ´   _               2                	 2  
      

       2  
      
       2  
      
       2  
      
       2  
      
                             	 9        2 
4 2
 2              9 2               ! 2 
        	 2
<# $             D"       %    & 2' 2"       (    & 2' 2"       )* + 2  ,"        -        . 2 -        / 2   0      CoD    Menu    New    EliteRegistrationPopup 	   setOwner    addLargePopupBackground    goBack    GoBack    registerEventHandler (   EliteRegistrationPopup_YesButtonPressed    YesButtonPressed '   EliteRegistrationPopup_NoButtonPressed    NoButtonPressed    AutoFillPopup_Closed    motd_image_descriptors_done    DescriptorsDone    signed_out    EliteRegistrationEmailPopup 
   SignedOut    perController    openedEliteFromLiveStream    addSelectButton    Engine 	   Localize    MENU_MOTD_ACCEPT    addBackButton    MPUI_ELITE_ENLIST_YES    IsPlayerEliteRegistered    MPUI_ELITE_ENLIST2_YES    activateButton    ButtonPrompt    new    alt1    spinner    LUI    UIImage    setLeftRight    Â   B   setTopBottom 	   setImage    RegisterMaterial    lui_loader    addElement    Exec    resetThumbnailViewer    motdGetImageDescriptors    ¢¤®ë                  ___                                h               goBack    controller    Engine    PlayerRequestedAutoFill    occludedMenu    processEvent    name    AutoFillPopup_Closed    ]Ö©                  __                                 h               goBack    controller    Engine    PlayerRequestedAutoFill    occludedMenu    processEvent    name    AutoFillPopup_Closed    àà©               }   __ 4          9                h       	 
             \ 9          F 9	 
             	 
             	 
                    2 	 
                    2 	 
             h	 
             h  9                h       /        success     goBack    controller    occludedMenu    processEvent    name    AutoFillPopup_Closed 	   password    CoD    EliteRegistrationAutoFillPopup    password_text    login_fail    account_name_button    showRestrictedIcon    password_button 	   hintText    Engine 	   Localize !   MPUI_HINTTEXT_ERROR_UCD_PASSWORD    gain_focus    submit_button    lose_focus    fail                                                   
      
              Engine    UCDLoginAttempt    controller    CoD    EliteRegistrationAutoFillPopup    account_name_text    password_text    ÷#ª                  ___                    buttonList 
   addButton    setActionEventName    êäº                                                   CoD    ButtonList 
   AddButton    buttonList    setActionEventName    .¼            	      ___                 2  
      
       2  	       2  
      CoD    EliteRegistrationAutoFillPopup    processing_type        KeyboardExec    controller    MPUI_ENTER_UCD_ACCOUNT_NAME    account_name_text   ¨A-   KEYBOARD_TYPE_REGISTRATION_INPUT_ACCOUNTNAME    4ì            	      ___                 2  
      
       2  	       2  
      CoD    EliteRegistrationAutoFillPopup    processing_type   ?   KeyboardExec    controller    MPUI_ENTER_PASSWORD    password_text   ¨A*   KEYBOARD_TYPE_REGISTRATION_INPUT_PASSWORD    v²èµ            	      __     9    9     9   9                   showRestrictedIcon    [hc              ë             2       	 à 9              	 g 9              	  
      
              
      	   L                
          9 
      

        
      

              2  9 
      

         
      

              2 
      

       h' o 9              	 f 9              ,  
      
                    	   L                          9 
      
        
      
              2  9 
      
         
      
              2 
      
       h'        m_ownerController        input     CoD    EliteRegistrationAutoFillPopup    processing_type        account_name_text    GetDisplayedText    account_name_button 	   setLabel    showRestrictedIcon 	   hintText    Engine 	   Localize    MPUI_HINTTEXT_NODATA_ERROR    MPUI_HINTTEXT_UCD_ACCOUNT_NAME    processEvent    name    gain_focus   ?   password_text    GetDisplayedPassword    password_button    MPUI_HINTTEXT_UCD_PASSWORD    e&]n               ä                 2 
       2    	      
                2                       !              	P 2               9          9 2               2               2                2        !      " 2        "      $ %
      &
      F#       '  	( 2
( 2#       )   	 
  
      
*      

P#       +  ,      *      #       -$ .      /      #       01 2        3 2	 	      
4 2		x5#         
      *
      6XP$ %
      &
      n7       '  	( 2
( 27       )   	 
  
      
*      

P7       +  ,      *      7       -$ .      /      7       0       8 2  57         
      *
      9XP( 2 h;u=y(}        @      ~;=D  F      G        F      &       H       I      )	 
  ( 2  F      G        F      G      JTH       K      '
   ( 25
H       L 2	M 2
N 2  P      &       h;u=yQ}  P      R      ¢RT~;;(M 2 4H       
O         P      T      ¦5O                       V       W                2ª        U             X 2        U      Y h[µ                V       ]                2¸        \             ^ 2                `              a 2 2¾	
P$ %      &      Äb       '   
 b       )             *       Pb       c  d      e        d      f        d      g      
b       -$ .      h      b       +  ,      *      b       0       i 2  5b       
P	
P$ %      &      Ôj       '   
 j       )             *       Pj       c  d      e        d      f        d      g      
j       -$ .      h      j       +  ,      *      j       0       k 2  5j        ð 9l 2        m      n 2        o      $ %
      &
      F#       '   	( 2
p 2#       )   	 
  
      
*      

P#       +  ,      *      #       -$ .      /      #       0       q 2  5#         
      *
      rXP$ %
      &
      n7       '   	( 2
p 27       )   	 
  
      
*      

P7       +  ,      *      7       -$ .      /      7       0       s 2  57         P
      &
       h;u;y(}(=;  t      G       j  u      G      rXTMP(5 
S       	v 2  w	l 2S	 	      
x 2	  w
n 2Y
 h
[µ  	
      y
         5 
   z      CoD    Menu    NewMediumPopup    EliteRegistrationAutoFillPopup 	   addTitle    Engine 	   Localize    MPUI_TITLE_AUTOFILL    goBack    EliteRegistrationPopup    GoBack    Exec    resetThumbnailViewer    GetMOTD    account_name_text        password_text    addSelectButton    addBackButton 	   textSize    Big    A   registerEventHandler    signed_out    EliteRegistrationEmailPopup 
   SignedOut     hasUCDAccount &   EliteRegistrationAutoFillPopup_Submit    Submit    account_name_button_pressed    password_button_pressed    ui_keyboard_input    ObtainedKeyboardInput "   retrieved_get_user_details_result    message    LUI    UIText    new    setLeftRight        setTopBottom    Default    setFont    fonts    setAlignment 
   Alignment    Left    setText    UIExpression    GetSelfGamertag    ,  "   MPUI_AUTOFILL_UCDACCOUNT_DETECTED    addElement    @	   message2 $   MPUI_AUTOFILL_UCDACCOUNT_DETECTED_2    @   leftAnchor    rightAnchor     left    right    Width 
   topAnchor    bottomAnchor    top   ¯C   bottom 	   HintText    Height 	   hintText 
   hintArrow   PA   hint  "Ä   A   B   buttonList    ButtonList   zC   DefaultWidth 
   addButton    AddRegistrationButton    account_name_button 
   AddButton    GetDisplayedText    MPUI_HINTTEXT_UCD_ACCOUNT_NAME    processEvent    name    gain_focus    password_button    GetDisplayedPassword    MPUI_HINTTEXT_UCD_PASSWORD    submit_button    AddNonRegistrationButton    MPUI_CONFIRM_INFO    li_account    setRGB    white    r    g    b    Right #   MPUI_REGISTRATION_UCD_ACCOUNT_NAME    li_password '   MPUI_EMAIL_REGISTRATION_POPUP_PASSWORD &   EliteRegistrationAutoFillPopup_Accept    Accept &   EliteRegistrationAutoFillPopup_Refuse    Refuse   D   MPUI_AUTOFILL_MSG1   @@   MPUI_AUTOFILL_MSG2    ButtonPrompt    CoD9Button    MENU_ACCEPT    setActionEventName    MENU_REFUSE    GetLogoContainer    ¢¤®ë    