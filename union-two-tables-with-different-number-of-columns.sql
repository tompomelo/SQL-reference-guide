/* The key part here is "NULL As "Column Name" */

CREATE TABLE "total_vehicle_19_07_01" AS
SELECT "Funding", "Vehicle_Type", "Report_Date", "Cost_Cent", "Registration" FROM vehicle_master_07_19_to_07_20
UNION ALL
SELECT "Funding", "Vehicle_Type", "Report_Date", "Cost_Cent", NULL AS "Registration" FROM sth_processed_master_07_19_to_06_20;
