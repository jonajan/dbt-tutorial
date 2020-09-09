
    
    



select count(*) as validation_errors
from `dbttutorial-289007`.`dbt_jonathan`.`stg_orders`
where customer_id is null


