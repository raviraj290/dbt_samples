{{ config(materialized='view') }}
select * from {{ ref('myfirstmodel') }}



