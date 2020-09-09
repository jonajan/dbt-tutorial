

  create or replace view `dbttutorial-289007`.`dbt_jonathan`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `dbttutorial-289007`.`dbt_jonathan`.`my_first_dbt_model`
where id = 1;

