select 
    *
from 
    {{ref('fact_order')}}
where   
    date(order_date) > CURRENT_DATE()
    or date(order_date) < date('1910-01-01')
    
