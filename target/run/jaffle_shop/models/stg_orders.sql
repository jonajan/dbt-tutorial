

  create or replace view `dbttutorial-289007`.`dbt_jonathan`.`stg_orders`
  OPTIONS()
  as select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from `dbt-tutorial`.jaffle_shop.orders;

