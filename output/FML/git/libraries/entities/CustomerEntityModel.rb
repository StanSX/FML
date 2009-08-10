
class Customer  < ActiveRecord::Base 
has_one :CustomerId
has_one :CustomerPEMId
has_one :CustomerCode
has_one :CustomerInStepCode
has_one :CustomerRole
has_one :CustomerIndividualName
has_one :CustomerIndividualFormerName
has_one :CustomerCompanyName
has_one :CustomerCompanyFormerName
has_one :CustomerBranch
has_one :CustomerTelephoneNo
has_one :CustomerHomeTelephoneNo
has_one :CustomerWorkTelephoneNo
has_one :CustomerMobileTelephoneNo
has_one :CustomerFaxTelephoneNo
has_one :CustomerEmailAddress
has_one :CustomerWebSite
has_one :CustomerSexCode
has_one :CustomerBirthDate
has_one :CustomerDriverInd
has_one :CustomerMaritalStatusCode
has_one :CustomerVATRegisteredCode
has_one :CustomerVATRegistrationNo
has_one :CustomerNationalInsuranceNumber
has_one :CustomerRelationshipToInsuredCode
has_one :CustomerEmploymentTypeCode
has_one :CustomerFullTimeInd
has_one :CustomerEmploymentStartDate
has_one :CustomerYearsWithPreviousEmployer
has_one :CustomerYearsExperience
has_one :CustomerYearBusinessEstablished
has_one :CustomerCompanyEstablishedDate
has_one :CustomerCompanyRegCountryCode
has_one :CustomerCompanyRegistrationNo
has_one :CustomerCompanyStatusCode
has_one :CustomerRegisteredCharityInd
has_one :CustomerCreditChecksOKInd
has_one :CustomerDisabledBadgeHolderInd
has_one :CustomerDunBradstreetNumber
has_one :CustomerDwellingTypeCode
has_one :CustomerFinancialLegalProblemsCode
has_one :CustomerFinancialYearEnd
has_one :CustomerFirstTimeBuyerInd
has_one :CustomerFirstTimeInsuredInd
has_one :CustomerHomeOwnerInd
has_one :CustomerLastAccountsYear
has_one :CustomerNoOfCountyCourtJudgements
has_one :CustomerNoInHousehold
has_one :CustomerNoOfChildren
has_one :CustomerNoOfEmployees
has_one :CustomerNoOfOtherVehiclesDriven
has_one :CustomerNoOfOtherVehiclesOwned
has_one :CustomerNoOfVehiclesUsedNotOwned
has_one :CustomerNoVehiclesInHousehold
has_one :CustomerRegisteredDisabledInd
has_one :CustomerResidentOfCountryCode
has_one :CustomerYearsResidentInCountry
has_one :CustomerResidesWithInsuredInd
has_one :CustomerSmokerInd
has_one :CustomerUnsolicitedSalesContactInd
has_one :CustomerPAGroupCode
has_one :CustomerTravelGroupCode
has_one :CustomerTurnover
has_one :CustomerWages
has_one :CustomerAgeOldestPerson
has_one :CustomerOtherBusinessInd
has_one :CustomerAccess
has_one :CustomerSubsidiaryIncludedInd
has_one :CustomerTypeOfResident
has_one :CustomerPercentage
has_one :CustomerPolicyholderInd
has_one :CustomerInstructorTypeCode
has_one :CustomerHoldingBrokerInd
has_one :CustomerRiskReference
has_one :CustomerTransactionReference
has_one :CustomerQuoteReference
has_one :CustomerResidentInd
has_one :CustomerNeighbourhoodWatchInd
has_one :CustomerSoundHealthInd
has_one :CustomerColour
has_one :CustomerEthnicOrigin
has_one :CustomerEmployeeInd
has_one :CustomerSectorTypeCode
has_one :CustomerNotes
end

class CustomerId  < ActiveRecord::Base 
end

class CustomerPEMId  < ActiveRecord::Base 
end

