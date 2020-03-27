{{
	config(materialized='table')
}}

with raw_orders as (
select * from {{ ref('raw_orders') }}

)

select
order_date,
count(*)
from raw_orders
group by 1