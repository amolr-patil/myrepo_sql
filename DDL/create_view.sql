create or replace view emp_view as 
select * 
from 
employee 
where location = 'pune';
