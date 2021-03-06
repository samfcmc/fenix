alter table PERSON modify SEX varchar(6) not null;
update PERSON set SEX = 'MALE' where SEX = 1;
update PERSON set SEX = 'FEMALE' where SEX = 2;

alter table ROLE modify ROLE_TYPE varchar(50) not null;
update ROLE set ROLE_TYPE = 'PERSON' where ROLE_TYPE = 1;
update ROLE set ROLE_TYPE = 'STUDENT' where ROLE_TYPE = 2;
update ROLE set ROLE_TYPE = 'TEACHER' where ROLE_TYPE = 3;
update ROLE set ROLE_TYPE = 'TIME_TABLE_MANAGER' where ROLE_TYPE = 4;
update ROLE set ROLE_TYPE = 'MASTER_DEGREE_CANDIDATE' where ROLE_TYPE = 5;
update ROLE set ROLE_TYPE = 'MASTER_DEGREE_ADMINISTRATIVE_OFFICE' where ROLE_TYPE = 6;
update ROLE set ROLE_TYPE = 'TREASURY' where ROLE_TYPE = 7;
update ROLE set ROLE_TYPE = 'COORDINATOR' where ROLE_TYPE = 8;
update ROLE set ROLE_TYPE = 'EMPLOYEE' where ROLE_TYPE = 9;
update ROLE set ROLE_TYPE = 'MANAGEMENT_ASSIDUOUSNESS' where ROLE_TYPE = 10;
update ROLE set ROLE_TYPE = 'MANAGER' where ROLE_TYPE = 11;
update ROLE set ROLE_TYPE = 'DEGREE_ADMINISTRATIVE_OFFICE' where ROLE_TYPE = 12;
update ROLE set ROLE_TYPE = 'CREDITS_MANAGER' where ROLE_TYPE = 13;
update ROLE set ROLE_TYPE = 'DEPARTMENT_CREDITS_MANAGER' where ROLE_TYPE = 14;
update ROLE set ROLE_TYPE = 'ERASMUS' where ROLE_TYPE = 15;
update ROLE set ROLE_TYPE = 'DEGREE_ADMINISTRATIVE_OFFICE_SUPER_USER' where ROLE_TYPE = 16;
update ROLE set ROLE_TYPE = 'SCIENTIFIC_COUNCIL' where ROLE_TYPE = 17;
update ROLE set ROLE_TYPE = 'ADMINISTRATOR' where ROLE_TYPE = 18;
update ROLE set ROLE_TYPE = 'OPERATOR' where ROLE_TYPE = 19;
update ROLE set ROLE_TYPE = 'SEMINARIES_COORDINATOR' where ROLE_TYPE = 20;
update ROLE set ROLE_TYPE = 'WEBSITE_MANAGER' where ROLE_TYPE = 21;
update ROLE set ROLE_TYPE = 'GRANT_OWNER' where ROLE_TYPE = 22;
update ROLE set ROLE_TYPE = 'GRANT_OWNER_MANAGER' where ROLE_TYPE = 23;
update ROLE set ROLE_TYPE = 'DEPARTMENT_MEMBER' where ROLE_TYPE = 24;
update ROLE set ROLE_TYPE = 'GEP' where ROLE_TYPE = 25;
update ROLE set ROLE_TYPE = 'DIRECTIVE_COUNCIL' where ROLE_TYPE = 26;
update ROLE set ROLE_TYPE = 'DELEGATE' where ROLE_TYPE = 27;
update ROLE set ROLE_TYPE = 'FIRST_TIME_STUDENT' where ROLE_TYPE = 28;
update ROLE set ROLE_TYPE = 'PROJECTS_MANAGER' where ROLE_TYPE = 29;

alter table ENROLMENT modify STATE varchar(50) not null;
update ENROLMENT set STATE = 'APROVED' where STATE = 1;
update ENROLMENT set STATE = 'NOT_APROVED' where STATE = 2;
update ENROLMENT set STATE = 'ENROLLED' where STATE = 3;
update ENROLMENT set STATE = 'TEMPORARILY_ENROLLED' where STATE = 4;
update ENROLMENT set STATE = 'ANNULED' where STATE = 5;
update ENROLMENT set STATE = 'NOT_EVALUATED' where STATE = 6;

alter table SENT_SMS modify DELIVERY_TYPE varchar(50) not null;
update SENT_SMS set DELIVERY_TYPE = 'NOT_SENT_TYPE' where DELIVERY_TYPE = 2;
update SENT_SMS set DELIVERY_TYPE = 'DELIVERY_SUCCESS_TYPE' where DELIVERY_TYPE = 1;
update SENT_SMS set DELIVERY_TYPE = 'DELIVERY_FAILURE_TYPE' where DELIVERY_TYPE = 2;
update SENT_SMS set DELIVERY_TYPE = 'MESSAGE_BUFFERED_TYPE' where DELIVERY_TYPE = 4;
update SENT_SMS set DELIVERY_TYPE = 'SMSC_SUBMIT_TYPE' where DELIVERY_TYPE = 8;
update SENT_SMS set DELIVERY_TYPE = 'SMSC_REJECT_TYPE' where DELIVERY_TYPE = 16;

