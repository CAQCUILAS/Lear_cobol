       IDENTIFICATION DIVISION.
       PROGRAM-ID. AGE-VALIDATION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 AGE PIC 9(2).
       01 AGE-VALIDE PIC X VALUE "N".

       PROCEDURE DIVISION.
       PERFORM UNTIL AGE-VALIDE = "O"
           DISPLAY "Entrez votre âge (2 chiffres) : "
           ACCEPT AGE
           IF AGE NUMERIC
               MOVE "O" TO AGE-VALIDE
           ELSE
               DISPLAY "Erreur Veuillez entrer un valide (2 chiffres)."
           END-IF    
       END-PERFORM
       

            DISPLAY "Merci Votre âge est " AGE ".".
       STOP RUN.

