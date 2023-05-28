INSERT INTO usuarios (nome, nick, email, senha)
VALUES
("Usuário 1", "usuario_1", "usuario1@gmail.com", "$2a$10$YdOK/p1XIEUI5EgvrJhEVeStMdrr0vv/Gk4Ci/nszyA89qYa09Hea"),
("Usuário 2", "usuario_2", "usuario2@gmail.com", "$2a$10$YdOK/p1XIEUI5EgvrJhEVeStMdrr0vv/Gk4Ci/nszyA89qYa09Hea"),
("Usuário 3", "usuario_3", "usuario3@gmail.com", "$2a$10$YdOK/p1XIEUI5EgvrJhEVeStMdrr0vv/Gk4Ci/nszyA89qYa09Hea");

INSERT INTO seguidores (usuario_id, seguidor_id)
VALUES
(1, 2),
(3, 1),
(1, 3),
(4, 1),
(4, 2),
(4, 3);
