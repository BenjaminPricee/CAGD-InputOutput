START:
    *Font*
    MOVE.L #$001111FF,D1
    MOVE.B #21,D0
    TRAP #15

    *DISPLAY AND TAKE NAME*
    LEA NAME,A1
    MOVE.B #13,D0
    TRAP #15
    
    MOVE.B #2,D0
    TRAP #15
    
    *RATE MESSAGE*
    LEA RATE,A1
    MOVE.W #0,D1
    MOVE.B #13,D0
    TRAP #15
    
    MOVE.B #5,D0
    TRAP #15

    *RETURN NAME TO A1*
    LEA NAME,A1
    MOVE.B #17,D0
    TRAP #15

NAME DC.B 'What is your name?',0
RATE DC.B 'Rate yourself out of ten',0
    END START
*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