alter table SIBS_PAYMENT_FILE_ENTRY modify PAYMENT_STATUS varchar(50) not null;
update SIBS_PAYMENT_FILE_ENTRY set PAYMENT_STATUS = 'NOT_PROCESSED_PAYMENT' where PAYMENT_STATUS = 1;
update SIBS_PAYMENT_FILE_ENTRY set PAYMENT_STATUS = 'PROCESSED_PAYMENT' where PAYMENT_STATUS = 2;
update SIBS_PAYMENT_FILE_ENTRY set PAYMENT_STATUS = 'DUPLICATE_GRATUITY_PAYMENT' where PAYMENT_STATUS = 3;
update SIBS_PAYMENT_FILE_ENTRY set PAYMENT_STATUS = 'DUPLICATE_INSURANCE_PAYMENT' where PAYMENT_STATUS = 4;
update SIBS_PAYMENT_FILE_ENTRY set PAYMENT_STATUS = 'INVALID_EXECUTION_YEAR' where PAYMENT_STATUS = 5;
update SIBS_PAYMENT_FILE_ENTRY set PAYMENT_STATUS = 'INVALID_EXECUTION_DEGREE' where PAYMENT_STATUS = 6;
update SIBS_PAYMENT_FILE_ENTRY set PAYMENT_STATUS = 'INVALID_INSURANCE_VALUE' where PAYMENT_STATUS = 7;
update SIBS_PAYMENT_FILE_ENTRY set PAYMENT_STATUS = 'UNABLE_TO_DETERMINE_STUDENT_CURRICULAR_PLAN' where PAYMENT_STATUS = 8;

alter table REIMBURSEMENT_GUIDE_SITUATION modify REIMBURSEMENT_GUIDE_STATE varchar(50) not null;
update REIMBURSEMENT_GUIDE_SITUATION set REIMBURSEMENT_GUIDE_STATE = 'ISSUED' where REIMBURSEMENT_GUIDE_STATE = 1;
update REIMBURSEMENT_GUIDE_SITUATION set REIMBURSEMENT_GUIDE_STATE = 'APPROVED' where REIMBURSEMENT_GUIDE_STATE = 2;
update REIMBURSEMENT_GUIDE_SITUATION set REIMBURSEMENT_GUIDE_STATE = 'PAYED' where REIMBURSEMENT_GUIDE_STATE = 3;
update REIMBURSEMENT_GUIDE_SITUATION set REIMBURSEMENT_GUIDE_STATE = 'ANNULLED' where REIMBURSEMENT_GUIDE_STATE = 4;

alter table PERSON modify MARITAL_STATUS varchar(50) not null;
update PERSON set MARITAL_STATUS = 'SINGLE' where MARITAL_STATUS = 1;
update PERSON set MARITAL_STATUS = 'MARRIED' where MARITAL_STATUS = 2;
update PERSON set MARITAL_STATUS = 'DIVORCED' where MARITAL_STATUS = 3;
update PERSON set MARITAL_STATUS = 'WIDOWER' where MARITAL_STATUS = 4;
update PERSON set MARITAL_STATUS = 'SEPARATED' where MARITAL_STATUS = 5;
update PERSON set MARITAL_STATUS = 'SEPARATED' where MARITAL_STATUS = 6;
update PERSON set MARITAL_STATUS = 'UNKNOWN' where MARITAL_STATUS = 7;
update PERSON set MARITAL_STATUS = 'UNKNOWN' where MARITAL_STATUS = "";

alter table PERSON modify TYPE_ID_DOCUMENT varchar(50) not null;
update PERSON set TYPE_ID_DOCUMENT = 'IDENTITY_CARD' where TYPE_ID_DOCUMENT = '1';
update PERSON set TYPE_ID_DOCUMENT = 'PASSPORT' where TYPE_ID_DOCUMENT = '2';
update PERSON set TYPE_ID_DOCUMENT = 'FOREIGNER_IDENTITY_CARD' where TYPE_ID_DOCUMENT = '3';
update PERSON set TYPE_ID_DOCUMENT = 'NATIVE_COUNTRY_IDENTITY_CARD' where TYPE_ID_DOCUMENT = '4';
update PERSON set TYPE_ID_DOCUMENT = 'NAVY_IDENTITY_CARD' where TYPE_ID_DOCUMENT = '5';
update PERSON set TYPE_ID_DOCUMENT = 'AIR_FORCE_IDENTITY_CARD' where TYPE_ID_DOCUMENT = '6';
update PERSON set TYPE_ID_DOCUMENT = 'OTHER' where TYPE_ID_DOCUMENT = '7';
update PERSON set TYPE_ID_DOCUMENT = 'EXTERNAL' where TYPE_ID_DOCUMENT = '8';

update ENROLMENT set FNL_TMP_STATE = 'FINAL' where FNL_TMP_STATE = 'EnrollmentCondition.final';
update ENROLMENT set FNL_TMP_STATE = 'TEMPORARY' where FNL_TMP_STATE = 'EnrollmentCondition.temporary';
update ENROLMENT set FNL_TMP_STATE = 'IMPOSSIBLE' where FNL_TMP_STATE = 'EnrollmentCondition.impossible';
update ENROLMENT set FNL_TMP_STATE = 'VALIDATED' where FNL_TMP_STATE = 'EnrollmentCondition.validated';
update ENROLMENT set FNL_TMP_STATE = 'INVISIBLE' where FNL_TMP_STATE = 'EnrollmentCondition.invisible';

