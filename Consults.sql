SELECT Passagem.Numero, Passagem.CodEscala, Escala.Partida, Escala.Destino, Escala.Preco
FROM Passagem
INNER JOIN Escala
ON Passagem.CodEscala = Escala.CodEscala
AND Partida IN ('Fortaleza','São Paulo') 
AND Destino IN ('Frankfurt','Londres','Floripa');

SELECT * 
FROM PacoteViagem 
WHERE Preco BETWEEN 500.0 AND 2500.0 AND Pais LIKE 'A%';

SELECT Clientes.CPF, Clientes.Nome, Clientes.DataNasc 
FROM Clientes
INNER JOIN Desconto
ON Clientes.CPF = DESCONTO.CPF
AND Desconto.porcentagem > 30 ORDER BY Clientes.Nome;

SELECT * 
FROM Hotel 
WHERE EXISTS(SELECT * FROM avaliacaoHotel WHERE Hotel.CNPJ = AvaliacaoHotel.CNPJ AND AvaliacaoHotel.Nota = 10);

SELECT CodAviao, Modelo, Cor 
FROM Aviao 
WHERE Aviao.CNPJ 
IN(SELECT CompanhiaAerea.CNPJ FROM CompanhiaAerea WHERE Aviao.CNPJ = CompanhiaAerea.CNPJ  AND CompanhiaAerea.Nome IN ('Fast & Furious Airlines','Bobcat Airlines'));

CREATE VIEW ChecarEmbarque AS SELECT * FROM Embarque, Voo WHERE NumeroVOO = NUMERO AND Embarque.Plataforma IN(1,3);

SELECT * FROM ChecarEmbarque;

















