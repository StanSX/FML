
class Insured  < ActiveRecord::Base 
has_one :InsuredIndividualName
has_one :InsuredCompanyName
has_many :InsuredLegalEntity
has_one :InsuredAddress
has_one :InsuredTrade
has_one :InsuredTradingName
has_one :InsuredTelephoneNo
has_one :InsuredHomeTelephoneNo
has_one :InsuredWorkTelephoneNo
has_one :InsuredMobileTelephoneNo
has_one :InsuredFaxTelephoneNo
has_one :InsuredEmailAddress
has_one :InsuredWebSite
has_one :InsuredSexCode
has_one :InsuredBirthDate
has_one :InsuredMaritalStatusCode
has_one :InsuredYearsExperience
has_one :InsuredYearBusinessEstablished
has_one :InsuredCompanyEstablishedDate
has_one :InsuredCompanyRegCountryCode
has_one :InsuredCompanyRegistrationNo
has_one :InsuredCompanyStatusCode
has_one :InsuredFirstTimeBuyerInd
has_one :InsuredFirstTimeInsuredInd
has_one :InsuredYearsResidentInCountry
has_one :InsuredSmokerInd
has_one :InsuredTurnover
has_many :InsuredTurnoverDetail
has_one :InsuredOtherBusinessInd
has_one :InsuredAccess
has_one :InsuredSubsidiaryIncludedInd
has_one :InsuredSubsidiary
has_one :InsuredOccupation
has_one :InsuredResidentInd
has_one :InsuredNeighbourhoodWatchInd
has_one :InsuredOperatorLicence
has_one :InsuredEmployee
has_one :InsuredIncome
has_one :InsuredNotes
end

class InsuredIndividualName  < ActiveRecord::Base 
has_one :InsuredIndividualNameTitleCode
has_one :InsuredIndividualNameFirstForename
has_one :InsuredIndividualNameSecondForename
has_one :InsuredIndividualNameSurname
end

class InsuredIndividualNameTitleCode  < ActiveRecord::Base 
has_one :InsuredIndividualNameTitleCodeValue
has_one :InsuredIndividualNameTitleCodeShortDescription
end

class InsuredIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class InsuredIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class InsuredIndividualNameFirstForename  < ActiveRecord::Base 
end

class InsuredIndividualNameSecondForename  < ActiveRecord::Base 
end

class InsuredIndividualNameSurname  < ActiveRecord::Base 
end

class InsuredCompanyName  < ActiveRecord::Base 
end

class InsuredLegalEntity  < ActiveRecord::Base 
has_one :InsuredLegalEntityCompanyName
end

class InsuredLegalEntityCompanyName  < ActiveRecord::Base 
end

class InsuredAddress  < ActiveRecord::Base 
has_many :InsuredAddressLine
has_one :InsuredAddressPostcode
end

class InsuredAddressLine  < ActiveRecord::Base 
end

class InsuredAddressPostcode  < ActiveRecord::Base 
end

class InsuredTrade  < ActiveRecord::Base 
has_one :InsuredTradeCode
has_one :InsuredTradeMainInd
has_one :InsuredTradeWorkAwayInd
has_one :InsuredTradeWorkAwayPercent
has_one :InsuredTradeSecondHandPercent
has_one :InsuredTradeTreatment
has_one :InsuredTradeNoOfWorkers
has_one :InsuredTradeEstimatedTurnoverAmount
has_one :InsuredTradeNumberOf
has_one :InsuredTradeGeneralObject
has_one :InsuredTradeNotes
end

class InsuredTradeCode  < ActiveRecord::Base 
has_one :InsuredTradeCodeListOwner
has_one :InsuredTradeCodeListNo
has_one :InsuredTradeCodeValue
has_one :InsuredTradeCodeShortDescription
has_one :InsuredTradeCodeDescription
end

class InsuredTradeCodeListOwner  < ActiveRecord::Base 
end

class InsuredTradeCodeListNo  < ActiveRecord::Base 
end

