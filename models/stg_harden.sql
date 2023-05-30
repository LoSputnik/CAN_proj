
{{ config(materialized='ephemeral') }}

select *
from {{ source('nba_players', 'player') }}