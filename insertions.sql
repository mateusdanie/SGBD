--
-- Agencia
--

INSERT INTO Agencia (CNPJ, Nome, Efetivos, NaoEfet)
VALUES ('20.239.475/6227-88', 'Identity Ltd.', 90 , 19);

INSERT INTO Agencia (CNPJ, Nome, Efetivos, NaoEfet)
VALUES ('97.169.380/3512-66', 'Eureka Ltd.', 77 , 21);

INSERT INTO Agencia (CNPJ, Nome, Efetivos, NaoEfet)
VALUES ('38.610.074/5986-36', 'Santos Drumond Ltd.', 51 , 19);

INSERT INTO Agencia (CNPJ, Nome, Efetivos, NaoEfet)
VALUES ('92.552.188/7901-37', 'Rocket Ltd.', 69 , 17);

INSERT INTO Agencia (CNPJ, Nome, Efetivos, NaoEfet)
VALUES ('65.809.422/6755-65', 'Vinci Ltd.', 34 , 5);

INSERT INTO Agencia (CNPJ, Nome, Efetivos, NaoEfet)
VALUES ('90.468.595/6998-06', 'Crossroad Ltd.', 23 , 24);

INSERT INTO Agencia (CNPJ, Nome, Efetivos, NaoEfet)
VALUES ('03.066.595/3404-76', 'Fire Ltd.', 20 , 30);

INSERT INTO Agencia (CNPJ, Nome, Efetivos, NaoEfet)
VALUES ('50.147.845/8509-70', 'EP Serviços Ltd.', 94 , 9);

INSERT INTO Agencia (CNPJ, Nome, Efetivos, NaoEfet)
VALUES ('53.379.999/2599-56', 'Wall Street Ltd.', 68 , 16);

INSERT INTO Agencia (CNPJ, Nome, Efetivos, NaoEfet)
VALUES ('55.391.548/4331-19', 'Anytime Ltd.', 95 , 12);

--
-- CompanhiaAerea 
--

INSERT INTO CompanhiaAerea (CNPJ, codBarras, Numero, Nome, Numero_SAC1, Numero_SAC2)
VALUES ('14.729.339/2535-98', 63957464 , 1930 ,'Fusion Airlines', '0800 1932261','0800 7770181');

INSERT INTO CompanhiaAerea  (CNPJ, codBarras, Numero, Nome, Numero_SAC1, Numero_SAC2)
VALUES ('91.761.462/9897-82', 60926836 , 8515 ,'Especialistas Airlines', '0800 8263929','0800 7012090');

INSERT INTO CompanhiaAerea  (CNPJ, codBarras, Numero, Nome, Numero_SAC1, Numero_SAC2)
VALUES ('32.057.719/1462-74', 31488349 , 8952 ,'BaseCamp Airlines', '0800 2439338','0800 1999673');

INSERT INTO CompanhiaAerea  (CNPJ, codBarras, Numero, Nome, Numero_SAC1, Numero_SAC2)
VALUES ('41.992.719/1808-77', 86863975 , 0936 ,'Sirius Airlines', '0800 2305162','0800 4326364');

INSERT INTO CompanhiaAerea  (CNPJ, codBarras, Numero, Nome, Numero_SAC1, Numero_SAC2)
VALUES ('56.465.874/6215-83', 58528286 , 4939 ,'Unite Airlines', '0800 0239681','0800 0172598');

INSERT INTO CompanhiaAerea  (CNPJ, codBarras, Numero, Nome, Numero_SAC1, Numero_SAC2)
VALUES ('73.635.831/9361-08', 35720530 , 4753 ,'Stars Airlines', '0800 3961910','0800 2512309');

INSERT INTO CompanhiaAerea  (CNPJ, codBarras, Numero, Nome, Numero_SAC1, Numero_SAC2)
VALUES ('87.998.400/1753-89', 44809396 , 3398 ,'Bobcat Airlines', '0800 5112427','0800 6980407');

INSERT INTO CompanhiaAerea  (CNPJ, codBarras, Numero, Nome, Numero_SAC1, Numero_SAC2)
VALUES ('28.309.812/8014-34', 25661625 , 7847 ,'Gigante Airlines', '0800 6008813','0800 8715214');

INSERT INTO CompanhiaAerea  (CNPJ, codBarras, Numero, Nome, Numero_SAC1, Numero_SAC2)
VALUES ('01.431.615/6605-40', 91070113 , 2632 ,'Fast & Furious Airlines', '0800 6282558','0800 2261139');

