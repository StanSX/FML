
class LegalExpensesCover  < ActiveRecord::Base 
has_one :LegalExpensesCoverCoverRequiredInd
has_one :LegalExpensesCoverCoverDetail
has_one :LegalExpensesCoverAdditionalCover
has_one :LegalExpensesCoverPriorInsurer
has_one :LegalExpensesCoverExcludedInd
end

class LegalExpensesCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :LegalExpensesCoverCoverRequiredIndValue
end

class LegalExpensesCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetail  < ActiveRecord::Base 
has_one :LegalExpensesCoverCoverDetailBasisCode
has_one :LegalExpensesCoverCoverDetailNoOfObjectsCovered
has_one :LegalExpensesCoverCoverDetailSumInsured
has_one :LegalExpensesCoverCoverDetailEmployee
has_one :LegalExpensesCoverCoverDetailAdditionalCover
has_one :LegalExpensesCoverCoverDetailPriorInsurer
has_one :LegalExpensesCoverCoverDetailExcess
has_many :LegalExpensesCoverCoverDetailEndorsement
has_one :LegalExpensesCoverCoverDetailPremiumQuoteBreakdown
has_one :LegalExpensesCoverCoverDetailNotes
has_many :LegalExpensesCoverCoverDetailInformation
end

class LegalExpensesCoverCoverDetailBasisCode  < ActiveRecord::Base 
has_one :LegalExpensesCoverCoverDetailBasisCodeValue
has_one :LegalExpensesCoverCoverDetailBasisCodeShortDescription
has_one :LegalExpensesCoverCoverDetailBasisCodeDescription
end

class LegalExpensesCoverCoverDetailBasisCodeValue  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailBasisCodeShortDescription  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailBasisCodeDescription  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailNoOfObjectsCovered  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailSumInsured  < ActiveRecord::Base 
has_one :LegalExpensesCoverCoverDetailSumInsuredAmount
end

class LegalExpensesCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailEmployee  < ActiveRecord::Base 
has_one :LegalExpensesCoverCoverDetailEmployeeNoOfEmployees
has_one :LegalExpensesCoverCoverDetailEmployeeWages
end

class LegalExpensesCoverCoverDetailEmployeeNoOfEmployees  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailEmployeeWages  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailAdditionalCover  < ActiveRecord::Base 
has_one :LegalExpensesCoverCoverDetailAdditionalCoverCode
has_one :LegalExpensesCoverCoverDetailAdditionalCoverSumInsured
end

class LegalExpensesCoverCoverDetailAdditionalCoverCode  < ActiveRecord::Base 
has_one :LegalExpensesCoverCoverDetailAdditionalCoverCodeValue
has_one :LegalExpensesCoverCoverDetailAdditionalCoverCodeShortDescription
end

class LegalExpensesCoverCoverDetailAdditionalCoverCodeValue  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailAdditionalCoverCodeShortDescription  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailAdditionalCoverSumInsured  < ActiveRecord::Base 
has_one :LegalExpensesCoverCoverDetailAdditionalCoverSumInsuredAmount
end

class LegalExpensesCoverCoverDetailAdditionalCoverSumInsuredAmount  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailPriorInsurer  < ActiveRecord::Base 
has_one :LegalExpensesCoverCoverDetailPriorInsurerCode
has_one :LegalExpensesCoverCoverDetailPriorInsurerCompanyName
end

class LegalExpensesCoverCoverDetailPriorInsurerCode  < ActiveRecord::Base 
has_one :LegalExpensesCoverCoverDetailPriorInsurerCodeListOwner
has_one :LegalExpensesCoverCoverDetailPriorInsurerCodeListNo
has_one :LegalExpensesCoverCoverDetailPriorInsurerCodeValue
has_one :LegalExpensesCoverCoverDetailPriorInsurerCodeShortDescription
has_one :LegalExpensesCoverCoverDetailPriorInsurerCodeDescription
end

