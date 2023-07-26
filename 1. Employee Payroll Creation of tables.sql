CREATE TABLE Pay (
    RegularPay int NOT NULL,
    OvertimePay int,
    AllOtherPay int,
    TotalPay int
);

CREATE TABLE Job (
    JobClassPayGrade varchar(255),
    JobTitle varchar(255),
    EmploymentType varchar(255),
    JobStatus varchar(255)
);

CREATE TABLE Department (
    DepartmentNum int,
    DepartmentTitle varchar(255)
);

CREATE TABLE Tax (
    PayYear int not null
);

CREATE TABLE Benefits (
    CityRetirementContributions int,
    BenefitPay int
);

CREATE TABLE PersonalDetails (
    Gender varchar(255),
    Ethnicity varchar(255),
    EmployeeNum int
);