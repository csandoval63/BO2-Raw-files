LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT               _    2     h            	                                 
                                                                                      "        $       	 &       
 (          *        ,        .        0        2        4        6        8        require    T6.SideBrackets    CoD    MFTabManager    LeftShoulderActionSFX    cac_safearea    RightShoulderActionSFX    TabTitleFontName    Default 
   TabHeight 	   textSize    buttonLeftShoulder    buttonRightShoulder    TabClicked    Enable    Disable    new    SetTabSpacing    SetTabAlignment    KeepRightBumperAlignedToHeader    RefeshRightBumperAlignment    AddTab    Refresh    LoadTab    TabHeader_MouseEnter    TabHeader_MouseLeave    TabHeader_LeftMouseDown    ButtonPrompt_MouseEnter    ButtonPrompt_MouseLeave    ®LÑÑ              Í   _                                           2  h        	 	 
   	      
             	 h			#
P	
&	)	+	-	.	        	 		 2
X
P
             8            j\\          2 2        ! " 2         # 2 2 2
       $ 2  %          9   9       
 &             h'#(')+ j\,	\.R+U(Y([(]/        0  912 2 h(U/        3       X/        4       Z/        5       \  912 2 h(U6          Pn p   9      CoD    fonts    MFTabManager    TabTitleFontName 
   TabHeight   ðA   GetTextDimensions    Engine 	   Localize   @@   LUI 
   UIElement    new    leftAnchor    rightAnchor     left        right 
   topAnchor    bottomAnchor    top    bottom    tabHeaderPane    addElement    @   @   tabBg    UIImage    setLeftRight    setTopBottom 	   setImage    RegisterMaterial    white    setRGB 	   setAlpha    isMultiplayer    UIText   ¿  ?   font    alpha   >   red    green    blue    selectionColor     registerAnimationState 	   selected    r    g    b    setText    titleWidth 	   titleBox    wzóV               4   _             9   * 9           9         n   9        T         	      
       	                                  
   m_enabled      tabSelected   ?	   tabsList    Engine 
   PlaySound    CoD    MFTabManager    LeftShoulderActionSFX    LoadTab    controller    ÛÐ               .   ___             9   $ 9                 n`P         	      
       	                                  
   m_enabled      tabSelected 	   tabsList   ?   Engine 
   PlaySound    CoD    MFTabManager    RightShoulderActionSFX    LoadTab    controller    öùüÕ               &   __             9                                     	        
                    
   m_enabled     Engine 
   PlaySound    CoD    MFTabManager    LeftShoulderActionSFX    tabSelected 	   tabIndex    LoadTab    controller    ;ó8U                  _      
   m_enabled    c'                  __      
   m_enabled     qÒ               @  __                  
      
       	  
 2	 
             	  
 2	 
            	 
	 
             2 2	 
 2
	 		 2
	 
      
                    
   	 
             j 2
    2	 
            	
 *	 
            	 2
 2  2
	 			 2	             			 	      	   3 9		 2	             	9	 2	             		  2	       !      	"9	 2	             		  2	       !      		          9	# 2		# 2		  	$      	      	
  	 
            %P	 
            %P j

   2 2

&  '      (      

	 
	R
	 
      
+      
T
	 
      
-      
X
	 
      
/      
\
	 
      
1      
`
	 
      
3      
d
	 
      
5      
h
	 
      
7      
l
	 
      
9      
pt<w   =      LUI 
   UIElement    new    tabContentPane    m_isHidden 
   m_enabled    setLeftRight        CoD    ButtonPrompt    Height    setTopBottom    addElement    leftTopButtonBar 
   shoulderl        aar_button_prompt_shoulderl    registerEventHandler    MFTabManager    buttonLeftShoulder    rightTopButtonBar 
   shoulderr    aar_button_prompt_shoulderr    buttonRightShoulder    isPC    tab_clicked    TabClicked    prompt2    ^BBUTTON_CYCLE_LEFT_ACTIVE^    mouseenter    ButtonPrompt_MouseEnter    mouseleave    ButtonPrompt_MouseLeave    ^BBUTTON_CYCLE_RIGHT_ACTIVE^ 	   setAlpha    UIHorizontalList    @   setAlignment 
   Alignment    Left    tabHeaderPane    addTab    AddTab    refreshTab    Refresh    loadTab    LoadTab    setTabSpacing    SetTabSpacing    setTabAlignment    SetTabAlignment    keepRightBumperAlignedToHeader    KeepRightBumperAlignedToHeader    enable    Enable    disable    Disable    selectionColor    tabSelected   ?   vÇY                  __          2 h          2        tabHeaderPane    registerAnimationState    default    spacing    animateToState    Ýuuc                  __          2 h          2        tabHeaderPane    registerAnimationState    default 
   alignment    animateToState    êðâÐ                                   tabHeaderPane    rightBumperAlignedToHeader    ì3æ            
   E                   ; 9                 3 9 2 2         n 2 }                           	      Pîÿ~
             PPP
             P        	    	         tabHeaderPane    rightBumperAlignedToHeader        ?	   tabsList 
   tabHeader 	   titleBox    titleWidth    CoD    ButtonPrompt    Height    @   rightTopButtonBar    setLeftRight    î{Ç½           
   q   ___            9  h   	   9    h  L   	                  
                 	         8 9
       
 
        2	 	      	      
        2	 	      	      
        2	 	      	      
       '
                 n*               
             	   tabsList     tabCreatorFn 
   tabHeader    table    insert 	   tabIndex    getn    CoD    isPC    setHandleMouse    registerEventHandler    mouseenter    MFTabManager    TabHeader_MouseEnter    mouseleave    TabHeader_MouseLeave    leftmousedown    TabHeader_LeftMouseDown    id    MFTabHeader    index    RefeshRightBumperAlignment    ·ô'                  _                                 CoD    MFTabManager    LoadTab    tabSelected    vçÙ                  __            9         h	          2  2	              
                     9           9                           9        !               2 2               2 2               2	                              !               2 2               2 2               2 h	         >         tabSelected    tabCreated     processEvent    name 
   close_tab    close    collectgarbage    collect 	   tabsList    tabCreatorFn    m_isHidden     tabContentPane    addElement    currentTabHeader    isCurrentlySelected 	   titleBox    animateToState    default   zC   tabBg    beginAnimation 	   setAlpha     
   tabHeader 	   selected   ?   dispatchEventToParent    tab_changed 	   tabIndex    ´Ö                  _          2 2          2     	   titleBox    beginAnimation    mouse_enter   ÈB	   setAlpha   ?   <î²                              9         2 2        isCurrentlySelected 	   titleBox    animateToState    default   ÈB   $í²                  __            9 h               
        isCurrentlySelected    dispatchEventToParent    name    tab_clicked    controller 	   tabIndex    index    Xhë[                  ___             9                         prompt2    buttonImage    setText    QþZ                               9                         prompt    buttonImage    setText    Z    