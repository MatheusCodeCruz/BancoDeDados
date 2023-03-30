select address, city, customer, district
from
	address
join 
	city 
on 
	city.city_id = address.city_id 
join
	customer
on
	address.address_id = customer.address_id 

	
 

	

	
 
	
	

