SELECT Employees.FirstName, Employees.LastName, 
	(DATEDIFF(DAY,BirthDate,HireDate)-DATEDIFF(YEAR,BirthDate,HireDate))/365.25 AS HireAgeAccurate, --365.25 jer je svak 4ta prijestupna
	DATEDIFF(YEAR,BirthDate,HireDate) AS HireAgeInnacurate
FROM Employees;