insert into Categoria (nome) values ('Bebidas');

insert into Categoria (nome) values ('Frutas');

insert into Categoria (nome) values ('Carnes');

insert into Categoria (nome) values ('Tempero');

insert into Categoria (nome) values ('Laticinios');

insert into Categoria (nome) values ('Doces');

insert into Categoria (nome) values ('Salgadinhos');

insert into Categoria (nome) values ('pet');

insert into Categoria (nome) values ('Frios');

insert into Produto (nome, preco, quantidade, validade, categoria_codigo) values ('coca cola 2 litros', 12.00, 15, '2025-12-20', 2 );








insert into Cliente (nome, cpf) values ('Matheus', '123.321.329-23');

insert into Cliente (nome, cpf) values ('Rogerio', '434.546.765-76');

insert into Cliente (nome, cpf) values ('Neymar', '321.213.435-76');

insert into Cliente (nome, cpf) values ('Gabriel', '453.321.329-23');

insert into Cliente (nome, cpf) values ('Mario', '186.675.643-76');

insert into Cliente (nome, cpf) values ('Marcos', '154.543.3565-26');

insert into Cliente (nome, cpf) values ('Rodrigo', '178.367.765-76');

insert into Cliente (nome, cpf) values ('Vitor', '187.234.654-93');

insert into Cliente (nome, cpf) values ('Francisco', '176.876.765-73');

insert into Cliente (nome, cpf) values ('Jorge', '435.765.876-64');





insert into Fabricante (nome) values ('Nestle');

insert into Fabricante (nome) values ('Nesquik');

insert into Fabricante (nome) values ('Nestlé Ninho');

insert into Fabricante (nome) values ('Neston');

insert into Fabricante (nome) values ('KitKat');

insert into Fabricante (nome) values ('Mococa');

insert into Fabricante (nome) values ('Maggi');

insert into Fabricante (nome) values ('Nestlé Pureza Vital');

insert into Fabricante (nome) values ('Chamyto');

insert into Fabricante (nome) values ('Molico');




insert into Funcionario (nome, cpf) values ('João', '123.456.789-09');

insert into Funcionario (nome, cpf) values ('Maria', '987.654.321-00');

insert into Funcionario (nome, cpf) values ('Pedro', '111.222.333-44');

insert into Funcionario (nome, cpf) values ('Ana', '555.666.777-88');

insert into Funcionario (nome, cpf) values ('Carla', '000.111.222-33');

insert into Funcionario (nome, cpf) values ('Carol', '999.888.777-66');

insert into Funcionario (nome, cpf) values ('Bruno', '444.333.222-11');

insert into Funcionario (nome, cpf) values ('Juliana', '666.555.444-22');

insert into Funcionario (nome, cpf) values ('Felipe', '888.777.666-55');

insert into Funcionario (nome, cpf) values ('Camila', '222.333.444-00');




insert into Produto (nome,quantidade,preco,validade,categoria_codigo,fabricante_codigo) values ('Refrigerante 2 L', 30, 8.00, '2025-09-01', 1, 1);

insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Arroz 5 kg', 50, 25.00, '2025-12-01', 2, 2);

insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Sabonete 90g', 80, 3.00, '2025-01-01', 3, 3);

insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Detergente 500ml', 60, 2.50, '2025-06-01', 4, 4);

insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Leite 1 L', 40, 5.00, '2025-11-01', 2, 2);

insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Papel higiênico 4 rolos', 30, 6.00, '2025-08-01', 3, 3);

insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Feijão 1 kg', 45, 8.00, '2025-07-01', 2, 2);

insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Shampoo 300ml', 25, 10.00, '2025-03-01', 3, 3);

insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Água sanitária 1 L', 55, 4.00, '2025-10-01', 4, 4);

insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Biscoito 100g', 35, 3.50, '2025-04-01', 2, 2);



insert into Venda (horario, valortotal, quantidade_total, cliente_codigo, funcionario_codigo) values ('2025-08-07 10:15:00', 20, 2, 1, 1);

insert into Venda (horario, valortotal, quantidade_total, cliente_codigo, funcionario_codigo) values ('2025-09-03 13:45:00', 10, 4, 3, 3);

insert into Venda (horario, valortotal, quantidade_total, cliente_codigo, funcionario_codigo) values ('2025-09-03 13:45:00', 10, 4, 2, 2);

insert into Venda (horario, valortotal, quantidade_total, cliente_codigo, funcionario_codigo) values ('2025-09-08 15:20:00', 50, 10, 4, 4);

insert into Venda (horario, valortotal, quantidade_total, cliente_codigo, funcionario_codigo) values ('2025-09-07 18:00:00', 20, 7, 5, 5);

insert into Venda (horario, valortotal, quantidade_total, cliente_codigo, funcionario_codigo) values ('2025-09-02 09:30:00', 55, 8, 6, 6);

insert into Venda (horario, valortotal, quantidade_total, cliente_codigo, funcionario_codigo) values ('2025-09-01 12:00:00', 40, 9, 7, 7);

insert into Venda (horario, valortotal, quantidade_total, cliente_codigo, funcionario_codigo) values ('2025-09-05 14:30:00', 45, 5, 8, 8);

insert into Venda (horario, valortotal, quantidade_total, cliente_codigo, funcionario_codigo) values ('2025-09-08 16:45:00', 23, 6, 9, 9);

insert into Venda (horario, valortotal, quantidade_total, cliente_codigo, funcionario_codigo) values ('2025-09-10 19:10:00', 100, 20, 10, 10);




insert into ItemVenda (valorParcial,quantidadeParcial,produto_codigo) values (12.00, 3, 6);

insert into ItemVenda (valorParcial,quantidadeParcial,produto_codigo) values (10.00, 1, 2);

insert into ItemVenda (valorParcial,quantidadeParcial,produto_codigo) values (15.00, 4, 3);

insert into ItemVenda (valorParcial,quantidadeParcial,produto_codigo) values (7.00, 3, 3);

insert into ItemVenda (valorParcial,quantidadeParcial,produto_codigo) values (20.00, 4, 4);

insert into ItemVenda (valorParcial,quantidadeParcial,produto_codigo) values (30.00, 3, 7);

insert into ItemVenda (valorParcial,quantidadeParcial,produto_codigo) values (11.00, 1, 3);

insert into ItemVenda (valorParcial,quantidadeParcial,produto_codigo) values (40.00, 5, 9);

insert into ItemVenda (valorParcial,quantidadeParcial,produto_codigo) values (55.00, 6, 8);

insert into ItemVenda (valorParcial,quantidadeParcial,produto_codigo) values (1.00, 1, 1);