alter table PROJECT rename RESEARCH_PROJECT;
alter table EVENT_PARTICIPATION rename RESEARCH_EVENT_PARTICIPATION;
alter table PROJECT_PARTICIPATION rename RESEARCH_PROJECT_PARTICIPATION;
alter table RESEARCH_PROJECT add column `NUMBER` int(11) unsigned;
alter table RESEARCH_PROJECT add column `ACRONYM` varchar(25);


alter table PROJECT_EVENT rename RESEARCH_PROJECT_RESEARCH_EVENT_ASSOCIATION;
alter table RESEARCH_PROJECT_RESEARCH_EVENT_ASSOCIATION add column `ROLE` varchar(100) default NULL;
alter table RESEARCH_PROJECT_RESEARCH_EVENT_ASSOCIATION add column `KEY_ROOT_DOMAIN_OBJECT` int(11) NOT NULL default '1';