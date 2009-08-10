
class EngineeringCover  < ActiveRecord::Base 
has_one :EngineeringCoverCoverRequiredInd
has_one :EngineeringCoverBasisCode
has_one :EngineeringCoverCoverDetail
has_one :EngineeringCoverAdditionalCover
has_one :EngineeringCoverItemInformation
has_one :EngineeringCoverEngineeringSpecified
has_one :EngineeringCoverHiredInPlant
has_one :EngineeringCoverInspectingCompany
has_many :EngineeringCoverEndorsement
has_one :EngineeringCoverPremiumQuoteBreakdown
has_one :EngineeringCoverNotes
has_many :EngineeringCoverInformation
has_one :EngineeringCoverAttachment
has_one :EngineeringCoverExcludedInd
end

class EngineeringCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :EngineeringCoverCoverRequiredIndValue
end

class EngineeringCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class EngineeringCoverBasisCode  < ActiveRecord::Base 
has_one :EngineeringCoverBasisCodeValue
has_one :EngineeringCoverBasisCodeShortDescription
has_one :EngineeringCoverBasisCodeDescription
end

class EngineeringCoverBasisCodeValue  < ActiveRecord::Base 
end

class EngineeringCoverBasisCodeShortDescription  < ActiveRecord::Base 
end

class EngineeringCoverBasisCodeDescription  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetail  < ActiveRecord::Base 
has_one :EngineeringCoverCoverDetailCode
has_one :EngineeringCoverCoverDetailPerils
has_one :EngineeringCoverCoverDetailHiringCharges
has_one :EngineeringCoverCoverDetailExcess
has_one :EngineeringCoverCoverDetailRestrictedCoverInd
has_one :EngineeringCoverCoverDetailFullCoverInd
has_one :EngineeringCoverCoverDetailSumInsured
end

class EngineeringCoverCoverDetailCode  < ActiveRecord::Base 
has_one :EngineeringCoverCoverDetailCodeValue
has_one :EngineeringCoverCoverDetailCodeShortDescription
has_one :EngineeringCoverCoverDetailCodeDescription
end

class EngineeringCoverCoverDetailCodeValue  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetailCodeShortDescription  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetailCodeDescription  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetailPerils  < ActiveRecord::Base 
has_one :EngineeringCoverCoverDetailPerilsCode
has_one :EngineeringCoverCoverDetailPerilsSumInsured
end

class EngineeringCoverCoverDetailPerilsCode  < ActiveRecord::Base 
has_one :EngineeringCoverCoverDetailPerilsCodeValue
has_one :EngineeringCoverCoverDetailPerilsCodeShortDescription
end

class EngineeringCoverCoverDetailPerilsCodeValue  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetailPerilsCodeShortDescription  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetailPerilsSumInsured  < ActiveRecord::Base 
has_one :EngineeringCoverCoverDetailPerilsSumInsuredAmount
end

class EngineeringCoverCoverDetailPerilsSumInsuredAmount  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetailHiringCharges  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetailExcess  < ActiveRecord::Base 
has_one :EngineeringCoverCoverDetailExcessAmount
end

class EngineeringCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetailRestrictedCoverInd  < ActiveRecord::Base 
has_one :EngineeringCoverCoverDetailRestrictedCoverIndValue
has_one :EngineeringCoverCoverDetailRestrictedCoverIndDescription
end

class EngineeringCoverCoverDetailRestrictedCoverIndValue  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetailRestrictedCoverIndDescription  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetailFullCoverInd  < ActiveRecord::Base 
has_one :EngineeringCoverCoverDetailFullCoverIndValue
has_one :EngineeringCoverCoverDetailFullCoverIndDescription
end

class EngineeringCoverCoverDetailFullCoverIndValue  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetailFullCoverIndDescription  < ActiveRecord::Base 
end

class EngineeringCoverCoverDetailSumInsured  < ActiveRecord::Base 
has_one :EngineeringCoverCoverDetailSumInsuredAmount
end

class EngineeringCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCover  < ActiveRecord::Base 
has_one :EngineeringCoverAdditionalCoverCode
has_one :EngineeringCoverAdditionalCoverIndemnityPeriod
has_one :EngineeringCoverAdditionalCoverSumInsured
has_one :EngineeringCoverAdditionalCoverExcess
has_many :EngineeringCoverAdditionalCoverEndorsement
has_many :EngineeringCoverAdditionalCoverPremiumQuoteBreakdown
has_one :EngineeringCoverAdditionalCoverNotes
has_one :EngineeringCoverAdditionalCoverExcludedInd
end

class EngineeringCoverAdditionalCoverCode  < ActiveRecord::Base 
has_one :EngineeringCoverAdditionalCoverCodeValue
has_one :EngineeringCoverAdditionalCoverCodeShortDescription
has_one :EngineeringCoverAdditionalCoverCodeDescription
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
has_one :EngineeringCoverAdditionalCoverSumInsuredAmount
has_one :EngineeringCoverAdditionalCoverSumInsuredPercent
end

