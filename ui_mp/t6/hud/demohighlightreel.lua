LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            w   _    2     h                          
                  
                        # ' + - / 3 7 ;  ? "C G I K M O Q S  U "W -Y /] 1a 3e 5i 7m q s u w   
      	   x 
      
 z  >      require    T6.HUD.DemoInGame    CoD    DemoHighlightReel    OpenStartHighlightReel    Pulse    Pulse2    StartHighlightReelPopupWidth  @
D   StartHighlightReelPopupHeight   C#   StartHighlightReelPopupWidthOffset    B$   StartHighlightReelPopupHeightOffset    LUI    createMenu    StartHighlightReel !   CustomizeHighlightReelPopupWidth  À!D"   CustomizeHighlightReelPopupHeight   ÒC'   CustomizeHighlightReelPopupWidthOffset (   CustomizeHighlightReelPopupHeightOffset %   HIGHLIGHT_REEL_PLAYER_FILTER_ONLY_ME     %   HIGHLIGHT_REEL_PLAYER_FILTER_FRIENDS   ?,   HIGHLIGHT_REEL_PLAYER_FILTER_ME_AND_FRIENDS    @+   HIGHLIGHT_REEL_PLAYER_FILTER_FRIENDLY_TEAM   @@(   HIGHLIGHT_REEL_PLAYER_FILTER_ENEMY_TEAM   @&   HIGHLIGHT_REEL_PLAYER_FILTER_EVERYONE    @&   HIGHLIGHT_REEL_TRANSITION_FILTER_NONE &   HIGHLIGHT_REEL_TRANSITION_FILTER_FADE (   HIGHLIGHT_REEL_TRANSITION_FILTER_RANDOM *   HIGHLIGHT_REEL_STYLES_FILTER_BEST_MOMENTS <   HIGHLIGHT_REEL_STYLES_FILTER_EXPLOSIVE_AND_PROJECTILE_KILLS +   HIGHLIGHT_REEL_STYLES_FILTER_VEHICLE_KILLS ,   HIGHLIGHT_REEL_STYLES_FILTER_GUN_KILLS_ONLY 2   HIGHLIGHT_REEL_STYLES_FILTER_GUN_KILLS_AND_EVENTS *   HIGHLIGHT_REEL_STYLES_FILTER_TURRET_KILLS '   HIGHLIGHT_REEL_STYLES_FILTER_DOG_KILLS   À@)   HIGHLIGHT_REEL_STYLES_FILTER_ZM_RAMPAGER   à@2   HIGHLIGHT_REEL_STYLES_FILTER_ZM_SAVIOR_AND_SINNER    A,   HIGHLIGHT_REEL_STYLES_FILTER_ZM_TEAM_PLAYER   A,   HIGHLIGHT_REEL_STYLES_FILTER_ZM_BIG_SPENDER    A)   HIGHLIGHT_REEL_STYLES_FILTER_ZM_HANDYMAN   0A&   HIGHLIGHT_REEL_GAME_RESULT_FILTER_OFF /   HIGHLIGHT_REEL_GAME_RESULT_FILTER_FINAL_RESULT .   HIGHLIGHT_REEL_GAME_RESULT_FILTER_WITH_EVENTS .   HIGHLIGHT_REEL_GAME_RESULT_FILTER_ALL_RESULTS    CustomizeHighlightReel     AddDemoHighlightReelInformation    K¦Â              ,     h              h	