INSERT INTO CompanhiaAerea  (CNPJ, codBarras, Numero, Nome, Numero_SAC1, Numero_SAC2)
VALUES ('58.714.725/0605-40', 77341855 , 2867 ,'Rápido Airlines', '0800 7560050','0800 6101988');

--
-- Aviao
--

INSERT INTO Aviao (CodAviao, Modelo, Cor, TempoFunc, CNPJ)
VALUES (23, 9404,'Branco', 8 ,'14.729.339/2535-98');

INSERT INTO Aviao (CodAviao, Modelo, Cor, TempoFunc, CNPJ)
VALUES (38, 1912,'Amarelo', 10 ,'91.761.462/9897-82');

INSERT INTO Aviao (CodAviao, Modelo, Cor, TempoFunc, CNPJ)
VALUES (4, 5985,'Vermelho', 10 ,'32.057.719/1462-74');

INSERT INTO Aviao (CodAviao, Modelo, Cor, TempoFunc, CNPJ)
VALUES (68, 8206,'Branco', 1 ,'41.992.719/1808-77');

INSERT INTO Aviao (CodAviao, Modelo, Cor, TempoFunc, CNPJ)
VALUES (97, 1676,'Azul', 0,'56.465.874/6215-83');

INSERT INTO Aviao (CodAviao, Modelo, Cor, TempoFunc, CNPJ)
VALUES (64, 5924,'Preto', 9 ,'73.635.831/9361-08');

INSERT INTO Aviao (CodAviao, Modelo, Cor, TempoFunc, CNPJ)
VALUES (76, 3877,'Vermelho', 9 ,'87.998.400/1753-89');

INSERT INTO Aviao (CodAviao, Modelo, Cor, TempoFunc, CNPJ)
VALUES (98, 6478,'Preto', 6 ,'28.309.812/8014-34');

INSERT INTO Aviao (CodAviao, Modelo, Cor, TempoFunc, CNPJ)
VALUES (95, 6775,'Branco', 3 ,'01.431.615/6605-40');

INSERT INTO Aviao (CodAviao, Modelo, Cor, TempoFunc, CNPJ)
VALUES (36, 6343,'Amarelo', 0 ,'58.714.725/0605-40');

--
-- Voo
--

INSERT INTO Voo (Numero, Aviao)
VALUES (549981,23);

INSERT INTO Voo (Numero, Aviao)
VALUES (572736,38);

INSERT INTO Voo (Numero, Aviao)
VALUES (647361,4);

INSERT INTO Voo (Numero, Aviao)
VALUES (329323,68);

INSERT INTO Voo (Numero, Aviao)
VALUES (494102,97);

INSERT INTO Voo (Numero, Aviao)
VALUES (408141,64);

INSERT INTO Voo (Numero, Aviao)
VALUES (236952,76);

INSERT INTO Voo (Numero, Aviao)
VALUES (510773,98);

INSERT INTO Voo (Numero, Aviao)
VALUES (381260,95);

INSERT INTO Voo (Numero, Aviao)
VALUES (694888,36);

--
-- Escala
--

INSERT INTO Escala (CodEscala, partida, Destino, Preco)
VALUES (906809,'Fortaleza','São Paulo', 2201.0);

INSERT INTO Escala (CodEscala, partida, Destino, Preco)
VALUES (119783,'Belo Horizonte','Santos', 495.0);

INSERT INTO Escala (CodEscala, partida, Destino, Preco)
VALUES (316843,'Brasília','Los Angeles', 3260.0);

INSERT INTO Escala (CodEscala, partida, Destino, Preco)
VALUES (871013,'Porto Alegre','Texas', 5880.0);

INSERT INTO Escala (CodEscala, partida, Destino, Preco)
VALUES (710955,'São Paulo','Londres', 3740.0);

INSERT INTO Escala (CodEscala, partida, Destino, Preco)
VALUES (481062,'Rio De Janeiro','Manaus', 2004.0);

INSERT INTO Escala (CodEscala, partida, Destino, Preco)
VALUES (393007,'Rio Branco','Maceió', 2583.0);

INSERT INTO Escala (CodEscala, partida, Destino, Preco)
VALUES (108511,'Palmas','Vitória', 1781.0);

INSERT INTO Escala (CodEscala, partida, Destino, Preco)
VALUES (011346,'Fortaleza','Floripa', 1529.0);

