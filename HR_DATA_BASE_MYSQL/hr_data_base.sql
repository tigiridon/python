create table Personal_ID (
	Personal_ID  int(10) unsigned NOT NULL auto_increment,
	Fullname varchar(100) COLLATE utf8_unicode_ci NOT NULL,
	Birthday date DEFAULT NULL,
	Education varchar(100) COLLATE utf8_unicode_ci NOT NULL,
	Hdate datetime DEFAULT current_timestamp(),
	Ddate date DEFAULT null,  
	Email varchar(120) COLLATE utf8_unicode_ci NOT NULL,
	Phone varchar(120) COLLATE utf8_unicode_ci NOT NULL,
	Sex char(1) COLLATE utf8_unicode_ci NOT NULL,
	PRIMARY KEY (Personal_ID),
	UNIQUE KEY Email (Email),
	UNIQUE KEY Phone (Phone)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


create table Structure_ID (
	Structure_ID  int(10) unsigned NOT NULL auto_increment,
	Division varchar(50) COLLATE utf8_unicode_ci,
	Function_block varchar(10) COLLATE utf8_unicode_ci NOT null,
	Block varchar(30) COLLATE utf8_unicode_ci NOT null,
	Upravlen varchar(100) COLLATE utf8_unicode_ci,
	Department varchar(100) COLLATE utf8_unicode_ci,
	Chentr varchar(100) COLLATE utf8_unicode_ci,
	Otdel varchar(100) COLLATE utf8_unicode_ci,
	Groupi varchar(100) COLLATE utf8_unicode_ci,
	Functional_group varchar(100) COLLATE utf8_unicode_ci,
	Virtual_CU int(10) NOT null,
	Balance_code  int(10) NOT null,
	Cost_center varchar(15) NOT null,
	StructureCreation datetime DEFAULT current_timestamp(),
	Structural_Discontinuation date DEFAULT null,
	PRIMARY KEY (Structure_ID)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

create table Unit_ID (
	Unit_ID  int(10) unsigned NOT NULL auto_increment,
	Grade int(2) unsigned NOT null,
	Name_position varchar(80) COLLATE utf8_unicode_ci NOT NULL,
	Staff_unit varchar(80) COLLATE utf8_unicode_ci NOT NULL,
	Steering_SHE varchar(10) COLLATE utf8_unicode_ci NOT NULL,
	Bonus_type varchar(15) COLLATE utf8_unicode_ci NOT NULL,
	Type_staff varchar(5)   COLLATE utf8_unicode_ci NOT NULL,
	Employment varchar(5)  COLLATE utf8_unicode_ci NOT NULL,
	Full_Incomplete_rate float(6) NOT null,
	Enter_SHE date DEFAULT null,
	Validity_vacancy_S date DEFAULT null,
	Validity_vacancy_PO date DEFAULT null,
	Unit_occupied_temporarily_S date DEFAULT null,
	Unit_occupied_temporarily_PO date DEFAULT null,
	Class_subclass_harmfulness  int(2) DEFAULT null,
	Salary_SHE float(10) NOT null,
	Salary float(10) NOT null,
	Target_structure varchar(15)  COLLATE utf8_unicode_ci NOT NULL,
	Input_Basis varchar(30) NOT null,
	SHE_leader varchar(30)  NOT null,
	Place_execution_TD varchar(30)  NOT null,
	Structure_ID  int(10) unsigned NOT null,
	PRIMARY KEY (Unit_ID)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

create table Hyperion (
	Hyperion_id  int(10) unsigned NOT NULL auto_increment,
	Type_payment  varchar(70) COLLATE utf8_unicode_ci NOT NULL,
	Hyperion_code int(10) unsigned NOT null,
	Hyperion_code_detal int(10) unsigned NOT null,
	PRIMARY KEY (Hyperion_id),
	UNIQUE KEY Hyperion_code_detal (Hyperion_code_detal),
	UNIQUE KEY Type_payment (Type_payment)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;





create table Appoitment_ID (
	Appoitment_ID  int(10) unsigned NOT NULL auto_increment,
	Personal_ID  int(10) unsigned NOT NULL,
	Tabel int(10) unsigned NOT null,
	Number_appointment int(10) unsigned NOT null,
	Status_appointment varchar(100) COLLATE utf8_unicode_ci NOT null,
	Type_appointment varchar(100) COLLATE utf8_unicode_ci NOT null,
	Dop_dop_prof int(10) DEFAULT NULL,
	Dop_vred_trud int(10) DEFAULT NULL,
	Dop_zone_ot_objem int(10) DEFAULT NULL,
	Dop_gos_secret  int(10) DEFAULT NULL,
	Dop_vrem_ot_rab int(10) DEFAULT NULL,
	Dop_zone_ot_zona int(10) DEFAULT NULL,
	Dop_keep_property int(10) DEFAULT NULL,
	Salary int(10) DEFAULT NULL,
	Form_of_payment  varchar(10) COLLATE utf8_unicode_ci NOT null,
	Date_change_salary date DEFAULT NULL,
	Personnel_category varchar(15) COLLATE utf8_unicode_ci NOT null,
	Unit_ID int(10) unsigned NOT null,
	Date_appointment_start date DEFAULT NULL,
	Date_appointment_end date DEFAULT NULL,
		PRIMARY KEY (Appoitment_ID),
	UNIQUE KEY Tabel (Tabel),
	UNIQUE KEY Number_naznach (Number_appointment)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

create table Data_AVG (
	Data_AVG_id  int(10) unsigned NOT NULL auto_increment,
	Personal_ID  int(10) unsigned NOT NULL,
	Average_income_vacation float(10)  NOT null,
	Average_income_sick float(10)  NOT null,
	PRIMARY KEY (Data_AVG_id)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

create table Data_holidays (
	Data_holidays_id  int(10) unsigned NOT NULL auto_increment,
	Structure_ID int(10) unsigned NOT null,
	Personal_ID  int(10) unsigned NOT NULL,
	Unit_ID  int(10) unsigned NOT null,
	Rest_vacation float(10)  DEFAULT NULL,
	Vacation_basic float(10)  DEFAULT NULL,
	Vacation_irregula_day float(10)  DEFAULT NULL,
	Vacation_experience float(10)  DEFAULT NULL,
	Vacation_areas_north float(10)  DEFAULT NULL,
	Vacation_seasoned_north float(10)  DEFAULT NULL,
	Vacation_other_North float(10)  DEFAULT NULL,
	Vacation_Flexible_Schedule float(10)  DEFAULT NULL,
	Vacation_harmful_working_conditions float(10)  DEFAULT NULL,
	Balance_Major_Annual float(10)  DEFAULT NULL,
	Balance_irregular_day float(10)  DEFAULT NULL,
	Balance_experience float(10)  DEFAULT NULL,
	Remainder_North float(10)  DEFAULT NULL,
	Remainder_areas_north float(10)  DEFAULT NULL,
	Remainder_Other_North float(10)  DEFAULT NULL,
	Balance_flexible_schedule float(10)  DEFAULT NULL,
	Residue_harmful_working_conditions float(10)  DEFAULT NULL,
	PRIMARY KEY (Data_holidays_id)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

create table Data_Work (
	Data_Work_id  int(10) unsigned NOT NULL auto_increment,
	Structure_ID int(10) unsigned NOT null,
	Personal_ID  int(10) unsigned NOT NULL,
	Unit_ID  int(10) unsigned NOT null,
	Scheduled_hours float(10)  DEFAULT NULL,
	Norm_production_calendar_hours float(10)  DEFAULT NULL,
	Hours_worked float(10)  DEFAULT NULL,
	Weekend_holiday_hours_worked float(10)  DEFAULT NULL,
	Overtime_hours_worked float(10)  DEFAULT NULL,
	Night_hours_worked float(10)  DEFAULT NULL,
	Schedule_days float(10)  DEFAULT NULL,
	Norm_production_calendar_days float(10)  DEFAULT NULL,
	Worked_days_worked float(10)  DEFAULT NULL,
	Weekend_holiday_days_worked_out float(10)  DEFAULT NULL,
	Days_worked_overtime float(10)  DEFAULT NULL,
	Days_worked_nightly float(10)  DEFAULT NULL,
	PRIMARY KEY (Data_Work_id)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

create table Data_fin (
	Data_fin_id int(10) unsigned NOT NULL auto_increment,
	Structure_ID int(10) unsigned NOT null,
	Personal_ID  int(10) unsigned NOT NULL,
	Appoitment_ID  int(10) unsigned NOT NULL,
	Unit_ID  int(10) unsigned NOT null,
	Type_payment  varchar(70) COLLATE utf8_unicode_ci NOT null,
	Code_type_payment  int(10) NOT null,
	Cost_center varchar(15) NOT null,
	Balance_code  int(10) NOT null,
	Debet_minus_credit float(20) NOT null,
	PRIMARY KEY (Data_fin_id)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- внешние ключи

DESC unit_id;


-- ALTER TABLE unit_id DROP FOREIGN KEY unit_id_structure_id_fk ;


ALTER TABLE unit_id
  ADD CONSTRAINT unit_id_structure_id_fk 
    FOREIGN KEY (Structure_ID) REFERENCES Structure_ID(Structure_ID);

DESC data_avg;
-- ALTER TABLE data_avg DROP FOREIGN KEY data_avg_personal_id_fk;

ALTER TABLE data_avg
  ADD CONSTRAINT data_avg_personal_id_fk 
    FOREIGN KEY (Personal_ID) REFERENCES personal_id(Personal_ID);
   
   
DESC appoitment_id;
-- ALTER TABLE appoitment_id DROP FOREIGN KEY  appoitment_id_personal_id_fk;
-- ALTER TABLE appoitment_ids DROP FOREIGN KEY appoitment_id_unit_id_fk;  
ALTER TABLE appoitment_id
	ADD CONSTRAINT appoitment_id_personal_id_fk 
    FOREIGN KEY (Personal_ID) REFERENCES personal_id(Personal_ID),
	ADD CONSTRAINT appoitment_id_unit_id_fk 
    FOREIGN KEY (Unit_ID) REFERENCES unit_id(Unit_ID);



DESC data_holidays;
-- ALTER TABLE data_holidays DROP FOREIGN KEY  data_holidays_personal_id_fk;
-- ALTER TABLE data_holidays DROP FOREIGN KEY  data_holidays_structure_id_fk;
-- ALTER TABLE data_holidays DROP FOREIGN KEY  data_holidays_unit_id_fk;

ALTER TABLE data_holidays
	ADD CONSTRAINT data_holidays_personal_id_fk 
    FOREIGN KEY (Personal_ID) REFERENCES personal_id(Personal_ID),
	ADD CONSTRAINT data_holidays_structure_id_fk 
    FOREIGN KEY (Structure_ID) REFERENCES Structure_ID(Structure_ID),
	ADD CONSTRAINT data_holidays_unit_id_fk 
    FOREIGN KEY (Unit_ID) REFERENCES unit_id(Unit_ID);
   
DESC data_work ;
-- ALTER TABLE data_work DROP FOREIGN KEY  data_work_personal_id_fk;
-- ALTER TABLE data_work DROP FOREIGN KEY  data_work_structure_id_fk;
-- ALTER TABLE data_work DROP FOREIGN KEY  data_work_unit_id_fk;

ALTER TABLE data_work
	ADD CONSTRAINT data_work_personal_id_fk 
    FOREIGN KEY (Personal_ID) REFERENCES personal_id(Personal_ID),
	ADD CONSTRAINT data_work_structure_id_fk 
    FOREIGN KEY (Structure_ID) REFERENCES Structure_ID(Structure_ID),
	ADD CONSTRAINT data_work_unit_id_fk 
    FOREIGN KEY (Unit_ID) REFERENCES unit_id(Unit_ID);

 DESC data_fin  ;
-- ALTER TABLE data_fin  DROP FOREIGN KEY  data_fin_personal_id_fk;
-- ALTER TABLE data_fin DROP FOREIGN KEY  data_fin_structure_id_fk;
-- ALTER TABLE data_fin DROP FOREIGN KEY  data_fin_unit_id_fk;
-- ALTER TABLE data_fin DROP FOREIGN KEY  data_fin_type_payment_fk;

ALTER TABLE data_fin 
	ADD CONSTRAINT data_fin_personal_id_fk 
    FOREIGN KEY (Personal_ID) REFERENCES personal_id(Personal_ID),
	ADD CONSTRAINT data_fin_structure_id_fk 
    FOREIGN KEY (Structure_ID) REFERENCES Structure_ID(Structure_ID),
	ADD CONSTRAINT data_fin_unit_id_fk 
    FOREIGN KEY (Unit_ID) REFERENCES unit_id(Unit_ID),
	ADD CONSTRAINT data_fin_type_payment_fk 
    FOREIGN KEY (Type_payment) REFERENCES hyperion (Type_payment);  
    
desc data_avg;
CREATE unique INDEX data_avg_personal_id_idx_u ON data_avg(Personal_ID);



desc personal_id;
CREATE unique INDEX personal_id_email_idx_u ON personal_id(email);
CREATE unique INDEX personal_id_phone_idx_u ON personal_id(phone);
CREATE INDEX personal_id_Fullname_idx ON personal_id(Fullname);
CREATE INDEX personal_id_birthday_idx ON personal_id(Birthday);

desc unit_id;
CREATE unique INDEX unit_id_Steering_SHE_idx_u ON unit_id (Steering_SHE);
CREATE INDEX unit_id_Grade_idx ON unit_id (Grade);
CREATE INDEX unit_id_Name_position_idx ON unit_id(Name_position);
CREATE INDEX unit_id_Bonus_type_idx ON unit_id(Bonus_type);
CREATE INDEX unit_id_Type_staff_idx ON unit_id(Type_staff);
CREATE INDEX unit_id_Salary_SHE_idx ON unit_id(Salary_SHE);
CREATE INDEX unit_id_Target_structure_idx ON unit_id(Target_structure);
CREATE INDEX unit_id_Structure_IDidx ON unit_id(Structure_ID);
CREATE INDEX unit_id_Place_execution_ID_idx ON unit_id(Place_execution_TD);

desc appoitment_id;
CREATE unique INDEX appoitment_Number_appointment_id_idx_u ON appoitment_id(Number_appointment);
CREATE INDEX appoitment_id_Status_appointment_idx ON appoitment_id(Status_appointment);
CREATE INDEX appoitment_id_Type_appointment_idx ON appoitment_id(Type_appointment);
CREATE INDEX appoitment_id_Form_of_payment_idx ON appoitment_id(Form_of_payment);
CREATE INDEX appoitment_id_Unit_ID_idx ON appoitment_id(Unit_ID);
CREATE INDEX appoitment_id_Personal_ID_Unit_ID_idx ON appoitment_id(Personal_ID, Unit_ID);

desc structure_id;
CREATE INDEX structure_id_division_idx ON structure_id(Division);
CREATE INDEX structure_id_Function_block_idx ON structure_id(Function_block);
CREATE INDEX structure_id_Block_idx ON structure_id(Block);
CREATE INDEX structure_id_Upravlen_idx ON structure_id(Upravlen);
CREATE INDEX structure_id_Department_idx ON structure_id(Department);
CREATE INDEX structure_id_Chentr_idx ON structure_id(Chentr);
CREATE INDEX structure_id_Otdel_idx ON structure_id(Otdel);
CREATE INDEX structure_id_Groupi_idx ON structure_id(Groupi);
CREATE INDEX structure_id_Functional_group_idx ON structure_id(Functional_group);
CREATE INDEX structure_id_Virtual_CU_idx ON structure_id(Virtual_CU);
CREATE INDEX structure_id_Balance_code_idx ON structure_id(Balance_code);
CREATE INDEX structure_id_Cost_center_idx ON structure_id(Cost_center);

desc data_holidays;
CREATE INDEX data_holidays_Personal_ID_idx ON data_holidays(Personal_ID);
CREATE INDEX data_holidays_Structure_ID_idx ON data_holidays(Structure_ID);
CREATE INDEX data_holidays_Unit_ID_idx ON data_holidays(Unit_ID);
CREATE INDEX data_holidays_Personal_ID_Unit_ID_idx ON data_holidays(Personal_ID, Unit_ID);
CREATE INDEX data_holidays_Unit_ID_Structure_ID_idx ON data_holidays(Unit_ID, Structure_ID);
CREATE INDEX data_holidays_Personal_ID_Structure_ID_idx ON data_holidays(Personal_ID, Structure_ID);

desc data_work;
CREATE INDEX data_work_Personal_ID_idx ON data_work(Personal_ID);
CREATE INDEX data_work_Structure_ID_idx ON data_work(Structure_ID);
CREATE INDEX data_work_Unit_ID_idx ON data_work(Unit_ID);
CREATE INDEX data_work_Personal_ID_Unit_ID_idx ON data_work(Personal_ID, Unit_ID);
CREATE INDEX data_work_Unit_ID_Structure_ID_idx ON data_work(Unit_ID, Structure_ID);
CREATE INDEX data_work_Personal_ID_Structure_ID_idx ON data_work(Personal_ID, Structure_ID);

desc hyperion;
CREATE INDEX hyperion_Type_payment_idx ON hyperion(Type_payment);
CREATE INDEX hyperion_Hyperion_code_idx ON hyperion(Hyperion_code);
CREATE unique INDEX hyperion_Hyperion_code_detal_idx_u ON hyperion(Hyperion_code_detal);

desc data_fin;
CREATE INDEX data_fin_Type_payment_idx ON data_fin(Type_payment);
CREATE INDEX data_fin_Personal_ID_idx ON data_fin(Personal_ID);
CREATE INDEX data_fin_Structure_ID_idx ON data_fin(Structure_ID);
CREATE INDEX data_fin_Cost_center_idx ON data_fin(Cost_center);
CREATE INDEX data_fin_Balance_code_idx ON data_fin(Balance_code);
CREATE INDEX data_fin_Unit_ID_idx ON data_fin(Unit_ID);
CREATE INDEX data_fin_Personal_ID_Unit_ID_idx ON data_fin(Personal_ID, Unit_ID);
CREATE INDEX data_fin_Unit_ID_Structure_ID_idx ON data_fin(Unit_ID, Structure_ID);
CREATE INDEX data_fin_Personal_ID_Structure_ID_idx ON data_fin(Personal_ID, Structure_ID);



SELECT DISTINCT 
  Structure_ID.Function_block,
  COUNT(Unit_ID.Unit_ID) 
    OVER(PARTITION BY Structure_ID.Function_block) AS people_in_block,
  COUNT(Unit_ID.Unit_ID) OVER() AS people_total,
  COUNT(Unit_ID.Unit_ID) OVER(PARTITION BY Structure_ID.Function_block) 
    / COUNT(Unit_ID.Unit_ID) OVER() *100 AS '%%'
    FROM Structure_ID
      JOIN Unit_ID 
        ON Unit_ID.Structure_ID = Structure_ID.Structure_ID;
     
     
SELECT DISTINCT 
  personal_id.Education,
  COUNT(data_fin.Personal_ID ) 
    OVER(PARTITION BY personal_id.Education) AS  people_education,
  COUNT(data_fin.Debet_minus_credit) 
    OVER(PARTITION BY data_fin.Unit_ID) AS  money_in_education_lvl,    
  COUNT(data_fin.Unit_ID) OVER() AS dolz_total,
  COUNT(Unit_ID.Unit_ID) OVER(PARTITION BY personal_id.Education) as unit_educaton
    FROM personal_id
      JOIN data_fin
        ON data_fin.personal_id = personal_id.personal_id
	JOIN Unit_ID
        ON Unit_ID.Unit_ID = data_fin.Unit_ID;
         
     
CREATE TABLE Logs_data_update_table (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    created_at datetime DEFAULT CURRENT_TIMESTAMP,
    table_name varchar(50) NOT NULL,
    row_id INT UNSIGNED NOT NULL
) ENGINE = Archive;

CREATE TABLE Logs_people (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    created_at datetime DEFAULT CURRENT_TIMESTAMP,
    table_name varchar(50) NOT NULL,
    row_id INT UNSIGNED NOT NULL
) ENGINE = Archive;


CREATE TABLE Logs_unit (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    created_at datetime DEFAULT CURRENT_TIMESTAMP,
    table_name varchar(50) NOT NULL,
    row_id INT UNSIGNED NOT NULL
) ENGINE = Archive;

CREATE TABLE Logs_structure (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    created_at datetime DEFAULT CURRENT_TIMESTAMP,
    table_name varchar(50) NOT NULL,
    row_id INT UNSIGNED NOT NULL
) ENGINE = Archive;

CREATE TABLE Logs_appoitment(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    created_at datetime DEFAULT CURRENT_TIMESTAMP,
    table_name varchar(50) NOT NULL,
    row_id INT UNSIGNED NOT NULL
) ENGINE = Archive;


DELIMITER //

CREATE TRIGGER data_fin_insert AFTER INSERT ON data_fin
FOR EACH ROW
BEGIN
    INSERT INTO Logs_data_update_table VALUES (NULL, DEFAULT, "data_fin", NEW.data_fin_id);
end //


CREATE TRIGGER data_holidays_insert AFTER INSERT ON data_holidays
FOR EACH ROW
BEGIN
    INSERT INTO Logs_data_update_table VALUES (NULL, DEFAULT, "data_holidays", NEW.data_holidays_id);
end //

CREATE TRIGGER data_work_insert AFTER INSERT ON data_work
FOR EACH ROW
BEGIN
    INSERT INTO Logs_data_update_table VALUES (NULL, DEFAULT, "data_work", NEW.data_work_id);
end //   


CREATE TRIGGER personal_ID_insert AFTER INSERT ON Personal_ID
FOR EACH ROW
BEGIN
    INSERT INTO Logs_people VALUES (NULL, DEFAULT, "Personal_ID", NEW.Personal_ID);
end //   

CREATE TRIGGER Unit_ID_insert AFTER INSERT ON Unit_ID
FOR EACH ROW
BEGIN
    INSERT INTO Logs_unit VALUES (NULL, DEFAULT, "Unit_ID", NEW.Unit_ID);
end //   

CREATE TRIGGER Structure_ID_insert AFTER INSERT ON Structure_ID
FOR EACH ROW
BEGIN
    INSERT INTO Logs_structure VALUES (NULL, DEFAULT, "Structure_ID", NEW.Structure_IDd);
end //   

CREATE TRIGGER appoitment_id_insert AFTER INSERT ON appoitment_id
FOR EACH ROW
BEGIN
    INSERT INTO Logs_appoitment VALUES (NULL, DEFAULT, "appoitment_id", NEW.appoitment_id);
end //   
DELIMITER ;    
 
select * 
from 
Personal_ID as p1,
Personal_ID as p2,
Personal_ID as p3,
Personal_ID as p4;