alter table ENROLMENT modify EVALUATION_TYPE varchar(50) not null;
update ENROLMENT set EVALUATION_TYPE = 'NORMAL' where EVALUATION_TYPE = 1;
update ENROLMENT set EVALUATION_TYPE = 'IMPROVEMENT' where EVALUATION_TYPE = 2;
update ENROLMENT set EVALUATION_TYPE = 'SPECIAL_SEASON' where EVALUATION_TYPE = 3;
update ENROLMENT set EVALUATION_TYPE = 'EXTERNAL' where EVALUATION_TYPE = 4;
update ENROLMENT set EVALUATION_TYPE = 'EQUIVALENCE' where EVALUATION_TYPE = 5;
update ENROLMENT set EVALUATION_TYPE = 'CLOSED' where EVALUATION_TYPE = 6;
update ENROLMENT set EVALUATION_TYPE = 'FIRST_SEASON' where EVALUATION_TYPE = 7;
update ENROLMENT set EVALUATION_TYPE = 'SECOND_SEASON' where EVALUATION_TYPE = 8;
update ENROLMENT set EVALUATION_TYPE = 'NO_SEASON' where EVALUATION_TYPE = 9;

alter table ENROLMENT_EVALUATION modify EVALUATION_TYPE varchar(50) not null;
update ENROLMENT_EVALUATION set EVALUATION_TYPE = 'NORMAL' where EVALUATION_TYPE = 1;
update ENROLMENT_EVALUATION set EVALUATION_TYPE = 'IMPROVEMENT' where EVALUATION_TYPE = 2;
update ENROLMENT_EVALUATION set EVALUATION_TYPE = 'SPECIAL_SEASON' where EVALUATION_TYPE = 3;
update ENROLMENT_EVALUATION set EVALUATION_TYPE = 'EXTERNAL' where EVALUATION_TYPE = 4;
update ENROLMENT_EVALUATION set EVALUATION_TYPE = 'EQUIVALENCE' where EVALUATION_TYPE = 5;
update ENROLMENT_EVALUATION set EVALUATION_TYPE = 'CLOSED' where EVALUATION_TYPE = 6;
update ENROLMENT_EVALUATION set EVALUATION_TYPE = 'FIRST_SEASON' where EVALUATION_TYPE = 7;
update ENROLMENT_EVALUATION set EVALUATION_TYPE = 'SECOND_SEASON' where EVALUATION_TYPE = 8;
update ENROLMENT_EVALUATION set EVALUATION_TYPE = 'NO_SEASON' where EVALUATION_TYPE = 9;

alter table GUIDE modify PAYMENT_TYPE varchar(50);
update GUIDE set PAYMENT_TYPE = 'CASH' where PAYMENT_TYPE = 1;
update GUIDE set PAYMENT_TYPE = 'ATM' where PAYMENT_TYPE = 2;
update GUIDE set PAYMENT_TYPE = 'CHEQUE' where PAYMENT_TYPE = 3;
update GUIDE set PAYMENT_TYPE = 'NIB_TRANSFER' where PAYMENT_TYPE = 4;
update GUIDE set PAYMENT_TYPE = 'POSTAL' where PAYMENT_TYPE = 5;
update GUIDE set PAYMENT_TYPE = 'SIBS' where PAYMENT_TYPE = 6;

alter table SMS_TRANSACTION modify PAYMENT_TYPE varchar(50);
update SMS_TRANSACTION set PAYMENT_TYPE = 'CASH' where PAYMENT_TYPE = 1;
update SMS_TRANSACTION set PAYMENT_TYPE = 'ATM' where PAYMENT_TYPE = 2;
update SMS_TRANSACTION set PAYMENT_TYPE = 'CHEQUE' where PAYMENT_TYPE = 3;
update SMS_TRANSACTION set PAYMENT_TYPE = 'NIB_TRANSFER' where PAYMENT_TYPE = 4;
update SMS_TRANSACTION set PAYMENT_TYPE = 'POSTAL' where PAYMENT_TYPE = 5;
update SMS_TRANSACTION set PAYMENT_TYPE = 'SIBS' where PAYMENT_TYPE = 6;

alter table GRATUITY_TRANSACTION modify PAYMENT_TYPE varchar(50);
update GRATUITY_TRANSACTION set PAYMENT_TYPE = 'CASH' where PAYMENT_TYPE = 1;
update GRATUITY_TRANSACTION set PAYMENT_TYPE = 'ATM' where PAYMENT_TYPE = 2;
update GRATUITY_TRANSACTION set PAYMENT_TYPE = 'CHEQUE' where PAYMENT_TYPE = 3;
update GRATUITY_TRANSACTION set PAYMENT_TYPE = 'NIB_TRANSFER' where PAYMENT_TYPE = 4;
update GRATUITY_TRANSACTION set PAYMENT_TYPE = 'POSTAL' where PAYMENT_TYPE = 5;
update GRATUITY_TRANSACTION set PAYMENT_TYPE = 'SIBS' where PAYMENT_TYPE = 6;

