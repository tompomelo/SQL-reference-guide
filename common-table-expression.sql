/* useful for updating a table based on a calculation */

    WITH cte_avg AS (
        SELECT SUM(CAST("column2" AS numeric(4,2))) / SUM(CAST("column3" AS numeric(4,2))) AS avg
        FROM table1
    )
    UPDATE table1
    SET "column4" = cte_avg.avg
    FROM cte_avg
    WHERE "column1" LIKE '%Y%'
