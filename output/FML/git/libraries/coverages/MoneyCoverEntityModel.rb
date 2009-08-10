
class MoneyCover  < ActiveRecord::Base 
has_one :MoneyCoverCoverRequiredInd
has_one :MoneyCoverCoverDetail
has_one :MoneyCoverExcess
has_many :MoneyCoverEndorsement
has_one :MoneyCoverPremiumQuoteBreakdown
has_one :MoneyCoverAssaultCover
has_one :MoneyCoverExcludedInd
end

class MoneyCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :MoneyCoverCoverRequiredIndValue
end

class MoneyCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class MoneyCoverCoverDetail  < ActiveRecord::Base 
has_one :MoneyCoverCoverDetailCoverBreakdown
has_one :MoneyCoverCoverDetailFrequencyOfBanking
has_one :MoneyCoverCoverDetailSecurityCompany
has_one :MoneyCoverCoverDetailSumInsured
has_one :MoneyCoverCoverDetailExcess
has_many :MoneyCoverCoverDetailEndorsement
has_one :MoneyCoverCoverDetailPremiumQuoteBreakdown
has_one :MoneyCoverCoverDetailNotes
has_many :MoneyCoverCoverDetailInformation
end

class MoneyCoverCoverDetailCoverBreakdown  < ActiveRecord::Base 
has_one :MoneyCoverCoverDetailCoverBreakdownCode
has_one :MoneyCoverCoverDetailCoverBreakdownSumInsured
has_one :MoneyCoverCoverDetailCoverBreakdownExcess
end

class MoneyCoverCoverDetailCoverBreakdownCode  < ActiveRecord::Base 
has_one :MoneyCoverCoverDetailCoverBreakdownCodeValue
has_one :MoneyCoverCoverDetailCoverBreakdownCodeShortDescription
end

class MoneyCoverCoverDetailCoverBreakdownCodeValue  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailCoverBreakdownCodeShortDescription  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailCoverBreakdownSumInsured  < ActiveRecord::Base 
has_one :MoneyCoverCoverDetailCoverBreakdownSumInsuredAmount
end

class MoneyCoverCoverDetailCoverBreakdownSumInsuredAmount  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailCoverBreakdownExcess  < ActiveRecord::Base 
has_one :MoneyCoverCoverDetailCoverBreakdownExcessAmount
end

class MoneyCoverCoverDetailCoverBreakdownExcessAmount  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailFrequencyOfBanking  < ActiveRecord::Base 
has_one :MoneyCoverCoverDetailFrequencyOfBankingCode
has_one :MoneyCoverCoverDetailFrequencyOfBankingFrequency
end

class MoneyCoverCoverDetailFrequencyOfBankingCode  < ActiveRecord::Base 
has_one :MoneyCoverCoverDetailFrequencyOfBankingCodeValue
has_one :MoneyCoverCoverDetailFrequencyOfBankingCodeShortDescription
end

class MoneyCoverCoverDetailFrequencyOfBankingCodeValue  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailFrequencyOfBankingCodeShortDescription  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailFrequencyOfBankingFrequency  < ActiveRecord::Base 
has_one :MoneyCoverCoverDetailFrequencyOfBankingFrequencyUnit
has_one :MoneyCoverCoverDetailFrequencyOfBankingFrequencyType
end

class MoneyCoverCoverDetailFrequencyOfBankingFrequencyUnit  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailFrequencyOfBankingFrequencyType  < ActiveRecord::Base 
has_one :MoneyCoverCoverDetailFrequencyOfBankingFrequencyTypeValue
has_one :MoneyCoverCoverDetailFrequencyOfBankingFrequencyTypeShortDescription
end

class MoneyCoverCoverDetailFrequencyOfBankingFrequencyTypeValue  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailFrequencyOfBankingFrequencyTypeShortDescription  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailSecurityCompany  < ActiveRecord::Base 
has_one :MoneyCoverCoverDetailSecurityCompanyCode
has_one :MoneyCoverCoverDetailSecurityCompanyLimit
end

class MoneyCoverCoverDetailSecurityCompanyCode  < ActiveRecord::Base 
has_one :MoneyCoverCoverDetailSecurityCompanyCodeValue
has_one :MoneyCoverCoverDetailSecurityCompanyCodeShortDescription
end

class MoneyCoverCoverDetailSecurityCompanyCodeValue  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailSecurityCompanyCodeShortDescription  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailSecurityCompanyLimit  < ActiveRecord::Base 
has_one :MoneyCoverCoverDetailSecurityCompanyLimitAmount
end

class MoneyCoverCoverDetailSecurityCompanyLimitAmount  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailSumInsured  < ActiveRecord::Base 
has_one :MoneyCoverCoverDetailSumInsuredAmount
has_one :MoneyCoverCoverDetailSumInsuredPercent
end

class MoneyCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailSumInsuredPercent  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailExcess  < ActiveRecord::Base 
has_one :MoneyCoverCoverDetailExcessAmount
end

class MoneyCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailEndorsement  < ActiveRecord::Base 
has_one :MoneyCoverCoverDetailEndorsementReasonApplied
has_one :MoneyCoverCoverDetailEndorsementShortWording
has_one :MoneyCoverCoverDetailEndorsementWording
end

class MoneyCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
has_one :MoneyCoverCoverDetailPremiumQuoteBreakdownGrossAmount
has_one :MoneyCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount
has_one :MoneyCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent
has_one :MoneyCoverCoverDetailPremiumQuoteBreakdownIPTAmount
has_one :MoneyCoverCoverDetailPremiumQuoteBreakdownIPTPercent
has_one :MoneyCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd
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
has_one :MoneyCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue
end

class MoneyCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailNotes  < ActiveRecord::Base 
end

class MoneyCoverCoverDetailInformation  < ActiveRecord::Base 
has_one :MoneyCoverCoverDetailInformationDescription
end

class MoneyCoverCoverDetailInformationDescription  < ActiveRecord::Base 
end

class MoneyCoverExcess  < ActiveRecord::Base 
has_one :MoneyCoverExcessAmount
has_one :MoneyCoverExcessPercent
end

class MoneyCoverExcessAmount  < ActiveRecord::Base 
end

class MoneyCoverExcessPercent  < ActiveRecord::Base 
end

class MoneyCoverEndorsement  < ActiveRecord::Base 
has_one :MoneyCoverEndorsementReasonApplied
has_one :MoneyCoverEndorsementShortWording
has_one :MoneyCoverEndorsementWording
end

class MoneyCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class MoneyCoverEndorsementShortWording  < ActiveRecord::Base 
end

class MoneyCoverEndorsementWording  < ActiveRecord::Base 
end

class MoneyCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
has_one :MoneyCoverPremiumQuoteBreakdownGrossAmount
has_one :MoneyCoverPremiumQuoteBreakdownBrokerageAmount
has_one :MoneyCoverPremiumQuoteBreakdownBrokeragePercent
has_one :MoneyCoverPremiumQuoteBreakdownIPTAmount
has_one :MoneyCoverPremiumQuoteBreakdownIPTPercent
has_one :MoneyCoverPremiumQuoteBreakdownMinAppliedInd
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
has_one :MoneyCoverPremiumQuoteBreakdownMinAppliedIndValue
end

class MoneyCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class MoneyCoverAssaultCover  < ActiveRecord::Base 
has_one :MoneyCoverAssaultCoverCoverRequiredInd
has_one :MoneyCoverAssaultCoverCoverDetail
has_one :MoneyCoverAssaultCoverExcludedInd
end

class MoneyCoverAssaultCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :MoneyCoverAssaultCoverCoverRequiredIndValue
end

class MoneyCoverAssaultCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class MoneyCoverAssaultCoverCoverDetail  < ActiveRecord::Base 
has_one :MoneyCoverAssaultCoverCoverDetailDeathBenefit
has_one :MoneyCoverAssaultCoverCoverDetailWeeklyBenefit
has_many :MoneyCoverAssaultCoverCoverDetailEndorsement
has_one :MoneyCoverAssaultCoverCoverDetailPremiumQuoteBreakdown
end

class MoneyCoverAssaultCoverCoverDetailDeathBenefit  < ActiveRecord::Base 
has_one :MoneyCoverAssaultCoverCoverDetailDeathBenefitAmount
end

class MoneyCoverAssaultCoverCoverDetailDeathBenefitAmount  < ActiveRecord::Base 
end

class MoneyCoverAssaultCoverCoverDetailWeeklyBenefit  < ActiveRecord::Base 
has_one :MoneyCoverAssaultCoverCoverDetailWeeklyBenefitAmount
has_one :MoneyCoverAssaultCoverCoverDetailWeeklyBenefitDuration
end

class MoneyCoverAssaultCoverCoverDetailWeeklyBenefitAmount  < ActiveRecord::Base 
end

class MoneyCoverAssaultCoverCoverDetailWeeklyBenefitDuration  < ActiveRecord::Base 
has_one :MoneyCoverAssaultCoverCoverDetailWeeklyBenefitDurationUnit
end

class MoneyCoverAssaultCoverCoverDetailWeeklyBenefitDurationUnit  < ActiveRecord::Base 
end

class MoneyCoverAssaultCoverCoverDetailEndorsement  < ActiveRecord::Base 
has_one :MoneyCoverAssaultCoverCoverDetailEndorsementReasonApplied
has_one :MoneyCoverAssaultCoverCoverDetailEndorsementShortWording
has_one :MoneyCoverAssaultCoverCoverDetailEndorsementWording
end

class MoneyCoverAssaultCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class MoneyCoverAssaultCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class MoneyCoverAssaultCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class MoneyCoverAssaultCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
has_one :MoneyCoverAssaultCoverCoverDetailPremiumQuoteBreakdownGrossAmount
has_one :MoneyCoverAssaultCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount
has_one :MoneyCoverAssaultCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent
has_one :MoneyCoverAssaultCoverCoverDetailPremiumQuoteBreakdownIPTAmount
has_one :MoneyCoverAssaultCoverCoverDetailPremiumQuoteBreakdownIPTPercent
has_one :MoneyCoverAssaultCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd
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
has_one :MoneyCoverAssaultCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue
end

class MoneyCoverAssaultCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class MoneyCoverAssaultCoverExcludedInd  < ActiveRecord::Base 
has_one :MoneyCoverAssaultCoverExcludedIndValue
end

class MoneyCoverAssaultCoverExcludedIndValue  < ActiveRecord::Base 
end

class MoneyCoverExcludedInd  < ActiveRecord::Base 
has_one :MoneyCoverExcludedIndValue
end

class MoneyCoverExcludedIndValue  < ActiveRecord::Base 
end
