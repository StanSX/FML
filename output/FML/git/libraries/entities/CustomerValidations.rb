
class Customer  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_format_of :PEMId, with => ^[a-zA-Z]+$
validates_maxoccurs_of :PEMId, with => 1
validates_length_of :PEMId, maximum => 25
validates_maxoccurs_of :Code, with => 1
validates_format_of :InStepCode, with => ^[a-zA-Z]+$
validates_maxoccurs_of :InStepCode, with => 1
validates_length_of :InStepCode, maximum => 6
validates_format_of :Role, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Role, with => 1
validates_length_of :Role, maximum => 25
validates_maxoccurs_of :IndividualName, with => 1
validates_maxoccurs_of :IndividualFormerName, with => 1
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
validates_format_of :CompanyFormerName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyFormerName, with => 1
validates_length_of :CompanyFormerName, maximum => 60
validates_format_of :Branch, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Branch, with => 1
validates_length_of :Branch, maximum => 60
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
validates_presence_of :DriverInd 
validates_maxoccurs_of :DriverInd, with => 1
validates_maxoccurs_of :MaritalStatusCode, with => 1
validates_maxoccurs_of :VATRegisteredCode, with => 1
validates_format_of :VATRegistrationNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :VATRegistrationNo, with => 1
validates_length_of :VATRegistrationNo, maximum => 40
validates_format_of :NationalInsuranceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :NationalInsuranceNumber, with => 1
validates_length_of :NationalInsuranceNumber, maximum => 10
validates_maxoccurs_of :RelationshipToInsuredCode, with => 1
validates_maxoccurs_of :EmploymentTypeCode, with => 1
validates_presence_of :FullTimeInd 
validates_maxoccurs_of :FullTimeInd, with => 1
validates_format_of :EmploymentStartDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EmploymentStartDate, with => 1
validates_format_of :YearsWithPreviousEmployer, with => ^\d+$
validates_maxoccurs_of :YearsWithPreviousEmployer, with => 1
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
validates_presence_of :RegisteredCharityInd 
validates_maxoccurs_of :RegisteredCharityInd, with => 1
validates_presence_of :CreditChecksOKInd 
validates_maxoccurs_of :CreditChecksOKInd, with => 1
validates_presence_of :DisabledBadgeHolderInd 
validates_maxoccurs_of :DisabledBadgeHolderInd, with => 1
validates_format_of :DunBradstreetNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :DunBradstreetNumber, with => 1
validates_length_of :DunBradstreetNumber, maximum => 630
validates_maxoccurs_of :DwellingTypeCode, with => 1
validates_maxoccurs_of :FinancialLegalProblemsCode, with => 1
validates_format_of :FinancialYearEnd, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :FinancialYearEnd, with => 1
validates_presence_of :FirstTimeBuyerInd 
validates_maxoccurs_of :FirstTimeBuyerInd, with => 1
validates_presence_of :FirstTimeInsuredInd 
validates_maxoccurs_of :FirstTimeInsuredInd, with => 1
validates_presence_of :HomeOwnerInd 
validates_maxoccurs_of :HomeOwnerInd, with => 1
validates_format_of :LastAccountsYear, with => ^\d+$
validates_maxoccurs_of :LastAccountsYear, with => 1
validates_format_of :NoOfCountyCourtJudgements, with => ^\d+$
validates_maxoccurs_of :NoOfCountyCourtJudgements, with => 1
validates_format_of :NoInHousehold, with => ^\d+$
validates_maxoccurs_of :NoInHousehold, with => 1
validates_format_of :NoOfChildren, with => ^\d+$
validates_maxoccurs_of :NoOfChildren, with => 1
validates_format_of :NoOfEmployees, with => ^\d+$
validates_maxoccurs_of :NoOfEmployees, with => 1
validates_format_of :NoOfOtherVehiclesDriven, with => ^\d+$
validates_maxoccurs_of :NoOfOtherVehiclesDriven, with => 1
validates_format_of :NoOfOtherVehiclesOwned, with => ^\d+$
validates_maxoccurs_of :NoOfOtherVehiclesOwned, with => 1
validates_format_of :NoOfVehiclesUsedNotOwned, with => ^\d+$
validates_maxoccurs_of :NoOfVehiclesUsedNotOwned, with => 1
validates_format_of :NoVehiclesInHousehold, with => ^\d+$
validates_maxoccurs_of :NoVehiclesInHousehold, with => 1
validates_presence_of :RegisteredDisabledInd 
validates_maxoccurs_of :RegisteredDisabledInd, with => 1
validates_maxoccurs_of :ResidentOfCountryCode, with => 1
validates_format_of :YearsResidentInCountry, with => ^\d+$
validates_maxoccurs_of :YearsResidentInCountry, with => 1
validates_presence_of :ResidesWithInsuredInd 
validates_maxoccurs_of :ResidesWithInsuredInd, with => 1
validates_presence_of :SmokerInd 
validates_maxoccurs_of :SmokerInd, with => 1
validates_presence_of :UnsolicitedSalesContactInd 
validates_maxoccurs_of :UnsolicitedSalesContactInd, with => 1
validates_maxoccurs_of :PAGroupCode, with => 1
validates_maxoccurs_of :TravelGroupCode, with => 1
validates_format_of :Turnover, with => ^\d+$
validates_maxoccurs_of :Turnover, with => 1
validates_format_of :Wages, with => ^\d+$
validates_maxoccurs_of :Wages, with => 1
validates_format_of :AgeOldestPerson, with => ^\d+$
validates_maxoccurs_of :AgeOldestPerson, with => 1
validates_presence_of :OtherBusinessInd 
validates_maxoccurs_of :OtherBusinessInd, with => 1
validates_format_of :Access, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Access, with => 1
validates_length_of :Access, maximum => 630
validates_presence_of :SubsidiaryIncludedInd 
validates_maxoccurs_of :SubsidiaryIncludedInd, with => 1
validates_maxoccurs_of :TypeOfResident, with => 1
validates_format_of :Percentage, with => ^\d+$
validates_maxoccurs_of :Percentage, with => 1
validates_presence_of :PolicyholderInd 
validates_maxoccurs_of :PolicyholderInd, with => 1
validates_maxoccurs_of :InstructorTypeCode, with => 1
validates_presence_of :HoldingBrokerInd 
validates_maxoccurs_of :HoldingBrokerInd, with => 1
validates_format_of :RiskReference, with => ^[a-zA-Z]+$
validates_maxoccurs_of :RiskReference, with => 1
validates_length_of :RiskReference, maximum => 50
validates_format_of :TransactionReference, with => ^[a-zA-Z]+$
validates_maxoccurs_of :TransactionReference, with => 1
validates_length_of :TransactionReference, maximum => 50
validates_format_of :QuoteReference, with => ^[a-zA-Z]+$
validates_maxoccurs_of :QuoteReference, with => 1
validates_length_of :QuoteReference, maximum => 30
validates_presence_of :ResidentInd 
validates_maxoccurs_of :ResidentInd, with => 1
validates_presence_of :NeighbourhoodWatchInd 
validates_maxoccurs_of :NeighbourhoodWatchInd, with => 1
validates_presence_of :SoundHealthInd 
validates_maxoccurs_of :SoundHealthInd, with => 1
validates_maxoccurs_of :Colour, with => 1
validates_maxoccurs_of :EthnicOrigin, with => 1
validates_presence_of :EmployeeInd 
validates_maxoccurs_of :EmployeeInd, with => 1
validates_maxoccurs_of :SectorTypeCode, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class CustomerId  < ActiveRecord::Base 
end

