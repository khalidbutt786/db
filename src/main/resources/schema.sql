CREATE TABLE TaxId (
    taxID INT PRIMARY KEY,
    firstName VARCHAR(255),
    lastName VARCHAR(255),
    postCode VARCHAR(10)
);
CREATE TABLE LoginCred (
    customerID INT PRIMARY KEY,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
);
CREATE TABLE UserKYC (
    CustomerID INT PRIMARY KEY,
    firstName VARCHAR(255) NOT NULL,
    lastName VARCHAR(255) NOT NULL,
    address VARCHAR(255),
    postCode VARCHAR(10),
    dob DATE,
    nationality VARCHAR(100),
    taxID INT,
    typeOfAccount VARCHAR(50),
    occupation VARCHAR(100),
    email VARCHAR(255) NOT NULL,
    phoneNumber VARCHAR(20),
    declaration TEXT,
    FOREIGN KEY (CustomerID) REFERENCES LoginCred(customerID)
);
