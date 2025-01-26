with status_data as (
    select *
    from `my_dbt_db`.`customer_status`
)
select *
from status_data