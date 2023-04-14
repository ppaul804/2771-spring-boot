insert into usuarios values (1, 'ana.souza@voll.med', '$2a$10$Y50UaMFOxteibQEYLrwuHeehHYfcoafCopUazP12.rqB41bsolF5.');
INSERT INTO medicos (nome, email, crm, especialidade, logradouro, bairro, cep, complemento, numero, uf, cidade, telefone, ativo) VALUES 
('João da Silva', 'joao.silva@gmail.com', '123456', 'CARDIOLOGIA', 'Rua dos Médicos', 'Centro', '12345-678', NULL, '100', 'SP', 'São Paulo', '(11) 1234-5678', 1),
('Maria Santos', 'maria.santos@gmail.com', '654321', 'ONCOLOGIA', 'Avenida dos Doutores', 'Vila Mariana', '01234-567', 'Ap 101', '10', 'SP', 'São Paulo', '(11) 9876-5432', 1),
('Pedro Oliveira', 'pedro.oliveira@hotmail.com', '789012', 'PEDIATRIA', 'Rua das Flores', 'Jardim Paulista', '04567-890', NULL, '50', 'SP', 'São Paulo', '(11) 9999-8888', 0),
('Ana Souza', 'ana.souza@yahoo.com.br', '345678', 'DERMATOLOGIA', 'Rua das Palmeiras', 'Pinheiros', '09876-543', NULL, '200', 'SP', 'São Paulo', '(11) 7777-6666', 1),
('Lucas Mendes', 'lucas.mendes@outlook.com', '901234', 'OFTALMOLOGIA', 'Avenida Paulista', 'Bela Vista', '00123-456', NULL, '1000', 'SP', 'São Paulo', '(11) 3333-2222', 1);

INSERT INTO pacientes (nome, email, cpf, logradouro, bairro, cep, complemento, numero, uf, cidade, telefone, ativo) VALUES 
('João da Silva', 'joao.silva@teste.com', '111.222.333-44', 'Rua A', 'Bairro 1', '12345-678', 'Apto 101', '100', 'RS', 'Porto Alegre', '(51) 99999-9999', 1),
('Maria Souza', 'maria.souza@teste.com', '222.333.444-55', 'Rua B', 'Bairro 2', '54321-987', null, '50', 'SC', 'Florianópolis', '(48) 88888-8888', 1),
('Pedro Santos', 'pedro.santos@teste.com', '333.444.555-66', 'Rua C', 'Bairro 3', '76890-123', 'Casa 1', '300', 'RO', 'Porto Velho', '(69) 77777-7777', 1),
('Ana Costa', 'ana.costa@teste.com', '444.555.666-77', 'Rua D', 'Bairro 4', '45678-901', null, '200', 'SP', 'São Paulo', '(11) 66666-6666', 0),
('Lucas Oliveira', 'lucas.oliveira@teste.com', '555.666.777-88', 'Rua E', 'Bairro 5', '01234-567', 'Apto 501', '500', 'RJ', 'Rio de Janeiro', '(21) 55555-5555', 1);