class InsuredTradeCodeValue  < ActiveRecord::Base 
end

class InsuredTradeCodeShortDescription  < ActiveRecord::Base 
end

class InsuredTradeCodeDescription  < ActiveRecord::Base 
end

class InsuredTradeMainInd  < ActiveRecord::Base 
has_one :InsuredTradeMainIndValue
end

class InsuredTradeMainIndValue  < ActiveRecord::Base 
end

class InsuredTradeWorkAwayInd  < ActiveRecord::Base 
has_one :InsuredTradeWorkAwayIndValue
end

class InsuredTradeWorkAwayIndValue  < ActiveRecord::Base 
end

class InsuredTradeWorkAwayPercent  < ActiveRecord::Base 
end

class InsuredTradeSecondHandPercent  < ActiveRecord::Base 
end

class InsuredTradeTreatment  < ActiveRecord::Base 
has_one :InsuredTradeTreatmentTreatmentCode
has_one :InsuredTradeTreatmentCode
has_one :InsuredTradeTreatmentNoOfWorkers
end

class InsuredTradeTreatmentTreatmentCode  < ActiveRecord::Base 
has_one :InsuredTradeTreatmentTreatmentCodeValue
has_one :InsuredTradeTreatmentTreatmentCodeShortDescription
has_one :InsuredTradeTreatmentTreatmentCodeDescription
end

class InsuredTradeTreatmentTreatmentCodeValue  < ActiveRecord::Base 
end

class InsuredTradeTreatmentTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class InsuredTradeTreatmentTreatmentCodeDescription  < ActiveRecord::Base 
end

class InsuredTradeTreatmentCode  < ActiveRecord::Base 
has_one :InsuredTradeTreatmentCodeValue
has_one :InsuredTradeTreatmentCodeShortDescription
has_one :InsuredTradeTreatmentCodeDescription
end

class InsuredTradeTreatmentCodeValue  < ActiveRecord::Base 
end

class InsuredTradeTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class InsuredTradeTreatmentCodeDescription  < ActiveRecord::Base 
end

class InsuredTradeTreatmentNoOfWorkers  < ActiveRecord::Base 
end

class InsuredTradeNoOfWorkers  < ActiveRecord::Base 
end

class InsuredTradeEstimatedTurnoverAmount  < ActiveRecord::Base 
end

class InsuredTradeNumberOf  < ActiveRecord::Base 
end

class InsuredTradeGeneralObject  < ActiveRecord::Base 
has_one :InsuredTradeGeneralObjectGeneralObjectCode
end

class InsuredTradeGeneralObjectGeneralObjectCode  < ActiveRecord::Base 
has_one :InsuredTradeGeneralObjectGeneralObjectCodeListOwner
has_one :InsuredTradeGeneralObjectGeneralObjectCodeListNo
has_one :InsuredTradeGeneralObjectGeneralObjectCodeValue
has_one :InsuredTradeGeneralObjectGeneralObjectCodeShortDescription
has_one :InsuredTradeGeneralObjectGeneralObjectCodeDescription
end

class InsuredTradeGeneralObjectGeneralObjectCodeListOwner  < ActiveRecord::Base 
end

class InsuredTradeGeneralObjectGeneralObjectCodeListNo  < ActiveRecord::Base 
end

class InsuredTradeGeneralObjectGeneralObjectCodeValue  < ActiveRecord::Base 
end

class InsuredTradeGeneralObjectGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class InsuredTradeGeneralObjectGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class InsuredTradeNotes  < ActiveRecord::Base 
end

class InsuredTradingName  < ActiveRecord::Base 
has_one :InsuredTradingNameName
end

class InsuredTradingNameName  < ActiveRecord::Base 
end

class InsuredTelephoneNo  < ActiveRecord::Base 
end

class InsuredHomeTelephoneNo  < ActiveRecord::Base 
end

class InsuredWorkTelephoneNo  < ActiveRecord::Base 
end

class InsuredMobileTelephoneNo  < ActiveRecord::Base 
end

