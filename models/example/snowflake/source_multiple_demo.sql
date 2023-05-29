with source_data1 as (
    SELECT A.id, A.name
FROM {{source('source1','TABLE_FOR_DBT')}} as A
full outer JOIN {{source('source1','TABLE_FOR_DBT1')}} as B
ON A.id = B.id
)

select * from source_data1