class CustomerCode  < ActiveRecord::Base 
has_one :CustomerCodeListOwner
has_one :CustomerCodeListNo
has_one :CustomerCodeValue
has_one :CustomerCodeShortDescription
has_one :CustomerCodeDescription
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
has_one :CustomerIndividualNameTitleCode
has_one :CustomerIndividualNameFirstForename
has_one :CustomerIndividualNameSecondForename
has_one :CustomerIndividualNameThirdForename
has_one :CustomerIndividualNameSurname
has_one :CustomerIndividualNameNameSuffix
end

class CustomerIndividualNameTitleCode  < ActiveRecord::Base 
has_one :CustomerIndividualNameTitleCodeValue
has_one :CustomerIndividualNameTitleCodeShortDescription
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
has_one :CustomerIndividualFormerNameTitleCode
has_one :CustomerIndividualFormerNameFirstForename
has_one :CustomerIndividualFormerNameSecondForename
has_one :CustomerIndividualFormerNameSurname
has_one :CustomerIndividualFormerNameNameSuffix
end

class CustomerIndividualFormerNameTitleCode  < ActiveRecord::Base 
has_one :CustomerIndividualFormerNameTitleCodeValue
has_one :CustomerIndividualFormerNameTitleCodeShortDescription
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
has_one :CustomerSexCodeValue
has_one :CustomerSexCodeShortDescription
has_one :CustomerSexCodeDescription
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
has_one :CustomerDriverIndValue
end

class CustomerDriverIndValue  < ActiveRecord::Base 
end

class CustomerMaritalStatusCode  < ActiveRecord::Base 
has_one :CustomerMaritalStatusCodeValue
has_one :CustomerMaritalStatusCodeShortDescription
has_one :CustomerMaritalStatusCodeDescription
end

class CustomerMaritalStatusCodeValue  < ActiveRecord::Base 
end

class CustomerMaritalStatusCodeShortDescription  < ActiveRecord::Base 
end

class CustomerMaritalStatusCodeDescription  < ActiveRecord::Base 
end

class CustomerVATRegisteredCode  < ActiveRecord::Base 
has_one :CustomerVATRegisteredCodeListOwner
has_one :CustomerVATRegisteredCodeListNo
has_one :CustomerVATRegisteredCodeValue
has_one :CustomerVATRegisteredCodeShortDescription
has_one :CustomerVATRegisteredCodeDescription
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
has_one :CustomerRelationshipToInsuredCodeValue
has_one :CustomerRelationshipToInsuredCodeShortDescription
has_one :CustomerRelationshipToInsuredCodeDescription
end

class CustomerRelationshipToInsuredCodeValue  < ActiveRecord::Base 
end

class CustomerRelationshipToInsuredCodeShortDescription  < ActiveRecord::Base 
end

class CustomerRelationshipToInsuredCodeDescription  < ActiveRecord::Base 
end

class CustomerEmploymentTypeCode  < ActiveRecord::Base 
has_one :CustomerEmploymentTypeCodeValue
has_one :CustomerEmploymentTypeCodeShortDescription
has_one :CustomerEmploymentTypeCodeDescription
end

class CustomerEmploymentTypeCodeValue  < ActiveRecord::Base 
end

class CustomerEmploymentTypeCodeShortDescription  < ActiveRecord::Base 
end

class CustomerEmploymentTypeCodeDescription  < ActiveRecord::Base 
end

class CustomerFullTimeInd  < ActiveRecord::Base 
has_one :CustomerFullTimeIndValue
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
has_one :CustomerCompanyRegCountryCodeValue
has_one :CustomerCompanyRegCountryCodeShortDescription
has_one :CustomerCompanyRegCountryCodeDescription
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
has_one :CustomerCompanyStatusCodeValue
has_one :CustomerCompanyStatusCodeShortDescription
has_one :CustomerCompanyStatusCodeDescription
end

class CustomerCompanyStatusCodeValue  < ActiveRecord::Base 
end

class CustomerCompanyStatusCodeShortDescription  < ActiveRecord::Base 
end

class CustomerCompanyStatusCodeDescription  < ActiveRecord::Base 
end

