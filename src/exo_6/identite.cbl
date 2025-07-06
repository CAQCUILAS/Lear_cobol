       IDENTIFICATION DIVISION.
       PROGRAM-ID. IDENTITE.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
            01 AGE PIC 9(3).
            01 AGE-VALIDE PIC X VALUE "N".
            01 IDENTITE.
               02 NOM PIC A(20).
               02 PRENOM PIC A(20).

       PROCEDURE DIVISION.
           DISPLAY "ENTREZ VOTRE NOM".
           ACCEPT NOM.
           DISPLAY "ENTREZ VOTRE PRENOM".
           ACCEPT PRENOM.

           PERFORM UNTIL AGE-VALIDE = "O"
            DISPLAY "ENTREZ VOTRE AGE"
            ACCEPT AGE
            IF AGE NUMERIC
              MOVE "O" TO AGE-VALIDE
           ELSE
              DISPLAY "ERREUR, VEUILLEZ SAISIR UN AGE VALIDE"
           END-IF
       END-PERFORM.

         DISPLAY "BIENVENU " NOM " " PRENOM.
         DISPLAY "VOUS AVEZ " AGE " ans.".
       STOP RUN.

