    select
        id as customer_id,
        first_name,
        last_name

    from {{ source('jaffle_shop', 'customers_with_loaded_at') }}     --raw.jaffle_shop.customers