class CustomerRegisteredCharityInd  < ActiveRecord::Base 
has_one :CustomerRegisteredCharityIndValue
end

class CustomerRegisteredCharityIndValue  < ActiveRecord::Base 
end

class CustomerCreditChecksOKInd  < ActiveRecord::Base 
has_one :CustomerCreditChecksOKIndValue
end

class CustomerCreditChecksOKIndValue  < ActiveRecord::Base 
end

class CustomerDisabledBadgeHolderInd  < ActiveRecord::Base 
has_one :CustomerDisabledBadgeHolderIndValue
end

class CustomerDisabledBadgeHolderIndValue  < ActiveRecord::Base 
end

class CustomerDunBradstreetNumber  < ActiveRecord::Base 
end

class CustomerDwellingTypeCode  < ActiveRecord::Base 
has_one :CustomerDwellingTypeCodeValue
has_one :CustomerDwellingTypeCodeShortDescription
has_one :CustomerDwellingTypeCodeDescription
end

class CustomerDwellingTypeCodeValue  < ActiveRecord::Base 
end

class CustomerDwellingTypeCodeShortDescription  < ActiveRecord::Base 
end

class CustomerDwellingTypeCodeDescription  < ActiveRecord::Base 
end

class CustomerFinancialLegalProblemsCode  < ActiveRecord::Base 
has_one :CustomerFinancialLegalProblemsCodeValue
has_one :CustomerFinancialLegalProblemsCodeShortDescription
has_one :CustomerFinancialLegalProblemsCodeDescription
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
has_one :CustomerFirstTimeBuyerIndValue
end

class CustomerFirstTimeBuyerIndValue  < ActiveRecord::Base 
end

class CustomerFirstTimeInsuredInd  < ActiveRecord::Base 
has_one :CustomerFirstTimeInsuredIndValue
end

class CustomerFirstTimeInsuredIndValue  < ActiveRecord::Base 
end

class CustomerHomeOwnerInd  < ActiveRecord::Base 
has_one :CustomerHomeOwnerIndValue
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
has_one :CustomerRegisteredDisabledIndValue
end

class CustomerRegisteredDisabledIndValue  < ActiveRecord::Base 
end

class CustomerResidentOfCountryCode  < ActiveRecord::Base 
has_one :CustomerResidentOfCountryCodeValue
has_one :CustomerResidentOfCountryCodeShortDescription
has_one :CustomerResidentOfCountryCodeDescription
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
has_one :CustomerResidesWithInsuredIndValue
end

class CustomerResidesWithInsuredIndValue  < ActiveRecord::Base 
end

class CustomerSmokerInd  < ActiveRecord::Base 
has_one :CustomerSmokerIndValue
end

class CustomerSmokerIndValue  < ActiveRecord::Base 
end

class CustomerUnsolicitedSalesContactInd  < ActiveRecord::Base 
has_one :CustomerUnsolicitedSalesContactIndValue
end

class CustomerUnsolicitedSalesContactIndValue  < ActiveRecord::Base 
end

class CustomerPAGroupCode  < ActiveRecord::Base 
has_one :CustomerPAGroupCodeValue
has_one :CustomerPAGroupCodeShortDescription
has_one :CustomerPAGroupCodeDescription
end

class CustomerPAGroupCodeValue  < ActiveRecord::Base 
end

class CustomerPAGroupCodeShortDescription  < ActiveRecord::Base 
end

class CustomerPAGroupCodeDescription  < ActiveRecord::Base 
end

class CustomerTravelGroupCode  < ActiveRecord::Base 
has_one :CustomerTravelGroupCodeValue
has_one :CustomerTravelGroupCodeShortDescription
has_one :CustomerTravelGroupCodeDescription
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
has_one :CustomerOtherBusinessIndValue
has_one :CustomerOtherBusinessIndDescription
end

class CustomerOtherBusinessIndValue  < ActiveRecord::Base 
end

class CustomerOtherBusinessIndDescription  < ActiveRecord::Base 
end

class CustomerAccess  < ActiveRecord::Base 
end

