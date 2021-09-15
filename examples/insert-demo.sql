-- INSERT INTO nombre_table (campo1, campo2, ...campoN) VALUES (valorCampo1, valorCampo2, ...valorCampoN);

BEGIN; -- INICIAR UNA TRANSACCION
INSERT INTO users (nombre, apellido, email, direccion) VALUES ("Luis", "Rodriguez", "lrodriguez@4geeks.co", "Santiago, Chile");
INSERT INTO users (nombre, apellido, email, direccion) VALUES ("Jose", "Perez", "joseperez@gmail.com", "Buenos Aires, Argentina");

INSERT INTO users (nombre, apellido, email, direccion) VALUES ("Diego", "Garcia", "diego.garcia@gmail.com", "Bogota, Colombia");



INSERT INTO phone_numbers (telefono, user_id) VALUES ('+56900000001', 7);

INSERT INTO phone_numbers (telefono, user_id) VALUES ('+57900000003', 9);
INSERT INTO phone_numbers (telefono, user_id) VALUES ('+54900000002', 8);


COMMIT; -- GUARDAR TODA LA TRANSACCION
ROLLBACK; -- DESHACER TODA LA TRANSACCION
