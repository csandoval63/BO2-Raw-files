LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            =   _     h                         	                                                                                                                CoD    ScrollableTextContainer 
   PauseTime  ;E   TimePerLineScroll    FadeDuration   zD   FadeOutComplete    FadeInComplete    ScrollingEndPauseStateComplete    MoveUpStateComplete !   ScrollingStartPauseStateComplete    ScrollingStartPauseState    SetupScrollingText    }	μΚ                 _    2 2 2 
      
       2  	      setTopBottom        beginAnimation    fade_in    CoD    ScrollableTextContainer    FadeDuration 	   setAlpha   ?   KL               
                           CoD    ScrollableTextContainer    ScrollingStartPauseState    ΙΕ<Ι                  ___  2 2 
      
        2     	   setAlpha   ?   beginAnimation 	   fade_out    CoD    ScrollableTextContainer    FadeDuration        ΧΑQ                  _  2                beginAnimation    textScrollingEndPauseState 
   pauseTime     &w                      2 2 2                    j         j        setTopBottom        beginAnimation    textMoveUpState    totalScrollingTime    verticalTextDisplacement    ―τ|                  _    2 2 2            2 2        setTopBottom        beginAnimation    textScrollingStartPauseState 
   pauseTime    Ώ5»Κ        	         ___  9  	9 9		    9	 	                9	 	                9	 	                9	 	      	      	 	      	      	 		
        	   2 2		
        	   2 2		
        	 2             		
        	 2             		
        	 2             		
        	 2             		
        	 2             		
        		 	      	      	 	8   9	        			        	   2 2		        	    2 		        	 
		        	 ! 2! 2! 2	
	        	" #      $      		
        	        		% 	&      
  
  	

' 
(      \


T        )  
r $ 9
        XT
        V
                     XX
        -       .      
          /           removeAllChildren    CoD    fonts    Default 	   textSize    ScrollableTextContainer 
   PauseTime    TimePerLineScroll    scrollableContainer    LUI 
   UIElement    new    setLeftRight    setTopBottom    registerEventHandler 1   transition_complete_textScrollingStartPauseState !   ScrollingStartPauseStateComplete /   transition_complete_textScrollingEndPauseState    ScrollingEndPauseStateComplete $   transition_complete_textMoveUpState    MoveUpStateComplete    transition_complete_fade_out    FadeOutComplete    transition_complete_fade_in    FadeInComplete    addElement    descElement    UIText    setupUITextUncached    setFont    setRGB ?   setAlignment 
   Alignment    Left    Engine    GetNumTextLines    math    floor    setText    totalScrollingTime 
   pauseTime    verticalTextDisplacement    completeAnimation    ScrollingStartPauseState    uίάΎ    