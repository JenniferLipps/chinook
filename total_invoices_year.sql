--How many Invoices were there in 2009 and 2011?

select year(InvoiceDate),count(*)
from Invoice
where InvoiceDate = 2009