class CustomerPEMId  < ActiveRecord::Base 
end

class CustomerCode  < ActiveRecord::Base 
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

class CustomerCodeListOwner  < ActiveRecord::Base 
end

class CustomerCodeListNo  < ActiveRecord::Base 
end

class CustomerCodeValue  < ActiveRecord::Base 
end

class CustomerCodeShortDescription  < ActiveRecord::Base 
end

class CustomerCodeDescription  < ActiveRecord::Base 
end

class CustomerInStepCode  < ActiveRecord::Base 
end

class CustomerRole  < ActiveRecord::Base 
end

class CustomerIndividualName  < ActiveRecord::Base 
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

class CustomerIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class CustomerIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class CustomerIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class CustomerIndividualNameFirstForename  < ActiveRecord::Base 
end

class CustomerIndividualNameSecondForename  < ActiveRecord::Base 
end

class CustomerIndividualNameThirdForename  < ActiveRecord::Base 
end

class CustomerIndividualNameSurname  < ActiveRecord::Base 
end

class CustomerIndividualNameNameSuffix  < ActiveRecord::Base 
end

class CustomerIndividualFormerName  < ActiveRecord::Base 
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
validates_format_of :NameSuffix, with => ^[a-zA-Z]+$
validates_maxoccurs_of :NameSuffix, with => 1
validates_length_of :NameSuffix, maximum => 20
end

class CustomerIndividualFormerNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class CustomerIndividualFormerNameTitleCodeValue  < ActiveRecord::Base 
end

class CustomerIndividualFormerNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class CustomerIndividualFormerNameFirstForename  < ActiveRecord::Base 
end

class CustomerIndividualFormerNameSecondForename  < ActiveRecord::Base 
end

class CustomerIndividualFormerNameSurname  < ActiveRecord::Base 
end

class CustomerIndividualFormerNameNameSuffix  < ActiveRecord::Base 
end

class CustomerCompanyName  < ActiveRecord::Base 
end

class CustomerCompanyFormerName  < ActiveRecord::Base 
end

class CustomerBranch  < ActiveRecord::Base 
end

class CustomerTelephoneNo  < ActiveRecord::Base 
end

class CustomerHomeTelephoneNo  < ActiveRecord::Base 
end

class CustomerWorkTelephoneNo  < ActiveRecord::Base 
end

class CustomerMobileTelephoneNo  < ActiveRecord::Base 
end

class CustomerFaxTelephoneNo  < ActiveRecord::Base 
end

class CustomerEmailAddress  < ActiveRecord::Base 
end

class CustomerWebSite  < ActiveRecord::Base 
end

class CustomerSexCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CustomerSexCodeValue  < ActiveRecord::Base 
end

class CustomerSexCodeShortDescription  < ActiveRecord::Base 
end

class CustomerSexCodeDescription  < ActiveRecord::Base 
end

class CustomerBirthDate  < ActiveRecord::Base 
end

class CustomerDriverInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class CustomerDriverIndValue  < ActiveRecord::Base 
end

class CustomerMaritalStatusCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CustomerMaritalStatusCodeValue  < ActiveRecord::Base 
end

class CustomerMaritalStatusCodeShortDescription  < ActiveRecord::Base 
end

class CustomerMaritalStatusCodeDescription  < ActiveRecord::Base 
end

class CustomerVATRegisteredCode  < ActiveRecord::Base 
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

class CustomerVATRegisteredCodeListOwner  < ActiveRecord::Base 
end

class CustomerVATRegisteredCodeListNo  < ActiveRecord::Base 
end

class CustomerVATRegisteredCodeValue  < ActiveRecord::Base 
end

class CustomerVATRegisteredCodeShortDescription  < ActiveRecord::Base 
end

class CustomerVATRegisteredCodeDescription  < ActiveRecord::Base 
end

class CustomerVATRegistrationNo  < ActiveRecord::Base 
end

class CustomerNationalInsuranceNumber  < ActiveRecord::Base 
end

class CustomerRelationshipToInsuredCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CustomerRelationshipToInsuredCodeValue  < ActiveRecord::Base 
end

class CustomerRelationshipToInsuredCodeShortDescription  < ActiveRecord::Base 
end

class CustomerRelationshipToInsuredCodeDescription  < ActiveRecord::Base 
end

class CustomerEmploymentTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CustomerEmploymentTypeCodeValue  < ActiveRecord::Base 
end

class CustomerEmploymentTypeCodeShortDescription  < ActiveRecord::Base 
end

class CustomerEmploymentTypeCodeDescription  < ActiveRecord::Base 
end

class CustomerFullTimeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class CustomerFullTimeIndValue  < ActiveRecord::Base 
end

class CustomerEmploymentStartDate  < ActiveRecord::Base 
end

class CustomerYearsWithPreviousEmployer  < ActiveRecord::Base 
end

class CustomerYearsExperience  < ActiveRecord::Base 
end

class CustomerYearBusinessEstablished  < ActiveRecord::Base 
end

class CustomerCompanyEstablishedDate  < ActiveRecord::Base 
end

class CustomerCompanyRegCountryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CustomerCompanyRegCountryCodeValue  < ActiveRecord::Base 
end

class CustomerCompanyRegCountryCodeShortDescription  < ActiveRecord::Base 
end

class CustomerCompanyRegCountryCodeDescription  < ActiveRecord::Base 
end

class CustomerCompanyRegistrationNo  < ActiveRecord::Base 
end

class CustomerCompanyStatusCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CustomerCompanyStatusCodeValue  < ActiveRecord::Base 
end

class CustomerCompanyStatusCodeShortDescription  < ActiveRecord::Base 
end

class CustomerCompanyStatusCodeDescription  < ActiveRecord::Base 
end

class CustomerRegisteredCharityInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class CustomerRegisteredCharityIndValue  < ActiveRecord::Base 
end

class CustomerCreditChecksOKInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class CustomerCreditChecksOKIndValue  < ActiveRecord::Base 
end

class CustomerDisabledBadgeHolderInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class CustomerDisabledBadgeHolderIndValue  < ActiveRecord::Base 
end

class CustomerDunBradstreetNumber  < ActiveRecord::Base 
end

class CustomerDwellingTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CustomerDwellingTypeCodeValue  < ActiveRecord::Base 
end

class CustomerDwellingTypeCodeShortDescription  < ActiveRecord::Base 
end

class CustomerDwellingTypeCodeDescription  < ActiveRecord::Base 
end

class CustomerFinancialLegalProblemsCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CustomerFinancialLegalProblemsCodeValue  < ActiveRecord::Base 
end

class CustomerFinancialLegalProblemsCodeShortDescription  < ActiveRecord::Base 
end

class CustomerFinancialLegalProblemsCodeDescription  < ActiveRecord::Base 
end

class CustomerFinancialYearEnd  < ActiveRecord::Base 
end

class CustomerFirstTimeBuyerInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class CustomerFirstTimeBuyerIndValue  < ActiveRecord::Base 
end

class CustomerFirstTimeInsuredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class CustomerFirstTimeInsuredIndValue  < ActiveRecord::Base 
end

class CustomerHomeOwnerInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class CustomerHomeOwnerIndValue  < ActiveRecord::Base 
end

class CustomerLastAccountsYear  < ActiveRecord::Base 
end

class CustomerNoOfCountyCourtJudgements  < ActiveRecord::Base 
end

class CustomerNoInHousehold  < ActiveRecord::Base 
end

class CustomerNoOfChildren  < ActiveRecord::Base 
end

class CustomerNoOfEmployees  < ActiveRecord::Base 
end

class CustomerNoOfOtherVehiclesDriven  < ActiveRecord::Base 
end

class CustomerNoOfOtherVehiclesOwned  < ActiveRecord::Base 
end

class CustomerNoOfVehiclesUsedNotOwned  < ActiveRecord::Base 
end

class CustomerNoVehiclesInHousehold  < ActiveRecord::Base 
end

class CustomerRegisteredDisabledInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class CustomerRegisteredDisabledIndValue  < ActiveRecord::Base 
end

class CustomerResidentOfCountryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CustomerResidentOfCountryCodeValue  < ActiveRecord::Base 
end

class CustomerResidentOfCountryCodeShortDescription  < ActiveRecord::Base 
end

class CustomerResidentOfCountryCodeDescription  < ActiveRecord::Base 
end

class CustomerYearsResidentInCountry  < ActiveRecord::Base 
end

class CustomerResidesWithInsuredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class CustomerResidesWithInsuredIndValue  < ActiveRecord::Base 
end

class CustomerSmokerInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class CustomerSmokerIndValue  < ActiveRecord::Base 
end

class CustomerUnsolicitedSalesContactInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class CustomerUnsolicitedSalesContactIndValue  < ActiveRecord::Base 
end

class CustomerPAGroupCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CustomerPAGroupCodeValue  < ActiveRecord::Base 
end

class CustomerPAGroupCodeShortDescription  < ActiveRecord::Base 
end

class CustomerPAGroupCodeDescription  < ActiveRecord::Base 
end

class CustomerTravelGroupCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CustomerTravelGroupCodeValue  < ActiveRecord::Base 
end

