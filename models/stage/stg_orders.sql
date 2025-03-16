{{
    config(materialized='incremental')
}}
select * from {{ source('siera','orders') }}
{% if is_incremental() %}
where o_orderdate > (select max(o_orderdate) from {{this}} )
{%endif%}



