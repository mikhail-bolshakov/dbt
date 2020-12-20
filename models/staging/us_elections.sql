-- This refers to the table created from data/country_codes.csv
with elections as (
    select *,
    TOTAL_BALLOTS_COUNTED > {{ var('greater_than_million') }} as greater_than_million
     from {{ ref('us_elections_2020') }}
)
select * from elections