INSERT INTO Escala (CodEscala, partida, Destino, Preco)
VALUES (300901,'Fortaleza','Frankfurt', 4055.0);

--
-- Passagem
--

INSERT INTO Passagem (CodBarras, Numero, CodPertence, CodEscala)
VALUES (73647008,905983,971461,906809);

INSERT INTO Passagem (CodBarras, Numero, CodPertence, CodEscala)
VALUES (72011261,973761,996046,119783);

INSERT INTO Passagem (CodBarras, Numero, CodPertence, CodEscala)
VALUES (41490601,951236,983160,316843);

INSERT INTO Passagem (CodBarras, Numero, CodPertence, CodEscala)
VALUES (23314600,929656,915364,871013);

INSERT INTO Passagem (CodBarras, Numero, CodPertence, CodEscala)
VALUES (66136995,980613,976918,710955);

INSERT INTO Passagem (CodBarras, Numero, CodPertence, CodEscala)
VALUES (71215330,945092,957703,481062);

INSERT INTO Passagem (CodBarras, Numero, CodPertence, CodEscala)
VALUES (52508017,966494,912133,393007);

INSERT INTO Passagem (CodBarras, Numero, CodPertence, CodEscala)
VALUES (49225634,930242,986990,108511);

INSERT INTO Passagem (CodBarras, Numero, CodPertence, CodEscala)
VALUES (73595523,976286,919795,011346);

INSERT INTO Passagem (CodBarras, Numero, CodPertence, CodEscala)
VALUES (49409209,959070,991137,300901);

--
-- Embarque
--

INSERT INTO Embarque (NumeroVoo, CodBarras, DataEmb, Plataforma)
VALUES (549981, 73647008, '16/9/2021', 1);

INSERT INTO Embarque (NumeroVoo, CodBarras, DataEmb, Plataforma)
VALUES (572736, 72011261, '16/3/2021', 3);

INSERT INTO Embarque (NumeroVoo, CodBarras, DataEmb, Plataforma)
VALUES (647361, 41490601, '11/4/2021', 2);

INSERT INTO Embarque (NumeroVoo, CodBarras, DataEmb, Plataforma)
VALUES (329323, 23314600, '28/1/2020', 3);

INSERT INTO Embarque (NumeroVoo, CodBarras, DataEmb, Plataforma)
VALUES (494102, 66136995, '8/2/2021', 5);

INSERT INTO Embarque (NumeroVoo, CodBarras, DataEmb, Plataforma)
VALUES (408141, 71215330, '26/11/2021', 1);

INSERT INTO Embarque (NumeroVoo, CodBarras, DataEmb, Plataforma)
VALUES (236952, 52508017, '24/2/2021', 1);

INSERT INTO Embarque (NumeroVoo, CodBarras, DataEmb, Plataforma)
VALUES (510773, 49225634, '3/9/2021', 1);

INSERT INTO Embarque (NumeroVoo, CodBarras, DataEmb, Plataforma)
VALUES (381260, 73595523, '16/8/2021', 1);

INSERT INTO Embarque (NumeroVoo, CodBarras, DataEmb, Plataforma)
VALUES (694888, 49409209, '23/4/2020', 5);

--
-- CEP
--

INSERT INTO CEP (NumeroCEP, Cidade, Estado)
VALUES ('69900-000','Rio Branco','Acre');

INSERT INTO CEP (NumeroCEP, Cidade, Estado)
VALUES ('57000-000','Maceió','Alagoas');

INSERT INTO CEP (NumeroCEP, Cidade, Estado)
VALUES ('69000-000','Manaus','Amazonas');

INSERT INTO CEP (NumeroCEP, Cidade, Estado)
VALUES ('68900-000','Macapá','Amapá');

INSERT INTO CEP (NumeroCEP, Cidade, Estado)
VALUES ('40000-000','Salvador','Bahia');

INSERT INTO CEP (NumeroCEP, Cidade, Estado)
VALUES ('62900-000','Russas','Ceará');

INSERT INTO CEP (NumeroCEP, Cidade, Estado)
VALUES ('70000-000','Brasília','Brasília');

INSERT INTO CEP (NumeroCEP, Cidade, Estado)
VALUES ('29000-000','Nova Guarapari','Espírito Santo');

INSERT INTO CEP (NumeroCEP, Cidade, Estado)
VALUES ('69300-000','Boa Vista','Roraima');

INSERT INTO CEP (NumeroCEP, Cidade, Estado)
VALUES ('65000-000','São Luís','Maranhão');