alter table INSURANCE_TRANSACTION modify PAYMENT_TYPE varchar(50);
update INSURANCE_TRANSACTION set PAYMENT_TYPE = 'CASH' where PAYMENT_TYPE = 1;
update INSURANCE_TRANSACTION set PAYMENT_TYPE = 'ATM' where PAYMENT_TYPE = 2;
update INSURANCE_TRANSACTION set PAYMENT_TYPE = 'CHEQUE' where PAYMENT_TYPE = 3;
update INSURANCE_TRANSACTION set PAYMENT_TYPE = 'NIB_TRANSFER' where PAYMENT_TYPE = 4;
update INSURANCE_TRANSACTION set PAYMENT_TYPE = 'POSTAL' where PAYMENT_TYPE = 5;
update INSURANCE_TRANSACTION set PAYMENT_TYPE = 'SIBS' where PAYMENT_TYPE = 6;

alter table REIMBURSEMENT_TRANSACTION modify PAYMENT_TYPE varchar(50);
update REIMBURSEMENT_TRANSACTION set PAYMENT_TYPE = 'CASH' where PAYMENT_TYPE = 1;
update REIMBURSEMENT_TRANSACTION set PAYMENT_TYPE = 'ATM' where PAYMENT_TYPE = 2;
update REIMBURSEMENT_TRANSACTION set PAYMENT_TYPE = 'CHEQUE' where PAYMENT_TYPE = 3;
update REIMBURSEMENT_TRANSACTION set PAYMENT_TYPE = 'NIB_TRANSFER' where PAYMENT_TYPE = 4;
update REIMBURSEMENT_TRANSACTION set PAYMENT_TYPE = 'POSTAL' where PAYMENT_TYPE = 5;
update REIMBURSEMENT_TRANSACTION set PAYMENT_TYPE = 'SIBS' where PAYMENT_TYPE = 6;

alter table GUIDE_ENTRY modify DOCUMENT_TYPE varchar(50);
update GUIDE_ENTRY set DOCUMENT_TYPE = 'CERTIFICATE' where DOCUMENT_TYPE = 1;
update GUIDE_ENTRY set DOCUMENT_TYPE = 'CERTIFICATE_OF_DEGREE' where DOCUMENT_TYPE = 2;
update GUIDE_ENTRY set DOCUMENT_TYPE = 'ACADEMIC_PROOF_EMOLUMENT' where DOCUMENT_TYPE = 3;
update GUIDE_ENTRY set DOCUMENT_TYPE = 'APPLICATION_EMOLUMENT' where DOCUMENT_TYPE = 4;
update GUIDE_ENTRY set DOCUMENT_TYPE = 'ENROLMENT' where DOCUMENT_TYPE = 5;
update GUIDE_ENTRY set DOCUMENT_TYPE = 'FINE' where DOCUMENT_TYPE = 6;
update GUIDE_ENTRY set DOCUMENT_TYPE = 'INSURANCE' where DOCUMENT_TYPE = 7;
update GUIDE_ENTRY set DOCUMENT_TYPE = 'RANK_RECOGNITION_AND_EQUIVALENCE_PROCESS' where DOCUMENT_TYPE = 8;
update GUIDE_ENTRY set DOCUMENT_TYPE = 'OTHERS' where DOCUMENT_TYPE = 9;
update GUIDE_ENTRY set DOCUMENT_TYPE = 'GRATUITY' where DOCUMENT_TYPE = 10;
update GUIDE_ENTRY set DOCUMENT_TYPE = 'EMOLUMENT' where DOCUMENT_TYPE = 11;

alter table PRICE modify DOCUMENT_TYPE varchar(50);
update PRICE set DOCUMENT_TYPE = 'CERTIFICATE' where DOCUMENT_TYPE = 1;
update PRICE set DOCUMENT_TYPE = 'CERTIFICATE_OF_DEGREE' where DOCUMENT_TYPE = 2;
update PRICE set DOCUMENT_TYPE = 'ACADEMIC_PROOF_EMOLUMENT' where DOCUMENT_TYPE = 3;
update PRICE set DOCUMENT_TYPE = 'APPLICATION_EMOLUMENT' where DOCUMENT_TYPE = 4;
update PRICE set DOCUMENT_TYPE = 'ENROLMENT' where DOCUMENT_TYPE = 5;
update PRICE set DOCUMENT_TYPE = 'FINE' where DOCUMENT_TYPE = 6;
update PRICE set DOCUMENT_TYPE = 'INSURANCE' where DOCUMENT_TYPE = 7;
update PRICE set DOCUMENT_TYPE = 'RANK_RECOGNITION_AND_EQUIVALENCE_PROCESS' where DOCUMENT_TYPE = 8;
update PRICE set DOCUMENT_TYPE = 'OTHERS' where DOCUMENT_TYPE = 9;
update PRICE set DOCUMENT_TYPE = 'GRATUITY' where DOCUMENT_TYPE = 10;
update PRICE set DOCUMENT_TYPE = 'EMOLUMENT' where DOCUMENT_TYPE = 11;

