
class MoneyCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_maxoccurs_of :AssaultCover, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class MoneyCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class MoneyCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class MoneyCoverCoverDetail  < ActiveRecord::Base 
validates_maxoccurs_of :CoverBreakdown, with => 1
validates_maxoccurs_of :FrequencyOfBanking, with => 1
validates_maxoccurs_of :SecurityCompany, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_maxoccurs_of :Information, with => 10
end

class MoneyCoverCoverDetailCoverBreakdown  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
end

class MoneyCoverCoverDetailCoverBreakdownCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class MoneyCoverCoverDetailCoverBreakdownCodeValue  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailCoverBreakdownCodeShortDescription  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailCoverBreakdownSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class MoneyCoverCoverDetailCoverBreakdownSumInsuredAmount  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailCoverBreakdownExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class MoneyCoverCoverDetailCoverBreakdownExcessAmount  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailFrequencyOfBanking  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_presence_of :Frequency 
validates_maxoccurs_of :Frequency, with => 1
end

class MoneyCoverCoverDetailFrequencyOfBankingCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class MoneyCoverCoverDetailFrequencyOfBankingCodeValue  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailFrequencyOfBankingCodeShortDescription  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailFrequencyOfBankingFrequency  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_presence_of :Type 
validates_maxoccurs_of :Type, with => 1
end

class MoneyCoverCoverDetailFrequencyOfBankingFrequencyUnit  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailFrequencyOfBankingFrequencyType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class MoneyCoverCoverDetailFrequencyOfBankingFrequencyTypeValue  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailFrequencyOfBankingFrequencyTypeShortDescription  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailSecurityCompany  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_presence_of :Limit 
validates_maxoccurs_of :Limit, with => 1
end

class MoneyCoverCoverDetailSecurityCompanyCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class MoneyCoverCoverDetailSecurityCompanyCodeValue  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailSecurityCompanyCodeShortDescription  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailSecurityCompanyLimit  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_presence_of :Amount 
validates_maxoccurs_of :Amount, with => 1
end

class MoneyCoverCoverDetailSecurityCompanyLimitAmount  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
end

class MoneyCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailSumInsuredPercent  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class MoneyCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailEndorsement  < ActiveRecord::Base 
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

class MoneyCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
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

class MoneyCoverCoverDetailPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class MoneyCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailNotes  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailInformation  < ActiveRecord::Base 
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class MoneyCoverCoverDetailInformationDescription  < ActiveRecord::Base 
end

class MoneyCoverExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
end

class MoneyCoverExcessAmount  < ActiveRecord::Base 
end

class MoneyCoverExcessPercent  < ActiveRecord::Base 
end

class MoneyCoverEndorsement  < ActiveRecord::Base 
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

class MoneyCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class MoneyCoverEndorsementShortWording  < ActiveRecord::Base 
end

class MoneyCoverEndorsementWording  < ActiveRecord::Base 
end

class MoneyCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
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

class MoneyCoverPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class MoneyCoverPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class MoneyCoverPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class MoneyCoverPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class MoneyCoverPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class MoneyCoverPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class MoneyCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class MoneyCoverAssaultCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class MoneyCoverAssaultCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class MoneyCoverAssaultCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class MoneyCoverAssaultCoverCoverDetail  < ActiveRecord::Base 
validates_maxoccurs_of :DeathBenefit, with => 1
validates_maxoccurs_of :WeeklyBenefit, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
end

class MoneyCoverAssaultCoverCoverDetailDeathBenefit  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class MoneyCoverAssaultCoverCoverDetailDeathBenefitAmount  < ActiveRecord::Base 
end

class MoneyCoverAssaultCoverCoverDetailWeeklyBenefit  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_maxoccurs_of :Duration, with => 1
end

class MoneyCoverAssaultCoverCoverDetailWeeklyBenefitAmount  < ActiveRecord::Base 
end

class MoneyCoverAssaultCoverCoverDetailWeeklyBenefitDuration  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
end

class MoneyCoverAssaultCoverCoverDetailWeeklyBenefitDurationUnit  < ActiveRecord::Base 
end

class MoneyCoverAssaultCoverCoverDetailEndorsement  < ActiveRecord::Base 
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

class MoneyCoverAssaultCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class MoneyCoverAssaultCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class MoneyCoverAssaultCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class MoneyCoverAssaultCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
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

class MoneyCoverAssaultCoverCoverDetailPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class MoneyCoverAssaultCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class MoneyCoverAssaultCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class MoneyCoverAssaultCoverCoverDetailPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class MoneyCoverAssaultCoverCoverDetailPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class MoneyCoverAssaultCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class MoneyCoverAssaultCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class MoneyCoverAssaultCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class MoneyCoverAssaultCoverExcludedIndValue  < ActiveRecord::Base 
end

class MoneyCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class MoneyCoverExcludedIndValue  < ActiveRecord::Base 
end
