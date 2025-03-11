```md
01 Exercice Ajouter une colonne created

Ajoutez la colonne created dans la table pilots. Ajoutez l'option suivante à cette colonne :

DEFAULT CURRENT_TIMESTAMP

Cette option permettra lors de l'insertion de spécifier la date de création d'un nouvel enregistrement.

Puis insérez les pilotes suivants (current datetime pour la colonne created)

+-------------+-----------+----------+--------+---------------------+
| certificate | num_flying | company | name | created |
+-------------+-----------+----------+--------+---------------------+
| ct-1 | 90.0 | AUS | Alan | 2020-02-04 12:50:52 |
| ct-10 | 90.0 | FRE1 | Tom | 2020-02-04 12:50:52 |
| ct-100 | 200.0 | SIN | Yi | 2020-02-04 12:50:52 |
| ct-11 | 200.0 | AUS | Sophie | 2020-02-04 12:50:52 |
| ct-12 | 190.0 | AUS | Albert | 2020-02-04 12:50:52 |
| ct-16 | 190.0 | SIN | Yan | 2020-02-04 12:50:52 |
| ct-56 | 300.0 | AUS | Benoit | 2020-02-04 12:50:52 |
| ct-6 | 20.0 | FRE1 | John | 2020-02-04 12:50:52 |
| ct-7 | 80.0 | CHI | Pierre | 2020-02-04 12:50:52 |
+-------------+-----------+----------+--------+---------------------+

02 Exercice ajout d'une colonne et mise à jour

Ajoutez les colonnes birth_date, next_flight, num_jobs dans la table pilots. Trouvez les meilleurs types pour définir ces colonnes.

Mettez à jour les données manquantes en vous aidant du script ci-dessous. Vous trouverez dans le cours en ligne un fichier Update SQL. Il contient les données suivantes :

UPDATE `pilots`
SET `birth_date` = '2001-03-04 00:00:00',
`next_flight` = '2020-04-04 07:50:52',
`num_jobs` = 30
WHERE name = 'Alan';

UPDATE `pilots`
SET `birth_date` = '1978-02-04 00:00:00',
`next_flight` = '2020-12-04 09:50:52',
`num_jobs` = 10
WHERE name = 'Tom';

UPDATE `pilots`
SET `birth_date` = '1978-02-04 00:00:00',
`next_flight` = '2020-12-04 09:50:52',
`num_jobs` = 10
WHERE name = 'Yi';

UPDATE `pilots`
SET `birth_date` = '1978-10-17 00:00:00',
`next_flight` = '2020-06-11 12:00:52',
`num_jobs` = 50
WHERE name = 'Sophie';

UPDATE `pilots`
SET `birth_date` = '1990-04-04 00:00:00',
`next_flight` = '2020-05-08 12:50:52',
`num_jobs` = 10
WHERE name = 'Albert';

UPDATE `pilots`
SET `birth_date` = '1998-01-04 00:00:00',
`next_flight` = '2020-05-08 12:50:52',
`num_jobs` = 30
WHERE name = 'Yan';

UPDATE `pilots`
SET `birth_date` = '2000-01-04 00:00:00',
`next_flight` = '2020-02-04 12:50:52',
`num_jobs` = 7
WHERE name = 'Benoit';

UPDATE `pilots`
SET `birth_date` = '2000-01-04 00:00:00',
`next_flight` = '2020-12-04 12:50:52',
`num_jobs` = 13
WHERE name = 'John';

UPDATE `pilots`
SET `birth_date` = '1977-01-04 00:00:00',
`next_flight` = '2020-05-04 12:50:52',
`num_jobs` = 8
WHERE name = 'Pierre';
```
