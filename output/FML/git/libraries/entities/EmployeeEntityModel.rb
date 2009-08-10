
class Employee  < ActiveRecord::Base 
has_one :EmployeeEmploymentTypeCode
has_one :EmployeeIndividualName
has_one :EmployeeNoOfEmployees
has_one :EmployeeNoOfQualified
has_one :EmployeeNoOfUnqualified
has_one :EmployeeBirthDate
has_one :EmployeeYearsExperience
has_one :EmployeePAGroupCode
has_one :EmployeeWages
has_one :EmployeeGeneralActivity
has_many :EmployeeTreatment
has_one :EmployeeMaximumAnnualSalary
has_one :EmployeeQualification
has_one :EmployeeNotes
end

class EmployeeEmploymentTypeCode  < ActiveRecord::Base 
has_one :EmployeeEmploymentTypeCodeValue
has_one :EmployeeEmploymentTypeCodeShortDescription
end

class EmployeeEmploymentTypeCodeValue  < ActiveRecord::Base 
end

class EmployeeEmploymentTypeCodeShortDescription  < ActiveRecord::Base 
end

class EmployeeIndividualName  < ActiveRecord::Base 
has_one :EmployeeIndividualNameTitleCode
has_one :EmployeeIndividualNameFirstForename
has_one :EmployeeIndividualNameSecondForename
has_one :EmployeeIndividualNameThirdForename
has_one :EmployeeIndividualNameSurname
has_one :EmployeeIndividualNameNameSuffix
end

class EmployeeIndividualNameTitleCode  < ActiveRecord::Base 
has_one :EmployeeIndividualNameTitleCodeValue
has_one :EmployeeIndividualNameTitleCodeShortDescription
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
has_one :EmployeePAGroupCodeValue
has_one :EmployeePAGroupCodeShortDescription
has_one :EmployeePAGroupCodeDescription
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
has_one :EmployeeGeneralActivityTreatmentCode
has_one :EmployeeGeneralActivityCode
has_one :EmployeeGeneralActivityIntensivePulsedLightInd
has_one :EmployeeGeneralActivityWorkAwayInd
has_one :EmployeeGeneralActivityTerritoryCode
has_one :EmployeeGeneralActivityNoOfWorkers
has_one :EmployeeGeneralActivityTurnoverAmount
has_one :EmployeeGeneralActivityDepthLimit
has_one :EmployeeGeneralActivityHeightLimit
has_one :EmployeeGeneralActivitySupervisedInd
has_one :EmployeeGeneralActivityTurnoverPercent
has_one :EmployeeGeneralActivityGeneralObjectCode
has_one :EmployeeGeneralActivityDestinationCode
has_one :EmployeeGeneralActivityDeclaration
has_one :EmployeeGeneralActivityWorkingWithHeatInd
end

class EmployeeGeneralActivityTreatmentCode  < ActiveRecord::Base 
has_one :EmployeeGeneralActivityTreatmentCodeValue
has_one :EmployeeGeneralActivityTreatmentCodeShortDescription
has_one :EmployeeGeneralActivityTreatmentCodeDescription
end

class EmployeeGeneralActivityTreatmentCodeValue  < ActiveRecord::Base 
end

class EmployeeGeneralActivityTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class EmployeeGeneralActivityTreatmentCodeDescription  < ActiveRecord::Base 
end

class EmployeeGeneralActivityCode  < ActiveRecord::Base 
has_one :EmployeeGeneralActivityCodeValue
has_one :EmployeeGeneralActivityCodeShortDescription
has_one :EmployeeGeneralActivityCodeDescription
end

class EmployeeGeneralActivityCodeValue  < ActiveRecord::Base 
end

class EmployeeGeneralActivityCodeShortDescription  < ActiveRecord::Base 
end

class EmployeeGeneralActivityCodeDescription  < ActiveRecord::Base 
end

class EmployeeGeneralActivityIntensivePulsedLightInd  < ActiveRecord::Base 
has_one :EmployeeGeneralActivityIntensivePulsedLightIndValue
has_one :EmployeeGeneralActivityIntensivePulsedLightIndDescription
end

class EmployeeGeneralActivityIntensivePulsedLightIndValue  < ActiveRecord::Base 
end

class EmployeeGeneralActivityIntensivePulsedLightIndDescription  < ActiveRecord::Base 
end

class EmployeeGeneralActivityWorkAwayInd  < ActiveRecord::Base 
has_one :EmployeeGeneralActivityWorkAwayIndValue
end

class EmployeeGeneralActivityWorkAwayIndValue  < ActiveRecord::Base 
end

