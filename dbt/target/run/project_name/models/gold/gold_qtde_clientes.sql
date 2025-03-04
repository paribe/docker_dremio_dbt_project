
  
    

  create  table "banco_dremio_sql"."public"."gold_qtde_clientes__dbt_tmp"
  
  
    as
  
  (
    

SELECT
    qtde_clientes AS qtde_clientes
FROM
    "banco_dremio_sql"."public"."silver_qtde_clientes"  -- Correção: usa 'ref' para modelos
  );
  