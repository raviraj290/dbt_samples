select count(*) from {{ ref('orders')}} o inner join 
{{ ref('customer') }} c  on o.O_CUSTKEY=c.C_CUSTKEY
inner join {{ ref('lineitem') }} l on l.L_ORDERKEY=o.O_ORDERKEY