class EngineeringCoverAdditionalCoverSumInsuredAmount  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverSumInsuredPercent  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverExcess  < ActiveRecord::Base 
has_one :EngineeringCoverAdditionalCoverExcessAmount
has_one :EngineeringCoverAdditionalCoverExcessPercent
end

class EngineeringCoverAdditionalCoverExcessAmount  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverExcessPercent  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverEndorsement  < ActiveRecord::Base 
has_one :EngineeringCoverAdditionalCoverEndorsementReasonApplied
has_one :EngineeringCoverAdditionalCoverEndorsementShortWording
has_one :EngineeringCoverAdditionalCoverEndorsementWording
end

class EngineeringCoverAdditionalCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverEndorsementShortWording  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverEndorsementWording  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
has_one :EngineeringCoverAdditionalCoverPremiumQuoteBreakdownGrossAmount
has_one :EngineeringCoverAdditionalCoverPremiumQuoteBreakdownBrokerageAmount
has_one :EngineeringCoverAdditionalCoverPremiumQuoteBreakdownBrokeragePercent
has_one :EngineeringCoverAdditionalCoverPremiumQuoteBreakdownIPTAmount
has_one :EngineeringCoverAdditionalCoverPremiumQuoteBreakdownIPTPercent
has_one :EngineeringCoverAdditionalCoverPremiumQuoteBreakdownMinAppliedInd
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
has_one :EngineeringCoverAdditionalCoverPremiumQuoteBreakdownMinAppliedIndValue
end

class EngineeringCoverAdditionalCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverNotes  < ActiveRecord::Base 
end

class EngineeringCoverAdditionalCoverExcludedInd  < ActiveRecord::Base 
has_one :EngineeringCoverAdditionalCoverExcludedIndValue
end

class EngineeringCoverAdditionalCoverExcludedIndValue  < ActiveRecord::Base 
end

class EngineeringCoverItemInformation  < ActiveRecord::Base 
has_one :EngineeringCoverItemInformationRegularInspectionInd
has_one :EngineeringCoverItemInformationDefectsInd
end

class EngineeringCoverItemInformationRegularInspectionInd  < ActiveRecord::Base 
has_one :EngineeringCoverItemInformationRegularInspectionIndValue
has_one :EngineeringCoverItemInformationRegularInspectionIndDescription
end

class EngineeringCoverItemInformationRegularInspectionIndValue  < ActiveRecord::Base 
end

class EngineeringCoverItemInformationRegularInspectionIndDescription  < ActiveRecord::Base 
end

class EngineeringCoverItemInformationDefectsInd  < ActiveRecord::Base 
has_one :EngineeringCoverItemInformationDefectsIndValue
has_one :EngineeringCoverItemInformationDefectsIndDescription
end

class EngineeringCoverItemInformationDefectsIndValue  < ActiveRecord::Base 
end

class EngineeringCoverItemInformationDefectsIndDescription  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecified  < ActiveRecord::Base 
has_one :EngineeringCoverEngineeringSpecifiedId
has_one :EngineeringCoverEngineeringSpecifiedTypeCode
has_one :EngineeringCoverEngineeringSpecifiedPremises
has_one :EngineeringCoverEngineeringSpecifiedYearBuilt
has_one :EngineeringCoverEngineeringSpecifiedSize
has_one :EngineeringCoverEngineeringSpecifiedValue
has_one :EngineeringCoverEngineeringSpecifiedInspectionRequiredInd
has_one :EngineeringCoverEngineeringSpecifiedNoOf
end

class EngineeringCoverEngineeringSpecifiedId  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecifiedTypeCode  < ActiveRecord::Base 
has_one :EngineeringCoverEngineeringSpecifiedTypeCodeValue
has_one :EngineeringCoverEngineeringSpecifiedTypeCodeShortDescription
has_one :EngineeringCoverEngineeringSpecifiedTypeCodeDescription
end

class EngineeringCoverEngineeringSpecifiedTypeCodeValue  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecifiedTypeCodeShortDescription  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecifiedTypeCodeDescription  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecifiedPremises  < ActiveRecord::Base 
has_one :EngineeringCoverEngineeringSpecifiedPremisesId
has_one :EngineeringCoverEngineeringSpecifiedPremisesAddress
end

class EngineeringCoverEngineeringSpecifiedPremisesId  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecifiedPremisesAddress  < ActiveRecord::Base 
has_one :EngineeringCoverEngineeringSpecifiedPremisesAddressPostcode
end

class EngineeringCoverEngineeringSpecifiedPremisesAddressPostcode  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecifiedYearBuilt  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecifiedSize  < ActiveRecord::Base 
has_one :EngineeringCoverEngineeringSpecifiedSizeUnit
has_one :EngineeringCoverEngineeringSpecifiedSizeType
end

