CREATE TABLE IF NOT EXISTS form_scanned_notes (
 id                bigint(20)   NOT NULL auto_increment,
 activity          tinyint(1)   NOT NULL DEFAULT 1,  -- 0 if deleted
 notes             text         NOT NULL DEFAULT '',
 document_id       bigint(20)   NOT NULL COMMENT 'Id of the documents table',
 PRIMARY KEY (id)
) TYPE=MyISAM;