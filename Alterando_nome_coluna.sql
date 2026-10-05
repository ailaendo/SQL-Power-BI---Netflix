SELECT * FROM tb_netflix_paises;

EXEC sp_rename 'tb_netflix_paises.pa_s', 'paises', 'COLUMN';
EXEC sp_rename 'tb_netflix_paises.dispositivos_con', 'aparelhos_conectados', 'COLUMN';
EXEC sp_rename 'tb_netflix_paises.tempo_m_dia_de_a', 'tempo_medio_de_uso', 'COLUMN';

SELECT * FROM tb_netflix_geral;

EXEC sp_rename 'tb_netflix_geral.periodo_de_acess', 'periodo_acessado', 'COLUMN';
EXEC sp_rename 'tb_netflix_geral.qtde_segmentos_e', 'categoria', 'COLUMN';