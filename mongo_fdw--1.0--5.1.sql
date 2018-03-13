/* mongo_fdw/mongo_fdw--1.0--5.1.sql */

CREATE OR REPLACE FUNCTION mongo_fdw_version()
  RETURNS pg_catalog.int4 STRICT
  AS 'MODULE_PATHNAME' LANGUAGE C;

