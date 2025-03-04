{{ config(materialized='table') }}

SELECT
    *
FROM
    {{ source('postgres', 'tb_cliente') }}   