--
-- Hotel
--

INSERT INTO Hotel (CNPJ, Nome, Rua, Bairro, Numero, NumeroCEP)
VALUES ('23.289.195/0001-37','Mega Hotel','Rodovia BR-020, s/n 441','Tabapuá Brasília',244444,'69900-000');

INSERT INTO Hotel (CNPJ, Nome, Rua, Bairro, Numero, NumeroCEP)
VALUES ('78.510.927/0001-69','NorthStar Hotel','Rua Virgílio Gonçalves Capella','Chácara Estância Paulista',109924,'57000-000');

INSERT INTO Hotel (CNPJ, Nome, Rua, Bairro, Numero, NumeroCEP)
VALUES ('92.129.306/0001-60','MapleLeaf Hotel','Estrada Deputado José Rui da Silveira Lino','Ayrton Sena',702663,'69000-000');

INSERT INTO Hotel (CNPJ, Nome, Rua, Bairro, Numero, NumeroCEP)
VALUES ('67.303.318/0001-12','Velho Hotel','Praça Senador Arnon de Mello','Pinheiro',673596,'68900-000');

INSERT INTO Hotel (CNPJ, Nome, Rua, Bairro, Numero, NumeroCEP)
VALUES ('85.733.260/0001-29','Mútuo Hotel','Avenida São Lázaro','Marabaixo',149723,'40000-000');

INSERT INTO Hotel (CNPJ, Nome, Rua, Bairro, Numero, NumeroCEP)
VALUES ('17.735.333/0001-61','Trends Hotel','Rua Kamaiurá','Redenção',323873,'62900-000');

INSERT INTO Hotel (CNPJ, Nome, Rua, Bairro, Numero, NumeroCEP)
VALUES ('78.645.345/0001-90','ForSale Hotel','Rua Kuweit','Boa Sorte',850545,'70000-000');

INSERT INTO Hotel (CNPJ, Nome, Rua, Bairro, Numero, NumeroCEP)
VALUES ('66.731.710/0001-08','BlueOcean Hotel','Quadra EQNP 8/12 Bloco G','Ceilândia Sul',885082,'29000-000');

INSERT INTO Hotel (CNPJ, Nome, Rua, Bairro, Numero, NumeroCEP)
VALUES ('94.349.523/0001-91','Essência Hotel','Rua Cardeal','Colina Azul',783198,'69300-000');

INSERT INTO Hotel (CNPJ, Nome, Rua, Bairro, Numero, NumeroCEP)
VALUES ('60.371.604/0001-76','Artemis Hotel','Rua Curupati','Alecrim',871762,'65000-000');

--
-- Clientes
--

INSERT INTO Clientes (CPF, DataNasc, codVoo, codHotel, Passageiros, Poltrona, codPassagem, Nome, Nota, Resenha)
VALUES ('014.644.470-20', '27/4/1945', 549981, 244444, 69, 75, 905983, 'Ágatha Souza Rocha', 8 ,' ');

INSERT INTO Clientes (CPF, DataNasc, codVoo, codHotel, Passageiros, Poltrona, codPassagem, Nome, Nota, Resenha)
VALUES ('028.680.878-12', '4/1/1991', 572736, 109924, 188, 62, 973761,'Diego Pereira Rocha', 7 ,' ');

INSERT INTO Clientes (CPF, DataNasc, codVoo, codHotel, Passageiros, Poltrona, codPassagem, Nome, Nota, Resenha)
VALUES ('144.177.949-54', '27/4/1987', 647361, 702663, 183, 113, 951236,'Eduardo Castro Santos', 9 ,' ');

INSERT INTO Clientes (CPF, DataNasc, codVoo, codHotel, Passageiros, Poltrona, codPassagem, Nome, Nota, Resenha)
VALUES ('839.714.150-59', '27/5/1948', 329323, 673596, 74, 248, 929656,'Alex Ferreira Lima', 5 ,' ');

INSERT INTO Clientes (CPF, DataNasc, codVoo, codHotel, Passageiros, Poltrona, codPassagem, Nome, Nota, Resenha)
VALUES ('843.555.660-09', '26/9/1951', 494102, 149723, 50, 54, 980613, 'Giovanna Pereira Gomes', 7 ,' ');

INSERT INTO Clientes (CPF, DataNasc, codVoo, codHotel, Passageiros, Poltrona, codPassagem, Nome, Nota, Resenha)
VALUES ('768.962.800-61', '15/6/1961', 408141, 323873, 228, 69, 945092, 'Julia Cavalcanti Castro', 8 ,' ');

