
class Insured  < ActiveRecord::Base 
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
validates_maxoccurs_of :LegalEntity, with => 10
validates_maxoccurs_of :Address, with => 1
validates_maxoccurs_of :Trade, with => 1
validates_maxoccurs_of :TradingName, with => 1
validates_format_of :TelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :TelephoneNo, with => 1
validates_length_of :TelephoneNo, maximum => 15
validates_format_of :HomeTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :HomeTelephoneNo, with => 1
validates_length_of :HomeTelephoneNo, maximum => 15
validates_format_of :WorkTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :WorkTelephoneNo, with => 1
validates_length_of :WorkTelephoneNo, maximum => 15
validates_format_of :MobileTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :MobileTelephoneNo, with => 1
validates_length_of :MobileTelephoneNo, maximum => 15
validates_format_of :FaxTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :FaxTelephoneNo, with => 1
validates_length_of :FaxTelephoneNo, maximum => 15
validates_format_of :EmailAddress, with => ^[a-zA-Z]+$
validates_maxoccurs_of :EmailAddress, with => 1
validates_length_of :EmailAddress, maximum => 50
validates_format_of :WebSite, with => ^[a-zA-Z]+$
validates_maxoccurs_of :WebSite, with => 1
validates_length_of :WebSite, maximum => 630
validates_maxoccurs_of :SexCode, with => 1
validates_format_of :BirthDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :BirthDate, with => 1
validates_maxoccurs_of :MaritalStatusCode, with => 1
validates_format_of :YearsExperience, with => ^\d+$
validates_maxoccurs_of :YearsExperience, with => 1
validates_format_of :YearBusinessEstablished, with => ^\d+$
validates_maxoccurs_of :YearBusinessEstablished, with => 1
validates_format_of :CompanyEstablishedDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :CompanyEstablishedDate, with => 1
validates_maxoccurs_of :CompanyRegCountryCode, with => 1
validates_format_of :CompanyRegistrationNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyRegistrationNo, with => 1
validates_length_of :CompanyRegistrationNo, maximum => 25
validates_maxoccurs_of :CompanyStatusCode, with => 1
validates_presence_of :FirstTimeBuyerInd 
validates_maxoccurs_of :FirstTimeBuyerInd, with => 1
validates_presence_of :FirstTimeInsuredInd 
validates_maxoccurs_of :FirstTimeInsuredInd, with => 1
validates_format_of :YearsResidentInCountry, with => ^\d+$
validates_maxoccurs_of :YearsResidentInCountry, with => 1
validates_presence_of :SmokerInd 
validates_maxoccurs_of :SmokerInd, with => 1
validates_format_of :Turnover, with => ^\d+$
validates_presence_of :Turnover 
validates_maxoccurs_of :Turnover, with => 1
validates_maxoccurs_of :TurnoverDetail, with => 1
validates_presence_of :OtherBusinessInd 
validates_maxoccurs_of :OtherBusinessInd, with => 1
validates_format_of :Access, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Access, with => 1
validates_length_of :Access, maximum => 630
validates_presence_of :SubsidiaryIncludedInd 
validates_maxoccurs_of :SubsidiaryIncludedInd, with => 1
validates_maxoccurs_of :Subsidiary, with => 1
validates_maxoccurs_of :Occupation, with => 1
validates_presence_of :ResidentInd 
validates_maxoccurs_of :ResidentInd, with => 1
validates_presence_of :NeighbourhoodWatchInd 
validates_maxoccurs_of :NeighbourhoodWatchInd, with => 1
validates_maxoccurs_of :OperatorLicence, with => 1
validates_maxoccurs_of :Employee, with => 1
validates_maxoccurs_of :Income, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class InsuredIndividualName  < ActiveRecord::Base 
validates_maxoccurs_of :TitleCode, with => 1
validates_format_of :FirstForename, with => ^[a-zA-Z]+$
validates_presence_of :FirstForename 
validates_maxoccurs_of :FirstForename, with => 1
validates_length_of :FirstForename, maximum => 40
validates_format_of :SecondForename, with => ^[a-zA-Z]+$
validates_maxoccurs_of :SecondForename, with => 1
validates_length_of :SecondForename, maximum => 40
validates_format_of :Surname, with => ^[a-zA-Z]+$
validates_presence_of :Surname 
validates_maxoccurs_of :Surname, with => 1
validates_length_of :Surname, maximum => 40
end

class InsuredIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
end

class InsuredLegalEntityCompanyName  < ActiveRecord::Base 
end

class InsuredAddress  < ActiveRecord::Base 
validates_format_of :Line1, with => ^[a-zA-Z]+$
validates_presence_of :Line1 
validates_maxoccurs_of :Line1, with => 1
validates_length_of :Line1, maximum => 40
validates_format_of :Line2, with => ^[a-zA-Z]+$
validates_presence_of :Line2 
validates_maxoccurs_of :Line2, with => 1
validates_length_of :Line2, maximum => 40
validates_format_of :Line3, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line3, with => 1
validates_length_of :Line3, maximum => 40
validates_format_of :Line4, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line4, with => 1
validates_length_of :Line4, maximum => 40
validates_format_of :Line5, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line5, with => 1
validates_length_of :Line5, maximum => 40
validates_format_of :Line6, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line6, with => 1
validates_length_of :Line6, maximum => 40
validates_format_of :Postcode, with => ^[a-zA-Z]+$
validates_presence_of :Postcode 
validates_maxoccurs_of :Postcode, with => 1
validates_length_of :Postcode, maximum => 10
end

