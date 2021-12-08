-- Get a list of databases
\connect test;


SELECT person
FROM pg_database
WHERE datistemplate = false;

