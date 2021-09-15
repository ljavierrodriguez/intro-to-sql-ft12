-- SELECT * FROM nombre_table;
-- SELECT campo1, campo2, ...campoN FROM nombre_table;
-- SELECT * <-> campo1, campo2, ...campoN FROM nombre_table WHERE condicion;

SELECT * FROM users;

SELECT nombre, apellido FROM users;

SELECT * FROM users WHERE id >= 10;
SELECT * FROM users WHERE id <> 10;

SELECT * FROM users WHERE nombre = 'Luis Javier';
SELECT * FROM users WHERE nombre LIKE '%Luis';

SELECT * FROM users WHERE id IN (8,9);
SELECT * FROM users WHERE id NOT IN (8,9);

SELECT * FROM users WHERE id >= 5 AND id <= 15;

SELECT * FROM users WHERE id BETWEEN 8 AND 10;

SELECT * FROM users AS u
JOIN phone_numbers AS pn ON u.id = pn.user_id

SELECT * FROM users AS u
LEFT JOIN phone_numbers AS pn ON u.id = pn.user_id

SELECT u.*, pn.id as phone_id, pn.telefono, pn.user_id  FROM users AS u
RIGHT JOIN phone_numbers AS pn ON u.id = pn.user_id