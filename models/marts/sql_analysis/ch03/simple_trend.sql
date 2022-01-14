select
    sales_month,
    sales

from
    {{ ref('us_retail_sales') }}

where
    kind_of_business = 'retail and food services sales, total'

