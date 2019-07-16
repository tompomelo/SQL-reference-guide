/* Cast "Column1" from VARCHAR to integer */

ALTER TABLE table1
ALTER COLUMN "Column1" TYPE integer USING ("Column1"::integer);