class InsuredFaxTelephoneNo  < ActiveRecord::Base 
end

class InsuredEmailAddress  < ActiveRecord::Base 
end

class InsuredWebSite  < ActiveRecord::Base 
end

class InsuredSexCode  < ActiveRecord::Base 
has_one :InsuredSexCodeValue
has_one :InsuredSexCodeShortDescription
has_one :InsuredSexCodeDescription
end

class InsuredSexCodeValue  < ActiveRecord::Base 
end

class InsuredSexCodeShortDescription  < ActiveRecord::Base 
end

class InsuredSexCodeDescription  < ActiveRecord::Base 
end

class InsuredBirthDate  < ActiveRecord::Base 
end

class InsuredMaritalStatusCode  < ActiveRecord::Base 
has_one :InsuredMaritalStatusCodeValue
has_one :InsuredMaritalStatusCodeShortDescription
has_one :InsuredMaritalStatusCodeDescription
end

class InsuredMaritalStatusCodeValue  < ActiveRecord::Base 
end

class InsuredMaritalStatusCodeShortDescription  < ActiveRecord::Base 
end

class InsuredMaritalStatusCodeDescription  < ActiveRecord::Base 
end

class InsuredYearsExperience  < ActiveRecord::Base 
end

class InsuredYearBusinessEstablished  < ActiveRecord::Base 
end

class InsuredCompanyEstablishedDate  < ActiveRecord::Base 
end

class InsuredCompanyRegCountryCode  < ActiveRecord::Base 
has_one :InsuredCompanyRegCountryCodeListOwner
has_one :InsuredCompanyRegCountryCodeListNo
has_one :InsuredCompanyRegCountryCodeValue
has_one :InsuredCompanyRegCountryCodeShortDescription
has_one :InsuredCompanyRegCountryCodeDescription
end

class InsuredCompanyRegCountryCodeListOwner  < ActiveRecord::Base 
end

class InsuredCompanyRegCountryCodeListNo  < ActiveRecord::Base 
end

class InsuredCompanyRegCountryCodeValue  < ActiveRecord::Base 
end

class InsuredCompanyRegCountryCodeShortDescription  < ActiveRecord::Base 
end

class InsuredCompanyRegCountryCodeDescription  < ActiveRecord::Base 
end

class InsuredCompanyRegistrationNo  < ActiveRecord::Base 
end

class InsuredCompanyStatusCode  < ActiveRecord::Base 
has_one :InsuredCompanyStatusCodeValue
has_one :InsuredCompanyStatusCodeShortDescription
has_one :InsuredCompanyStatusCodeDescription
end

class InsuredCompanyStatusCodeValue  < ActiveRecord::Base 
end

class InsuredCompanyStatusCodeShortDescription  < ActiveRecord::Base 
end

class InsuredCompanyStatusCodeDescription  < ActiveRecord::Base 
end

class InsuredFirstTimeBuyerInd  < ActiveRecord::Base 
has_one :InsuredFirstTimeBuyerIndValue
end

class InsuredFirstTimeBuyerIndValue  < ActiveRecord::Base 
end

class InsuredFirstTimeInsuredInd  < ActiveRecord::Base 
has_one :InsuredFirstTimeInsuredIndValue
end

class InsuredFirstTimeInsuredIndValue  < ActiveRecord::Base 
end

class InsuredYearsResidentInCountry  < ActiveRecord::Base 
end

class InsuredSmokerInd  < ActiveRecord::Base 
has_one :InsuredSmokerIndValue
end

class InsuredSmokerIndValue  < ActiveRecord::Base 
end

class InsuredTurnover  < ActiveRecord::Base 
end

class InsuredTurnoverDetail  < ActiveRecord::Base 
has_one :InsuredTurnoverDetailTurnoverActivityCode
has_one :InsuredTurnoverDetailTurnoverAmount
end

