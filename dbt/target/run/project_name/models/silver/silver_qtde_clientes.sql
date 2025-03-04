
  
    

  create  table "banco_dremio_sql"."public"."silver_qtde_clientes__dbt_tmp"
  
  
    as
  
  (
    

SELECT
    COUNT(id_cliente) AS qtde_clientes
FROM
    "banco_dremio_sql"."public"."tb_cliente"
  );
  