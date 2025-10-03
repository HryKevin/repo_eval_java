INSERT INTO users (ID, FIRST_NAME, LAST_NAME) VALUES (1, 'Kevin', 'Hary');
INSERT INTO users (ID, FIRST_NAME, LAST_NAME) VALUES (2, 'Nicolas', 'Coquatrix');
INSERT INTO users (ID, FIRST_NAME, LAST_NAME) VALUES (3, 'Alexia', 'Lang');
INSERT INTO users (ID, FIRST_NAME, LAST_NAME) VALUES (4, 'Maxime', 'Thome');

INSERT INTO task (ID, TITLE, DESCRIPTION, COMPLETED, CREATED_AT, OWNER_ID) VALUES (1, 'Apprendre Spring Boot', 'Comprendre les bases de Spring Boot et JPA', false, '2024-01-15 09:00:00', 1);
INSERT INTO task (ID, TITLE, DESCRIPTION, COMPLETED, CREATED_AT, OWNER_ID) VALUES (2, 'Créer une API REST', 'Développer une API REST avec Spring Boot', false, '2024-01-16 10:30:00', 1);
INSERT INTO task (ID, TITLE, DESCRIPTION, COMPLETED, CREATED_AT, OWNER_ID) VALUES (3, 'Faire les courses', 'Acheter les ingrédients pour le dîner', true, '2024-01-14 16:00:00', 2);
INSERT INTO task (ID, TITLE, DESCRIPTION, COMPLETED, CREATED_AT, OWNER_ID) VALUES (4, 'Réviser pour l''examen', 'Préparer l''examen de Java', false, '2024-01-17 14:00:00', 3);
INSERT INTO task (ID, TITLE, DESCRIPTION, COMPLETED, CREATED_AT, OWNER_ID) VALUES (5, 'Nettoyer la maison', 'Ranger et nettoyer toutes les pièces', false, '2024-01-18 11:00:00', 2);