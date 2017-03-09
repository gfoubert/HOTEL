
PRAGMA Foreign_Keys= ON;






CREATE TABLE "CHAMBRE" ("CHB_ID" CHAR PRIMARY KEY  NOT NULL , "CHB_NUMERO" CHAR, "CHB_ETAGE" CHAR, "CHB_BAIN" CHAR, "CHB_DOUCHE" CHAR, "CHB_WC" CHAR, "CHB_COUCHAGE" CHAR, "CHB_POSTE_TEL" CHAR)

CREATE TABLE "TJ_CHB_TRF" ("TRF_CHB_PRIX" CHAR, "CHB_ID" CHAR, "TRF_DATE_DEBUT" CHAR, foreign key (CHB_ID) references CHAMBRE(CHB_ID));

CREATE TABLE "T_PLN" ("PLN_JOUR"  PRIMARY KEY  NOT NULL );

CREATE TABLE "T_TRF" ("TRF_DATE_DEBUT" CHAR PRIMARY KEY  NOT NULL , "TRF_TAUX_TAXES" CHAR, "TRF_PETIT_DEJEUNE" CHAR);


-- Il me manque une grosse partie de création des tables, et le MPD ne contient pas les types (il est aussi relativement baclé). Désolé, j'ai manqué de temps, ou j'ai pas été assez rapide, un des deux.
