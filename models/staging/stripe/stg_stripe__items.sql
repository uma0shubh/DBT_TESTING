select
    order_id,
    sku as product

from {{ source('jaffle_shop', 'items') }}