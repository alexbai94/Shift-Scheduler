delete from Employees;
delete from shifts;
delete from ShiftsEmployees;
delete from ShiftSchedules;

insert into Shifts values('SunMor','Sunday','Morning');
insert into Shifts values('SunEve','Sunday','Evening');
insert into Shifts values('SunNit','Sunday','Night');

insert into Shifts values('MonMor','Monday','Morning');
insert into Shifts values('MonEve','Monday','Evening');
insert into Shifts values('MonNit','Monday','Night');

insert into Shifts values('TueMor','Tuesday','Morning');
insert into Shifts values('TueEve','Tuesday','Evening');
insert into Shifts values('TueNit','Tuesday','Night');

insert into Shifts values('WedMor','Wednesday','Morning');
insert into Shifts values('WedEve','Wednesday','Evening');
insert into Shifts values('WedNit','Wednesday','Night');

insert into Shifts values('ThuMor','Thursday','Morning');
insert into Shifts values('ThuEve','Thursday','Evening');
insert into Shifts values('ThuNit','Thursday','Night');

insert into Shifts values('FriMor','Friday','Morning');
insert into Shifts values('FriEve','Friday','Evening');
insert into Shifts values('FriNit','Friday','Night');

insert into Shifts values('SatMor','Saturday','Morning');
insert into Shifts values('SatEve','Saturday','Evening');
insert into Shifts values('SatNit','Saturday','Night');


insert into Employees(employeeId,userName,password,firstname,lastname,role,address,phonenumber,department) values(1,'admin','123','Jimmy','Wang','Manager','123 Main st','1234567890','Development');
insert into Employees(employeeId,userName,password,firstname,lastname,role,address,phonenumber,department) values(2,'hayden','123','Hayden','Ng','Slave','123 Main st','1234567890','Development');
insert into Employees(employeeId,userName,password,firstname,lastname,role,address,phonenumber,department) values(3,'kevin','123','Kevin','Tam','Employee','123 Main st','1234567890','Development');
insert into Employees(employeeId,userName,password,firstname,lastname,role,address,phonenumber,department) values(4,'matt','123','Matt','Whiteguy','Employee','123 Main st','1234567890','Development');
insert into Employees(employeeId,userName,password,firstname,lastname,role,address,phonenumber,department) values(5,'alex','123','Alex','Bae','Employee','123 Main st','1234567890','Development');

insert into ShiftsEmployees(Employee_employeeId,Shifts_shiftId) values('1','MonMor');
insert into ShiftsEmployees(Employee_employeeId,Shifts_shiftId) values('1','MonEve');
insert into ShiftsEmployees(Employee_employeeId,Shifts_shiftId) values('1','MonNit');
insert into ShiftsEmployees(Employee_employeeId,Shifts_shiftId) values('1','TueMor');
insert into ShiftsEmployees(Employee_employeeId,Shifts_shiftId) values('1','TueEve');
insert into ShiftsEmployees(Employee_employeeId,Shifts_shiftId) values('1','TueNit');
insert into ShiftsEmployees(Employee_employeeId,Shifts_shiftId) values('2','MonMor');
insert into ShiftsEmployees(Employee_employeeId,Shifts_shiftId) values('3','MonMor');

SET IDENTITY_INSERT ShiftSchedules ON
insert into ShiftSchedules(shiftScheduleId, date, dayOfTheWeek, shiftType, empShiftScheduleID) values (5, '20120618 09:34:09 AM', 'Sunday', 'Morning', 5);
insert into ShiftSchedules(shiftScheduleId, date, dayOfTheWeek, shiftType, empShiftScheduleID) values (4, '20150618 11:23:12 AM', 'Monday', 'Evening', 4);
insert into ShiftSchedules(shiftScheduleId, date, dayOfTheWeek, shiftType, empShiftScheduleID) values (3, '20160618 12:34:32 AM', 'Tuesday', 'Morning', 3);
insert into ShiftSchedules(shiftScheduleId, date, dayOfTheWeek, shiftType, empShiftScheduleID) values (2, '20170718 04:34:12 AM', 'Monday', 'Evening', 2);
insert into ShiftSchedules(shiftScheduleId, date, dayOfTheWeek, shiftType, empShiftScheduleID) values (1, '20170719 11:44:06 AM', 'Tuesday', 'Evening', 1);
insert into ShiftSchedules(shiftScheduleId, date, dayOfTheWeek, shiftType, empShiftScheduleID) values (6, '20170718 04:34:12 AM', 'Monday', 'Evening', 2);
insert into ShiftSchedules(shiftScheduleId, date, dayOfTheWeek, shiftType, empShiftScheduleID) values (7, '20170411 03:21:06 PM', 'Tuesday', 'Night', 1);
insert into ShiftSchedules(shiftScheduleId, date, dayOfTheWeek, shiftType, empShiftScheduleID) values (12, '20170413 04:34:12 AM', 'Monday', 'Evening', 2);
insert into ShiftSchedules(shiftScheduleId, date, dayOfTheWeek, shiftType, empShiftScheduleID) values (9, '20170414 11:44:06 AM', 'Tuesday', 'Morning', 1);


select * from employees;
select * from Shifts;
select * from shiftsemployees;