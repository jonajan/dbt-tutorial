
    
    




select count(*) as validation_errors
from (
    select customer_id as id from `dbttutorial-289007`.`dbt_jonathan`.`stg_orders`
) as child
left join (
    select customer_id as id from `dbttutorial-289007`.`dbt_jonathan`.`stg_customers`
) as parent on parent.id = child.id
where child.id is not null
  and parent.id is null