!#  & 2        
               	         blackBackground    LUI    UIImage    new    left        top    right    bottom    leftAnchor 
   topAnchor    rightAnchor    bottomAnchor    red    green    blue    alpha   ?
   m_gameHUD 
   openPopup    StartHighlightReel    controller    addElement    Dvar    demo_pause    set    Ô±ç±               
   _           9 2 2        interrupted    animateToState    pulse2   úC   b¬M               
   _           9 2 2        interrupted    animateToState    pulse   úC   ã´8                  __                                     h         	      goBack    controller 	   userData    blackBackground    close 
   m_gameHUD    processEvent    name    open_demo_ingame_menu    ¯IE_                  ___  2               
     	   openMenu    CustomizeHighlightReel    controller 	   userData    close    ýc©ý                                                       2        goBack    controller 	   userData    blackBackground    close    Engine    Exec    demo_regeneratehighlightreel    ¾{îG              
  _               2   
4                    
             j\        \	      
       j        T\  
      	  	      	P\                    j\        TT        \	  	      	PP           9       	      
       j\        TT  
      \P  9       	      
       j\        TT  
      \P$ 2  L          2        2 
      
       	 
 2 2	 	  
                P!  "             # $      %      & '      	( 2  ) 
               PP             	 
  2 2		 
           *      P!	  	"      	*      #	 	$      	%      &	 	'      
+ 2	  )	 ,	P             Z-       	 
  2 2-       		 
           *      P-       !	  	"      	*      -       #	 	$      	%      -       &	 	'      
. 2 	  -       /	0 2
 h
2c-       /	3 2
 h
4c-       /	5 2
 h
2c-       	6 2
  
7      
8      -       	9 2
  
7      
:       t   9-       ;	  	<      	=      
  
<      
>        <      ?      
-       @	3 2  9-       ;	2 2
2 22 2
-       @	0 2)	-       A       B	 	'      
C 2	  A       D	E 2F       B	 	'      
G 2	  F       D	H 2F       I	 h	K t  9F       L	E 2
 L	H 2
 L   M      CoD    Popup    SetupPopupChoice    StartHighlightReel    Type 
   STRETCHED    setLeftRight    StartHighlightReelPopupWidth    @   setTopBottom    StartHighlightReelPopupHeight $   StartHighlightReelPopupHeightOffset    smallPopupBackground #   StartHighlightReelPopupWidthOffset    A	   isZombie    ÀA	   userData    addBackButton    registerEventHandler    button_prompt_back    Engine    ExecNow "   demo_rebuildhighlightreeltimeline     GetNumberOfHighlightReelMoments    @   LUI    UIText    new     	   textSize    Big    setFont    fonts    setAlignment 
   Alignment    Left    setText 	   Localize    MENU_DEMO_HIGHLIGHT_REEL    addElement    Default $   MENU_DEMO_HIGHLIGHT_REEL_START_DESC   C   availableClipsText '   MENU_DEMO_HIGHLIGHT_REEL_NUM_AVAILABLE    registerAnimationState 	   original    alpha   ?   pulse ÍÌÌ>   pulse2    transition_complete_pulse    DemoHighlightReel    Pulse    transition_complete_pulse2    Pulse2    setRGB    red    r    g    b    animateToState    choiceA 	   setLabel #   MENU_DEMO_CUSTOMIZE_HIGHLIGHT_REEL    setActionEventName    customize_highlight_reel    choiceB    MENU_DEMO_START_HIGHLIGHT_REEL    start_highlight_reel    processEvent    name    gain_focus    disable    qÌÍ               9   _           9                   9     
 9 
4                         9       	      
                        2     	   userData     blackBackground    setPreviousMenu    close    goBack    controller    CoD    DemoInGame    Back    occludedMenu    Engine    Exec    demo_regeneratehighlightreel    hø*            	   s   __                                       \ 9 X 9        S 9        	
 2               	         2    t % 9       	       	                                       
       	 2  9       	       	 2 2 2
       	 2        Engine    SetDvar    parentSelectorButton    m_dvarName    value 
   getParent     continueButton    ExecNow 	   getOwner "   demo_rebuildhighlightreeltimeline     GetNumberOfHighlightReelMoments    availableClipsText    setText 	   Localize '   MENU_DEMO_HIGHLIGHT_REEL_NUM_AVAILABLE        disable    setRGB    CoD    red    r    g    b    animateToState    pulse    enable   ?	   original    ´±Æ}              ì                 2             j\        \             j  	      T\        	  		      	P\
                    j\        TT        \	  	      	PP
                    j\  	      TT        \P            2 2        2             	 
  2 2	 
   
              
