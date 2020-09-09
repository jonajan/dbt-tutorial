
    
    




with all_values as (

    select distinct
        status as value_field

    from `dbttutorial-289007`.`dbt_jonathan`.`stg_orders`

),

validation_errors as (

    select
        value_field

    from all_values
    where value_field not in (
        'placed','shipped','completed','return_pending','returned'
    )
)

select count(*) as validation_errors
from validation_errors


