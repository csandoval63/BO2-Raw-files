LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            '   _    2     h      6    6    6    6    6   	 6   
 6    6    6          	   
                    require    T6.TextFieldButton    CoD    Twitch    Twitch_Connect_UpdateKeyboard    Twitch_Connect_EditUserName    Twitch_Connect_EditPassword    Twitch_Connect_GoBack    Twitch_Connect_Back    Twitch_Connect_ProcessLogin "   Twitch_Connect_DWRegister_Success "   Twitch_Connect_DWRegister_Failure    Twitch_Connect_Update    LUI    createMenu    Twitch_Connect    Twitch_UnRegister    \jÂ              X   __                  9                            	                             . 9                 % 9                            	                                                   type    CoD    KEYBOARD_TYPE_TWITCH_USER    Dvar    webm_httpAuthLogin    set    input    loginContainer    userNameButton    setText    text    KEYBOARD_TYPE_TWITCH_PASS    webm_httpAuthPass    passwordButton    TextFieldButton    ConvertToStar    ±¿H                  __              9                 2 
      x        disableLoginInputs    Engine    Exec    controller    ui_keyboard_new     CoD    KEYBOARD_TYPE_TWITCH_USER    2X¹å                  ___              9                 2 
      x        disableLoginInputs    Engine    Exec    controller    ui_keyboard_new     CoD    KEYBOARD_TYPE_TWITCH_PASS    n¯å               
   ___         2 2        Engine    SetDvar    webm_encUiSigningIn        goBack    ê '#               3                       9 2  2               9    h                 	 h           9    h                 controller    error 
   openPopup    LiveStream_Disable    registerEventHandler    livestream_update_state    Twitch_Connect_GoBack    success    occludedMenu    processEvent    name    twitch_connect_complete    Û
fV               ¤   ___              9            9          Q 9               	 2             9
                2   
 9
                2           2 % )            9            9          	 9        2 2 2
                         2          !      " 2# 2        $ 2%        # 2         
      & 2    %  '      loginProcessStarted    Dvar    r_stereo3DOn    get    r_dualPlayEnable    title    setText    Engine 	   Localize    MENU_ERROR    msg 1   MENU_TWITCH_REGISTERATION_DISABLED_FOR_DUAL_PLAY *   MENU_TWITCH_REGISTERATION_DISABLED_FOR_3D    removeBackButton    removeSelectButton    loginContainer 	   setAlpha        disableLoginInputs    error    selectButton 
   getParent    addSelectButton    MPUI_OK   ÈB   button_prompt_back    controller    LivestreamEnable    webm_httpAuthToken    set        webm_encStreamEnabled    SetDvar    webm_encUiSigningIn   ?   hide    spinner    MENU_CONNECTING_TO_TWITCH    O-               9                    2                  2              9            9          	 9	       
 2 2 2
          2        title    setText    Engine 	   Localize    MENU_NOTICE    msg "   MENU_TWITCH_REGISTERATION_SUCCESS    selectButton 
   getParent    addSelectButton    MPUI_OK   ÈB   button_prompt_back    success    spinner 	   setAlpha        ÈòW©               6   _                 2                             9            9          	 9	       
 2 2 2
          2        title    setText    Engine 	   Localize    MENU_ERROR    msg    errorMessage    selectButton 
   getParent    addSelectButton    MPUI_OK   ÈB   button_prompt_back    error    spinner 	   setAlpha        cíP©            
   ¸   _            " 9           9            9            9          	 9 
       2 2	 2
 
            9           9           9                   9        
 9                      ? 9        2         
       2           
       2              9            9          	 9 
       2 2	 2
 =         ! 2  9 "       # 2                    $ 2       
x  
  %      disableStream    Engine    LivestreamDisableAsync    selectButton 
   getParent    addSelectButton 	   Localize    MPUI_OK   ÈB   button_prompt_back     loginProcessStarted    Dvar    webm_encStatus    get 
   streaming    webm_encStreamEnabled    controller    webm_httpAuthToken        loginContainer    userNameButton    text    set    title    setText    MENU_ERROR    msg     MENU_TWITCH_REGISTERATION_ERROR    error    spinner 	   setAlpha        Exec    twitchRegister          %¥'#                   2 2              2                       	  
       	 2
       	
         
       	 2 2  2  2  2  2  2   2! " 2# $ 2$ 2& '      (       h h	* 2