P	  	      	      	 	       	!      "	 	#      
$ 2	  %	               
P             
   2 2
    
        &      
P
  
      
&      
 
       
!      "
 
#      ' 2
  %
 (P             R)       
   2 2)       
    
        &      
P)       
  
      
&      )       
 
       
!      )       "
 
#      * 2 
  )       +
, 2 h.[)       +
/ 2 h0[)       +
1 2 h.[)       2
3 2  4      5      )       2
6 2  4      7      %
)       8 2	  	9      	      
 h
;u
;y
{
}
;
;  B      C      PP

	
E 2

F       
G      
    j        &      T j

F       
H      
    j        &      T j

% 

J   #      K 2L 2 #      M 2 


I        
h #      O 2 #      P 2 #      Q 2 #      R 2 #       S 2 #"      T 2  

I        h  V        W        X        Y        Z         ["      
ª
. 2I       N       n. 2
 }I       \   #"      I       N$      $      I       U$      $       &4  L
ßÿ~
J   #      ^ 2_ 2 #      ` 2 

º
  
a       ; H 9
]        
h #      b 2 #      c 2 #      d 2 #      e 2 #       f 2 #"      g 2  

]        h  h        i        j        k        l         m"      
ª = 9
]        h #      b 2 #      n 2 #      o 2 #      p 2 #       q 2  

]        
h  h        r        s        t        u       

ª
. 2]       N       n. 2
 }]       \   #"      ]       N$      $      ]       U$      $       &4  L
ßÿ~
J   #      w 2x 2 #      y 2 

ì
v        h 2 2z 2

v        h 2 2z 2
ª
. 2v       N       n. 2
 }v       \   #"      v       N$      $      v       U$      $       &4  L
ßÿ~
J   #      | 2} 2 #      ~ 2 

ö
{        h #       2 #       2 #       2 #       2 #        2  

{        
h. 2 2 2 2 2

ª
. 2{       N       n. 2
 }{       \   #"      {       N$      $      {       U$      $       &4  L
ßÿ~
J   #       2 2 #       2 


        h #       2 #       2 #       2  

        h                        
ª
. 2       N       n. 2
 }       \   #"             N$      $             U$      $       &4  L
ßÿ~
  
a        o 9
J   #       2 2 #       2 

"
        h #       2 #       2 #       2 #       2  

        h                                
ª
. 2       N       n. 2
 }       \   #"             N$      $             U$      $       &4  L
ßÿ~
        C      X

  #      ¡ 2 
 
>
       
¢£ 2
 	t $ 9
       
¤

)       
¥  ¦      §        ¦      ¨        ¦      ©      


)       
ª/ 2

I       
« h­Y

