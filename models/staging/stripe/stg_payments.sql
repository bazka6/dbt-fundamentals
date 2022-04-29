select
amount/100 as amount,
created as created_at,
id as payment_id,
orderid as order_id
paymentmethod as payment_method
status,
--unsure on below for batched_at
_batched_at as payment_batched_at 
from raw.stripe.payment
