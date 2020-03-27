
  create view "dbt"."max_test"."raw_orders__dbt_tmp" as (
    select * from max.raw_orders
  );
