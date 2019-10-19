select FirstName + ' ' + LastName as FullName, i.InvoiceId, i.InvoiceDate,c.CustomerId,Country
from Customer c
	join Invoice i
		on c.CustomerId = i.CustomerId
where Country = 'Brazil'