ALTER TABLE ACADEMIC_SERVICE_REQUEST DROP COLUMN DOCUMENT_REQUEST_TYPE;
ALTER TABLE ACADEMIC_SERVICE_REQUEST CHANGE COLUMN NUMBER SERVICE_REQUEST_NUMBER varchar(250) default NULL;
