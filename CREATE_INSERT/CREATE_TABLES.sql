-- After creating schema name 'company' (or create by any other name you have and replace it below)
USE company; 
--------------------------------------

CREATE TABLE EMPLOYEE (
EMPLOYEE_ID INT PRIMARY KEY AUTO_INCREMENT,
TITLE VARCHAR(10) NOT NULL,
FIRST_NAME VARCHAR(500) NOT NULL,
LAST_NAME VARCHAR(500) NOT NULL,
EMPLOYMENT_ACTIVE BOOLEAN DEFAULT 1, 
ORGANIZATION_EMAIL VARCHAR(500) NOT NULL
) ;
COMMIT;

-- EMPLOYEE PERSONAL INFO
CREATE TABLE EMPLOYEE_PERSONAL_INFO (
EMPLOYEE_ID INT,
MOBILE_NUMBER VARCHAR(15) NOT NULL,
HOME_PHONE VARCHAR(20),
PERSONAL_EMAIL VARCHAR(500) NOT NULL,
CORRESPONDANCE_ADDRESS VARCHAR(600) NOT NULL,
PERMANENT_ADDRESS VARCHAR(600) NOT NULL,
JOINING_DATE DATETIME NOT NULL,
LEAVING_DATE DATETIME,
FOREIGN KEY(EMPLOYEE_ID) REFERENCES EMPLOYEE(EMPLOYEE_ID)
);
COMMIT;