class InsuredTurnoverDetailTurnoverActivityCode  < ActiveRecord::Base 
has_one :InsuredTurnoverDetailTurnoverActivityCodeValue
has_one :InsuredTurnoverDetailTurnoverActivityCodeShortDescription
has_one :InsuredTurnoverDetailTurnoverActivityCodeDescription
end

class InsuredTurnoverDetailTurnoverActivityCodeValue  < ActiveRecord::Base 
end

class InsuredTurnoverDetailTurnoverActivityCodeShortDescription  < ActiveRecord::Base 
end

class InsuredTurnoverDetailTurnoverActivityCodeDescription  < ActiveRecord::Base 
end

class InsuredTurnoverDetailTurnoverAmount  < ActiveRecord::Base 
end

class InsuredOtherBusinessInd  < ActiveRecord::Base 
has_one :InsuredOtherBusinessIndValue
has_one :InsuredOtherBusinessIndDescription
end

class InsuredOtherBusinessIndValue  < ActiveRecord::Base 
end

class InsuredOtherBusinessIndDescription  < ActiveRecord::Base 
end

class InsuredAccess  < ActiveRecord::Base 
end

class InsuredSubsidiaryIncludedInd  < ActiveRecord::Base 
has_one :InsuredSubsidiaryIncludedIndValue
has_one :InsuredSubsidiaryIncludedIndDescription
end

class InsuredSubsidiaryIncludedIndValue  < ActiveRecord::Base 
end

class InsuredSubsidiaryIncludedIndDescription  < ActiveRecord::Base 
end

class InsuredSubsidiary  < ActiveRecord::Base 
has_one :InsuredSubsidiarySubsidiaryIncludedInd
has_one :InsuredSubsidiaryCompanyName
end

class InsuredSubsidiarySubsidiaryIncludedInd  < ActiveRecord::Base 
has_one :InsuredSubsidiarySubsidiaryIncludedIndValue
end

class InsuredSubsidiarySubsidiaryIncludedIndValue  < ActiveRecord::Base 
end

class InsuredSubsidiaryCompanyName  < ActiveRecord::Base 
end

class InsuredOccupation  < ActiveRecord::Base 
has_one :InsuredOccupationCode
has_one :InsuredOccupationEmployersBusinessCode
has_one :InsuredOccupationFullTimeInd
has_one :InsuredOccupationMainInd
end

class InsuredOccupationCode  < ActiveRecord::Base 
has_one :InsuredOccupationCodeListOwner
has_one :InsuredOccupationCodeListNo
has_one :InsuredOccupationCodeValue
has_one :InsuredOccupationCodeShortDescription
has_one :InsuredOccupationCodeDescription
end

class InsuredOccupationCodeListOwner  < ActiveRecord::Base 
end

class InsuredOccupationCodeListNo  < ActiveRecord::Base 
end

class InsuredOccupationCodeValue  < ActiveRecord::Base 
end

class InsuredOccupationCodeShortDescription  < ActiveRecord::Base 
end

class InsuredOccupationCodeDescription  < ActiveRecord::Base 
end

class InsuredOccupationEmployersBusinessCode  < ActiveRecord::Base 
has_one :InsuredOccupationEmployersBusinessCodeListOwner
has_one :InsuredOccupationEmployersBusinessCodeListNo
has_one :InsuredOccupationEmployersBusinessCodeValue
has_one :InsuredOccupationEmployersBusinessCodeShortDescription
has_one :InsuredOccupationEmployersBusinessCodeDescription
end

class InsuredOccupationEmployersBusinessCodeListOwner  < ActiveRecord::Base 
end

class InsuredOccupationEmployersBusinessCodeListNo  < ActiveRecord::Base 
end

class InsuredOccupationEmployersBusinessCodeValue  < ActiveRecord::Base 
end

class InsuredOccupationEmployersBusinessCodeShortDescription  < ActiveRecord::Base 
end

class InsuredOccupationEmployersBusinessCodeDescription  < ActiveRecord::Base 
end

class InsuredOccupationFullTimeInd  < ActiveRecord::Base 
has_one :InsuredOccupationFullTimeIndValue
end

