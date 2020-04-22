       ***************************   
        IDENTIFICATION DIVISION.
       ***************************
        PROGRAM-ID. Manipulation.

       ***************************
        DATA DIVISION.
       ***************************
        WORKING-STORAGE SECTION.
       *

        01 pla-txt.
            02 PIC X(07) VALUE "C vaut ".
            02 d PIC 99.
            02 PIC X(30) VALUE " et c'est écrit en COBOL !".

        77 a PIC 99.
        77 b PIC 99.
        77 c PIC 99.

       *----------------------------------
        SCREEN SECTION.
       *----------------------------------

        01 pla-res.
            02 PIC X(10) VALUE "C vaut : ".
            02 PIC 99 FROM c.

        PROCEDURE DIVISION.

        MOVE 42 TO c.

       *DISPLAY pla-res.
        MOVE c TO d.
        DISPLAY pla-txt.
       *ACCEPT a.

        EXIT PROGRAM.