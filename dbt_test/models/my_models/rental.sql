select 
{{ dbt_utils.star(source("dvd_rental", "rental")) }}
from {{ source("dvd_rental", "rental") }}