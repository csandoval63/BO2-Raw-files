LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            y   _    2     2     2   4 	  h	
              	                            !             	     	(  6  6 	 
                	 
 .               	 
 0              2	  6
  6                  8  6  6              require    T6.MFSlide    T6.MFSlidePanel    T6.CoD9Button    CoD    CACClassSelection    PerkCyclePeriod   zD   PerkFadeInTime   úC   PerkFadeOutTime   zC   PaneSelectionXOffset    B   PaneSelectedAlpha   ?   PaneNotSelectedAlpha ÍÌL>   CAC    createPanel    ClassSelection )   CACClassSelection_ClassButtonsOnActivate +   CACClassSelection_ClassButtonsOnDeactivate    PrimaryWeapon    SecondaryWeapon 	   Grenades $   CACClassSelection_GrenadeOnActivate    CACClassSelection_GrenadeSwap    Perks "   CACClassSelection_PerksOnActivate $   CACClassSelection_PerksOnDeactivate    ®t
b             Ø   __          2 2 2 h j			 h
			              

 2              	 h													&             
         h0 2	 	      	      
 2) }T                        4 
 >@!" 2  L!# 2 L!$ 2% !& 2'         Ôÿ~ )            	* 2
+ 
,      - 2
  $ 2   4    4. 2P(       /
0 2       
(        )            	2 2
+ 
,      3 2
 & 2
b1       /
4 2       
1       !
5 2 L!
6 27 !
8 29  > :            A   ;      m_ownerController   ðA  ¯C   left    top    right        bottom    leftAnchor 
   topAnchor    rightAnchor     bottomAnchor    CoD    MFSlidePanel    new    registerAnimationState    primary    classButtonList    ButtonList 	   hintText    close    addElement    classButtons   ?   CACUtility    maxCustomClass 
   addButton    GetLoadoutNameFromIndex    get    CAC    classNumInternal    registerEventHandler    button_action    button_over    button_prompt_options $   CACClassOptions_ButtonPromptOptions    button_prompt_loadout_overview /   CACLoadoutOverview_ButtonPromptLoadoutOverview    optionsButtonPrompt    ButtonPrompt    alt1    Engine 	   Localize    MENU_LOADOUT_OPTIONS_CAPS    O    setPriority   ÈB   loadoutOverviewPrompt    select    MENU_LOADOUT_OVERVIEW_CAPS   HC   refresh_class_names    on_activate )   CACClassSelection_ClassButtonsOnActivate    on_deactivate +   CACClassSelection_ClassButtonsOnDeactivate    perController    7í               I                                   9 2        P      	 h
        	  9        	                	  9        	                	  9                    	                controller    CoD    perController    classNumInternal         classButtons   ?   processEvent    name    gain_focus    optionsButtonPrompt    classButtonList    addElement    loadoutOverviewPrompt    clearClassButtonPrompt    CAC    body    leftBottomButtonBar    7í                  ___           9                   9                  9                optionsButtonPrompt     close    loadoutOverviewPrompt    clearClassButtonPrompt    7í               b   ___ h	 h  	 h	 	      	      		 T	 	 	      	      		T		 	      	      			 h	  							
 
      
      	

 
      
       
 2   9 2 
 2  2 
         left        top    right    bottom    leftAnchor  
   topAnchor    rightAnchor    bottomAnchor    alpha   ?   CoD    CACClassSelection    PaneSelectionXOffset    PaneSelectedAlpha    PaneNotSelectedAlpha    MFSlidePanel    new    registerAnimationState    primary  
   secondary 	   selected    not_selected    {t
               (  ___  2	 
 2 2 2                    	 h j	!#$                     	 h
T j!#$                      h               XP P PTX P               XP P P T!#                     	 h!#$  2              2X } h j
XP!#       $      % 2  (x "  !   9 2 hXP(P(P(T
T j!#       (      ) 2  ,x & hXP*P*PTX*PXP*P*P*T!#       *      + 2  .x (¥ÿ~                                                                                      hP !#                             !   ÍÌL=   @      pA   verticalLines    LUI    UIImage    new    left    top    right    bottom    leftAnchor  
   topAnchor    rightAnchor    bottomAnchor    alpha    horizontalLines    camoImageContainers 
   UIElement    CoD    CACUtility    maxAttachments    camoImages   ?   registerAnimationState    attachment_state_    addElement    customizePrompts   ÈA  ÈB   )iô        	       æ   	        	         9	        
  h	
 	       	         9	       
  h	
 	       	         9	       
  h	
 	       	         9	       
  h	
 	 
P 2 2       	       2| }
               
 h	!
