UPDATE Cota_Parlamentar
SET datemissao = REPLACE(datemissao, 'N�o cadastrado', '2020-01-06 00:00:00')
WHERE datemissao LIKE 'N�o cadastrado';

UPDATE Cota_Parlamentar
SET idecadastro = REPLACE(idecadastro, 'N�o cadastrado', '0')
WHERE idecadastro LIKE 'N�o cadastrado';

UPDATE Cota_Parlamentar
SET nucarteiraparlamentar = REPLACE(nucarteiraparlamentar, 'N�o cadastrado', '0')
WHERE nucarteiraparlamentar LIKE 'N�o cadastrado';

UPDATE Cota_Parlamentar
SET vlrdocumento = REPLACE(vlrdocumento, 'N�o cadastrado', '0')
WHERE vlrdocumento LIKE 'N�o cadastrado';
