
class ContentsCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_maxoccurs_of :Information, with => 10
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class ContentsCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContentsCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class ContentsCoverCoverDetail  < ActiveRecord::Base 
validates_maxoccurs_of :BasisCode, with => 1
validates_maxoccurs_of :AdjustmentMethodCode, with => 1
validates_format_of :DayOnePercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :DayOnePercent, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Perils, with => 1
validates_maxoccurs_of :Breakdown, with => 1
validates_maxoccurs_of :TargetStock, with => 1
validates_maxoccurs_of :OtherStock, with => 1
validates_maxoccurs_of :OtherContents, with => 1
validates_format_of :IndexLinkedPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IndexLinkedPercent, with => 1
validates_maxoccurs_of :UnspecifiedItems, with => 1
validates_maxoccurs_of :SpecifiedItem, with => 1
validates_maxoccurs_of :Limit, with => 1
validates_maxoccurs_of :AdditionalCover, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 10
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_maxoccurs_of :Information, with => 10
validates_maxoccurs_of :NCDDetail, with => 1
validates_maxoccurs_of :PaymentPlan, with => 1
validates_maxoccurs_of :PriorInsurer, with => 1
validates_maxoccurs_of :UnspecifiedItemsCover, with => 1
validates_maxoccurs_of :OwnersPersonalEffects, with => 1
validates_maxoccurs_of :GuestsPersonalEffects, with => 1
validates_maxoccurs_of :HomeContents, with => 1
end

class ContentsCoverCoverDetailBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ContentsCoverCoverDetailBasisCodeValue  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailBasisCodeShortDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailBasisCodeDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailAdjustmentMethodCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ContentsCoverCoverDetailAdjustmentMethodCodeValue  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailAdjustmentMethodCodeShortDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailAdjustmentMethodCodeDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailDayOnePercent  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ContentsCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ContentsCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPerils  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class ContentsCoverCoverDetailPerilsCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class ContentsCoverCoverDetailPerilsCodeValue  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPerilsCodeShortDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailBreakdown  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_format_of :FloatingPercent, with => ^\d+$
validates_maxoccurs_of :FloatingPercent, with => 1
validates_presence_of :FloatingInd 
validates_maxoccurs_of :FloatingInd, with => 1
validates_maxoccurs_of :Excess, with => 1
end

class ContentsCoverCoverDetailBreakdownCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ContentsCoverCoverDetailBreakdownCodeValue  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailBreakdownCodeShortDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailBreakdownCodeDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailBreakdownSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ContentsCoverCoverDetailBreakdownSumInsuredAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailBreakdownFloatingPercent  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailBreakdownFloatingInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ContentsCoverCoverDetailBreakdownFloatingIndValue  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailBreakdownFloatingIndDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailBreakdownExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ContentsCoverCoverDetailBreakdownExcessAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailTargetStock  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
end

class ContentsCoverCoverDetailTargetStockCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ContentsCoverCoverDetailTargetStockCodeValue  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailTargetStockCodeShortDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailTargetStockCodeDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailTargetStockSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ContentsCoverCoverDetailTargetStockSumInsuredAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailTargetStockExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ContentsCoverCoverDetailTargetStockExcessAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailOtherStock  < ActiveRecord::Base 
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
end

class ContentsCoverCoverDetailOtherStockSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ContentsCoverCoverDetailOtherStockSumInsuredAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailOtherStockExcess  < ActiveRecord::Base
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ContentsCoverCoverDetailOtherStockExcessAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailOtherContents  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
end

class ContentsCoverCoverDetailOtherContentsCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ContentsCoverCoverDetailOtherContentsCodeValue  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailOtherContentsCodeShortDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailOtherContentsCodeDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailOtherContentsSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ContentsCoverCoverDetailOtherContentsSumInsuredAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailOtherContentsExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ContentsCoverCoverDetailOtherContentsExcessAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailIndexLinkedPercent  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailUnspecifiedItems  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
end

class ContentsCoverCoverDetailUnspecifiedItemsCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class ContentsCoverCoverDetailUnspecifiedItemsCodeValue  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailUnspecifiedItemsCodeShortDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailUnspecifiedItemsSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ContentsCoverCoverDetailUnspecifiedItemsSumInsuredAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailSpecifiedItem  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
end

class ContentsCoverCoverDetailSpecifiedItemId  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailSpecifiedItemTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ContentsCoverCoverDetailSpecifiedItemTypeCodeValue  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailSpecifiedItemTypeCodeShortDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailSpecifiedItemTypeCodeDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailSpecifiedItemSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ContentsCoverCoverDetailSpecifiedItemSumInsuredAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailSpecifiedItemExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ContentsCoverCoverDetailSpecifiedItemExcessAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailLimit  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_presence_of :Amount 
validates_maxoccurs_of :Amount, with => 1
validates_maxoccurs_of :ApplicationCode, with => 1
end

class ContentsCoverCoverDetailLimitAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailLimitApplicationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ContentsCoverCoverDetailLimitApplicationCodeValue  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailLimitApplicationCodeShortDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailLimitApplicationCodeDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailAdditionalCover  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class ContentsCoverCoverDetailAdditionalCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ContentsCoverCoverDetailAdditionalCoverCodeValue  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailAdditionalCoverCodeShortDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailAdditionalCoverCodeDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailAdditionalCoverSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
end

