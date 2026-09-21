--changeset <tu_codigo_estudiante>:002
CREATE SCHEMA IF NOT EXISTS workspace.bi_staging_conde 
COMMENT 'Staging schema - BI and Big Data - Lab 03';
--rollback DROP SCHEMA IF EXISTS workspace.bi_staging_conde;git add changelog/