class CustomerTravelGroupCodeShortDescription  < ActiveRecord::Base 
end

class CustomerTravelGroupCodeDescription  < ActiveRecord::Base 
end

class CustomerTurnover  < ActiveRecord::Base 
end

class CustomerWages  < ActiveRecord::Base 
end

class CustomerAgeOldestPerson  < ActiveRecord::Base 
end

class CustomerOtherBusinessInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CustomerOtherBusinessIndValue  < ActiveRecord::Base 
end

class CustomerOtherBusinessIndDescription  < ActiveRecord::Base 
end

class CustomerAccess  < ActiveRecord::Base 
end

class CustomerSubsidiaryIncludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CustomerSubsidiaryIncludedIndValue  < ActiveRecord::Base 
end

class CustomerSubsidiaryIncludedIndDescription  < ActiveRecord::Base 
end

class CustomerTypeOfResident  < ActiveRecord::Base 
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

class CustomerTypeOfResidentListOwner  < ActiveRecord::Base 
end

class CustomerTypeOfResidentListNo  < ActiveRecord::Base 
end

class CustomerTypeOfResidentValue  < ActiveRecord::Base 
end

class CustomerTypeOfResidentShortDescription  < ActiveRecord::Base 
end

class CustomerTypeOfResidentDescription  < ActiveRecord::Base 
end

class CustomerPercentage  < ActiveRecord::Base 
end

class CustomerPolicyholderInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CustomerPolicyholderIndValue  < ActiveRecord::Base 
end

class CustomerPolicyholderIndDescription  < ActiveRecord::Base 
end

class CustomerInstructorTypeCode  < ActiveRecord::Base 
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

class CustomerInstructorTypeCodeListOwner  < ActiveRecord::Base 
end

class CustomerInstructorTypeCodeListNo  < ActiveRecord::Base 
end

class CustomerInstructorTypeCodeValue  < ActiveRecord::Base 
end

class CustomerInstructorTypeCodeShortDescription  < ActiveRecord::Base 
end

class CustomerInstructorTypeCodeDescription  < ActiveRecord::Base 
end

class CustomerHoldingBrokerInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CustomerHoldingBrokerIndValue  < ActiveRecord::Base 
end

class CustomerHoldingBrokerIndDescription  < ActiveRecord::Base 
end

class CustomerRiskReference  < ActiveRecord::Base 
end

class CustomerTransactionReference  < ActiveRecord::Base 
end

class CustomerQuoteReference  < ActiveRecord::Base 
end

class CustomerResidentInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CustomerResidentIndValue  < ActiveRecord::Base 
end

class CustomerResidentIndDescription  < ActiveRecord::Base 
end

class CustomerNeighbourhoodWatchInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CustomerNeighbourhoodWatchIndValue  < ActiveRecord::Base 
end

class CustomerNeighbourhoodWatchIndDescription  < ActiveRecord::Base 
end

class CustomerSoundHealthInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class CustomerSoundHealthIndValue  < ActiveRecord::Base 
end

class CustomerColour  < ActiveRecord::Base 
validates_presence_of :ColourCode 
validates_maxoccurs_of :ColourCode, with => 1
end

class CustomerColourColourCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CustomerColourColourCodeValue  < ActiveRecord::Base 
end

class CustomerColourColourCodeShortDescription  < ActiveRecord::Base 
end

class CustomerColourColourCodeDescription  < ActiveRecord::Base 
end

class CustomerEthnicOrigin  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CustomerEthnicOriginValue  < ActiveRecord::Base 
end

class CustomerEthnicOriginShortDescription  < ActiveRecord::Base 
end

class CustomerEthnicOriginDescription  < ActiveRecord::Base 
end

class CustomerEmployeeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class CustomerEmployeeIndValue  < ActiveRecord::Base 
end

class CustomerEmployeeIndDescription  < ActiveRecord::Base 
end

class CustomerSectorTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class CustomerSectorTypeCodeValue  < ActiveRecord::Base 
end

class CustomerSectorTypeCodeShortDescription  < ActiveRecord::Base 
end

class CustomerSectorTypeCodeDescription  < ActiveRecord::Base 
end

class CustomerNotes  < ActiveRecord::Base 
end