INSERT INTO Clientes (CPF, DataNasc, codVoo, codHotel, Passageiros, Poltrona, codPassagem, Nome, Nota, Resenha)
VALUES ('922.390.123-73', '12/8/1992', 236952, 850545, 116, 278, 966494 , 'Julia Costa Pereira', 6 ,' ');

INSERT INTO Clientes (CPF, DataNasc, codVoo, codHotel, Passageiros, Poltrona, codPassagem, Nome, Nota, Resenha)
VALUES ('649.356.924-45', '25/8/1973', 510773, 885082, 291, 76, 930242, 'Martim Fernandes Rodrigues', 6 ,' ');

INSERT INTO Clientes (CPF, DataNasc, codVoo, codHotel, Passageiros, Poltrona, codPassagem, Nome, Nota, Resenha)
VALUES ('835.191.396-66', '25/4/1991', 381260, 783198, 229, 31, 976286, 'Thaís Barbosa Cavalcanti', 7 ,' ');

INSERT INTO Clientes (CPF, DataNasc, codVoo, codHotel, Passageiros, Poltrona, codPassagem, Nome, Nota, Resenha)
VALUES ('311.548.388-38', '28/9/1976', 694888, 871762, 88, 63, 959070, 'Leonor Gomes Rocha', 8 ,' ');

--
-- AvaliacaoVoo
--

INSERT INTO AvaliacaoVoo (CPF, Numero, Nota, Resenha)
VALUES ('014.644.470-20', 549981, 10, '');

INSERT INTO AvaliacaoVoo (CPF, Numero, Nota, Resenha)
VALUES ('028.680.878-12', 572736, 2, '');

INSERT INTO AvaliacaoVoo (CPF, Numero, Nota, Resenha)
VALUES ('144.177.949-54', 647361, 4, '');

INSERT INTO AvaliacaoVoo (CPF, Numero, Nota, Resenha)
VALUES ('839.714.150-59', 329323, 4, '');

INSERT INTO AvaliacaoVoo (CPF, Numero, Nota, Resenha)
VALUES ('843.555.660-09', 494102, 3, '');

INSERT INTO AvaliacaoVoo (CPF, Numero, Nota, Resenha)
VALUES ('768.962.800-61', 408141, 1, '');

INSERT INTO AvaliacaoVoo (CPF, Numero, Nota, Resenha)
VALUES ('922.390.123-73', 236952, 2, '');

INSERT INTO AvaliacaoVoo (CPF, Numero, Nota, Resenha)
VALUES ('649.356.924-45', 510773, 5, '');

INSERT INTO AvaliacaoVoo (CPF, Numero, Nota, Resenha)
VALUES ('835.191.396-66', 381260, 5, '');

INSERT INTO AvaliacaoVoo (CPF, Numero, Nota, Resenha)
VALUES ('311.548.388-38', 694888, 9, '');

--
-- AvaliacaoHotel
--

INSERT INTO AvaliacaoHotel (CodAv, CPF, CNPJ, Nota, Resenha)
VALUES (1, '014.644.470-20', '23.289.195/0001-37', 10 , '');

INSERT INTO AvaliacaoHotel (CodAv, CPF, CNPJ, Nota, Resenha)
VALUES (2, '028.680.878-12', '78.510.927/0001-69', 3 , '');

INSERT INTO AvaliacaoHotel (CodAv, CPF, CNPJ, Nota, Resenha)
VALUES (3, '144.177.949-54', '92.129.306/0001-60', 7 , '');

INSERT INTO AvaliacaoHotel (CodAv, CPF, CNPJ, Nota, Resenha)
VALUES (4, '839.714.150-59', '67.303.318/0001-12', 4 , '');

INSERT INTO AvaliacaoHotel (CodAv, CPF, CNPJ, Nota, Resenha)
VALUES (5, '843.555.660-09', '85.733.260/0001-29', 8 , '');

INSERT INTO AvaliacaoHotel (CodAv, CPF, CNPJ, Nota, Resenha)
VALUES (6, '768.962.800-61', '17.735.333/0001-61', 6 , '');

INSERT INTO AvaliacaoHotel (CodAv, CPF, CNPJ, Nota, Resenha)
VALUES (7, '922.390.123-73', '78.645.345/0001-90', 9 , '');

