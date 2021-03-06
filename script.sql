CREATE TABLE users (
  Id INT PRIMARY KEY AUTO_INCREMENT,
  FirstName VARCHAR(256) NOT NULL,
  LastName VARCHAR(256) NOT NULL,
  PersonalNumber INT UNIQUE NOT NULL,
  Email VARCHAR(256) NOT NULL,
  Password VARCHAR(60) NOT NULL,
  StatusId INT DEFAULT(0),
  EmailVerificationToken VARCHAR(256) NOT NULL 
);