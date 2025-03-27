SELECT order_id, order_total
FROM {{ ref('stg_jaffle_shop__orders') }}
WHERE order_total > 10000