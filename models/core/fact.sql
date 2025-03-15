{{
   config(materialized='view')
}}
select * from 
{{ ref('wrk_customer') }} inner join {{ ref('wrk_orders.sql') }}
on O_CUSTKEY=C_CUSTKEY

