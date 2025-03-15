{{
    config(materialzed='view')
}}

select * from {{ source('siera','customer')  }}

