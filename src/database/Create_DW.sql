USE master;
GO

CREATE DATABASE ECS_DW;
GO

USE ECS_DW;
GO

INSERT INTO Delay (DelayId, DelayName) VALUES (2208001, 'Caller (Uncooperative)');
INSERT INTO Delay (DelayId, DelayName) VALUES (2208003, 'Diversion/Failure (of previous unit)');
INSERT INTO Delay (DelayId, DelayName) VALUES (2208005, 'High Call Volume');
INSERT INTO Delay (DelayId, DelayName) VALUES (2208007, 'Language Barrier');
INSERT INTO Delay (DelayId, DelayName) VALUES (2208009, 'Location (Inability to Obtain)');
INSERT INTO Delay (DelayId, DelayName) VALUES (2208011, 'No EMS Vehicles (Units) Available');
INSERT INTO Delay (DelayId, DelayName) VALUES (2208013, 'None/No Delay');
INSERT INTO Delay (DelayId, DelayName) VALUES (2208015, 'Other (Not Listed)');
INSERT INTO Delay (DelayId, DelayName) VALUES (2208017, 'Technical Failure (Computer, Phone etc.)');
INSERT INTO Delay (DelayId, DelayName) VALUES (2209001, 'Crowd');
INSERT INTO Delay (DelayId, DelayName) VALUES (2209003, 'Directions/Unable to Locate');
INSERT INTO Delay (DelayId, DelayName) VALUES (2209005, 'Distance');
INSERT INTO Delay (DelayId, DelayName) VALUES (2209007, 'Diversion (Different Incident)');
INSERT INTO Delay (DelayId, DelayName) VALUES (2209009, 'HazMat');
INSERT INTO Delay (DelayId, DelayName) VALUES (2209011, 'None/No Delay');
INSERT INTO Delay (DelayId, DelayName) VALUES (2209013, 'Other (Not Listed)');
INSERT INTO Delay (DelayId, DelayName) VALUES (2209015, 'Rendezvous Transport Unavailable');
INSERT INTO Delay (DelayId, DelayName) VALUES (2209017, 'Route Obstruction (e.g., train)');
INSERT INTO Delay (DelayId, DelayName) VALUES (2209019, 'Scene Safety (Not Secure for EMS)');
INSERT INTO Delay (DelayId, DelayName) VALUES (2209021, 'Staff Delay');
INSERT INTO Delay (DelayId, DelayName) VALUES (2209023, 'Traffic');
INSERT INTO Delay (DelayId, DelayName) VALUES (2209025, 'Vehicle Crash Involving this Unit');
INSERT INTO Delay (DelayId, DelayName) VALUES (2209027, 'Vehicle Failure of this Unit');
INSERT INTO Delay (DelayId, DelayName) VALUES (2209029, 'Weather');
INSERT INTO Delay (DelayId, DelayName) VALUES (2210001, 'Awaiting Air Unit');
INSERT INTO Delay (DelayId, DelayName) VALUES (2210003, 'Awaiting Ground Unit');
INSERT INTO Delay (DelayId, DelayName) VALUES (2210005, 'Crowd');
INSERT INTO Delay (DelayId, DelayName) VALUES (2210007, 'Directions/Unable to Locate');
INSERT INTO Delay (DelayId, DelayName) VALUES (2210009, 'Distance');
INSERT INTO Delay (DelayId, DelayName) VALUES (2210011, 'Extrication');
INSERT INTO Delay (DelayId, DelayName) VALUES (2210013, 'HazMat');
INSERT INTO Delay (DelayId, DelayName) VALUES (2210015, 'Language Barrier');
INSERT INTO Delay (DelayId, DelayName) VALUES (2210017, 'None/No Delay');
INSERT INTO Delay (DelayId, DelayName) VALUES (2210019, 'Other (Not Listed)');
INSERT INTO Delay (DelayId, DelayName) VALUES (2210021, 'Patient Access');
INSERT INTO Delay (DelayId, DelayName) VALUES (2210023, 'Safety-Crew/Staging');
INSERT INTO Delay (DelayId, DelayName) VALUES (2210025, 'Safety-Patient');
INSERT INTO Delay (DelayId, DelayName) VALUES (2210027, 'Staff Delay');
INSERT INTO Delay (DelayId, DelayName) VALUES (2210029, 'Traffic');
INSERT INTO Delay (DelayId, DelayName) VALUES (2210031, 'Triage/Multiple Patients');
INSERT INTO Delay (DelayId, DelayName) VALUES (2210033, 'Vehicle Crash Involving this Unit');
INSERT INTO Delay (DelayId, DelayName) VALUES (2210035, 'Vehicle Failure of this Unit');
INSERT INTO Delay (DelayId, DelayName) VALUES (2210037, 'Weather');
INSERT INTO Delay (DelayId, DelayName) VALUES (2211001, 'Crowd');
INSERT INTO Delay (DelayId, DelayName) VALUES (2211003, 'Directions/Unable to Locate');
INSERT INTO Delay (DelayId, DelayName) VALUES (2211005, 'Distance');
INSERT INTO Delay (DelayId, DelayName) VALUES (2211007, 'Diversion');
INSERT INTO Delay (DelayId, DelayName) VALUES (2211009, 'HazMat');
INSERT INTO Delay (DelayId, DelayName) VALUES (2211011, 'None/No Delay');
INSERT INTO Delay (DelayId, DelayName) VALUES (2211013, 'Other (Not Listed)');
INSERT INTO Delay (DelayId, DelayName) VALUES (2211015, 'Rendezvous Transport Unavailable');
INSERT INTO Delay (DelayId, DelayName) VALUES (2211017, 'Route Obstruction (e.g., Train)');
INSERT INTO Delay (DelayId, DelayName) VALUES (2211019, 'Safety');
INSERT INTO Delay (DelayId, DelayName) VALUES (2211021, 'Staff Delay');
INSERT INTO Delay (DelayId, DelayName) VALUES (2211023, 'Traffic');
INSERT INTO Delay (DelayId, DelayName) VALUES (2211025, 'Vehicle Crash Involving this Unit');
INSERT INTO Delay (DelayId, DelayName) VALUES (2211027, 'Vehicle Failure of this Unit');
INSERT INTO Delay (DelayId, DelayName) VALUES (2211029, 'Weather');
INSERT INTO Delay (DelayId, DelayName) VALUES (2212001, 'Clean-up');
INSERT INTO Delay (DelayId, DelayName) VALUES (2212003, 'Decontamination');
INSERT INTO Delay (DelayId, DelayName) VALUES (2212005, 'Distance');
INSERT INTO Delay (DelayId, DelayName) VALUES (2212007, 'Documentation');
INSERT INTO Delay (DelayId, DelayName) VALUES (2212009, 'ED Overcrowding / Transfer of Care');
INSERT INTO Delay (DelayId, DelayName) VALUES (2212011, 'Equipment Failure');
INSERT INTO Delay (DelayId, DelayName) VALUES (2212013, 'Equipment/Supply Replenishment');
INSERT INTO Delay (DelayId, DelayName) VALUES (2212015, 'None/No Delay');
INSERT INTO Delay (DelayId, DelayName) VALUES (2212017, 'Other (Not Listed)');
INSERT INTO Delay (DelayId, DelayName) VALUES (2212019, 'Rendezvous Transport Unavailable');
INSERT INTO Delay (DelayId, DelayName) VALUES (2212021, 'Route Obstruction (e.g. Train)');
INSERT INTO Delay (DelayId, DelayName) VALUES (2212023, 'Staff Delay');
INSERT INTO Delay (DelayId, DelayName) VALUES (2212025, 'Traffic');
INSERT INTO Delay (DelayId, DelayName) VALUES (2212027, 'Vehicle Crash of this Unit');
INSERT INTO Delay (DelayId, DelayName) VALUES (2212029, 'Vehicle Failure of this Unit');
INSERT INTO Delay (DelayId, DelayName) VALUES (2212031, 'Weather');
GO




