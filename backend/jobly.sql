\echo 'Delete and recreate jobly db?'
\prompt 'Return for yes or control-C to cancel > ' foo

DROP DATABASE IF EXISTS jobly;
CREATE DATABASE jobly;
\c jobly

\i jobly-schema.sql
\i jobly-seed.sql

\echo 'Delete and recreate jobly_test db?'
\prompt 'Return for yes or control-C to cancel > ' foo

DROP DATABASE IF EXISTS jobly_test;
CREATE DATABASE jobly_test;
\c jobly_test

\i jobly-schema.sql
