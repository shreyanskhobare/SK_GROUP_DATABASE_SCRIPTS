INSERT INTO EMPLOYEE (TITLE,FIRST_NAME,LAST_NAME,EMPLOYMENT_ACTIVE,ORGANIZATION_EMAIL) VALUES ('Mr', 'Joey', 'Tribbiani',true, 'joey.tribbiani@organization.com');
COMMIT;

INSERT INTO EMPLOYEE_PERSONAL_INFO(EMPLOYEE_ID,MOBILE_NUMBER,PERSONAL_EMAIL,ADDRESS,JOINING_DATE,LEAVING_DATE) VALUES (1, '+447444444444', 'joey.trib@gmail.com', 'Croydon', '2023-02-02', null );
COMMIT;