INSERT INTO LevelOfCare (LevelOfCareId, LevelOfCareName) VALUES (2215001, 'BLS-First Responder/EMR');
INSERT INTO LevelOfCare (LevelOfCareId, LevelOfCareName) VALUES (2215003, 'BLS-Basic /EMT');
INSERT INTO LevelOfCare (LevelOfCareId, LevelOfCareName) VALUES (2215005, 'BLS-AEMT');
INSERT INTO LevelOfCare (LevelOfCareId, LevelOfCareName) VALUES (2215007, 'BLS-Intermediate');
INSERT INTO LevelOfCare (LevelOfCareId, LevelOfCareName) VALUES (2215009, 'ALS-AEMT');
INSERT INTO LevelOfCare (LevelOfCareId, LevelOfCareName) VALUES (2215011, 'ALS-Intermediate');
INSERT INTO LevelOfCare (LevelOfCareId, LevelOfCareName) VALUES (2215013, 'ALS-Paramedic');
INSERT INTO LevelOfCare (LevelOfCareId, LevelOfCareName) VALUES (2215015, 'ALS-Community Paramedicine');
INSERT INTO LevelOfCare (LevelOfCareId, LevelOfCareName) VALUES (2215017, 'ALS-Nurse');
INSERT INTO LevelOfCare (LevelOfCareId, LevelOfCareName) VALUES (2215019, 'ALS-Physician');
INSERT INTO LevelOfCare (LevelOfCareId, LevelOfCareName) VALUES (2215021, 'Specialty Critical Care');
GO;


