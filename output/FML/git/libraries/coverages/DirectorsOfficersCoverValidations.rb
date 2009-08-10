
class DirectorsOfficersCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class DirectorsOfficersCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DirectorsOfficersCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetail  < ActiveRecord::Base 
validates_format_of :CoverId, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CoverId, with => 1
validates_length_of :CoverId, maximum => 25
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :Code, with => 1
validates_presence_of :StockInd 
validates_maxoccurs_of :StockInd, with => 1
validates_maxoccurs_of :BasisCode, with => 1
validates_maxoccurs_of :ActivityCoveredCode, with => 1
validates_maxoccurs_of :AdjustmentMethodCode, with => 1
validates_format_of :IndemnityPeriod, with => ^\d+$
validates_maxoccurs_of :IndemnityPeriod, with => 1
validates_format_of :IndexLinkedPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IndexLinkedPercent, with => 1
validates_format_of :DayOnePercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :DayOnePercent, with => 1
validates_format_of :FloatingPercent, with => ^\d+$
validates_maxoccurs_of :FloatingPercent, with => 1
validates_presence_of :FloatingInd 
validates_maxoccurs_of :FloatingInd, with => 1
validates_maxoccurs_of :LocationCode, with => 1
validates_format_of :NoOfObjectsCovered, with => ^\d+$
validates_maxoccurs_of :NoOfObjectsCovered, with => 1
validates_presence_of :TemporaryCoverInd 
validates_maxoccurs_of :TemporaryCoverInd, with => 1
validates_format_of :ReasonApplied, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReasonApplied, with => 1
validates_length_of :ReasonApplied, maximum => 40
validates_maxoccurs_of :PartyTypeCoveredCode, with => 1
validates_format_of :OtherPolicyNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :OtherPolicyNumber, with => 1
validates_length_of :OtherPolicyNumber, maximum => 25
validates_format_of :NoOfIndividualsCovered, with => ^\d+$
validates_maxoccurs_of :NoOfIndividualsCovered, with => 1
validates_presence_of :ForeignCoverInd 
validates_maxoccurs_of :ForeignCoverInd, with => 1
validates_maxoccurs_of :DrivingRestriction, with => 1
validates_format_of :DOBOldestPerson, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :DOBOldestPerson, with => 1
validates_presence_of :DetachedInd 
validates_maxoccurs_of :DetachedInd, with => 1
validates_format_of :Units, with => ^\d+$
validates_maxoccurs_of :Units, with => 1
validates_maxoccurs_of :DiscoveryPeriod, with => 1
validates_format_of :HiringCharges, with => ^\d+$
validates_maxoccurs_of :HiringCharges, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :DeathBenefit, with => 1
validates_maxoccurs_of :WeeklyBenefit, with => 1
validates_maxoccurs_of :Limit, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 10
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_maxoccurs_of :Information, with => 10
validates_maxoccurs_of :Attachment, with => 1
validates_maxoccurs_of :NCDDetail, with => 1
validates_maxoccurs_of :PaymentPlan, with => 1
validates_maxoccurs_of :PriorInsurer, with => 1
validates_presence_of :Declaration 
validates_maxoccurs_of :Declaration, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class DirectorsOfficersCoverCoverDetailCoverId  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DirectorsOfficersCoverCoverDetailCoverRequiredIndValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DirectorsOfficersCoverCoverDetailCodeValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailCodeShortDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailCodeDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailStockInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DirectorsOfficersCoverCoverDetailStockIndValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DirectorsOfficersCoverCoverDetailBasisCodeValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailBasisCodeShortDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailBasisCodeDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailActivityCoveredCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DirectorsOfficersCoverCoverDetailActivityCoveredCodeValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailActivityCoveredCodeShortDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailActivityCoveredCodeDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailAdjustmentMethodCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DirectorsOfficersCoverCoverDetailAdjustmentMethodCodeValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailAdjustmentMethodCodeShortDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailAdjustmentMethodCodeDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailIndemnityPeriod  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailIndexLinkedPercent  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailDayOnePercent  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailFloatingPercent  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailFloatingInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DirectorsOfficersCoverCoverDetailFloatingIndValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailFloatingIndDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailLocationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DirectorsOfficersCoverCoverDetailLocationCodeValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailLocationCodeShortDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailLocationCodeDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailNoOfObjectsCovered  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailTemporaryCoverInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DirectorsOfficersCoverCoverDetailTemporaryCoverIndValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailReasonApplied  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPartyTypeCoveredCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DirectorsOfficersCoverCoverDetailPartyTypeCoveredCodeValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPartyTypeCoveredCodeShortDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPartyTypeCoveredCodeDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailOtherPolicyNumber  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailNoOfIndividualsCovered  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailForeignCoverInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DirectorsOfficersCoverCoverDetailForeignCoverIndValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailForeignCoverIndDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailDrivingRestriction  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DirectorsOfficersCoverCoverDetailDrivingRestrictionValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailDrivingRestrictionShortDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailDrivingRestrictionDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailDOBOldestPerson  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailDetachedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DirectorsOfficersCoverCoverDetailDetachedIndValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailDetachedIndDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailUnits  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailDiscoveryPeriod  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class DirectorsOfficersCoverCoverDetailDiscoveryPeriodUnit  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailDiscoveryPeriodType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class DirectorsOfficersCoverCoverDetailDiscoveryPeriodTypeValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailDiscoveryPeriodTypeShortDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailHiringCharges  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
end

class DirectorsOfficersCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailSumInsuredPercent  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailDeathBenefit  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class DirectorsOfficersCoverCoverDetailDeathBenefitAmount  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailWeeklyBenefit  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_maxoccurs_of :WaitingPeriod, with => 1
validates_maxoccurs_of :Duration, with => 1
end

class DirectorsOfficersCoverCoverDetailWeeklyBenefitAmount  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailWeeklyBenefitWaitingPeriod  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class DirectorsOfficersCoverCoverDetailWeeklyBenefitWaitingPeriodUnit  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailWeeklyBenefitWaitingPeriodType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class DirectorsOfficersCoverCoverDetailWeeklyBenefitWaitingPeriodTypeValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailWeeklyBenefitWaitingPeriodTypeShortDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailWeeklyBenefitDuration  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class DirectorsOfficersCoverCoverDetailWeeklyBenefitDurationUnit  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailWeeklyBenefitDurationType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class DirectorsOfficersCoverCoverDetailWeeklyBenefitDurationTypeValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailWeeklyBenefitDurationTypeShortDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailLimit  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_presence_of :Amount 
validates_maxoccurs_of :Amount, with => 1
validates_maxoccurs_of :ApplicationCode, with => 1
end

class DirectorsOfficersCoverCoverDetailLimitAmount  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailLimitApplicationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DirectorsOfficersCoverCoverDetailLimitApplicationCodeValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailLimitApplicationCodeShortDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailLimitApplicationCodeDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
end

class DirectorsOfficersCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailExcessPercent  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailEndorsement  < ActiveRecord::Base 
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

class DirectorsOfficersCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :ReasonCode, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
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

class DirectorsOfficersCoverCoverDetailPremiumQuoteBreakdownTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class DirectorsOfficersCoverCoverDetailPremiumQuoteBreakdownTypeCodeValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPremiumQuoteBreakdownTypeCodeShortDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPremiumQuoteBreakdownReasonCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DirectorsOfficersCoverCoverDetailPremiumQuoteBreakdownReasonCodeValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPremiumQuoteBreakdownReasonCodeShortDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPremiumQuoteBreakdownReasonCodeDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPremiumQuoteBreakdownPercent  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPremiumQuoteBreakdownBasedOnAmount  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPremiumQuoteBreakdownRunningTotal  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPremiumQuoteBreakdownDisplayFlagInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DirectorsOfficersCoverCoverDetailPremiumQuoteBreakdownDisplayFlagIndValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPremiumQuoteBreakdownAmount  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DirectorsOfficersCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailNotes  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailInformation  < ActiveRecord::Base 
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DirectorsOfficersCoverCoverDetailInformationDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailAttachment  < ActiveRecord::Base 
validates_maxoccurs_of :URI, with => 1
end

class DirectorsOfficersCoverCoverDetailAttachmentURI  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailNCDDetail  < ActiveRecord::Base 
validates_format_of :NCDYears, with => ^\d+$
validates_maxoccurs_of :NCDYears, with => 1
end

class DirectorsOfficersCoverCoverDetailNCDDetailNCDYears  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPaymentPlan  < ActiveRecord::Base 
validates_maxoccurs_of :MethodOfPaymentCode, with => 1
end

class DirectorsOfficersCoverCoverDetailPaymentPlanMethodOfPaymentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DirectorsOfficersCoverCoverDetailPaymentPlanMethodOfPaymentCodeValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPaymentPlanMethodOfPaymentCodeShortDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPaymentPlanMethodOfPaymentCodeDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPriorInsurer  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
end

class DirectorsOfficersCoverCoverDetailPriorInsurerCode  < ActiveRecord::Base 
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

class DirectorsOfficersCoverCoverDetailPriorInsurerCodeListOwner  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPriorInsurerCodeListNo  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPriorInsurerCodeValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPriorInsurerCodeShortDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPriorInsurerCodeDescription  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailPriorInsurerCompanyName  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailDeclaration  < ActiveRecord::Base 
validates_presence_of :AccountsInd 
validates_maxoccurs_of :AccountsInd, with => 1
validates_presence_of :AssetsInd 
validates_maxoccurs_of :AssetsInd, with => 1
validates_presence_of :AnnualIncomeInd 
validates_maxoccurs_of :AnnualIncomeInd, with => 1
end

class DirectorsOfficersCoverCoverDetailDeclarationAccountsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DirectorsOfficersCoverCoverDetailDeclarationAccountsIndValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailDeclarationAssetsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DirectorsOfficersCoverCoverDetailDeclarationAssetsIndValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailDeclarationAnnualIncomeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DirectorsOfficersCoverCoverDetailDeclarationAnnualIncomeIndValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverCoverDetailExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DirectorsOfficersCoverCoverDetailExcludedIndValue  < ActiveRecord::Base 
end

class DirectorsOfficersCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DirectorsOfficersCoverExcludedIndValue  < ActiveRecord::Base 
end
