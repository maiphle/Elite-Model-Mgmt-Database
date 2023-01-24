INSERT INTO LEMAI_COMPANY 
VALUES ('Elite Model Management',
'7019665577',
'100 Grand Ave.',
'Metrogrand',
'NY',
'10100',
'1');
INSERT INTO LEMAI_COMPANY 
VALUES ('Elite Model Management',
'7019665577',
'100 Grand Ave.',
'Metrogrand',
'NY',
'10100',
'2');
INSERT INTO LEMAI_COMPANY 
VALUES ('Elite Model Management',
'7019665577',
'100 Grand Ave.',
'Metrogrand',
'NY',
'10100',
'3');
INSERT INTO LEMAI_COMPANY 
VALUES ('Elite Model Management',
'7019665577',
'100 Grand Ave.',
'Metrogrand',
'NY',
'10100',
'4');
INSERT INTO LEMAI_COMPANY 
VALUES ('Elite Model Management',
'7019665577',
'100 Grand Ave.',
'Metrogrand',
'NY',
'10100',
'5');
INSERT INTO LEMAI_COMPANY 
VALUES ('Elite Model Management',
'7019665577',
'100 Grand Ave.',
'Metrogrand',
'NY',
'10100',
'6');

====================================================================================================
====================================================================================================

INSERT INTO LEMAI_DEPARTMENT(DepartmentName)
VALUES ('Administration');
INSERT INTO LEMAI_DEPARTMENT(DepartmentName)
VALUES ('Human Resources');
INSERT INTO LEMAI_DEPARTMENT(DepartmentName)
VALUES ('Marketing');
INSERT INTO LEMAI_DEPARTMENT(DepartmentName)
VALUES ('Operations');
INSERT INTO LEMAI_DEPARTMENT(DepartmentName)
VALUES ('Public Relations');
INSERT INTO LEMAI_DEPARTMENT(DepartmentName)
VALUES ('Finance & Accounting');

====================================================================================================
====================================================================================================

INSERT INTO LEMAI_JOB(Title)
VALUES ('Model');
INSERT INTO LEMAI_JOB(Title)
VALUES ('Photographer');
INSERT INTO LEMAI_JOB(Title)
VALUES ('Makeup Artist');
INSERT INTO LEMAI_JOB(Title)
VALUES ('Representative');
INSERT INTO LEMAI_JOB(Title)
VALUES ('Recruiting Coordinator');
INSERT INTO LEMAI_JOB(Title)
VALUES ('Manager');
INSERT INTO LEMAI_JOB(Title)
VALUES ('Accountant');
INSERT INTO LEMAI_JOB(Title)
VALUES ('Director');

====================================================================================================
====================================================================================================

INSERT INTO LEMAI_EMPLOYEE
(    DepartmentID,
    JobID,
    FirstName,
    LastName,
    Salary,
    SocialSecurity,
    Phone,
    Address,
    City,
    State,   
    ZIP)
VALUES
  ( '4',
  '2',
  'James',
  'Smith',
  '50000.00',
  '777-97-7799',
  '6099954567',
  '12 Pine St.',
  'Pineville',
  'NJ',
  '12007');
INSERT INTO LEMAI_EMPLOYEE
(
    DepartmentID,
    JobID,
    FirstName,
    LastName,
    Salary,
    SocialSecurity,
    Phone,
    Address,
    City,
    State,
    ZIP
)
VALUES
  ( '4',
  '1',
  'Mary',
  'Mallory',
  '55000.50',
  '745-97-1739',
  '6123454567',
  '128 White St.',
  'Pinetown',
  'NJ',
  '03407');
INSERT INTO LEMAI_EMPLOYEE
(
    DepartmentID,
    JobID,
    FirstName,
    LastName,
    Salary,
    SocialSecurity,
    Phone,
    Address,
    City,
    State,
    ZIP
)
VALUES
  ( '1',
  '8',
  'Allison',
  'Taber',
  '90000.00',
  '127-93-969',
  '6099456677',
  '483 Ellen St.',
  'Washington Junction',
  'NY',
  '02347');
INSERT INTO LEMAI_EMPLOYEE
(
    DepartmentID,
    JobID,
    FirstName,
    LastName,
    Salary,
    SocialSecurity,
    Phone,
    Address,
    City,
    State,
    ZIP
)
VALUES
  ( '5',
  '4',
  'James',
  'Smith',
  '80000.00',
  '303-97-4577',
  '609192338',
  '66 Main St.',
  'Philadelphia',
  'PA',
  '06728');
INSERT INTO LEMAI_EMPLOYEE
(
    DepartmentID,
    JobID,
    FirstName,
    LastName,
    Salary,
    SocialSecurity,
    Phone,
    Address,
    City,
    State,
    ZIP
)
VALUES
  ( '5',
  '4',
  'William',
  'Wilson',
  '60000.00',
  '727-77-2214',
  '2099957567',
  '989 Line Ct.',
  'Newville',
  'NY',
  '10127');
