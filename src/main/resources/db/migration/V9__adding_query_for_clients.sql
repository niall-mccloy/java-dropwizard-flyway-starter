Select Client_Name as 'Client Name', SalesEmployee_Name as 'Sales Employee Name', group_concat(Project_ProjectName separator ', ') as 'List of Projects'
from Client
         join SalesEmployees
              using(SalesEmployee_ID)
         join Project
              using(ClientId);

insert into Client ( Client_Name, Client_Address, Client_PhoneNumber, SalesEmployee_ID)
values ('John Mcauley', '2 Granary Drive', '08942467313',4);

insert into Client ( Client_Name, Client_Address, Client_PhoneNumber, SalesEmployee_ID)
values ('Michael Charles', '3 Terrace Court', '07780123456',3);

insert into Client ( Client_Name, Client_Address, Client_PhoneNumber, SalesEmployee_ID)
values ('Jane Terry', '14 Yarn Place', '07708123765',3);

insert into Client ( Client_Name, Client_Address, Client_PhoneNumber, SalesEmployee_ID)
values ('Sasha Walsh', '13 Slane Road', '07764212345',1);

insert into Client ( Client_Name, Client_Address, Client_PhoneNumber, SalesEmployee_ID)
values ('Reece Wayne', '57 Strand Road', '0776431963',1);


insert into SalesEmployees (SalesEmployee_Name,SalesEmployee_Salary,SalesEmployee_BankAccountNum,SalesEmployee_NationalInsuranceNum,SalesEmployee_CommissionRate)
values ('Terry John', 60000.00, 10295396939285, 03928690340, 15.00,1);

    insert into SalesEmployees (SalesEmployee_Name,SalesEmployee_Salary,SalesEmployee_BankAccountNum,SalesEmployee_NationalInsuranceNum,SalesEmployee_CommissionRate)
values ('John Clean', 40000.00, 2843905783828, 0795832959, 15.00),1;

insert into SalesEmployees (SalesEmployee_Name,SalesEmployee_Salary,SalesEmployee_BankAccountNum,SalesEmployee_NationalInsuranceNum,SalesEmployee_CommissionRate)
values ('Dean Smith', 45000.00, 6758473625143, 0694873849, 15.00,3);

insert into SalesEmployees (SalesEmployee_Name,SalesEmployee_Salary,SalesEmployee_BankAccountNum,SalesEmployee_NationalInsuranceNum,SalesEmployee_CommissionRate)
values ('Clara Sting', 65000.00, 877476375837, 657463527, 20.00,5);

insert into SalesEmployees (SalesEmployee_Name,SalesEmployee_Salary,SalesEmployee_BankAccountNum,SalesEmployee_NationalInsuranceNum,SalesEmployee_CommissionRate)
values ('Seana Green', 70000.00, 3457342095949, 756473736, 25.00,3);

update Project
SET ClientId = 1 Where Project_ProjectID = 1;
update Project
SET ClientId = 1 Where Project_ProjectID = 2;
update Project
SET ClientId = 1 Where Project_ProjectID = 3;
update Project
SET ClientId = 2 Where Project_ProjectID = 4;
update Project
SET ClientId = 5 Where Project_ProjectID = 5;