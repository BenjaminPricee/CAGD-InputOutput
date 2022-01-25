START:
    LEA INPUT,A1
    MOVE.B #13,D0
    TRAP #15
    
    *Base Ten*
    MOVE.B #10,D2

    MOVE.B #4,D0
    TRAP #15
    
    MOVE.L D1,1000
    LEA 1000,A1
    
    MOVE.B #15,D0
    TRAP #15

    MOVE.B #9,D0
    TRAP #15

INPUT DC.B 'What is your points?',0
    END START
*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
