select
         sale_id,
         customer_id,
         product_id,
         quantity,
         sale_date,
         total_amount
from {{ ref('sales') }}