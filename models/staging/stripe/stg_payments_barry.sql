select
amount, 
created,
id,
orderid,
paymentmethod,
status,
_batched_at
from raw.stripe.payment
