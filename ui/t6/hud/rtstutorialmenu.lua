LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT               _  4    6  6                TutorialRetry    TutorialContinue    LUI    createMenu    RTSTutorialMenu    Ä              #      2                                                	   4  
      DebugPrint .   RTS Tutorial Success Menu: Retry RTS tutorial    CoD    InGamePopups    RestartLevelEvent    Engine 
   LockInput    controller    SetUIActive    close    <×ò                :   ___   2        2              	 2 

      x               2 2                                   4        DebugPrint "   RTS Failure Menu: Mission retried    Dvar    ui_isrtstutorial    set        Engine    Exec    controller    launchlevel     ui_aarmapname    get    SendMenuResponse    rts_action    tutorial_complete 
   LockInput    SetUIActive    close    ìiE               R   __               2   2 
       2        2 h h	 	      

 2			 h
 
       2
	
	                2  2                              CoD    InGamePopupMenu    New    RTSTutorialMenu    default    Engine 	   Localize    SO_RTS_TUTORIAL_COMPLETE    SO_RTS_TUTORIAL_AVAILABLE    text    SO_RTS_BEGIN_MISSION_CAPS    event    rts_tutorial_complete    SO_RTS_REPLAY_TUT_CAPS    rts_tutorial_retry    removeBackButton    removeSelectButton    removeButtonPrompts    Menu    RemoveStartButtonPrompt    registerEventHandler    TutorialRetry    TutorialContinue 
   LockInput    SetUIActive    Âf&    