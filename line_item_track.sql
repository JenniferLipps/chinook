-- Provide a query that includes the purchased track name with each invoice line item.

select Name as 'Track Name', InvoiceId as 'Invoice ID', InvoiceLineId as 'Invoice Line Item'
from Track t
	join InvoiceLine i
		on i.TrackId = t.TrackId