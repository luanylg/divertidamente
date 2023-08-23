//criar a base de dados
Create DataBase Loja;
Use Loja; 


//Criar uma tabela

Create table Fornecedores
cnpj_ec DECIMAL
razasocial_ec VARCHAR(14)
inscEct_ec DECIMAL
enderoco_ec VARCHAR(60)
bairro_ec VARCHAR(30)
cidade_ec VARCHAR(40)
estado_ec VARCHAR(2)
telefone_ec VARCHAR(20)
email_ec VARCHAR(60)
site_ec VARCHAR(50)

Create table Produtos
codigodeoproduto_ec INT
descricao_ec VARCHAR(50)
categoria_ec VARCHAR(30)
clasificacao_ec VARCHAR(20)
numeracao_ec VARCHAR(10)
pedidos_data_ec DATE

Create table Pedidos
pedidoscol VARCHAR(45)
data_ec DATE
cliente_ec VARCHAR(50)
produto_ec VARCHAR(45)
quantd_ec INT
preco_ec DECIMAL(10,2)
marca_ec VARCHAR(25)
tamanho_ec INT
pedidos_ec VARCHAR(45)

Create table Cliente
cpf_ec VARCHAR(11)
nome_ec VARCHAR (100)
enderoco_ec VA…