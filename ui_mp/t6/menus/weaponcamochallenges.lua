LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            p   _    2     2     h                                  
                              	                   TXT             \                        $RP                          ,            .            0            2            4        require    T6.CamoGridButton    T6.Menus.ChallengeProgressBar    CoD    WeaponCamoChallenges    GridTop   pB   GridColumns   À@   GridItemSpacing    A   GridItemWidth    Menu    Width   ?   GridItemHeight    ContentGridButton    TitleHeight   HB   A   LUI    createMenu    AddCamoReward    UpdateCamoPreview    IsCamoHidden 	   AddCamos    ContentButtonHighlighted    °(                ___               2   2               	                      
        2               2 
              4    2        2
x       	 4
 
                PP h7;=?ACDG  %      &              '      	 
  
      
(              )              *      H+	$       , 2ZR	  	      	)      	X	P	  	      	*      
.T	
X	P/P	  	0      	1      	P2P3 4      &      	5   2 2		6    2		+ 		 2
3 
8      
&      

n
7       
5    2. 2

7       
6                  P

7       
9  :            

7       
;  <      =        <      >        <      ?      


+7       

  
      
      	
P
3 
8      
&      


@       
5    2        A      Z

@       
6            C      P

@       
D3 E      F      

@       
9  :      C      

@       
;  <      =        <      >        <      ?      


@       
GB 2

+@       

  
      
C      
HX

P	IP
  
      
A      
JX h7K;=
>AC	DG  M      &        +L       3 4      &      N       5            A       H!\  jI!P 2N       6   2 2+N       O 2P 2H\3 R      &      ¢Q       5    j 2Q       6    PN       +Q               S       N               T           
   U      CoD    Menu    New    WeaponCamoChallenges    addLargePopupBackground 	   setOwner    setPreviousMenu    WeaponChallengeType    perController    weaponIndex    weaponSlot    addBackButton    registerEventHandler    content_button_highlighted    ContentButtonHighlighted        Engine 	   Localize    UIExpression    GetItemName         MPUI_CAMO_CAPS 	   addTitle    ToUpper 	   textSize    Big   pA   leftAnchor    rightAnchor    left    right 
   topAnchor    bottomAnchor    top    bottom    contentGrid    ContentGrid    new    GridColumns    GridItemWidth    GridItemHeight    GridItemSpacing    addElement   @  ðÁ  ?  @@	   HintText    Height    @   LUI 
   UIElement    setLeftRight    setTopBottom 
   camoTitle    UIText    setFont    fonts    setRGB 	   offWhite    r    g    b    camoDescription    Width ÍÌÌ>   Default    setAlignment 
   Alignment    Left 	   setAlpha    @   AÃõ¨>    progressBar    ChallengeProgressBar    weaponContainer   C  Â   weaponImage    UIImage    AddCamoReward 	   AddCamos    kck!               M  _  2 2              j	TPXP	 
            
    P
   T 
  2	 	      	      
 
      
      	              $            2 2            j 2                                               
                 	                      ! 2         2" 2	 $             F#            j#           % 2JR#        & 2#         2                          	                N'        !   2 2'        !   PV( 2'        !	 $      )$      '        ! *$      $       *&      &       *(      (      
'        + 2	 $"      "       X,        #   - 2ZR,        #   PV( 2,        .#/  0(      1(        ,        2#,         3&      &       2 2 2 24 2 24  2     5     ÈB   Â   CoD    ButtonPrompt    Height   °A  ðA   @   A   LUI 
   UIElement    new    setLeftRight    setTopBottom    addElement    Default    fonts 	   textSize    camoPreviewTitle    UIText       ?   setRGB 	   offWhite    r    g    b    setFont    camoTitleFont    setAlignment 
   Alignment    Left    setText       B
   camoImage    UIImage   @A	   setAlpha    xpRewardText    Á   Center    yellowGlow    B
   lockImage    @	   setImage    RegisterMaterial    CACUtility    LockImageMaterial    hide 
   BorderDip ÍÌL=   	â?            
   X   _                          2         2 2        	   	 j           " 9        		 
       2           	           9        		 
       2                 	        	               
   lockImage    hide 
   camoImage    camoPreviewTitle    setText        xpRewardText    A   setLeftRight    Engine 	   Localize    MPUI_REWARDS    show 	   rewardXP    RANK_XP 	   setImage    RegisterMaterial    camoImageName    x0               <   _         4        2 2 2   2 	       
 2    9          9            4 
       2 2 2	  
 2     9   r   9           UIExpression    TableLookup    CoD    attachmentTable   ?   camo       @   string    find    elite    Engine    IsEliteAvailable 	   tonumber   A   ¸]¿               ¯   ___            2 h	 
 
       4 
 2
x		        	 2
 
                    4 2T	 2u }        4                              \ 9                
          1 9 2!P 2"x $       &4 
 &          (        "  2
 *        "  2
     9    9  (&p  9 +   9     9   9  "      !"        E#        $% "    9 "ÿ~%	 h	'M	P	*S+	 h	,M	P  -      weaponItemIndex    weaponImage    registerAnimationState    weapon_image 	   material    RegisterMaterial    UIExpression    GetItemImage    _big    animateToState    Engine    GetNumWeaponOptions    CoD    CACUtility    WEAPONOPTION_GROUP_CAMO   ?   GetWeaponOptionGroupIndex    IsWeaponOptionMTX    WeaponCamoChallenges    IsCamoHidden    GetChallengeForItemOption     mp/statsmilestones    .csv    GetItemName    GetItemOptionChallengeValue     TableLookupGetColumnValueForRow    @  @	   tonumber    digital_unlock        CamoGridButton    new 
   actionSFX    contentGrid 
   addButton    dispatchEventToChildren    name    update_class    controller    challengeMenu    processEvent    gain_focus    aB¦               y   _           a 9                              9                 9         2	        
                % 9                 9                 9	        	                            
                                     9                2           2        contentIndex 
   camoTitle    setText    button 	   nameText 	   hintText     camoDescription        progressBar    hide    showProgressBar    challengeValue    maxVal    show    update    CoD    WeaponCamoChallenges    UpdateCamoPreview    controller    Engine 	   Localize    MPUI_NONE_CAPS    *Í(    