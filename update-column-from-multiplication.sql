/* Example for adding a new column and populating it with a 4,2 numerical value; taken from multiplication of two existing columns */

ALTER TABLE table1
ADD COLUMN "column3" numeric(4,2);

UPDATE table1
SET "column3" = "column1" * "column2"

/* There is no need to use Common Table Expression for this type of calculation */
