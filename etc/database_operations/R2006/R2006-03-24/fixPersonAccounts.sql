select concat('update PARTY set PARTY.KEY_PERSON_ACCOUNT = ', PERSON_ACCOUNT.ID_INTERNAL, ' where PARTY.ID_INTERNAL = ', PERSON_ACCOUNT.KEY_PERSON, ';') as '' from PERSON_ACCOUNT left join PARTY on PERSON_ACCOUNT.KEY_PERSON = PARTY.ID_INTERNAL where PARTY.KEY_PERSON_ACCOUNT is null;

