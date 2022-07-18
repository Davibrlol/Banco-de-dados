SELECT nome, email, endereco_cobranca from clientes

SELECT nome, texto, desc_produto from clientes, comentario, produtos WHERE clientes.cod_cliente = comentario.cod_cliente and comentario.cod_produto = produtos.cod_produto and clientes.cod_cliente = 3;


SELECT nome, data_entrega, cod_pedido FROM clientes, pedidos where clientes.cod_cliente = pedidos.cod_cliente

SELECT nome, cpf FROM clientes, fisica where clientes.cod_cliente = fisica.cod_cliente

SELECT nome, cnpj from clientes, juridica WHERE clientes.cod_cliente = juridica.cod_cliente