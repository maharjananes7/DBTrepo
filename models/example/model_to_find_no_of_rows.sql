{{ config(
  materialized='view',
  file_format='delta'
) }}

select count(*) as row_count from {{ ref('first_custom_dbt_model') }}