-- Comando USE é utilizado para selecionar o banco de dados a ser utilizado
-- Comando ALTER TABLE é utilizado para alterar a estrutura da tabela
-- Comando DROP COLUMN é utilizado para excluir uma coluna da tabela
-- Comando ADD é utilizado para incluir um campo em uma tabela
-- Comando SP_RENAME é utilizado para RENOMEAR o campo de uma tabela

USE CURSO
GO


SELECT * FROM PRODUTOS


ALTER TABLE PRODUTOS DROP COLUMN VALOR_UNITARIOO
GO


SELECT * FROM PRODUTOS


ALTER TABLE PRODUTOS ADD VALOR_UNIT	NUMERIC(18,2)


SELECT * FROM PRODUTOS



sp_rename 'PRODUTOS.VALOR_UNIT','VALOR_UNITARIO'



SELECT * FROM PRODUTOS
