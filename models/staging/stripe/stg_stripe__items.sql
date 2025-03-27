select
    order_id,
    sku as product

from {{ source('stripe', 'items') }}