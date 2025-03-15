{{
    config(materialized='table')
}}
select * from {{ source('sierra','customer') }}



