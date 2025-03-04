{{ config(materialized='table') }}

SELECT
    COUNT(id_cliente) AS qtde_clientes
FROM
    {{ source('postgres', 'tb_cliente') }}   