db2 CREATE DB DB_TEST
db2 CONNECT TO DB_TEST

db2 CREATE SCHEMA SCHEMA_TEST AUTHORIZATION db2inst1
db2 SET CURRENT SCHEMA SCHEMA_TEST

db2 -tvf ddl_TABLE.sql