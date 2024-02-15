select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from dbt-fundamentals-414206.jaffle_shop.orders