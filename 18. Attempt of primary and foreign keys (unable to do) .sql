ALTER TABLE Tax
MODIFY COLUMN PayYear int NOT NULL;

ALTER TABLE Tax
ADD FOREIGN KEY (PayYear) REFERENCES Department(DepartmentNum);