        IDENTIFICATION DIVISION.
        PROGRAM-ID. verifAge.
        
        DATA DIVISION.
        WORKING-STORAGE SECTION.
        01 AGE PIC 9(2).
        01 AGE-VALIDE PIC X VALUE "N".  *> Indicateur pour vérifier l'âge
        01 IDENTITE.
            02 NOM PIC A(20).
            02 PRENOM PIC A(20).
            
        PROCEDURE DIVISION.
            DISPLAY "Entrez votre nom : ".
            ACCEPT NOM.
            
            PERFORM UNTIL AGE-VALIDE = "O"
                DISPLAY "Entrez votre âge (2 chiffres) : "
                ACCEPT AGE
            
                IF AGE NUMERIC
                    MOVE "O" TO AGE-VALIDE
                ELSE
                    DISPLAY "Erreur Veuillez âge valide (2 chiffres)."
                END-IF
            END-PERFORM.

        DISPLAY "Age de " AGE " ans.".
        DISPLAY "Tu te nommes aussi " NOM " : Bienvenu(e).".
       
        STOP RUN.