2£ 2 L
   ®      CoD    Menu    NewSmallPopup    CustomizeHighlightReel    setLeftRight !   CustomizeHighlightReelPopupWidth    @   setTopBottom "   CustomizeHighlightReelPopupHeight (   CustomizeHighlightReelPopupHeightOffset    smallPopupBackground '   CustomizeHighlightReelPopupWidthOffset    A	   setOwner 	   userData    addSelectButton    addBackButton    Engine    ExecNow "   demo_rebuildhighlightreeltimeline   *C    GetNumberOfHighlightReelMoments    @   LUI    UIText    new     	   textSize    Big    setFont    fonts    setAlignment 
   Alignment    Left    setText 	   Localize #   MENU_DEMO_CUSTOMIZE_HIGHLIGHT_REEL    addElement    Default (   MENU_DEMO_CUSTOMIZE_HIGHLIGHT_REEL_DESC   \B   availableClipsText '   MENU_DEMO_HIGHLIGHT_REEL_NUM_AVAILABLE    registerAnimationState 	   original    alpha   ?   pulse ÍÌÌ>   pulse2    registerEventHandler    transition_complete_pulse    DemoHighlightReel    Pulse    transition_complete_pulse2    Pulse2   ªB   ButtonList    leftAnchor    rightAnchor    left    right 
   topAnchor    bottomAnchor    top    ButtonPrompt    Height    bottom    setSpacing 	   hintText 
   hintArrow    hint    playerFilter    addDvarLeftRightSelector )   MENU_DEMO_HIGHLIGHT_REEL_PLAYER_SETTINGS    demo_highlightReelPlayerFilter .   MENU_DEMO_HIGHLIGHT_REEL_PLAYER_SETTINGS_DESC    strings 1   MENU_DEMO_HIGHLIGHT_REEL_PLAYER_SETTINGS_ONLY_ME 1   MENU_DEMO_HIGHLIGHT_REEL_PLAYER_SETTINGS_FRIENDS :   MENU_DEMO_HIGHLIGHT_REEL_PLAYER_SETTINGS_SELF_AND_FRIENDS 7   MENU_DEMO_HIGHLIGHT_REEL_PLAYER_SETTINGS_FRIENDLY_TEAM 4   MENU_DEMO_HIGHLIGHT_REEL_PLAYER_SETTINGS_ENEMY_TEAM 2   MENU_DEMO_HIGHLIGHT_REEL_PLAYER_SETTINGS_EVERYONE    values %   HIGHLIGHT_REEL_PLAYER_FILTER_ONLY_ME %   HIGHLIGHT_REEL_PLAYER_FILTER_FRIENDS ,   HIGHLIGHT_REEL_PLAYER_FILTER_ME_AND_FRIENDS +   HIGHLIGHT_REEL_PLAYER_FILTER_FRIENDLY_TEAM (   HIGHLIGHT_REEL_PLAYER_FILTER_ENEMY_TEAM &   HIGHLIGHT_REEL_PLAYER_FILTER_EVERYONE 
   addChoice    stylesFilter (   MENU_DEMO_HIGHLIGHT_REEL_STYLE_SETTINGS    demo_highlightReelStylesFilter -   MENU_DEMO_HIGHLIGHT_REEL_STYLE_SETTINGS_DESC 	   isZombie 5   MENU_DEMO_HIGHLIGHT_REEL_STYLE_SETTINGS_BEST_MOMENTS 4   MENU_DEMO_HIGHLIGHT_REEL_STYLE_SETTINGS_ZM_RAMPAGER =   MENU_DEMO_HIGHLIGHT_REEL_STYLE_SETTINGS_ZM_SAVIOR_AND_SINNER 7   MENU_DEMO_HIGHLIGHT_REEL_STYLE_SETTINGS_ZM_TEAM_PLAYER 7   MENU_DEMO_HIGHLIGHT_REEL_STYLE_SETTINGS_ZM_BIG_SPENDER 4   MENU_DEMO_HIGHLIGHT_REEL_STYLE_SETTINGS_ZM_HANDYMAN *   HIGHLIGHT_REEL_STYLES_FILTER_BEST_MOMENTS )   HIGHLIGHT_REEL_STYLES_FILTER_ZM_RAMPAGER 2   HIGHLIGHT_REEL_STYLES_FILTER_ZM_SAVIOR_AND_SINNER ,   HIGHLIGHT_REEL_STYLES_FILTER_ZM_TEAM_PLAYER ,   HIGHLIGHT_REEL_STYLES_FILTER_ZM_BIG_SPENDER )   HIGHLIGHT_REEL_STYLES_FILTER_ZM_HANDYMAN A   MENU_DEMO_HIGHLIGHT_REEL_STYLE_SETTINGS_EXPLOSIVE_AND_PROJECTILE 0   MENU_DEMO_HIGHLIGHT_REEL_STYLE_SETTINGS_VEHICLE 7   MENU_DEMO_HIGHLIGHT_REEL_STYLE_SETTINGS_GUN_KILLS_ONLY <   MENU_DEMO_HIGHLIGHT_REEL_STYLE_SETTINGS_GUN_KILL_AND_EVENTS <   HIGHLIGHT_REEL_STYLES_FILTER_EXPLOSIVE_AND_PROJECTILE_KILLS +   HIGHLIGHT_REEL_STYLES_FILTER_VEHICLE_KILLS ,   HIGHLIGHT_REEL_STYLES_FILTER_GUN_KILLS_ONLY 2   HIGHLIGHT_REEL_STYLES_FILTER_GUN_KILLS_AND_EVENTS    numberOfSegments ,   MENU_DEMO_HIGHLIGHT_REEL_NUMBER_OF_SEGMENTS #   demo_highlightReelNumberOfSegments 1   MENU_DEMO_HIGHLIGHT_REEL_NUMBER_OF_SEGMENTS_DESC    A   minimumStars    MENU_DEMO_HIGHLIGHT_REEL_STARS %   demo_highlightReelMinimumStarsFilter $   MENU_DEMO_HIGHLIGHT_REEL_STARS_DESC #   MENU_DEMO_HIGHLIGHT_REEL_STARS_ONE #   MENU_DEMO_HIGHLIGHT_REEL_STARS_TWO %   MENU_DEMO_HIGHLIGHT_REEL_STARS_THREE $   MENU_DEMO_HIGHLIGHT_REEL_STARS_FOUR $   MENU_DEMO_HIGHLIGHT_REEL_STARS_FIVE   @@  @   transitionFilter -   MENU_DEMO_HIGHLIGHT_REEL_TRANSITION_SETTINGS #   demo_highlightReelTransitionFilter 2   MENU_DEMO_HIGHLIGHT_REEL_TRANSITION_SETTINGS_DESC    MENU_DEMO_TRANSITION_CUT    MENU_DEMO_TRANSITION_FADE    MENU_RANDOM &   HIGHLIGHT_REEL_TRANSITION_FILTER_NONE &   HIGHLIGHT_REEL_TRANSITION_FILTER_FADE (   HIGHLIGHT_REEL_TRANSITION_FILTER_RANDOM     gameResultFilter .   MENU_DEMO_HIGHLIGHT_REEL_GAME_RESULT_SETTINGS #   demo_highlightReelGameResultFilter 3   MENU_DEMO_HIGHLIGHT_REEL_GAME_RESULT_SETTINGS_DESC    MENU_NO +   MENU_DEMO_HIGHLIGHT_REEL_GAME_RESULT_FINAL 1   MENU_DEMO_HIGHLIGHT_REEL_GAME_RESULT_WITH_EVENTS )   MENU_DEMO_HIGHLIGHT_REEL_GAME_RESULT_ALL &   HIGHLIGHT_REEL_GAME_RESULT_FILTER_OFF /   HIGHLIGHT_REEL_GAME_RESULT_FILTER_FINAL_RESULT .   HIGHLIGHT_REEL_GAME_RESULT_FILTER_WITH_EVENTS .   HIGHLIGHT_REEL_GAME_RESULT_FILTER_ALL_RESULTS 
   addSpacer    CoD9Button    continueButton 
   addButton    MENU_DEMO_START_HIGHLIGHT_REEL    setActionEventName     customize_highlight_reel_accept    disable    setRGB    red    r    g    b    animateToState    processEvent    name    gain_focus    qÌÍ                  _                  2 2    2 2	
                 LUI 
   UIElement    new    setLeftRight  Ã  Á   setTopBottom   à@  'C%   setupHighlightReelInformationDisplay 	   safeArea    addElement    ,QÍ    