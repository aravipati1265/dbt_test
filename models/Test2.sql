{{
  config(
    materialized='table'
  )
}}


with final as (

    select
        id  

    from Models.Encounter.Test

) 

select * from final