
class EngineeringCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :BasisCode, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_maxoccurs_of :AdditionalCover, with => 1
validates_maxoccurs_of :ItemInformation, with => 1
validates_maxoccurs_of :EngineeringSpecified, with => 1
validates_maxoccurs_of :HiredInPlant, with => 1
validates_maxoccurs_of :InspectingCompany, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_maxoccurs_of :Information, with => 10
validates_maxoccurs_of :Attachment, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class EngineeringCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EngineeringCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class EngineeringCoverBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EngineeringCoverBasisCodeValue  < ActiveRecord::Base 
end

class EngineeringCoverBasisCodeShortDescription  < ActiveRecord::Base 
end

class EngineeringCoverBasisCodeDescription  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetail  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :Perils, with => 1
validates_format_of :HiringCharges, with => ^\d+$
validates_maxoccurs_of :HiringCharges, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_presence_of :RestrictedCoverInd 
validates_maxoccurs_of :RestrictedCoverInd, with => 1
validates_presence_of :FullCoverInd 
validates_maxoccurs_of :FullCoverInd, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
end

class EngineeringCoverCoverDetailCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EngineeringCoverCoverDetailCodeValue  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetailCodeShortDescription  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetailCodeDescription  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetailPerils  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
end

class EngineeringCoverCoverDetailPerilsCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class EngineeringCoverCoverDetailPerilsCodeValue  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetailPerilsCodeShortDescription  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetailPerilsSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class EngineeringCoverCoverDetailPerilsSumInsuredAmount  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetailHiringCharges  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class EngineeringCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetailRestrictedCoverInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class EngineeringCoverCoverDetailRestrictedCoverIndValue  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetailRestrictedCoverIndDescription  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetailFullCoverInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class EngineeringCoverCoverDetailFullCoverIndValue  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetailFullCoverIndDescription  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class EngineeringCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCover  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_format_of :IndemnityPeriod, with => ^\d+$
validates_maxoccurs_of :IndemnityPeriod, with => 1
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 10
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class EngineeringCoverAdditionalCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EngineeringCoverAdditionalCoverCodeValue  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverCodeShortDescription  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverCodeDescription  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverIndemnityPeriod  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
end

class EngineeringCoverAdditionalCoverSumInsuredAmount  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverSumInsuredPercent  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
end

class EngineeringCoverAdditionalCoverExcessAmount  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverExcessPercent  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverEndorsement  < ActiveRecord::Base 
validates_format_of :ReasonApplied, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReasonApplied, with => 1
validates_length_of :ReasonApplied, maximum => 40
validates_format_of :ShortWording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ShortWording, with => 1
validates_length_of :ShortWording, maximum => 50
validates_format_of :Wording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Wording, with => 1
validates_length_of :Wording, maximum => 630
end

class EngineeringCoverAdditionalCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverEndorsementShortWording  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverEndorsementWording  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
validates_format_of :GrossAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :GrossAmount, with => 1
validates_format_of :BrokerageAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokerageAmount, with => 1
validates_format_of :BrokeragePercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokeragePercent, with => 1
validates_format_of :IPTAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IPTAmount, with => 1
validates_format_of :IPTPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IPTPercent, with => 1
validates_maxoccurs_of :MinAppliedInd, with => 1
end

class EngineeringCoverAdditionalCoverPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EngineeringCoverAdditionalCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverNotes  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EngineeringCoverAdditionalCoverExcludedIndValue  < ActiveRecord::Base 
end

class EngineeringCoverItemInformation  < ActiveRecord::Base 
validates_presence_of :RegularInspectionInd 
validates_maxoccurs_of :RegularInspectionInd, with => 1
validates_presence_of :DefectsInd 
validates_maxoccurs_of :DefectsInd, with => 1
end

class EngineeringCoverItemInformationRegularInspectionInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EngineeringCoverItemInformationRegularInspectionIndValue  < ActiveRecord::Base 
end

class EngineeringCoverItemInformationRegularInspectionIndDescription  < ActiveRecord::Base 
end

class EngineeringCoverItemInformationDefectsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EngineeringCoverItemInformationDefectsIndValue  < ActiveRecord::Base 
end

class EngineeringCoverItemInformationDefectsIndDescription  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecified  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :Premises, with => 1
validates_format_of :YearBuilt, with => ^\d+$
validates_maxoccurs_of :YearBuilt, with => 1
validates_maxoccurs_of :Size, with => 1
validates_format_of :Value, with => ^\d+$
validates_maxoccurs_of :Value, with => 1
validates_presence_of :InspectionRequiredInd 
validates_maxoccurs_of :InspectionRequiredInd, with => 1
validates_format_of :NoOf, with => ^\d+$
validates_maxoccurs_of :NoOf, with => 1
end

class EngineeringCoverEngineeringSpecifiedId  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecifiedTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EngineeringCoverEngineeringSpecifiedTypeCodeValue  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecifiedTypeCodeShortDescription  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecifiedTypeCodeDescription  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecifiedPremises  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :Address, with => 1
end