alter table GUIDE_SITUATION modify SITUATION varchar(50);
update GUIDE_SITUATION set SITUATION = 'NON_PAYED' where SITUATION = 1;
update GUIDE_SITUATION set SITUATION = 'PAYED' where SITUATION = 2;
update GUIDE_SITUATION set SITUATION = 'ANNULLED' where SITUATION = 3;

alter table GUIDE modify GUIDE_REQUESTER varchar(50);
update GUIDE set GUIDE_REQUESTER = 'CANDIDATE' where GUIDE_REQUESTER = 1;
update GUIDE set GUIDE_REQUESTER = 'STUDENT' where GUIDE_REQUESTER = 2;

alter table GRATUITY_SITUATION modify EXEMPTION_TYPE varchar(50);
update GRATUITY_SITUATION set EXEMPTION_TYPE = 'INSTITUTION' where EXEMPTION_TYPE = 1;
update GRATUITY_SITUATION set EXEMPTION_TYPE = 'INSTITUTION_GRANT_OWNER' where EXEMPTION_TYPE = 2;
update GRATUITY_SITUATION set EXEMPTION_TYPE = 'OTHER_INSTITUTION' where EXEMPTION_TYPE = 3;
update GRATUITY_SITUATION set EXEMPTION_TYPE = 'UNIVERSITY_TEACHER' where EXEMPTION_TYPE = 4;
update GRATUITY_SITUATION set EXEMPTION_TYPE = 'POLYTECHNICAL_TEACHER' where EXEMPTION_TYPE = 5;
update GRATUITY_SITUATION set EXEMPTION_TYPE = 'PALOP_TEACHER' where EXEMPTION_TYPE = 6;
update GRATUITY_SITUATION set EXEMPTION_TYPE = 'STUDENT_TEACH' where EXEMPTION_TYPE = 7;
update GRATUITY_SITUATION set EXEMPTION_TYPE = 'FCT_GRANT_OWNER' where EXEMPTION_TYPE = 8;
update GRATUITY_SITUATION set EXEMPTION_TYPE = 'MILITARY_SON' where EXEMPTION_TYPE = 9;
update GRATUITY_SITUATION set EXEMPTION_TYPE = 'OTHER' where EXEMPTION_TYPE = 10;

alter table MASTER_DEGREE_PROOF_VERSION modify FINAL_RESULT varchar(50);
update MASTER_DEGREE_PROOF_VERSION set FINAL_RESULT = 'APPROVED' where FINAL_RESULT = 1;
update MASTER_DEGREE_PROOF_VERSION set FINAL_RESULT = 'NOT_APPROVED' where FINAL_RESULT = 2;
update MASTER_DEGREE_PROOF_VERSION set FINAL_RESULT = 'UNDEFINED' where FINAL_RESULT = 3;

alter table GRATUITY_TRANSACTION modify TRANSACTION_TYPE varchar(50);
update GRATUITY_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_FULL_PAYMENT' where TRANSACTION_TYPE = 1;
update GRATUITY_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_FIRST_PHASE_PAYMENT' where TRANSACTION_TYPE = 2;
update GRATUITY_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_SECOND_PHASE_PAYMENT' where TRANSACTION_TYPE = 3;
update GRATUITY_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_THIRD_PHASE_PAYMENT' where TRANSACTION_TYPE = 4;
update GRATUITY_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_FOURTH_PHASE_PAYMENT' where TRANSACTION_TYPE = 5;
update GRATUITY_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_FIFTH_PHASE_PAYMENT' where TRANSACTION_TYPE = 6;
update GRATUITY_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_ADHOC_PAYMENT' where TRANSACTION_TYPE = 7;
update GRATUITY_TRANSACTION set TRANSACTION_TYPE = 'USER_SENT_SMS_PAYMENT' where TRANSACTION_TYPE = 8;
update GRATUITY_TRANSACTION set TRANSACTION_TYPE = 'SYSTEM_SENT_SMS_TO_USER_PAYMENT' where TRANSACTION_TYPE = 9;
update GRATUITY_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_REIMBURSEMENT' where TRANSACTION_TYPE = 10;
update GRATUITY_TRANSACTION set TRANSACTION_TYPE = 'INSURANCE_PAYMENT' where TRANSACTION_TYPE = 11;
update GRATUITY_TRANSACTION set TRANSACTION_TYPE = 'INSURANCE_REIMBURSEMENT' where TRANSACTION_TYPE = 12;

alter table INSURANCE_TRANSACTION modify TRANSACTION_TYPE varchar(50);
update INSURANCE_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_FULL_PAYMENT' where TRANSACTION_TYPE = 1;
update INSURANCE_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_FIRST_PHASE_PAYMENT' where TRANSACTION_TYPE = 2;
update INSURANCE_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_SECOND_PHASE_PAYMENT' where TRANSACTION_TYPE = 3;
update INSURANCE_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_THIRD_PHASE_PAYMENT' where TRANSACTION_TYPE = 4;
update INSURANCE_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_FOURTH_PHASE_PAYMENT' where TRANSACTION_TYPE = 5;
update INSURANCE_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_FIFTH_PHASE_PAYMENT' where TRANSACTION_TYPE = 6;
update INSURANCE_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_ADHOC_PAYMENT' where TRANSACTION_TYPE = 7;
update INSURANCE_TRANSACTION set TRANSACTION_TYPE = 'USER_SENT_SMS_PAYMENT' where TRANSACTION_TYPE = 8;
update INSURANCE_TRANSACTION set TRANSACTION_TYPE = 'SYSTEM_SENT_SMS_TO_USER_PAYMENT' where TRANSACTION_TYPE = 9;
update INSURANCE_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_REIMBURSEMENT' where TRANSACTION_TYPE = 10;
update INSURANCE_TRANSACTION set TRANSACTION_TYPE = 'INSURANCE_PAYMENT' where TRANSACTION_TYPE = 11;
update INSURANCE_TRANSACTION set TRANSACTION_TYPE = 'INSURANCE_REIMBURSEMENT' where TRANSACTION_TYPE = 12;

