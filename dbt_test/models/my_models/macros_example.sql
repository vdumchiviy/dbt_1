select 
{{ my_macros('last_update') }}
from {{ ref("actor_snapshot") }}