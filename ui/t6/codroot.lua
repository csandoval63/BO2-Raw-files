LuaQ             TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            .   _     h                                                      
                                         	      LUI    CoDRoot    ProcessEvent    ProcessEvents    ProcessEventNow    DontPropagateEvent    PropagateEventToPrimaryRoot 	   CloseAll    new    >Ô           	   '   ___          
 9                  9                  n r  9	 
 2        2 
x     
   immediate    LUI    CoDRoot    ProcessEventNow    eventQueue    table    insert    A   DebugPrint .   LUI WARNING: Event queue exceeded 20 events!     name    . Size is     ~ú°               >   __          2 n r  9   2  2x  9 r  9 
      		\ 
  2 
 2	 
 2
x   9 2 2  2 }	        9
 
        2

 
      
         
èÿ~        eventQueue       pB   DebugPrint "   LUI WARNING: Event queue reached  1   !. ** Emergency event processing kicked off. **     B   math    floor    A   . Processing      events this frame.   ?    table    remove    LUI    CoDRoot    ProcessEventNow    ±J(±               &   _          9                                        	         
      name    process_events    Engine    EventProcessed    propagateEvent    PIXBeginEvent    LUI 
   UIElement    processEvent    PIXEndEvent    1Ö                  ___         ?¬ïÞ               $   ___          9           9         9         9                               LUI    primaryRoot     name    resize    addmenu 
   UIElement    processEvent    ·²%×                           removeAllChildren    fK5ï               E                     h	 2  
      	
      
 2  
      
         9                9                                        9  $         LUI    UIRoot    new    eventQueue 
   numEvents        registerEventHandler    process_events    CoDRoot    ProcessEvents 
   close_all 	   CloseAll 
   UIRootDrc    propagateEvent    DontPropagateEvent    PropagateEventToPrimaryRoot    processEvent    ProcessEvent    primaryRoot     HBsÅ    