alter table SMS_TRANSACTION modify TRANSACTION_TYPE varchar(50);
update SMS_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_FULL_PAYMENT' where TRANSACTION_TYPE = 1;
update SMS_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_FIRST_PHASE_PAYMENT' where TRANSACTION_TYPE = 2;
update SMS_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_SECOND_PHASE_PAYMENT' where TRANSACTION_TYPE = 3;
update SMS_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_THIRD_PHASE_PAYMENT' where TRANSACTION_TYPE = 4;
update SMS_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_FOURTH_PHASE_PAYMENT' where TRANSACTION_TYPE = 5;
update SMS_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_FIFTH_PHASE_PAYMENT' where TRANSACTION_TYPE = 6;
update SMS_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_ADHOC_PAYMENT' where TRANSACTION_TYPE = 7;
update SMS_TRANSACTION set TRANSACTION_TYPE = 'USER_SENT_SMS_PAYMENT' where TRANSACTION_TYPE = 8;
update SMS_TRANSACTION set TRANSACTION_TYPE = 'SYSTEM_SENT_SMS_TO_USER_PAYMENT' where TRANSACTION_TYPE = 9;
update SMS_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_REIMBURSEMENT' where TRANSACTION_TYPE = 10;
update SMS_TRANSACTION set TRANSACTION_TYPE = 'INSURANCE_PAYMENT' where TRANSACTION_TYPE = 11;
update SMS_TRANSACTION set TRANSACTION_TYPE = 'INSURANCE_REIMBURSEMENT' where TRANSACTION_TYPE = 12;

alter table REIMBURSEMENT_TRANSACTION modify TRANSACTION_TYPE varchar(50);
update REIMBURSEMENT_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_FULL_PAYMENT' where TRANSACTION_TYPE = 1;
update REIMBURSEMENT_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_FIRST_PHASE_PAYMENT' where TRANSACTION_TYPE = 2;
update REIMBURSEMENT_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_SECOND_PHASE_PAYMENT' where TRANSACTION_TYPE = 3;
update REIMBURSEMENT_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_THIRD_PHASE_PAYMENT' where TRANSACTION_TYPE = 4;
update REIMBURSEMENT_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_FOURTH_PHASE_PAYMENT' where TRANSACTION_TYPE = 5;
update REIMBURSEMENT_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_FIFTH_PHASE_PAYMENT' where TRANSACTION_TYPE = 6;
update REIMBURSEMENT_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_ADHOC_PAYMENT' where TRANSACTION_TYPE = 7;
update REIMBURSEMENT_TRANSACTION set TRANSACTION_TYPE = 'USER_SENT_SMS_PAYMENT' where TRANSACTION_TYPE = 8;
update REIMBURSEMENT_TRANSACTION set TRANSACTION_TYPE = 'SYSTEM_SENT_SMS_TO_USER_PAYMENT' where TRANSACTION_TYPE = 9;
update REIMBURSEMENT_TRANSACTION set TRANSACTION_TYPE = 'GRATUITY_REIMBURSEMENT' where TRANSACTION_TYPE = 10;
update REIMBURSEMENT_TRANSACTION set TRANSACTION_TYPE = 'INSURANCE_PAYMENT' where TRANSACTION_TYPE = 11;
update REIMBURSEMENT_TRANSACTION set TRANSACTION_TYPE = 'INSURANCE_REIMBURSEMENT' where TRANSACTION_TYPE = 12;

alter table STUDENT modify DEGREE_TYPE varchar(50);
update STUDENT set DEGREE_TYPE = 'DEGREE' where DEGREE_TYPE = 1;
update STUDENT set DEGREE_TYPE = 'MASTER_DEGREE' where DEGREE_TYPE = 2;

alter table FINAL_DEGREE_WORK_PROPOSAL modify DEGREE_TYPE varchar(50);
update FINAL_DEGREE_WORK_PROPOSAL set DEGREE_TYPE = 'DEGREE' where DEGREE_TYPE = 1;
update FINAL_DEGREE_WORK_PROPOSAL set DEGREE_TYPE = 'MASTER_DEGREE' where DEGREE_TYPE = 2;

alter table DEGREE modify TYPE_DEGREE varchar(50);
update DEGREE set TYPE_DEGREE = 'DEGREE' where TYPE_DEGREE = 1;
update DEGREE set TYPE_DEGREE = 'MASTER_DEGREE' where TYPE_DEGREE = 2;

