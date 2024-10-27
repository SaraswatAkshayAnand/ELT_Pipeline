select
    *
from
    {{ref('fct_orders')}}
where
    item_discount_amount > 0 -- <0 returns errors