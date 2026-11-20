USE estoque;

INSERT INTO produtos (tipo, nome, marca, quantidade, estoque_minimo, preco_unitario, modelo_compativel, categoria)
VALUES ('PECA', 'Motor ventilador', 'Elgin', 6, 2, 280.00, 'Hiwall 18k', 'Motor ventilador');

INSERT INTO produtos (tipo, nome, marca, quantidade, estoque_minimo, preco_unitario, unidade_medida)
VALUES ('MATERIAL', 'Tubo de cobre', 'Eluma', 40, 20, 38.50, 'metro');

INSERT INTO produtos (tipo, nome, marca, quantidade, estoque_minimo, preco_unitario, btus, voltagem, tipo_aparelho, inverter)
VALUES ('APARELHO', 'Split Hi Wall', 'Midea', 5, 2, 2300.00, 12000, 220, 'SPLIT', TRUE);