* 2* 2* 2RJ%       + 	 
 
,      
-      
.\.\
T ,      -      .\.\T j%       / 	 
 
,      
0      
.\.	\
T ,      0      .\.	\T j%       12 	3 2  %       4* 25%       6       78 9      	: 2  ;8 9      	< 2  =& ?      (      |>       + 	 
* 2* 2>       / 	 
* 2* 2>       A>       4B 25>       & C      (      +	 
 D 2E 2/	 
 F 2* 2G	H 2>       5	 & I      (      +
  * 2* 2/
   * 2 J      K      L
 
M      
K      N
& 
O      
P      7
8 
9      Q 2
R 2
x5
 8 S      	  	 2T  9
U          9

 
V      

	   9

 
V      
 

 
W      
(       2 2
5   97 
	°   9
Y±>       
´& I      (      +  * 2* 2/   * 2 J"      K"      L M      K      N& O      P      78 9      [ 2R 2x5  W      (       2 25 Y±>       ¸]^ 2 W      (      8 9      _ 2 2& O       `       5 >       Â>       a      b hdÇ Ê& g      (      h 2 hÇ Ê  Ì5f          i     ðC  C   CoD    Popup    SetupPopup    Twitch_Connect    Type 
   STRETCHED    setWidthHeight 	   setOwner    Dvar    webm_httpAuthMode    set    twitch    webm_httpUploadUrl    webm_httpUploadUrlTwitch    get    webm_httpAuthToken        registerEventHandler    edit_username    Twitch_Connect_EditUserName    edit_password    Twitch_Connect_EditPassword    button_prompt_back    Twitch_Connect_Back    ui_keyboard_input    Twitch_Connect_UpdateKeyboard    twitch_login    Twitch_Connect_ProcessLogin    update_login_process    Twitch_Connect_Update    live_dw_twitch_success "   Twitch_Connect_DWRegister_Success    live_dw_twitch_error "   Twitch_Connect_DWRegister_Failure   B   spinner    LUI    UIImage    new    shaderVector0        setLeftRight    Menu    SmallPopupWidth    @   setTopBottom    SmallPopupHeight 	   setImage    RegisterMaterial    lui_loader 	   setAlpha    addElement    title    setText    Engine 	   Localize    MENU_TWITCH_LOGIN    addSelectButton    MPUI_OK    addBackButton    loginContainer    UIContainer    visible   ?   UIVerticalList    A   Á  \B   setSpacing    @   UIText 	   textSize    Default    setFont    fonts    setAlignment 
   Alignment    Left    MENU_USERNAME    :    GetTwitchAccountInfo  	   userName    webm_httpAuthLogin    TextFieldButton    text    None    userNameButton    MENU_PASSWORD    passwordButton 
   addSpacer    A   MENU_LOGIN_CAPS    Center    loginButton    processEvent    name    gain_focus    controller    loginTimer    UITimer   úC   ñv1               N   _            9                2                  2    9                2                 	 2  
         2        2 2 2
         h'       *        error    title    setText    Engine 	   Localize    MENU_ERROR    msg    MENU_TWITCH_UNLINK_FAILED    MENU_NOTICE    MENU_TWITCH_UNLINK_SUCCESS    spinner 	   setAlpha        addSelectButton    MPUI_OK   ÈB   button_prompt_back    occludedMenu    processEvent    name    twitch_connect_complete    controller    BEÆÇ              "   ___               2   2  L        	      
 2            2         CoD    Popup    SetupPopupBusy    Twitch_UnRegister    registerEventHandler    live_dw_twitch_unlink_complete    title    setText    Engine 	   Localize    MENU_UNLINKING_ACCOUNT    Exec    twitchUnregister    ñv1    