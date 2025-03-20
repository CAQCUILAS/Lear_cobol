        IDENTIFICATION DIVISION.
        PROGRAM-ID. DEMANDE-NOM.
        
        DATA DIVISION.
        WORKING-STORAGE SECTION.
        01 NOM-UTILISATEUR PIC A(20).
        PROCEDURE DIVISION.
            DISPLAY "Entrez votre nom"
            ACCEPT NOM-UTILISATEUR.
            DISPLAY "Bonjour "NOM-UTILISATEUR"".
            STOP RUN.
