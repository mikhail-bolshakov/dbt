with store_sales_data as (select * from {{source('SNOWFLAKE_SOURCE', 'STORE_SALES')}}),
final as (select * from store_sales_data)
select * from final 