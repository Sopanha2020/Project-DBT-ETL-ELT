
  create view `my_dbt_db`.`stg_customers_status__dbt_tmp`
    
    
  as (
    with status_data as (
    select *
    from `my_dbt_db`.`customer_status`
)
select *
from status_data
  );