--Comando SP_HELP é utilizado para visualizar toda estrutura da tabela
--Comando DROP INDEX é utilizado para excluir o índice de uma tabela
--Comando EXEC é utilizado para executar um trecho de código (Exec é opcional)


sp_help PRODUTOS

DROP INDEX PRODUTOS.IDX_ID_PR
GO

sp_help PRODUTOS

EXEC sp_rename N'PRODUTOS.IDX_ID_PROD', N'IDX_ID_PRODUTO', N'INDEX'; 
GO

sp_help PRODUTOS


