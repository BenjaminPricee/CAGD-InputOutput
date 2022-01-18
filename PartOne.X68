START:
    LEA INPUT,A1
    MOVE.B #14,D0
    TRAP #15

    MOVE.B #2,D0
    TRAP #15
    
    MOVE.B #14,D0
    TRAP #15
    SIMHALT
INPUT DC.B 'What is your points?',0
    END START
*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
