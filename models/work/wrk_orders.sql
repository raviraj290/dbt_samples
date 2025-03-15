{{
    config(materialzed='view')
}}

select * from {{ ref('stg_orders')  }}