class InsuredOccupationFullTimeIndValue  < ActiveRecord::Base 
end

class InsuredOccupationMainInd  < ActiveRecord::Base 
has_one :InsuredOccupationMainIndValue
end

class InsuredOccupationMainIndValue  < ActiveRecord::Base 
end

class InsuredResidentInd  < ActiveRecord::Base 
has_one :InsuredResidentIndValue
has_one :InsuredResidentIndDescription
end

class InsuredResidentIndValue  < ActiveRecord::Base 
end

class InsuredResidentIndDescription  < ActiveRecord::Base 
end

class InsuredNeighbourhoodWatchInd  < ActiveRecord::Base 
has_one :InsuredNeighbourhoodWatchIndValue
has_one :InsuredNeighbourhoodWatchIndDescription
end

class InsuredNeighbourhoodWatchIndValue  < ActiveRecord::Base 
end

class InsuredNeighbourhoodWatchIndDescription  < ActiveRecord::Base 
end

class InsuredOperatorLicence  < ActiveRecord::Base 
has_one :InsuredOperatorLicenceExemptInd
has_one :InsuredOperatorLicenceLicenceDetail
end

class InsuredOperatorLicenceExemptInd  < ActiveRecord::Base 
has_one :InsuredOperatorLicenceExemptIndValue
end

class InsuredOperatorLicenceExemptIndValue  < ActiveRecord::Base 
end

class InsuredOperatorLicenceLicenceDetail  < ActiveRecord::Base 
has_one :InsuredOperatorLicenceLicenceDetailCode
has_one :InsuredOperatorLicenceLicenceDetailReferenceNumber
has_one :InsuredOperatorLicenceLicenceDetailLicenceAddress
end

class InsuredOperatorLicenceLicenceDetailCode  < ActiveRecord::Base 
has_one :InsuredOperatorLicenceLicenceDetailCodeValue
has_one :InsuredOperatorLicenceLicenceDetailCodeShortDescription
has_one :InsuredOperatorLicenceLicenceDetailCodeDescription
end

class InsuredOperatorLicenceLicenceDetailCodeValue  < ActiveRecord::Base 
end

class InsuredOperatorLicenceLicenceDetailCodeShortDescription  < ActiveRecord::Base 
end

class InsuredOperatorLicenceLicenceDetailCodeDescription  < ActiveRecord::Base 
end

class InsuredOperatorLicenceLicenceDetailReferenceNumber  < ActiveRecord::Base 
end

class InsuredOperatorLicenceLicenceDetailLicenceAddress  < ActiveRecord::Base 
has_one :InsuredOperatorLicenceLicenceDetailLicenceAddressPostcode
end

class InsuredOperatorLicenceLicenceDetailLicenceAddressPostcode  < ActiveRecord::Base 
end

class InsuredEmployee  < ActiveRecord::Base 
has_one :InsuredEmployeeEmploymentTypeCode
has_one :InsuredEmployeeNoOfEmployees
has_one :InsuredEmployeePAGroupCode
has_one :InsuredEmployeeWages
has_one :InsuredEmployeeGeneralActivity
has_many :InsuredEmployeeTreatment
has_one :InsuredEmployeeNotes
end

class InsuredEmployeeEmploymentTypeCode  < ActiveRecord::Base 
has_one :InsuredEmployeeEmploymentTypeCodeValue
has_one :InsuredEmployeeEmploymentTypeCodeShortDescription
end

class InsuredEmployeeEmploymentTypeCodeValue  < ActiveRecord::Base 
end

class InsuredEmployeeEmploymentTypeCodeShortDescription  < ActiveRecord::Base 
end

class InsuredEmployeeNoOfEmployees  < ActiveRecord::Base 
end

class InsuredEmployeePAGroupCode  < ActiveRecord::Base 
has_one :InsuredEmployeePAGroupCodeValue
has_one :InsuredEmployeePAGroupCodeShortDescription
has_one :InsuredEmployeePAGroupCodeDescription
end

