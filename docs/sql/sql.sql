USE estoque;

CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    tipo VARCHAR(20) NOT NULL,              
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50),
    quantidade INT NOT NULL DEFAULT 0,
    estoque_minimo INT NOT NULL DEFAULT 0,
    preco_unitario DECIMAL(10,2) NOT NULL DEFAULT 0,
  
    btus INT NULL,
    voltagem INT NULL,
    tipo_aparelho VARCHAR(20) NULL,
    inverter BOOLEAN NULL,

    modelo_compativel VARCHAR(100) NULL,
    categoria VARCHAR(50) NULL,
  
    unidade_medida VARCHAR(20) NULL
);
