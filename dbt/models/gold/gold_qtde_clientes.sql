{{ config(materialized='table') }}

SELECT
    qtde_clientes AS qtde_clientes
FROM
    {{ ref('silver_qtde_clientes') }}  -- Correção: usa 'ref' para modelos
