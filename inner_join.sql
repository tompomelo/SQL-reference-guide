/* Note that the column names must be unique, otherwise say hello errors! */

SELECT * FROM  sth_new_19_05_01 (table1)
INNER JOIN costcentre_reference  (table2)
ON sth_new_19_05_01."Cost_Centre" = costcentre_reference."Cost_Cent";
