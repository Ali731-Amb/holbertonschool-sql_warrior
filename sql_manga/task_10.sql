SELECT tl.num_facture, c.prenom, c.nom, m.titre, tyl.libelle, tl.date_retour FROM table_location tl JOIN types_location tyl ON tyl.code_type = tl.code_type JOIN mangas m O
N m.num_manga = tl.num_manga JOIN factures f ON tl.num_facture = f.num_facture JOIN clients c ON f.code_client = c.code_client;
