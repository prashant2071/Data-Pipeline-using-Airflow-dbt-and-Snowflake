select 
    * 
from 
    {{ref('fact_order')}}
where 
    item_discount_amount < 0