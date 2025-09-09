select
         product_id,
         product_name,
         category,
         price,
         description,
         color,
         stock_quantity,
         last_updated
from {{ ref('products') }}
