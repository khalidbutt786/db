INSERT INTO TaxId (taxID, firstName, lastName, postCode) VALUES
(1001, 'John', 'Doe', '10001'),
(1002, 'Jane', 'Smith', '10002'),
(1003, 'Emily', 'Jones', '10003'),
(1004, 'Michael', 'Brown', '10004'),
(1005, 'Jessica', 'Williams', '10005'),
(1006, 'Daniel', 'Taylor', '10006'),
(1007, 'Olivia', 'Davis', '10007'),
(1008, 'David', 'Miller', '10008'),
(1009, 'Sophia', 'Wilson', '10009'),
(1010, 'Matthew', 'Moore', '10010'),
(1011, 'Ava', 'Anderson', '10011'),
(1012, 'James', 'Thomas', '10012'),
(1013, 'Isabella', 'Jackson', '10013'),
(1014, 'Ethan', 'White', '10014'),
(1015, 'Mia', 'Harris', '10015'),
(1016, 'Alexander', 'Martin', '10016'),
(1017, 'Charlotte', 'Thompson', '10017'),
(1018, 'Benjamin', 'Garcia', '10018'),
(1019, 'Amelia', 'Martinez', '10019'),
(1020, 'William', 'Roberts', '10020');

INSERT INTO LoginCred (customerID, email, password) VALUES
(1, 'john.doe@example.com', 'password123'),
(2, 'jane.smith@example.com', 'securepassword'),
(3, 'emily.jones@example.com', 'mypassword'),
(4, 'michael.brown@example.com', 'password456'),
(5, 'jessica.williams@example.com', 'password789'),
(6, 'daniel.taylor@example.com', 'qwerty123'),
(7, 'olivia.davis@example.com', '12345678'),
(8, 'david.miller@example.com', 'password1'),
(9, 'sophia.wilson@example.com', 'letmein'),
(10, 'matthew.moore@example.com', 'admin123'),
(11, 'ava.anderson@example.com', 'welcome123'),
(12, 'james.thomas@example.com', 'password01'),
(13, 'isabella.jackson@example.com', 'abc123'),
(14, 'ethan.white@example.com', 'passw0rd'),
(15, 'mia.harris@example.com', 'password2'),
(16, 'alexander.martin@example.com', 'password!'),
(17, 'charlotte.thompson@example.com', 'secret123'),
(18, 'benjamin.garcia@example.com', 'mypassword1'),
(19, 'amelia.martinez@example.com', 'pass1234'),
(20, 'william.roberts@example.com', 'newpassword');

INSERT INTO UserKYC (CustomerID, firstName, lastName, address, postCode, dob, nationality, taxID, typeOfAccount, occupation, email, phoneNumber, declaration) VALUES
(1, 'John', 'Doe', '123 Elm St', '10001', '1980-01-15', 'American', 1001, 'Personal', 'Software Engineer', 'john.doe@example.com', '555-0101', TRUE),
(2, 'Jane', 'Smith', '456 Oak St', '10002', '1985-02-20', 'American', 1002, 'Business', 'Marketing Manager', 'jane.smith@example.com', '555-0102', TRUE),
(3, 'Emily', 'Jones', '789 Pine St', '10003', '1990-03-25', 'American', 1003, 'Personal', 'Graphic Designer', 'emily.jones@example.com', '555-0103', TRUE),
(4, 'Michael', 'Brown', '135 Maple St', '10004', '1975-04-30', 'American', 1004, 'Personal', 'Teacher', 'michael.brown@example.com', '555-0104', TRUE),
(5, 'Jessica', 'Williams', '246 Birch St', '10005', '1988-05-05', 'American', 1005, 'Business', 'Financial Analyst', 'jessica.williams@example.com', '555-0105', TRUE),
(6, 'Daniel', 'Taylor', '357 Cedar St', '10006', '1992-06-10', 'American', 1006, 'Personal', 'Consultant', 'daniel.taylor@example.com', '555-0106', TRUE),
(7, 'Olivia', 'Davis', '468 Walnut St', '10007', '1980-07-15', 'American', 1007, 'Personal', 'Nurse', 'olivia.davis@example.com', '555-0107', TRUE),
(8, 'David', 'Miller', '579 Cherry St', '10008', '1995-08-20', 'American', 1008, 'Business', 'Sales Manager', 'david.miller@example.com', '555-0108', TRUE),
(9, 'Sophia', 'Wilson', '680 Spruce St', '10009', '1983-09-25', 'American', 1009, 'Personal', 'Photographer', 'sophia.wilson@example.com', '555-0109', TRUE),
(10, 'Matthew', 'Moore', '791 Fir St', '10010', '1991-10-30', 'American', 1010, 'Personal', 'Engineer', 'matthew.moore@example.com', '555-0110', TRUE),
(11, 'Ava', 'Anderson', '902 Ash St', '10011', '1994-11-05', 'American', 1011, 'Business', 'Project Manager', 'ava.anderson@example.com', '555-0111', TRUE),
(12, 'James', 'Thomas', '101 Maple Ave', '10012', '1986-12-10', 'American', 1012, 'Personal', 'Architect', 'james.thomas@example.com', '555-0112', TRUE),
(13, 'Isabella', 'Jackson', '202 Oak Ave', '10013', '1990-01-15', 'American', 1013, 'Business', 'HR Specialist', 'isabella.jackson@example.com', '555-0113', TRUE),
(14, 'Ethan', 'White', '303 Pine Ave', '10014', '1982-02-20', 'American', 1014, 'Personal', 'Artist', 'ethan.white@example.com', '555-0114', TRUE),
(15, 'Mia', 'Harris', '404 Cedar Ave', '10015', '1993-03-25', 'American', 1015, 'Personal', 'Scientist', 'mia.harris@example.com', '555-0115', TRUE),
(16, 'Alexander', 'Martin', '505 Birch Ave', '10016', '1989-04-30', 'American', 1016, 'Business', 'Product Manager', 'alexander.martin@example.com', '555-0116', TRUE),
(17, 'Charlotte', 'Thompson', '606 Walnut Ave', '10017', '1984-05-05', 'American', 1017, 'Personal', 'Writer', 'charlotte.thompson@example.com', '555-0117', TRUE),
(18, 'Benjamin', 'Garcia', '707 Cherry Ave', '10018', '1991-06-10', 'American', 1018, 'Business', 'IT Specialist', 'benjamin.garcia@example.com', '555-0118', TRUE),
(19, 'Amelia', 'Martinez', '808 Spruce Ave', '10019', '1987-07-15', 'American', 1019, 'Personal', 'Veterinarian', 'amelia.martinez@example.com', '555-0119', TRUE),
(20, 'William', 'Roberts', '909 Fir Ave', '10020', '1992-08-20', 'American', 1020, 'Business', 'Entrepreneur', 'william.roberts@example.com', '555-0120', TRUE);
