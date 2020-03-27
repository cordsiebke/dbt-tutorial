

with raw_orders as (
select * from "dbt"."max_test"."raw_orders"

)

select
order_date,
count(*)
from raw_orders
group by 1