class CustomerSubsidiaryIncludedInd  < ActiveRecord::Base 
has_one :CustomerSubsidiaryIncludedIndValue
has_one :CustomerSubsidiaryIncludedIndDescription
end

class CustomerSubsidiaryIncludedIndValue  < ActiveRecord::Base 
end

class CustomerSubsidiaryIncludedIndDescription  < ActiveRecord::Base 
end

class CustomerTypeOfResident  < ActiveRecord::Base 
has_one :CustomerTypeOfResidentListOwner
has_one :CustomerTypeOfResidentListNo
has_one :CustomerTypeOfResidentValue
has_one :CustomerTypeOfResidentShortDescription
has_one :CustomerTypeOfResidentDescription
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
has_one :CustomerPolicyholderIndValue
has_one :CustomerPolicyholderIndDescription
end

class CustomerPolicyholderIndValue  < ActiveRecord::Base 
end

class CustomerPolicyholderIndDescription  < ActiveRecord::Base 
end

class CustomerInstructorTypeCode  < ActiveRecord::Base 
has_one :CustomerInstructorTypeCodeListOwner
has_one :CustomerInstructorTypeCodeListNo
has_one :CustomerInstructorTypeCodeValue
has_one :CustomerInstructorTypeCodeShortDescription
has_one :CustomerInstructorTypeCodeDescription
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
has_one :CustomerHoldingBrokerIndValue
has_one :CustomerHoldingBrokerIndDescription
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
has_one :CustomerResidentIndValue
has_one :CustomerResidentIndDescription
end

class CustomerResidentIndValue  < ActiveRecord::Base 
end

class CustomerResidentIndDescription  < ActiveRecord::Base 
end

class CustomerNeighbourhoodWatchInd  < ActiveRecord::Base 
has_one :CustomerNeighbourhoodWatchIndValue
has_one :CustomerNeighbourhoodWatchIndDescription
end

class CustomerNeighbourhoodWatchIndValue  < ActiveRecord::Base 
end

class CustomerNeighbourhoodWatchIndDescription  < ActiveRecord::Base 
end

class CustomerSoundHealthInd  < ActiveRecord::Base 
has_one :CustomerSoundHealthIndValue
end

class CustomerSoundHealthIndValue  < ActiveRecord::Base 
end

class CustomerColour  < ActiveRecord::Base 
has_one :CustomerColourColourCode
end

class CustomerColourColourCode  < ActiveRecord::Base 
has_one :CustomerColourColourCodeValue
has_one :CustomerColourColourCodeShortDescription
has_one :CustomerColourColourCodeDescription
end

class CustomerColourColourCodeValue  < ActiveRecord::Base 
end

class CustomerColourColourCodeShortDescription  < ActiveRecord::Base 
end

class CustomerColourColourCodeDescription  < ActiveRecord::Base 
end

class CustomerEthnicOrigin  < ActiveRecord::Base 
has_one :CustomerEthnicOriginValue
has_one :CustomerEthnicOriginShortDescription
has_one :CustomerEthnicOriginDescription
end

class CustomerEthnicOriginValue  < ActiveRecord::Base 
end

class CustomerEthnicOriginShortDescription  < ActiveRecord::Base 
end

class CustomerEthnicOriginDescription  < ActiveRecord::Base 
end

class CustomerEmployeeInd  < ActiveRecord::Base 
has_one :CustomerEmployeeIndValue
has_one :CustomerEmployeeIndDescription
end

class CustomerEmployeeIndValue  < ActiveRecord::Base 
end

class CustomerEmployeeIndDescription  < ActiveRecord::Base 
end

class CustomerSectorTypeCode  < ActiveRecord::Base 
has_one :CustomerSectorTypeCodeValue
has_one :CustomerSectorTypeCodeShortDescription
has_one :CustomerSectorTypeCodeDescription
end

class CustomerSectorTypeCodeValue  < ActiveRecord::Base 
end

class CustomerSectorTypeCodeShortDescription  < ActiveRecord::Base 
end

class CustomerSectorTypeCodeDescription  < ActiveRecord::Base 
end

class CustomerNotes  < ActiveRecord::Base 
end
