{{ config(
  materialized='table',
  file_format='delta'
) }}

select *
from table_for_dbt