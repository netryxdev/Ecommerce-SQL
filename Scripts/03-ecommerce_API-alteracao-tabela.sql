ALTER TABLE t_products
ADD id_console INT;

ALTER TABLE t_products
ADD CONSTRAINT fk_id_console
FOREIGN KEY (id_console)
REFERENCES t_console (id_console);