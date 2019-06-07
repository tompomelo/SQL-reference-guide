/* In PostgreSQL the system determines which table is meant by following a search path, which is a list of schemas to look in. */
/* The first matching table in the search path is taken to be the one wanted, otherwise, */
/* if there is no match a error is raised, even if matching table names exist in other schemas in the database. */

/* To show the current search path you can use the following command... */
SHOW search_path;

/* And to put the new schema in the path, you could use... */
SET search_path TO myschema;

/* Or if you want multiple schemas... */
SET search_path TO myschema, public;
