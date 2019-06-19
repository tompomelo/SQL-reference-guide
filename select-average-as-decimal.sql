/* FYI - Column1 is following capitalisation, hence the "" */

SELECT (AVG(CAST("Column1" AS numeric(4,2))),2) FROM table1

OR

SELECT (AVG(CAST("Column1" AS FLOAT)),2) FROM table1
