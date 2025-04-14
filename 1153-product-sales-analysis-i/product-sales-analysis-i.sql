# Write your MySQL query statement below
select product_name, S.year, S.price
from Sales S
left join product p
on p.product_id = s.product_id