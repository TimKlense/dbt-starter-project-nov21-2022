-- Use the `ref` function to select from other models - direct change in main
-- oooooooooooooooooooooo

select *
from {{ ref('my_first_dbt_model') }}
where id = 1