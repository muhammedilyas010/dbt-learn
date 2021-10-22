select
  customer_id as c
from {{ ref('stg_customers') }}
having (c <= 0)