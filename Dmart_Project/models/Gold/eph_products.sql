{{ config(materialized='ephemeral') }}

SELECT
    *,
    updated_timestamp AS product_updated_timestamp
FROM {{ ref('products_tech') }}