
    
    



select count(*) as validation_errors
from `dbttutorial-289007`.`dbt_jonathan`.`stg_customers`
where customer_id is null


