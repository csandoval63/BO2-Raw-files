LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            ¯   _    2     h            	                                 
           
                                                       
!           
#           %             (            *            ,            .            0            2            4            6            8          	  :          
  <            >            @            B            D            F            H            J  &      require 
   T6.Border    CoD    WeaponCarouselButton    BracketAnimTime        LeftEdge_Default    A   LeftEdge_Highlight    RightEdge_Default    Á   RightEdge_Highlight    TopEdge_Default    TopEdge_Highlight    TopEdgeTabbed_Default    TopEdgeTabbed_Highlight    BottomEdge_Default    BottomEdge_Highlight    NewImageScale    ?   new    Border_CardSmall    Border_CardBig 
   GainFocus 
   LoseFocus 
   SetLocked    Lock_NotSelected    Lock_Selected    SetNew    New_NotSelected    New_Selected 	   SetInUse    Equip_NotSelected    Equip_Selected    SetRecommended    Recommended_NotSelected    Recommended_Selected    SetHintText    <¥u.              Ó  ___  
       4  
       4	 
               	 

              4    2       
x         4  2x 
      
       h/359=?!A#E%I%M%O       P&)	        +
      
      
 h/35,9-=?. /      0       jT@E. 2      0      b 4      5      fT	 

              4   l*       76       *       8 4      9      )	*       :           9:       ;<           9<       ;=	> 2 h%=	@ 2 hA=	B 2 hC E
      
       h/3,5,9=?,A,ED       FG 2ID       =J 2 h/3,5,9=?,A,ED       KL 2. M      N      D       KO 2. M      P      )	D       . Q
      
      % 2. R      S      T      . R      S      U      	. 	R      	S      	V      
. 
R      
W      X 2t)	:       . Y
         E 9 
      
      Z 	 
