{{
    config(
        materialized='table'
    )
}}
select * from Raw.GlobalMart.PRODUCTS
