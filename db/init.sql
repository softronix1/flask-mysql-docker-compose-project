
DROP TABLE IF EXISTS 'employee';

CREATE TABLE 'employee' (
  'eid' int NOT NULL,
  'ename' varchar(100) NOT NULL,
  'esal' float NOT NULL,
  'eaddr' varchar(100) NOT NULL,
  PRIMARY KEY ('eid')
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
