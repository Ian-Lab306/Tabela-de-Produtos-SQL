INSERT INTO tb_produto VALUES (170, 2, 'LEITE CONDESADO MOCOCA', '2010-12-30', 45.40);
UPDATE tb_produto SET preco_prod = 95.40 WHERE cod_prod = 170 AND loj_prod = 2;
SELECT * FROM tb_produto WHERE loj_prod = 1 OR loj_prod = 2 ORDER BY loj_prod ASC;
SELECT  DATE_FORMAT(MIN(dt_inclu_prod),'%d/%m/%Y') AS data_minima, DATE_FORMAT(MAX(dt_inclu_prod),'%d/%m/%Y') AS data_maxima FROM tb_produto;
SELECT COUNT(cod_prod) AS total_prod FROM tb_produto;