class EngineeringCoverEngineeringSpecifiedPremisesId  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecifiedPremisesAddress  < ActiveRecord::Base 
validates_format_of :Postcode, with => ^[a-zA-Z]+$
validates_presence_of :Postcode 
validates_maxoccurs_of :Postcode, with => 1
validates_length_of :Postcode, maximum => 10
end

class EngineeringCoverEngineeringSpecifiedPremisesAddressPostcode  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecifiedYearBuilt  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecifiedSize  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class EngineeringCoverEngineeringSpecifiedSizeUnit  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecifiedSizeType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class EngineeringCoverEngineeringSpecifiedSizeTypeValue  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecifiedSizeTypeShortDescription  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecifiedValue  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecifiedInspectionRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EngineeringCoverEngineeringSpecifiedInspectionRequiredIndValue  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecifiedNoOf  < ActiveRecord::Base 
end

class EngineeringCoverHiredInPlant  < ActiveRecord::Base 
validates_presence_of :TypeCode 
validates_maxoccurs_of :TypeCode, with => 1
end

class EngineeringCoverHiredInPlantTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EngineeringCoverHiredInPlantTypeCodeValue  < ActiveRecord::Base 
end

class EngineeringCoverHiredInPlantTypeCodeShortDescription  < ActiveRecord::Base 
end

class EngineeringCoverHiredInPlantTypeCodeDescription  < ActiveRecord::Base 
end

class EngineeringCoverInspectingCompany  < ActiveRecord::Base 
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :TelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :TelephoneNo, with => 1
validates_length_of :TelephoneNo, maximum => 15
validates_maxoccurs_of :Address, with => 1
end

class EngineeringCoverInspectingCompanyCompanyName  < ActiveRecord::Base 
end

class EngineeringCoverInspectingCompanyIndividualName  < ActiveRecord::Base 
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

class EngineeringCoverInspectingCompanyIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class EngineeringCoverInspectingCompanyIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class EngineeringCoverInspectingCompanyIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class EngineeringCoverInspectingCompanyIndividualNameFirstForename  < ActiveRecord::Base 
end

class EngineeringCoverInspectingCompanyIndividualNameSecondForename  < ActiveRecord::Base 
end

class EngineeringCoverInspectingCompanyIndividualNameSurname  < ActiveRecord::Base 
end

class EngineeringCoverInspectingCompanyIndividualNameNameSuffix  < ActiveRecord::Base 
end

class EngineeringCoverInspectingCompanyTelephoneNo  < ActiveRecord::Base 
end

class EngineeringCoverInspectingCompanyAddress  < ActiveRecord::Base 
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

class EngineeringCoverInspectingCompanyAddressLine1  < ActiveRecord::Base 
end

class EngineeringCoverInspectingCompanyAddressLine2  < ActiveRecord::Base 
end

class EngineeringCoverInspectingCompanyAddressLine3  < ActiveRecord::Base 
end

class EngineeringCoverInspectingCompanyAddressLine4  < ActiveRecord::Base 
end

class EngineeringCoverInspectingCompanyAddressLine5  < ActiveRecord::Base 
end

class EngineeringCoverInspectingCompanyAddressLine6  < ActiveRecord::Base 
end

class EngineeringCoverInspectingCompanyAddressPostcode  < ActiveRecord::Base 
end

class EngineeringCoverEndorsement  < ActiveRecord::Base 
validates_format_of :ReasonApplied, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReasonApplied, with => 1
validates_length_of :ReasonApplied, maximum => 40
validates_format_of :ShortWording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ShortWording, with => 1
validates_length_of :ShortWording, maximum => 50
validates_format_of :Wording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Wording, with => 1
validates_length_of :Wording, maximum => 630
end

class EngineeringCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class EngineeringCoverEndorsementShortWording  < ActiveRecord::Base 
end

class EngineeringCoverEndorsementWording  < ActiveRecord::Base 
end

class EngineeringCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
validates_format_of :GrossAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :GrossAmount, with => 1
validates_format_of :BrokerageAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokerageAmount, with => 1
validates_format_of :BrokeragePercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokeragePercent, with => 1
validates_format_of :IPTAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IPTAmount, with => 1
validates_format_of :IPTPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IPTPercent, with => 1
validates_format_of :VATAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :VATAmount, with => 1
validates_maxoccurs_of :MinAppliedInd, with => 1
end

class EngineeringCoverPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class EngineeringCoverPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class EngineeringCoverPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class EngineeringCoverPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class EngineeringCoverPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class EngineeringCoverPremiumQuoteBreakdownVATAmount  < ActiveRecord::Base 
end

class EngineeringCoverPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EngineeringCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class EngineeringCoverNotes  < ActiveRecord::Base 
end

class EngineeringCoverInformation  < ActiveRecord::Base 
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EngineeringCoverInformationDescription  < ActiveRecord::Base 
end

class EngineeringCoverAttachment  < ActiveRecord::Base 
validates_maxoccurs_of :URI, with => 1
end

class EngineeringCoverAttachmentURI  < ActiveRecord::Base 
end

class EngineeringCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EngineeringCoverExcludedIndValue  < ActiveRecord::Base 
end
