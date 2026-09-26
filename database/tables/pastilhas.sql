USE sistema_estoque_pastilhas;

INSERT INTO fabricantes (nome) VALUES
('Sandvik'),
('Kennametal'),
('Mitsubishi');

INSERT INTO fornecedores (nome, contato) VALUES
('Fornecedor Industrial A', 'contato@fornecedora.com'),
('Fornecedor Industrial B', 'contato@fornecedorb.com');

INSERT INTO usuarios (nome, email, senha) VALUES
('Administrador', 'admin@sistema.com', '123456');

INSERT INTO pastilhas
(codigo, codigo_barras, modelo, descricao, id_fabricante, id_fornecedor, estoque_minimo)
VALUES
('P001', '789000000001', 'CNMG 120404', 'Pastilha para usinagem', 1, 1, 10),
('P002', '789000000002', 'CNMG 120408', 'Pastilha para usinagem', 1, 1, 10),
('P003', '789000000003', 'DNMG 150404', 'Pastilha para usinagem', 2, 1, 10),
('P004', '789000000004', 'DNMG 150408', 'Pastilha para usinagem', 2, 1, 10),
('P005', '789000000005', 'TNMG 160404', 'Pastilha para usinagem', 3, 2, 10),
('P006', '789000000006', 'TNMG 160408', 'Pastilha para usinagem', 3, 2, 10),
('P007', '789000000007', 'WNMG 080404', 'Pastilha para usinagem', 1, 1, 10),
('P008', '789000000008', 'WNMG 080408', 'Pastilha para usinagem', 1, 1, 10),
('P009', '789000000009', 'CCMT 09T304', 'Pastilha para usinagem', 2, 2, 10),
('P010', '789000000010', 'CCMT 09T308', 'Pastilha para usinagem', 2, 2, 10),
('P011', '789000000011', 'VBMT 160404', 'Pastilha para usinagem', 3, 2, 10),
('P012', '789000000012', 'VBMT 160408', 'Pastilha para usinagem', 3, 2, 10);

INSERT INTO estoque
(id_pastilha, quantidade_atual, localizacao)
VALUES
(1, 50, 'Almoxarifado'),
(2, 40, 'Almoxarifado'),
(3, 30, 'Almoxarifado'),
(4, 35, 'Almoxarifado'),
(5, 25, 'Almoxarifado'),
(6, 20, 'Almoxarifado'),
(7, 45, 'Almoxarifado'),
(8, 40, 'Almoxarifado'),
(9, 30, 'Almoxarifado'),
(10, 25, 'Almoxarifado'),
(11, 20, 'Almoxarifado'),
(12, 15, 'Almoxarifado');