class InsuredEmployeePAGroupCodeValue  < ActiveRecord::Base 
end

class InsuredEmployeePAGroupCodeShortDescription  < ActiveRecord::Base 
end

class InsuredEmployeePAGroupCodeDescription  < ActiveRecord::Base 
end

class InsuredEmployeeWages  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivity  < ActiveRecord::Base 
has_one :InsuredEmployeeGeneralActivityTreatmentCode
has_one :InsuredEmployeeGeneralActivityCode
has_one :InsuredEmployeeGeneralActivityIntensivePulsedLightInd
has_one :InsuredEmployeeGeneralActivityWorkAwayInd
has_one :InsuredEmployeeGeneralActivityTerritoryCode
has_one :InsuredEmployeeGeneralActivityNoOfWorkers
has_one :InsuredEmployeeGeneralActivityTurnoverAmount
has_one :InsuredEmployeeGeneralActivityDepthLimit
has_one :InsuredEmployeeGeneralActivityHeightLimit
has_one :InsuredEmployeeGeneralActivitySupervisedInd
has_one :InsuredEmployeeGeneralActivityTurnoverPercent
has_one :InsuredEmployeeGeneralActivityGeneralObjectCode
has_one :InsuredEmployeeGeneralActivityDestinationCode
has_one :InsuredEmployeeGeneralActivityDeclaration
end

class InsuredEmployeeGeneralActivityTreatmentCode  < ActiveRecord::Base 
has_one :InsuredEmployeeGeneralActivityTreatmentCodeValue
has_one :InsuredEmployeeGeneralActivityTreatmentCodeShortDescription
has_one :InsuredEmployeeGeneralActivityTreatmentCodeDescription
end

class InsuredEmployeeGeneralActivityTreatmentCodeValue  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityTreatmentCodeDescription  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityCode  < ActiveRecord::Base 
has_one :InsuredEmployeeGeneralActivityCodeValue
has_one :InsuredEmployeeGeneralActivityCodeShortDescription
has_one :InsuredEmployeeGeneralActivityCodeDescription
end

class InsuredEmployeeGeneralActivityCodeValue  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityCodeShortDescription  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityCodeDescription  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityIntensivePulsedLightInd  < ActiveRecord::Base 
has_one :InsuredEmployeeGeneralActivityIntensivePulsedLightIndValue
has_one :InsuredEmployeeGeneralActivityIntensivePulsedLightIndDescription
end

class InsuredEmployeeGeneralActivityIntensivePulsedLightIndValue  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityIntensivePulsedLightIndDescription  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityWorkAwayInd  < ActiveRecord::Base 
has_one :InsuredEmployeeGeneralActivityWorkAwayIndValue
end

class InsuredEmployeeGeneralActivityWorkAwayIndValue  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityTerritoryCode  < ActiveRecord::Base 
has_one :InsuredEmployeeGeneralActivityTerritoryCodeValue
has_one :InsuredEmployeeGeneralActivityTerritoryCodeShortDescription
has_one :InsuredEmployeeGeneralActivityTerritoryCodeDescription
end

class InsuredEmployeeGeneralActivityTerritoryCodeValue  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityTerritoryCodeDescription  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityNoOfWorkers  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityTurnoverAmount  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityDepthLimit  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityHeightLimit  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivitySupervisedInd  < ActiveRecord::Base 
has_one :InsuredEmployeeGeneralActivitySupervisedIndValue
end

class InsuredEmployeeGeneralActivitySupervisedIndValue  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityTurnoverPercent  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityGeneralObjectCode  < ActiveRecord::Base 
has_one :InsuredEmployeeGeneralActivityGeneralObjectCodeValue
has_one :InsuredEmployeeGeneralActivityGeneralObjectCodeShortDescription
has_one :InsuredEmployeeGeneralActivityGeneralObjectCodeDescription
end

