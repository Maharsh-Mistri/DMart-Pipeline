{{ config(materialized='ephemeral') }}

SELECT
    *,
    updated_timestamp AS store_updated_timestamp
FROM {{ ref('stores_tech') }}