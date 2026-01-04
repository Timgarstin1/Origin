
    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from {{ source('jaffle_shop', 'orders_with_loaded_at') }}  --raw.jaffle_shop.orders