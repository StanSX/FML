
class BuildingsCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_maxoccurs_of :AdditionalCover, with => 1
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 10
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_maxoccurs_of :Information, with => 10
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class BuildingsCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BuildingsCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetail  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :BasisCode, with => 1
validates_maxoccurs_of :AdjustmentMethodCode, with => 1
validates_format_of :DayOnePercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :DayOnePercent, with => 1
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :Perils, with => 1
validates_maxoccurs_of :TenantsImprovements, with => 1
validates_maxoccurs_of :RentPayable, with => 1
validates_format_of :IndexLinkedPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IndexLinkedPercent, with => 1
validates_maxoccurs_of :ShopFront, with => 1
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 10
validates_maxoccurs_of :TreesPlantsLawns, with => 1
validates_maxoccurs_of :AdditionalCover, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_maxoccurs_of :Information, with => 10
validates_maxoccurs_of :NCDDetail, with => 1
validates_maxoccurs_of :PaymentPlan, with => 1
validates_maxoccurs_of :PriorInsurer, with => 1
end

class BuildingsCoverCoverDetailCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class BuildingsCoverCoverDetailCodeValue  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailCodeShortDescription  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailCodeDescription  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class BuildingsCoverCoverDetailBasisCodeValue  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailBasisCodeShortDescription  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailBasisCodeDescription  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailAdjustmentMethodCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class BuildingsCoverCoverDetailAdjustmentMethodCodeValue  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailAdjustmentMethodCodeShortDescription  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailDayOnePercent  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class BuildingsCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class BuildingsCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailEndorsement  < ActiveRecord::Base 
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

class BuildingsCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPerils  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :Excess, with => 1
end

class BuildingsCoverCoverDetailPerilsCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class BuildingsCoverCoverDetailPerilsCodeValue  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPerilsCodeShortDescription  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPerilsExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
end

class BuildingsCoverCoverDetailPerilsExcessAmount  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPerilsExcessPercent  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailTenantsImprovements  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class BuildingsCoverCoverDetailTenantsImprovementsCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BuildingsCoverCoverDetailTenantsImprovementsCoverRequiredIndValue  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailTenantsImprovementsCoverDetail  < ActiveRecord::Base 
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
end

class BuildingsCoverCoverDetailTenantsImprovementsCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class BuildingsCoverCoverDetailTenantsImprovementsCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailTenantsImprovementsCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class BuildingsCoverCoverDetailTenantsImprovementsCoverDetailExcessAmount  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailTenantsImprovementsCoverDetailEndorsement  < ActiveRecord::Base 
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

class BuildingsCoverCoverDetailTenantsImprovementsCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailTenantsImprovementsCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailTenantsImprovementsCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailTenantsImprovementsExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BuildingsCoverCoverDetailTenantsImprovementsExcludedIndValue  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailRentPayable  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class BuildingsCoverCoverDetailRentPayableCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BuildingsCoverCoverDetailRentPayableCoverRequiredIndValue  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailRentPayableCoverDetail  < ActiveRecord::Base 
validates_format_of :IndemnityPeriod, with => ^\d+$
validates_presence_of :IndemnityPeriod 
validates_maxoccurs_of :IndemnityPeriod, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
end

class BuildingsCoverCoverDetailRentPayableCoverDetailIndemnityPeriod  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailRentPayableCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class BuildingsCoverCoverDetailRentPayableCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailRentPayableCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class BuildingsCoverCoverDetailRentPayableCoverDetailExcessAmount  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailRentPayableCoverDetailEndorsement  < ActiveRecord::Base 
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

class BuildingsCoverCoverDetailRentPayableCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailRentPayableCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailRentPayableCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailRentPayableExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BuildingsCoverCoverDetailRentPayableExcludedIndValue  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailIndexLinkedPercent  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailShopFront  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class BuildingsCoverCoverDetailShopFrontCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BuildingsCoverCoverDetailShopFrontCoverRequiredIndValue  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailShopFrontCoverDetail  < ActiveRecord::Base 
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
end

class BuildingsCoverCoverDetailShopFrontCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class BuildingsCoverCoverDetailShopFrontCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailShopFrontCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class BuildingsCoverCoverDetailShopFrontCoverDetailExcessAmount  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailShopFrontCoverDetailEndorsement  < ActiveRecord::Base 
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

class BuildingsCoverCoverDetailShopFrontCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailShopFrontCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailShopFrontCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailShopFrontExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BuildingsCoverCoverDetailShopFrontExcludedIndValue  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :ReasonCode, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
validates_format_of :CalculationAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :CalculationAmount, with => 1
validates_format_of :BasedOnAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BasedOnAmount, with => 1
validates_format_of :RunningTotal, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :RunningTotal, with => 1
validates_maxoccurs_of :DisplayFlagInd, with => 1
validates_format_of :GrossAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :GrossAmount, with => 1
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Amount, with => 1
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

class BuildingsCoverCoverDetailPremiumQuoteBreakdownTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class BuildingsCoverCoverDetailPremiumQuoteBreakdownTypeCodeValue  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPremiumQuoteBreakdownTypeCodeShortDescription  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPremiumQuoteBreakdownReasonCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class BuildingsCoverCoverDetailPremiumQuoteBreakdownReasonCodeValue  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPremiumQuoteBreakdownReasonCodeShortDescription  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPremiumQuoteBreakdownReasonCodeDescription  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPremiumQuoteBreakdownPercent  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPremiumQuoteBreakdownCalculationAmount  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPremiumQuoteBreakdownBasedOnAmount  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPremiumQuoteBreakdownRunningTotal  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPremiumQuoteBreakdownDisplayFlagInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BuildingsCoverCoverDetailPremiumQuoteBreakdownDisplayFlagIndValue  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPremiumQuoteBreakdownAmount  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BuildingsCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailTreesPlantsLawns  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
end

class BuildingsCoverCoverDetailTreesPlantsLawnsCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BuildingsCoverCoverDetailTreesPlantsLawnsCoverRequiredIndValue  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailAdditionalCover  < ActiveRecord::Base 
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

class BuildingsCoverCoverDetailAdditionalCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class BuildingsCoverCoverDetailAdditionalCoverCodeValue  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailAdditionalCoverCodeShortDescription  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailAdditionalCoverCodeDescription  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailAdditionalCoverIndemnityPeriod  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailAdditionalCoverSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
end

class BuildingsCoverCoverDetailAdditionalCoverSumInsuredAmount  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailAdditionalCoverSumInsuredPercent  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailAdditionalCoverExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
end

class BuildingsCoverCoverDetailAdditionalCoverExcessAmount  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailAdditionalCoverExcessPercent  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailAdditionalCoverEndorsement  < ActiveRecord::Base 
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

class BuildingsCoverCoverDetailAdditionalCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailAdditionalCoverEndorsementShortWording  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailAdditionalCoverEndorsementWording  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailAdditionalCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
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

class BuildingsCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BuildingsCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailAdditionalCoverNotes  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailAdditionalCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BuildingsCoverCoverDetailAdditionalCoverExcludedIndValue  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailNotes  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailInformation  < ActiveRecord::Base 
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class BuildingsCoverCoverDetailInformationDescription  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailNCDDetail  < ActiveRecord::Base 
validates_format_of :NCDYears, with => ^\d+$
validates_maxoccurs_of :NCDYears, with => 1
end

class BuildingsCoverCoverDetailNCDDetailNCDYears  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPaymentPlan  < ActiveRecord::Base 
validates_maxoccurs_of :MethodOfPaymentCode, with => 1
end

class BuildingsCoverCoverDetailPaymentPlanMethodOfPaymentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class BuildingsCoverCoverDetailPaymentPlanMethodOfPaymentCodeValue  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPaymentPlanMethodOfPaymentCodeShortDescription  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPaymentPlanMethodOfPaymentCodeDescription  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPriorInsurer  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
end

