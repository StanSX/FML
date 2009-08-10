
class DefectiveWorkmanshipCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class DefectiveWorkmanshipCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DefectiveWorkmanshipCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class DefectiveWorkmanshipCoverCoverDetail  < ActiveRecord::Base 
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_maxoccurs_of :Activity, with => 1
end

class DefectiveWorkmanshipCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class DefectiveWorkmanshipCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class DefectiveWorkmanshipCoverCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class DefectiveWorkmanshipCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class DefectiveWorkmanshipCoverCoverDetailEndorsement  < ActiveRecord::Base 
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

class DefectiveWorkmanshipCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class DefectiveWorkmanshipCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class DefectiveWorkmanshipCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class DefectiveWorkmanshipCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
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

class DefectiveWorkmanshipCoverCoverDetailPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class DefectiveWorkmanshipCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class DefectiveWorkmanshipCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class DefectiveWorkmanshipCoverCoverDetailPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class DefectiveWorkmanshipCoverCoverDetailPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class DefectiveWorkmanshipCoverCoverDetailPremiumQuoteBreakdownVATAmount  < ActiveRecord::Base 
end

class DefectiveWorkmanshipCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DefectiveWorkmanshipCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class DefectiveWorkmanshipCoverCoverDetailActivity  < ActiveRecord::Base 
validates_presence_of :CustomisingInd 
validates_maxoccurs_of :CustomisingInd, with => 1
validates_presence_of :ExportInd 
validates_maxoccurs_of :ExportInd, with => 1
validates_presence_of :ImportInd 
validates_maxoccurs_of :ImportInd, with => 1
end

class DefectiveWorkmanshipCoverCoverDetailActivityCustomisingInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DefectiveWorkmanshipCoverCoverDetailActivityCustomisingIndValue  < ActiveRecord::Base 
end

class DefectiveWorkmanshipCoverCoverDetailActivityCustomisingIndDescription  < ActiveRecord::Base 
end

class DefectiveWorkmanshipCoverCoverDetailActivityExportInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DefectiveWorkmanshipCoverCoverDetailActivityExportIndValue  < ActiveRecord::Base 
end

class DefectiveWorkmanshipCoverCoverDetailActivityExportIndDescription  < ActiveRecord::Base 
end

class DefectiveWorkmanshipCoverCoverDetailActivityImportInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DefectiveWorkmanshipCoverCoverDetailActivityImportIndValue  < ActiveRecord::Base 
end

class DefectiveWorkmanshipCoverCoverDetailActivityImportIndDescription  < ActiveRecord::Base 
end

class DefectiveWorkmanshipCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DefectiveWorkmanshipCoverExcludedIndValue  < ActiveRecord::Base 
end
