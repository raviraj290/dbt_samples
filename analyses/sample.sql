-- This analysis calculates the total number of orders per customer
select
*
from {{ ref('fact') }} c
