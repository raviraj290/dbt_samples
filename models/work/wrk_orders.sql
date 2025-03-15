{{
    config(materialzed='view')
}}

select * from {{ source('siera','orders')  }}

