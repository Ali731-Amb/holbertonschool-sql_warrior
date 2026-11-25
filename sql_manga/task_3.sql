SELECT prenom, nom, ville FROM clients WHERE ville = 'Lyon' OR ville = 'Bordeaux';
SELECT prenom, nom, ville FROM clients WHERE ville IN ( 'Lyon',  'Bordeaux') ;
