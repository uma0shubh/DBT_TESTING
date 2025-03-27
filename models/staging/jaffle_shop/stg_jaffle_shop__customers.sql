select
    id as customer_id,
    name as first_name
from {{ source('jaffle_shop', 'customers') }}