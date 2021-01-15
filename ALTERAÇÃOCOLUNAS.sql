UPDATE Cota_Parlamentar
SET datemissao = REPLACE(datemissao, 'Não cadastrado', '2020-01-06 00:00:00')
WHERE datemissao LIKE 'Não cadastrado';

UPDATE Cota_Parlamentar
SET idecadastro = REPLACE(idecadastro, 'Não cadastrado', '0')
WHERE idecadastro LIKE 'Não cadastrado';

UPDATE Cota_Parlamentar
SET nucarteiraparlamentar = REPLACE(nucarteiraparlamentar, 'Não cadastrado', '0')
WHERE nucarteiraparlamentar LIKE 'Não cadastrado';

UPDATE Cota_Parlamentar
SET vlrdocumento = REPLACE(vlrdocumento, 'Não cadastrado', '0')
WHERE vlrdocumento LIKE 'Não cadastrado';
