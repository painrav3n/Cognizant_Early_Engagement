select customer_id, customer_name, address, phone_no
from Customers
where email_id like "%gmail%"
order by customer_id asc;