alter table CURRICULAR_COURSE_GROUP modify AREA_TYPE varchar(50);
update CURRICULAR_COURSE_GROUP set AREA_TYPE = 'SPECIALIZATION' where AREA_TYPE = 1;
update CURRICULAR_COURSE_GROUP set AREA_TYPE = 'SECONDARY' where AREA_TYPE = 2;
update CURRICULAR_COURSE_GROUP set AREA_TYPE = 'BASE' where AREA_TYPE = 3;

alter table SIBS_PAYMENT_FILE_ENTRY modify PAYMENT_TYPE varchar(50);
update SIBS_PAYMENT_FILE_ENTRY set PAYMENT_TYPE = 'SPECIALIZATION_GRATUTITY_TOTAL' where PAYMENT_TYPE = 30;
update SIBS_PAYMENT_FILE_ENTRY set PAYMENT_TYPE = 'SPECIALIZATION_GRATUTITY_FIRST_PHASE' where PAYMENT_TYPE = 31;
update SIBS_PAYMENT_FILE_ENTRY set PAYMENT_TYPE = 'SPECIALIZATION_GRATUTITY_SECOND_PHASE' where PAYMENT_TYPE = 32;
update SIBS_PAYMENT_FILE_ENTRY set PAYMENT_TYPE = 'MASTER_DEGREE_GRATUTITY_TOTAL' where PAYMENT_TYPE = 40;
update SIBS_PAYMENT_FILE_ENTRY set PAYMENT_TYPE = 'MASTER_DEGREE_GRATUTITY_FIRST_PHASE' where PAYMENT_TYPE = 41;
update SIBS_PAYMENT_FILE_ENTRY set PAYMENT_TYPE = 'MASTER_DEGREE_GRATUTITY_SECOND_PHASE' where PAYMENT_TYPE = 42;
update SIBS_PAYMENT_FILE_ENTRY set PAYMENT_TYPE = 'INSURANCE' where PAYMENT_TYPE = 60;

alter table CURRICULAR_COURSE modify TYPE varchar(50);
update CURRICULAR_COURSE set TYPE = 'NORMAL_COURSE' where TYPE = 1;
update CURRICULAR_COURSE set TYPE = 'OPTIONAL_COURSE' where TYPE = 2;
update CURRICULAR_COURSE set TYPE = 'PROJECT_COURSE' where TYPE = 3;
update CURRICULAR_COURSE set TYPE = 'TFC_COURSE' where TYPE = 4;
update CURRICULAR_COURSE set TYPE = 'TRAINING_COURSE' where TYPE = 5;
update CURRICULAR_COURSE set TYPE = 'LABORATORY_COURSE' where TYPE = 6;
update CURRICULAR_COURSE set TYPE = 'M_TYPE_COURSE' where TYPE = 7;
update CURRICULAR_COURSE set TYPE = 'P_TYPE_COURSE' where TYPE = 8;
update CURRICULAR_COURSE set TYPE = 'DM_TYPE_COURSE' where TYPE = 9;
update CURRICULAR_COURSE set TYPE = 'A_TYPE_COURSE' where TYPE = 10;
update CURRICULAR_COURSE set TYPE = 'ML_TYPE_COURSE' where TYPE = 11;

alter table crd_SERVICE_EXEMPTION_CREDIT_LINE modify TYPE varchar(50);
update crd_SERVICE_EXEMPTION_CREDIT_LINE set TYPE = 'TEACHING_EXEMPTION' where TYPE = 1;
update crd_SERVICE_EXEMPTION_CREDIT_LINE set TYPE = 'GRANT_OWNER_EQUIVALENCE' where TYPE = 2;
update crd_SERVICE_EXEMPTION_CREDIT_LINE set TYPE = 'SABBATICAL' where TYPE = 3;

alter table SHIFT modify TYPE varchar(50);
update SHIFT set TYPE = 'TEORICA' where TYPE = 1;
update SHIFT set TYPE = 'PRATICA' where TYPE = 2;
update SHIFT set TYPE = 'TEORICO_PRATICA' where TYPE = 3;
update SHIFT set TYPE = 'LABORATORIAL' where TYPE = 4;
update SHIFT set TYPE = 'DUVIDAS' where TYPE = 5;
update SHIFT set TYPE = 'RESERVA' where TYPE = 6;

alter table SUMMARY modify SUMMARY_TYPE varchar(50);
update SUMMARY set SUMMARY_TYPE = 'TEORICA' where SUMMARY_TYPE = 1;
update SUMMARY set SUMMARY_TYPE = 'PRATICA' where SUMMARY_TYPE = 2;
update SUMMARY set SUMMARY_TYPE = 'TEORICO_PRATICA' where SUMMARY_TYPE = 3;
update SUMMARY set SUMMARY_TYPE = 'LABORATORIAL' where SUMMARY_TYPE = 4;
update SUMMARY set SUMMARY_TYPE = 'DUVIDAS' where SUMMARY_TYPE = 5;
update SUMMARY set SUMMARY_TYPE = 'RESERVA' where SUMMARY_TYPE = 6;

