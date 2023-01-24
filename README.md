# Elite-Model-Mgmt-Database

## Business Analysis

**Company**: Elite Model Management

**Type**: Modeling Agency

**Business Overview**: Elite Model Management is a modeling agency which focuses on representing fashion male and female models. By managing the business side so the models can focus on modeling, the agent makes a profit from the commission agreed upon between Elite and the models. The three types of jobs for fashion models are starring in an ad or marketing campaign, walk on a runway at a fashion show, and finally, working for fashion designers with fashion fittings. In addition to this, Elite also does test shoots, professional portfolio, and other resources and trainings as part of developing their talents so they can increase their status in the industry.

**RDBMS used**: SQL Server

**Security and Data Integrity Applied**:  Only certain authorized individuals in the organization can manually alter and update the entities directly. Most information are made available to relevant department through the use of view where sensitive information are omitted. One of which is the employee contact view that is made available to all employees where they can look up all employee’s contact information and address but do not have access to Social Security and compensation information. Furthermore, attributes like Project Type and Project Status can only use a set of pre-determined data (check constraint) to maintain consistency.
Business RDBMS needs: Elite is a small-medium sized business that have approximately 50-100 employees and usually over 100 projects a year. Most of the projects are from customers they have established a relationship with, while the rest are either seasonal or new customers. Each customer is assigned a company representative, who is an employee that may manages one or more customers. Although most projects are with customers, Elite also have internal projects such as test shoots or professional portfolios that may utilizes their own equipment. 

Based on the company operations and types of work involved with the models, the company only needs a very simple RDBMS like SQL Server. The database houses entities that facilitate functions like basic human resources administration, customer relationship management, billings, and collaborative project management needs.

## Logical design
### Data model

<center><img src="Database ER diagram (crow's foot).png"/></center>

### Entities and attributes
1.	Company
    -	Name – Elite Model Management
    -	Phone
    -	Address
    -	City
    -	ZIP
    -	Department ID – Foreign Key; One company has multiple departments
2.	Customer
    -	Customer ID – Primary Key
    -	Customer Representative ID – Foreign key; One employee may work with multiple customers
    -	First Name
    -	Last Name
    -	Organization
    -	Email
    -	Phone
3.	Department
    -	Department ID – Primary Key
    -	Department Name
4.	Job
    -	Job ID – Primary Key
    -	Title
5.	Employees
    -	Employee ID – Primary Key
    -	Department ID – Foreign key; One employee can only belong to one department
    -	Job ID – Foreign key; One employee can only have one job title
    -	Last Name
    -	Salary
    -	Social Security
    -	Phone
    -	Address
    -	City
    -	ZIP
6.	Equipment
    -	Equipment ID – Primary Key
    -	Equipment
    -	Quantity – Default at 1
7.	Project
    -	Project ID – Primary Key
    -	Customer ID – Foreign Key; One customer may commission multiple projects
    -	Equipment ID – Foreign Key; One project requires multiple equipment reserved specifically for it
    -	Name
    -	Project Type – Check Constraint: ‘Campaign’, ‘Show’, ‘Fitting’
    -	Project Status – Check Constraint: ‘Preparing’, ‘In Progress’, ‘Reviewing’
    -	Cost – Project Cost
    -	Contract Price – Price agreed upon by company and customer
8.	Project_Employee – Bridge entity for Employees and Project entities
    -	Employee ID – Primary Key, Foreign Key
    -	Project ID – Primary Key, Foreign Key


