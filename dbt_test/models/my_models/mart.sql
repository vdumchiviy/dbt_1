select 
    i.film_id,
    count(*) 
from {{ ref("rental") }} r
join {{ ref("inventory") }} i on r.inventory_id = i.inventory_id
group by i.film_id