INSERT INTO AvaliacaoHotel (CodAv, CPF, CNPJ, Nota, Resenha)
VALUES (8, '649.356.924-45', '66.731.710/0001-08', 3 , '');

INSERT INTO AvaliacaoHotel (CodAv, CPF, CNPJ, Nota, Resenha)
VALUES (9, '835.191.396-66', '94.349.523/0001-91', 5 , '');

INSERT INTO AvaliacaoHotel (CodAv, CPF, CNPJ, Nota, Resenha)
VALUES (10, '311.548.388-38', '60.371.604/0001-76', 7 , '');

--
-- PacoteViagem
--

INSERT INTO PacoteViagem (Codigo, Nome, Preco, PontTuris, Cidade, Pais)
VALUES (244468,'Pacote Brasil',1000.0,'Pão De Açucar, Praia de Copacabana','Rio De Janeiro','Brasil');

INSERT INTO PacoteViagem (Codigo, Nome, Preco, PontTuris, Cidade, Pais)
VALUES (320376,'Pacote Argentina',850.0,'Praça Obelisco, Puerto Madero, Parque De La Fe','Buenos Aires','Argentina');

INSERT INTO PacoteViagem (Codigo, Nome, Preco, PontTuris, Cidade, Pais)
VALUES (365075,'Pacote Arménia',2000.0,'Cafesjian Center for the Arts, Armenian Genocide Museum','Yerevan','Arménia');

INSERT INTO PacoteViagem (Codigo, Nome, Preco, PontTuris, Cidade, Pais)
VALUES (686794,'Pacote Cabo Verde',900.0,'Farol de D. Maria Pia','Praia','Cabo Verde');

INSERT INTO PacoteViagem (Codigo, Nome, Preco, PontTuris, Cidade, Pais)
VALUES (701152,'Pacote Canadá',1500.0,'Stanley Park, SeaWall','Vancouver','Canadá');

INSERT INTO PacoteViagem (Codigo, Nome, Preco, PontTuris, Cidade, Pais)
VALUES (899151,'Pacote Austrália', 1400.0,'Parque Nacional Kakadu','Darwin','Austrália');

INSERT INTO PacoteViagem (Codigo, Nome, Preco, PontTuris, Cidade, Pais)
VALUES (379093,'Pacote Dinamarca', 2100.0,'Castelo de Ronsenborg, Christiania','Compenhague','Dinamarca');

INSERT INTO PacoteViagem (Codigo, Nome, Preco, PontTuris, Cidade, Pais)
VALUES (636130,'Pacote Espanha', 1300.0,'Sagrada Família, Casa Batlló','Barcelona','Espanha');

INSERT INTO PacoteViagem (Codigo, Nome, Preco, PontTuris, Cidade, Pais)
VALUES (870131,'Pacote Estados Unidos', 1700.0,'Central Park, Estatuda da Liberdade','Nova Iorque','Estados Unidos');

INSERT INTO PacoteViagem (Codigo, Nome, Preco, PontTuris, Cidade, Pais)
VALUES (126476,'Pacote França', 1200.0,'Torre Eiffel, Museu do Louvre','Paris','França');

INSERT INTO PacoteViagem (Codigo, Nome, Preco, PontTuris, Cidade, Pais)
VALUES (363303,'Pacote Europa 1',6500.0,'Portão de Brandenburgo,Torre Eiffel, Sagrada Família','Berlim, Paris, Barcelona','Alemanha, França, Espanha');

INSERT INTO PacoteViagem (Codigo, Nome, Preco, PontTuris, Cidade, Pais)
VALUES (122200,'Pacote Europa 2',4500.0,'Torre de Belém, Grand Place, Delfos','Lisboa, Bruxelas, Delphi','Portugal, Belgica, Grécia');

INSERT INTO PacoteViagem (Codigo, Nome, Preco, PontTuris, Cidade, Pais)
VALUES (393818,'Pacote Europa 3', 2900.0,'Palacio de Hofburg, Coliseu, Catelo de Bunratty','Viena, Roma, Bunratty','Áustria, Itália, Irlanda');

INSERT INTO PacoteViagem (Codigo, Nome, Preco, PontTuris, Cidade, Pais)
VALUES (181809,'Pacote Ásia 1',7000.0,'Monte Fuji, A Grande Muralha, Borobudur','Fujinomiya, Pequim, Java','Japão, China, Indonesia');

