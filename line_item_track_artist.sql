-- Provide a query that includes the purchased track name AND artist name with each invoice line item.

select t.Name as 'Track Name', a.Name as 'Artist Name', i.InvoiceId as 'Invoice ID', i.InvoiceLineId as 'Invoice Line Item'
from Track t
join InvoiceLine i
	on i.TrackId = t.TrackId
join Album l 
	on t.AlbumId = l.AlbumId
join Artist a
	on l.ArtistId = a.ArtistId
order by t.Name