class InsuredAddressLine  < ActiveRecord::Base 
end

class InsuredAddressPostcode  < ActiveRecord::Base 
end

class InsuredTrade  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_presence_of :MainInd 
validates_maxoccurs_of :MainInd, with => 1
validates_presence_of :WorkAwayInd 
validates_maxoccurs_of :WorkAwayInd, with => 1
validates_format_of :WorkAwayPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :WorkAwayPercent, with => 1
validates_format_of :SecondHandPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :SecondHandPercent, with => 1
validates_maxoccurs_of :Treatment, with => 1
validates_format_of :NoOfWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfWorkers, with => 1
validates_format_of :EstimatedTurnoverAmount, with => ^\d+$
validates_maxoccurs_of :EstimatedTurnoverAmount, with => 1
validates_format_of :NumberOf, with => ^\d+$
validates_maxoccurs_of :NumberOf, with => 1
validates_maxoccurs_of :GeneralObject, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class InsuredTradeCode  < ActiveRecord::Base 
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class InsuredTradeMainIndValue  < ActiveRecord::Base 
end

class InsuredTradeWorkAwayInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class InsuredTradeWorkAwayIndValue  < ActiveRecord::Base 
end

class InsuredTradeWorkAwayPercent  < ActiveRecord::Base 
end

class InsuredTradeSecondHandPercent  < ActiveRecord::Base 
end

class InsuredTradeTreatment  < ActiveRecord::Base 
validates_maxoccurs_of :TreatmentCode, with => 1
validates_maxoccurs_of :Code, with => 1
validates_format_of :NoOfWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfWorkers, with => 1
end

class InsuredTradeTreatmentTreatmentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class InsuredTradeTreatmentTreatmentCodeValue  < ActiveRecord::Base 
end

class InsuredTradeTreatmentTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class InsuredTradeTreatmentTreatmentCodeDescription  < ActiveRecord::Base 
end

class InsuredTradeTreatmentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_maxoccurs_of :GeneralObjectCode, with => 1
end

class InsuredTradeGeneralObjectGeneralObjectCode  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
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
validates_format_of :Name, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Name, with => 1
validates_length_of :Name, maximum => 70
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class InsuredCompanyStatusCodeValue  < ActiveRecord::Base 
end

class InsuredCompanyStatusCodeShortDescription  < ActiveRecord::Base 
end

class InsuredCompanyStatusCodeDescription  < ActiveRecord::Base 
end

class InsuredFirstTimeBuyerInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class InsuredFirstTimeBuyerIndValue  < ActiveRecord::Base 
end

class InsuredFirstTimeInsuredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class InsuredFirstTimeInsuredIndValue  < ActiveRecord::Base 
end

class InsuredYearsResidentInCountry  < ActiveRecord::Base 
end

class InsuredSmokerInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class InsuredSmokerIndValue  < ActiveRecord::Base 
end

class InsuredTurnover  < ActiveRecord::Base 
end

class InsuredTurnoverDetail  < ActiveRecord::Base 
validates_maxoccurs_of :TurnoverActivityCode, with => 1
validates_format_of :TurnoverAmount, with => ^\d+$
validates_maxoccurs_of :TurnoverAmount, with => 1
end

class InsuredTurnoverDetailTurnoverActivityCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class InsuredOtherBusinessIndValue  < ActiveRecord::Base 
end

class InsuredOtherBusinessIndDescription  < ActiveRecord::Base 
end

class InsuredAccess  < ActiveRecord::Base 
end

class InsuredSubsidiaryIncludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class InsuredSubsidiaryIncludedIndValue  < ActiveRecord::Base 
end

class InsuredSubsidiaryIncludedIndDescription  < ActiveRecord::Base 
end

class InsuredSubsidiary  < ActiveRecord::Base 
validates_presence_of :SubsidiaryIncludedInd 
validates_maxoccurs_of :SubsidiaryIncludedInd, with => 1
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
end

class InsuredSubsidiarySubsidiaryIncludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class InsuredSubsidiarySubsidiaryIncludedIndValue  < ActiveRecord::Base 
end

class InsuredSubsidiaryCompanyName  < ActiveRecord::Base 
end

class InsuredOccupation  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :EmployersBusinessCode, with => 1
validates_presence_of :FullTimeInd 
validates_maxoccurs_of :FullTimeInd, with => 1
validates_presence_of :MainInd 
validates_maxoccurs_of :MainInd, with => 1
end

class InsuredOccupationCode  < ActiveRecord::Base 
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class InsuredOccupationFullTimeIndValue  < ActiveRecord::Base 
end

class InsuredOccupationMainInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class InsuredOccupationMainIndValue  < ActiveRecord::Base 
end

class InsuredResidentInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class InsuredResidentIndValue  < ActiveRecord::Base 
end

class InsuredResidentIndDescription  < ActiveRecord::Base 
end

class InsuredNeighbourhoodWatchInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class InsuredNeighbourhoodWatchIndValue  < ActiveRecord::Base 
end

class InsuredNeighbourhoodWatchIndDescription  < ActiveRecord::Base 
end

class InsuredOperatorLicence  < ActiveRecord::Base 
validates_presence_of :ExemptInd 
validates_maxoccurs_of :ExemptInd, with => 1
validates_maxoccurs_of :LicenceDetail, with => 1
end

class InsuredOperatorLicenceExemptInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class InsuredOperatorLicenceExemptIndValue  < ActiveRecord::Base 
end

class InsuredOperatorLicenceLicenceDetail  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 40
validates_maxoccurs_of :LicenceAddress, with => 1
end

class InsuredOperatorLicenceLicenceDetailCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :Postcode, with => ^[a-zA-Z]+$
validates_presence_of :Postcode 
validates_maxoccurs_of :Postcode, with => 1
validates_length_of :Postcode, maximum => 10
end

class InsuredOperatorLicenceLicenceDetailLicenceAddressPostcode  < ActiveRecord::Base 
end

class InsuredEmployee  < ActiveRecord::Base 
validates_maxoccurs_of :EmploymentTypeCode, with => 1
validates_format_of :NoOfEmployees, with => ^\d+$
validates_maxoccurs_of :NoOfEmployees, with => 1
validates_maxoccurs_of :PAGroupCode, with => 1
validates_format_of :Wages, with => ^\d+$
validates_maxoccurs_of :Wages, with => 1
validates_maxoccurs_of :GeneralActivity, with => 1
validates_maxoccurs_of :Treatment, with => 5
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class InsuredEmployeeEmploymentTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class InsuredEmployeeEmploymentTypeCodeValue  < ActiveRecord::Base 
end

class InsuredEmployeeEmploymentTypeCodeShortDescription  < ActiveRecord::Base 
end

class InsuredEmployeeNoOfEmployees  < ActiveRecord::Base 
end

class InsuredEmployeePAGroupCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
end

class InsuredEmployeeGeneralActivityTreatmentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class InsuredEmployeeGeneralActivityTreatmentCodeValue  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityTreatmentCodeDescription  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class InsuredEmployeeGeneralActivityCodeValue  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityCodeShortDescription  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityCodeDescription  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityIntensivePulsedLightInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class InsuredEmployeeGeneralActivityIntensivePulsedLightIndValue  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityIntensivePulsedLightIndDescription  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityWorkAwayInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class InsuredEmployeeGeneralActivityWorkAwayIndValue  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class InsuredEmployeeGeneralActivitySupervisedIndValue  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityTurnoverPercent  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityGeneralObjectCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class InsuredEmployeeGeneralActivityGeneralObjectCodeValue  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityDestinationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class InsuredEmployeeGeneralActivityDestinationCodeValue  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityDestinationCodeShortDescription  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityDestinationCodeDescription  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityDeclaration  < ActiveRecord::Base 
validates_presence_of :PrescriptionOnlyInd 
validates_maxoccurs_of :PrescriptionOnlyInd, with => 1
validates_presence_of :ProprietaryBrandsUsedInd 
validates_maxoccurs_of :ProprietaryBrandsUsedInd, with => 1
end

class InsuredEmployeeGeneralActivityDeclarationPrescriptionOnlyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class InsuredEmployeeGeneralActivityDeclarationPrescriptionOnlyIndValue  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityDeclarationPrescriptionOnlyIndDescription  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityDeclarationProprietaryBrandsUsedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class InsuredEmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndValue  < ActiveRecord::Base 
end

class InsuredEmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndDescription  < ActiveRecord::Base 
end

class InsuredEmployeeTreatment  < ActiveRecord::Base 
validates_maxoccurs_of :TreatmentCode, with => 1
validates_maxoccurs_of :Code, with => 1
validates_format_of :NoOfWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfWorkers, with => 1
end

class InsuredEmployeeTreatmentTreatmentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class InsuredEmployeeTreatmentTreatmentCodeValue  < ActiveRecord::Base 
end

class InsuredEmployeeTreatmentTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class InsuredEmployeeTreatmentTreatmentCodeDescription  < ActiveRecord::Base 
end

class InsuredEmployeeTreatmentCode  < ActiveRecord::Base 
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
validates_maxoccurs_of :TurnoverTypeCode, with => 1
validates_format_of :TurnoverAmount, with => ^\d+$
validates_maxoccurs_of :TurnoverAmount, with => 1
end

class InsuredIncomeTurnoverTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class InsuredIncomeTurnoverTypeCodeValue  < ActiveRecord::Base 
end

class InsuredIncomeTurnoverTypeCodeShortDescription  < ActiveRecord::Base 
end

class InsuredIncomeTurnoverAmount  < ActiveRecord::Base 
end

class InsuredNotes  < ActiveRecord::Base 
end
