CREATE TABLE Tutors(
  TId   SERIAL PRIMARY KEY,
  Name  VARCHAR(50)  NOT NULL,
  Email VARCHAR(150),
  Year  VARCHAR(30),
  Bio   VARCHAR(500),
  Img	VARCHAR(150)
);

CREATE TABLE Courses(
  CId       SERIAL PRIMARY KEY,
  Name      VARCHAR(8)    NOT NULL,
  FullName  VARCHAR(75)
);

CREATE TABLE Quarters(
  QId       SERIAL PRIMARY KEY,
  Quarter   VARCHAR(50)   NOT NULL,
  Year      INTEGER       NOT NULL
);

CREATE TABLE Weekdays(
	DAY		VARCHAR(1)		PRIMARY KEY
);

CREATE TABLE TimeSlots(
  SId       SERIAL PRIMARY KEY,
  DOW		VARCHAR(1)    NOT NULL,
  StartTime VARCHAR(5)    NOT NULL,
  EndTime   VARCHAR(5)    NOT NULL
);

CREATE TABLE tutoring(
  TId       INTEGER       REFERENCES Tutors  DEFERRABLE INITIALLY DEFERRED,
  CId       INTEGER       REFERENCES Courses DEFERRABLE INITIALLY DEFERRED,
  CONSTRAINT tutoringKey PRIMARY KEY (TId,CId)
);

CREATE TABLE officeHours(
  TId       INTEGER       REFERENCES Tutors    DEFERRABLE INITIALLY DEFERRED,
  QId       INTEGER       REFERENCES Quarters  DEFERRABLE INITIALLY DEFERRED,
  SId       INTEGER       REFERENCES TimeSlots DEFERRABLE INITIALLY DEFERRED,
  DAY		VARCHAR		  REFERENCES Weekdays  DEFERRABLE INITIALLY DEFERRED,
  CONSTRAINT officeHourKey PRIMARY KEY (TId, QId, SId, Day)
);

BEGIN;

INSERT INTO Weekdays(Day) VALUES ('M');
INSERT INTO Weekdays(Day) VALUES ('T');
INSERT INTO Weekdays(Day) VALUES ('W');
INSERT INTO Weekdays(Day) VALUES ('R');
INSERT INTO Weekdays(Day) VALUES ('F');

INSERT INTO Quarters(Quarter,Year) VALUES ('Spring','2014');

/* Monday */
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('M','00:00','01:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('M','01:00','02:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('M','02:00','03:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('M','03:00','04:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('M','04:00','05:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('M','05:00','06:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('M','06:00','07:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('M','07:00','08:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('M','08:00','09:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('M','10:00','11:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('M','10:00','11:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('M','11:00','12:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('M','12:00','13:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('M','13:00','14:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('M','14:00','15:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('M','15:00','16:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('M','16:00','17:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('M','17:00','18:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('M','18:00','19:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('M','19:00','20:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('M','20:00','21:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('M','21:00','22:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('M','22:00','23:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('M','23:00','00:00');

/* Tuesday */
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('T','00:00','01:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('T','01:00','02:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('T','02:00','03:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('T','03:00','04:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('T','04:00','05:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('T','05:00','06:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('T','06:00','07:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('T','07:00','08:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('T','08:00','09:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('T','10:00','11:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('T','10:00','11:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('T','11:00','12:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('T','12:00','13:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('T','13:00','14:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('T','14:00','15:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('T','15:00','16:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('T','16:00','17:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('T','17:00','18:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('T','18:00','19:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('T','19:00','20:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('T','20:00','21:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('T','21:00','22:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('T','22:00','23:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('T','23:00','00:00');

/* Wednesday */
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('W','00:00','01:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('W','01:00','02:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('W','02:00','03:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('W','03:00','04:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('W','04:00','05:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('W','05:00','06:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('W','06:00','07:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('W','07:00','08:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('W','08:00','09:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('W','10:00','11:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('W','10:00','11:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('W','11:00','12:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('W','12:00','13:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('W','13:00','14:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('W','14:00','15:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('W','15:00','16:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('W','16:00','17:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('W','17:00','18:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('W','18:00','19:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('W','19:00','20:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('W','20:00','21:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('W','21:00','22:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('W','22:00','23:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('W','23:00','00:00');

/* Thursday */
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('R','00:00','01:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('R','01:00','02:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('R','02:00','03:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('R','03:00','04:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('R','04:00','05:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('R','05:00','06:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('R','06:00','07:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('R','07:00','08:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('R','08:00','09:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('R','10:00','11:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('R','10:00','11:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('R','11:00','12:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('R','12:00','13:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('R','13:00','14:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('R','14:00','15:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('R','15:00','16:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('R','16:00','17:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('R','17:00','18:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('R','18:00','19:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('R','19:00','20:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('R','20:00','21:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('R','21:00','22:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('R','22:00','23:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('R','23:00','00:00');

/* Friday */
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('F','00:00','01:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('F','01:00','02:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('F','02:00','03:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('F','03:00','04:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('F','04:00','05:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('F','05:00','06:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('F','06:00','07:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('F','07:00','08:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('F','08:00','09:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('F','10:00','11:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('F','10:00','11:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('F','11:00','12:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('F','12:00','13:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('F','13:00','14:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('F','14:00','15:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('F','15:00','16:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('F','16:00','17:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('F','17:00','18:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('F','18:00','19:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('F','19:00','20:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('F','20:00','21:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('F','21:00','22:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('F','22:00','23:00');
INSERT INTO TimeSlots(Dow,StartTime,EndTime) VALUES ('F','23:00','00:00');

COMMIT;
