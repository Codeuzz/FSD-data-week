ALTER TABLE pilots ADD COLUMN created DATETIME DEFAULT CURRENT_TIMESTAMP;


INSERT INTO pilots (certificate, num_flying, company, name, created) VALUES
('ct-1', 90.0, 'AUS', 'Alan', '2020-02-04 12:50:52'),
('ct-10', 90.0, 'FRE1', 'Tom', '2020-02-04 12:50:52'),
('ct-100', 200.0, 'SIN', 'Yi', '2020-02-04 12:50:52'),
('ct-11', 200.0, 'AUS', 'Sophie', '2020-02-04 12:50:52'),
('ct-12', 190.0, 'AUS', 'Albert', '2020-02-04 12:50:52'),
('ct-16', 190.0, 'SIN', 'Yan', '2020-02-04 12:50:52'),
('ct-56', 300.0, 'AUS', 'Benoit', '2020-02-04 12:50:52'),
('ct-6', 20.0, 'FRE1', 'John', '2020-02-04 12:50:52'),
('ct-7', 80.0, 'CHI', 'Pierre', '2020-02-04 12:50:52');


SELECT * FROM pilots;