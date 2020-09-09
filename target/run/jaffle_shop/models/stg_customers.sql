

  create or replace view `dbttutorial-289007`.`dbt_jonathan`.`stg_customers`
  OPTIONS()
  as select
        id as customer_id,
        first_name,
        last_name

    from `dbt-tutorial`.jaffle_shop.customers;

