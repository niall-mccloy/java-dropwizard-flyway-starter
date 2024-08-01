SELECT Client_Name, SUM(Project_Value) AS `Total Project Value`
    FROM Project
        join Client using (ClientId)
        GROUP BY Client_Name ORDER BY SUM(Project_Value) DESC LIMIT 1;

SELECT Client_Name, SUM(Project_Value) AS `Total Project Value`
    FROM Project
        join Client using (ClientId)
        GROUP BY Client_Name ORDER BY SUM(Project_Value) ASC LIMIT 1;

SELECT Client_Name, AVG(Project_Value) AS `Average Project Value`
    FROM Project
        join Client using (ClientId)
        GROUP BY Client_Name ORDER BY AVG(Project_Value) DESC;