class EngineeringCoverEngineeringSpecifiedSizeUnit  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecifiedSizeType  < ActiveRecord::Base 
has_one :EngineeringCoverEngineeringSpecifiedSizeTypeValue
has_one :EngineeringCoverEngineeringSpecifiedSizeTypeShortDescription
end

class EngineeringCoverEngineeringSpecifiedSizeTypeValue  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecifiedSizeTypeShortDescription  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecifiedValue  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecifiedInspectionRequiredInd  < ActiveRecord::Base 
has_one :EngineeringCoverEngineeringSpecifiedInspectionRequiredIndValue
end

class EngineeringCoverEngineeringSpecifiedInspectionRequiredIndValue  < ActiveRecord::Base 
end

class EngineeringCoverEngineeringSpecifiedNoOf  < ActiveRecord::Base 
end

class EngineeringCoverHiredInPlant  < ActiveRecord::Base 
has_one :EngineeringCoverHiredInPlantTypeCode
end

class EngineeringCoverHiredInPlantTypeCode  < ActiveRecord::Base 
has_one :EngineeringCoverHiredInPlantTypeCodeValue
has_one :EngineeringCoverHiredInPlantTypeCodeShortDescription
has_one :EngineeringCoverHiredInPlantTypeCodeDescription
end

class EngineeringCoverHiredInPlantTypeCodeValue  < ActiveRecord::Base 
end

class EngineeringCoverHiredInPlantTypeCodeShortDescription  < ActiveRecord::Base 
end

class EngineeringCoverHiredInPlantTypeCodeDescription  < ActiveRecord::Base 
end

class EngineeringCoverInspectingCompany  < ActiveRecord::Base 
has_one :EngineeringCoverInspectingCompanyCompanyName
has_one :EngineeringCoverInspectingCompanyIndividualName
has_one :EngineeringCoverInspectingCompanyTelephoneNo
has_one :EngineeringCoverInspectingCompanyAddress
end

class EngineeringCoverInspectingCompanyCompanyName  < ActiveRecord::Base 
end

class EngineeringCoverInspectingCompanyIndividualName  < ActiveRecord::Base 
has_one :EngineeringCoverInspectingCompanyIndividualNameTitleCode
has_one :EngineeringCoverInspectingCompanyIndividualNameFirstForename
has_one :EngineeringCoverInspectingCompanyIndividualNameSecondForename
has_one :EngineeringCoverInspectingCompanyIndividualNameSurname
has_one :EngineeringCoverInspectingCompanyIndividualNameNameSuffix
end

class EngineeringCoverInspectingCompanyIndividualNameTitleCode  < ActiveRecord::Base 
has_one :EngineeringCoverInspectingCompanyIndividualNameTitleCodeValue
has_one :EngineeringCoverInspectingCompanyIndividualNameTitleCodeShortDescription
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
has_one :EngineeringCoverInspectingCompanyAddressLine1
has_one :EngineeringCoverInspectingCompanyAddressLine2
has_one :EngineeringCoverInspectingCompanyAddressLine3
has_one :EngineeringCoverInspectingCompanyAddressLine4
has_one :EngineeringCoverInspectingCompanyAddressLine5
has_one :EngineeringCoverInspectingCompanyAddressLine6
has_one :EngineeringCoverInspectingCompanyAddressPostcode
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
has_one :EngineeringCoverEndorsementReasonApplied
has_one :EngineeringCoverEndorsementShortWording
has_one :EngineeringCoverEndorsementWording
end

class EngineeringCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class EngineeringCoverEndorsementShortWording  < ActiveRecord::Base 
end

class EngineeringCoverEndorsementWording  < ActiveRecord::Base 
end

class EngineeringCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
has_one :EngineeringCoverPremiumQuoteBreakdownGrossAmount
has_one :EngineeringCoverPremiumQuoteBreakdownBrokerageAmount
has_one :EngineeringCoverPremiumQuoteBreakdownBrokeragePercent
has_one :EngineeringCoverPremiumQuoteBreakdownIPTAmount
has_one :EngineeringCoverPremiumQuoteBreakdownIPTPercent
has_one :EngineeringCoverPremiumQuoteBreakdownVATAmount
has_one :EngineeringCoverPremiumQuoteBreakdownMinAppliedInd
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
has_one :EngineeringCoverPremiumQuoteBreakdownMinAppliedIndValue
end

class EngineeringCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class EngineeringCoverNotes  < ActiveRecord::Base 
end

class EngineeringCoverInformation  < ActiveRecord::Base 
has_one :EngineeringCoverInformationDescription
end

class EngineeringCoverInformationDescription  < ActiveRecord::Base 
end

class EngineeringCoverAttachment  < ActiveRecord::Base 
has_one :EngineeringCoverAttachmentURI
end

class EngineeringCoverAttachmentURI  < ActiveRecord::Base 
end

class EngineeringCoverExcludedInd  < ActiveRecord::Base 
has_one :EngineeringCoverExcludedIndValue
end

class EngineeringCoverExcludedIndValue  < ActiveRecord::Base 
end