"%)-/ $      04          "       	P
P
 "      "       hT&PP P"%)-/ "       $       
 $      $      	 h j  j"%)-/ 0# $       &       
 &      &       h!#%)-/# &       (       Pÿ~       
              h #!!%)-/                                   "      attachmentLabels     attachmentContainers    attachmentImageBGs    attachmentImages       ?   CoD    CACUtility    maxAttachments    LUI    UIText    new    left   ¿   top    right    bottom    leftAnchor  
   topAnchor    rightAnchor    bottomAnchor    alpha 
   textAlpha    font    addElement 
   UIElement    UIImage 
   lineAlpha    modsPrompts   ÈA  ÈB   Îñû            "   ½     2 2 2 2PT 2 2	        	      
 h
 jT
P
 j




!  L    
                                                       2 2 2 2 L   2 $   " & 2T*X 2 0       0      	 h ,j4T+\ 4j .j+\!"C	:#        L   2 $     "! & %0       0      
 h"""! &4      BN	H#$       ( 2) 2( 2*        8       8      	 hT!+C4#*       :       X[   .     ðÁ  ðA  ¾C  C  ÈB   body    classItems    left    top    right    bottom    leftAnchor 
   topAnchor     rightAnchor    bottomAnchor    CoD    fonts    Big 	   textSize    Default    @  \B   Á  À@   primary    @  B   primaryWeaponImage    LUI    UIImage    new    alpha        addElement    primaryWeaponLabel    UIText 
   textAlpha    font    A  A   itemLabelTabs ÍÌL>   CAC 
   testState    7í           #   À   ___  2 2 2 2PT 2 2	        	      
 h
 jT
P
 j



!
#  L    
                            X                          X 2 2 2 2 L   2 $   " & 2 2T,X,X 2  !2      "2      	 h .j6T-\ 6j 0j-\!#$G	>%        L   2 $    ! "" &  '2      "2      
 h$$$!# (6      FR	L%&       * 2+ 2+ 2,         !:      ":      	 hT!#-G6%,       <       \   /     ðÁ  *C  ¯C  C  ðA  ÈB   body    classItems    left    top    right    bottom    leftAnchor 
   topAnchor     rightAnchor    bottomAnchor    CoD    fonts    Big 	   textSize   @?   Default    @  4B   Á
   secondary    @ÍÌL?  B   secondaryWeaponImage    LUI    UIImage    new    alpha        addElement    secondaryWeaponLabel    UIText 
   textAlpha    font    A  À@   itemLabelTabs ÍÌL>   CAC    7í            1   â  __  2 2 2 2TP 2              	 h								#
	 h







#
% hPP#	 h             
T             T#             $	 h#             $               2  2  2  2         !       "       !        2"T 2# 2(X$!P,P% 2 &2      '2      *X"T2T2P( 2) 2) 2* +<      <      
 h 2P  6P #%    @       -@       X.=! !/B      !0B      =!1 2" h"%2! <f* +>      >       
 h! 8j!BT ! ! 0j !!6P !    # %! ! B      !-B       !X .?" "/D      "4D        ?"1 2# h#%  2" > j 6 2!( 2" 2T"%ET#%3T$( 2%* %7J      %J      & h&"'8C\' Nj'$NP&'&#'8C\'$NP&'&&&&#%&2( J&%r& 2' '&N      ''N      ( 2&f }** *7T      *T      + h++++++++#*+2- T++* +:V      +V      ,	 h,,,,,,,,#,;%+,W.< 2/ h/%,,=       ,+R ,2U. V,,* ,:X      ,X      -	 h--------#-%,-2U/ X-->       -,R -* -+Z      -Z      . h./  j./......#-.2U0 Z..?       .-R .2P\P2P&ÿ~&@(A 2)B &&@(C 2)D &&* &+L      &L      '
 h''''''''#( (EP      '($'X&'M)< 2* h*%''2) L'&'G 2($ 2)H 2*I       +* +:V      +V      ,	 h,',(,-) T,-,,,,#,K%+*+*I       *JT      *U,< 2- h-%**2,I       ,JX      *    M     ðÁ  Ã  úC  ÈB  ´B   body    classItems    left        top    right    bottom    leftAnchor  
   topAnchor    rightAnchor    bottomAnchor    alpha   ?   CoD    CACClassSelection    PaneSelectionXOffset    PaneSelectedAlpha    PaneNotSelectedAlpha    MFSlidePanel    new    registerAnimationState    primary 
   secondary 	   selected    not_selected    fonts    Default 	   textSize   HB   @   A   CACUtility    maxGrenades   ðA  °A   LUI    UIText    font    ExtraSmall    setText    buttonStrings 
   shoulderl    show    addElement    shoulderLeftImage 
   shoulderr    shoulderRightImage    B
   UIElement    @   buttonPromptContainer    UIImage ÍÌL=   hide    grenadeImageBGs    grenadeImages    grenadeCountLabels    registerEventHandler    button_prompt_swap    CACClassSelection_GrenadeSwap    on_activate $   CACClassSelection_GrenadeOnActivate 
   textAlpha    grenadeLabel    A  @@   itemLabelTabs 	   grenades ÍÌL>   CAC    7í                  __                           	 2        CAC    body    classItems    grenadeLabel    animateToState    default    7í                  _                                    
      
                 	 	      	      		             
       	 
       	 
                    	 	      	
      
  
	   9    9  
 
                     	        

 
                             



 
                    
        CAC    m_ownerController    CoD    perController    classNumInternal    CACUtility    GetClassData    GetClassItem    loadoutSlotNames    primaryGrenade    HowManyInClassData    specialGrenade        SetClassItem    update    Engine 
   PlaySound    ButtonActionSound    7í                __                             2 2X 2 2        	      
X	P
T	P
                L      &4 2 P P 2 
 2  *      	*       2p } 0      0       h"$&P4P(+/15 0 2      2      
 h 
j"$'(+/15:=3  2 h  !<      < 2"       .  #4      4      	 h 
j"$'(+/15=1 4$       .   %6      6       2&7 h(OSUW=,7- 25 6.       . $P&Pÿ~_ 0(      (        1*      2*      3 2    
43 2 L ("       +      5+  2.       +      &+ h(O=46 27 48 29  Lt vxz|~@ 2 2A 2B        #2      2      	 h"$-'T(+/15D=B       C4         E      CoD    fonts    Default 	   textSize   ?  pB  ðÁ   Ã   CACUtility 	   maxPerks    body    classItems        @   LUI 
   UIElement    new    left    top    right    bottom    leftAnchor 
   topAnchor    rightAnchor     bottomAnchor    addElement    UIText    font    alpha    registerAnimationState    fade_in 
   textAlpha    perkLabels    UIImage    perkImages 	   Brackets    processEvent    name    fade    red    green    blue    setPriority   ÈB   perkBrackets    currentPerkInFocus    UITimer    CACClassSelection    PerkCyclePeriod    cycle_perks    registerEventHandler    animateToState    on_activate "   CACClassSelection_PerksOnActivate    on_deactivate $   CACClassSelection_PerksOnDeactivate    align    CAC    perkImageWidth    perkPaneRight    perkPaneTop    perkPaneBottom    A  @@   itemLabelTabs    perks ÍÌL>   7í                        	   isActive    7í            	      ___                                    
       2       	               CAC    body    classItems    currentPerkInFocus    perkLabels    animateToState    default    CoD    CACClassSelection    PerkFadeOutTime 	   isActive     7í            	   A   ___             9                              
  9       		 2
       		 2 2 2                               2         CAC     CoD    perController    controller    classNumInternal    getAllocationSubtitle    xpBonusLabel    animateToState    hide    xpBonusText    closePanel    ClassSelection 
   openPanel    LoadOutSelection    fadeInTitle    CACUtility    GetLoadoutNameFromIndex    get    registerEventHandler    button_prompt_back    CACLoadOut_LoadOutBack    7í               .   _                               	  9       	 2
       	 2 
      
                      LUI 	   UIButton    Over    CAC    m_ownerController    getAllocationSubtitle     xpBonusLabel    animateToState    show    xpBonusText    CoD    perController    classNumInternal    update    7í            
      ___  2  9          9                        
       		 $ 9

       	       2	 	      	      
       	       h%	)	 	      	      	*	  

              2	 	      	      
              h%)	 	      	      	*	P p   9	 2

              2	 	      	      
              h%	)	 	      	      	*
     	   getPanel    Perks  	   isActive    currentPerkInFocus    currentPerkCount    body    classItems   ?   perkLabels    animateToState    fade_in    CoD    CACClassSelection    PerkFadeInTime    perkBrackets    processEvent    name    fade    alpha 	   duration    default    PerkFadeOutTime        7í               z   ___           s 9                                         hX!	 hX jP!#	 h	X	 j	P
 
      
      	
T		 	      	      		T	!	 	      	      	"		 h
X
 j
P	
							!
 
      
      	
"
 2 

 2 

 2 

 2 

 2 2  
     	   isActive    perkImageWidth    perkPaneRight    perkPaneTop    perkPaneBottom    currentPerkCount    left        top    right    bottom    leftAnchor  
   topAnchor    rightAnchor    bottomAnchor    alpha   ?   CoD    CACClassSelection    PaneSelectionXOffset    PaneSelectedAlpha    PaneNotSelectedAlpha    registerAnimationState    default    primary 	   selected    not_selected    animateToState   zC   7í               (            2              2 }T             	 
 	        	      	       		 	åÿ~  
      controller   ?   CoD    CACUtility    maxCustomClass    GetLoadoutNameFromIndex    get    classButtons    label    setText    7í    