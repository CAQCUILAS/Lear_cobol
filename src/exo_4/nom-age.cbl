        IDENTIFICATION DIVISION.
        PROGRAM-ID. NOM-AGE.
        
        DATA DIVISION.
        WORKING-STORAGE SECTION.
        01 AGE PIC 9(2).
        01 IDENTITE.
            02 NOM PIC A(20).
            02 PRENOM PIC A(20).
            
        
        PROCEDURE DIVISION.
            DISPLAY "Entrez votre nom".
            ACCEPT NOM.
            DISPLAY "Entrez votre prénom".
            ACCEPT PRENOM.
            DISPLAY "Entrez votre age".
            ACCEPT AGE.
            DISPLAY "Bonjour "PRENOM" age de "AGE"".  
            DISPLAY "Tu te nommes aussi"NOM": Bienvenu(e)".
            STOP RUN.
