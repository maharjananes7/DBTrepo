with source_data as (
    select * from {{source('source','TABLE_FOR_DBT')}}
)

select * from source_data