class ContentsCoverCoverDetailAdditionalCoverSumInsuredAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailAdditionalCoverSumInsuredPercent  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailAdditionalCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContentsCoverCoverDetailAdditionalCoverExcludedIndValue  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailEndorsement  < ActiveRecord::Base 
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

class ContentsCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
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

class ContentsCoverCoverDetailPremiumQuoteBreakdownTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class ContentsCoverCoverDetailPremiumQuoteBreakdownTypeCodeValue  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPremiumQuoteBreakdownTypeCodeShortDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPremiumQuoteBreakdownReasonCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class ContentsCoverCoverDetailPremiumQuoteBreakdownReasonCodeValue  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPremiumQuoteBreakdownReasonCodeShortDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPremiumQuoteBreakdownReasonCodeDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPremiumQuoteBreakdownPercent  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPremiumQuoteBreakdownCalculationAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPremiumQuoteBreakdownBasedOnAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPremiumQuoteBreakdownRunningTotal  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPremiumQuoteBreakdownDisplayFlagInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContentsCoverCoverDetailPremiumQuoteBreakdownDisplayFlagIndValue  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPremiumQuoteBreakdownAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContentsCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailNotes  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailInformation  < ActiveRecord::Base 
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ContentsCoverCoverDetailInformationDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailNCDDetail  < ActiveRecord::Base 
validates_format_of :NCDYears, with => ^\d+$
validates_maxoccurs_of :NCDYears, with => 1
end

class ContentsCoverCoverDetailNCDDetailNCDYears  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPaymentPlan  < ActiveRecord::Base 
validates_maxoccurs_of :MethodOfPaymentCode, with => 1
end

class ContentsCoverCoverDetailPaymentPlanMethodOfPaymentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ContentsCoverCoverDetailPaymentPlanMethodOfPaymentCodeValue  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPaymentPlanMethodOfPaymentCodeShortDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPaymentPlanMethodOfPaymentCodeDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPriorInsurer  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
end

class ContentsCoverCoverDetailPriorInsurerCode  < ActiveRecord::Base 
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

class ContentsCoverCoverDetailPriorInsurerCodeListOwner  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPriorInsurerCodeListNo  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPriorInsurerCodeValue  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPriorInsurerCodeShortDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPriorInsurerCodeDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailPriorInsurerCompanyName  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailUnspecifiedItemsCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_maxoccurs_of :Code, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
end

class ContentsCoverCoverDetailUnspecifiedItemsCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContentsCoverCoverDetailUnspecifiedItemsCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailUnspecifiedItemsCoverCoverDetail  < ActiveRecord::Base 
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
end

class ContentsCoverCoverDetailUnspecifiedItemsCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ContentsCoverCoverDetailUnspecifiedItemsCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailUnspecifiedItemsCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ContentsCoverCoverDetailUnspecifiedItemsCoverCodeValue  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailUnspecifiedItemsCoverCodeShortDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailUnspecifiedItemsCoverCodeDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailUnspecifiedItemsCoverSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
end

class ContentsCoverCoverDetailUnspecifiedItemsCoverSumInsuredAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailUnspecifiedItemsCoverSumInsuredPercent  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailOwnersPersonalEffects  < ActiveRecord::Base 
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
end

class ContentsCoverCoverDetailOwnersPersonalEffectsSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_presence_of :Amount 
validates_maxoccurs_of :Amount, with => 1
end

class ContentsCoverCoverDetailOwnersPersonalEffectsSumInsuredAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailGuestsPersonalEffects  < ActiveRecord::Base 
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
end

class ContentsCoverCoverDetailGuestsPersonalEffectsSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_presence_of :Amount 
validates_maxoccurs_of :Amount, with => 1
end

class ContentsCoverCoverDetailGuestsPersonalEffectsSumInsuredAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailHomeContents  < ActiveRecord::Base 
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Limit, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class ContentsCoverCoverDetailHomeContentsSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ContentsCoverCoverDetailHomeContentsSumInsuredAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailHomeContentsLimit  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_presence_of :Amount 
validates_maxoccurs_of :Amount, with => 1
validates_maxoccurs_of :ApplicationCode, with => 1
end

class ContentsCoverCoverDetailHomeContentsLimitAmount  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailHomeContentsLimitApplicationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ContentsCoverCoverDetailHomeContentsLimitApplicationCodeValue  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailHomeContentsLimitApplicationCodeShortDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailHomeContentsLimitApplicationCodeDescription  < ActiveRecord::Base 
end

class ContentsCoverCoverDetailHomeContentsExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContentsCoverCoverDetailHomeContentsExcludedIndValue  < ActiveRecord::Base 
end

class ContentsCoverNotes  < ActiveRecord::Base 
end

class ContentsCoverInformation  < ActiveRecord::Base 
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ContentsCoverInformationDescription  < ActiveRecord::Base 
end

class ContentsCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContentsCoverExcludedIndValue  < ActiveRecord::Base 
end
