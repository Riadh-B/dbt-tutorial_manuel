select * from optimized_prices where chain_id in ('365', '367', '370', '371')

select s.* from optimized_prices op
join superproduct s on s.id= op.superproduct_id
where chain_id in('365', '367', '370', '371')

