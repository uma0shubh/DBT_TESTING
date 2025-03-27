select
    name as store_name,
    opened_at as store_opening_date,
    tax_rate as taxation

from {{ source('jaffle_shop', 'stores') }}