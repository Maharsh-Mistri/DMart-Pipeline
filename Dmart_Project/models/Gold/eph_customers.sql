{{ config(materialized='ephemeral') }}

SELECT
    *,
    updated_timestamp AS customer_updated_timestamp
FROM {{ ref('customers_tech') }}