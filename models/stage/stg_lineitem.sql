{{
    config(materialized='table')
}}
select * from {{ source('siera','lineitem') }}

