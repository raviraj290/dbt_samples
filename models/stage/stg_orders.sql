{{
    config(materialized='table')
}}
select * from {{ source('siera','orders') }}


