CREATE OR REPLACE FUNCTION LEMAI_LastNameFirst
  (
  varFirstName Char(25),
  varLastName Char(25)
  )
RETURNS Varchar(60) DETERMINISTIC
BEGIN 
  DECLARE varFullName Varchar (60);
  SET varFullName = CONCAT(varLastName,' ',varFirstName);
  RETURN varFullName;
END

CREATE OR REPLACE VIEW LEMAI_EmployeeDepartmentDataView AS
       SELECT LEMAI_LastNameFirst(E.FirstName, E.LastName) AS EmployeeName,
        E.Phone,
        J.Title AS JobTitle,
        D.DepartmentName AS Department
       FROM   LEMAI_EMPLOYEE E, LEMAI_DEPARTMENT D,LEMAI_JOB J
       WHERE  E.DepartmentID = D.DepartmentID
       AND  E.JobID = J.JobID;

CREATE OR REPLACE VIEW LEMAI_EmployeeProjectView AS
       SELECT LEMAI_LastNameFirst(E.FirstName, E.LastName) AS EmployeeName,
        J.Title AS JobTitle,
        E.Phone,
        P.ProjectID,
        P.Name AS ProjectName
       FROM   LEMAI_EMPLOYEE E, LEMAI_PROJECT P,LEMAI_JOB J, LEMAI_PROJECT_EMPLOYEE PE
       WHERE  E.EmployeeID = PE.EmployeeID
       AND P.ProjectID = PE.ProjectID
       AND  E.JobID = J.JobID;

CREATE OR REPLACE VIEW LEMAI_EmployeeContactView AS
       SELECT LEMAI_LastNameFirst(E.FirstName, E.LastName) AS EmployeeName,
        J.Title AS JobTitle,
        E.Phone
       FROM   LEMAI_EMPLOYEE E, LEMAI_JOB J
       WHERE E.JobID = J.JobID;