class InsuredEmployeeGeneralActivityGeneralObjectCodeValue  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityDestinationCode  < ActiveRecord::Base 
has_one :InsuredEmployeeGeneralActivityDestinationCodeValue
has_one :InsuredEmployeeGeneralActivityDestinationCodeShortDescription
has_one :InsuredEmployeeGeneralActivityDestinationCodeDescription
end

class InsuredEmployeeGeneralActivityDestinationCodeValue  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityDestinationCodeShortDescription  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityDestinationCodeDescription  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityDeclaration  < ActiveRecord::Base 
has_one :InsuredEmployeeGeneralActivityDeclarationPrescriptionOnlyInd
has_one :InsuredEmployeeGeneralActivityDeclarationProprietaryBrandsUsedInd
end

class InsuredEmployeeGeneralActivityDeclarationPrescriptionOnlyInd  < ActiveRecord::Base 
has_one :InsuredEmployeeGeneralActivityDeclarationPrescriptionOnlyIndValue
has_one :InsuredEmployeeGeneralActivityDeclarationPrescriptionOnlyIndDescription
end

class InsuredEmployeeGeneralActivityDeclarationPrescriptionOnlyIndValue  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityDeclarationPrescriptionOnlyIndDescription  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityDeclarationProprietaryBrandsUsedInd  < ActiveRecord::Base 
has_one :InsuredEmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndValue
has_one :InsuredEmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndDescription
end

class InsuredEmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndValue  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndDescription  < ActiveRecord::Base 
end

class InsuredEmployeeTreatment  < ActiveRecord::Base 
has_one :InsuredEmployeeTreatmentTreatmentCode
has_one :InsuredEmployeeTreatmentCode
has_one :InsuredEmployeeTreatmentNoOfWorkers
end

class InsuredEmployeeTreatmentTreatmentCode  < ActiveRecord::Base 
has_one :InsuredEmployeeTreatmentTreatmentCodeValue
has_one :InsuredEmployeeTreatmentTreatmentCodeShortDescription
has_one :InsuredEmployeeTreatmentTreatmentCodeDescription
end

class InsuredEmployeeTreatmentTreatmentCodeValue  < ActiveRecord::Base 
end

class InsuredEmployeeTreatmentTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class InsuredEmployeeTreatmentTreatmentCodeDescription  < ActiveRecord::Base 
end

class InsuredEmployeeTreatmentCode  < ActiveRecord::Base 
has_one :InsuredEmployeeTreatmentCodeListOwner
has_one :InsuredEmployeeTreatmentCodeListNo
has_one :InsuredEmployeeTreatmentCodeValue
has_one :InsuredEmployeeTreatmentCodeShortDescription
has_one :InsuredEmployeeTreatmentCodeDescription
end

class InsuredEmployeeTreatmentCodeListOwner  < ActiveRecord::Base 
end

class InsuredEmployeeTreatmentCodeListNo  < ActiveRecord::Base 
end

class InsuredEmployeeTreatmentCodeValue  < ActiveRecord::Base 
end

class InsuredEmployeeTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class InsuredEmployeeTreatmentCodeDescription  < ActiveRecord::Base 
end

class InsuredEmployeeTreatmentNoOfWorkers  < ActiveRecord::Base 
end

class InsuredEmployeeNotes  < ActiveRecord::Base 
end

class InsuredIncome  < ActiveRecord::Base 
has_one :InsuredIncomeTurnoverTypeCode
has_one :InsuredIncomeTurnoverAmount
end

class InsuredIncomeTurnoverTypeCode  < ActiveRecord::Base 
has_one :InsuredIncomeTurnoverTypeCodeValue
has_one :InsuredIncomeTurnoverTypeCodeShortDescription
end

class InsuredIncomeTurnoverTypeCodeValue  < ActiveRecord::Base 
end

class InsuredIncomeTurnoverTypeCodeShortDescription  < ActiveRecord::Base 
end

class InsuredIncomeTurnoverAmount  < ActiveRecord::Base 
end

class InsuredNotes  < ActiveRecord::Base 
end
