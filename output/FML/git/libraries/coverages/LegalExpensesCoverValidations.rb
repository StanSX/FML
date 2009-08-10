
class LegalExpensesCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_maxoccurs_of :AdditionalCover, with => 1
validates_maxoccurs_of :PriorInsurer, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class LegalExpensesCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class LegalExpensesCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetail  < ActiveRecord::Base 
validates_maxoccurs_of :BasisCode, with => 1
validates_format_of :NoOfObjectsCovered, with => ^\d+$
validates_maxoccurs_of :NoOfObjectsCovered, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Employee, with => 1
validates_maxoccurs_of :AdditionalCover, with => 1
validates_maxoccurs_of :PriorInsurer, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_maxoccurs_of :Information, with => 10
end

class LegalExpensesCoverCoverDetailBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class LegalExpensesCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailEmployee  < ActiveRecord::Base 
validates_format_of :NoOfEmployees, with => ^\d+$
validates_maxoccurs_of :NoOfEmployees, with => 1
validates_format_of :Wages, with => ^\d+$
validates_maxoccurs_of :Wages, with => 1
end

class LegalExpensesCoverCoverDetailEmployeeNoOfEmployees  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailEmployeeWages  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailAdditionalCover  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :SumInsured, with => 1
end

class LegalExpensesCoverCoverDetailAdditionalCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class LegalExpensesCoverCoverDetailAdditionalCoverCodeValue  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailAdditionalCoverCodeShortDescription  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailAdditionalCoverSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class LegalExpensesCoverCoverDetailAdditionalCoverSumInsuredAmount  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailPriorInsurer  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
end

class LegalExpensesCoverCoverDetailPriorInsurerCode  < ActiveRecord::Base 
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
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class LegalExpensesCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailEndorsement  < ActiveRecord::Base 
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

class LegalExpensesCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class LegalExpensesCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailNotes  < ActiveRecord::Base 
end

class LegalExpensesCoverCoverDetailInformation  < ActiveRecord::Base 
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LegalExpensesCoverCoverDetailInformationDescription  < ActiveRecord::Base 
end

class LegalExpensesCoverAdditionalCover  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class LegalExpensesCoverAdditionalCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class LegalExpensesCoverAdditionalCoverCodeValue  < ActiveRecord::Base 
end

class LegalExpensesCoverAdditionalCoverCodeShortDescription  < ActiveRecord::Base 
end

class LegalExpensesCoverAdditionalCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class LegalExpensesCoverAdditionalCoverExcludedIndValue  < ActiveRecord::Base 
end

class LegalExpensesCoverPriorInsurer  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
end

class LegalExpensesCoverPriorInsurerCode  < ActiveRecord::Base 
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class LegalExpensesCoverExcludedIndValue  < ActiveRecord::Base 
end