class EmployeeGeneralActivityTerritoryCode  < ActiveRecord::Base 
has_one :EmployeeGeneralActivityTerritoryCodeValue
has_one :EmployeeGeneralActivityTerritoryCodeShortDescription
has_one :EmployeeGeneralActivityTerritoryCodeDescription
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
has_one :EmployeeGeneralActivitySupervisedIndValue
end

class EmployeeGeneralActivitySupervisedIndValue  < ActiveRecord::Base 
end

class EmployeeGeneralActivityTurnoverPercent  < ActiveRecord::Base 
end

class EmployeeGeneralActivityGeneralObjectCode  < ActiveRecord::Base 
has_one :EmployeeGeneralActivityGeneralObjectCodeValue
has_one :EmployeeGeneralActivityGeneralObjectCodeShortDescription
has_one :EmployeeGeneralActivityGeneralObjectCodeDescription
end

class EmployeeGeneralActivityGeneralObjectCodeValue  < ActiveRecord::Base 
end

class EmployeeGeneralActivityGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class EmployeeGeneralActivityGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class EmployeeGeneralActivityDestinationCode  < ActiveRecord::Base 
has_one :EmployeeGeneralActivityDestinationCodeValue
has_one :EmployeeGeneralActivityDestinationCodeShortDescription
has_one :EmployeeGeneralActivityDestinationCodeDescription
end

class EmployeeGeneralActivityDestinationCodeValue  < ActiveRecord::Base 
end

class EmployeeGeneralActivityDestinationCodeShortDescription  < ActiveRecord::Base 
end

class EmployeeGeneralActivityDestinationCodeDescription  < ActiveRecord::Base 
end

class EmployeeGeneralActivityDeclaration  < ActiveRecord::Base 
has_one :EmployeeGeneralActivityDeclarationPrescriptionOnlyInd
has_one :EmployeeGeneralActivityDeclarationProprietaryBrandsUsedInd
end

class EmployeeGeneralActivityDeclarationPrescriptionOnlyInd  < ActiveRecord::Base 
has_one :EmployeeGeneralActivityDeclarationPrescriptionOnlyIndValue
has_one :EmployeeGeneralActivityDeclarationPrescriptionOnlyIndDescription
end

class EmployeeGeneralActivityDeclarationPrescriptionOnlyIndValue  < ActiveRecord::Base 
end

class EmployeeGeneralActivityDeclarationPrescriptionOnlyIndDescription  < ActiveRecord::Base 
end

class EmployeeGeneralActivityDeclarationProprietaryBrandsUsedInd  < ActiveRecord::Base 
has_one :EmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndValue
has_one :EmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndDescription
end

class EmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndValue  < ActiveRecord::Base 
end

class EmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndDescription  < ActiveRecord::Base 
end

class EmployeeGeneralActivityWorkingWithHeatInd  < ActiveRecord::Base 
has_one :EmployeeGeneralActivityWorkingWithHeatIndValue
has_one :EmployeeGeneralActivityWorkingWithHeatIndDescription
end

class EmployeeGeneralActivityWorkingWithHeatIndValue  < ActiveRecord::Base 
end

class EmployeeGeneralActivityWorkingWithHeatIndDescription  < ActiveRecord::Base 
end

class EmployeeTreatment  < ActiveRecord::Base 
has_one :EmployeeTreatmentTreatmentCode
has_one :EmployeeTreatmentCode
has_one :EmployeeTreatmentNoOfWorkers
end

class EmployeeTreatmentTreatmentCode  < ActiveRecord::Base 
has_one :EmployeeTreatmentTreatmentCodeValue
has_one :EmployeeTreatmentTreatmentCodeShortDescription
has_one :EmployeeTreatmentTreatmentCodeDescription
end

class EmployeeTreatmentTreatmentCodeValue  < ActiveRecord::Base 
end

class EmployeeTreatmentTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class EmployeeTreatmentTreatmentCodeDescription  < ActiveRecord::Base 
end

class EmployeeTreatmentCode  < ActiveRecord::Base 
has_one :EmployeeTreatmentCodeListOwner
has_one :EmployeeTreatmentCodeListNo
has_one :EmployeeTreatmentCodeValue
has_one :EmployeeTreatmentCodeShortDescription
has_one :EmployeeTreatmentCodeDescription
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
has_one :EmployeeQualificationCode
end

class EmployeeQualificationCode  < ActiveRecord::Base 
has_one :EmployeeQualificationCodeValue
has_one :EmployeeQualificationCodeShortDescription
has_one :EmployeeQualificationCodeDescription
end

class EmployeeQualificationCodeValue  < ActiveRecord::Base 
end

class EmployeeQualificationCodeShortDescription  < ActiveRecord::Base 
end

class EmployeeQualificationCodeDescription  < ActiveRecord::Base 
end

class EmployeeNotes  < ActiveRecord::Base 
end
