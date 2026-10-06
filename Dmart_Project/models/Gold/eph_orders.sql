{{ config(materialized='ephemeral') }}

SELECT
    *,
    updated_timestamp AS order_updated_timestamp
FROM {{ ref('orders_tech') }}