, 2, 2[ 	 
, 2, 2\ 	] 2  ^. R      _      T      	. 	R      	_      	U      
. 
R      
_      
V      
`. R      a      Ä)	 
K	c 2. M      d      K	e 2. M      f      . M
      h
      Î. M
      j
      Ò. M
      l
      Ö. M
      n
      Ú. M
      p
      Þ   q      addNewCard    controller 
   itemIndex    weaponGroup    name    UIExpression    GetItemName    displayName    ToUpper    Engine 	   Localize    description    GetItemDesc    id    WeaponCarouselButton.    iconMaterial    RegisterMaterial    GetItemImage    _big    icon    LUI    UIImage    new    leftAnchor    rightAnchor    left    A   right    Á
   topAnchor    bottomAnchor    top   B   bottom   pÁ   red   ?   green    blue 	   material    addElement    title    UIText         CoD 	   textSize    Default    font    fonts 
   alignment 
   Alignment    Center 
   titleText    setText    setAlignment    Left    border    close    highlightedborder    registerAnimationState    fade_in    alpha 	   fade_out ÍÌL>   fade_default ?   borderHolder 
   UIElement    setPriority   ÈB   leftTickAlign   Â   big    registerEventHandler    card_small    WeaponCarouselButton    Border_CardSmall 	   card_big    Border_CardBig    Border    CACClassLoadout    DefaultButtonBorderColor    r    g    b    DefaultButtonAlpha   ¿   isSinglePlayer    setTopBottom    setLeftRight 	   setImage    menu_mp_cac_grad_stretch    setRGB    DefaultBackgroundColor 	   setAlpha    DefaultBackgroundAlpha    backgroundGradient    gain_focus 
   GainFocus    lose_focus 
   LoseFocus 
   setLocked 
   SetLocked    setNew    SetNew 	   setInUse 	   SetInUse    setRecommended    SetRecommended    setHintText    SetHintText    Ò^-b               	   ___  2 h        animateToState    default    dispatchEventToChildren    name    animate    animationStateName    ãõÔm               	   __  2 h        animateToState    big    dispatchEventToChildren    name    animate    animationStateName    ¢Àµ            	   Æ   __                                   < 9                      
      	
             
      
         2                2 2   2 2  2    4          & 9         2 
      
                            
      	
             
      
                                          !      "                            #      $                     %        &      '                       (   	   hintText    CoD    CardCarousel    Card_GainFocus    border     setRGB    trueOrange    r    g    b 	   setAlpha   ?   LUI    UIImage    new    setLeftRight   |Â  B   setTopBottom   àÀ   A	   setImage    RegisterMaterial    menu_mp_cac_caro_weapon_hl    addElement 
   highlight 
   lockImage    title    beginAnimation    WeaponCarouselButton    BracketAnimTime    Lock_Selected    New_Selected 	   newImage    Equip_Selected    inUseImage    locked    Recommended_Selected    recommendedText    C                º                9                                         	        
 8 9	                            
      
      
                         
	                             
  9                 2 
      
                            
      
                   
                                                                                   !                       "   	   newImage    Engine    SetItemAsOld    controller 
   itemIndex    setNew    CoD    CardCarousel    Card_LoseFocus    border     setRGB    CACClassLoadout    DefaultButtonBorderColor    r    g    b 	   setAlpha    DefaultButtonAlpha 
   highlight    close    title    beginAnimation    unhighlight    WeaponCarouselButton    BracketAnimTime    DefaultTextColor    Lock_NotSelected 
   lockImage    Equip_NotSelected    inUseImage    locked    Recommended_NotSelected    recommendedText    è£                n   _   9             9           ^ 9   \ 9           W 9          9         2                	      
                2                                        
                                               9         2         2     
   lockImage    close     inUseImage    @   LUI    UIImage    new    CoD    WeaponCarouselButton    Lock_NotSelected        borderHolder    addElement 	   UIButton    SetupElement    setHintText    UIExpression    GetUnlockString    controller 
   itemIndex    CACUtility    LockImageMaterial    icon    beginAnimation 	   inactive 	   setAlpha   >   2q#               @   ___     9                                              
      
       2	   	 
T 	 	  
 

P
 	  	      	         2	 2
 2
        CoD    CACUtility    ButtonGridLockImageSize    WeaponCarouselButton    RightEdge_Default    TopEdgeTabbed_Default    beginAnimation    not_selected    setLeftRight    setTopBottom 	   setImage    RegisterMaterial    LockImageMaterial    setRGB   ?   ¿Ø               ;   ___     9                                              
      
       2	   	 
T 	 	  
 

P
 	  	      	                CoD    CACUtility    ButtonGridLockImageSize    WeaponCarouselButton    RightEdge_Highlight    TopEdgeTabbed_Highlight    beginAnimation 	   selected    setLeftRight    setTopBottom 	   setImage    RegisterMaterial    LockImageMaterial    ýj                ?      9             9           / 9   - 9           ( 9 2                      	               
 2                                            	   newImage    close     @   LUI    UIImage    new    CoD    WeaponCarouselButton    New_NotSelected        borderHolder    addElement 	   UIButton    SetupElement    9ÆØ§               K   __     9                              X                            X                
      
      	 2	 
  	 
T  	  
 

P 	  	      	                CoD    CACUtility    ButtonGridNewImageWidth    WeaponCarouselButton    NewImageScale    ButtonGridNewImageHeight    RightEdge_Default    TopEdgeTabbed_Default    beginAnimation    not_selected    setLeftRight    setTopBottom 	   setImage    RegisterMaterial    NewImageMaterial    ö²¥Í               K        9                              X                            X                
      
      	 2	 
  	 
T  	  
 

P 	  	      	                CoD    CACUtility    ButtonGridNewImageWidth    WeaponCarouselButton    NewImageScale    ButtonGridNewImageHeight    RightEdge_Highlight    TopEdgeTabbed_Highlight    beginAnimation 	   selected    setLeftRight    setTopBottom 	   setImage    RegisterMaterial    NewImageMaterial    ¹¿               ª              9                                    	 2  
                                        B 9   @ 9 
       2                            	 2		 2  	 2		 2                                       
         	  3 9          
      
       2                                      	 	      	      	      
 
      
       	 2    !      inUseImage     close    LUI 
   UIElement    new    CoD    WeaponCarouselButton    Equip_NotSelected        borderHolder    addElement 	   UIButton    SetupElement    setHintText    Engine 	   Localize    SPUI_ITEM_CURRENTLY_EQUIPPED    CACUtility    EquipImageMaterial    UIImage    setLeftRight    setTopBottom    setRGB    trueOrange    r    g    b    Border   ?   CACClassLoadout    DefaultButtonBorderColor    DefaultButtonAlpha    õñ¢               2   __     9                                              
      
       2	  	  
 	XP
 	  
 
	X
P        CoD    CACUtility    ButtonGridLockImageSize    WeaponCarouselButton    LeftEdge_Default    TopEdge_Default    beginAnimation 	   selected    setLeftRight   @?   setTopBottom    Ûªs               0   _     9                                              
      
       2	  	  
 P	 	  
 

P  
      CoD    CACUtility    ButtonGridLockImageSize    WeaponCarouselButton    LeftEdge_Highlight    TopEdge_Highlight    beginAnimation 	   selected    setLeftRight    setTopBottom    ^zo¤               U   __   9             9           E 9   C 9           > 9                                              	
        2                         2                                               recommendedText    close     LUI    UIText    new    setAlignment 
   Alignment    Left    setText    Engine 	   Localize    SPUI_RECOMMENDED    CoD    WeaponCarouselButton    Recommended_NotSelected        borderHolder    addElement 	   UIButton    SetupElement    ÷×               Z   _     9                                             2   	  	      		      	
X
  
      
      
X	
P
    		X
	X
P                                          	  	      	      
        CoD 	   textSize    ExtraSmall    WeaponCarouselButton    RightEdge_Default    TopEdge_Default    beginAnimation    not_selected    setLeftRight    LeftEdge_Default   À?   CACUtility    ButtonGridLockImageSize   @?   setTopBottom    setFont    fonts    setRGB    trueOrange    r    g    b     0               Y   __     9                                             2   	  	      		      	
X
  
      
      	
P
    		X
	X
P                                          	  	      	      
        CoD 	   textSize    Default    WeaponCarouselButton    RightEdge_Highlight    TopEdge_Highlight    beginAnimation 	   selected    setLeftRight    LeftEdge_Highlight    @   CACUtility    ButtonGridLockImageSize    setTopBottom   @?   setFont    fonts    setRGB    trueOrange    r    g    b    cÆ%Û                  ___       	   hintText    
t%    