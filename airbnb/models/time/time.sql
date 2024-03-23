{{ config(materialized='external', location='./models/time/output/time.csv') }}

with dim_time as (
    {{ dbt_utils.date_spine(
    datepart="day",
    start_date="cast('2019-01-01' as date)",
    end_date="cast('2020-01-01' as date)"
   )
}}
)

SELECT *
FROM dim_time