INSERT INTO PacoteViagem (Codigo, Nome, Preco, PontTuris, Cidade, Pais)
VALUES (262547,'Pacote Ásia 2',7300.0,'El Nido, Parque Merlion, Tian Tan Buddha','Palawan, Singapura, Lantau','Filipinas, Singapura, Hong Kong');

INSERT INTO PacoteViagem (Codigo, Nome, Preco, PontTuris, Cidade, Pais)
VALUES (371593,'Pacote Ásia 3', 6700.0,'Forte Vermelho, Grande Palácio, Gyeongbokgung','Deli, Bangkok, Seul','Índia, Tailândia, Coreia do Sul');

INSERT INTO PacoteViagem (Codigo, Nome, Preco, PontTuris, Cidade, Pais)
VALUES (100781,'Pacote America',3700.0,'Ilha Grande, Cerro de los Siete Colores, Museu De Ouro','Angra Dos Reis, Jujuy, Bogotá','Brasil, Argentina, Colômbia');

INSERT INTO PacoteViagem (Codigo, Nome, Preco, PontTuris, Cidade, Pais)
VALUES (234436,'Pacote America 2', 2900.0,'Central Park, SeaWall, Arco De Cabo','Nova Iorque, Vancouver, San Lucas','Estados Unidos, Canadá, México');

INSERT INTO PacoteViagem (Codigo, Nome, Preco, PontTuris, Cidade, Pais)
VALUES (664020,'Pacote America 3', 3300.0,'Machu Picchu, Volcán Tenorio, Valle Nevado','Cuzco, Alajuela, Santiago','Peru, Costa Rica, Chile');

INSERT INTO PacoteViagem (Codigo, Nome, Preco, PontTuris, Cidade, Pais)
VALUES (891318,'Pacote America 4', 3000.0,'Playa Moron, Parque Nacional Morrocoy, Igreja La Compania','Samaná, Morrocoy, Quito','República Dominicana, Venezuela, Equador');

--
-- AvaliacaoPacote
--

INSERT INTO AvaliacaoPacote (CPF, Codigo, Nota)
VALUES ('014.644.470-20', 244468, 10);

INSERT INTO AvaliacaoPacote (CPF, Codigo, Nota)
VALUES ('028.680.878-12', 320376, 8);

INSERT INTO AvaliacaoPacote (CPF, Codigo, Nota)
VALUES ('144.177.949-54', 365075, 7);

INSERT INTO AvaliacaoPacote (CPF, Codigo, Nota)
VALUES ('839.714.150-59', 686794, 6);

INSERT INTO AvaliacaoPacote (CPF, Codigo, Nota)
VALUES ('843.555.660-09', 701152, 8);

INSERT INTO AvaliacaoPacote (CPF, Codigo, Nota)
VALUES ('768.962.800-61', 363303, 7);

INSERT INTO AvaliacaoPacote (CPF, Codigo, Nota)
VALUES ('922.390.123-73', 122200, 8);

INSERT INTO AvaliacaoPacote (CPF, Codigo, Nota)
VALUES ('649.356.924-45', 181809, 6);

INSERT INTO AvaliacaoPacote (CPF, Codigo, Nota)
VALUES ('835.191.396-66', 262547, 9);

INSERT INTO AvaliacaoPacote (CPF, Codigo, Nota)
VALUES ('311.548.388-38', 100781, 7);

--
--Contem
--

INSERT INTO Contem (Codigo, codHotel)
VALUES (244468,244444);

INSERT INTO Contem (Codigo, codHotel)
VALUES (320376,109924);

INSERT INTO Contem (Codigo, codHotel)
VALUES (365075,702663);

INSERT INTO Contem (Codigo, codHotel)
VALUES (686794,673596);

INSERT INTO Contem (Codigo, codHotel)
VALUES (701152,149723);

INSERT INTO Contem (Codigo, codHotel)
VALUES (363303,323873);

INSERT INTO Contem (Codigo, codHotel)
VALUES (122200,850545);

INSERT INTO Contem (Codigo, codHotel)
VALUES (181809,885082);

INSERT INTO Contem (Codigo, codHotel)
VALUES (262547,783198);

INSERT INTO Contem (Codigo, codHotel)
VALUES (100781,871762);

--
-- Desconto
--

INSERT INTO Desconto (CPF, Codigo, Porcentagem)
VALUES ('014.644.470-20',244468,47);

INSERT INTO Desconto (CPF, Codigo, Porcentagem)
VALUES ('028.680.878-12',320376,10);

INSERT INTO Desconto (CPF, Codigo, Porcentagem)
VALUES ('144.177.949-54',365075,52);