alter table LESSON modify TYPE varchar(50);
update LESSON set TYPE = 'TEORICA' where TYPE = 1;
update LESSON set TYPE = 'PRATICA' where TYPE = 2;
update LESSON set TYPE = 'TEORICO_PRATICA' where TYPE = 3;
update LESSON set TYPE = 'LABORATORIAL' where TYPE = 4;
update LESSON set TYPE = 'DUVIDAS' where TYPE = 5;
update LESSON set TYPE = 'RESERVA' where TYPE = 6;


alter table GROUP_PROPERTIES modify SHIFT_TYPE varchar(50);
update GROUP_PROPERTIES set SHIFT_TYPE = 'TEORICA' where SHIFT_TYPE = 1;
update GROUP_PROPERTIES set SHIFT_TYPE = 'PRATICA' where SHIFT_TYPE = 2;
update GROUP_PROPERTIES set SHIFT_TYPE = 'TEORICO_PRATICA' where SHIFT_TYPE = 3;
update GROUP_PROPERTIES set SHIFT_TYPE = 'LABORATORIAL' where SHIFT_TYPE = 4;
update GROUP_PROPERTIES set SHIFT_TYPE = 'DUVIDAS' where SHIFT_TYPE = 5;
update GROUP_PROPERTIES set SHIFT_TYPE = 'RESERVA' where SHIFT_TYPE = 6;


update crd_SERVICE_EXEMPTION_CREDIT_LINE set TYPE = 'SABBATICAL' where TYPE = 3;

alter table DEGREE_CURRICULAR_PLAN modify STATE varchar(50);
update DEGREE_CURRICULAR_PLAN set STATE = 'ACTIVE' where STATE = 1;
update DEGREE_CURRICULAR_PLAN set STATE = 'NOT_ACTIVE' where STATE = 2;
update DEGREE_CURRICULAR_PLAN set STATE = 'CONCLUDED' where STATE = 3;
update DEGREE_CURRICULAR_PLAN set STATE = 'PAST' where STATE = 4;

alter table PRICE modify GRADUATION_TYPE varchar(50);
update PRICE set GRADUATION_TYPE = 'MAJOR_DEGREE' where GRADUATION_TYPE = 1;
update PRICE set GRADUATION_TYPE = 'MASTER_DEGREE' where GRADUATION_TYPE = 2;

alter table GUIDE_ENTRY modify GRADUATION_TYPE varchar(50);
update GUIDE_ENTRY set GRADUATION_TYPE = 'MAJOR_DEGREE' where GRADUATION_TYPE = 1;
update GUIDE_ENTRY set GRADUATION_TYPE = 'MASTER_DEGREE' where GRADUATION_TYPE = 2;

alter table STUDENT_CURRICULAR_PLAN modify CURRENT_STATE varchar(50);
update STUDENT_CURRICULAR_PLAN set CURRENT_STATE = 'ACTIVE' where CURRENT_STATE = 1;
update STUDENT_CURRICULAR_PLAN set CURRENT_STATE = 'CONCLUDED' where CURRENT_STATE = 2;
update STUDENT_CURRICULAR_PLAN set CURRENT_STATE = 'INCOMPLETE' where CURRENT_STATE = 3;
update STUDENT_CURRICULAR_PLAN set CURRENT_STATE = 'SCHOOLPARTCONCLUDED' where CURRENT_STATE = 4;
update STUDENT_CURRICULAR_PLAN set CURRENT_STATE = 'INACTIVE' where CURRENT_STATE = 5;
update STUDENT_CURRICULAR_PLAN set CURRENT_STATE = 'PAST' where CURRENT_STATE = 6;

alter table MASTER_DEGREE_CANDIDATE modify SPECIALIZATION varchar(50) default null;
update MASTER_DEGREE_CANDIDATE set SPECIALIZATION = 'MASTER_DEGREE' where SPECIALIZATION = 1;
update MASTER_DEGREE_CANDIDATE set SPECIALIZATION = 'INTEGRATED_MASTER_DEGREE' where SPECIALIZATION = 2;
update MASTER_DEGREE_CANDIDATE set SPECIALIZATION = 'SPECIALIZATION' where SPECIALIZATION = 3;
alter table STUDENT_CURRICULAR_PLAN modify SPECIALIZATION varchar(50) default null;
update STUDENT_CURRICULAR_PLAN set SPECIALIZATION = 'MASTER_DEGREE' where SPECIALIZATION = 1;
update STUDENT_CURRICULAR_PLAN set SPECIALIZATION = 'INTEGRATED_MASTER_DEGREE' where SPECIALIZATION = 2;
update STUDENT_CURRICULAR_PLAN set SPECIALIZATION = 'SPECIALIZATION' where SPECIALIZATION = 3;

alter table INQUIRIES_TEACHER modify CLASS_TYPE  varchar(50);
update INQUIRIES_TEACHER set CLASS_TYPE = 'TEORICA' where CLASS_TYPE = 1;
update INQUIRIES_TEACHER set CLASS_TYPE = 'PRATICA' where CLASS_TYPE = 2;
update INQUIRIES_TEACHER set CLASS_TYPE = 'TEORICO_PRATICA' where CLASS_TYPE = 3;
update INQUIRIES_TEACHER set CLASS_TYPE = 'LABORATORIAL' where CLASS_TYPE = 4;