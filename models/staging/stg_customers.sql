select
       customer_id,
         first_name,
         last_name,
         city,
         state,
         country
from {{ ref('customers') }}
