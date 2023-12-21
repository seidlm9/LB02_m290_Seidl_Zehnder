-- Füge Datensätze in die Tabelle Fach ein
INSERT INTO Fach (FachID, Fachname) VALUES
                                        (1, 'ABU'),
                                        (2, 'BEK'),
                                        (3, 'Englisch'),
                                        (4, 'Französisch'),
                                        (5, 'Marketing'),
                                        (6, '431'),
                                        (7, '287'),
                                        (8, '306'),
                                        (9, 'MFS'),
                                        (10, '288');

-- Füge Datensätze in die Tabelle Klasse ein
INSERT INTO Klasse (KlasseID, Klassenname) VALUES
                                               (1, 'AB21a'),
                                               (2, 'AB21b'),
                                               (3, 'AB21c'),
                                               (4, 'AB20a'),
                                               (5, 'AB20b'),
                                               (6, 'ME21a'),
                                               (7, 'ME21b'),
                                               (8, 'ME21c'),
                                               (9, 'ME20a'),
                                               (10, 'ME20b');

-- Füge Datensätze in die Tabelle Lehrer ein
INSERT INTO Lehrer (LehrerID, Lehrername) VALUES
                                              (1, 'Volkan Demir'),
                                              (2, 'Anna Müller'),
                                              (3, 'Thomas Wagner'),
                                              (4, 'Julia Becker'),
                                              (5, 'Michael Fischer'),
                                              (6, 'Sandra Schneider'),
                                              (7, 'Christian Meier'),
                                              (8, 'Petra Weber'),
                                              (9, 'Martin Hoffmann'),
                                              (10, 'Lisa Schuster');

-- Füge Datensätze in die Tabelle LehrerLogin ein
INSERT INTO LehrerLogin (LehrerLoginID, Benutzername, Passwort) VALUES
                                                                    (1, 'demirv', 'passwort1'),
                                                                    (2, 'müllera', 'passwort2'),
                                                                    (3, 'wagnert', 'passwort3'),
                                                                    (4, 'beckerj', 'passwort4'),
                                                                    (5, 'fischerm', 'passwort5'),
                                                                    (6, 'schneiders', 'passwort6'),
                                                                    (7, 'meierc', 'passwort7'),
                                                                    (8, 'weberp', 'passwort8'),
                                                                    (9, 'hoffmannm', 'passwort9'),
                                                                    (10, 'schusterl', 'passwort10');

-- Füge Datensätze in die Tabelle Lernender ein
INSERT INTO Lernender (LernenderID, Benutzername, Passwort) VALUES
                                                                (1, 'seidlm', 'passwort1'),
                                                                (2, 'zehnderg', 'passwort2'),
                                                                (3, 'kaiserl', 'passwort3'),
                                                                (4, 'kochm', 'passwort4'),
                                                                (5, 'bauerh', 'passwort5'),
                                                                (6, 'wolfs', 'passwort6'),
                                                                (7, 'langes', 'passwort7'),
                                                                (8, 'winterp', 'passwort8'),
                                                                (9, 'richterk', 'passwort9'),
                                                                (10, 'sommerg', 'passwort10');

-- Füge Datensätze in die Tabelle Raum ein
INSERT INTO Raum (RaumID, Raumnummer) VALUES
                                          (1, '101'),
                                          (2, '102'),
                                          (3, '103'),
                                          (4, '104'),
                                          (5, '105'),
                                          (6, '106'),
                                          (7, '107'),
                                          (8, '108'),
                                          (9, '109'),
                                          (10, '110');

-- Füge Datensätze in die Tabelle Woche ein
INSERT INTO Woche (WocheID, Woche) VALUES
                                          (1, 1),
                                          (2, 2),
                                          (3, 3),
                                          (4, 4),
                                          (5, 5),
                                          (6, 6),
                                          (7, 7),
                                          (8, 8),
                                          (9, 9),
                                          (10, 10);


