{{ config(materialized='ephemeral') }}

SELECT
    *,
    updated_timestamp AS employee_updated_timestamp
FROM {{ ref('employees_tech') }}