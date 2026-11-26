SELECT t.num_facture, SUM(m.prix_base * ty.coefficient) AS depenses
    -> FROM table_location t
    -> JOIN mangas m          ON t.num_manga = m.num_manga
    -> JOIN types_location ty ON t.code_type = ty.code_type
    -> GROUP BY t.num_facture;
