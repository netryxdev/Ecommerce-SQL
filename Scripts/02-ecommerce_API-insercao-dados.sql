-- inserção das plataformas dos jogos e consoles
INSERT INTO t_console (nm_console, year_console, nick_console) VALUES
('Atari 2600', 1977, 'Atari 2600'),
( 'Nintendo Entertainment System (NES)', 1983, 'NES'),
( 'Super Nintendo Entertainment System (SNES)', 1990, 'SNES'),
( 'Sony PlayStation', 1994, 'PS1'),
( 'Nintendo 64', 1996, 'N64'),
( 'Sony PlayStation 2', 2000, 'PS2'),
( 'Microsoft Xbox', 2001, 'Xbox'),
( 'Nintendo Game Boy Advance', 2001, 'GBA'),
( 'Microsoft Xbox 360', 2005, 'Xbox 360'),
( 'Sony PlayStation 3', 2006, 'PS3'),
( 'Nintendo Wii', 2006, 'Wii'),
( 'Sony PlayStation Portable (PSP)', 2004, 'PSP');


-- Inserção de consoles na tabela t_products
INSERT INTO t_products (product_name, product_description, product_price, product_discount, product_img_url, id_console, category_id) 
VALUES
('PlayStation 1', 'O PS1 é o console de videogame da Sony lançado em 1994, marcando o início da popular linha PlayStation.', 120, 0, 'https://drive.google.com/file/d/1DS1ExXVfGbnx8va72fD8snveeoB0jbJS/view?usp=sharing', 4, 2),

('Microsoft Xbox 360', 'O Xbox 360 é o console da Microsoft lançado em 2005, com jogos online e gráficos em HD.', 275, 10.00, 'https://drive.google.com/file/d/1CutukCI7QnG1ceG-tRmpYKSNB9L8VTo0/view?usp=drive_link', 9, 2),

('Super Nintendo Entertainment System', 'O SNES é o console de 16 bits da Nintendo lançado em 1990, conhecido por seus jogos clássicos.', 200, 0, 'https://drive.google.com/file/d/1UCjBlgy1wz7jWGIX6UEMX9I_pACvZixk/view?usp=drive_link', 3, 2),

('Nintendo Game Boy Advance', 'O GBA é o console portátil da Nintendo lançado em 2001, oferecendo jogos portáteis.', 150, 12.00, 'https://drive.google.com/file/d/1W9q4-WkA19TVyK0oZagZ_DQ8uzRvGbWl/view?usp=drive_link', 8, 2),

('Nintendo Entertainment System', 'O NES é o console de 8 bits da Nintendo lançado em 1983, revolucionando a indústria de videogames.', 180, 8.00, 'https://drive.google.com/file/d/1vGVlnxOXDP6jgb-vvtXimbXyfZ6H9Osp/view?usp=drive_link', 2, 2),

('Atari 2600', 'O Atari 2600 é um console doméstico pioneiro lançado em 1977, conhecido por popularizar videogames.', 120, 0, 'https://drive.google.com/file/d/1t7z9-kohnP45l1MdCfA8EqXE76wXaTEY/view?usp=drive_link', 1, 2),

('Sony PlayStation Portable', 'O PSP é o console portátil da Sony lançado em 2004, com capacidades multimídia.', 160, 0, 'https://drive.google.com/file/d/1eK8PPBCn2mavxgpV6_2NTt3Iz3Uahq5i/view?usp=drive_link', 12, 2),

('Nintendo Wii', 'O Wii é o console da Nintendo lançado em 2006, conhecido por seus controles de movimento inovadores.', 230, 6.00, 'https://drive.google.com/file/d/1GLw5jT4oK94-Fkjc147Ocb_GDYHExzpz/view?usp=drive_link', 11, 2),

('Sony PlayStation 2', 'O PS2 é o console da Sony lançado em 2000, um dos sistemas mais vendidos de todos os tempos.', 300, 0, 'https://drive.google.com/file/d/17CZ0zEbL9voseeWFzV4_HI4i2CG7cUsp/view?usp=drive_link', 6, 2),

('Microsoft Xbox', 'O Xbox é o primeiro console da Microsoft, lançado em 2001, com foco em jogos online.', 220, 8.00, 'https://drive.google.com/file/d/1arVPxa0JC4VMIo9bgDvVRW6JzHo1L4bU/view?usp=drive_link', 7, 2),

('Nintendo 64', 'O N64 é o console da Nintendo lançado em 1996, conhecido por seus jogos em 3D inovadores.', 250, 0, 'https://drive.google.com/file/d/1B8H81U-LmPtU3PpZekdQSDS43V-7KX-E/view?usp=sharing', 5, 2);