

## Fact Tables

* **FactCallResponseTimings**:
	* Granularity: individual emergency call response
	* Measures:
		* DispatchTimespan - time between PSAP and unit notified
		* ResponseToSceneTimespan - time between unit notified and AtScene
		* InitialSceneTimespan - Time between at scene and at patient
		* SceneCareTimespan - time between at patient and left scene
		* TransportTimespan - time between left scene and at destination
		* TransferCareTimespan - time between at destination and transferred care
		* BackInServiceTimespan - time between transferred care and Back in service
	* Dimensions
		* ResponseId (degenerate)
		* IncidentDateTime
		* Unit
		* PrimaryCrewMember
		* SecondaryCrewMember
		* ReportedComplaint
		* FinalComplaint
		* LevelOfCare
		* DispatchDelay
		* ResponesDelay
		* SceneDelay
		* TransportDelay
		* TurnAroundDelay


* **FactCardiacCareTimings**:
	* Granularity: individual cardiac arrest care episode
	* Measures:
		* Defibrilationtimespan
		* InitialRhythmTimespan
	* Dimensions
		* ResponseId (degenerate)
		* IncidentDateTime
		* Unit
		* PrimaryCrewMember
		* SecondaryCrewMember
		* ReportedComplaint
		* FinalComplaint
		* LevelOfCare
		


## Dimensions

* **DimTime**

* **DimComplaint**
	* Code
	* Description

-- reported by dispatch--
Code Description
2301001 Abdominal Pain/Problems
2301003 Allergic Reaction/Stings
2301005 Animal Bite
2301007 Assault
2301009 Automated Crash Notification
2301011 Back Pain (Non-Traumatic)
2301013 Breathing Problem
2301015 Burns/Explosion
2301017 Carbon Monoxide/Hazmat/Inhalation/CBRN
2301019 Cardiac Arrest/Death
2301021 Chest Pain (Non-Traumatic)
2301023 Choking
2301025 Convulsions/Seizure
2301027 Diabetic Problem
2301029 Electrocution/Lightning
2301031 Eye Problem/Injury
2301033 Falls
2301035 Fire
2301037 Headache
2301039 Healthcare Professional/Admission
2301041 Heart Problems/AICD
2301043 Heat/Cold Exposure
2301045 Hemorrhage/Laceration
2301047 Industrial Accident/Inaccessible Incident/Other Entrapments (Non-Vehicle)
2301049 Medical Alarm
2301051 No Other Appropriate Choice
2301053 Overdose/Poisoning/Ingestion
2301055 Pandemic/Epidemic/Outbreak
2301057 Pregnancy/Childbirth/Miscarriage
2301059 Psychiatric Problem/Abnormal Behavior/Suicide Attempt
2301061 Sick Person
2301063 Stab/Gunshot Wound/Penetrating Trauma
2301065 Standby
2301067 Stroke/CVA
2301069 Traffic/Transportation Incident
2301071 Transfer/Interfacility/Palliative Care
2301073 Traumatic Injury
2301075 Well Person Check
2301077 Unconscious/Fainting/Near-Fainting
2301079 Unknown Problem/Person Down


-- final --




* **DimLevelOfCare**
	* Code
	* Description

Code Description
2215001 BLS-First Responder/EMR
2215003 BLS-Basic /EMT
2215005 BLS-AEMT
2215007 BLS-Intermediate
2215009 ALS-AEMT
2215011 ALS-Intermediate
2215013 ALS-Paramedic
2215015 ALS-Community Paramedicine
2215017 ALS-Nurse
2215019 ALS-Physician
2215021 Specialty Critical Care

* **DimDelay**
	* Code
	* Description


-- dispatch delay--
Code Description
2208001 Caller (Uncooperative)
2208003 Diversion/Failure (of previous unit)
2208005 High Call Volume
2208007 Language Barrier
2208009 Location (Inability to Obtain)
2208011 No EMS Vehicles (Units) Available
2208013 None/No Delay
2208015 Other (Not Listed)
2208017 Technical Failure (Computer, Phone etc.)

-- response delay --
Code Description
2209001 Crowd
2209003 Directions/Unable to Locate
2209005 Distance
2209007 Diversion (Different Incident)
2209009 HazMat
2209011 None/No Delay
2209013 Other (Not Listed)
2209015 Rendezvous Transport Unavailable
2209017 Route Obstruction (e.g., train)
2209019 Scene Safety (Not Secure for EMS)
2209021 Staff Delay
2209023 Traffic
2209025 Vehicle Crash Involving this Unit
2209027 Vehicle Failure of this Unit
2209029 Weather

