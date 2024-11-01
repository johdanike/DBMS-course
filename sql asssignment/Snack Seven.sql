select OrderTotal,
sum(OrderTotal) as OrderSum
from retail_order
group by OrderTotal