class BuildingsCoverCoverDetailPriorInsurerCode  < ActiveRecord::Base 
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

class BuildingsCoverCoverDetailPriorInsurerCodeListOwner  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPriorInsurerCodeListNo  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPriorInsurerCodeValue  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPriorInsurerCodeShortDescription  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPriorInsurerCodeDescription  < ActiveRecord::Base 
end

class BuildingsCoverCoverDetailPriorInsurerCompanyName  < ActiveRecord::Base 
end

class BuildingsCoverAdditionalCover  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class BuildingsCoverAdditionalCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class BuildingsCoverAdditionalCoverCodeValue  < ActiveRecord::Base 
end

class BuildingsCoverAdditionalCoverCodeShortDescription  < ActiveRecord::Base 
end

class BuildingsCoverAdditionalCoverCodeDescription  < ActiveRecord::Base 
end

class BuildingsCoverAdditionalCoverSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class BuildingsCoverAdditionalCoverSumInsuredAmount  < ActiveRecord::Base 
end

class BuildingsCoverAdditionalCoverEndorsement  < ActiveRecord::Base 
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

class BuildingsCoverAdditionalCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class BuildingsCoverAdditionalCoverEndorsementShortWording  < ActiveRecord::Base 
end

class BuildingsCoverAdditionalCoverEndorsementWording  < ActiveRecord::Base 
end

class BuildingsCoverAdditionalCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BuildingsCoverAdditionalCoverExcludedIndValue  < ActiveRecord::Base 
end

class BuildingsCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :ReasonCode, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
validates_format_of :CalculationAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :CalculationAmount, with => 1
validates_format_of :BasedOnAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BasedOnAmount, with => 1
validates_format_of :RunningTotal, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :RunningTotal, with => 1
validates_maxoccurs_of :DisplayFlagInd, with => 1
validates_format_of :GrossAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :GrossAmount, with => 1
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Amount, with => 1
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

class BuildingsCoverPremiumQuoteBreakdownTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class BuildingsCoverPremiumQuoteBreakdownTypeCodeValue  < ActiveRecord::Base 
end

class BuildingsCoverPremiumQuoteBreakdownTypeCodeShortDescription  < ActiveRecord::Base 
end

class BuildingsCoverPremiumQuoteBreakdownReasonCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class BuildingsCoverPremiumQuoteBreakdownReasonCodeValue  < ActiveRecord::Base 
end

class BuildingsCoverPremiumQuoteBreakdownReasonCodeShortDescription  < ActiveRecord::Base 
end

class BuildingsCoverPremiumQuoteBreakdownReasonCodeDescription  < ActiveRecord::Base 
end

class BuildingsCoverPremiumQuoteBreakdownPercent  < ActiveRecord::Base 
end

class BuildingsCoverPremiumQuoteBreakdownCalculationAmount  < ActiveRecord::Base 
end

class BuildingsCoverPremiumQuoteBreakdownBasedOnAmount  < ActiveRecord::Base 
end

class BuildingsCoverPremiumQuoteBreakdownRunningTotal  < ActiveRecord::Base 
end

class BuildingsCoverPremiumQuoteBreakdownDisplayFlagInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BuildingsCoverPremiumQuoteBreakdownDisplayFlagIndValue  < ActiveRecord::Base 
end

class BuildingsCoverPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class BuildingsCoverPremiumQuoteBreakdownAmount  < ActiveRecord::Base 
end

class BuildingsCoverPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class BuildingsCoverPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class BuildingsCoverPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class BuildingsCoverPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class BuildingsCoverPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BuildingsCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class BuildingsCoverNotes  < ActiveRecord::Base 
end

class BuildingsCoverInformation  < ActiveRecord::Base 
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class BuildingsCoverInformationDescription  < ActiveRecord::Base 
end

class BuildingsCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BuildingsCoverExcludedIndValue  < ActiveRecord::Base 
end
