
  
    

  create  table "banco_dremio_sql"."public"."silver_tb_cliente__dbt_tmp"
  
  
    as
  
  (
    

SELECT
    *
FROM
    "banco_dremio_sql"."public"."tb_cliente"
  );
  