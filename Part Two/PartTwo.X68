START:
    MOVE.L #4,10
    LEA HEALTH,A2
    MOVE.L A2,D1
    
    ADD #5,D1
    SUB #5,D1
    MULU.W #$0002,D1
    DIVU.W #$0002,D1
    
    *Base Ten*
    MOVE.B #16,D2

    MOVE.B #15,D0
    TRAP #15
    
HEALTH DC.B $10
    END START
*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
