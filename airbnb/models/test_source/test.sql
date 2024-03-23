{{ config(materialized='external', location='./models/time/output/time.csv') }}

SELECT *
FROM {{ source('raw_data', 'neighbourhoods_antwerp') }}
