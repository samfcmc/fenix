-- Generated with pt.utl.ist.scripts.runOnce.unit.MigrateAdminOfficeUnits

update PARTY set OID = 2160368610949, OJB_CONCRETE_CLASS = 'net.sourceforge.fenixedu.domain.organizationalStructure.Unit' where OID = 1902670573189;
update ADMINISTRATIVE_OFFICE set OID_UNIT = 2160368610949 where OID_UNIT = 1902670573189;
update SENDER set OID_UNIT = 2160368610949 where OID_UNIT = 1902670573189;
update EXAM_COORDINATOR set OID_UNIT = 2160368610949 where OID_UNIT = 1902670573189;
update SERVICE_AGREEMENT_TEMPLATE set OID_UNIT = 2160368610949 where OID_UNIT = 1902670573189;
update ROOT_DOMAIN_OBJECT set OID_INSTITUTION_UNIT = 2160368610949 where OID_INSTITUTION_UNIT = 1902670573189;
update COOPERATION set OID_UNIT = 2160368610949 where OID_UNIT = 1902670573189;
update QUALIFICATION set OID_BASE_INSTITUTION = 2160368610949 where OID_BASE_INSTITUTION = 1902670573189;
update UNIT_NAME set OID_UNIT = 2160368610949 where OID_UNIT = 1902670573189;
update ECTS_CONVERSION_TABLE set OID_SCHOOL = 2160368610949 where OID_SCHOOL = 1902670573189;
update UNIT_FILE_TAG set OID_UNIT = 2160368610949 where OID_UNIT = 1902670573189;
update PRECEDENT_DEGREE_INFORMATION set OID_SOURCE_INSTITUTION = 2160368610949 where OID_SOURCE_INSTITUTION = 1902670573189;
update RECEIPT set OID_OWNER_UNIT = 2160368610949 where OID_OWNER_UNIT = 1902670573189;
update ROOT_DOMAIN_OBJECT set OID_EXTERNAL_INSTITUTION_UNIT = 2160368610949 where OID_EXTERNAL_INSTITUTION_UNIT = 1902670573189;
update VIGILANT_GROUP set OID_UNIT = 2160368610949 where OID_UNIT = 1902670573189;
update CANDIDACY_PRECEDENT_DEGREE_INFORMATION set OID_SOURCE_INSTITUTION = 2160368610949 where OID_SOURCE_INSTITUTION = 1902670573189;
update ECTS_CONVERSION_TABLE set OID_SCHOOL = 2160368610949 where OID_SCHOOL = 1902670573189;
update PERSISTENT_GROUP_MEMBERS set OID_UNIT = 2160368610949 where OID_UNIT = 1902670573189;
update PROTOCOL_PARTNER set OID_UNIT = 2160368610949 where OID_UNIT = 1902670573189;
update PRECEDENT_DEGREE_INFORMATION set OID_PRECEDENT_INSTITUTION = 2160368610949 where OID_PRECEDENT_INSTITUTION = 1902670573189;
update CONTENT set OID_UNIT = 2160368610949 where OID_UNIT = 1902670573189;
update FILE set OID_UNIT = 2160368610949 where OID_UNIT = 1902670573189;
update RESOURCE_ALLOCATION set OID_UNIT = 2160368610949 where OID_UNIT = 1902670573189;
update ECTS_CONVERSION_TABLE set OID_SCHOOL = 2160368610949 where OID_SCHOOL = 1902670573189;
update NON_AFFILIATED_TEACHER set OID_INSTITUTION_UNIT = 2160368610949 where OID_INSTITUTION_UNIT = 1902670573189;
update UNIT_FUNCTIONALITY_PRINTERS set OID_UNIT = 2160368610949 where OID_UNIT = 1902670573189;
update INSTITUTION_UNIT_DEGREE_DESIGNATION set OID_UNIT = 2160368610949 where OID_UNIT = 1902670573189;
update UNIT_COST_CENTER_CODE set OID_UNIT = 2160368610949 where OID_UNIT = 1902670573189;
update PRECEDENT_DEGREE_INFORMATION set OID_INSTITUTION = 2160368610949 where OID_INSTITUTION = 1902670573189;
update QUALIFICATION set OID_INSTITUTION = 2160368610949 where OID_INSTITUTION = 1902670573189;
update PROTOCOL_UNIT set OID_UNIT = 2160368610949 where OID_UNIT = 1902670573189;
update ACADEMIC_SERVICE_REQUEST set OID_INSTITUTION = 2160368610949 where OID_INSTITUTION = 1902670573189;
update EXTERNAL_CURRICULAR_COURSE set OID_UNIT = 2160368610949 where OID_UNIT = 1902670573189;
update EXTERNAL_REGISTRATION_DATA set OID_INSTITUTION = 2160368610949 where OID_INSTITUTION = 1902670573189;
update INDIVIDUAL_CANDIDACY set OID_GRANT_OWNER_PROVIDER = 2160368610949 where OID_GRANT_OWNER_PROVIDER = 1902670573189;
update CANDIDACY_PRECEDENT_DEGREE_INFORMATION set OID_INSTITUTION = 2160368610949 where OID_INSTITUTION = 1902670573189;
update EVENT set OID_INSTITUTION = 2160368610949 where OID_INSTITUTION = 1902670573189;
update ACADEMIC_SERVICE_REQUEST set OID_INSTITUTION = 2160368610949 where OID_INSTITUTION = 1902670573189;
update ROOT_DOMAIN_OBJECT set OID_EARTH_UNIT = 2160368610949 where OID_EARTH_UNIT = 1902670573189;
update INSTITUTION_REGISTRY_CODE_GENERATOR set OID_INSTITUTION = 2160368610949 where OID_INSTITUTION = 1902670573189;
update EVENT set OID_DESTINATION_UNIT = 2160368610949 where OID_DESTINATION_UNIT = 1902670573189;
update ALLOWED_TO_UPLOAD_IN_UNIT set OID_UNIT = 2160368610949 where OID_UNIT = 1902670573189;
update PERSONAL_INGRESSION_DATA set OID_GRANT_OWNER_PROVIDER = 2160368610949 where OID_GRANT_OWNER_PROVIDER = 1902670573189;
update CANDIDACY set OID_GRANT_OWNER_PROVIDER = 2160368610949 where OID_GRANT_OWNER_PROVIDER = 1902670573189;
update ACCOUNTABILITY_TYPE set OID_UNIT = 2160368610949 where OID_UNIT = 1902670573189;
update EVENT set OID_INSTITUTION_WHERE_OPEN = 2160368610949 where OID_INSTITUTION_WHERE_OPEN = 1902670573189;
update RESULT_UNIT_ASSOCIATION set OID_UNIT = 2160368610949 where OID_UNIT = 1902670573189;
update NEW_TEST_ELEMENT set OID_OWNER = 2160368610949 where OID_OWNER = 1902670573189;
update PARTY_CONTACT set OID_PARTY = 2160368610949 where OID_PARTY = 1902670573189;
update RESOURCE_ALLOCATION set OID_REQUESTOR = 2160368610949 where OID_REQUESTOR = 1902670573189;
update FILE set OID_ADDRESSEE = 2160368610949 where OID_ADDRESSEE = 1902670573189;
update PROJECT_PARTICIPATION set OID_PARTY = 2160368610949 where OID_PARTY = 1902670573189;
update ACCOUNTABILITY set OID_PARENT_PARTY = 2160368610949 where OID_PARENT_PARTY = 1902670573189;
update PARKING_PARTY set OID_PARTY = 2160368610949 where OID_PARTY = 1902670573189;
update RESOURCE_RESPONSIBILITY set OID_PARTY = 2160368610949 where OID_PARTY = 1902670573189;
update ACCOUNT set OID_PARTY = 2160368610949 where OID_PARTY = 1902670573189;
update CONTENT set OID_PARTY = 2160368610949 where OID_PARTY = 1902670573189;
update PARTY_SOCIAL_SECURITY_NUMBER set OID_PARTY = 2160368610949 where OID_PARTY = 1902670573189;
update EVENT set OID_PARTY = 2160368610949 where OID_PARTY = 1902670573189;
update PERSISTENT_ACCESS_GROUP_MEMBERS set OID_PARTY = 2160368610949 where OID_PARTY = 1902670573189;
update PARTICIPATION set OID_PARTY = 2160368610949 where OID_PARTY = 1902670573189;
update EXEMPTION set OID_PARTY = 2160368610949 where OID_PARTY = 1902670573189;
update ACCOUNTABILITY set OID_RESPONSIBLE = 2160368610949 where OID_RESPONSIBLE = 1902670573189;
update NEW_PERMISSION_UNIT set OID_PARTY = 2160368610949 where OID_PARTY = 1902670573189;
update RESEARCH_INTEREST set OID_PARTY = 2160368610949 where OID_PARTY = 1902670573189;
update IMPORT_REGISTER set OID_PARTY = 2160368610949 where OID_PARTY = 1902670573189;
update PRIZE_WINNERS set OID_PARTY = 2160368610949 where OID_PARTY = 1902670573189;
update ACCOUNTABILITY set OID_CHILD_PARTY = 2160368610949 where OID_CHILD_PARTY = 1902670573189;
update GUIDE set OID_CONTRIBUTOR_PARTY = 2160368610949 where OID_CONTRIBUTOR_PARTY = 1902670573189;
update RECEIPT set OID_CONTRIBUTOR_PARTY = 2160368610949 where OID_CONTRIBUTOR_PARTY = 1902670573189;
update PARKING_PARTY_HISTORY set OID_PARTY = 2160368610949 where OID_PARTY = 1902670573189;
update PARTY set OID = 2160368624566, OJB_CONCRETE_CLASS = 'net.sourceforge.fenixedu.domain.organizationalStructure.Unit' where OID = 1902670586806;
update SENDER set OID_UNIT = 2160368624566 where OID_UNIT = 1902670586806;
update EXAM_COORDINATOR set OID_UNIT = 2160368624566 where OID_UNIT = 1902670586806;
update SERVICE_AGREEMENT_TEMPLATE set OID_UNIT = 2160368624566 where OID_UNIT = 1902670586806;
update ROOT_DOMAIN_OBJECT set OID_INSTITUTION_UNIT = 2160368624566 where OID_INSTITUTION_UNIT = 1902670586806;
update COOPERATION set OID_UNIT = 2160368624566 where OID_UNIT = 1902670586806;
update QUALIFICATION set OID_BASE_INSTITUTION = 2160368624566 where OID_BASE_INSTITUTION = 1902670586806;
update UNIT_NAME set OID_UNIT = 2160368624566 where OID_UNIT = 1902670586806;
update ECTS_CONVERSION_TABLE set OID_SCHOOL = 2160368624566 where OID_SCHOOL = 1902670586806;
update UNIT_FILE_TAG set OID_UNIT = 2160368624566 where OID_UNIT = 1902670586806;
update PRECEDENT_DEGREE_INFORMATION set OID_SOURCE_INSTITUTION = 2160368624566 where OID_SOURCE_INSTITUTION = 1902670586806;
update RECEIPT set OID_OWNER_UNIT = 2160368624566 where OID_OWNER_UNIT = 1902670586806;
update ROOT_DOMAIN_OBJECT set OID_EXTERNAL_INSTITUTION_UNIT = 2160368624566 where OID_EXTERNAL_INSTITUTION_UNIT = 1902670586806;
update VIGILANT_GROUP set OID_UNIT = 2160368624566 where OID_UNIT = 1902670586806;
update CANDIDACY_PRECEDENT_DEGREE_INFORMATION set OID_SOURCE_INSTITUTION = 2160368624566 where OID_SOURCE_INSTITUTION = 1902670586806;
update ECTS_CONVERSION_TABLE set OID_SCHOOL = 2160368624566 where OID_SCHOOL = 1902670586806;
update PERSISTENT_GROUP_MEMBERS set OID_UNIT = 2160368624566 where OID_UNIT = 1902670586806;
update PROTOCOL_PARTNER set OID_UNIT = 2160368624566 where OID_UNIT = 1902670586806;
update PRECEDENT_DEGREE_INFORMATION set OID_PRECEDENT_INSTITUTION = 2160368624566 where OID_PRECEDENT_INSTITUTION = 1902670586806;
update CONTENT set OID_UNIT = 2160368624566 where OID_UNIT = 1902670586806;
update FILE set OID_UNIT = 2160368624566 where OID_UNIT = 1902670586806;
update RESOURCE_ALLOCATION set OID_UNIT = 2160368624566 where OID_UNIT = 1902670586806;
update ECTS_CONVERSION_TABLE set OID_SCHOOL = 2160368624566 where OID_SCHOOL = 1902670586806;
update ADMINISTRATIVE_OFFICE set OID_UNIT = 2160368624566 where OID_UNIT = 1902670586806;
update NON_AFFILIATED_TEACHER set OID_INSTITUTION_UNIT = 2160368624566 where OID_INSTITUTION_UNIT = 1902670586806;
update UNIT_FUNCTIONALITY_PRINTERS set OID_UNIT = 2160368624566 where OID_UNIT = 1902670586806;
update INSTITUTION_UNIT_DEGREE_DESIGNATION set OID_UNIT = 2160368624566 where OID_UNIT = 1902670586806;
update UNIT_COST_CENTER_CODE set OID_UNIT = 2160368624566 where OID_UNIT = 1902670586806;
update PRECEDENT_DEGREE_INFORMATION set OID_INSTITUTION = 2160368624566 where OID_INSTITUTION = 1902670586806;
update QUALIFICATION set OID_INSTITUTION = 2160368624566 where OID_INSTITUTION = 1902670586806;
update PROTOCOL_UNIT set OID_UNIT = 2160368624566 where OID_UNIT = 1902670586806;
update ACADEMIC_SERVICE_REQUEST set OID_INSTITUTION = 2160368624566 where OID_INSTITUTION = 1902670586806;
update EXTERNAL_CURRICULAR_COURSE set OID_UNIT = 2160368624566 where OID_UNIT = 1902670586806;
update EXTERNAL_REGISTRATION_DATA set OID_INSTITUTION = 2160368624566 where OID_INSTITUTION = 1902670586806;
update INDIVIDUAL_CANDIDACY set OID_GRANT_OWNER_PROVIDER = 2160368624566 where OID_GRANT_OWNER_PROVIDER = 1902670586806;
update CANDIDACY_PRECEDENT_DEGREE_INFORMATION set OID_INSTITUTION = 2160368624566 where OID_INSTITUTION = 1902670586806;
update EVENT set OID_INSTITUTION = 2160368624566 where OID_INSTITUTION = 1902670586806;
update ACADEMIC_SERVICE_REQUEST set OID_INSTITUTION = 2160368624566 where OID_INSTITUTION = 1902670586806;
update ROOT_DOMAIN_OBJECT set OID_EARTH_UNIT = 2160368624566 where OID_EARTH_UNIT = 1902670586806;
update INSTITUTION_REGISTRY_CODE_GENERATOR set OID_INSTITUTION = 2160368624566 where OID_INSTITUTION = 1902670586806;
update EVENT set OID_DESTINATION_UNIT = 2160368624566 where OID_DESTINATION_UNIT = 1902670586806;
update ALLOWED_TO_UPLOAD_IN_UNIT set OID_UNIT = 2160368624566 where OID_UNIT = 1902670586806;
update PERSONAL_INGRESSION_DATA set OID_GRANT_OWNER_PROVIDER = 2160368624566 where OID_GRANT_OWNER_PROVIDER = 1902670586806;
update CANDIDACY set OID_GRANT_OWNER_PROVIDER = 2160368624566 where OID_GRANT_OWNER_PROVIDER = 1902670586806;
update ACCOUNTABILITY_TYPE set OID_UNIT = 2160368624566 where OID_UNIT = 1902670586806;
update EVENT set OID_INSTITUTION_WHERE_OPEN = 2160368624566 where OID_INSTITUTION_WHERE_OPEN = 1902670586806;
update RESULT_UNIT_ASSOCIATION set OID_UNIT = 2160368624566 where OID_UNIT = 1902670586806;
update NEW_TEST_ELEMENT set OID_OWNER = 2160368624566 where OID_OWNER = 1902670586806;
update PARTY_CONTACT set OID_PARTY = 2160368624566 where OID_PARTY = 1902670586806;
update RESOURCE_ALLOCATION set OID_REQUESTOR = 2160368624566 where OID_REQUESTOR = 1902670586806;
update FILE set OID_ADDRESSEE = 2160368624566 where OID_ADDRESSEE = 1902670586806;
update PROJECT_PARTICIPATION set OID_PARTY = 2160368624566 where OID_PARTY = 1902670586806;
update ACCOUNTABILITY set OID_PARENT_PARTY = 2160368624566 where OID_PARENT_PARTY = 1902670586806;
update PARKING_PARTY set OID_PARTY = 2160368624566 where OID_PARTY = 1902670586806;
update RESOURCE_RESPONSIBILITY set OID_PARTY = 2160368624566 where OID_PARTY = 1902670586806;
update ACCOUNT set OID_PARTY = 2160368624566 where OID_PARTY = 1902670586806;
update CONTENT set OID_PARTY = 2160368624566 where OID_PARTY = 1902670586806;
update PARTY_SOCIAL_SECURITY_NUMBER set OID_PARTY = 2160368624566 where OID_PARTY = 1902670586806;
update EVENT set OID_PARTY = 2160368624566 where OID_PARTY = 1902670586806;
update PERSISTENT_ACCESS_GROUP_MEMBERS set OID_PARTY = 2160368624566 where OID_PARTY = 1902670586806;
update PARTICIPATION set OID_PARTY = 2160368624566 where OID_PARTY = 1902670586806;
update EXEMPTION set OID_PARTY = 2160368624566 where OID_PARTY = 1902670586806;
update ACCOUNTABILITY set OID_RESPONSIBLE = 2160368624566 where OID_RESPONSIBLE = 1902670586806;
update NEW_PERMISSION_UNIT set OID_PARTY = 2160368624566 where OID_PARTY = 1902670586806;
update RESEARCH_INTEREST set OID_PARTY = 2160368624566 where OID_PARTY = 1902670586806;
update IMPORT_REGISTER set OID_PARTY = 2160368624566 where OID_PARTY = 1902670586806;
update PRIZE_WINNERS set OID_PARTY = 2160368624566 where OID_PARTY = 1902670586806;
update ACCOUNTABILITY set OID_CHILD_PARTY = 2160368624566 where OID_CHILD_PARTY = 1902670586806;
update GUIDE set OID_CONTRIBUTOR_PARTY = 2160368624566 where OID_CONTRIBUTOR_PARTY = 1902670586806;
update RECEIPT set OID_CONTRIBUTOR_PARTY = 2160368624566 where OID_CONTRIBUTOR_PARTY = 1902670586806;
update PARKING_PARTY_HISTORY set OID_PARTY = 2160368624566 where OID_PARTY = 1902670586806;
update PARTY set OID = 2160369301461, OJB_CONCRETE_CLASS = 'net.sourceforge.fenixedu.domain.organizationalStructure.Unit' where OID = 1902671263701;
update SENDER set OID_UNIT = 2160369301461 where OID_UNIT = 1902671263701;
update EXAM_COORDINATOR set OID_UNIT = 2160369301461 where OID_UNIT = 1902671263701;
update SERVICE_AGREEMENT_TEMPLATE set OID_UNIT = 2160369301461 where OID_UNIT = 1902671263701;
update ROOT_DOMAIN_OBJECT set OID_INSTITUTION_UNIT = 2160369301461 where OID_INSTITUTION_UNIT = 1902671263701;
update COOPERATION set OID_UNIT = 2160369301461 where OID_UNIT = 1902671263701;
update QUALIFICATION set OID_BASE_INSTITUTION = 2160369301461 where OID_BASE_INSTITUTION = 1902671263701;
update UNIT_NAME set OID_UNIT = 2160369301461 where OID_UNIT = 1902671263701;
update ECTS_CONVERSION_TABLE set OID_SCHOOL = 2160369301461 where OID_SCHOOL = 1902671263701;
update UNIT_FILE_TAG set OID_UNIT = 2160369301461 where OID_UNIT = 1902671263701;
update PRECEDENT_DEGREE_INFORMATION set OID_SOURCE_INSTITUTION = 2160369301461 where OID_SOURCE_INSTITUTION = 1902671263701;
update RECEIPT set OID_OWNER_UNIT = 2160369301461 where OID_OWNER_UNIT = 1902671263701;
update ROOT_DOMAIN_OBJECT set OID_EXTERNAL_INSTITUTION_UNIT = 2160369301461 where OID_EXTERNAL_INSTITUTION_UNIT = 1902671263701;
update VIGILANT_GROUP set OID_UNIT = 2160369301461 where OID_UNIT = 1902671263701;
update CANDIDACY_PRECEDENT_DEGREE_INFORMATION set OID_SOURCE_INSTITUTION = 2160369301461 where OID_SOURCE_INSTITUTION = 1902671263701;
update ECTS_CONVERSION_TABLE set OID_SCHOOL = 2160369301461 where OID_SCHOOL = 1902671263701;
update PERSISTENT_GROUP_MEMBERS set OID_UNIT = 2160369301461 where OID_UNIT = 1902671263701;
update PROTOCOL_PARTNER set OID_UNIT = 2160369301461 where OID_UNIT = 1902671263701;
update PRECEDENT_DEGREE_INFORMATION set OID_PRECEDENT_INSTITUTION = 2160369301461 where OID_PRECEDENT_INSTITUTION = 1902671263701;
update CONTENT set OID_UNIT = 2160369301461 where OID_UNIT = 1902671263701;
update FILE set OID_UNIT = 2160369301461 where OID_UNIT = 1902671263701;
update RESOURCE_ALLOCATION set OID_UNIT = 2160369301461 where OID_UNIT = 1902671263701;
update ECTS_CONVERSION_TABLE set OID_SCHOOL = 2160369301461 where OID_SCHOOL = 1902671263701;
update ADMINISTRATIVE_OFFICE set OID_UNIT = 2160369301461 where OID_UNIT = 1902671263701;
update NON_AFFILIATED_TEACHER set OID_INSTITUTION_UNIT = 2160369301461 where OID_INSTITUTION_UNIT = 1902671263701;
update UNIT_FUNCTIONALITY_PRINTERS set OID_UNIT = 2160369301461 where OID_UNIT = 1902671263701;
update INSTITUTION_UNIT_DEGREE_DESIGNATION set OID_UNIT = 2160369301461 where OID_UNIT = 1902671263701;
update UNIT_COST_CENTER_CODE set OID_UNIT = 2160369301461 where OID_UNIT = 1902671263701;
update PRECEDENT_DEGREE_INFORMATION set OID_INSTITUTION = 2160369301461 where OID_INSTITUTION = 1902671263701;
update QUALIFICATION set OID_INSTITUTION = 2160369301461 where OID_INSTITUTION = 1902671263701;
update PROTOCOL_UNIT set OID_UNIT = 2160369301461 where OID_UNIT = 1902671263701;
update ACADEMIC_SERVICE_REQUEST set OID_INSTITUTION = 2160369301461 where OID_INSTITUTION = 1902671263701;
update EXTERNAL_CURRICULAR_COURSE set OID_UNIT = 2160369301461 where OID_UNIT = 1902671263701;
update EXTERNAL_REGISTRATION_DATA set OID_INSTITUTION = 2160369301461 where OID_INSTITUTION = 1902671263701;
update INDIVIDUAL_CANDIDACY set OID_GRANT_OWNER_PROVIDER = 2160369301461 where OID_GRANT_OWNER_PROVIDER = 1902671263701;
update CANDIDACY_PRECEDENT_DEGREE_INFORMATION set OID_INSTITUTION = 2160369301461 where OID_INSTITUTION = 1902671263701;
update EVENT set OID_INSTITUTION = 2160369301461 where OID_INSTITUTION = 1902671263701;
update ACADEMIC_SERVICE_REQUEST set OID_INSTITUTION = 2160369301461 where OID_INSTITUTION = 1902671263701;
update ROOT_DOMAIN_OBJECT set OID_EARTH_UNIT = 2160369301461 where OID_EARTH_UNIT = 1902671263701;
update INSTITUTION_REGISTRY_CODE_GENERATOR set OID_INSTITUTION = 2160369301461 where OID_INSTITUTION = 1902671263701;
update EVENT set OID_DESTINATION_UNIT = 2160369301461 where OID_DESTINATION_UNIT = 1902671263701;
update ALLOWED_TO_UPLOAD_IN_UNIT set OID_UNIT = 2160369301461 where OID_UNIT = 1902671263701;
update PERSONAL_INGRESSION_DATA set OID_GRANT_OWNER_PROVIDER = 2160369301461 where OID_GRANT_OWNER_PROVIDER = 1902671263701;
update CANDIDACY set OID_GRANT_OWNER_PROVIDER = 2160369301461 where OID_GRANT_OWNER_PROVIDER = 1902671263701;
update ACCOUNTABILITY_TYPE set OID_UNIT = 2160369301461 where OID_UNIT = 1902671263701;
update EVENT set OID_INSTITUTION_WHERE_OPEN = 2160369301461 where OID_INSTITUTION_WHERE_OPEN = 1902671263701;
update RESULT_UNIT_ASSOCIATION set OID_UNIT = 2160369301461 where OID_UNIT = 1902671263701;
update NEW_TEST_ELEMENT set OID_OWNER = 2160369301461 where OID_OWNER = 1902671263701;
update PARTY_CONTACT set OID_PARTY = 2160369301461 where OID_PARTY = 1902671263701;
update RESOURCE_ALLOCATION set OID_REQUESTOR = 2160369301461 where OID_REQUESTOR = 1902671263701;
update FILE set OID_ADDRESSEE = 2160369301461 where OID_ADDRESSEE = 1902671263701;
update PROJECT_PARTICIPATION set OID_PARTY = 2160369301461 where OID_PARTY = 1902671263701;
update ACCOUNTABILITY set OID_PARENT_PARTY = 2160369301461 where OID_PARENT_PARTY = 1902671263701;
update PARKING_PARTY set OID_PARTY = 2160369301461 where OID_PARTY = 1902671263701;
update RESOURCE_RESPONSIBILITY set OID_PARTY = 2160369301461 where OID_PARTY = 1902671263701;
update ACCOUNT set OID_PARTY = 2160369301461 where OID_PARTY = 1902671263701;
update CONTENT set OID_PARTY = 2160369301461 where OID_PARTY = 1902671263701;
update PARTY_SOCIAL_SECURITY_NUMBER set OID_PARTY = 2160369301461 where OID_PARTY = 1902671263701;
update EVENT set OID_PARTY = 2160369301461 where OID_PARTY = 1902671263701;
update PERSISTENT_ACCESS_GROUP_MEMBERS set OID_PARTY = 2160369301461 where OID_PARTY = 1902671263701;
update PARTICIPATION set OID_PARTY = 2160369301461 where OID_PARTY = 1902671263701;
update EXEMPTION set OID_PARTY = 2160369301461 where OID_PARTY = 1902671263701;
update ACCOUNTABILITY set OID_RESPONSIBLE = 2160369301461 where OID_RESPONSIBLE = 1902671263701;
update NEW_PERMISSION_UNIT set OID_PARTY = 2160369301461 where OID_PARTY = 1902671263701;
update RESEARCH_INTEREST set OID_PARTY = 2160369301461 where OID_PARTY = 1902671263701;
update IMPORT_REGISTER set OID_PARTY = 2160369301461 where OID_PARTY = 1902671263701;
update PRIZE_WINNERS set OID_PARTY = 2160369301461 where OID_PARTY = 1902671263701;
update ACCOUNTABILITY set OID_CHILD_PARTY = 2160369301461 where OID_CHILD_PARTY = 1902671263701;
update GUIDE set OID_CONTRIBUTOR_PARTY = 2160369301461 where OID_CONTRIBUTOR_PARTY = 1902671263701;
update RECEIPT set OID_CONTRIBUTOR_PARTY = 2160369301461 where OID_CONTRIBUTOR_PARTY = 1902671263701;
update PARKING_PARTY_HISTORY set OID_PARTY = 2160369301461 where OID_PARTY = 1902671263701;