class LegalExpensesCoverCoverDetailPriorInsurerCodeListOwner  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailPriorInsurerCodeListNo  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailPriorInsurerCodeValue  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailPriorInsurerCodeShortDescription  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailPriorInsurerCodeDescription  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailPriorInsurerCompanyName  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailExcess  < ActiveRecord::Base 
has_one :LegalExpensesCoverCoverDetailExcessAmount
end

class LegalExpensesCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailEndorsement  < ActiveRecord::Base 
has_one :LegalExpensesCoverCoverDetailEndorsementReasonApplied
has_one :LegalExpensesCoverCoverDetailEndorsementShortWording
has_one :LegalExpensesCoverCoverDetailEndorsementWording
end

class LegalExpensesCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
has_one :LegalExpensesCoverCoverDetailPremiumQuoteBreakdownGrossAmount
has_one :LegalExpensesCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount
has_one :LegalExpensesCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent
has_one :LegalExpensesCoverCoverDetailPremiumQuoteBreakdownIPTAmount
has_one :LegalExpensesCoverCoverDetailPremiumQuoteBreakdownIPTPercent
has_one :LegalExpensesCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd
end

class LegalExpensesCoverCoverDetailPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
has_one :LegalExpensesCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue
end

class LegalExpensesCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailNotes  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailInformation  < ActiveRecord::Base 
has_one :LegalExpensesCoverCoverDetailInformationDescription
end

class LegalExpensesCoverCoverDetailInformationDescription  < ActiveRecord::Base 
end

class LegalExpensesCoverAdditionalCover  < ActiveRecord::Base 
has_one :LegalExpensesCoverAdditionalCoverCode
has_one :LegalExpensesCoverAdditionalCoverExcludedInd
end

class LegalExpensesCoverAdditionalCoverCode  < ActiveRecord::Base 
has_one :LegalExpensesCoverAdditionalCoverCodeValue
has_one :LegalExpensesCoverAdditionalCoverCodeShortDescription
end

class LegalExpensesCoverAdditionalCoverCodeValue  < ActiveRecord::Base 
end

class LegalExpensesCoverAdditionalCoverCodeShortDescription  < ActiveRecord::Base 
end

class LegalExpensesCoverAdditionalCoverExcludedInd  < ActiveRecord::Base 
has_one :LegalExpensesCoverAdditionalCoverExcludedIndValue
end

class LegalExpensesCoverAdditionalCoverExcludedIndValue  < ActiveRecord::Base 
end

class LegalExpensesCoverPriorInsurer  < ActiveRecord::Base 
has_one :LegalExpensesCoverPriorInsurerCode
has_one :LegalExpensesCoverPriorInsurerCompanyName
end

class LegalExpensesCoverPriorInsurerCode  < ActiveRecord::Base 
has_one :LegalExpensesCoverPriorInsurerCodeListOwner
has_one :LegalExpensesCoverPriorInsurerCodeListNo
has_one :LegalExpensesCoverPriorInsurerCodeValue
has_one :LegalExpensesCoverPriorInsurerCodeShortDescription
has_one :LegalExpensesCoverPriorInsurerCodeDescription
end

class LegalExpensesCoverPriorInsurerCodeListOwner  < ActiveRecord::Base 
end

class LegalExpensesCoverPriorInsurerCodeListNo  < ActiveRecord::Base 
end

class LegalExpensesCoverPriorInsurerCodeValue  < ActiveRecord::Base 
end

class LegalExpensesCoverPriorInsurerCodeShortDescription  < ActiveRecord::Base 
end

class LegalExpensesCoverPriorInsurerCodeDescription  < ActiveRecord::Base 
end

class LegalExpensesCoverPriorInsurerCompanyName  < ActiveRecord::Base 
end

class LegalExpensesCoverExcludedInd  < ActiveRecord::Base 
has_one :LegalExpensesCoverExcludedIndValue
end

class LegalExpensesCoverExcludedIndValue  < ActiveRecord::Base 
end