INSERT INTO LEMAI_EMPLOYEE
(
    DepartmentID,
    JobID,
    FirstName,
    LastName,
    Salary,
    SocialSecurity,
    Phone,
    Address,
    City,
    State,
    ZIP
)
VALUES
  ( '6',
  '7',
  'Timothy',
  'Parker',
  '76000.00',
  '727-77-3424',
  '2093239567',
  '1 Tree Rd.',
  'South Town',
  'NJ',
  '06327');
INSERT INTO LEMAI_EMPLOYEE
(
    DepartmentID,
    JobID,
    FirstName,
    LastName,
    Salary,
    SocialSecurity,
    Phone,
    Address,
    City,
    State,
    ZIP
)
VALUES
  ( '2',
  '5',
  'Kimberly',
  'Wilson',
  '54500.00',
  '989-98-2334',
  '2893213567',
  '67 Line Ct.',
  'Jamestown',
  'NY',
  '10987');


====================================================================================================
====================================================================================================

INSERT INTO LEMAI_EQUIPMENT(Equipment,
Quantity)
VALUES('Nikon - D5600 DSLR','3');
INSERT INTO LEMAI_EQUIPMENT(Equipment,
Quantity)
VALUES('Nikon - D3500 DSLR','5');
INSERT INTO LEMAI_EQUIPMENT(Equipment,
Quantity)
VALUES('18-55mm Lenses','5');
INSERT INTO LEMAI_EQUIPMENT(Equipment,
Quantity)
VALUES('70-300mm Lenses','5');
INSERT INTO LEMAI_EQUIPMENT(Equipment,
Quantity)
VALUES('16-80mm Lenes','3');
INSERT INTO LEMAI_EQUIPMENT(Equipment,
Quantity)
VALUES('PLV-R432 18-in Ring Light','3');
INSERT INTO LEMAI_EQUIPMENT(Equipment,
Quantity)
VALUES('Savage LED60K-R LED Light Kit','3');


====================================================================================================
====================================================================================================


====================================================================================================
====================================================================================================

INSERT INTO LEMAI_CUSTOMER
(
		CustomerRepID,
		FirstName,
		LastName,
		Organization,
		Email,
		Phone
)
VALUES
('4',
'John',
'Will',
'Vouge',
'j.will@vouge.com',
'9993938899'
);
INSERT INTO LEMAI_CUSTOMER
(
		CustomerRepID,
		FirstName,
		LastName,
		Organization,
		Email,
		Phone
)
VALUES
('4',
'John',
'Wick',
'Harper Bazaar',
'j.wick@hb.com',
'9493438899'
);
INSERT INTO LEMAI_CUSTOMER
(
		CustomerRepID,
		FirstName,
		LastName,
		Organization,
		Email,
		Phone
)
VALUES
('5',
'Will',
'Jay',
'Chanel',
'w.jay@chanel.com',
'2193938999'
);
INSERT INTO LEMAI_CUSTOMER
(
		CustomerRepID,
		FirstName,
		LastName,
		Organization,
		Email,
		Phone
)
VALUES
(
'5',
'Molly',
'Smith',
'Gucci',
'm.smith@gucci.com',
'9993938899'
);
INSERT INTO LEMAI_CUSTOMER
(
		CustomerRepID,
		FirstName,
		LastName,
		Organization,
		Email,
		Phone
)
VALUES
('4',
'Emma',
'Will',
'Sephora',
'e.will@sephora.com',
'9292448833'
);
INSERT INTO LEMAI_CUSTOMER
(
		CustomerRepID,
		FirstName,
		LastName,
		Organization,
		Email,
		Phone
)
VALUES
('5',
'6',
'Kim',
'Tra',
'ASOS',
'k.tra@asos.com',
'9223438897');

====================================================================================================
====================================================================================================

INSERT INTO LEMAI_PROJECT_EMPLOYEE 
VALUES ('2','2');
INSERT INTO LEMAI_PROJECT_EMPLOYEE 
VALUES ('1','1');
INSERT INTO LEMAI_PROJECT_EMPLOYEE 
VALUES ('1','2');
INSERT INTO LEMAI_PROJECT_EMPLOYEE 
VALUES ('1','5');
INSERT INTO LEMAI_PROJECT_EMPLOYEE 
VALUES ('2','1');
INSERT INTO LEMAI_PROJECT_EMPLOYEE 
VALUES ('2','3');
INSERT INTO LEMAI_PROJECT_EMPLOYEE 
VALUES ('2','4');
INSERT INTO LEMAI_PROJECT_EMPLOYEE 
VALUES ('1','4');

====================================================================================================
====================================================================================================
