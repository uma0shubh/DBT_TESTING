With supplies as (
    select * from {{ ref('stg_stripe__supplies') }}
)

select product, 
    sum(amount) as total_amount
from supplies
group by product
having total_amount < 0