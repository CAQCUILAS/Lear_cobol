       IDENTIFICATION DIVISION.
       PROGRAM-ID. PREDICTIONDAGE.
       
       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 IDENTITE.
               02 NOM PIC A(20).
               02 PRENOM PIC A(20).
           01 AGE PIC 9(2).
           01 AGEPLUS  PIC 9(3).

        PROCEDURE DIVISION.
            DISPLAY "ENTREZ VOTRE NOM : ".
            ACCEPT NOM.
            DISPLAY "ENTREZ VOTRE PRENOM : ".
            ACCEPT PRENOM
            DISPLAY "ENTREZ VOTRE AGE : ".
            ACCEPT AGE.
            
            ADD 10 TO AGE GIVING AGEPLUS.
            
            DISPLAY "BONJOUR" NOM " " PRENOM.
            DISPLAY "VOUS AVEZ " AGE " " "AUJOURD'HUI".
            DISPLAY "DANS 10 ANS, VOUS AUREZ " AGEPLUS "ANS".
        STOP RUN.
       
       