INSERT INTO Desconto (CPF, Codigo, Porcentagem)
VALUES ('839.714.150-59',686794,38);

INSERT INTO Desconto (CPF, Codigo, Porcentagem)
VALUES ('843.555.660-09',701152,67);

INSERT INTO Desconto (CPF, Codigo, Porcentagem)
VALUES ('768.962.800-61',363303,50);

INSERT INTO Desconto (CPF, Codigo, Porcentagem)
VALUES ('922.390.123-73',122200,13);

INSERT INTO Desconto (CPF, Codigo, Porcentagem)
VALUES ('649.356.924-45',181809,28);

INSERT INTO Desconto (CPF, Codigo, Porcentagem)
VALUES ('835.191.396-66',262547,33);

INSERT INTO Desconto (CPF, Codigo, Porcentagem)
VALUES ('311.548.388-38',100781,67);

--
-- Gerar
--

INSERT INTO Gerar (CPF, Codigo)
VALUES ('014.644.470-20',244468);

INSERT INTO Gerar (CPF, Codigo)
VALUES ('028.680.878-12',320376);

INSERT INTO Gerar (CPF, Codigo)
VALUES ('144.177.949-54',365075);

INSERT INTO Gerar (CPF, Codigo)
VALUES ('839.714.150-59',686794);

INSERT INTO Gerar (CPF, Codigo)
VALUES ('843.555.660-09',701152);

INSERT INTO Gerar (CPF, Codigo)
VALUES ('768.962.800-61',363303);

INSERT INTO Gerar (CPF, Codigo)
VALUES ('922.390.123-73',122200);

INSERT INTO Gerar (CPF, Codigo)
VALUES ('649.356.924-45',181809);

INSERT INTO Gerar (CPF, Codigo)
VALUES ('835.191.396-66',262547);

INSERT INTO Gerar (CPF, Codigo)
VALUES ('311.548.388-38',100781);

--
-- PacotePadrao
--

INSERT INTO PacotePadrao (Codigo, Pais)
VALUES (244468,'Brasil');

INSERT INTO PacotePadrao (Codigo, Pais)
VALUES (320376,'Argentina');

INSERT INTO PacotePadrao (Codigo, Pais)
VALUES (899151,'Austrália');

INSERT INTO PacotePadrao (Codigo, Pais)
VALUES (365075,'Arménia');

INSERT INTO PacotePadrao (Codigo, Pais)
VALUES (686794,'Cabo Verde');

INSERT INTO PacotePadrao (Codigo, Pais)
VALUES (701152,'Canadá');

INSERT INTO PacotePadrao (Codigo, Pais)
VALUES (379093,'Dinamarca');

INSERT INTO PacotePadrao (Codigo, Pais)
VALUES (636130,'Espanha');

INSERT INTO PacotePadrao (Codigo, Pais)
VALUES (870131,'Estados Unidos');

INSERT INTO PacotePadrao (Codigo, Pais)
VALUES (126476,'França');

--
-- PacotePremium
--

INSERT INTO PacotePremium (Codigo, Paises, Beneficios)
VALUES (363303,'Alemanha, França, Espanha','');

INSERT INTO PacotePremium (Codigo, Paises, Beneficios)
VALUES (122200,'Portugal, Belgica, Grécia','');

INSERT INTO PacotePremium (Codigo, Paises, Beneficios)
VALUES (393818,'Áustria, Itália, Irlanda','');

INSERT INTO PacotePremium (Codigo, Paises, Beneficios)
VALUES (181809,'Japão, China, Indonésia','');

INSERT INTO PacotePremium (Codigo, Paises, Beneficios)
VALUES (371593,'Índia, Tailândia, Coreia do Sul','');

INSERT INTO PacotePremium (Codigo, Paises, Beneficios)
VALUES (262547,'Filipinas, Singapura, Hong Kong','');

INSERT INTO PacotePremium (Codigo, Paises, Beneficios)
VALUES (234436,'Estados Unidos, Canadá, México','');

INSERT INTO PacotePremium (Codigo, Paises, Beneficios)
VALUES (100781,'Brasil, Argentina, Colômbia','');

INSERT INTO PacotePremium (Codigo, Paises, Beneficios)
VALUES (664020,'Peru, Costa Rica, Chile','');

INSERT INTO PacotePremium (Codigo, Paises, Beneficios)
VALUES (891318,'República Dominicana, Venezuela, Equador','');

