
class Employee  < ActiveRecord::Base 
validates_maxoccurs_of :EmploymentTypeCode, with => 1
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :NoOfEmployees, with => ^\d+$
validates_maxoccurs_of :NoOfEmployees, with => 1
validates_format_of :NoOfQualified, with => ^\d+$
validates_maxoccurs_of :NoOfQualified, with => 1
validates_format_of :NoOfUnqualified, with => ^\d+$
validates_maxoccurs_of :NoOfUnqualified, with => 1
validates_format_of :BirthDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :BirthDate, with => 1
validates_format_of :YearsExperience, with => ^\d+$
validates_maxoccurs_of :YearsExperience, with => 1
validates_maxoccurs_of :PAGroupCode, with => 1
validates_format_of :Wages, with => ^\d+$
validates_maxoccurs_of :Wages, with => 1
validates_maxoccurs_of :GeneralActivity, with => 1
validates_maxoccurs_of :Treatment, with => 5
validates_format_of :MaximumAnnualSalary, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :MaximumAnnualSalary, with => 1
validates_maxoccurs_of :Qualification, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class EmployeeEmploymentTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class EmployeeEmploymentTypeCodeValue  < ActiveRecord::Base 
end

class EmployeeEmploymentTypeCodeShortDescription  < ActiveRecord::Base 
end

class EmployeeIndividualName  < ActiveRecord::Base 
validates_maxoccurs_of :TitleCode, with => 1
validates_format_of :FirstForename, with => ^[a-zA-Z]+$
validates_presence_of :FirstForename 
validates_maxoccurs_of :FirstForename, with => 1
validates_length_of :FirstForename, maximum => 40
validates_format_of :SecondForename, with => ^[a-zA-Z]+$
validates_maxoccurs_of :SecondForename, with => 1
validates_length_of :SecondForename, maximum => 40
validates_format_of :ThirdForename, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ThirdForename, with => 1
validates_length_of :ThirdForename, maximum => 40
validates_format_of :Surname, with => ^[a-zA-Z]+$
validates_presence_of :Surname 
validates_maxoccurs_of :Surname, with => 1
validates_length_of :Surname, maximum => 40
validates_format_of :NameSuffix, with => ^[a-zA-Z]+$
validates_maxoccurs_of :NameSuffix, with => 1
validates_length_of :NameSuffix, maximum => 20
end

class EmployeeIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class EmployeeIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class EmployeeIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class EmployeeIndividualNameFirstForename  < ActiveRecord::Base 
end

class EmployeeIndividualNameSecondForename  < ActiveRecord::Base 
end

class EmployeeIndividualNameThirdForename  < ActiveRecord::Base 
end

class EmployeeIndividualNameSurname  < ActiveRecord::Base 
end

class EmployeeIndividualNameNameSuffix  < ActiveRecord::Base 
end

class EmployeeNoOfEmployees  < ActiveRecord::Base 
end

class EmployeeNoOfQualified  < ActiveRecord::Base 
end

class EmployeeNoOfUnqualified  < ActiveRecord::Base 
end

class EmployeeBirthDate  < ActiveRecord::Base 
end

class EmployeeYearsExperience  < ActiveRecord::Base 
end

class EmployeePAGroupCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployeePAGroupCodeValue  < ActiveRecord::Base 
end

class EmployeePAGroupCodeShortDescription  < ActiveRecord::Base 
end

class EmployeePAGroupCodeDescription  < ActiveRecord::Base 
end

class EmployeeWages  < ActiveRecord::Base 
end

class EmployeeGeneralActivity  < ActiveRecord::Base 
validates_maxoccurs_of :TreatmentCode, with => 1
validates_maxoccurs_of :Code, with => 1
validates_presence_of :IntensivePulsedLightInd 
validates_maxoccurs_of :IntensivePulsedLightInd, with => 1
validates_presence_of :WorkAwayInd 
validates_maxoccurs_of :WorkAwayInd, with => 1
validates_maxoccurs_of :TerritoryCode, with => 1
validates_format_of :NoOfWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfWorkers, with => 1
validates_format_of :TurnoverAmount, with => ^\d+$
validates_maxoccurs_of :TurnoverAmount, with => 1
validates_format_of :DepthLimit, with => ^\d+$
validates_maxoccurs_of :DepthLimit, with => 1
validates_format_of :HeightLimit, with => ^\d+$
validates_maxoccurs_of :HeightLimit, with => 1
validates_presence_of :SupervisedInd 
validates_maxoccurs_of :SupervisedInd, with => 1
validates_format_of :TurnoverPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :TurnoverPercent, with => 1
validates_maxoccurs_of :GeneralObjectCode, with => 1
validates_maxoccurs_of :DestinationCode, with => 1
validates_maxoccurs_of :Declaration, with => 1
validates_presence_of :WorkingWithHeatInd 
validates_maxoccurs_of :WorkingWithHeatInd, with => 1
end

class EmployeeGeneralActivityTreatmentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployeeGeneralActivityTreatmentCodeValue  < ActiveRecord::Base 
end

class EmployeeGeneralActivityTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class EmployeeGeneralActivityTreatmentCodeDescription  < ActiveRecord::Base 
end

class EmployeeGeneralActivityCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployeeGeneralActivityCodeValue  < ActiveRecord::Base 
end

class EmployeeGeneralActivityCodeShortDescription  < ActiveRecord::Base 
end

class EmployeeGeneralActivityCodeDescription  < ActiveRecord::Base 
end

class EmployeeGeneralActivityIntensivePulsedLightInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployeeGeneralActivityIntensivePulsedLightIndValue  < ActiveRecord::Base 
end

class EmployeeGeneralActivityIntensivePulsedLightIndDescription  < ActiveRecord::Base 
end

class EmployeeGeneralActivityWorkAwayInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EmployeeGeneralActivityWorkAwayIndValue  < ActiveRecord::Base 
end

class EmployeeGeneralActivityTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployeeGeneralActivityTerritoryCodeValue  < ActiveRecord::Base 
end

class EmployeeGeneralActivityTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class EmployeeGeneralActivityTerritoryCodeDescription  < ActiveRecord::Base 
end

class EmployeeGeneralActivityNoOfWorkers  < ActiveRecord::Base 
end

class EmployeeGeneralActivityTurnoverAmount  < ActiveRecord::Base 
end

class EmployeeGeneralActivityDepthLimit  < ActiveRecord::Base 
end

class EmployeeGeneralActivityHeightLimit  < ActiveRecord::Base 
end

class EmployeeGeneralActivitySupervisedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EmployeeGeneralActivitySupervisedIndValue  < ActiveRecord::Base 
end

class EmployeeGeneralActivityTurnoverPercent  < ActiveRecord::Base 
end

class EmployeeGeneralActivityGeneralObjectCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployeeGeneralActivityGeneralObjectCodeValue  < ActiveRecord::Base 
end

class EmployeeGeneralActivityGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class EmployeeGeneralActivityGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class EmployeeGeneralActivityDestinationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployeeGeneralActivityDestinationCodeValue  < ActiveRecord::Base 
end

class EmployeeGeneralActivityDestinationCodeShortDescription  < ActiveRecord::Base 
end

class EmployeeGeneralActivityDestinationCodeDescription  < ActiveRecord::Base 
end

class EmployeeGeneralActivityDeclaration  < ActiveRecord::Base 
validates_presence_of :PrescriptionOnlyInd 
validates_maxoccurs_of :PrescriptionOnlyInd, with => 1
validates_presence_of :ProprietaryBrandsUsedInd 
validates_maxoccurs_of :ProprietaryBrandsUsedInd, with => 1
end

class EmployeeGeneralActivityDeclarationPrescriptionOnlyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployeeGeneralActivityDeclarationPrescriptionOnlyIndValue  < ActiveRecord::Base 
end

class EmployeeGeneralActivityDeclarationPrescriptionOnlyIndDescription  < ActiveRecord::Base 
end

class EmployeeGeneralActivityDeclarationProprietaryBrandsUsedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndValue  < ActiveRecord::Base 
end

class EmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndDescription  < ActiveRecord::Base 
end

class EmployeeGeneralActivityWorkingWithHeatInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class EmployeeGeneralActivityWorkingWithHeatIndValue  < ActiveRecord::Base 
end

class EmployeeGeneralActivityWorkingWithHeatIndDescription  < ActiveRecord::Base 
end

class EmployeeTreatment  < ActiveRecord::Base 
validates_maxoccurs_of :TreatmentCode, with => 1
validates_maxoccurs_of :Code, with => 1
validates_format_of :NoOfWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfWorkers, with => 1
end

class EmployeeTreatmentTreatmentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployeeTreatmentTreatmentCodeValue  < ActiveRecord::Base 
end

class EmployeeTreatmentTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class EmployeeTreatmentTreatmentCodeDescription  < ActiveRecord::Base 
end

class EmployeeTreatmentCode  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployeeTreatmentCodeListOwner  < ActiveRecord::Base 
end

class EmployeeTreatmentCodeListNo  < ActiveRecord::Base 
end

class EmployeeTreatmentCodeValue  < ActiveRecord::Base 
end

class EmployeeTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class EmployeeTreatmentCodeDescription  < ActiveRecord::Base 
end

class EmployeeTreatmentNoOfWorkers  < ActiveRecord::Base 
end

class EmployeeMaximumAnnualSalary  < ActiveRecord::Base 
end

class EmployeeQualification  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class EmployeeQualificationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployeeQualificationCodeValue  < ActiveRecord::Base 
end

class EmployeeQualificationCodeShortDescription  < ActiveRecord::Base 
end

class EmployeeQualificationCodeDescription  < ActiveRecord::Base 
end

class EmployeeNotes  < ActiveRecord::Base 
end
