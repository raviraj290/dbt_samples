{{ config(materialized='table') }}

select * from {{ source('dbt_samples','customer') }}