-- scene delay --
Code Description
2210001 Awaiting Air Unit
2210003 Awaiting Ground Unit
2210005 Crowd
2210007 Directions/Unable to Locate
2210009 Distance
2210011 Extrication
2210013 HazMat
2210015 Language Barrier
2210017 None/No Delay
2210019 Other (Not Listed)
2210021 Patient Access
2210023 Safety-Crew/Staging
2210025 Safety-Patient
2210027 Staff Delay
2210029 Traffic
2210031 Triage/Multiple Patients
2210033 Vehicle Crash Involving this Unit
2210035 Vehicle Failure of this Unit
2210037 Weather


-- transport delay -- 
Code Description
2211001 Crowd
2211003 Directions/Unable to Locate
2211005 Distance
2211007 Diversion
2211009 HazMat
2211011 None/No Delay
2211013 Other (Not Listed)
2211015 Rendezvous Transport Unavailable
2211017 Route Obstruction (e.g., Train)
2211019 Safety
2211021 Staff Delay
2211023 Traffic
2211025 Vehicle Crash Involving this Unit
2211027 Vehicle Failure of this Unit
2211029 Weather

-- turnaround delay --
Code Description
2212001 Clean-up
2212003 Decontamination
2212005 Distance
2212007 Documentation
2212009 ED Overcrowding / Transfer of Care
2212011 Equipment Failure
2212013 Equipment/Supply Replenishment
2212015 None/No Delay
2212017 Other (Not Listed)
2212019 Rendezvous Transport Unavailable
2212021 Route Obstruction (e.g. Train)
2212023 Staff Delay
2212025 Traffic
2212027 Vehicle Crash of this Unit
2212029 Vehicle Failure of this Unit
2212031 Weather



* **DimUnit**
	* CallSign
	* VIN
	* LicenseNumber
	* Make
	* Model
	
* **DimUnitCrewMember**
	* ResponseRole
	* ResponseLevel
	* Name
	* License
	* HireDate

-- Crew member levle --

simplified:
* Nurse
* EMT-Paramedic
* EMT-Intermediate
* EMT-Basic

Code Description
2302001 2009 Advanced Emergency Medical Technician (AEMT)
2302003 2009 Emergency Medical Responder (EMR)
2302005 2009 Emergency Medical Technician (EMT)
2302007 2009 Paramedic
2302009 First Responder
2302011 EMT-Basic
2302013 EMT-Intermediate
2302015 EMT-Paramedic
2302017 Nurse
2302019 Other Healthcare Professional
2302021 Other Non-Healthcare Professional
2302023 Physician
2302025 Respiratory Therapist
2302027 Student
2302029 Critical Care Paramedic
2302031 Community Paramedicine


simplified:
* Driver
* Primary Caregiver
* Other



-- crew member role --
Code Description
2303001 Driver/Pilot-Response
2303003 Driver/Pilot-Transport
2303005 Other (Not Listed)
2303007 Other Patient Caregiver-At Scene
2303009 Other Patient Caregiver-Transport
2303011 Primary Patient Caregiver-At Scene
2303013 Primary Patient Caregiver-Transport




* (LOCATIONS)
* **DimOriginLocation**
* **DimSceneLocation**
* **DimTransportLocation**
	* Street
	* City
	* State
	* ZipCode
	* LocationType
	* Latitude
	* Longitude


-- location type --
Home/Residence
Farm
Mine or Quarry
Industrial Place and Premises
Place of Recreation or Sport
Street or Highway
Public Building (schools, gov. offices)
Trade or service (business, bars, restaurants, etc)
Health Care Facility (clinic, hospital, nursing home)
Residential Institution (Nursing Home, jail/prison)
Lake, River, Ocean
Other Location
All Not Values




### Source DB Structure


* **CallResponse**
	* ReportedComplaint
	* DispositionComplaint
	* PrimaryRole
	* LevelOfCare
	* TypeOfService
	* PSAPCallDT
	* UnitNotifiedDT
	* EnRouteDT
	* AtSceneDT
	* AtPatientDT
	* LeftSceneDT
	* AtDestinationDT
	* TransferredCareDT
	* BackInServiceDT
	* DispatchDelay
	* ResponseDelay
	* SceneDelay
	* TransportDelay
	* TurnAroundDelay
