Select Client_Name as 'Client Name', SalesEmployee_Name as 'Sales Employee Name', group_concat(Project_ProjectName separator ', ') as 'List of Projects'
from Client
         join SalesEmployees
              using(SalesEmployee_ID)
         join Project
              using(ClientId);

